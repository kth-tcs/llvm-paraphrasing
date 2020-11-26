; ModuleID = 'index-pack-strip-renamed.bc'
source_filename = "builtin/index-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8* }
%2 = type { %3, i64, i8, i8, i8 }
%3 = type { %4, i32, i64 }
%4 = type { [32 x i8] }
%5 = type { i32, i32 }
%6 = type { i64, i32 }
%7 = type { %4, i32 }
%8 = type { i8, i32, %4 }
%9 = type { {}*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%12 = type { i32, i32, i32, i32, i32*, %4*, i8** }
%13 = type { i8*, i8*, %14*, %29*, %36*, %37, i8*, i8*, i8*, i8*, %38, %39*, %45*, %46*, %55*, i32, i32, i8 }
%14 = type { %15*, %15**, i32, i8*, %17*, i8, %18, %21*, i8, %22*, %23*, %27, %28, i64, i8 }
%15 = type { %15*, [256 x i8], [256 x %16], i8* }
%16 = type { %4*, i64, i64, i32 }
%17 = type { %28 }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i16, i16, %20 }
%20 = type { %20*, %20* }
%21 = type opaque
%22 = type opaque
%23 = type { %24, %23*, %27, %25*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %26*, [0 x i8] }
%24 = type { %24*, i32 }
%25 = type { %25*, i8*, i64, i64, i32, i32 }
%26 = type { i64, i32 }
%27 = type { %27*, %27* }
%28 = type { %24**, i32 (i8*, %24*, %24*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%29 = type { %8**, i32, i32, %30*, %30*, %30*, %30*, %30*, i32, %31**, i32, i32, i32, %32*, i8*, i32, %35* }
%30 = type opaque
%31 = type { %4, i32, [0 x %4] }
%32 = type { %33* }
%33 = type { %34, %34, i32, i32, i32, i32, i32 }
%34 = type { i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%38 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%39 = type { %28, i32, %40 }
%40 = type { %41*, i32, i32 }
%41 = type { %42*, i32 }
%42 = type { %24, i8*, %43 }
%43 = type { %44*, i32, i32, i8, i32 (i8*, i8*)* }
%44 = type { i8*, i8* }
%45 = type opaque
%46 = type { %47**, i32, i32, i32, i32, %43*, %48*, %49*, %34, i8, %28, %28, %4, %50*, i8*, %51*, %52*, %54* }
%47 = type { %24, %33, i32, i32, i32, i32, i32, %4, [0 x i8] }
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type opaque
%52 = type { %53*, i64, i64 }
%53 = type { %53*, i8*, i8*, [0 x i64] }
%54 = type opaque
%55 = type { i8*, i32, i64, i64, i64, void (%56*)*, void (%56*, %56*)*, void (%56*, i8*, i64)*, void (i8*, %56*)*, %4*, %4* }
%56 = type { %57 }
%57 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%58 = type { i64, %59*, i64, i32 }
%59 = type { %59*, %59*, %2*, i8*, i64, i32, i32, i32, i32 }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }
%62 = type { i32, i32, i32, i32, i32, i32* }
%63 = type { i32, i32, i32 }
%64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%65 = type { i64, i64 }
%66 = type { i64, [48 x i8] }
%67 = type { i32, i32, i32, %56, i64, %54*, i8*, i32, i32, [8192 x i8] }
%68 = type { %8 }
%69 = type { %8, i8*, i64 }
%70 = type { %8, i64, %71*, %69*, i32, i32, i32 }
%71 = type { %70*, %71* }
%72 = type { i32, i32, i8*, i8* }
%73 = type { %74, i64, i64, i64, i64, i8*, i8* }
%74 = type { i8*, i32, i64, i8*, i32, i64, i8*, %75*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%75 = type opaque
%76 = type { %2*, %77*, i8*, i64 }
%77 = type opaque
%78 = type opaque
%79 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%80 = type { i32 }
%81 = type { i32*, i64*, i64*, %4*, %0*, i8**, i32, %82 }
%82 = type { %83 }
%83 = type { %23*, i64, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@fetch_if_missing = external dso_local global i32, align 4
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [135 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--verify] [--strict] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@read_replace_refs = external dso_local global i32, align 4
@3 = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@8 = internal global i32 0, align 4
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@22 = internal global [4096 x i8] zeroinitializer, align 16
@23 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@24 = internal global i32 0, align 4
@25 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@28 = internal global i32 0, align 4
@29 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@32 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@33 = internal global i64 0, align 8
@34 = private unnamed_addr constant [42 x i8] c"--fix-thin cannot be used without --stdin\00", align 1
@startup_info = external dso_local global %1*, align 8
@35 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@37 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@38 = internal global i8* null, align 8
@39 = internal global i32 0, align 4
@40 = internal global %2* null, align 8
@41 = internal global %5* null, align 8
@42 = internal global %6* null, align 8
@43 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@44 = internal global %7* null, align 8
@45 = internal global i32 0, align 4
@46 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@47 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@48 = internal global { i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* } { i32 (%8*, i32, i8*, %9*)* null, i32 (%9*, %4*, i32, i32, i8*)* @fsck_error_function, i8 1, i32* null, %10 zeroinitializer, %12* null }, align 8
@49 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"bad pack.indexversion=%u\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@52 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@54 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@55 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@56 = private unnamed_addr constant [45 x i8] c"packfile name '%s' does not end with '.pack'\00", align 1
@57 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@58 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@the_repository = external dso_local global %13*, align 8
@59 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@63 = internal global %58 zeroinitializer, align 8
@64 = private unnamed_addr constant [26 x i8] c"cannot open packfile '%s'\00", align 1
@65 = internal global %56 zeroinitializer, align 8
@66 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@68 = internal global i32 0, align 4
@69 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@70 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@72 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@73 = internal global %54* null, align 8
@74 = internal global i64 0, align 8
@75 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@76 = internal global i32 0, align 4
@77 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@78 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1
@79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@81 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@82 = internal global i32 0, align 4
@83 = internal global i32 0, align 4
@84 = internal global i32 0, align 4
@85 = private unnamed_addr constant [34 x i8] c"pack is corrupted (SHA1 mismatch)\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"cannot fstat packfile\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"pack has junk at the end\00", align 1
@88 = private unnamed_addr constant [50 x i8] c"confusion beyond insanity in parse_pack_objects()\00", align 1
@89 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@90 = private unnamed_addr constant [34 x i8] c"delta base offset is out of bound\00", align 1
@91 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@92 = private unnamed_addr constant [38 x i8] c"pack has bad object at offset %lu: %s\00", align 1
@93 = internal global [8192 x i8] zeroinitializer, align 16
@94 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@big_file_threshold = external dso_local global i64, align 8
@95 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@96 = private unnamed_addr constant [18 x i8] c"data || obj_entry\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"builtin/index-pack.c\00", align 1
@98 = private unnamed_addr constant [113 x i8] c"void sha1_object(const void *, struct object_entry *, unsigned long, enum object_type, const struct object_id *)\00", align 1
@99 = internal global %18 zeroinitializer, align 8
@100 = private unnamed_addr constant [36 x i8] c"cannot read existing object info %s\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"SHA1 COLLISION FOUND WITH %s !\00", align 1
@102 = private unnamed_addr constant [31 x i8] c"cannot read existing object %s\00", align 1
@103 = private unnamed_addr constant [23 x i8] c"invalid blob object %s\00", align 1
@104 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@105 = private unnamed_addr constant [40 x i8] c"data can only be NULL for large _blobs_\00", align 1
@106 = private unnamed_addr constant [50 x i8] c"data && \22data can only be NULL for large _blobs_\22\00", align 1
@107 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@108 = private unnamed_addr constant [42 x i8] c"Not all child objects of %s are reachable\00", align 1
@109 = private unnamed_addr constant [46 x i8] c"parse_object_buffer transmogrified our buffer\00", align 1
@110 = internal global i32 0, align 4
@111 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@112 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@113 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@114 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@115 = internal global i32 0, align 4
@116 = private unnamed_addr constant [54 x i8] c"This should only be reached when all threads are gone\00", align 1
@117 = private unnamed_addr constant [75 x i8] c"!threads_active && \22This should only be reached when all threads are gone\22\00", align 1
@118 = private unnamed_addr constant [43 x i8] c"struct thread_local *get_thread_data(void)\00", align 1
@119 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@120 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@121 = internal global i32 0, align 4
@122 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@123 = internal global %58* null, align 8
@124 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@125 = internal global i32 0, align 4
@126 = internal global %18 zeroinitializer, align 8
@127 = internal global %18 zeroinitializer, align 8
@128 = internal global %18 zeroinitializer, align 8
@129 = internal global %18 zeroinitializer, align 8
@130 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@131 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@132 = private unnamed_addr constant [34 x i8] c"child->real_type == OBJ_OFS_DELTA\00", align 1
@133 = private unnamed_addr constant [83 x i8] c"struct base_data *find_unresolved_deltas_1(struct base_data *, struct base_data *)\00", align 1
@delta_base_cache_limit = external dso_local global i64, align 8
@134 = internal global i32 0, align 4
@135 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@136 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@137 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@138 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@139 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@140 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@141 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@142 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@143 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external dso_local global i32, align 4
@144 = private unnamed_addr constant [39 x i8] c"unable to deflate appended object (%d)\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@146 = private unnamed_addr constant [35 x i8] c"did not receive expected object %s\00", align 1
@147 = private unnamed_addr constant [38 x i8] c"object %s: expected type %s, found %s\00", align 1
@148 = private unnamed_addr constant [20 x i8] c"%s %-6s %lu %lu %lu\00", align 1
@149 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@150 = private unnamed_addr constant [21 x i8] c"non delta: %d object\00", align 1
@151 = private unnamed_addr constant [22 x i8] c"non delta: %d objects\00", align 1
@152 = private unnamed_addr constant [30 x i8] c"chain length = %d: %lu object\00", align 1
@153 = private unnamed_addr constant [31 x i8] c"chain length = %d: %lu objects\00", align 1
@stdout = external dso_local global %60*, align 8
@154 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@155 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@156 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@157 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@158 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@160 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@161 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@164 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@165 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@166 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@167 = private unnamed_addr constant [26 x i8] c"cannot write %s file '%s'\00", align 1
@168 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@169 = private unnamed_addr constant [34 x i8] c"cannot close written %s file '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_index_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %0, align 8
  %18 = alloca %3**, align 8
  %19 = alloca %62, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %63*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  store i32 0, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  store i32 0, i32* %11, align 4
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store i8* null, i8** %13, align 8
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  store i8* null, i8** %14, align 8
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  store i8* null, i8** %15, align 8
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  store i8* null, i8** %16, align 8
  %38 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #8
  %39 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %40 = bitcast %3*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %62* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #8
  %42 = bitcast [32 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #8
  %43 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 1, i32* %21, align 4
  %44 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %22, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %3
  %48 = load i8**, i8*** %6, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

54:                                               ; preds = %47, %3
  store i32 0, i32* @read_replace_refs, align 4
  store i32 (%8*, i32, i8*, %9*)* @170, i32 (%8*, i32, i8*, %9*)** getelementptr inbounds ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }, { i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48, i32 0, i32 0), align 8
  call void @reset_pack_idx_option(%62* %19)
  %55 = bitcast %62* %19 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @171, i8* %55)
  %56 = load i8*, i8** %7, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @chdir(i8* %59) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i8* @172(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %63) #13
  unreachable

64:                                               ; preds = %58, %54
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %311, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %314

69:                                               ; preds = %65
  %70 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = load i8**, i8*** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  store i8* %75, i8** %23, align 8
  %76 = load i8*, i8** %23, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %301

80:                                               ; preds = %69
  %81 = load i8*, i8** %23, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0)) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, i32* @5, align 4
  br label %300

85:                                               ; preds = %80
  %86 = load i8*, i8** %23, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0)) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 1, i32* %9, align 4
  br label %299

90:                                               ; preds = %85
  %91 = load i8*, i8** %23, align 8
  %92 = call i32 @173(i8* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8** %23)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  store i32 1, i32* @8, align 4
  store i32 1, i32* @9, align 4
  %95 = load i8*, i8** %23, align 8
  call void @fsck_set_msg_types(%9* bitcast ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48 to %9*), i8* %95)
  br label %298

96:                                               ; preds = %90
  %97 = load i8*, i8** %23, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0)) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 1, i32* @8, align 4
  store i32 1, i32* @11, align 4
  br label %297

101:                                              ; preds = %96
  %102 = load i8*, i8** %23, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0)) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 1, i32* @9, align 4
  br label %296

106:                                              ; preds = %101
  %107 = load i8*, i8** %23, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0)) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 1, i32* %10, align 4
  br label %295

111:                                              ; preds = %106
  %112 = load i8*, i8** %23, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0)) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 1, i32* %10, align 4
  store i32 1, i32* @15, align 4
  br label %294

116:                                              ; preds = %111
  %117 = load i8*, i8** %23, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0)) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 1, i32* %10, align 4
  store i32 1, i32* @15, align 4
  store i32 1, i32* %11, align 4
  br label %293

121:                                              ; preds = %116
  %122 = load i8*, i8** %23, align 8
  %123 = call i32 @173(i8* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8** %15)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %292

126:                                              ; preds = %121
  %127 = load i8*, i8** %23, align 8
  %128 = call i32 @173(i8* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8** %16)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %291

131:                                              ; preds = %126
  %132 = load i8*, i8** %23, align 8
  %133 = call i32 @starts_with(i8* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0))
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #8
  %137 = load i8*, i8** %23, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 10
  %139 = call i64 @strtoul(i8* %138, i8** %24, i32 0) #8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* @20, align 4
  %141 = load i8*, i8** %23, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 10
  %143 = load i8, i8* %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load i8*, i8** %24, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = load i32, i32* @20, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %145, %135
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

154:                                              ; preds = %150
  %155 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  br label %290

156:                                              ; preds = %131
  %157 = load i8*, i8** %23, align 8
  %158 = call i32 @starts_with(i8* %157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0))
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = bitcast %63** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #8
  %162 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #8
  store %63* bitcast ([4096 x i8]* @22 to %63*), %63** %25, align 8
  %163 = call i32 @174(i32 1346454347)
  %164 = load %63*, %63** %25, align 8
  %165 = getelementptr inbounds %63, %63* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  %166 = load i8*, i8** %23, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 14
  %168 = call i64 @strtoul(i8* %167, i8** %26, i32 10) #8
  %169 = trunc i64 %168 to i32
  %170 = call i32 @174(i32 %169)
  %171 = load %63*, %63** %25, align 8
  %172 = getelementptr inbounds %63, %63* %171, i32 0, i32 1
  store i32 %170, i32* %172, align 4
  %173 = load i8*, i8** %26, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 44
  br i1 %176, label %177, label %180

177:                                              ; preds = %160
  %178 = call i8* @172(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %179 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %178, i8* %179) #13
  unreachable

180:                                              ; preds = %160
  %181 = load i8*, i8** %26, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = call i64 @strtoul(i8* %182, i8** %26, i32 10) #8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @174(i32 %184)
  %186 = load %63*, %63** %25, align 8
  %187 = getelementptr inbounds %63, %63* %186, i32 0, i32 2
  store i32 %185, i32* %187, align 4
  %188 = load i8*, i8** %26, align 8
  %189 = load i8, i8* %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %180
  %192 = call i8* @172(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %193 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %192, i8* %193) #13
  unreachable

194:                                              ; preds = %180
  store i32 12, i32* @24, align 4
  %195 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast %63** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  br label %289

197:                                              ; preds = %156
  %198 = load i8*, i8** %23, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0)) #12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 1, i32* @26, align 4
  br label %288

202:                                              ; preds = %197
  %203 = load i8*, i8** %23, align 8
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i32 0, i32 0)) #12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 1, i32* @28, align 4
  br label %287

207:                                              ; preds = %202
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0)) #12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 1, i32* %22, align 4
  br label %286

212:                                              ; preds = %207
  %213 = load i8*, i8** %23, align 8
  %214 = call i32 @strcmp(i8* %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0)) #12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = load i8*, i8** %13, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %219, %216
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

225:                                              ; preds = %219
  %226 = load i8**, i8*** %6, align 8
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %226, i64 %229
  %231 = load i8*, i8** %230, align 8
  store i8* %231, i8** %13, align 8
  br label %285

232:                                              ; preds = %212
  %233 = load i8*, i8** %23, align 8
  %234 = call i32 @starts_with(i8* %233, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0))
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %275

236:                                              ; preds = %232
  %237 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #8
  %238 = load i8*, i8** %23, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 16
  %240 = call i64 @strtoul(i8* %239, i8** %27, i32 10) #8
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds %62, %62* %19, i32 0, i32 1
  store i32 %241, i32* %242, align 4
  %243 = getelementptr inbounds %62, %62* %19, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp ugt i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %236
  %247 = call i8* @172(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %248 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %247, i8* %248) #13
  unreachable

249:                                              ; preds = %236
  %250 = load i8*, i8** %27, align 8
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 44
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load i8*, i8** %27, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  %257 = call i64 @strtoul(i8* %256, i8** %27, i32 0) #8
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds %62, %62* %19, i32 0, i32 2
  store i32 %258, i32* %259, align 8
  br label %260

260:                                              ; preds = %254, %249
  %261 = load i8*, i8** %27, align 8
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %62, %62* %19, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, -2147483648
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265, %260
  %271 = call i8* @172(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %272 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %271, i8* %272) #13
  unreachable

273:                                              ; preds = %265
  %274 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  br label %284

275:                                              ; preds = %232
  %276 = load i8*, i8** %23, align 8
  %277 = call i32 @175(i8* %276, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0), i8** %23)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i8*, i8** %23, align 8
  %281 = call i64 @strtoumax(i8* %280, i8** null, i32 10) #8
  store i64 %281, i64* @33, align 8
  br label %283

282:                                              ; preds = %275
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283, %273
  br label %285

285:                                              ; preds = %284, %225
  br label %286

286:                                              ; preds = %285, %211
  br label %287

287:                                              ; preds = %286, %206
  br label %288

288:                                              ; preds = %287, %201
  br label %289

289:                                              ; preds = %288, %194
  br label %290

290:                                              ; preds = %289, %154
  br label %291

291:                                              ; preds = %290, %130
  br label %292

292:                                              ; preds = %291, %125
  br label %293

293:                                              ; preds = %292, %120
  br label %294

294:                                              ; preds = %293, %115
  br label %295

295:                                              ; preds = %294, %110
  br label %296

296:                                              ; preds = %295, %105
  br label %297

297:                                              ; preds = %296, %100
  br label %298

298:                                              ; preds = %297, %94
  br label %299

299:                                              ; preds = %298, %89
  br label %300

300:                                              ; preds = %299, %84
  store i32 4, i32* %28, align 4
  br label %307

301:                                              ; preds = %69
  %302 = load i8*, i8** %14, align 8
  %303 = icmp ne i8* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

305:                                              ; preds = %301
  %306 = load i8*, i8** %23, align 8
  store i8* %306, i8** %14, align 8
  store i32 0, i32* %28, align 4
  br label %307

307:                                              ; preds = %305, %300
  %308 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  %309 = load i32, i32* %28, align 4
  switch i32 %309, label %509 [
    i32 0, label %310
    i32 4, label %311
  ]

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310, %307
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %65

314:                                              ; preds = %65
  %315 = load i8*, i8** %14, align 8
  %316 = icmp ne i8* %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* @5, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @2, i32 0, i32 0)) #13
  unreachable

321:                                              ; preds = %317, %314
  %322 = load i32, i32* %9, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load i32, i32* @5, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = call i8* @172(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %328) #13
  unreachable

329:                                              ; preds = %324, %321
  %330 = load i32, i32* @5, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load %1*, %1** @startup_info, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = call i8* @172(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %338) #13
  unreachable

339:                                              ; preds = %332, %329
  %340 = load i8*, i8** %13, align 8
  %341 = icmp ne i8* %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %339
  %343 = load i8*, i8** %14, align 8
  %344 = icmp ne i8* %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i8*, i8** %14, align 8
  %347 = call i8* @176(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), %0* %17)
  store i8* %347, i8** %13, align 8
  br label %348

348:                                              ; preds = %345, %342, %339
  %349 = load i32, i32* %10, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i8*, i8** %13, align 8
  %353 = icmp ne i8* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = call i8* @172(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %355) #13
  unreachable

356:                                              ; preds = %351
  %357 = load i8*, i8** %13, align 8
  call void @177(%62* %19, i8* %357)
  %358 = getelementptr inbounds %62, %62* %19, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = or i32 %359, 3
  store i32 %360, i32* %358, align 8
  br label %361

361:                                              ; preds = %356, %348
  %362 = load i32, i32* @8, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = getelementptr inbounds %62, %62* %19, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = or i32 %366, 2
  store i32 %367, i32* %365, align 8
  br label %368

368:                                              ; preds = %364, %361
  %369 = load i32, i32* @20, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  %372 = call i32 @online_cpus()
  store i32 %372, i32* @20, align 4
  %373 = load i32, i32* @20, align 4
  %374 = icmp sgt i32 %373, 3
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store i32 3, i32* @20, align 4
  br label %376

376:                                              ; preds = %375, %371
  br label %377

377:                                              ; preds = %376, %368
  %378 = load i8*, i8** %14, align 8
  %379 = call i8* @178(i8* %378)
  store i8* %379, i8** @38, align 8
  call void @179()
  %380 = load i32, i32* @39, align 4
  %381 = sext i32 %380 to i64
  %382 = call i64 @180(i64 %381, i64 1)
  %383 = call i8* @xcalloc(i64 %382, i64 64)
  %384 = bitcast i8* %383 to %2*
  store %2* %384, %2** @40, align 8
  %385 = load i32, i32* @15, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %377
  %388 = load i32, i32* @39, align 4
  %389 = sext i32 %388 to i64
  %390 = call i64 @180(i64 %389, i64 1)
  %391 = call i8* @xcalloc(i64 %390, i64 8)
  %392 = bitcast i8* %391 to %5*
  store %5* %392, %5** @41, align 8
  br label %393

393:                                              ; preds = %387, %377
  %394 = load i32, i32* @39, align 4
  %395 = sext i32 %394 to i64
  %396 = call i8* @xcalloc(i64 %395, i64 16)
  %397 = bitcast i8* %396 to %6*
  store %6* %397, %6** @42, align 8
  %398 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  call void @181(i8* %398)
  %399 = load i32, i32* %22, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call i64 @write_in_full(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i64 1)
  br label %403

403:                                              ; preds = %401, %393
  call void @182()
  %404 = load i32, i32* %9, align 4
  %405 = load i8*, i8** @38, align 8
  %406 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  call void @183(i32 %404, i8* %405, i8* %406)
  %407 = load %6*, %6** @42, align 8
  %408 = bitcast %6* %407 to i8*
  call void @free(i8* %408) #8
  %409 = load %7*, %7** @44, align 8
  %410 = bitcast %7* %409 to i8*
  call void @free(i8* %410) #8
  %411 = load i32, i32* @8, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  %414 = call i32 @184()
  store i32 %414, i32* %21, align 4
  br label %415

415:                                              ; preds = %413, %403
  %416 = load i32, i32* @15, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load i32, i32* %11, align 4
  call void @185(i32 %419)
  br label %420

420:                                              ; preds = %418, %415
  %421 = load i32, i32* @39, align 4
  %422 = sext i32 %421 to i64
  %423 = call i64 @186(i64 8, i64 %422)
  %424 = call i8* @xmalloc(i64 %423)
  %425 = bitcast i8* %424 to %3**
  store %3** %425, %3*** %18, align 8
  store i32 0, i32* %8, align 4
  br label %426

426:                                              ; preds = %440, %420
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* @39, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %426
  %431 = load %2*, %2** @40, align 8
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %2, %2* %431, i64 %433
  %435 = getelementptr inbounds %2, %2* %434, i32 0, i32 0
  %436 = load %3**, %3*** %18, align 8
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %3*, %3** %436, i64 %438
  store %3* %435, %3** %439, align 8
  br label %440

440:                                              ; preds = %430
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %8, align 4
  br label %426

443:                                              ; preds = %426
  %444 = load i8*, i8** %13, align 8
  %445 = load %3**, %3*** %18, align 8
  %446 = load i32, i32* @39, align 4
  %447 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %448 = call i8* @write_idx_file(i8* %444, %3** %445, i32 %446, %62* %19, i8* %447)
  store i8* %448, i8** %12, align 8
  %449 = load %3**, %3*** %18, align 8
  %450 = bitcast %3** %449 to i8*
  call void @free(i8* %450) #8
  %451 = load i32, i32* %10, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %443
  %454 = load i8*, i8** %14, align 8
  %455 = load i8*, i8** @38, align 8
  %456 = load i8*, i8** %13, align 8
  %457 = load i8*, i8** %12, align 8
  %458 = load i8*, i8** %15, align 8
  %459 = load i8*, i8** %16, align 8
  %460 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  call void @187(i8* %454, i8* %455, i8* %456, i8* %457, i8* %458, i8* %459, i8* %460)
  br label %464

461:                                              ; preds = %443
  %462 = load i32, i32* @45, align 4
  %463 = call i32 @close(i32 %462)
  br label %464

464:                                              ; preds = %461, %453
  %465 = load i32, i32* @9, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = call i32 @fsck_finish(%9* bitcast ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48 to %9*))
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call i8* @172(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %471) #13
  unreachable

472:                                              ; preds = %467, %464
  %473 = load %2*, %2** @40, align 8
  %474 = bitcast %2* %473 to i8*
  call void @free(i8* %474) #8
  call void @strbuf_release(%0* %17)
  %475 = load i8*, i8** %14, align 8
  %476 = icmp eq i8* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load i8*, i8** @38, align 8
  call void @free(i8* %478) #8
  br label %479

479:                                              ; preds = %477, %472
  %480 = load i8*, i8** %13, align 8
  %481 = icmp eq i8* %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load i8*, i8** %12, align 8
  call void @free(i8* %483) #8
  br label %484

484:                                              ; preds = %482, %479
  %485 = load i32, i32* @11, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load i32, i32* %21, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 1, i32* %4, align 4
  store i32 1, i32* %28, align 4
  br label %492

491:                                              ; preds = %487, %484
  store i32 0, i32* %4, align 4
  store i32 1, i32* %28, align 4
  br label %492

492:                                              ; preds = %491, %490
  %493 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %493) #8
  %494 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %494) #8
  %495 = bitcast [32 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %495) #8
  %496 = bitcast %62* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %496) #8
  %497 = bitcast %3*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #8
  %498 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %498) #8
  %499 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #8
  %500 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #8
  %501 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #8
  %502 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #8
  %503 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #8
  %504 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #8
  %505 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #8
  %506 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %506) #8
  %507 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #8
  %508 = load i32, i32* %4, align 4
  ret i32 %508

509:                                              ; preds = %307
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @170(%8* %0, i32 %1, i8* %2, %9* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  store %8* %0, %8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %9* %3, %9** %9, align 8
  %10 = load %8*, %8** %6, align 8
  %11 = icmp ne %8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %40

13:                                               ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load %8*, %8** %6, align 8
  %18 = bitcast %8* %17 to i8*
  %19 = load i8, i8* %18, align 4
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 7
  %22 = zext i8 %21 to i32
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = call i8* @172(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0))
  %27 = load %8*, %8** %6, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  %29 = call i8* @oid_to_hex(%4* %28)
  call void (i8*, ...) @die(i8* %26, i8* %29) #13
  unreachable

30:                                               ; preds = %16, %13
  %31 = load %8*, %8** %6, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 536870911
  %35 = or i32 %34, 1048576
  %36 = load i32, i32* %32, align 4
  %37 = and i32 %35, 536870911
  %38 = and i32 %36, -536870912
  %39 = or i32 %38, %37
  store i32 %39, i32* %32, align 4
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %30, %12
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare dso_local void @reset_pack_idx_option(%62*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @171(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %62*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %62*
  store %62* %12, %62** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0)) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @git_config_int(i8* %17, i8* %18)
  %20 = load %62*, %62** %8, align 8
  %21 = getelementptr inbounds %62, %62* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 4
  %22 = load %62*, %62** %8, align 8
  %23 = getelementptr inbounds %62, %62* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = call i8* @172(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i32 0, i32 0))
  %28 = load %62*, %62** %8, align 8
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void (i8*, ...) @die(i8* %27, i32 %30) #13
  unreachable

31:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

32:                                               ; preds = %3
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0)) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @git_config_int(i8* %37, i8* %38)
  store i32 %39, i32* @20, align 4
  %40 = load i32, i32* @20, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call i8* @172(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0))
  %44 = load i32, i32* @20, align 4
  call void (i8*, ...) @die(i8* %43, i32 %44) #13
  unreachable

45:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

46:                                               ; preds = %32
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 @git_default_config(i8* %47, i8* %48, i8* %49)
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %46, %45, %31
  %52 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @172(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @53, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @173(i8* %0, i8* %1, i8** %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = call i32 @skip_to_optional_arg_default(i8* %7, i8* %8, i8** %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @53, i32 0, i32 0))
  ret i32 %10
}

declare dso_local void @fsck_set_msg_types(%9*, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @174(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #14
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @175(i8* %0, i8* %1, i8** %2) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i8* @176(i8* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @188(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call i8* @172(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @56, i32 0, i32 0))
  %14 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %13, i8* %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load %0*, %0** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %16, i8* %17, i64 %18)
  %19 = load %0*, %0** %6, align 8
  call void @189(%0* %19, i32 46)
  %20 = load %0*, %0** %6, align 8
  %21 = load i8*, i8** %5, align 8
  call void @190(%0* %20, i8* %21)
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define internal void @177(%62* %0, i8* %1) #0 {
  %3 = alloca %62*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %23*, align 8
  store %62* %0, %62** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #12
  %10 = call %23* @add_packed_git(i8* %7, i64 %9, i32 1)
  store %23* %10, %23** %5, align 8
  %11 = load %23*, %23** %5, align 8
  %12 = icmp ne %23* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call i8* @172(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @57, i32 0, i32 0))
  %15 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %14, i8* %15) #13
  unreachable

16:                                               ; preds = %2
  %17 = load %23*, %23** %5, align 8
  %18 = call i32 @open_pack_index(%23* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i8* @172(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @58, i32 0, i32 0))
  %22 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %21, i8* %22) #13
  unreachable

23:                                               ; preds = %16
  %24 = load %23*, %23** %5, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = load %62*, %62** %3, align 8
  %28 = getelementptr inbounds %62, %62* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  %29 = load %62*, %62** %3, align 8
  %30 = getelementptr inbounds %62, %62* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load %23*, %23** %5, align 8
  %35 = load %62*, %62** %3, align 8
  call void @193(%23* %34, %62* %35)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load %23*, %23** %5, align 8
  call void @close_pack_index(%23* %37)
  %38 = load %23*, %23** %5, align 8
  %39 = bitcast %23* %38 to i8*
  call void @free(i8* %39) #8
  %40 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret void
}

declare dso_local i32 @online_cpus() #4

; Function Attrs: nounwind uwtable
define internal i8* @178(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i32, i32* @5, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  store i32 0, i32* @45, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @59 to i8*), i64 24, i1 false)
  %12 = call i32 @odb_mkstemp(%0* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i32 0, i32 0))
  store i32 %12, i32* @61, align 4
  %13 = call i8* @strbuf_detach(%0* %3, i64* null)
  store i8* %13, i8** %2, align 8
  %14 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #8
  br label %24

15:                                               ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, i32, ...) @open64(i8* %16, i32 194, i32 384)
  store i32 %17, i32* @61, align 4
  %18 = load i32, i32* @61, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i8* @172(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0))
  %22 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %21, i8* %22) #13
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, i32* @61, align 4
  store i32 %25, i32* getelementptr inbounds (%58, %58* @63, i32 0, i32 3), align 8
  br label %36

26:                                               ; preds = %1
  %27 = load i8*, i8** %2, align 8
  %28 = call i32 (i8*, i32, ...) @open64(i8* %27, i32 0)
  store i32 %28, i32* @45, align 4
  %29 = load i32, i32* @45, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i8* @172(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @64, i32 0, i32 0))
  %33 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %32, i8* %33) #13
  unreachable

34:                                               ; preds = %26
  store i32 -1, i32* @61, align 4
  %35 = load i32, i32* @45, align 4
  store i32 %35, i32* getelementptr inbounds (%58, %58* @63, i32 0, i32 3), align 8
  br label %36

36:                                               ; preds = %34, %24
  %37 = load %13*, %13** @the_repository, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 14
  %39 = load %55*, %55** %38, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 5
  %41 = load void (%56*)*, void (%56*)** %40, align 8
  call void %41(%56* @65)
  %42 = load i8*, i8** %2, align 8
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define internal void @179() #0 {
  %1 = alloca %63*, align 8
  %2 = bitcast %63** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call i8* @196(i32 12)
  %4 = bitcast i8* %3 to %63*
  store %63* %4, %63** %1, align 8
  %5 = load %63*, %63** %1, align 8
  %6 = getelementptr inbounds %63, %63* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 @174(i32 1346454347)
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i8* @172(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %11) #13
  unreachable

12:                                               ; preds = %0
  %13 = load %63*, %63** %1, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @174(i32 2)
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load %63*, %63** %1, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @174(i32 3)
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = call i8* @172(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i32 0, i32 0))
  %26 = load %63*, %63** %1, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @174(i32 %28)
  call void (i8*, ...) @die(i8* %25, i32 %29) #13
  unreachable

30:                                               ; preds = %18, %12
  %31 = load %63*, %63** %1, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @174(i32 %33)
  store i32 %34, i32* @39, align 4
  call void @197(i32 12)
  %35 = bitcast %63** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @180(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i64 %10, i64 %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @181(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca %4, align 1
  %7 = alloca %64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %4, align 4
  %14 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %6*, %6** @42, align 8
  store %6* %15, %6** %5, align 8
  %16 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #8
  %17 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %17) #8
  %18 = load i32, i32* @26, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load i32, i32* @5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i8* @172(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i32 0, i32 0))
  br label %27

25:                                               ; preds = %20
  %26 = call i8* @172(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* @39, align 4
  %30 = sext i32 %29 to i64
  %31 = call %54* @start_progress(i8* %28, i64 %30)
  store %54* %31, %54** @73, align 8
  br label %32

32:                                               ; preds = %27, %1
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %151, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @39, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %154

37:                                               ; preds = %33
  %38 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %2*, %2** @40, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %2, %2* %39, i64 %41
  store %2* %42, %2** %8, align 8
  %43 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %2*, %2** %8, align 8
  %45 = load %6*, %6** %5, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load %2*, %2** %8, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = call i8* @200(%2* %44, i64* %46, %4* %6, %4* %49)
  store i8* %50, i8** %9, align 8
  %51 = load %2*, %2** %8, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  %53 = load i8, i8* %52, align 1
  %54 = load %2*, %2** %8, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  store i8 %53, i8* %55, align 2
  %56 = load %2*, %2** %8, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %69

61:                                               ; preds = %37
  %62 = load i32, i32* @82, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @82, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load %6*, %6** %5, align 8
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  %67 = load %6*, %6** %5, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 1
  store %6* %68, %6** %5, align 8
  br label %143

69:                                               ; preds = %37
  %70 = load %2*, %2** %8, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %121

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @83, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* @84, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load i32, i32* @84, align 4
  %83 = add nsw i32 %82, 16
  %84 = mul nsw i32 %83, 3
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* @83, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, i32* @83, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @84, align 4
  br label %97

92:                                               ; preds = %81
  %93 = load i32, i32* @84, align 4
  %94 = add nsw i32 %93, 16
  %95 = mul nsw i32 %94, 3
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* @84, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load %7*, %7** @44, align 8
  %99 = bitcast %7* %98 to i8*
  %100 = load i32, i32* @84, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @186(i64 36, i64 %101)
  %103 = call i8* @xrealloc(i8* %99, i64 %102)
  %104 = bitcast i8* %103 to %7*
  store %7* %104, %7** @44, align 8
  br label %105

105:                                              ; preds = %97, %76
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load %7*, %7** @44, align 8
  %109 = load i32, i32* @83, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %7, %7* %108, i64 %110
  %112 = getelementptr inbounds %7, %7* %111, i32 0, i32 0
  call void @201(%4* %112, %4* %6)
  %113 = load i32, i32* %3, align 4
  %114 = load %7*, %7** @44, align 8
  %115 = load i32, i32* @83, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %7, %7* %114, i64 %116
  %118 = getelementptr inbounds %7, %7* %117, i32 0, i32 1
  store i32 %113, i32* %118, align 4
  %119 = load i32, i32* @83, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @83, align 4
  br label %142

121:                                              ; preds = %69
  %122 = load i8*, i8** %9, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load %2*, %2** %8, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 4
  store i8 -1, i8* %126, align 2
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %141

129:                                              ; preds = %121
  %130 = load i8*, i8** %9, align 8
  %131 = load %2*, %2** %8, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = load %2*, %2** %8, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load %2*, %2** %8, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 0
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 0
  call void @202(i8* %130, %2* null, i64 %133, i32 %137, %4* %140)
  br label %141

141:                                              ; preds = %129, %124
  br label %142

142:                                              ; preds = %141, %107
  br label %143

143:                                              ; preds = %142, %61
  %144 = load i8*, i8** %9, align 8
  call void @free(i8* %144) #8
  %145 = load %54*, %54** @73, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  call void @display_progress(%54* %145, i64 %148)
  %149 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  %150 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  br label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %33

154:                                              ; preds = %33
  %155 = load i64, i64* @74, align 8
  %156 = load %2*, %2** @40, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %2, %2* %156, i64 %158
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 0
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 2
  store i64 %155, i64* %161, align 8
  call void @stop_progress(%54** @73)
  call void @199()
  %162 = load %13*, %13** @the_repository, align 8
  %163 = getelementptr inbounds %13, %13* %162, i32 0, i32 14
  %164 = load %55*, %55** %163, align 8
  %165 = getelementptr inbounds %55, %55* %164, i32 0, i32 8
  %166 = load void (i8*, %56*)*, void (i8*, %56*)** %165, align 8
  %167 = load i8*, i8** %2, align 8
  call void %166(i8* %167, %56* @65)
  %168 = load %13*, %13** @the_repository, align 8
  %169 = getelementptr inbounds %13, %13* %168, i32 0, i32 14
  %170 = load %55*, %55** %169, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 2
  %172 = load i64, i64* %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = call i8* @196(i32 %173)
  %175 = load i8*, i8** %2, align 8
  %176 = call i32 @203(i8* %174, i8* %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %154
  %179 = call i8* @172(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @85, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %179) #13
  unreachable

180:                                              ; preds = %154
  %181 = load %13*, %13** @the_repository, align 8
  %182 = getelementptr inbounds %13, %13* %181, i32 0, i32 14
  %183 = load %55*, %55** %182, align 8
  %184 = getelementptr inbounds %55, %55* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = trunc i64 %185 to i32
  call void @197(i32 %186)
  %187 = load i32, i32* @45, align 4
  %188 = call i32 bitcast (i32 (i32, %79*)* @fstat64 to i32 (i32, %64*)*)(i32 %187, %64* %7) #8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = call i8* @172(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %191) #13
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %64, %64* %7, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 61440
  %196 = icmp eq i32 %195, 32768
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = load i32, i32* @45, align 4
  %199 = call i64 @lseek64(i32 %198, i64 0, i32 1) #8
  %200 = load i32, i32* @24, align 4
  %201 = zext i32 %200 to i64
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds %64, %64* %7, i32 0, i32 8
  %204 = load i64, i64* %203, align 8
  %205 = icmp ne i64 %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = call i8* @172(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %207) #13
  unreachable

208:                                              ; preds = %197, %192
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %248, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* @39, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %251

213:                                              ; preds = %209
  %214 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #8
  %215 = load %2*, %2** @40, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %2, %2* %215, i64 %217
  store %2* %218, %2** %10, align 8
  %219 = load %2*, %2** %10, align 8
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 4
  %221 = load i8, i8* %220, align 2
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 9, i32* %11, align 4
  br label %244

225:                                              ; preds = %213
  %226 = load %2*, %2** %10, align 8
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 3
  %228 = load i8, i8* %227, align 1
  %229 = load %2*, %2** %10, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 4
  store i8 %228, i8* %230, align 2
  %231 = load %2*, %2** %10, align 8
  %232 = load %2*, %2** %10, align 8
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = load %2*, %2** %10, align 8
  %236 = getelementptr inbounds %2, %2* %235, i32 0, i32 3
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load %2*, %2** %10, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 0
  %241 = getelementptr inbounds %3, %3* %240, i32 0, i32 0
  call void @202(i8* null, %2* %231, i64 %234, i32 %238, %4* %241)
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %244

244:                                              ; preds = %225, %224
  %245 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #8
  %246 = load i32, i32* %11, align 4
  switch i32 %246, label %262 [
    i32 0, label %247
    i32 9, label %248
  ]

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %209

251:                                              ; preds = %209
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i8* @172(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @88, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %255) #13
  unreachable

256:                                              ; preds = %251
  %257 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %257) #8
  %258 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %258) #8
  %259 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #8
  %261 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #8
  ret void

262:                                              ; preds = %244
  unreachable
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @182() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load i32, i32* @82, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @83, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %116

12:                                               ; preds = %8, %0
  %13 = load %6*, %6** @42, align 8
  %14 = bitcast %6* %13 to i8*
  %15 = load i32, i32* @82, align 4
  %16 = sext i32 %15 to i64
  call void @194(i8* %14, i64 %16, i64 16, i32 (i8*, i8*)* @216)
  %17 = load %7*, %7** @44, align 8
  %18 = bitcast %7* %17 to i8*
  %19 = load i32, i32* @83, align 4
  %20 = sext i32 %19 to i64
  call void @194(i8* %18, i64 %20, i64 36, i32 (i8*, i8*)* @217)
  %21 = load i32, i32* @26, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, i32* @28, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %12
  %27 = call i8* @172(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @120, i32 0, i32 0))
  %28 = load i32, i32* @83, align 4
  %29 = load i32, i32* @82, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = call %54* @start_progress(i8* %27, i64 %31)
  store %54* %32, %54** @73, align 8
  br label %33

33:                                               ; preds = %26, %23
  store i32 0, i32* @121, align 4
  %34 = load i32, i32* @20, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @122, i32 0, i32 0)) #8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %85

39:                                               ; preds = %36, %33
  call void @218()
  store i32 0, i32* %1, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @20, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = load %58*, %58** @123, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %58, %58* %46, i64 %48
  %50 = getelementptr inbounds %58, %58* %49, i32 0, i32 0
  %51 = load %58*, %58** @123, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %58, %58* %51, i64 %53
  %55 = bitcast %58* %54 to i8*
  %56 = call i32 @pthread_create(i64* %50, %66* null, i8* (i8*)* @219, i8* %55) #8
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = call i8* @172(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @124, i32 0, i32 0))
  %61 = load i32, i32* %3, align 4
  %62 = call i8* @strerror(i32 %61) #8
  call void (i8*, ...) @die(i8* %60, i8* %62) #13
  unreachable

63:                                               ; preds = %44
  %64 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  br label %65

65:                                               ; preds = %63
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %40

68:                                               ; preds = %40
  store i32 0, i32* %1, align 4
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @20, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load %58*, %58** @123, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %58, %58* %74, i64 %76
  %78 = getelementptr inbounds %58, %58* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = call i32 @pthread_join(i64 %79, i8** null)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %69

84:                                               ; preds = %69
  call void @220()
  store i32 1, i32* %2, align 4
  br label %116

85:                                               ; preds = %36
  store i32 0, i32* %1, align 4
  br label %86

86:                                               ; preds = %112, %85
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* @39, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #8
  %92 = load %2*, %2** @40, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %2, %2* %92, i64 %94
  store %2* %95, %2** %4, align 8
  %96 = load %2*, %2** %4, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @207(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 10, i32* %2, align 4
  br label %108

103:                                              ; preds = %90
  %104 = load %2*, %2** %4, align 8
  call void @221(%2* %104)
  %105 = load %54*, %54** @73, align 8
  %106 = load i32, i32* @125, align 4
  %107 = sext i32 %106 to i64
  call void @display_progress(%54* %105, i64 %107)
  store i32 0, i32* %2, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = load i32, i32* %2, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 10, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %86

115:                                              ; preds = %86
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %115, %84, %11
  %117 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = load i32, i32* %2, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %116, %116
  ret void

120:                                              ; preds = %116, %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @183(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %67*, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load i32, i32* @83, align 4
  %14 = load i32, i32* @82, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @125, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @stop_progress(%54** @73)
  call void @199()
  br label %124

19:                                               ; preds = %3
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %19
  %23 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #8
  %25 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #8
  %26 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #8
  %27 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @136 to i8*), i64 24, i1 false)
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* @82, align 4
  %30 = load i32, i32* @83, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* @125, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* @39, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i8* @172(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @137, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %39) #13
  unreachable

40:                                               ; preds = %22
  %41 = load %2*, %2** @40, align 8
  %42 = bitcast %2* %41 to i8*
  %43 = load i32, i32* @39, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i64 @186(i64 64, i64 %47)
  %49 = call i8* @xrealloc(i8* %42, i64 %48)
  %50 = bitcast i8* %49 to %2*
  store %2* %50, %2** @40, align 8
  %51 = load %2*, %2** @40, align 8
  %52 = load i32, i32* @39, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %2, %2* %51, i64 %53
  %55 = getelementptr inbounds %2, %2* %54, i64 1
  %56 = bitcast %2* %55 to i8*
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 64
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 %59, i1 false)
  %60 = load i32, i32* @61, align 4
  %61 = load i8*, i8** %5, align 8
  %62 = call %67* @hashfd(i32 %60, i8* %61)
  store %67* %62, %67** %7, align 8
  %63 = load %67*, %67** %7, align 8
  call void @242(%67* %63)
  %64 = load i32, i32* @39, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call i8* @198(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @139, i32 0, i32 0), i64 %67)
  %69 = load i32, i32* @39, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %68, i32 %71)
  %72 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  call void @stop_progress_msg(%54** @73, i8* %73)
  call void @strbuf_release(%0* %10)
  %74 = load %67*, %67** %7, align 8
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %76 = call i32 @finalize_hashfile(%67* %74, i8* %75, i32 0)
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %78 = load i8*, i8** %6, align 8
  call void @204(i8* %77, i8* %78)
  %79 = load i32, i32* @61, align 4
  %80 = load i8*, i8** %6, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* @39, align 4
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %84 = load i64, i64* @74, align 8
  %85 = load %13*, %13** @the_repository, align 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 14
  %87 = load %55*, %55** %86, align 8
  %88 = getelementptr inbounds %55, %55* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %84, %89
  call void @fixup_pack_header_footer(i32 %79, i8* %80, i8* %81, i32 %82, i8* %83, i64 %90)
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %93 = call i32 @203(i8* %91, i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %40
  %96 = call i8* @172(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @140, i32 0, i32 0))
  %97 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %96, i8* %97) #13
  unreachable

98:                                               ; preds = %40
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  %100 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %101) #8
  %102 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #8
  %103 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %103) #8
  %104 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  br label %105

105:                                              ; preds = %98, %19
  %106 = load i32, i32* @82, align 4
  %107 = load i32, i32* @83, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* @125, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load i32, i32* @82, align 4
  %113 = load i32, i32* @83, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @125, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call i8* @198(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @142, i32 0, i32 0), i64 %117)
  %119 = load i32, i32* @82, align 4
  %120 = load i32, i32* @83, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @125, align 4
  %123 = sub nsw i32 %121, %122
  call void (i8*, ...) @die(i8* %118, i32 %123) #13
  unreachable

124:                                              ; preds = %18, %105
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @184() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %3, align 4
  %7 = call i32 @get_max_object_index()
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @26, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = call i8* @172(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i32 0, i32 0))
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call %54* @start_delayed_progress(i8* %11, i64 %13)
  store %54* %14, %54** @73, align 8
  br label %15

15:                                               ; preds = %10, %0
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = call %8* @get_indexed_object(i32 %21)
  %23 = call i32 @246(%8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %3, align 4
  %26 = load %54*, %54** @73, align 8
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  call void @display_progress(%54* %26, i64 %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %16

33:                                               ; preds = %16
  call void @stop_progress(%54** @73)
  %34 = load i32, i32* %3, align 4
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @185(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  store i32 %0, i32* %2, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* @39, align 4
  %12 = load i32, i32* @83, align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* @82, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %4, align 4
  %16 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store i64* null, i64** %5, align 8
  %17 = load i32, i32* @134, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, i32* @134, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @xcalloc(i64 %21, i64 8)
  %23 = bitcast i8* %22 to i64*
  store i64* %23, i64** %5, align 8
  br label %24

24:                                               ; preds = %19, %1
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %121, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @39, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %124

29:                                               ; preds = %25
  %30 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %2*, %2** @40, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %2, %2* %31, i64 %33
  store %2* %34, %2** %6, align 8
  %35 = load %2*, %2** %6, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @207(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %29
  %42 = load i64*, i64** %5, align 8
  %43 = load %5*, %5** @41, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %5, %5* %43, i64 %45
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %42, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %41, %29
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, i32* %7, align 4
  br label %117

58:                                               ; preds = %54
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = call i8* @oid_to_hex(%4* %61)
  %63 = load %2*, %2** %6, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = call i8* @type_name(i32 %66)
  %68 = load %2*, %2** %6, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load %2*, %2** %6, align 8
  %72 = getelementptr inbounds %2, %2* %71, i64 1
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 0
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = load %2*, %2** %6, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 0
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %75, %79
  %81 = load %2*, %2** %6, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 0
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @148, i32 0, i32 0), i8* %62, i8* %67, i64 %70, i64 %80, i64 %84)
  %86 = load %2*, %2** %6, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @207(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %58
  %93 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #8
  %94 = load %2*, %2** @40, align 8
  %95 = load %5*, %5** @41, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %5, %5* %95, i64 %97
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %2, %2* %94, i64 %101
  store %2* %102, %2** %8, align 8
  %103 = load %5*, %5** @41, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %5, %5* %103, i64 %105
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load %2*, %2** %8, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 0
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 0
  %112 = call i8* @oid_to_hex(%4* %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0), i32 %108, i8* %112)
  %114 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  br label %115

115:                                              ; preds = %92, %58
  %116 = call i32 @putchar(i32 10)
  store i32 0, i32* %7, align 4
  br label %117

117:                                              ; preds = %115, %57
  %118 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = load i32, i32* %7, align 4
  switch i32 %119, label %168 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %25

124:                                              ; preds = %25
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = call i8* @198(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @151, i32 0, i32 0), i64 %129)
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf_ln(i8* %130, i32 %131)
  br label %133

133:                                              ; preds = %127, %124
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @134, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load i64*, i64** %5, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %161

146:                                              ; preds = %138
  %147 = load i64*, i64** %5, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i8* @198(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @153, i32 0, i32 0), i64 %151)
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i64*, i64** %5, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = call i32 (i8*, ...) @printf_ln(i8* %152, i32 %154, i64 %159)
  br label %161

161:                                              ; preds = %146, %145
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %134

164:                                              ; preds = %134
  %165 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  %166 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #8
  %167 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #8
  ret void

168:                                              ; preds = %117
  unreachable
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @186(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @154, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @write_idx_file(i8*, %3**, i32, %62*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @187(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %0, align 8
  %17 = alloca %0, align 8
  %18 = alloca i32, align 4
  %19 = alloca %23*, align 8
  %20 = alloca %0, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i8** %15, align 8
  %22 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #8
  %23 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @156 to i8*), i64 24, i1 false)
  %24 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #8
  %25 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @157 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load i32, i32* @5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, i32* @45, align 4
  %31 = call i32 @close(i32 %30)
  br label %42

32:                                               ; preds = %7
  %33 = load i32, i32* @61, align 4
  %34 = load i8*, i8** %9, align 8
  call void @fsync_or_die(i32 %33, i8* %34)
  %35 = load i32, i32* @61, align 4
  %36 = call i32 @close(i32 %35)
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i8* @172(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @158, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %40) #13
  unreachable

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i8*, i8** %12, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i8*, i8** %12, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i8*, i8** %14, align 8
  call void @247(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8** %15)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i8*, i8** %13, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8*, i8** %13, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i8*, i8** %14, align 8
  call void @247(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i32 0, i32 0), i8* %53, i8* %54, i8* %55, i8** null)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = icmp ne i8* %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i8*, i8** %8, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %14, align 8
  %65 = call i8* @odb_pack_name(%0* %16, i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0))
  store i8* %65, i8** %8, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = call i32 @finalize_object_file(i8* %67, i8* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i8* @172(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %72) #13
  unreachable

73:                                               ; preds = %66
  br label %81

74:                                               ; preds = %56
  %75 = load i32, i32* @5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i8*, i8** %8, align 8
  %79 = call i32 @chmod(i8* %78, i32 292) #8
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i8*, i8** %10, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = icmp ne i8* %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i8*, i8** %10, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i8*, i8** %14, align 8
  %90 = call i8* @odb_pack_name(%0* %17, i8* %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0))
  store i8* %90, i8** %10, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i8*, i8** %11, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = call i32 @finalize_object_file(i8* %92, i8* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i8* @172(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %97) #13
  unreachable

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %81
  %100 = load i8*, i8** %10, align 8
  %101 = call i32 @chmod(i8* %100, i32 292) #8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load i32, i32* @9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = load i8*, i8** %10, align 8
  %108 = load i8*, i8** %10, align 8
  %109 = call i64 @strlen(i8* %108) #12
  %110 = call %23* @add_packed_git(i8* %107, i64 %109, i32 0)
  store %23* %110, %23** %19, align 8
  %111 = load %23*, %23** %19, align 8
  %112 = icmp ne %23* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load %13*, %13** @the_repository, align 8
  %115 = load %23*, %23** %19, align 8
  call void @install_packed_git(%13* %114, %23* %115)
  br label %116

116:                                              ; preds = %113, %105
  %117 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  br label %118

118:                                              ; preds = %116, %102
  %119 = load i32, i32* @5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i8*, i8** %14, align 8
  %123 = call i8* @hash_to_hex(i8* %122)
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* %123)
  br label %158

125:                                              ; preds = %118
  %126 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %126) #8
  %127 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 bitcast (%0* @164 to i8*), i64 24, i1 false)
  %128 = load i8*, i8** %15, align 8
  %129 = load i8*, i8** %14, align 8
  %130 = call i8* @hash_to_hex(i8* %129)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0), i8* %128, i8* %130)
  %131 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  call void @write_or_die(i32 1, i8* %132, i64 %134)
  call void @strbuf_release(%0* %20)
  br label %135

135:                                              ; preds = %149, %125
  %136 = load i32, i32* @24, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load i32, i32* @68, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %140
  %142 = load i32, i32* @24, align 4
  %143 = zext i32 %142 to i64
  %144 = call i64 @xwrite(i32 1, i8* %141, i64 %143)
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %18, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %156

149:                                              ; preds = %138
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* @24, align 4
  %152 = sub i32 %151, %150
  store i32 %152, i32* @24, align 4
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* @68, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* @68, align 4
  br label %135

156:                                              ; preds = %148, %135
  %157 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #8
  br label %158

158:                                              ; preds = %156, %121
  call void @strbuf_release(%0* %17)
  call void @strbuf_release(%0* %16)
  %159 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #8
  %160 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %160) #8
  %161 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %161) #8
  %162 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  ret void
}

declare dso_local i32 @close(i32) #4

declare dso_local i32 @fsck_finish(%9*) #4

declare dso_local void @strbuf_release(%0*) #4

declare dso_local i8* @oid_to_hex(%4*) #4

declare dso_local i32 @fsck_error_function(%9*, %4*, i32, i32, i8*) #4

declare dso_local i32 @git_config_int(i8*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

declare dso_local i32 @skip_to_optional_arg_default(i8*, i8*, i8**, i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @188(i8* %0, i8* %1, i64* %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @191(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @189(%0* %0, i32 %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @192(%0* %5)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @190(%0* %0, i8* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @191(i8* %0, i64* %1, i8* %2) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #12
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #12
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @192(%0* %0) #6 {
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

declare dso_local void @strbuf_grow(%0*, i64) #4

declare dso_local %23* @add_packed_git(i8*, i64, i32) #4

declare dso_local i32 @open_pack_index(%23*) #4

; Function Attrs: nounwind uwtable
define internal void @193(%23* %0, %62* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %62* %1, %62** %4, align 8
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %13*, %13** @the_repository, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 14
  %17 = load %55*, %55** %16, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  %27 = getelementptr inbounds i32, i32* %26, i64 256
  %28 = load i32, i32* %8, align 4
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = mul i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  store i32* %39, i32** %5, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  store i32* %45, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %158, %2
  %47 = load i32, i32* %7, align 4
  %48 = load %23*, %23** %3, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 7
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %161

52:                                               ; preds = %46
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @174(i32 %58)
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = and i32 %60, -2147483648
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 4, i32* %10, align 4
  br label %154

64:                                               ; preds = %52
  %65 = load i32, i32* %9, align 4
  %66 = and i32 %65, 2147483647
  store i32 %66, i32* %9, align 4
  %67 = load %23*, %23** %3, align 8
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %9, align 4
  %70 = mul i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = bitcast i32* %72 to i8*
  call void @check_pack_index_ptr(%23* %67, i8* %73)
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %9, align 4
  %76 = mul i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i32 4, i32* %10, align 4
  br label %154

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load %62*, %62** %4, align 8
  %85 = getelementptr inbounds %62, %62* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = load %62*, %62** %4, align 8
  %89 = getelementptr inbounds %62, %62* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %134

92:                                               ; preds = %83
  %93 = load %62*, %62** %4, align 8
  %94 = getelementptr inbounds %62, %62* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 16
  %97 = mul nsw i32 %96, 3
  %98 = sdiv i32 %97, 2
  %99 = load %62*, %62** %4, align 8
  %100 = getelementptr inbounds %62, %62* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %92
  %105 = load %62*, %62** %4, align 8
  %106 = getelementptr inbounds %62, %62* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  %109 = load %62*, %62** %4, align 8
  %110 = getelementptr inbounds %62, %62* %109, i32 0, i32 3
  store i32 %108, i32* %110, align 4
  br label %120

111:                                              ; preds = %92
  %112 = load %62*, %62** %4, align 8
  %113 = getelementptr inbounds %62, %62* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 16
  %116 = mul nsw i32 %115, 3
  %117 = sdiv i32 %116, 2
  %118 = load %62*, %62** %4, align 8
  %119 = getelementptr inbounds %62, %62* %118, i32 0, i32 3
  store i32 %117, i32* %119, align 4
  br label %120

120:                                              ; preds = %111, %104
  %121 = load %62*, %62** %4, align 8
  %122 = getelementptr inbounds %62, %62* %121, i32 0, i32 5
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast i32* %123 to i8*
  %125 = load %62*, %62** %4, align 8
  %126 = getelementptr inbounds %62, %62* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @186(i64 4, i64 %128)
  %130 = call i8* @xrealloc(i8* %124, i64 %129)
  %131 = bitcast i8* %130 to i32*
  %132 = load %62*, %62** %4, align 8
  %133 = getelementptr inbounds %62, %62* %132, i32 0, i32 5
  store i32* %131, i32** %133, align 8
  br label %134

134:                                              ; preds = %120, %83
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = mul i32 %138, 2
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @174(i32 %143)
  %145 = load %62*, %62** %4, align 8
  %146 = getelementptr inbounds %62, %62* %145, i32 0, i32 5
  %147 = load i32*, i32** %146, align 8
  %148 = load %62*, %62** %4, align 8
  %149 = getelementptr inbounds %62, %62* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  store i32 %144, i32* %153, align 4
  store i32 0, i32* %10, align 4
  br label %154

154:                                              ; preds = %136, %81, %63
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = load i32, i32* %10, align 4
  switch i32 %156, label %174 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %46

161:                                              ; preds = %46
  %162 = load %62*, %62** %4, align 8
  %163 = getelementptr inbounds %62, %62* %162, i32 0, i32 5
  %164 = load i32*, i32** %163, align 8
  %165 = bitcast i32* %164 to i8*
  %166 = load %62*, %62** %4, align 8
  %167 = getelementptr inbounds %62, %62* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  call void @194(i8* %165, i64 %169, i64 4, i32 (i8*, i8*)* @195)
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #8
  %171 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #8
  %172 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  %173 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  ret void

174:                                              ; preds = %154
  unreachable
}

declare dso_local void @close_pack_index(%23*) #4

declare dso_local void @check_pack_index_ptr(%23*, i8*) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @194(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #6 {
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

; Function Attrs: nounwind uwtable
define internal i32 @195(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %24

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ -1, %18 ], [ %23, %19 ]
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  ret i32 %25
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

declare dso_local i32 @odb_mkstemp(%0*, i8*) #4

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

declare dso_local i32 @open64(i8*, i32, ...) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @196(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @24, align 4
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, i32* @68, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %10
  store i8* %11, i8** %2, align 8
  br label %62

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call i8* @198(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @70, i32 0, i32 0), i64 %18)
  %20 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* %19, i32 %20) #13
  unreachable

21:                                               ; preds = %12
  call void @199()
  br label %22

22:                                               ; preds = %57, %21
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i32, i32* @45, align 4
  %25 = load i32, i32* @24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %26
  %28 = load i32, i32* @24, align 4
  %29 = zext i32 %28 to i64
  %30 = sub i64 4096, %29
  %31 = call i64 @xread(i32 %24, i8* %27, i64 %30)
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i8* @172(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #13
  unreachable

39:                                               ; preds = %34
  %40 = call i8* @172(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %40) #13
  unreachable

41:                                               ; preds = %22
  %42 = load i64, i64* %4, align 8
  %43 = load i32, i32* @24, align 4
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @24, align 4
  %47 = load i32, i32* @5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load %54*, %54** @73, align 8
  %51 = load i64, i64* @74, align 8
  %52 = load i32, i32* @24, align 4
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  call void @display_throughput(%54* %50, i64 %54)
  br label %55

55:                                               ; preds = %49, %41
  %56 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  br label %57

57:                                               ; preds = %55
  %58 = load i32, i32* @24, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %22, label %61

61:                                               ; preds = %57
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i8** %2, align 8
  br label %62

62:                                               ; preds = %61, %8
  %63 = load i8*, i8** %2, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal void @197(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @24, align 4
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i8* @172(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %7) #13
  unreachable

8:                                                ; preds = %1
  %9 = load i32, i32* @76, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* @68, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = call i64 @crc32(i64 %10, i8* %13, i32 %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @76, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @24, align 4
  %19 = sub i32 %18, %17
  store i32 %19, i32* @24, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @68, align 4
  %22 = add i32 %21, %20
  store i32 %22, i32* @68, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @74, align 8
  %26 = sub nsw i64 9223372036854775807, %25
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = call i8* @172(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @77, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %29) #13
  unreachable

30:                                               ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @74, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* @74, align 8
  %35 = load i64, i64* @33, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i64, i64* @74, align 8
  %39 = load i64, i64* @33, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i8* @172(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @78, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %42) #13
  unreachable

43:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @198(i8* %0, i8* %1, i64 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #8
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal void @199() #0 {
  %1 = load i32, i32* @68, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load i32, i32* @61, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, i32* @61, align 4
  %8 = load i32, i32* @68, align 4
  %9 = zext i32 %8 to i64
  call void @write_or_die(i32 %7, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = load %13*, %13** @the_repository, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 14
  %13 = load %55*, %55** %12, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 7
  %15 = load void (%56*, i8*, i64)*, void (%56*, i8*, i64)** %14, align 8
  %16 = load i32, i32* @68, align 4
  %17 = zext i32 %16 to i64
  call void %15(%56* @65, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %17)
  %18 = load i32, i32* @68, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i64 %19
  %21 = load i32, i32* @24, align 4
  %22 = zext i32 %21 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @22, i32 0, i32 0), i8* align 1 %20, i64 %22, i1 false)
  store i32 0, i32* @68, align 4
  br label %23

23:                                               ; preds = %10, %0
  ret void
}

declare dso_local i64 @xread(i32, i8*, i64) #4

declare dso_local void @display_throughput(%54*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #5

declare dso_local void @write_or_die(i32, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @crc32(i64, i8*, i32) #4

declare dso_local %54* @start_progress(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @200(%2* %0, i64* %1, %4* %2, %4* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i64* %1, i64** %6, align 8
  store %4* %2, %4** %7, align 8
  store %4* %3, %4** %8, align 8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i64, i64* @74, align 8
  %22 = load %2*, %2** %5, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 2
  store i64 %21, i64* %24, align 8
  %25 = call i64 @crc32(i64 0, i8* null, i32 0)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @76, align 4
  %27 = call i8* @196(i32 1)
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  store i64 %30, i64* %11, align 8
  call void @197(i32 1)
  %31 = load i64, i64* %11, align 8
  %32 = lshr i64 %31, 4
  %33 = and i64 %32, 7
  %34 = trunc i64 %33 to i8
  %35 = load %2*, %2** %5, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 3
  store i8 %34, i8* %36, align 1
  %37 = load i64, i64* %11, align 8
  %38 = and i64 %37, 15
  store i64 %38, i64* %10, align 8
  store i32 4, i32* %13, align 4
  br label %39

39:                                               ; preds = %43, %4
  %40 = load i64, i64* %11, align 8
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = call i8* @196(i32 1)
  store i8* %44, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, i64* %11, align 8
  call void @197(i32 1)
  %48 = load i64, i64* %11, align 8
  %49 = and i64 %48, 127
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* %13, align 4
  %56 = add i32 %55, 7
  store i32 %56, i32* %13, align 4
  br label %39

57:                                               ; preds = %39
  %58 = load i64, i64* %10, align 8
  %59 = load %2*, %2** %5, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 1
  store i64 %58, i64* %60, align 8
  %61 = load %2*, %2** %5, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %145 [
    i32 7, label %65
    i32 6, label %82
    i32 1, label %144
    i32 2, label %144
    i32 3, label %144
    i32 4, label %144
  ]

65:                                               ; preds = %57
  %66 = load %4*, %4** %7, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i32 0, i32 0
  %69 = load %13*, %13** @the_repository, align 8
  %70 = getelementptr inbounds %13, %13* %69, i32 0, i32 14
  %71 = load %55*, %55** %70, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i8* @196(i32 %74)
  call void @204(i8* %68, i8* %75)
  %76 = load %13*, %13** @the_repository, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 14
  %78 = load %55*, %55** %77, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  call void @197(i32 %81)
  br label %155

82:                                               ; preds = %57
  %83 = call i8* @196(i32 1)
  store i8* %83, i8** %9, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  store i64 %86, i64* %11, align 8
  call void @197(i32 1)
  %87 = load i64, i64* %11, align 8
  %88 = and i64 %87, 127
  store i64 %88, i64* %12, align 8
  br label %89

89:                                               ; preds = %108, %82
  %90 = load i64, i64* %11, align 8
  %91 = and i64 %90, 128
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load i64, i64* %12, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  %96 = load i64, i64* %12, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64, i64* %12, align 8
  %100 = and i64 %99, -144115188075855872
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98, %93
  %103 = load %2*, %2** %5, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 0
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = call i8* @172(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @89, i32 0, i32 0))
  call void (i64, i8*, ...) @205(i64 %106, i8* %107) #13
  unreachable

108:                                              ; preds = %98
  %109 = call i8* @196(i32 1)
  store i8* %109, i8** %9, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  store i64 %112, i64* %11, align 8
  call void @197(i32 1)
  %113 = load i64, i64* %12, align 8
  %114 = shl i64 %113, 7
  %115 = load i64, i64* %11, align 8
  %116 = and i64 %115, 127
  %117 = add i64 %114, %116
  store i64 %117, i64* %12, align 8
  br label %89

118:                                              ; preds = %89
  %119 = load %2*, %2** %5, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 0
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %122, %123
  %125 = load i64*, i64** %6, align 8
  store i64 %124, i64* %125, align 8
  %126 = load i64*, i64** %6, align 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp sle i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %118
  %130 = load i64*, i64** %6, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load %2*, %2** %5, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 0
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = icmp sge i64 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129, %118
  %138 = load %2*, %2** %5, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 0
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = call i8* @172(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @90, i32 0, i32 0))
  call void (i64, i8*, ...) @205(i64 %141, i8* %142) #13
  unreachable

143:                                              ; preds = %129
  br label %155

144:                                              ; preds = %57, %57, %57, %57
  br label %155

145:                                              ; preds = %57
  %146 = load %2*, %2** %5, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 0
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = call i8* @172(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @91, i32 0, i32 0))
  %151 = load %2*, %2** %5, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  call void (i64, i8*, ...) @205(i64 %149, i8* %150, i32 %154) #13
  unreachable

155:                                              ; preds = %144, %143, %65
  %156 = load i64, i64* @74, align 8
  %157 = load %2*, %2** %5, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 0
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %156, %160
  %162 = trunc i64 %161 to i8
  %163 = load %2*, %2** %5, align 8
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 2
  store i8 %162, i8* %164, align 8
  %165 = load %2*, %2** %5, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 0
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = load %2*, %2** %5, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = load %2*, %2** %5, align 8
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 3
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load %4*, %4** %8, align 8
  %177 = call i8* @206(i64 %168, i64 %171, i32 %175, %4* %176)
  store i8* %177, i8** %14, align 8
  %178 = load i32, i32* @76, align 4
  %179 = load %2*, %2** %5, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 0
  %181 = getelementptr inbounds %3, %3* %180, i32 0, i32 1
  store i32 %178, i32* %181, align 8
  %182 = load i8*, i8** %14, align 8
  %183 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #8
  %184 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #8
  %185 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  ret i8* %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @201(%4* %0, %4* %1) #6 {
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
define internal void @202(i8* %0, %2* %1, i64 %2, i32 %3, %4* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %68*, align 8
  %17 = alloca %8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %69*, align 8
  %21 = alloca %70*, align 8
  store i8* %0, i8** %6, align 8
  store %2* %1, %2** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store %4* %4, %4** %10, align 8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i8* null, i8** %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 0, i32* %12, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load %2*, %2** %7, align 8
  %28 = icmp ne %2* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %5
  br label %31

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i32 780, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @98, i32 0, i32 0)) #15
  unreachable

31:                                               ; preds = %29
  %32 = load %1*, %1** @startup_info, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  call void @208(%18* @99)
  %37 = load %13*, %13** @the_repository, align 8
  %38 = load %4*, %4** %10, align 8
  %39 = call i32 @repo_has_object_file_with_flags(%13* %37, %4* %38, i32 8)
  store i32 %39, i32* %12, align 4
  call void @209(%18* @99)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i8*, i8** %6, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  call void @208(%18* @99)
  %47 = load %2*, %2** %7, align 8
  %48 = call i32 @210(%2* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @209(%18* @99)
  br label %52

52:                                               ; preds = %51, %43, %40
  %53 = load i32, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %119

55:                                               ; preds = %52
  %56 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  %58 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  call void @208(%18* @99)
  %59 = load %13*, %13** @the_repository, align 8
  %60 = load %4*, %4** %10, align 8
  %61 = call i32 @oid_object_info(%13* %59, %4* %60, i64* %15)
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = call i8* @172(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @100, i32 0, i32 0))
  %66 = load %4*, %4** %10, align 8
  %67 = call i8* @oid_to_hex(%4* %66)
  call void (i8*, ...) @die(i8* %65, i8* %67) #13
  unreachable

68:                                               ; preds = %55
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* %15, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %68
  %77 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  %78 = load %4*, %4** %10, align 8
  %79 = call i8* @oid_to_hex(%4* %78)
  call void (i8*, ...) @die(i8* %77, i8* %79) #13
  unreachable

80:                                               ; preds = %72
  %81 = load %13*, %13** @the_repository, align 8
  %82 = load %4*, %4** %10, align 8
  %83 = call i8* @211(%13* %81, %4* %82, i32* %14, i64* %15)
  store i8* %83, i8** %13, align 8
  call void @209(%18* @99)
  %84 = load i8*, i8** %6, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load %2*, %2** %7, align 8
  %88 = call i8* @212(%2* %87)
  store i8* %88, i8** %11, align 8
  store i8* %88, i8** %6, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = load i8*, i8** %13, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @102, i32 0, i32 0))
  %94 = load %4*, %4** %10, align 8
  %95 = call i8* @oid_to_hex(%4* %94)
  call void (i8*, ...) @die(i8* %93, i8* %95) #13
  unreachable

96:                                               ; preds = %89
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %15, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %6, align 8
  %106 = load i8*, i8** %13, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call i32 @memcmp(i8* %105, i8* %106, i64 %107) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104, %100, %96
  %111 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  %112 = load %4*, %4** %10, align 8
  %113 = call i8* @oid_to_hex(%4* %112)
  call void (i8*, ...) @die(i8* %111, i8* %113) #13
  unreachable

114:                                              ; preds = %104
  %115 = load i8*, i8** %13, align 8
  call void @free(i8* %115) #8
  %116 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  br label %119

119:                                              ; preds = %114, %52
  %120 = load i32, i32* @8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* @9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %262

125:                                              ; preds = %122, %119
  call void @208(%18* @99)
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = bitcast %68** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #8
  %130 = load %13*, %13** @the_repository, align 8
  %131 = load %4*, %4** %10, align 8
  %132 = call %68* @lookup_blob(%13* %130, %4* %131)
  store %68* %132, %68** %16, align 8
  %133 = load %68*, %68** %16, align 8
  %134 = icmp ne %68* %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load %68*, %68** %16, align 8
  %137 = getelementptr inbounds %68, %68* %136, i32 0, i32 0
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 536870911
  %141 = or i32 %140, 2097152
  %142 = load i32, i32* %138, align 4
  %143 = and i32 %141, 536870911
  %144 = and i32 %142, -536870912
  %145 = or i32 %144, %143
  store i32 %145, i32* %138, align 4
  br label %150

146:                                              ; preds = %128
  %147 = call i8* @172(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @103, i32 0, i32 0))
  %148 = load %4*, %4** %10, align 8
  %149 = call i8* @oid_to_hex(%4* %148)
  call void (i8*, ...) @die(i8* %147, i8* %149) #13
  unreachable

150:                                              ; preds = %135
  %151 = load i32, i32* @9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load %68*, %68** %16, align 8
  %155 = getelementptr inbounds %68, %68* %154, i32 0, i32 0
  %156 = load i8*, i8** %6, align 8
  %157 = load i64, i64* %8, align 8
  %158 = call i32 @fsck_object(%8* %155, i8* %156, i64 %157, %9* bitcast ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48 to %9*))
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call i8* @172(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %161) #13
  unreachable

162:                                              ; preds = %153, %150
  %163 = bitcast %68** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  br label %261

164:                                              ; preds = %125
  %165 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #8
  %166 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #8
  %167 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #8
  %168 = load i8*, i8** %6, align 8
  store i8* %168, i8** %19, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  br i1 true, label %172, label %173

172:                                              ; preds = %171
  br label %174

173:                                              ; preds = %171, %164
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i32 833, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @98, i32 0, i32 0)) #15
  unreachable

174:                                              ; preds = %172
  %175 = load %13*, %13** @the_repository, align 8
  %176 = load %4*, %4** %10, align 8
  %177 = load i32, i32* %9, align 4
  %178 = load i64, i64* %8, align 8
  %179 = load i8*, i8** %19, align 8
  %180 = call %8* @parse_object_buffer(%13* %175, %4* %176, i32 %177, i64 %178, i8* %179, i32* %18)
  store %8* %180, %8** %17, align 8
  %181 = load %8*, %8** %17, align 8
  %182 = icmp ne %8* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = call i8* @172(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i32 0, i32 0))
  %185 = load i32, i32* %9, align 4
  %186 = call i8* @type_name(i32 %185)
  call void (i8*, ...) @die(i8* %184, i8* %186) #13
  unreachable

187:                                              ; preds = %174
  %188 = load i32, i32* @9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load %8*, %8** %17, align 8
  %192 = load i8*, i8** %19, align 8
  %193 = load i64, i64* %8, align 8
  %194 = call i32 @fsck_object(%8* %191, i8* %192, i64 %193, %9* bitcast ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48 to %9*))
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call i8* @172(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %197) #13
  unreachable

198:                                              ; preds = %190, %187
  %199 = load i32, i32* @8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load %8*, %8** %17, align 8
  %203 = call i32 @fsck_walk(%8* %202, i8* null, %9* bitcast ({ i32 (%8*, i32, i8*, %9*)*, i32 (%9*, %4*, i32, i32, i8*)*, i8, i32*, %10, %12* }* @48 to %9*))
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = call i8* @172(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @108, i32 0, i32 0))
  %207 = load %8*, %8** %17, align 8
  %208 = getelementptr inbounds %8, %8* %207, i32 0, i32 2
  %209 = call i8* @oid_to_hex(%4* %208)
  call void (i8*, ...) @die(i8* %206, i8* %209) #13
  unreachable

210:                                              ; preds = %201, %198
  %211 = load %8*, %8** %17, align 8
  %212 = bitcast %8* %211 to i8*
  %213 = load i8, i8* %212, align 4
  %214 = lshr i8 %213, 1
  %215 = and i8 %214, 7
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %229

218:                                              ; preds = %210
  %219 = bitcast %69** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #8
  %220 = load %8*, %8** %17, align 8
  %221 = bitcast %8* %220 to %69*
  store %69* %221, %69** %20, align 8
  %222 = load %69*, %69** %20, align 8
  %223 = getelementptr inbounds %69, %69* %222, i32 0, i32 1
  store i8* null, i8** %223, align 8
  %224 = load %8*, %8** %17, align 8
  %225 = bitcast %8* %224 to i8*
  %226 = load i8, i8* %225, align 4
  %227 = and i8 %226, -2
  store i8 %227, i8* %225, align 4
  %228 = bitcast %69** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #8
  br label %229

229:                                              ; preds = %218, %210
  %230 = load %8*, %8** %17, align 8
  %231 = bitcast %8* %230 to i8*
  %232 = load i8, i8* %231, align 4
  %233 = lshr i8 %232, 1
  %234 = and i8 %233, 7
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = bitcast %70** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #8
  %239 = load %8*, %8** %17, align 8
  %240 = bitcast %8* %239 to %70*
  store %70* %240, %70** %21, align 8
  %241 = load %70*, %70** %21, align 8
  %242 = call i8* @detach_commit_buffer(%70* %241, i64* null)
  %243 = load i8*, i8** %6, align 8
  %244 = icmp ne i8* %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i32 858, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @109, i32 0, i32 0)) #13
  unreachable

246:                                              ; preds = %237
  %247 = bitcast %70** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #8
  br label %248

248:                                              ; preds = %246, %229
  %249 = load %8*, %8** %17, align 8
  %250 = getelementptr inbounds %8, %8* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %251, 536870911
  %253 = or i32 %252, 2097152
  %254 = load i32, i32* %250, align 4
  %255 = and i32 %253, 536870911
  %256 = and i32 %254, -536870912
  %257 = or i32 %256, %255
  store i32 %257, i32* %250, align 4
  %258 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #8
  %260 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  br label %261

261:                                              ; preds = %248, %162
  call void @209(%18* @99)
  br label %262

262:                                              ; preds = %261, %122
  %263 = load i8*, i8** %11, align 8
  call void @free(i8* %263) #8
  %264 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #8
  %265 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #8
  ret void
}

declare dso_local void @display_progress(%54*, i64) #4

declare dso_local void @stop_progress(%54**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @203(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %13*, %13** @the_repository, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 14
  %8 = load %55*, %55** %7, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @204(i8* %0, i8* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %13*, %13** @the_repository, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 14
  %9 = load %55*, %55** %8, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @205(i64 %0, i8* %1, ...) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %72], align 16
  %6 = alloca [1024 x i8], align 16
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %72]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %8) #8
  %9 = getelementptr inbounds [1 x %72], [1 x %72]* %5, i32 0, i32 0
  %10 = bitcast %72* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %72], [1 x %72]* %5, i32 0, i32 0
  %14 = call i32 @vsnprintf(i8* %11, i64 1024, i8* %12, %72* %13) #8
  %15 = getelementptr inbounds [1 x %72], [1 x %72]* %5, i32 0, i32 0
  %16 = bitcast %72* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = call i8* @172(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @92, i32 0, i32 0))
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @die(i8* %17, i64 %18, i8* %19) #13
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @206(i64 %0, i64 %1, i32 %2, %4* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %73, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %56, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store %4* %3, %4** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast %73* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %17) #8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %19) #8
  %20 = bitcast [32 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #8
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @207(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = call i8* @type_name(i32 %27)
  %29 = load i64, i64* %6, align 8
  %30 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %26, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i8* %28, i64 %29)
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %14, align 4
  %32 = load %13*, %13** @the_repository, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 14
  %34 = load %55*, %55** %33, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 5
  %36 = load void (%56*)*, void (%56*)** %35, align 8
  call void %36(%56* %12)
  %37 = load %13*, %13** @the_repository, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 14
  %39 = load %55*, %55** %38, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 7
  %41 = load void (%56*, i8*, i64)*, void (%56*, i8*, i64)** %40, align 8
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  call void %41(%56* %12, i8* %42, i64 %44)
  br label %46

45:                                               ; preds = %4
  store %4* null, %4** %8, align 8
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* @big_file_threshold, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @93, i32 0, i32 0), i8** %11, align 8
  br label %57

54:                                               ; preds = %49, %46
  %55 = load i64, i64* %6, align 8
  %56 = call i8* @xmallocz(i64 %55)
  store i8* %56, i8** %11, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = bitcast %73* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 160, i1 false)
  call void @git_inflate_init(%73* %10)
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds %73, %73* %10, i32 0, i32 6
  store i8* %59, i8** %60, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = icmp eq i8* %61, getelementptr inbounds ([8192 x i8], [8192 x i8]* @93, i32 0, i32 0)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %66

64:                                               ; preds = %57
  %65 = load i64, i64* %6, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i64 [ 8192, %63 ], [ %65, %64 ]
  %68 = getelementptr inbounds %73, %73* %10, i32 0, i32 2
  store i64 %67, i64* %68, align 8
  br label %69

69:                                               ; preds = %109, %66
  %70 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = getelementptr inbounds %73, %73* %10, i32 0, i32 6
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %15, align 8
  %73 = call i8* @196(i32 1)
  %74 = getelementptr inbounds %73, %73* %10, i32 0, i32 5
  store i8* %73, i8** %74, align 8
  %75 = load i32, i32* @24, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %73, %73* %10, i32 0, i32 1
  store i64 %76, i64* %77, align 8
  %78 = call i32 @git_inflate(%73* %10, i32 0)
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @24, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %73, %73* %10, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %80, %82
  %84 = trunc i64 %83 to i32
  call void @197(i32 %84)
  %85 = load %4*, %4** %8, align 8
  %86 = icmp ne %4* %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %69
  %88 = load %13*, %13** @the_repository, align 8
  %89 = getelementptr inbounds %13, %13* %88, i32 0, i32 14
  %90 = load %55*, %55** %89, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 7
  %92 = load void (%56*, i8*, i64)*, void (%56*, i8*, i64)** %91, align 8
  %93 = load i8*, i8** %15, align 8
  %94 = getelementptr inbounds %73, %73* %10, i32 0, i32 6
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %15, align 8
  %97 = ptrtoint i8* %95 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  call void %92(%56* %12, i8* %93, i64 %99)
  br label %100

100:                                              ; preds = %87, %69
  %101 = load i8*, i8** %11, align 8
  %102 = icmp eq i8* %101, getelementptr inbounds ([8192 x i8], [8192 x i8]* @93, i32 0, i32 0)
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i8*, i8** %11, align 8
  %105 = getelementptr inbounds %73, %73* %10, i32 0, i32 6
  store i8* %104, i8** %105, align 8
  %106 = getelementptr inbounds %73, %73* %10, i32 0, i32 2
  store i64 8192, i64* %106, align 8
  br label %107

107:                                              ; preds = %103, %100
  %108 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  br label %109

109:                                              ; preds = %107
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %69, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %73, %73* %10, i32 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %112
  %121 = load i64, i64* %5, align 8
  %122 = call i8* @172(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @95, i32 0, i32 0))
  %123 = load i32, i32* %9, align 4
  call void (i64, i8*, ...) @205(i64 %121, i8* %122, i32 %123) #13
  unreachable

124:                                              ; preds = %117
  call void @git_inflate_end(%73* %10)
  %125 = load %4*, %4** %8, align 8
  %126 = icmp ne %4* %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load %13*, %13** @the_repository, align 8
  %129 = getelementptr inbounds %13, %13* %128, i32 0, i32 14
  %130 = load %55*, %55** %129, align 8
  %131 = getelementptr inbounds %55, %55* %130, i32 0, i32 8
  %132 = load void (i8*, %56*)*, void (i8*, %56*)** %131, align 8
  %133 = load %4*, %4** %8, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 0
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %134, i32 0, i32 0
  call void %132(i8* %135, %56* %12)
  br label %136

136:                                              ; preds = %127, %124
  %137 = load i8*, i8** %11, align 8
  %138 = icmp eq i8* %137, getelementptr inbounds ([8192 x i8], [8192 x i8]* @93, i32 0, i32 0)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  %141 = load i8*, i8** %11, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i8* [ null, %139 ], [ %141, %140 ]
  %144 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #8
  %145 = bitcast [32 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %145) #8
  %146 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %146) #8
  %147 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast %73* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %148) #8
  %149 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #8
  ret i8* %143
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %72*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @207(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local i8* @type_name(i32) #4

declare dso_local i8* @xmallocz(i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local void @git_inflate_init(%73*) #4

declare dso_local i32 @git_inflate(%73*, i32) #4

declare dso_local void @git_inflate_end(%73*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @208(%18* %0) #6 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load i32, i32* @110, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %18*, %18** %2, align 8
  %7 = call i32 @pthread_mutex_lock(%18* %6) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare dso_local i32 @repo_has_object_file_with_flags(%13*, %4*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @209(%18* %0) #6 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load i32, i32* @110, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %18*, %18** %2, align 8
  %7 = call i32 @pthread_mutex_unlock(%18* %6) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @210(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %76, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %8 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @big_file_threshold, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

23:                                               ; preds = %16
  %24 = bitcast %76* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 32, i1 false)
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %76, %76* %4, i32 0, i32 0
  store %2* %25, %2** %26, align 8
  %27 = load %13*, %13** @the_repository, align 8
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = call %77* @open_istream(%13* %27, %4* %30, i32* %5, i64* %6, %78* null)
  %32 = getelementptr inbounds %76, %76* %4, i32 0, i32 1
  store %77* %31, %77** %32, align 8
  %33 = getelementptr inbounds %76, %76* %4, i32 0, i32 1
  %34 = load %77*, %77** %33, align 8
  %35 = icmp ne %77* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

37:                                               ; preds = %23
  %38 = load i64, i64* %6, align 8
  %39 = load %2*, %2** %3, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43, %37
  %51 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  %55 = call i8* @oid_to_hex(%4* %54)
  call void (i8*, ...) @die(i8* %51, i8* %55) #13
  unreachable

56:                                               ; preds = %43
  %57 = load %2*, %2** %3, align 8
  %58 = bitcast %76* %4 to i8*
  %59 = call i8* @213(%2* %57, i32 (i8*, i64, i8*)* @214, i8* %58)
  %60 = getelementptr inbounds %76, %76* %4, i32 0, i32 1
  %61 = load %77*, %77** %60, align 8
  %62 = call i32 @close_istream(%77* %61)
  %63 = getelementptr inbounds %76, %76* %4, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  call void @free(i8* %64) #8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %56, %36, %22
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #8
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

declare dso_local i32 @oid_object_info(%13*, %4*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @211(%13* %0, %4* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %13*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %13* %0, %13** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %13*, %13** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%13* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal i8* @212(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i8* @213(%2* %3, i32 (i8*, i64, i8*)* null, i8* null)
  ret i8* %4
}

declare dso_local %68* @lookup_blob(%13*, %4*) #4

declare dso_local i32 @fsck_object(%8*, i8*, i64, %9*) #4

declare dso_local %8* @parse_object_buffer(%13*, %4*, i32, i64, i8*, i32*) #4

declare dso_local i32 @fsck_walk(%8*, i8*, %9*) #4

declare dso_local i8* @detach_commit_buffer(%70*, i64*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%18*) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%18*) #5

declare dso_local %77* @open_istream(%13*, %4*, i32*, i64*, %78*) #4

; Function Attrs: nounwind uwtable
define internal i8* @213(%2* %0, i32 (i8*, i64, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32 (i8*, i64, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %73, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 (i8*, i64, i8*)* %1, i32 (i8*, i64, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load %2*, %2** %5, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i64
  %27 = add nsw i64 %21, %26
  store i64 %27, i64* %8, align 8
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %2*, %2** %5, align 8
  %30 = getelementptr inbounds %2, %2* %29, i64 1
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub nsw i64 %33, %34
  store i64 %35, i64* %9, align 8
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %73* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %38) #8
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %6, align 8
  %41 = icmp ne i32 (i8*, i64, i8*)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %47

43:                                               ; preds = %3
  %44 = load %2*, %2** %5, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 65536, %42 ], [ %46, %43 ]
  %49 = call i8* @xmallocz(i64 %48)
  store i8* %49, i8** %10, align 8
  %50 = load i64, i64* %9, align 8
  %51 = icmp slt i64 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, i64* %9, align 8
  %54 = trunc i64 %53 to i32
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 65536, %55 ]
  %58 = sext i32 %57 to i64
  %59 = call i8* @xmalloc(i64 %58)
  store i8* %59, i8** %11, align 8
  %60 = bitcast %73* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 160, i1 false)
  call void @git_inflate_init(%73* %12)
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds %73, %73* %12, i32 0, i32 6
  store i8* %61, i8** %62, align 8
  %63 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %6, align 8
  %64 = icmp ne i32 (i8*, i64, i8*)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56
  %67 = load %2*, %2** %5, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i64 [ 65536, %65 ], [ %69, %66 ]
  %72 = getelementptr inbounds %73, %73* %12, i32 0, i32 2
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %164, %70
  %74 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = load i64, i64* %9, align 8
  %76 = icmp slt i64 %75, 65536
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, i64* %9, align 8
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i64 [ %78, %77 ], [ 65536, %79 ]
  store i64 %81, i64* %14, align 8
  %82 = call %58* @215()
  %83 = getelementptr inbounds %58, %58* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = load i8*, i8** %11, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call i64 @xpread(i32 %84, i8* %85, i64 %86, i64 %87)
  store i64 %88, i64* %14, align 8
  %89 = load i64, i64* %14, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = call i8* @172(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @111, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %92) #13
  unreachable

93:                                               ; preds = %80
  %94 = load i64, i64* %14, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i64, i64* %9, align 8
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = call i8* @198(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @113, i32 0, i32 0), i64 %99)
  %101 = load i64, i64* %9, align 8
  call void (i8*, ...) @die(i8* %100, i64 %101) #13
  unreachable

102:                                              ; preds = %93
  %103 = load i64, i64* %14, align 8
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, %106
  store i64 %108, i64* %9, align 8
  %109 = load i8*, i8** %11, align 8
  %110 = getelementptr inbounds %73, %73* %12, i32 0, i32 5
  store i8* %109, i8** %110, align 8
  %111 = load i64, i64* %14, align 8
  %112 = getelementptr inbounds %73, %73* %12, i32 0, i32 1
  store i64 %111, i64* %112, align 8
  %113 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %6, align 8
  %114 = icmp ne i32 (i8*, i64, i8*)* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = call i32 @git_inflate(%73* %12, i32 0)
  store i32 %116, i32* %13, align 4
  br label %148

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %145, %117
  %119 = call i32 @git_inflate(%73* %12, i32 0)
  store i32 %119, i32* %13, align 4
  %120 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %6, align 8
  %121 = load i8*, i8** %10, align 8
  %122 = getelementptr inbounds %73, %73* %12, i32 0, i32 6
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i8*, i8** %7, align 8
  %129 = call i32 %120(i8* %121, i64 %127, i8* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = load i8*, i8** %11, align 8
  call void @free(i8* %132) #8
  %133 = load i8*, i8** %10, align 8
  call void @free(i8* %133) #8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

134:                                              ; preds = %118
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds %73, %73* %12, i32 0, i32 6
  store i8* %135, i8** %136, align 8
  %137 = getelementptr inbounds %73, %73* %12, i32 0, i32 2
  store i64 65536, i64* %137, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds %73, %73* %12, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %143, 0
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i1 [ false, %138 ], [ %144, %141 ]
  br i1 %146, label %118, label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %115
  store i32 0, i32* %15, align 4
  br label %149

149:                                              ; preds = %148, %131
  %150 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = load i32, i32* %15, align 4
  switch i32 %151, label %189 [
    i32 0, label %152
  ]

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %9, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = getelementptr inbounds %73, %73* %12, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = icmp ne i64 %161, 0
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %159, %156, %153
  %165 = phi i1 [ false, %156 ], [ false, %153 ], [ %163, %159 ]
  br i1 %165, label %73, label %166

166:                                              ; preds = %164
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %73, %73* %12, i32 0, i32 4
  %171 = load i64, i64* %170, align 8
  %172 = load %2*, %2** %5, align 8
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %171, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169, %166
  %177 = call i8* @172(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @114, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %177) #13
  unreachable

178:                                              ; preds = %169
  call void @git_inflate_end(%73* %12)
  %179 = load i8*, i8** %11, align 8
  call void @free(i8* %179) #8
  %180 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %6, align 8
  %181 = icmp ne i32 (i8*, i64, i8*)* %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load i8*, i8** %10, align 8
  call void @free(i8* %184) #8
  store i8* null, i8** %10, align 8
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %178
  %188 = load i8*, i8** %10, align 8
  store i8* %188, i8** %4, align 8
  store i32 1, i32* %15, align 4
  br label %189

189:                                              ; preds = %187, %149
  %190 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  %191 = bitcast %73* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %191) #8
  %192 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = load i8*, i8** %4, align 8
  ret i8* %196
}

; Function Attrs: nounwind uwtable
define internal i32 @214(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %76*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %76** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %76*
  store %76* %11, %76** %7, align 8
  %12 = load %76*, %76** %7, align 8
  %13 = getelementptr inbounds %76, %76* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load %76*, %76** %7, align 8
  %19 = getelementptr inbounds %76, %76* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #8
  %21 = load i64, i64* %5, align 8
  %22 = call i8* @xmalloc(i64 %21)
  %23 = load %76*, %76** %7, align 8
  %24 = getelementptr inbounds %76, %76* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load %76*, %76** %7, align 8
  %27 = getelementptr inbounds %76, %76* %26, i32 0, i32 3
  store i64 %25, i64* %27, align 8
  br label %28

28:                                               ; preds = %17, %3
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %76*, %76** %7, align 8
  %35 = getelementptr inbounds %76, %76* %34, i32 0, i32 1
  %36 = load %77*, %77** %35, align 8
  %37 = load %76*, %76** %7, align 8
  %38 = getelementptr inbounds %76, %76* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @read_istream(%77* %36, i8* %39, i64 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  %46 = load %76*, %76** %7, align 8
  %47 = getelementptr inbounds %76, %76* %46, i32 0, i32 0
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 0
  %51 = call i8* @oid_to_hex(%4* %50)
  call void (i8*, ...) @die(i8* %45, i8* %51) #13
  unreachable

52:                                               ; preds = %32
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = call i8* @172(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @119, i32 0, i32 0))
  %57 = load %76*, %76** %7, align 8
  %58 = getelementptr inbounds %76, %76* %57, i32 0, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = call i8* @oid_to_hex(%4* %61)
  call void (i8*, ...) @die(i8* %56, i8* %62) #13
  unreachable

63:                                               ; preds = %52
  %64 = load i8*, i8** %4, align 8
  %65 = load %76*, %76** %7, align 8
  %66 = getelementptr inbounds %76, %76* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = call i32 @memcmp(i8* %64, i8* %67, i64 %68) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = call i8* @172(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  %73 = load %76*, %76** %7, align 8
  %74 = getelementptr inbounds %76, %76* %73, i32 0, i32 0
  %75 = load %2*, %2** %74, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 0
  %78 = call i8* @oid_to_hex(%4* %77)
  call void (i8*, ...) @die(i8* %72, i8* %78) #13
  unreachable

79:                                               ; preds = %63
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, %80
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8* %85, i8** %4, align 8
  %86 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  br label %29

87:                                               ; preds = %29
  %88 = bitcast %76** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  ret i32 0
}

declare dso_local i32 @close_istream(%77*) #4

declare dso_local i64 @xpread(i32, i8*, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %58* @215() #6 {
  %1 = alloca %58*, align 8
  %2 = load i32, i32* @110, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, i32* @115, align 4
  %6 = call i8* @pthread_getspecific(i32 %5) #8
  %7 = bitcast i8* %6 to %58*
  store %58* %7, %58** %1, align 8
  br label %15

8:                                                ; preds = %0
  %9 = load i32, i32* @110, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  br i1 true, label %12, label %13

12:                                               ; preds = %11
  br label %14

13:                                               ; preds = %11, %8
  call void @__assert_fail(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @118, i32 0, i32 0)) #15
  unreachable

14:                                               ; preds = %12
  store %58* @63, %58** %1, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load %58*, %58** %1, align 8
  ret %58* %16
}

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) #5

declare dso_local i64 @read_istream(%77*, i8*, i64) #4

declare dso_local i8* @read_object_file_extended(%13*, %4*, i32*, i64*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %79* nonnull %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %79*, align 8
  store i32 %0, i32* %3, align 4
  store %79* %1, %79** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %79*, %79** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %79* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %79*) #5

; Function Attrs: nounwind uwtable
define internal i32 @216(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %6*
  store %6* %9, %6** %5, align 8
  %10 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %6*
  store %6* %12, %6** %6, align 8
  %13 = load %6*, %6** %5, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %6*, %6** %6, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %31

21:                                               ; preds = %2
  %22 = load %6*, %6** %5, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load %6*, %6** %6, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %24, %27
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 1, i32 0
  br label %31

31:                                               ; preds = %21, %20
  %32 = phi i32 [ -1, %20 ], [ %30, %21 ]
  %33 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @217(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %7*
  store %7* %9, %7** %5, align 8
  %10 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %7*
  store %7* %12, %7** %6, align 8
  %13 = load %7*, %7** %5, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = load %7*, %7** %6, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = call i32 @222(%4* %14, %4* %16)
  %18 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @218() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  %3 = call i32 @init_recursive_mutex(%18* @99)
  %4 = call i32 @pthread_mutex_init(%18* @126, %80* null) #8
  %5 = call i32 @pthread_mutex_init(%18* @127, %80* null) #8
  %6 = call i32 @pthread_mutex_init(%18* @128, %80* null) #8
  %7 = load i32, i32* @15, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @pthread_mutex_init(%18* @129, %80* null) #8
  br label %11

11:                                               ; preds = %9, %0
  %12 = call i32 @pthread_key_create(i32* @115, void (i8*)* null) #8
  %13 = load i32, i32* @20, align 4
  %14 = sext i32 %13 to i64
  %15 = call i8* @xcalloc(i64 %14, i64 32)
  %16 = bitcast i8* %15 to %58*
  store %58* %16, %58** @123, align 8
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %40, %11
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @20, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i8*, i8** @38, align 8
  %23 = call i32 (i8*, i32, ...) @open64(i8* %22, i32 0)
  %24 = load %58*, %58** @123, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %58, %58* %24, i64 %26
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 3
  store i32 %23, i32* %28, align 8
  %29 = load %58*, %58** @123, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %58, %58* %29, i64 %31
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = call i8* @172(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @130, i32 0, i32 0))
  %38 = load i8*, i8** @38, align 8
  call void (i8*, ...) @die_errno(i8* %37, i8* %38) #13
  unreachable

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %17

43:                                               ; preds = %17
  store i32 1, i32* @110, align 4
  %44 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %66*, i8* (i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @219(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %58*
  call void @224(%58* %6)
  br label %7

7:                                                ; preds = %46, %1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  call void @208(%18* @126)
  %9 = load %54*, %54** @73, align 8
  %10 = load i32, i32* @125, align 4
  %11 = sext i32 %10 to i64
  call void @display_progress(%54* %9, i64 %11)
  call void @209(%18* @126)
  call void @208(%18* @127)
  br label %12

12:                                               ; preds = %28, %7
  %13 = load i32, i32* @121, align 4
  %14 = load i32, i32* @39, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load %2*, %2** @40, align 8
  %18 = load i32, i32* @121, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %2, %2* %17, i64 %19
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @207(i32 %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, i32* @121, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @121, align 4
  br label %12

31:                                               ; preds = %26
  %32 = load i32, i32* @121, align 4
  %33 = load i32, i32* @39, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @209(%18* @127)
  store i32 2, i32* %4, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load i32, i32* @121, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @121, align 4
  store i32 %37, i32* %3, align 4
  call void @209(%18* @127)
  %39 = load %2*, %2** @40, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %2, %2* %39, i64 %41
  call void @221(%2* %42)
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %36, %35
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = load i32, i32* %4, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 2, label %47
  ]

46:                                               ; preds = %43
  br label %7

47:                                               ; preds = %43
  ret i8* null

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local i32 @pthread_join(i64, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @220() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #8
  %4 = load i32, i32* @110, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %37

7:                                                ; preds = %0
  store i32 0, i32* @110, align 4
  %8 = call i32 @pthread_mutex_destroy(%18* @99) #8
  %9 = call i32 @pthread_mutex_destroy(%18* @126) #8
  %10 = call i32 @pthread_mutex_destroy(%18* @127) #8
  %11 = call i32 @pthread_mutex_destroy(%18* @128) #8
  %12 = load i32, i32* @15, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 @pthread_mutex_destroy(%18* @129) #8
  br label %16

16:                                               ; preds = %14, %7
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @20, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load %58*, %58** @123, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %58, %58* %22, i64 %24
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @close(i32 %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %17

32:                                               ; preds = %17
  %33 = load i32, i32* @115, align 4
  %34 = call i32 @pthread_key_delete(i32 %33) #8
  %35 = load %58*, %58** @123, align 8
  %36 = bitcast %58* %35 to i8*
  call void @free(i8* %36) #8
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %32, %6
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  %39 = load i32, i32* %2, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @221(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %59*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call %59* @225()
  store %59* %5, %59** %3, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = load %59*, %59** %3, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 2
  store %2* %6, %2** %8, align 8
  %9 = load %59*, %59** %3, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8
  %11 = load %59*, %59** %3, align 8
  call void @226(%59* %11)
  %12 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @222(%4* %0, %4* %1) #6 {
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
  %11 = call i32 @223(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @223(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %13*, %13** @the_repository, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 14
  %8 = load %55*, %55** %7, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #12
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i32 @init_recursive_mutex(%18*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%18*, %80*) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) #5

; Function Attrs: nounwind uwtable
define internal void @224(%58* %0) #0 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load i32, i32* @110, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, i32* @115, align 4
  %7 = load %58*, %58** %2, align 8
  %8 = bitcast %58* %7 to i8*
  %9 = call i32 @pthread_setspecific(i32 %6, i8* %8) #8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%18*) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_delete(i32) #5

; Function Attrs: nounwind uwtable
define internal %59* @225() #0 {
  %1 = alloca %59*, align 8
  %2 = bitcast %59** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call i8* @xcalloc(i64 1, i64 56)
  %4 = bitcast i8* %3 to %59*
  store %59* %4, %59** %1, align 8
  %5 = load %59*, %59** %1, align 8
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 6
  store i32 -1, i32* %6, align 4
  %7 = load %59*, %59** %1, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 8
  store i32 -1, i32* %8, align 4
  %9 = load %59*, %59** %1, align 8
  %10 = bitcast %59** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret %59* %9
}

; Function Attrs: nounwind uwtable
define internal void @226(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %5 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  store %59* null, %59** %4, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = load %59*, %59** %2, align 8
  %9 = load %59*, %59** %4, align 8
  %10 = call %59* @227(%59* %8, %59* %9)
  store %59* %10, %59** %3, align 8
  %11 = load %59*, %59** %3, align 8
  %12 = icmp ne %59* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load %59*, %59** %2, align 8
  store %59* %14, %59** %4, align 8
  %15 = load %59*, %59** %3, align 8
  store %59* %15, %59** %2, align 8
  br label %29

16:                                               ; preds = %7
  %17 = load %59*, %59** %2, align 8
  %18 = bitcast %59* %17 to i8*
  call void @free(i8* %18) #8
  %19 = load %59*, %59** %4, align 8
  store %59* %19, %59** %2, align 8
  %20 = load %59*, %59** %2, align 8
  %21 = icmp ne %59* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret void

25:                                               ; preds = %16
  %26 = load %59*, %59** %2, align 8
  %27 = getelementptr inbounds %59, %59* %26, i32 0, i32 0
  %28 = load %59*, %59** %27, align 8
  store %59* %28, %59** %4, align 8
  br label %29

29:                                               ; preds = %25, %13
  br label %7
}

; Function Attrs: nounwind uwtable
define internal %59* @227(%59* %0, %59* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %59*, align 8
  store %59* %0, %59** %4, align 8
  store %59* %1, %59** %5, align 8
  %10 = load %59*, %59** %4, align 8
  %11 = getelementptr inbounds %59, %59* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load %59*, %59** %4, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = load %59*, %59** %4, align 8
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 2
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load %59*, %59** %4, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 5
  %27 = load %59*, %59** %4, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 6
  call void @228(%4* %24, i32* %26, i32* %28, i32 7)
  %29 = load %59*, %59** %4, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 2
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load %59*, %59** %4, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 7
  %37 = load %59*, %59** %4, align 8
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 8
  call void @229(i64 %34, i32* %36, i32* %38, i32 6)
  %39 = load %59*, %59** %4, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %19
  %44 = load %59*, %59** %4, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load %59*, %59** %4, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  call void @free(i8* %51) #8
  store %59* null, %59** %3, align 8
  br label %185

52:                                               ; preds = %43, %19
  %53 = load %59*, %59** %5, align 8
  %54 = load %59*, %59** %4, align 8
  call void @230(%59* %53, %59* %54)
  br label %55

55:                                               ; preds = %52, %14, %2
  %56 = load %59*, %59** %4, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = load %59*, %59** %4, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %125

63:                                               ; preds = %55
  %64 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load %2*, %2** @40, align 8
  %66 = load %7*, %7** @44, align 8
  %67 = load %59*, %59** %4, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %7, %7* %66, i64 %70
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %2, %2* %65, i64 %74
  store %2* %75, %2** %6, align 8
  %76 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #8
  %77 = call %59* @225()
  store %59* %77, %59** %7, align 8
  %78 = load %2*, %2** %6, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 4
  %80 = load %59*, %59** %4, align 8
  %81 = getelementptr inbounds %59, %59* %80, i32 0, i32 2
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 4
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = call i32 @231(i8* %79, i32 7, i32 %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %63
  %89 = load %2*, %2** %6, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 0
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = load %59*, %59** %4, align 8
  %94 = getelementptr inbounds %59, %59* %93, i32 0, i32 2
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 0
  %98 = call i8* @oid_to_hex(%4* %97)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @131, i32 0, i32 0), i64 %92, i8* %98) #13
  unreachable

99:                                               ; preds = %63
  %100 = load %2*, %2** %6, align 8
  %101 = load %59*, %59** %4, align 8
  %102 = load %59*, %59** %7, align 8
  call void @232(%2* %100, %59* %101, %59* %102)
  %103 = load %59*, %59** %4, align 8
  %104 = getelementptr inbounds %59, %59* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = load %59*, %59** %4, align 8
  %107 = getelementptr inbounds %59, %59* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %99
  %111 = load %59*, %59** %4, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 0, i32 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load %59*, %59** %4, align 8
  call void @233(%59* %116)
  br label %117

117:                                              ; preds = %115, %110, %99
  %118 = load %59*, %59** %4, align 8
  %119 = getelementptr inbounds %59, %59* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = load %59*, %59** %7, align 8
  store %59* %122, %59** %3, align 8
  %123 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  br label %185

125:                                              ; preds = %55
  %126 = load %59*, %59** %4, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 8
  %129 = load %59*, %59** %4, align 8
  %130 = getelementptr inbounds %59, %59* %129, i32 0, i32 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %125
  %134 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #8
  %135 = load %2*, %2** @40, align 8
  %136 = load %6*, %6** @42, align 8
  %137 = load %59*, %59** %4, align 8
  %138 = getelementptr inbounds %59, %59* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %6, %6* %136, i64 %140
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %2, %2* %135, i64 %144
  store %2* %145, %2** %8, align 8
  %146 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #8
  %147 = call %59* @225()
  store %59* %147, %59** %9, align 8
  %148 = load %2*, %2** %8, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 2
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %154

153:                                              ; preds = %133
  br label %155

154:                                              ; preds = %133
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i32 1023, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @133, i32 0, i32 0)) #15
  unreachable

155:                                              ; preds = %153
  %156 = load %59*, %59** %4, align 8
  %157 = getelementptr inbounds %59, %59* %156, i32 0, i32 2
  %158 = load %2*, %2** %157, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 4
  %160 = load i8, i8* %159, align 2
  %161 = load %2*, %2** %8, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 4
  store i8 %160, i8* %162, align 2
  %163 = load %2*, %2** %8, align 8
  %164 = load %59*, %59** %4, align 8
  %165 = load %59*, %59** %9, align 8
  call void @232(%2* %163, %59* %164, %59* %165)
  %166 = load %59*, %59** %4, align 8
  %167 = getelementptr inbounds %59, %59* %166, i32 0, i32 7
  %168 = load i32, i32* %167, align 8
  %169 = load %59*, %59** %4, align 8
  %170 = getelementptr inbounds %59, %59* %169, i32 0, i32 8
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %155
  %174 = load %59*, %59** %4, align 8
  call void @233(%59* %174)
  br label %175

175:                                              ; preds = %173, %155
  %176 = load %59*, %59** %4, align 8
  %177 = getelementptr inbounds %59, %59* %176, i32 0, i32 7
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 8
  %180 = load %59*, %59** %9, align 8
  store %59* %180, %59** %3, align 8
  %181 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #8
  %182 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #8
  br label %185

183:                                              ; preds = %125
  %184 = load %59*, %59** %4, align 8
  call void @234(%59* %184)
  store %59* null, %59** %3, align 8
  br label %185

185:                                              ; preds = %183, %175, %117, %48
  %186 = load %59*, %59** %3, align 8
  ret %59* %186
}

; Function Attrs: nounwind uwtable
define internal void @228(%4* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %4*, %4** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @235(%4* %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i32, i32* @83, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32*, i32** %6, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** %7, align 8
  store i32 -1, i32* %26, align 4
  store i32 1, i32* %12, align 4
  br label %71

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load %7*, %7** @44, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %7, %7* %32, i64 %35
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load %4*, %4** %5, align 8
  %39 = call i32 @236(%4* %37, %4* %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i1 [ false, %28 ], [ %40, %31 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  br label %28

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load %7*, %7** @44, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %7, %7* %52, i64 %55
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 0
  %58 = load %4*, %4** %5, align 8
  %59 = call i32 @236(%4* %57, %4* %58)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %51, %47
  %62 = phi i1 [ false, %47 ], [ %60, %51 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %47

66:                                               ; preds = %61
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32*, i32** %7, align 8
  store i32 %69, i32* %70, align 4
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %66, %24
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %71, %71
  ret void

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @229(i64 %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i64, i64* %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @238(i64 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i32, i32* @82, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32*, i32** %6, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** %7, align 8
  store i32 -1, i32* %26, align 4
  store i32 1, i32* %12, align 4
  br label %71

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load %6*, %6** @42, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %6, %6* %32, i64 %35
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i1 [ false, %28 ], [ %40, %31 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  br label %28

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load %6*, %6** @42, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %6, %6* %52, i64 %55
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp eq i64 %58, %59
  br label %61

61:                                               ; preds = %51, %47
  %62 = phi i1 [ false, %47 ], [ %60, %51 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %47

66:                                               ; preds = %61
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32*, i32** %7, align 8
  store i32 %69, i32* %70, align 4
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %66, %24
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %71, %71
  ret void

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @230(%59* %0, %59* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  store %59* %0, %59** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load %59*, %59** %3, align 8
  %6 = icmp ne %59* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %59*, %59** %4, align 8
  %9 = load %59*, %59** %3, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 1
  store %59* %8, %59** %10, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load %59*, %59** %4, align 8
  %13 = call %58* @215()
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 1
  store %59* %12, %59** %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load %59*, %59** %3, align 8
  %17 = load %59*, %59** %4, align 8
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 0
  store %59* %16, %59** %18, align 8
  %19 = load %59*, %59** %4, align 8
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 1
  store %59* null, %59** %20, align 8
  %21 = load %59*, %59** %4, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load %59*, %59** %4, align 8
  %27 = getelementptr inbounds %59, %59* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = call %58* @215()
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  br label %33

33:                                               ; preds = %25, %15
  %34 = load %59*, %59** %4, align 8
  call void @240(%59* %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @231(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  call void @208(%18* @128)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %4, align 8
  store i8 %17, i8* %18, align 1
  br label %19

19:                                               ; preds = %15, %3
  call void @209(%18* @128)
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @232(%2* %0, %59* %1, %59* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %59* %1, %59** %5, align 8
  store %59* %2, %59** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i32, i32* @15, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %2*, %2** %4, align 8
  %18 = load %2*, %2** @40, align 8
  %19 = ptrtoint %2* %17 to i64
  %20 = ptrtoint %2* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 64
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load %59*, %59** %5, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 2
  %27 = load %2*, %2** %26, align 8
  %28 = load %2*, %2** @40, align 8
  %29 = ptrtoint %2* %27 to i64
  %30 = ptrtoint %2* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load %5*, %5** @41, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %5, %5* %34, i64 %36
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  %41 = load %5*, %5** @41, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %5, %5* %41, i64 %43
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 0
  store i32 %40, i32* %45, align 4
  call void @208(%18* @129)
  %46 = load i32, i32* @134, align 4
  %47 = load %5*, %5** @41, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %5, %5* %47, i64 %49
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %15
  %55 = load %5*, %5** @41, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %5, %5* %55, i64 %57
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @134, align 4
  br label %61

61:                                               ; preds = %54, %15
  call void @209(%18* @129)
  %62 = load i32, i32* %10, align 4
  %63 = load %5*, %5** @41, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %5, %5* %63, i64 %65
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 1
  store i32 %62, i32* %67, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  br label %70

70:                                               ; preds = %61, %3
  %71 = load %2*, %2** %4, align 8
  %72 = call i8* @212(%2* %71)
  store i8* %72, i8** %8, align 8
  %73 = load %59*, %59** %5, align 8
  %74 = call i8* @241(%59* %73)
  store i8* %74, i8** %7, align 8
  %75 = load %2*, %2** %4, align 8
  %76 = load %59*, %59** %6, align 8
  %77 = getelementptr inbounds %59, %59* %76, i32 0, i32 2
  store %2* %75, %2** %77, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load %59*, %59** %5, align 8
  %80 = getelementptr inbounds %59, %59* %79, i32 0, i32 4
  %81 = load i64, i64* %80, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = load %59*, %59** %6, align 8
  %87 = getelementptr inbounds %59, %59* %86, i32 0, i32 4
  %88 = call i8* @patch_delta(i8* %78, i64 %81, i8* %82, i64 %85, i64* %87)
  %89 = load %59*, %59** %6, align 8
  %90 = getelementptr inbounds %59, %59* %89, i32 0, i32 3
  store i8* %88, i8** %90, align 8
  %91 = load i8*, i8** %8, align 8
  call void @free(i8* %91) #8
  %92 = load %59*, %59** %6, align 8
  %93 = getelementptr inbounds %59, %59* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %70
  %97 = load %2*, %2** %4, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = call i8* @172(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @135, i32 0, i32 0))
  call void (i64, i8*, ...) @205(i64 %100, i8* %101) #13
  unreachable

102:                                              ; preds = %70
  %103 = load %13*, %13** @the_repository, align 8
  %104 = getelementptr inbounds %13, %13* %103, i32 0, i32 14
  %105 = load %55*, %55** %104, align 8
  %106 = load %59*, %59** %6, align 8
  %107 = getelementptr inbounds %59, %59* %106, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = load %59*, %59** %6, align 8
  %110 = getelementptr inbounds %59, %59* %109, i32 0, i32 4
  %111 = load i64, i64* %110, align 8
  %112 = load %2*, %2** %4, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 4
  %114 = load i8, i8* %113, align 2
  %115 = sext i8 %114 to i32
  %116 = call i8* @type_name(i32 %115)
  %117 = load %2*, %2** %4, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 0
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 0
  %120 = call i32 @hash_object_file(%55* %105, i8* %108, i64 %111, i8* %116, %4* %119)
  %121 = load %59*, %59** %6, align 8
  %122 = getelementptr inbounds %59, %59* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = load %59*, %59** %6, align 8
  %125 = getelementptr inbounds %59, %59* %124, i32 0, i32 4
  %126 = load i64, i64* %125, align 8
  %127 = load %2*, %2** %4, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 2
  %130 = sext i8 %129 to i32
  %131 = load %2*, %2** %4, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 0
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 0
  call void @202(i8* %123, %2* null, i64 %126, i32 %130, %4* %133)
  call void @208(%18* @126)
  %134 = load i32, i32* @125, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @125, align 4
  call void @209(%18* @126)
  %136 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @233(%59* %0) #0 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load %59*, %59** %2, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #8
  %12 = load %59*, %59** %2, align 8
  %13 = getelementptr inbounds %59, %59* %12, i32 0, i32 3
  store i8* null, i8** %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load %59*, %59** %2, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = call %58* @215()
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %17
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @234(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %59*, %59** %2, align 8
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 0
  %7 = load %59*, %59** %6, align 8
  store %59* %7, %59** %3, align 8
  %8 = load %59*, %59** %3, align 8
  %9 = icmp ne %59* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load %59*, %59** %3, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 1
  store %59* null, %59** %12, align 8
  br label %16

13:                                               ; preds = %1
  %14 = call %58* @215()
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 1
  store %59* null, %59** %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load %59*, %59** %2, align 8
  call void @233(%59* %17)
  %18 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @235(%4* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i32, i32* @83, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %64, %59, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %8, align 4
  %27 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %7*, %7** @44, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %7, %7* %28, i64 %30
  store %7* %31, %7** %9, align 8
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = load %4*, %4** %4, align 8
  %34 = load %7*, %7** %9, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = load %2*, %2** @40, align 8
  %38 = load %7*, %7** %9, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %2, %2* %37, i64 %41
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 3
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @237(%4* %33, %4* %35, i32 %36, i32 %45)
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %19
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %59

51:                                               ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %7, align 4
  store i32 2, i32* %11, align 4
  br label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %56, %54, %49
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  %61 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = load i32, i32* %11, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 2, label %15
  ]

64:                                               ; preds = %59
  br label %15

65:                                               ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 0, %66
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %69

69:                                               ; preds = %65, %59
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @236(%4* %0, %4* %1) #6 {
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
  %11 = call i32 @203(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @237(%4* %0, %4* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load %4*, %4** %6, align 8
  %22 = load %4*, %4** %7, align 8
  %23 = call i32 @222(%4* %21, %4* %22)
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @238(i64 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i32, i32* @82, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %65, %60, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %8, align 4
  %27 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %6*, %6** @42, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %6, %6* %28, i64 %30
  store %6* %31, %6** %9, align 8
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = load i64, i64* %4, align 8
  %34 = load %6*, %6** %9, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load %2*, %2** @40, align 8
  %39 = load %6*, %6** %9, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %2, %2* %38, i64 %42
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @239(i64 %33, i64 %36, i32 %37, i32 %46)
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %19
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %60

52:                                               ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %7, align 4
  store i32 2, i32* %11, align 4
  br label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = load i32, i32* %11, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 2, label %15
  ]

65:                                               ; preds = %60
  br label %15

66:                                               ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %70

70:                                               ; preds = %66, %60
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @239(i64 %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

20:                                               ; preds = %4
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 1, i32 0
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi i32 [ -1, %24 ], [ %30, %25 ]
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %31, %18
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @240(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %58*, align 8
  store %59* %0, %59** %2, align 8
  %5 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call %58* @215()
  store %58* %7, %58** %4, align 8
  %8 = load %58*, %58** %4, align 8
  %9 = getelementptr inbounds %58, %58* %8, i32 0, i32 1
  %10 = load %59*, %59** %9, align 8
  store %59* %10, %59** %3, align 8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load %58*, %58** %4, align 8
  %13 = getelementptr inbounds %58, %58* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @delta_base_cache_limit, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load %59*, %59** %3, align 8
  %19 = icmp ne %59* %18, null
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i1 [ false, %11 ], [ %19, %17 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load %59*, %59** %3, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load %59*, %59** %3, align 8
  %29 = load %59*, %59** %2, align 8
  %30 = icmp ne %59* %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load %59*, %59** %3, align 8
  call void @233(%59* %32)
  br label %33

33:                                               ; preds = %31, %27, %22
  br label %34

34:                                               ; preds = %33
  %35 = load %59*, %59** %3, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  %37 = load %59*, %59** %36, align 8
  store %59* %37, %59** %3, align 8
  br label %11

38:                                               ; preds = %20
  %39 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @241(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %59**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %59* %0, %59** %2, align 8
  %9 = load %59*, %59** %2, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %170, label %13

13:                                               ; preds = %1
  %14 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %59*, %59** %2, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 2
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %3, align 8
  %18 = bitcast %59*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %59** null, %59*** %4, align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %5, align 4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %70, %13
  %22 = load %59*, %59** %2, align 8
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 2
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @207(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load %59*, %59** %2, align 8
  %32 = getelementptr inbounds %59, %59* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %30, %21
  %37 = phi i1 [ false, %21 ], [ %35, %30 ]
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 16
  %47 = mul nsw i32 %46, 3
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %60

55:                                               ; preds = %44
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 16
  %58 = mul nsw i32 %57, 3
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load %59**, %59*** %4, align 8
  %62 = bitcast %59** %61 to i8*
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @186(i64 8, i64 %64)
  %66 = call i8* @xrealloc(i8* %62, i64 %65)
  %67 = bitcast i8* %66 to %59**
  store %59** %67, %59*** %4, align 8
  br label %68

68:                                               ; preds = %60, %39
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load %59*, %59** %2, align 8
  %72 = load %59**, %59*** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %59*, %59** %72, i64 %75
  store %59* %71, %59** %76, align 8
  %77 = load %59*, %59** %2, align 8
  %78 = getelementptr inbounds %59, %59* %77, i32 0, i32 0
  %79 = load %59*, %59** %78, align 8
  store %59* %79, %59** %2, align 8
  br label %21

80:                                               ; preds = %36
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load %2*, %2** %3, align 8
  %85 = call i8* @212(%2* %84)
  %86 = load %59*, %59** %2, align 8
  %87 = getelementptr inbounds %59, %59* %86, i32 0, i32 3
  store i8* %85, i8** %87, align 8
  %88 = load %2*, %2** %3, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load %59*, %59** %2, align 8
  %92 = getelementptr inbounds %59, %59* %91, i32 0, i32 4
  store i64 %90, i64* %92, align 8
  %93 = load %59*, %59** %2, align 8
  %94 = getelementptr inbounds %59, %59* %93, i32 0, i32 4
  %95 = load i64, i64* %94, align 8
  %96 = call %58* @215()
  %97 = getelementptr inbounds %58, %58* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, i64* %97, align 8
  %100 = load %59*, %59** %2, align 8
  call void @240(%59* %100)
  br label %101

101:                                              ; preds = %83, %80
  br label %102

102:                                              ; preds = %160, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %102
  %106 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #8
  %108 = load %59**, %59*** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %59*, %59** %108, i64 %111
  %113 = load %59*, %59** %112, align 8
  store %59* %113, %59** %2, align 8
  %114 = load %59*, %59** %2, align 8
  %115 = getelementptr inbounds %59, %59* %114, i32 0, i32 2
  %116 = load %2*, %2** %115, align 8
  store %2* %116, %2** %3, align 8
  %117 = load %59*, %59** %2, align 8
  %118 = getelementptr inbounds %59, %59* %117, i32 0, i32 0
  %119 = load %59*, %59** %118, align 8
  %120 = call i8* @241(%59* %119)
  store i8* %120, i8** %7, align 8
  %121 = load %2*, %2** %3, align 8
  %122 = call i8* @212(%2* %121)
  store i8* %122, i8** %8, align 8
  %123 = load i8*, i8** %7, align 8
  %124 = load %59*, %59** %2, align 8
  %125 = getelementptr inbounds %59, %59* %124, i32 0, i32 0
  %126 = load %59*, %59** %125, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 4
  %128 = load i64, i64* %127, align 8
  %129 = load i8*, i8** %8, align 8
  %130 = load %2*, %2** %3, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = load %59*, %59** %2, align 8
  %134 = getelementptr inbounds %59, %59* %133, i32 0, i32 4
  %135 = call i8* @patch_delta(i8* %123, i64 %128, i8* %129, i64 %132, i64* %134)
  %136 = load %59*, %59** %2, align 8
  %137 = getelementptr inbounds %59, %59* %136, i32 0, i32 3
  store i8* %135, i8** %137, align 8
  %138 = load i8*, i8** %8, align 8
  call void @free(i8* %138) #8
  %139 = load %59*, %59** %2, align 8
  %140 = getelementptr inbounds %59, %59* %139, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %105
  %144 = load %2*, %2** %3, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 0
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = call i8* @172(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @135, i32 0, i32 0))
  call void (i64, i8*, ...) @205(i64 %147, i8* %148) #13
  unreachable

149:                                              ; preds = %105
  %150 = load %59*, %59** %2, align 8
  %151 = getelementptr inbounds %59, %59* %150, i32 0, i32 4
  %152 = load i64, i64* %151, align 8
  %153 = call %58* @215()
  %154 = getelementptr inbounds %58, %58* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load %59*, %59** %2, align 8
  call void @240(%59* %157)
  %158 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  br label %160

160:                                              ; preds = %149
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  br label %102

163:                                              ; preds = %102
  %164 = load %59**, %59*** %4, align 8
  %165 = bitcast %59** %164 to i8*
  call void @free(i8* %165) #8
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #8
  %167 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #8
  %168 = bitcast %59*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  br label %170

170:                                              ; preds = %163, %1
  %171 = load %59*, %59** %2, align 8
  %172 = getelementptr inbounds %59, %59* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  ret i8* %173
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) #4

declare dso_local i32 @hash_object_file(%55*, i8*, i64, i8*, %4*) #4

declare dso_local %67* @hashfd(i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @242(%67* %0) #0 {
  %2 = alloca %67*, align 8
  %3 = alloca %7**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %59*, align 8
  store %67* %0, %67** %2, align 8
  %11 = bitcast %7*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* @83, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @186(i64 8, i64 %14)
  %16 = call i8* @xmalloc(i64 %15)
  %17 = bitcast i8* %16 to %7**
  store %7** %17, %7*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %31, %1
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @83, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load %7*, %7** @44, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %7, %7* %23, i64 %25
  %27 = load %7**, %7*** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %7*, %7** %27, i64 %29
  store %7* %26, %7** %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %18

34:                                               ; preds = %18
  %35 = load %7**, %7*** %3, align 8
  %36 = bitcast %7** %35 to i8*
  %37 = load i32, i32* @83, align 4
  %38 = sext i32 %37 to i64
  call void @194(i8* %36, i64 %38, i64 8, i32 (i8*, i8*)* @243)
  %39 = call i32 @has_promisor_remote()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %34
  %42 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #8
  %43 = bitcast %16* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 32, i1 false)
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %68, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @83, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load %7**, %7*** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %7*, %7** %50, i64 %52
  %54 = load %7*, %7** %53, align 8
  store %7* %54, %7** %6, align 8
  %55 = load %13*, %13** @the_repository, align 8
  %56 = load %7*, %7** %6, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 0
  %58 = call i32 @oid_object_info_extended(%13* %55, %4* %57, %81* null, i32 40)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  store i32 7, i32* %7, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load %7*, %7** %6, align 8
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 0
  call void @oid_array_append(%16* %5, %4* %63)
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %173 [
    i32 0, label %67
    i32 7, label %68
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %44

71:                                               ; preds = %44
  %72 = load %13*, %13** @the_repository, align 8
  %73 = getelementptr inbounds %16, %16* %5, i32 0, i32 0
  %74 = load %4*, %4** %73, align 8
  %75 = getelementptr inbounds %16, %16* %5, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @promisor_remote_get_direct(%13* %72, %4* %74, i32 %77)
  call void @oid_array_clear(%16* %5)
  %79 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %79) #8
  br label %80

80:                                               ; preds = %71, %34
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %165, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @83, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %168

85:                                               ; preds = %81
  %86 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = load %7**, %7*** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %7*, %7** %87, i64 %89
  %91 = load %7*, %7** %90, align 8
  store %7* %91, %7** %8, align 8
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #8
  %93 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #8
  %94 = call %59* @225()
  store %59* %94, %59** %10, align 8
  %95 = load %2*, %2** @40, align 8
  %96 = load %7*, %7** %8, align 8
  %97 = getelementptr inbounds %7, %7* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %2, %2* %95, i64 %99
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 4
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 7
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  store i32 10, i32* %7, align 4
  br label %159

106:                                              ; preds = %85
  %107 = load %13*, %13** @the_repository, align 8
  %108 = load %7*, %7** %8, align 8
  %109 = getelementptr inbounds %7, %7* %108, i32 0, i32 0
  %110 = load %59*, %59** %10, align 8
  %111 = getelementptr inbounds %59, %59* %110, i32 0, i32 4
  %112 = call i8* @211(%13* %107, %4* %109, i32* %9, i64* %111)
  %113 = load %59*, %59** %10, align 8
  %114 = getelementptr inbounds %59, %59* %113, i32 0, i32 3
  store i8* %112, i8** %114, align 8
  %115 = load %59*, %59** %10, align 8
  %116 = getelementptr inbounds %59, %59* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i32 10, i32* %7, align 4
  br label %159

120:                                              ; preds = %106
  %121 = load %13*, %13** @the_repository, align 8
  %122 = load %7*, %7** %8, align 8
  %123 = getelementptr inbounds %7, %7* %122, i32 0, i32 0
  %124 = load %59*, %59** %10, align 8
  %125 = getelementptr inbounds %59, %59* %124, i32 0, i32 3
  %126 = load i8*, i8** %125, align 8
  %127 = load %59*, %59** %10, align 8
  %128 = getelementptr inbounds %59, %59* %127, i32 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = call i8* @type_name(i32 %130)
  %132 = call i32 @check_object_signature(%13* %121, %4* %123, i8* %126, i64 %129, i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %120
  %135 = call i8* @172(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @143, i32 0, i32 0))
  %136 = load %7*, %7** %8, align 8
  %137 = getelementptr inbounds %7, %7* %136, i32 0, i32 0
  %138 = call i8* @oid_to_hex(%4* %137)
  call void (i8*, ...) @die(i8* %135, i8* %138) #13
  unreachable

139:                                              ; preds = %120
  %140 = load %67*, %67** %2, align 8
  %141 = load %7*, %7** %8, align 8
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 0
  %143 = getelementptr inbounds %4, %4* %142, i32 0, i32 0
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %143, i32 0, i32 0
  %145 = load %59*, %59** %10, align 8
  %146 = getelementptr inbounds %59, %59* %145, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = load %59*, %59** %10, align 8
  %149 = getelementptr inbounds %59, %59* %148, i32 0, i32 4
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %9, align 4
  %152 = call %2* @244(%67* %140, i8* %144, i8* %147, i64 %150, i32 %151)
  %153 = load %59*, %59** %10, align 8
  %154 = getelementptr inbounds %59, %59* %153, i32 0, i32 2
  store %2* %152, %2** %154, align 8
  %155 = load %59*, %59** %10, align 8
  call void @226(%59* %155)
  %156 = load %54*, %54** @73, align 8
  %157 = load i32, i32* @125, align 4
  %158 = sext i32 %157 to i64
  call void @display_progress(%54* %156, i64 %158)
  store i32 0, i32* %7, align 4
  br label %159

159:                                              ; preds = %139, %119, %105
  %160 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #8
  %162 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = load i32, i32* %7, align 4
  switch i32 %163, label %173 [
    i32 0, label %164
    i32 10, label %165
  ]

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %81

168:                                              ; preds = %81
  %169 = load %7**, %7*** %3, align 8
  %170 = bitcast %7** %169 to i8*
  call void @free(i8* %170) #8
  %171 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #8
  %172 = bitcast %7*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  ret void

173:                                              ; preds = %159, %64
  unreachable
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

declare dso_local void @stop_progress_msg(%54**, i8*) #4

declare dso_local i32 @finalize_hashfile(%67*, i8*, i32) #4

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @243(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %7**
  %10 = load %7*, %7** %9, align 8
  store %7* %10, %7** %5, align 8
  %11 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %7**
  %14 = load %7*, %7** %13, align 8
  store %7* %14, %7** %6, align 8
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %7*, %7** %6, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %17, %20
  %22 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  ret i32 %21
}

declare dso_local i32 @has_promisor_remote() #4

declare dso_local i32 @oid_object_info_extended(%13*, %4*, %81*, i32) #4

declare dso_local void @oid_array_append(%16*, %4*) #4

declare dso_local i32 @promisor_remote_get_direct(%13*, %4*, i32) #4

declare dso_local void @oid_array_clear(%16*) #4

declare dso_local i32 @check_object_signature(%13*, %4*, i8*, i64, i8*) #4

; Function Attrs: nounwind uwtable
define internal %2* @244(%67* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %67*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store %67* %0, %67** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %2*, %2** @40, align 8
  %18 = load i32, i32* @39, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @39, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %2, %2* %17, i64 %20
  store %2* %21, %2** %11, align 8
  %22 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %22) #8
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 0, i32* %14, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #8
  %26 = load i32, i32* %10, align 4
  %27 = shl i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %13, align 8
  %30 = and i64 %29, 15
  %31 = or i64 %28, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %15, align 1
  %33 = load i64, i64* %13, align 8
  %34 = lshr i64 %33, 4
  store i64 %34, i64* %13, align 8
  br label %35

35:                                               ; preds = %38, %5
  %36 = load i64, i64* %13, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i8, i8* %15, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %45
  store i8 %42, i8* %46, align 1
  %47 = load i64, i64* %13, align 8
  %48 = and i64 %47, 127
  %49 = trunc i64 %48 to i8
  store i8 %49, i8* %15, align 1
  %50 = load i64, i64* %13, align 8
  %51 = lshr i64 %50, 7
  store i64 %51, i64* %13, align 8
  br label %35

52:                                               ; preds = %35
  %53 = load i8, i8* %15, align 1
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load %67*, %67** %6, align 8
  call void @crc32_begin(%67* %58)
  %59 = load %67*, %67** %6, align 8
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %61 = load i32, i32* %14, align 4
  call void @hashwrite(%67* %59, i8* %60, i32 %61)
  %62 = load i64, i64* %9, align 8
  %63 = load %2*, %2** %11, align 8
  %64 = getelementptr inbounds %2, %2* %63, i64 0
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 1
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* %14, align 4
  %67 = trunc i32 %66 to i8
  %68 = load %2*, %2** %11, align 8
  %69 = getelementptr inbounds %2, %2* %68, i64 0
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 2
  store i8 %67, i8* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = trunc i32 %71 to i8
  %73 = load %2*, %2** %11, align 8
  %74 = getelementptr inbounds %2, %2* %73, i64 0
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 3
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = trunc i32 %76 to i8
  %78 = load %2*, %2** %11, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 4
  store i8 %77, i8* %80, align 2
  %81 = load %2*, %2** %11, align 8
  %82 = getelementptr inbounds %2, %2* %81, i64 0
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 0
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = load %2*, %2** %11, align 8
  %90 = getelementptr inbounds %2, %2* %89, i64 1
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 2
  store i64 %88, i64* %92, align 8
  %93 = load %67*, %67** %6, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @245(%67* %93, i8* %94, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = load %2*, %2** %11, align 8
  %100 = getelementptr inbounds %2, %2* %99, i64 1
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %98
  store i64 %104, i64* %102, align 8
  %105 = load %67*, %67** %6, align 8
  %106 = call i32 @crc32_end(%67* %105)
  %107 = load %2*, %2** %11, align 8
  %108 = getelementptr inbounds %2, %2* %107, i64 0
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 8
  %111 = load %67*, %67** %6, align 8
  call void @hashflush(%67* %111)
  %112 = load %2*, %2** %11, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 0
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 0
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 0
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i32 0, i32 0
  %117 = load i8*, i8** %7, align 8
  call void @204(i8* %116, i8* %117)
  %118 = load %2*, %2** %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #8
  %119 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %121) #8
  %122 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  ret %2* %118
}

declare dso_local void @crc32_begin(%67*) #4

declare dso_local void @hashwrite(%67*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @245(%67* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %73, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  store %67* %0, %67** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %73* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %10) #8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %12) #8
  %13 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%73* %7, i32 %13)
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds %73, %73* %7, i32 0, i32 5
  store i8* %14, i8** %15, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %73, %73* %7, i32 0, i32 1
  store i64 %17, i64* %18, align 8
  br label %19

19:                                               ; preds = %30, %3
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %21 = getelementptr inbounds %73, %73* %7, i32 0, i32 6
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %73, %73* %7, i32 0, i32 2
  store i64 4096, i64* %22, align 8
  %23 = call i32 @git_deflate(%73* %7, i32 4)
  store i32 %23, i32* %8, align 4
  %24 = load %67*, %67** %4, align 8
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %26 = getelementptr inbounds %73, %73* %7, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 4096, %27
  %29 = trunc i64 %28 to i32
  call void @hashwrite(%67* %24, i8* %25, i32 %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %19, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i8* @172(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @144, i32 0, i32 0))
  %38 = load i32, i32* %8, align 4
  call void (i8*, ...) @die(i8* %37, i32 %38) #13
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds %73, %73* %7, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  call void @git_deflate_end(%73* %7)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %44) #8
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  %46 = bitcast %73* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %46) #8
  ret i32 %43
}

declare dso_local i32 @crc32_end(%67*) #4

declare dso_local void @hashflush(%67*) #4

declare dso_local void @git_deflate_init(%73*, i32) #4

declare dso_local i32 @git_deflate(%73*, i32) #4

declare dso_local void @git_deflate_end(%73*) #4

declare dso_local i32 @get_max_object_index() #4

declare dso_local %54* @start_delayed_progress(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @246(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %6 = load %8*, %8** %3, align 8
  %7 = icmp ne %8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %74

9:                                                ; preds = %1
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 536870911
  %14 = and i32 %13, 1048576
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %74

17:                                               ; preds = %9
  %18 = load %8*, %8** %3, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = and i32 %21, 2097152
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %17
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load %13*, %13** @the_repository, align 8
  %28 = load %8*, %8** %3, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 2
  %30 = call i32 @oid_object_info(%13* %27, %4* %29, i64* %4)
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = call i8* @172(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @146, i32 0, i32 0))
  %35 = load %8*, %8** %3, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 2
  %37 = call i8* @oid_to_hex(%4* %36)
  call void (i8*, ...) @die(i8* %34, i8* %37) #13
  unreachable

38:                                               ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = load %8*, %8** %3, align 8
  %41 = bitcast %8* %40 to i8*
  %42 = load i8, i8* %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = call i8* @172(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @147, i32 0, i32 0))
  %49 = load %8*, %8** %3, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 2
  %51 = call i8* @oid_to_hex(%4* %50)
  %52 = load %8*, %8** %3, align 8
  %53 = bitcast %8* %52 to i8*
  %54 = load i8, i8* %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 7
  %57 = zext i8 %56 to i32
  %58 = call i8* @type_name(i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = call i8* @type_name(i32 %59)
  call void (i8*, ...) @die(i8* %48, i8* %51, i8* %58, i8* %60) #13
  unreachable

61:                                               ; preds = %38
  %62 = load %8*, %8** %3, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 536870911
  %66 = or i32 %65, 2097152
  %67 = load i32, i32* %63, align 4
  %68 = and i32 %66, 536870911
  %69 = and i32 %67, -536870912
  %70 = or i32 %69, %68
  store i32 %70, i32* %63, align 4
  store i32 1, i32* %2, align 4
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  br label %74

73:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %73, %61, %16, %8
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

declare dso_local %8* @get_indexed_object(i32) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %60*, %60** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %60* %4)
  ret i32 %5
}

declare dso_local i32 @printf_ln(i8*, ...) #4

declare dso_local i32 @_IO_putc(i32, %60*) #4

declare dso_local void @fsync_or_die(i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @247(i8* %0, i8* %1, i8* %2, i8* %3, i8** %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %0, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8** %4, i8*** %10, align 8
  %15 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @166 to i8*), i64 24, i1 false)
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #12
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i8*, i8** %8, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i8* @176(i8* %26, i8* %27, %0* %11)
  store i8* %28, i8** %12, align 8
  br label %33

29:                                               ; preds = %5
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i8* @odb_pack_name(%0* %11, i8* %30, i8* %31)
  store i8* %32, i8** %12, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i8*, i8** %12, align 8
  %35 = call i32 @odb_pack_keep(i8* %34)
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = call i32* @__errno_location() #14
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 17
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call i8* @172(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @167, i32 0, i32 0))
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die_errno(i8* %43, i8* %44, i8* %45) #13
  unreachable

46:                                               ; preds = %38
  br label %71

47:                                               ; preds = %33
  %48 = load i32, i32* %14, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  call void @write_or_die(i32 %51, i8* %52, i64 %54)
  %55 = load i32, i32* %13, align 4
  call void @write_or_die(i32 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i32 0, i32 0), i64 1)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, i32* %13, align 4
  %58 = call i32 @close(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i8* @172(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @169, i32 0, i32 0))
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die_errno(i8* %61, i8* %62, i8* %63) #13
  unreachable

64:                                               ; preds = %56
  %65 = load i8**, i8*** %10, align 8
  %66 = icmp ne i8** %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8*, i8** %6, align 8
  %69 = load i8**, i8*** %10, align 8
  store i8* %68, i8** %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %46
  call void @strbuf_release(%0* %11)
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #8
  ret void
}

declare dso_local i8* @odb_pack_name(%0*, i8*, i8*) #4

declare dso_local i32 @finalize_object_file(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #5

declare dso_local void @install_packed_git(%13*, %23*) #4

declare dso_local i8* @hash_to_hex(i8*) #4

declare dso_local i64 @xwrite(i32, i8*, i64) #4

declare dso_local i32 @odb_pack_keep(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
