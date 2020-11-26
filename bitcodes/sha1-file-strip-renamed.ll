; ModuleID = 'sha1-file-strip-renamed.bc'
source_filename = "sha1-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i8*, i32, i64, i64, i64, void (%2*)*, void (%2*, %2*)*, void (%2*, i8*, i64)*, void (i8*, %2*)*, %0*, %0* }
%2 = type { %3 }
%3 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%4 = type { i8*, i8*, %5*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %1*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %0*, i64, i64, i32 }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %0 }
%22 = type opaque
%23 = type { %0, i32, [0 x %0] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %26, i8, %19, %19, %0, %42*, i8*, %46*, %47*, %49* }
%39 = type { %15, %25, i32, i32, i32, i32, i32, %0, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type { %43, %43, i8*, %44, i32, %45*, i32, i32, i32, i32, i8 }
%43 = type { %25, %0, i32 }
%44 = type { i64, i64, i8* }
%45 = type { %45**, i8**, %25, i32, i32, i32, i32, i8, %0, [0 x i8] }
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { %0, i32, i8*, i64 }
%51 = type { i32, i8* }
%52 = type { i32*, i64*, i64*, %0*, %44*, i8**, i32, %53 }
%53 = type { %54 }
%54 = type { %14*, i64, i32 }
%55 = type { [8 x i32], i64, i32, [64 x i8] }
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%57 = type { i64, i64 }
%58 = type { %59* }
%59 = type { %60, i32, i32, %61*, i32, %44 }
%60 = type { %60*, %60* }
%61 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62*, %61*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%62 = type { %62*, %61*, i32 }
%63 = type { void (%0*, i8*)*, i8* }
%64 = type { i64, i64 }
%65 = type opaque
%66 = type opaque
%67 = type { %68, i64, i64, i64, i64, i8*, i8* }
%68 = type { i8*, i32, i64, i8*, i32, i64, i8*, %69*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%69 = type opaque
%70 = type { i64, %14* }
%71 = type { i32, i32, i32 }
%72 = type opaque
%73 = type { i64, i64, i16, i8, [256 x i8] }
%74 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%75 = type { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%75*)*, i8* }
%76 = type { i8**, i32, i32 }
%77 = type { i8*, %78, i32 }
%78 = type { %0, i8*, i32, i32 }
%79 = type { %21, i64, %80*, %81*, i32, i32, i32 }
%80 = type { %79*, %80* }
%81 = type { %21, i8*, i64 }
%82 = type { %21, %21*, i8*, i64 }

@0 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@1 = internal constant %0 { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@2 = internal constant %0 { [32 x i8] c"\E6\9D\E2\9B\B2\D1\D6CK\8B)\AEwZ\D8\C2\E4\8CS\91\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@4 = internal constant %0 { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!" }, align 1
@5 = internal constant %0 { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13" }, align 1
@hash_algos = dso_local constant [3 x %1] [%1 { i8* null, i32 0, i64 0, i64 0, i64 0, void (%2*)* @142, void (%2*, %2*)* @143, void (%2*, i8*, i64)* @144, void (i8*, %2*)* @145, %0* null, %0* null }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 1936220465, i64 20, i64 40, i64 64, void (%2*)* @146, void (%2*, %2*)* @147, void (%2*, i8*, i64)* @148, void (i8*, %2*)* @149, %0* @1, %0* @2 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 1932670262, i64 32, i64 64, i64 64, void (%2*)* @150, void (%2*, %2*)* @151, void (%2*, i8*, i64)* @152, void (i8*, %2*)* @153, %0* @4, %0* @5 }], align 16
@6 = internal global [65 x i8] zeroinitializer, align 16
@the_repository = external dso_local global %4*, align 8
@7 = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [6 x i8] c"*path\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"sha1-file.c\00", align 1
@12 = private unnamed_addr constant [66 x i8] c"int raceproof_create_file(const char *, create_file_fn *, void *)\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@17 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"unable to read alternates file\00", align 1
@20 = private unnamed_addr constant [46 x i8] c"unable to move new alternates file into place\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"path '%s' does not exist\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"%s/.git/objects\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@25 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@27 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@29 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@34 = internal global i32 524288, align 4
@35 = internal global i32 1, align 4
@obj_read_use_lock = dso_local global i32 0, align 4
@obj_read_mutex = common dso_local global %9 zeroinitializer, align 8
@fetch_if_missing = dso_local global i32 1, align 4
@36 = internal global i32 0, align 4
@37 = internal global i32 0, align 4
@38 = internal global %50* null, align 8
@39 = private unnamed_addr constant [25 x i8] c"failed to read object %s\00", align 1
@40 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@41 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@42 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@44 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external dso_local global i32, align 4
@45 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@46 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@47 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@startup_info = external dso_local global %51*, align 8
@big_file_threshold = external dso_local global i64, align 8
@48 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [11 x i8] c"open(\22%s\22)\00", align 1
@50 = private unnamed_addr constant [35 x i8] c"%s: failed to insert into database\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"readlink(\22%s\22)\00", align 1
@blob_type = external dso_local global i8*, align 8
@52 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@53 = private unnamed_addr constant [26 x i8] c"%s: unsupported file type\00", align 1
@54 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@55 = private unnamed_addr constant [30 x i8] c"%s is not a valid '%s' object\00", align 1
@56 = private unnamed_addr constant [38 x i8] c"invalid loose object subdirectory: %x\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@59 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [23 x i8] c"subdir_nr out of range\00", align 1
@62 = private unnamed_addr constant [18 x i8] c"unable to mmap %s\00", align 1
@63 = private unnamed_addr constant [30 x i8] c"unable to unpack header of %s\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"unable to parse header of %s\00", align 1
@65 = private unnamed_addr constant [32 x i8] c"unable to unpack contents of %s\00", align 1
@66 = private unnamed_addr constant [35 x i8] c"hash mismatch for %s (expected %s)\00", align 1
@null_oid = common dso_local global %0 zeroinitializer, align 1
@67 = private unnamed_addr constant [28 x i8] c"trying to init unknown hash\00", align 1
@68 = private unnamed_addr constant [29 x i8] c"trying to clone unknown hash\00", align 1
@69 = private unnamed_addr constant [30 x i8] c"trying to update unknown hash\00", align 1
@70 = private unnamed_addr constant [32 x i8] c"trying to finalize unknown hash\00", align 1
@71 = internal global [17 x i8] c"0123456789abcdef\00", align 16
@72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@73 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@74 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@76 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@77 = private unnamed_addr constant [41 x i8] c"unable to normalize object directory: %s\00", align 1
@78 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@80 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@81 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@84 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@86 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@87 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@89 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@90 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@92 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@94 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@95 = internal global i64 0, align 8
@96 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@97 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@98 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@99 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@100 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@101 = internal global %52 zeroinitializer, align 8
@102 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@103 = private unnamed_addr constant [53 x i8] c"unable to unpack %s header with --allow-unknown-type\00", align 1
@104 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@105 = private unnamed_addr constant [52 x i8] c"unable to parse %s header with --allow-unknown-type\00", align 1
@106 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@107 = internal global %50 { %0 { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @72, i32 0, i32 0), i64 0 }, align 8
@108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@109 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@113 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external dso_local global i32, align 4
@114 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@115 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@116 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@117 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@118 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@119 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@120 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"file write error\00", align 1
@fsync_object_files = external dso_local global i32, align 4
@122 = private unnamed_addr constant [18 x i8] c"loose object file\00", align 1
@123 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@124 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@125 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@126 = private unnamed_addr constant [105 x i8] c"int index_stream_convert_blob(struct index_state *, struct object_id *, int, const char *, unsigned int)\00", align 1
@127 = private unnamed_addr constant [45 x i8] c"would_convert_to_git_filter_fd(istate, path)\00", align 1
@global_conv_flags_eol = external dso_local global i32, align 4
@128 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@129 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@130 = private unnamed_addr constant [15 x i8] c"corrupt commit\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"corrupt tag\00", align 1
@132 = private unnamed_addr constant [29 x i8] c"read error while indexing %s\00", align 1
@133 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@134 = private unnamed_addr constant [29 x i8] c"short read while indexing %s\00", align 1
@135 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@136 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@137 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@139 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@140 = private unnamed_addr constant [26 x i8] c"corrupt loose object '%s'\00", align 1
@141 = private unnamed_addr constant [36 x i8] c"garbage at end of loose object '%s'\00", align 1

; Function Attrs: nounwind uwtable
define internal void @142(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i32 0, i32 0)) #10
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i32 0, i32 0)) #10
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i32 0, i32 0)) #10
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @70, i32 0, i32 0)) #10
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @146(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = bitcast %2* %3 to %3*
  call void @SHA1DCInit(%3* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @147(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to %3*
  %7 = load %2*, %2** %4, align 8
  %8 = bitcast %2* %7 to %3*
  call void @203(%3* %6, %3* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = bitcast %2* %7 to %3*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @git_SHA1DCUpdate(%3* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = bitcast %2* %6 to %3*
  call void @git_SHA1DCFinal(i8* %5, %3* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = bitcast %2* %3 to %55*
  call void @blk_SHA256_Init(%55* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to %55*
  %7 = load %2*, %2** %4, align 8
  %8 = bitcast %2* %7 to %55*
  call void @204(%55* %6, %55* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = bitcast %2* %7 to %55*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @blk_SHA256_Update(%55* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = bitcast %2* %6 to %55*
  call void @blk_SHA256_Final(i8* %5, %55* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @empty_tree_oid_hex() #0 {
  %1 = load %4*, %4** @the_repository, align 8
  %2 = getelementptr inbounds %4, %4* %1, i32 0, i32 14
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 9
  %5 = load %0*, %0** %4, align 8
  %6 = call i8* @oid_to_hex_r(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i32 0, i32 0), %0* %5)
  ret i8* %6
}

declare dso_local i8* @oid_to_hex_r(i8*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @empty_blob_oid_hex() #0 {
  %1 = load %4*, %4** @the_repository, align 8
  %2 = getelementptr inbounds %4, %4* %1, i32 0, i32 14
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 10
  %5 = load %0*, %0** %4, align 8
  %6 = call i8* @oid_to_hex_r(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @7, i32 0, i32 0), %0* %5)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_name(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %1], [3 x %1]* @hash_algos, i64 0, i64 %17
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %15, i8* %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %23, %9
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_id(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %1], [3 x %1]* @hash_algos, i64 0, i64 %13
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_length(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %1], [3 x %1]* @hash_algos, i64 0, i64 %14
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %7

25:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56, align 8
  %6 = alloca %44, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @mkdir(i8* %8, i32 511) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %1
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = call i32* @__errno_location() #13
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  %15 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %15) #11
  %16 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %44* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%44* @8 to i8*), i64 24, i1 false)
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 17
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %51

22:                                               ; preds = %11
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 bitcast (i32 (i8*, %74*)* @lstat64 to i32 (i8*, %56*)*)(i8* %23, %56* %5) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %56, %56* %5, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 40960
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds %56, %56* %5, i32 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @strbuf_readlink(%44* %6, i8* %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @154(i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @mkdir(i8* %44, i32 511) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37, %31, %26, %22
  call void @strbuf_release(%44* %6)
  %48 = load i32, i32* %4, align 4
  %49 = call i32* @__errno_location() #13
  store i32 %48, i32* %49, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %51

50:                                               ; preds = %42
  call void @strbuf_release(%44* %6)
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %21
  %52 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #11
  %53 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %53) #11
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 1, label %60
  ]

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @adjust_shared_perm(i8* %58)
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = load i32, i32* %2, align 4
  ret i32 %61

62:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @strbuf_readlink(%44*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @154(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @156(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @205(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local void @strbuf_release(%44*) #1

declare dso_local i32 @adjust_shared_perm(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @155(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  store i8* %14, i8** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %122, %1
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %123

24:                                               ; preds = %22
  %25 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %25) #11
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load i8*, i8** %3, align 8
  store i8* %27, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  br label %28

28:                                               ; preds = %42, %24
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @156(i32 %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i1 [ false, %28 ], [ %39, %33 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %6, align 8
  br label %28

45:                                               ; preds = %40
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 3, i32* %8, align 4
  br label %118

50:                                               ; preds = %45
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %3, align 8
  br label %53

53:                                               ; preds = %59, %50
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @156(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  br label %53

62:                                               ; preds = %53
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 3, i32* %8, align 4
  br label %118

67:                                               ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %7, align 1
  %70 = load i8*, i8** %6, align 8
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %2, align 8
  %72 = call i32 bitcast (i32 (i8*, %74*)* @stat64 to i32 (i8*, %56*)*)(i8* %71, %56* %5) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %56, %56* %5, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32* @__errno_location() #13
  store i32 20, i32* %80, align 4
  store i32 -3, i32* %4, align 4
  br label %81

81:                                               ; preds = %79, %74
  br label %115

82:                                               ; preds = %67
  %83 = load i8*, i8** %2, align 8
  %84 = call i32 @mkdir(i8* %83, i32 511) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = call i32* @__errno_location() #13
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i8*, i8** %2, align 8
  %92 = call i32 bitcast (i32 (i8*, %74*)* @stat64 to i32 (i8*, %56*)*)(i8* %91, %56* %5) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %56, %56* %5, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %107

100:                                              ; preds = %94, %90, %86
  %101 = call i32* @__errno_location() #13
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -4, i32* %4, align 4
  br label %106

105:                                              ; preds = %100
  store i32 -1, i32* %4, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %99
  br label %114

108:                                              ; preds = %82
  %109 = load i8*, i8** %2, align 8
  %110 = call i32 @adjust_shared_perm(i8* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -2, i32* %4, align 4
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %81
  %116 = load i8, i8* %7, align 1
  %117 = load i8*, i8** %6, align 8
  store i8 %116, i8* %117, align 1
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %115, %66, %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  %119 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %120) #11
  %121 = load i32, i32* %8, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
    i32 3, label %123
  ]

122:                                              ; preds = %118
  br label %16

123:                                              ; preds = %118, %22
  %124 = load i32, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %125 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #11
  %126 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  ret i32 %124

127:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @155(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @156(i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @156(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_const(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @xstrdup(i8* %8)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @safe_create_leading_directories(i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = call i32* @__errno_location() #13
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i8*, i8** %4, align 8
  call void @free(i8* %15) #11
  %16 = load i32, i32* %3, align 4
  %17 = call i32* @__errno_location() #13
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  ret i32 %18
}

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @raceproof_create_file(i8* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %44, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 1, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 3, i32* %8, align 4
  %16 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %44* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%44* @9 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %25

24:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 386, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @12, i32 0, i32 0)) #14
  unreachable

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %89, %53, %25
  %27 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 %27(i8* %28, i8* %29)
  store i32 %30, i32* %10, align 4
  %31 = call i32* @__errno_location() #13
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  br label %95

36:                                               ; preds = %26
  %37 = call i32* @__errno_location() #13
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %4, align 8
  call void @157(%44* %9, i8* %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = call i32 @remove_dir_recursively(%44* %9, i32 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %26

54:                                               ; preds = %50
  br label %94

55:                                               ; preds = %40, %36
  %56 = call i32* @__errno_location() #13
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  %65 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %4, align 8
  call void @157(%44* %9, i8* %69)
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %86, %70
  %72 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @safe_create_leading_directories(i8* %73)
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 2, i32* %13, align 4
  br label %89

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, -4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  %85 = icmp sgt i32 %83, 0
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %71, label %88

88:                                               ; preds = %86
  store i32 0, i32* %13, align 4
  br label %89

89:                                               ; preds = %88, %77
  %90 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #11
  %91 = load i32, i32* %13, align 4
  switch i32 %91, label %104 [
    i32 0, label %92
    i32 2, label %26
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %59, %55
  br label %94

94:                                               ; preds = %93, %54
  br label %95

95:                                               ; preds = %94, %35
  call void @strbuf_release(%44* %9)
  %96 = load i32, i32* %11, align 4
  %97 = call i32* @__errno_location() #13
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %101) #11
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #11
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  ret i32 %98

104:                                              ; preds = %89
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @157(%44* %0, i8* %1) #6 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  store %44* %0, %44** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%44* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @remove_dir_recursively(%44*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @loose_object_path(%4* %0, %44* %1, %0* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %0*, align 8
  store %4* %0, %4** %4, align 8
  store %44* %1, %44** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %9 = load %5*, %5** %8, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load %6*, %6** %10, align 8
  %12 = load %44*, %44** %5, align 8
  %13 = load %0*, %0** %6, align 8
  %14 = call i8* @158(%6* %11, %44* %12, %0* %13)
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define internal i8* @158(%6* %0, %44* %1, %0* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %0*, align 8
  store %6* %0, %6** %4, align 8
  store %44* %1, %44** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %44*, %44** %5, align 8
  call void @197(%44* %7, i64 0)
  %8 = load %44*, %44** %5, align 8
  %9 = load %6*, %6** %4, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  call void @157(%44* %8, i8* %11)
  %12 = load %44*, %44** %5, align 8
  call void @198(%44* %12, i32 47)
  %13 = load %44*, %44** %5, align 8
  %14 = load %0*, %0** %6, align 8
  call void @206(%44* %13, %0* %14)
  %15 = load %44*, %44** %5, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44, align 8
  store i8* %0, i8** %2, align 8
  %9 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %58* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 8, i1 false)
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  store i8* %12, i8** %4, align 8
  %13 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @159(%58* %3, i8* %16, i32 1)
  %18 = call %61* @160(%58* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  store %61* %18, %61** %6, align 8
  %19 = load %61*, %61** %6, align 8
  %20 = icmp ne %61* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %22) #10
  unreachable

23:                                               ; preds = %1
  %24 = load i8*, i8** %4, align 8
  %25 = call %61* @git_fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  store %61* %25, %61** %5, align 8
  %26 = load %61*, %61** %5, align 8
  %27 = icmp ne %61* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #11
  %30 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%44* @17 to i8*), i64 24, i1 false)
  br label %31

31:                                               ; preds = %42, %28
  %32 = load %61*, %61** %5, align 8
  %33 = call i32 @strbuf_getline(%44* %8, %61* %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %36, i8* %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 1, i32* %7, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load %61*, %61** %6, align 8
  %44 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (%61*, i8*, ...) @fprintf_or_die(%61* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* %45)
  br label %31

46:                                               ; preds = %41, %31
  call void @strbuf_release(%44* %8)
  %47 = load %61*, %61** %5, align 8
  %48 = call i32 @fclose(%61* %47)
  %49 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #11
  br label %57

50:                                               ; preds = %23
  %51 = call i32* @__errno_location() #13
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %55) #10
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @162(%58* %3)
  br label %79

61:                                               ; preds = %57
  %62 = load %61*, %61** %6, align 8
  %63 = load i8*, i8** %2, align 8
  call void (%61*, i8*, ...) @fprintf_or_die(%61* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* %63)
  %64 = call i32 @commit_lock_file(%58* %3)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i8* @161(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %67) #10
  unreachable

68:                                               ; preds = %61
  %69 = load %4*, %4** @the_repository, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 2
  %71 = load %5*, %5** %70, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load %4*, %4** @the_repository, align 8
  %77 = load i8*, i8** %2, align 8
  call void @163(%4* %76, i8* %77, i32 10, i8* null, i32 0)
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i8*, i8** %4, align 8
  call void @free(i8* %80) #11
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i8* @git_pathdup(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @159(%58* %0, i8* %1, i32 %2) #6 {
  %4 = alloca %58*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %58* %0, %58** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %58*, %58** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @207(%58* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal %61* @160(%58* %0, i8* %1) #6 {
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  store %58* %0, %58** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %58*, %58** %3, align 8
  %6 = getelementptr inbounds %58, %58* %5, i32 0, i32 0
  %7 = load %59*, %59** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %61* @fdopen_tempfile(%59* %7, i8* %8)
  ret %61* %9
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @161(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @72, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local %61* @git_fopen(i8*, i8*) #1

declare dso_local i32 @strbuf_getline(%44*, %61*) #1

declare dso_local void @fprintf_or_die(%61*, i8*, ...) #1

declare dso_local i32 @fclose(%61*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @162(%58* %0) #6 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = getelementptr inbounds %58, %58* %3, i32 0, i32 0
  call void @delete_tempfile(%59** %4)
  ret void
}

declare dso_local i32 @commit_lock_file(%58*) #1

; Function Attrs: nounwind uwtable
define internal void @163(%4* %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %44, align 8
  %12 = alloca %44, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %44* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%44* @74 to i8*), i64 24, i1 false)
  %16 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%44* @75 to i8*), i64 24, i1 false)
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %5
  store i32 1, i32* %13, align 4
  br label %70

25:                                               ; preds = %20
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call i8* @161(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @76, i32 0, i32 0))
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 (i8*, ...) @error(i8* %29, i8* %30)
  %32 = call i32 @183()
  store i32 1, i32* %13, align 4
  br label %70

33:                                               ; preds = %25
  %34 = load %4*, %4** %6, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  %36 = load %5*, %5** %35, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 0
  %38 = load %6*, %6** %37, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  call void @strbuf_add_absolute_path(%44* %11, i8* %40)
  %41 = call i32 @strbuf_normalize_path(%44* %11)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = call i8* @161(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @77, i32 0, i32 0))
  %45 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @die(i8* %44, i8* %46) #10
  unreachable

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %60, %59, %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = call i8* @208(i8* %53, i32 %54, %44* %12)
  store i8* %55, i8** %7, align 8
  %56 = getelementptr inbounds %44, %44* %12, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %48

60:                                               ; preds = %52
  %61 = load %4*, %4** %6, align 8
  %62 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @209(%4* %61, i8* %63, i8* %64, i32 %65, i8* %67)
  br label %48

69:                                               ; preds = %48
  call void @strbuf_release(%44* %12)
  call void @strbuf_release(%44* %11)
  store i32 0, i32* %13, align 4
  br label %70

70:                                               ; preds = %69, %28, %24
  %71 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #11
  %72 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #11
  %73 = load i32, i32* %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %70, %70
  ret void

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %4*, %4** @the_repository, align 8
  call void @prepare_alt_odb(%4* %3)
  %4 = load %4*, %4** @the_repository, align 8
  %5 = load i8*, i8** %2, align 8
  call void @163(%4* %4, i8* %5, i32 10, i8* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load %4*, %4** %2, align 8
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = load %5*, %5** %13, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  call void @163(%4* %11, i8* %16, i32 58, i8* null, i32 0)
  %17 = load %4*, %4** %2, align 8
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = load %6*, %6** %21, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  call void @165(%4* %17, i8* %24, i32 0)
  %25 = load %4*, %4** %2, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  %27 = load %5*, %5** %26, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @compute_alternate_path(i8* %0, %44* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %44, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %44* %1, %44** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store i8* null, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %8, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @real_pathdup(i8* %15, i32 0)
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  %20 = load %44*, %44** %5, align 8
  %21 = call i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0))
  %22 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %20, i8* %21, i8* %22)
  br label %96

23:                                               ; preds = %2
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @read_gitfile_gently(i8* %24, i32* null)
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* %29)
  %31 = call i8* @read_gitfile_gently(i8* %30, i32* null)
  store i8* %31, i8** %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8
  call void @free(i8* %36) #11
  %37 = load i8*, i8** %7, align 8
  %38 = call i8* @xstrdup(i8* %37)
  store i8* %38, i8** %6, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i8*, i8** %7, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0), i8* %43)
  %45 = call i32 @is_directory(i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load i8*, i8** %6, align 8
  %50 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* %49)
  store i8* %50, i8** %9, align 8
  %51 = load i8*, i8** %6, align 8
  call void @free(i8* %51) #11
  %52 = load i8*, i8** %9, align 8
  store i8* %52, i8** %6, align 8
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  br label %77

54:                                               ; preds = %42, %39
  %55 = load i8*, i8** %6, align 8
  %56 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8* %55)
  %57 = call i32 @is_directory(i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %60) #11
  %61 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 bitcast (%44* @25 to i8*), i64 24, i1 false)
  store i32 1, i32* %8, align 4
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @get_common_dir(%44* %10, i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load %44*, %44** %5, align 8
  %67 = call i8* @161(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @26, i32 0, i32 0))
  %68 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %66, i8* %67, i8* %68)
  store i32 2, i32* %11, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load %44*, %44** %5, align 8
  %71 = call i8* @161(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @27, i32 0, i32 0))
  %72 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %70, i8* %71, i8* %72)
  store i32 2, i32* %11, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #11
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %106 [
    i32 2, label %96
  ]

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %47
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* %78)
  %80 = call i32 @access(i8* %79, i32 0) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load %44*, %44** %5, align 8
  %84 = call i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @29, i32 0, i32 0))
  %85 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %83, i8* %84, i8* %85)
  store i32 1, i32* %8, align 4
  br label %96

86:                                               ; preds = %77
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i8* %87)
  %89 = call i32 @access(i8* %88, i32 0) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load %44*, %44** %5, align 8
  %93 = call i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i32 0, i32 0))
  %94 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %92, i8* %93, i8* %94)
  store i32 1, i32* %8, align 4
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %73, %91, %82, %19
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i8*, i8** %6, align 8
  call void @free(i8* %101) #11
  store i8* null, i8** %6, align 8
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i8*, i8** %6, align 8
  store i8* %105, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %106

106:                                              ; preds = %104, %73
  %107 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #11
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = load i8*, i8** %3, align 8
  ret i8* %110
}

declare dso_local i8* @real_pathdup(i8*, i32) #1

declare dso_local void @strbuf_addf(%44*, i8*, ...) #1

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #1

declare dso_local i8* @mkpath(i8*, ...) #1

declare dso_local i32 @is_directory(i8*) #1

declare dso_local i8* @mkpathdup(i8*, ...) #1

declare dso_local i32 @get_common_dir(%44*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(void (%0*, i8*)* %0, i8* %1) #0 {
  %3 = alloca void (%0*, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %63, align 8
  store void (%0*, i8*)* %0, void (%0*, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  %7 = load void (%0*, i8*)*, void (%0*, i8*)** %3, align 8
  %8 = getelementptr inbounds %63, %63* %5, i32 0, i32 0
  store void (%0*, i8*)* %7, void (%0*, i8*)** %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds %63, %63* %5, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = bitcast %63* %5 to i8*
  %12 = call i32 @foreach_alt_odb(i32 (%6*, i8*)* @164, i8* %11)
  %13 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(i32 (%6*, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (%6*, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  store i32 (%6*, i8*)* %0, i32 (%6*, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  %9 = load %4*, %4** @the_repository, align 8
  call void @prepare_alt_odb(%4* %9)
  %10 = load %4*, %4** @the_repository, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = load %6*, %6** %13, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load %6*, %6** %15, align 8
  store %6* %16, %6** %5, align 8
  br label %17

17:                                               ; preds = %29, %2
  %18 = load %6*, %6** %5, align 8
  %19 = icmp ne %6* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32 (%6*, i8*)*, i32 (%6*, i8*)** %3, align 8
  %22 = load %6*, %6** %5, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 %21(%6* %22, i8* %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %33

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load %6*, %6** %5, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %6*, %6** %31, align 8
  store %6* %32, %6** %5, align 8
  br label %17

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %6, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 8
  %6 = alloca i64, align 8
  %7 = alloca %63*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%44* @81 to i8*), i64 24, i1 false)
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %63*
  store %63* %13, %63** %7, align 8
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @strbuf_realpath(%44* %5, i8* %16, i32 0)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %42

20:                                               ; preds = %2
  %21 = call i32 @211(%44* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  call void @157(%44* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  %27 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @is_directory(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %42

32:                                               ; preds = %24
  %33 = load i64, i64* %6, align 8
  call void @197(%44* %5, i64 %33)
  %34 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %63*, %63** %7, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 0
  %38 = load void (%0*, i8*)*, void (%0*, i8*)** %37, align 8
  %39 = load %63*, %63** %7, align 8
  %40 = getelementptr inbounds %63, %63* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  call void @212(i8* %35, void (%0*, i8*)* %38, i8* %41)
  br label %42

42:                                               ; preds = %32, %31, %23, %19
  call void @strbuf_release(%44* %5)
  %43 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @165(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %44, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%44* @92 to i8*), i64 24, i1 false)
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i8* %13)
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i64 @strbuf_read_file(%44* %8, i8* %15, i64 1024)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @warn_on_fopen_errors(i8* %19)
  %21 = load i8*, i8** %7, align 8
  call void @free(i8* %21) #11
  store i32 1, i32* %9, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load %4*, %4** %4, align 8
  %24 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  call void @163(%4* %23, i8* %25, i32 10, i8* %26, i32 %27)
  call void @strbuf_release(%44* %8)
  %28 = load i8*, i8** %7, align 8
  call void @free(i8* %28) #11
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #11
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  %32 = load i32, i32* %9, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29
  ret void

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_and_freshen_file(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @access(i8* %6, i32 0) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @166(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

18:                                               ; preds = %13, %10
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @166(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @utime(i8* %3, %64* null) #11
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object_nonlocal(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @167(%0* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @167(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %4*, %4** @the_repository, align 8
  call void @prepare_alt_odb(%4* %9)
  %10 = load %4*, %4** @the_repository, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = load %6*, %6** %13, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load %6*, %6** %15, align 8
  store %6* %16, %6** %6, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = load %6*, %6** %6, align 8
  %19 = icmp ne %6* %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load %6*, %6** %6, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @215(%6* %21, %0* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load %6*, %6** %6, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  %31 = load %6*, %6** %30, align 8
  store %6* %31, %6** %6, align 8
  br label %17

32:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmmap_gently(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i64, i64* %8, align 8
  call void @168(i64 %15)
  %16 = load i8*, i8** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i64, i64* %12, align 8
  %22 = call i8* @mmap64(i8* %16, i64 %17, i32 %18, i32 %19, i32 %20, i64 %21) #11
  store i8* %22, i8** %13, align 8
  %23 = load i8*, i8** %13, align 8
  %24 = icmp eq i8* %23, inttoptr (i64 -1 to i8*)
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i64, i64* %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8* null, i8** %13, align 8
  br label %29

29:                                               ; preds = %28, %25, %6
  %30 = load i8*, i8** %13, align 8
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define internal void @168(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @95, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call i64 @git_env_ulong(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0), i64 0)
  store i64 %6, i64* @95, align 8
  %7 = load i64, i64* @95, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i64 -1, i64* @95, align 8
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @95, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call i8* @161(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @97, i32 0, i32 0))
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @95, align 8
  call void (i8*, ...) @die(i8* %16, i64 %17, i64 %18) #10
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @mmap64(i8*, i64, i32, i32, i32, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xmmap(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i64, i64* %12, align 8
  %21 = call i8* @xmmap_gently(i8* %15, i64 %16, i32 %17, i32 %18, i32 %19, i64 %20)
  store i8* %21, i8** %13, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = icmp eq i8* %22, inttoptr (i64 -1 to i8*)
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = call i8* @161(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %25) #10
  unreachable

26:                                               ; preds = %6
  %27 = load i8*, i8** %13, align 8
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i8* %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_object_signature(%4* %0, %0* %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0, align 1
  %13 = alloca i32, align 4
  %14 = alloca %65*, align 8
  %15 = alloca %2, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16384 x i8], align 16
  %20 = alloca i64, align 8
  store %4* %0, %4** %7, align 8
  store %0* %1, %0** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %21 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #11
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %24) #11
  %25 = bitcast [32 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #11
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = load i8*, i8** %9, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  %30 = load %4*, %4** %7, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 14
  %32 = load %1*, %1** %31, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = call i32 @hash_object_file(%1* %32, i8* %33, i64 %34, i8* %35, %0* %12)
  %37 = load %0*, %0** %8, align 8
  %38 = call i32 @169(%0* %37, %0* %12)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 -1, i32 0
  store i32 %42, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %114

43:                                               ; preds = %5
  %44 = load %4*, %4** %7, align 8
  %45 = load %0*, %0** %8, align 8
  %46 = call %65* @open_istream(%4* %44, %0* %45, i32* %13, i64* %10, %66* null)
  store %65* %46, %65** %14, align 8
  %47 = load %65*, %65** %14, align 8
  %48 = icmp ne %65* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %114

50:                                               ; preds = %43
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %52 = load i32, i32* %13, align 4
  %53 = call i8* @type_name(i32 %52)
  %54 = load i64, i64* %10, align 8
  %55 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %51, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* %53, i64 %54)
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  %57 = load %4*, %4** %7, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 14
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 5
  %61 = load void (%2*)*, void (%2*)** %60, align 8
  call void %61(%2* %15)
  %62 = load %4*, %4** %7, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 14
  %64 = load %1*, %1** %63, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 7
  %66 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %65, align 8
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  call void %66(%2* %15, i8* %67, i64 %69)
  br label %70

70:                                               ; preds = %97, %50
  %71 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %71) #11
  %72 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %65*, %65** %14, align 8
  %74 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %75 = call i64 @read_istream(%65* %73, i8* %74, i64 16384)
  store i64 %75, i64* %20, align 8
  %76 = load i64, i64* %20, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load %65*, %65** %14, align 8
  %80 = call i32 @close_istream(%65* %79)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %93

81:                                               ; preds = %70
  %82 = load i64, i64* %20, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 2, i32* %18, align 4
  br label %93

85:                                               ; preds = %81
  %86 = load %4*, %4** %7, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 14
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 7
  %90 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %89, align 8
  %91 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %92 = load i64, i64* %20, align 8
  call void %90(%2* %15, i8* %91, i64 %92)
  store i32 0, i32* %18, align 4
  br label %93

93:                                               ; preds = %85, %84, %78
  %94 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %95) #11
  %96 = load i32, i32* %18, align 4
  switch i32 %96, label %114 [
    i32 0, label %97
    i32 2, label %98
  ]

97:                                               ; preds = %93
  br label %70

98:                                               ; preds = %93
  %99 = load %4*, %4** %7, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 14
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 8
  %103 = load void (i8*, %2*)*, void (i8*, %2*)** %102, align 8
  %104 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i32 0, i32 0
  call void %103(i8* %105, %2* %15)
  %106 = load %65*, %65** %14, align 8
  %107 = call i32 @close_istream(%65* %106)
  %108 = load %0*, %0** %8, align 8
  %109 = call i32 @169(%0* %108, %0* %12)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 -1, i32 0
  store i32 %113, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %114

114:                                              ; preds = %98, %93, %49, %29
  %115 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #11
  %116 = bitcast [32 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %116) #11
  %117 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %117) #11
  %118 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %120) #11
  %121 = load i32, i32* %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_object_file(%1* %0, i8* %1, i64 %2, i8* %3, %0* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %0* %4, %0** %10, align 8
  %13 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #11
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 32, i32* %12, align 4
  %15 = load %1*, %1** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load %0*, %0** %10, align 8
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  call void @184(%1* %15, i8* %16, i64 %17, i8* %18, %0* %19, i8* %20, i32* %12)
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  %22 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @169(%0* %0, %0* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @216(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local %65* @open_istream(%4*, %0*, i32*, i64*, %66*) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #1

declare dso_local i8* @type_name(i32) #1

declare dso_local i64 @read_istream(%65*, i8*, i64) #1

declare dso_local i32 @close_istream(%65*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_open_cloexec(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @34, align 4
  %11 = or i32 %9, %10
  %12 = call i32 (i8*, i32, ...) @open64(i8* %8, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* @34, align 4
  %14 = and i32 %13, 524288
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call i32* @__errno_location() #13
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* @34, align 4
  %25 = and i32 %24, -524289
  store i32 %25, i32* @34, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @34, align 4
  %29 = or i32 %27, %28
  %30 = call i32 (i8*, i32, ...) @open64(i8* %26, i32 %29)
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %23, %19, %16, %2
  %32 = load i32, i32* @34, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, i32* @35, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 1)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @35, align 4
  %47 = or i32 %45, %46
  %48 = call i32 (i32, i32, ...) @fcntl(i32 %44, i32 2, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, i32* @35, align 4
  br label %51

51:                                               ; preds = %50, %40
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  br label %53

53:                                               ; preds = %51, %37, %34, %31
  %54 = load i32, i32* %5, align 4
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  ret i32 %54
}

declare dso_local i32 @open64(i8*, i32, ...) #1

declare dso_local i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @map_loose_object(%4* %0, %0* %1, i64* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64*, align 8
  store %4* %0, %4** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i8* @170(%4* %7, i8* null, %0* %8, i64* %9)
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal i8* @170(%4* %0, i8* %1, %0* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %56, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store %0* %2, %0** %8, align 8
  store i64* %3, i64** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @git_open_cloexec(i8* %19, i32 0)
  store i32 %20, i32* %11, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load %4*, %4** %6, align 8
  %23 = load %0*, %0** %8, align 8
  %24 = call i32 @217(%4* %22, %0* %23, i8** %7)
  store i32 %24, i32* %11, align 4
  br label %25

25:                                               ; preds = %21, %18
  store i8* null, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %29) #11
  %30 = load i32, i32* %11, align 4
  %31 = call i32 bitcast (i32 (i32, %74*)* @fstat64 to i32 (i32, %56*)*)(i32 %30, %56* %12) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %56, %56* %12, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @193(i64 %35)
  %37 = load i64*, i64** %9, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = call i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @98, i32 0, i32 0))
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 (i8*, ...) @error(i8* %42, i8* %43)
  %45 = call i32 @183()
  %46 = load i32, i32* %11, align 4
  %47 = call i32 @close(i32 %46)
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %56

48:                                               ; preds = %33
  %49 = load i64*, i64** %9, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = call i8* @xmmap(i8* null, i64 %50, i32 1, i32 2, i32 %51, i64 0)
  store i8* %52, i8** %10, align 8
  br label %53

53:                                               ; preds = %48, %28
  %54 = load i32, i32* %11, align 4
  %55 = call i32 @close(i32 %54)
  store i32 0, i32* %13, align 4
  br label %56

56:                                               ; preds = %53, %41
  %57 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %57) #11
  %58 = load i32, i32* %13, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i8*, i8** %10, align 8
  store i8* %61, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %62

62:                                               ; preds = %60, %56
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = load i8*, i8** %5, align 8
  ret i8* %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_loose_header(%67* %0, i8* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %67*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %67* %0, %67** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %67*, %67** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i64, i64* %11, align 8
  %20 = call i32 @171(%67* %15, i8* %16, i64 %17, i8* %18, i64 %19)
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %38

25:                                               ; preds = %5
  %26 = load i8*, i8** %10, align 8
  %27 = load %67*, %67** %7, align 8
  %28 = getelementptr inbounds %67, %67* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i8* @memchr(i8* %26, i32 0, i64 %33) #12
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %38

38:                                               ; preds = %37, %36, %23
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = load i32, i32* %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @171(%67* %0, i8* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca %67*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %67* %0, %67** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %67*, %67** %6, align 8
  %14 = bitcast %67* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 160, i1 false)
  %15 = load i8*, i8** %7, align 8
  %16 = load %67*, %67** %6, align 8
  %17 = getelementptr inbounds %67, %67* %16, i32 0, i32 5
  store i8* %15, i8** %17, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load %67*, %67** %6, align 8
  %20 = getelementptr inbounds %67, %67* %19, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load %67*, %67** %6, align 8
  %23 = getelementptr inbounds %67, %67* %22, i32 0, i32 6
  store i8* %21, i8** %23, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load %67*, %67** %6, align 8
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 2
  store i64 %24, i64* %26, align 8
  %27 = load %67*, %67** %6, align 8
  call void @git_inflate_init(%67* %27)
  call void @175()
  %28 = load %67*, %67** %6, align 8
  %29 = call i32 @git_inflate(%67* %28, i32 0)
  store i32 %29, i32* %11, align 4
  call void @173()
  %30 = load i32, i32* %11, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_header(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %52, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %6) #11
  %7 = bitcast %52* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 80, i1 false)
  %8 = load i64*, i64** %4, align 8
  %9 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @172(i8* %10, %52* %5, i32 0)
  %12 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %12) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @172(i8* %0, %52* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store %52* %1, %52** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #11
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  %23 = load i8, i8* %21, align 1
  store i8 %23, i8* %12, align 1
  %24 = load i8, i8* %12, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %35

27:                                               ; preds = %20
  %28 = load i8, i8* %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, i32* %13, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %35

35:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #11
  %36 = load i32, i32* %13, align 4
  switch i32 %36, label %134 [
    i32 0, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %35
  br label %20

38:                                               ; preds = %35
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @type_from_string_gently(i8* %39, i64 %41, i32 1)
  store i32 %42, i32* %10, align 4
  %43 = load %52*, %52** %6, align 8
  %44 = getelementptr inbounds %52, %52* %43, i32 0, i32 4
  %45 = load %44*, %44** %44, align 8
  %46 = icmp ne %44* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load %52*, %52** %6, align 8
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 4
  %50 = load %44*, %44** %49, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  call void @strbuf_add(%44* %50, i8* %51, i64 %53)
  br label %54

54:                                               ; preds = %47, %38
  %55 = load i32, i32* %7, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  br label %68

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i8* @161(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %66) #10
  unreachable

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %61
  %69 = load %52*, %52** %6, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, i32* %10, align 4
  %75 = load %52*, %52** %6, align 8
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 %74, i32* %77, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp ugt i64 %85, 9
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %134

88:                                               ; preds = %78
  %89 = load i64, i64* %9, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %112, %91
  %93 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #11
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %14, align 8
  %99 = load i64, i64* %14, align 8
  %100 = icmp ugt i64 %99, 9
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 4, i32* %13, align 4
  br label %109

102:                                              ; preds = %92
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %5, align 8
  %105 = load i64, i64* %9, align 8
  %106 = mul i64 %105, 10
  %107 = load i64, i64* %14, align 8
  %108 = add i64 %106, %107
  store i64 %108, i64* %9, align 8
  store i32 0, i32* %13, align 4
  br label %109

109:                                              ; preds = %102, %101
  %110 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = load i32, i32* %13, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %109
  br label %92

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %88
  %115 = load %52*, %52** %6, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8
  %118 = icmp ne i64* %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load i64, i64* %9, align 8
  %121 = load %52*, %52** %6, align 8
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  store i64 %120, i64* %123, align 8
  br label %124

124:                                              ; preds = %119, %114
  %125 = load i8*, i8** %5, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  %131 = load i32, i32* %10, align 4
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ -1, %129 ], [ %131, %130 ]
  store i32 %133, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %134

134:                                              ; preds = %132, %87, %35
  %135 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #11
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #11
  %137 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = load i32, i32* %4, align 4
  ret i32 %139

140:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() #0 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  store i32 1, i32* @obj_read_use_lock, align 4
  %5 = call i32 @init_recursive_mutex(%9* @obj_read_mutex)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare dso_local i32 @init_recursive_mutex(%9*) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() #0 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  store i32 0, i32* @obj_read_use_lock, align 4
  %5 = call i32 @pthread_mutex_destroy(%9* @obj_read_mutex) #11
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%9*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info_extended(%4* %0, %0* %1, %52* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store %52* %2, %52** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  call void @173()
  %11 = load %4*, %4** %5, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = load %52*, %52** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @174(%4* %11, %0* %12, %52* %13, i32 %14)
  store i32 %15, i32* %9, align 4
  call void @175()
  %16 = load i32, i32* %9, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @173() #6 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(%9* @obj_read_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%4* %0, %0* %1, %52* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %50*, align 8
  %11 = alloca %70, align 8
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store %52* %2, %52** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %70* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #11
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %0*, %0** %7, align 8
  store %0* %20, %0** %13, align 8
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* %9, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load %4*, %4** %6, align 8
  %27 = load %0*, %0** %7, align 8
  %28 = call %0* @179(%4* %26, %0* %27)
  store %0* %28, %0** %13, align 8
  br label %29

29:                                               ; preds = %25, %4
  %30 = load %0*, %0** %13, align 8
  %31 = call i32 @218(%0* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

34:                                               ; preds = %29
  %35 = load %52*, %52** %8, align 8
  %36 = icmp ne %52* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store %52* @101, %52** %8, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load %0*, %0** %13, align 8
  %40 = call %50* @176(%0* %39)
  store %50* %40, %50** %10, align 8
  %41 = load %50*, %50** %10, align 8
  %42 = icmp ne %50* %41, null
  br i1 %42, label %43, label %117

43:                                               ; preds = %38
  %44 = load %52*, %52** %8, align 8
  %45 = getelementptr inbounds %52, %52* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = icmp ne i32* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %50*, %50** %10, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load %52*, %52** %8, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %48, %43
  %56 = load %52*, %52** %8, align 8
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = icmp ne i64* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %50*, %50** %10, align 8
  %62 = getelementptr inbounds %50, %50* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = load %52*, %52** %8, align 8
  %65 = getelementptr inbounds %52, %52* %64, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8
  store i64 %63, i64* %66, align 8
  br label %67

67:                                               ; preds = %60, %55
  %68 = load %52*, %52** %8, align 8
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = icmp ne i64* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load %52*, %52** %8, align 8
  %74 = getelementptr inbounds %52, %52* %73, i32 0, i32 2
  %75 = load i64*, i64** %74, align 8
  store i64 0, i64* %75, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = load %52*, %52** %8, align 8
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 3
  %79 = load %0*, %0** %78, align 8
  %80 = icmp ne %0* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load %52*, %52** %8, align 8
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 3
  %84 = load %0*, %0** %83, align 8
  call void @219(%0* %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load %52*, %52** %8, align 8
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 4
  %88 = load %44*, %44** %87, align 8
  %89 = icmp ne %44* %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load %52*, %52** %8, align 8
  %92 = getelementptr inbounds %52, %52* %91, i32 0, i32 4
  %93 = load %44*, %44** %92, align 8
  %94 = load %50*, %50** %10, align 8
  %95 = getelementptr inbounds %50, %50* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call i8* @type_name(i32 %96)
  call void @157(%44* %93, i8* %97)
  br label %98

98:                                               ; preds = %90, %85
  %99 = load %52*, %52** %8, align 8
  %100 = getelementptr inbounds %52, %52* %99, i32 0, i32 5
  %101 = load i8**, i8*** %100, align 8
  %102 = icmp ne i8** %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load %50*, %50** %10, align 8
  %105 = getelementptr inbounds %50, %50* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load %50*, %50** %10, align 8
  %108 = getelementptr inbounds %50, %50* %107, i32 0, i32 3
  %109 = load i64, i64* %108, align 8
  %110 = call i8* @xmemdupz(i8* %106, i64 %109)
  %111 = load %52*, %52** %8, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 5
  %113 = load i8**, i8*** %112, align 8
  store i8* %110, i8** %113, align 8
  br label %114

114:                                              ; preds = %103, %98
  %115 = load %52*, %52** %8, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 6
  store i32 0, i32* %116, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

117:                                              ; preds = %38
  br label %118

118:                                              ; preds = %167, %117
  br label %119

119:                                              ; preds = %118
  %120 = load %4*, %4** %6, align 8
  %121 = load %0*, %0** %13, align 8
  %122 = call i32 @find_pack_entry(%4* %120, %0* %121, %70* %11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %172

125:                                              ; preds = %119
  %126 = load i32, i32* %9, align 4
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

130:                                              ; preds = %125
  %131 = load %4*, %4** %6, align 8
  %132 = load %0*, %0** %13, align 8
  %133 = load %52*, %52** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = call i32 @220(%4* %131, %0* %132, %52* %133, i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

138:                                              ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = and i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load %4*, %4** %6, align 8
  call void @reprepare_packed_git(%4* %143)
  %144 = load %4*, %4** %6, align 8
  %145 = load %0*, %0** %13, align 8
  %146 = call i32 @find_pack_entry(%4* %144, %0* %145, %70* %11)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %172

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %138
  %151 = load i32, i32* @fetch_if_missing, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = call i32 @has_promisor_remote()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = load %4*, %4** %6, align 8
  %161 = load %4*, %4** @the_repository, align 8
  %162 = icmp eq %4* %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = and i32 %164, 32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load %4*, %4** %6, align 8
  %169 = load %0*, %0** %13, align 8
  %170 = call i32 @promisor_remote_get_direct(%4* %168, %0* %169, i32 1)
  store i32 1, i32* %14, align 4
  br label %118

171:                                              ; preds = %163, %159, %156, %153, %150
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

172:                                              ; preds = %148, %124
  %173 = load %52*, %52** %8, align 8
  %174 = icmp eq %52* %173, @101
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

176:                                              ; preds = %172
  %177 = load %4*, %4** %6, align 8
  %178 = getelementptr inbounds %70, %70* %11, i32 0, i32 1
  %179 = load %14*, %14** %178, align 8
  %180 = getelementptr inbounds %70, %70* %11, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = load %52*, %52** %8, align 8
  %183 = call i32 @packed_object_info(%4* %177, %14* %179, i64 %181, %52* %182)
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %176
  %187 = getelementptr inbounds %70, %70* %11, i32 0, i32 1
  %188 = load %14*, %14** %187, align 8
  %189 = load %0*, %0** %13, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 0
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %190, i32 0, i32 0
  call void @mark_bad_packed_object(%14* %188, i8* %191)
  %192 = load %4*, %4** %6, align 8
  %193 = load %0*, %0** %13, align 8
  %194 = load %52*, %52** %8, align 8
  %195 = call i32 @174(%4* %192, %0* %193, %52* %194, i32 0)
  store i32 %195, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

196:                                              ; preds = %176
  %197 = load %52*, %52** %8, align 8
  %198 = getelementptr inbounds %52, %52* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %226

201:                                              ; preds = %196
  %202 = getelementptr inbounds %70, %70* %11, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = load %52*, %52** %8, align 8
  %205 = getelementptr inbounds %52, %52* %204, i32 0, i32 7
  %206 = bitcast %53* %205 to %54*
  %207 = getelementptr inbounds %54, %54* %206, i32 0, i32 1
  store i64 %203, i64* %207, align 8
  %208 = getelementptr inbounds %70, %70* %11, i32 0, i32 1
  %209 = load %14*, %14** %208, align 8
  %210 = load %52*, %52** %8, align 8
  %211 = getelementptr inbounds %52, %52* %210, i32 0, i32 7
  %212 = bitcast %53* %211 to %54*
  %213 = getelementptr inbounds %54, %54* %212, i32 0, i32 0
  store %14* %209, %14** %213, align 8
  %214 = load i32, i32* %12, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %219, label %216

216:                                              ; preds = %201
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 6
  br label %219

219:                                              ; preds = %216, %201
  %220 = phi i1 [ true, %201 ], [ %218, %216 ]
  %221 = zext i1 %220 to i32
  %222 = load %52*, %52** %8, align 8
  %223 = getelementptr inbounds %52, %52* %222, i32 0, i32 7
  %224 = bitcast %53* %223 to %54*
  %225 = getelementptr inbounds %54, %54* %224, i32 0, i32 2
  store i32 %221, i32* %225, align 8
  br label %226

226:                                              ; preds = %219, %196
  br label %227

227:                                              ; preds = %226
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %228

228:                                              ; preds = %227, %186, %175, %171, %137, %129, %114, %33
  %229 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #11
  %230 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  %231 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #11
  %232 = bitcast %70* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %232) #11
  %233 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #11
  %234 = load i32, i32* %5, align 4
  ret i32 %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @175() #6 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(%9* @obj_read_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(%4* %0, %0* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %52, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %12) #11
  %13 = bitcast %52* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds %52, %52* %9, i32 0, i32 0
  store i32* %8, i32** %14, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = getelementptr inbounds %52, %52* %9, i32 0, i32 1
  store i64* %15, i64** %16, align 8
  %17 = load %4*, %4** %5, align 8
  %18 = load %0*, %0** %6, align 8
  %19 = call i32 @oid_object_info_extended(%4* %17, %0* %18, %52* %9, i32 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %25) #11
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pretend_object_file(i8* %0, i64 %1, i32 %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store %0* %3, %0** %9, align 8
  %12 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %4*, %4** @the_repository, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 14
  %15 = load %1*, %1** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = call i8* @type_name(i32 %18)
  %20 = load %0*, %0** %9, align 8
  %21 = call i32 @hash_object_file(%1* %15, i8* %16, i64 %17, i8* %19, %0* %20)
  %22 = load %4*, %4** @the_repository, align 8
  %23 = load %0*, %0** %9, align 8
  %24 = call i32 @repo_has_object_file(%4* %22, %0* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load %0*, %0** %9, align 8
  %28 = call %50* @176(%0* %27)
  %29 = icmp ne %50* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %87

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @36, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* @37, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i32, i32* @37, align 4
  %39 = add nsw i32 %38, 16
  %40 = mul nsw i32 %39, 3
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* @36, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, i32* @36, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @37, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load i32, i32* @37, align 4
  %50 = add nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* @37, align 4
  br label %53

53:                                               ; preds = %48, %45
  %54 = load %50*, %50** @38, align 8
  %55 = bitcast %50* %54 to i8*
  %56 = load i32, i32* @37, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @177(i64 56, i64 %57)
  %59 = call i8* @xrealloc(i8* %55, i64 %58)
  %60 = bitcast i8* %59 to %50*
  store %50* %60, %50** @38, align 8
  br label %61

61:                                               ; preds = %53, %32
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load %50*, %50** @38, align 8
  %65 = load i32, i32* @36, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @36, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %50, %50* %64, i64 %67
  store %50* %68, %50** %10, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load %50*, %50** %10, align 8
  %71 = getelementptr inbounds %50, %50* %70, i32 0, i32 3
  store i64 %69, i64* %71, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load %50*, %50** %10, align 8
  %74 = getelementptr inbounds %50, %50* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i8* @xmalloc(i64 %75)
  %77 = load %50*, %50** %10, align 8
  %78 = getelementptr inbounds %50, %50* %77, i32 0, i32 2
  store i8* %76, i8** %78, align 8
  %79 = load %50*, %50** %10, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %83, i1 false)
  %84 = load %50*, %50** %10, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 0
  %86 = load %0*, %0** %9, align 8
  call void @178(%0* %85, %0* %86)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %63, %30
  %88 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load i32, i32* %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file(%4* %0, %0* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = call i32 @repo_has_object_file_with_flags(%4* %5, %0* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal %50* @176(%0* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %50*, %50** @38, align 8
  store %50* %9, %50** %5, align 8
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @36, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load %50*, %50** %5, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 0
  %17 = load %0*, %0** %3, align 8
  %18 = call i32 @169(%0* %16, %0* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load %50*, %50** %5, align 8
  store %50* %21, %50** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load %50*, %50** %5, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 1
  store %50* %27, %50** %5, align 8
  br label %10

28:                                               ; preds = %10
  %29 = load %0*, %0** %3, align 8
  %30 = load %4*, %4** @the_repository, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 14
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 9
  %34 = load %0*, %0** %33, align 8
  %35 = call i32 @169(%0* %29, %0* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store %50* @107, %50** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

38:                                               ; preds = %28
  store %50* null, %50** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %20
  %40 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #11
  %42 = load %50*, %50** %2, align 8
  ret %50* %42
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @177(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @178(%0* %0, %0* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @read_object_file_extended(%4* %0, %0* %1, i32* %2, i64* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %14*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %56, align 8
  %16 = alloca %0*, align 8
  %17 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64* %3, i64** %10, align 8
  store i32 %4, i32* %11, align 4
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %56* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #11
  %22 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i32, i32* %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load %4*, %4** %7, align 8
  %27 = load %0*, %0** %8, align 8
  %28 = call %0* @179(%4* %26, %0* %27)
  br label %31

29:                                               ; preds = %5
  %30 = load %0*, %0** %8, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi %0* [ %28, %25 ], [ %30, %29 ]
  store %0* %32, %0** %16, align 8
  %33 = call i32* @__errno_location() #13
  store i32 0, i32* %33, align 4
  %34 = load %4*, %4** %7, align 8
  %35 = load %0*, %0** %16, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = load i64*, i64** %10, align 8
  %38 = call i8* @180(%4* %34, %0* %35, i32* %36, i64* %37)
  store i8* %38, i8** %12, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i8*, i8** %12, align 8
  store i8* %42, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %90

43:                                               ; preds = %31
  call void @173()
  %44 = call i32* @__errno_location() #13
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @39, i32 0, i32 0))
  %53 = load %0*, %0** %8, align 8
  %54 = call i8* @oid_to_hex(%0* %53)
  call void (i8*, ...) @die_errno(i8* %52, i8* %54) #10
  unreachable

55:                                               ; preds = %47, %43
  %56 = load %0*, %0** %16, align 8
  %57 = load %0*, %0** %8, align 8
  %58 = icmp ne %0* %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i8* @161(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0))
  %61 = load %0*, %0** %16, align 8
  %62 = call i8* @oid_to_hex(%0* %61)
  %63 = load %0*, %0** %8, align 8
  %64 = call i8* @oid_to_hex(%0* %63)
  call void (i8*, ...) @die(i8* %60, i8* %62, i8* %64) #10
  unreachable

65:                                               ; preds = %55
  %66 = load %4*, %4** %7, align 8
  %67 = load %0*, %0** %16, align 8
  %68 = call i32 @181(%4* %66, %0* %67, %56* %15, i8** %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = call i8* @161(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @41, i32 0, i32 0))
  %72 = load %0*, %0** %16, align 8
  %73 = call i8* @oid_to_hex(%0* %72)
  %74 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %71, i8* %73, i8* %74) #10
  unreachable

75:                                               ; preds = %65
  %76 = load %4*, %4** %7, align 8
  %77 = load %0*, %0** %16, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i32 0, i32 0
  %80 = call %14* @has_packed_and_bad(%4* %76, i8* %79)
  store %14* %80, %14** %13, align 8
  %81 = icmp ne %14* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = call i8* @161(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0))
  %84 = load %0*, %0** %16, align 8
  %85 = call i8* @oid_to_hex(%0* %84)
  %86 = load %14*, %14** %13, align 8
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 17
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %87, i32 0, i32 0
  call void (i8*, ...) @die(i8* %83, i8* %85, i8* %88) #10
  unreachable

89:                                               ; preds = %75
  call void @175()
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %90

90:                                               ; preds = %89, %41
  %91 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %56* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %92) #11
  %93 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = load i8*, i8** %6, align 8
  ret i8* %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @179(%4* %0, %0* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  store %4* %0, %4** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load i32, i32* @read_replace_refs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load %4*, %4** %4, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = load %5*, %5** %10, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %2
  %28 = load %0*, %0** %5, align 8
  store %0* %28, %0** %3, align 8
  br label %33

29:                                               ; preds = %17, %8
  %30 = load %4*, %4** %4, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = call %0* @do_lookup_replace_object(%4* %30, %0* %31)
  store %0* %32, %0** %3, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %0*, %0** %3, align 8
  ret %0* %34
}

; Function Attrs: nounwind uwtable
define internal i8* @180(%4* %0, %0* %1, i32* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %52, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %13) #11
  %14 = bitcast %52* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 80, i1 false)
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i32*, i32** %8, align 8
  %17 = getelementptr inbounds %52, %52* %10, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = getelementptr inbounds %52, %52* %10, i32 0, i32 1
  store i64* %18, i64** %19, align 8
  %20 = getelementptr inbounds %52, %52* %10, i32 0, i32 5
  store i8** %11, i8*** %20, align 8
  %21 = load %4*, %4** %6, align 8
  %22 = load %0*, %0** %7, align 8
  %23 = call i32 @oid_object_info_extended(%4* %21, %0* %22, %52* %10, i32 0)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %30) #11
  %31 = load i8*, i8** %5, align 8
  ret i8* %31
}

declare dso_local i8* @oid_to_hex(%0*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @181(%4* %0, %0* %1, %56* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %56*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %6*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store %56* %2, %56** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %4*, %4** %6, align 8
  call void @prepare_alt_odb(%4* %13)
  %14 = load %4*, %4** %6, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load %6*, %6** %17, align 8
  store %6* %18, %6** %10, align 8
  br label %19

19:                                               ; preds = %34, %4
  %20 = load %6*, %6** %10, align 8
  %21 = icmp ne %6* %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load %6*, %6** %10, align 8
  %24 = load %0*, %0** %7, align 8
  %25 = call i8* @158(%6* %23, %44* @109, %0* %24)
  %26 = load i8**, i8*** %9, align 8
  store i8* %25, i8** %26, align 8
  %27 = load i8**, i8*** %9, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = load %56*, %56** %8, align 8
  %30 = call i32 bitcast (i32 (i8*, %74*)* @lstat64 to i32 (i8*, %56*)*)(i8* %28, %56* %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %39

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load %6*, %6** %10, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 0
  %37 = load %6*, %6** %36, align 8
  store %6* %37, %6** %10, align 8
  br label %19

38:                                               ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare dso_local %14* @has_packed_and_bad(%4*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @read_object_with_reference(%4* %0, %0* %1, i8* %2, i64* %3, %0* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %0, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %0* %1, %0** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64* %3, i64** %10, align 8
  store %0* %4, %0** %11, align 8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 @type_from_string_gently(i8* %25, i64 -1, i32 0)
  store i32 %26, i32* %13, align 4
  %27 = load %0*, %0** %8, align 8
  call void @178(%0* %16, %0* %27)
  br label %28

28:                                               ; preds = %98, %5
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  store i32 -1, i32* %17, align 4
  %31 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i8* null, i8** %18, align 8
  %32 = load %4*, %4** %7, align 8
  %33 = call i8* @182(%4* %32, %0* %16, i32* %12, i64* %15)
  store i8* %33, i8** %14, align 8
  %34 = load i8*, i8** %14, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i8* null, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %94

37:                                               ; preds = %29
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i64, i64* %15, align 8
  %43 = load i64*, i64** %10, align 8
  store i64 %42, i64* %43, align 8
  %44 = load %0*, %0** %11, align 8
  %45 = icmp ne %0* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load %0*, %0** %11, align 8
  call void @178(%0* %47, %0* %16)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i8*, i8** %14, align 8
  store i8* %49, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %94

50:                                               ; preds = %37
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8** %18, align 8
  br label %61

54:                                               ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %18, align 8
  br label %60

58:                                               ; preds = %54
  %59 = load i8*, i8** %14, align 8
  call void @free(i8* %59) #11
  store i8* null, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %94

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61
  %63 = load i8*, i8** %18, align 8
  %64 = call i64 @strlen(i8* %63) #12
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = load %4*, %4** @the_repository, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 14
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %67, %72
  %74 = load i64, i64* %15, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %90, label %76

76:                                               ; preds = %62
  %77 = load i8*, i8** %14, align 8
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @memcmp(i8* %77, i8* %78, i64 %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load i8*, i8** %14, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = call i32 @get_oid_hex(i8* %87, %0* %16)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83, %76, %62
  %91 = load i8*, i8** %14, align 8
  call void @free(i8* %91) #11
  store i8* null, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %94

92:                                               ; preds = %83
  %93 = load i8*, i8** %14, align 8
  call void @free(i8* %93) #11
  store i32 0, i32* %19, align 4
  br label %94

94:                                               ; preds = %92, %90, %58, %48, %36
  %95 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = load i32, i32* %19, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
  ]

98:                                               ; preds = %94
  br label %28

99:                                               ; preds = %94
  %100 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %100) #11
  %101 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  %104 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  %105 = load i8*, i8** %6, align 8
  ret i8* %105
}

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @182(%4* %0, %0* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%4* %9, %0* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @get_oid_hex(i8*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_object_file(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* @object_creation_mode, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @link(i8* %13, i8* %14) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 17
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @rename(i8* %29, i8* %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  %35 = call i32* @__errno_location() #13
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %24, %21
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @unlink_or_warn(i8* %38)
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 17
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0))
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 (i8*, ...) @error_errno(i8* %46, i8* %47)
  %49 = call i32 @183()
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 @adjust_shared_perm(i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call i8* @161(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0))
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 (i8*, ...) @error(i8* %57, i8* %58)
  %60 = call i32 @183()
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %56, %45
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #4

declare dso_local i32 @unlink_or_warn(i8*) #1

declare dso_local i32 @error_errno(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @183() #6 {
  ret i32 -1
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @184(%1* %0, i8* %1, i64 %2, i8* %3, %0* %4, i8* %5, i32* %6) #0 {
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %2, align 8
  store %1* %0, %1** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i8* %3, i8** %11, align 8
  store %0* %4, %0** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32* %6, i32** %14, align 8
  %16 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %16) #11
  %17 = load i8*, i8** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %17, i64 %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* %21, i64 %22)
  %24 = add nsw i32 %23, 1
  %25 = load i32*, i32** %14, align 8
  store i32 %24, i32* %25, align 4
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 5
  %28 = load void (%2*)*, void (%2*)** %27, align 8
  call void %28(%2* %15)
  %29 = load %1*, %1** %8, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 7
  %31 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %30, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = load i32*, i32** %14, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  call void %31(%2* %15, i8* %32, i64 %35)
  %36 = load %1*, %1** %8, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 7
  %38 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %37, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i64, i64* %10, align 8
  call void %38(%2* %15, i8* %39, i64 %40)
  %41 = load %1*, %1** %8, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 8
  %43 = load void (i8*, %2*)*, void (i8*, %2*)** %42, align 8
  %44 = load %0*, %0** %12, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i32 0, i32 0
  call void %43(i8* %46, %2* %15)
  %47 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %47) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file(i8* %0, i64 %1, i8* %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  %13 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #11
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 32, i32* %11, align 4
  %15 = load %4*, %4** @the_repository, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 14
  %17 = load %1*, %1** %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load %0*, %0** %9, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  call void @184(%1* %17, i8* %18, i64 %19, i8* %20, %0* %21, i8* %22, i32* %11)
  %23 = load %0*, %0** %9, align 8
  %24 = call i32 @185(%0* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load %0*, %0** %9, align 8
  %28 = call i32 @186(%0* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

31:                                               ; preds = %26
  %32 = load %0*, %0** %9, align 8
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %34 = load i32, i32* %11, align 4
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i32 @187(%0* %32, i8* %33, i32 %34, i8* %35, i64 %36, i64 0)
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

38:                                               ; preds = %31, %30
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #11
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @185(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %70, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  %7 = load %4*, %4** @the_repository, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = call i32 @find_pack_entry(%4* %7, %0* %8, %70* %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = getelementptr inbounds %70, %70* %4, i32 0, i32 1
  %14 = load %14*, %14** %13, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 14
  %16 = load i8, i8* %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

22:                                               ; preds = %12
  %23 = getelementptr inbounds %70, %70* %4, i32 0, i32 1
  %24 = load %14*, %14** %23, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 17
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = call i32 @166(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds %70, %70* %4, i32 0, i32 1
  %32 = load %14*, %14** %31, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 14
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, -9
  %36 = or i8 %35, 8
  store i8 %36, i8* %33, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %30, %29, %21, %11
  %38 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #11
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @186(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @223(%0* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%0* %0, i8* %1, i32 %2, i8* %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %67, align 8
  %18 = alloca %2, align 8
  %19 = alloca %0, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %64, align 8
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast [4096 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %25) #11
  %26 = bitcast %67* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %26) #11
  %27 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %27) #11
  %28 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #11
  %29 = load %4*, %4** @the_repository, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = call i8* @loose_object_path(%4* %29, %44* @111, %0* %30)
  %32 = load i8*, i8** getelementptr inbounds (%44, %44* @111, i32 0, i32 2), align 8
  %33 = call i32 @225(%44* @110, i8* %32)
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %6
  %37 = call i32* @__errno_location() #13
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = call i8* @161(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @112, i32 0, i32 0))
  %42 = call i8* @get_object_directory()
  %43 = call i32 (i8*, ...) @error(i8* %41, i8* %42)
  %44 = call i32 @183()
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %172

45:                                               ; preds = %36
  %46 = call i8* @161(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @113, i32 0, i32 0))
  %47 = call i32 (i8*, ...) @error_errno(i8* %46)
  %48 = call i32 @183()
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %172

49:                                               ; preds = %6
  %50 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%67* %17, i32 %50)
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %52 = getelementptr inbounds %67, %67* %17, i32 0, i32 6
  store i8* %51, i8** %52, align 8
  %53 = getelementptr inbounds %67, %67* %17, i32 0, i32 2
  store i64 4096, i64* %53, align 8
  %54 = load %4*, %4** @the_repository, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 14
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 5
  %58 = load void (%2*)*, void (%2*)** %57, align 8
  call void %58(%2* %18)
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds %67, %67* %17, i32 0, i32 5
  store i8* %59, i8** %60, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %67, %67* %17, i32 0, i32 1
  store i64 %62, i64* %63, align 8
  br label %64

64:                                               ; preds = %67, %49
  %65 = call i32 @git_deflate(%67* %17, i32 0)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %64

68:                                               ; preds = %64
  %69 = load %4*, %4** @the_repository, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 14
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 7
  %73 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %72, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  call void %73(%2* %18, i8* %74, i64 %76)
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds %67, %67* %17, i32 0, i32 5
  store i8* %77, i8** %78, align 8
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %67, %67* %17, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  br label %81

81:                                               ; preds = %115, %68
  %82 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #11
  %83 = getelementptr inbounds %67, %67* %17, i32 0, i32 5
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %21, align 8
  %85 = call i32 @git_deflate(%67* %17, i32 4)
  store i32 %85, i32* %15, align 4
  %86 = load %4*, %4** @the_repository, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 14
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 7
  %90 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %89, align 8
  %91 = load i8*, i8** %21, align 8
  %92 = getelementptr inbounds %67, %67* %17, i32 0, i32 5
  %93 = load i8*, i8** %92, align 8
  %94 = load i8*, i8** %21, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  call void %90(%2* %18, i8* %91, i64 %97)
  %98 = load i32, i32* %14, align 4
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %100 = getelementptr inbounds %67, %67* %17, i32 0, i32 6
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i32 @226(i32 %98, i8* %99, i64 %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %81
  %109 = call i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @114, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %109) #10
  unreachable

110:                                              ; preds = %81
  %111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %112 = getelementptr inbounds %67, %67* %17, i32 0, i32 6
  store i8* %111, i8** %112, align 8
  %113 = getelementptr inbounds %67, %67* %17, i32 0, i32 2
  store i64 4096, i64* %113, align 8
  %114 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  br label %115

115:                                              ; preds = %110
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %81, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = call i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @115, i32 0, i32 0))
  %123 = load %0*, %0** %8, align 8
  %124 = call i8* @oid_to_hex(%0* %123)
  %125 = load i32, i32* %15, align 4
  call void (i8*, ...) @die(i8* %122, i8* %124, i32 %125) #10
  unreachable

126:                                              ; preds = %118
  %127 = call i32 @git_deflate_end_gently(%67* %17)
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @116, i32 0, i32 0))
  %132 = load %0*, %0** %8, align 8
  %133 = call i8* @oid_to_hex(%0* %132)
  %134 = load i32, i32* %15, align 4
  call void (i8*, ...) @die(i8* %131, i8* %133, i32 %134) #10
  unreachable

135:                                              ; preds = %126
  %136 = load %4*, %4** @the_repository, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 14
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 8
  %140 = load void (i8*, %2*)*, void (i8*, %2*)** %139, align 8
  %141 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i32 0, i32 0
  call void %140(i8* %142, %2* %18)
  %143 = load %0*, %0** %8, align 8
  %144 = call i32 @169(%0* %143, %0* %19)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %135
  %147 = call i8* @161(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @117, i32 0, i32 0))
  %148 = load %0*, %0** %8, align 8
  %149 = call i8* @oid_to_hex(%0* %148)
  call void (i8*, ...) @die(i8* %147, i8* %149) #10
  unreachable

150:                                              ; preds = %135
  %151 = load i32, i32* %14, align 4
  call void @227(i32 %151)
  %152 = load i64, i64* %13, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = bitcast %64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %155) #11
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds %64, %64* %22, i32 0, i32 0
  store i64 %156, i64* %157, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds %64, %64* %22, i32 0, i32 1
  store i64 %158, i64* %159, align 8
  %160 = load i8*, i8** getelementptr inbounds (%44, %44* @110, i32 0, i32 2), align 8
  %161 = call i32 @utime(i8* %160, %64* %22) #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = call i8* @161(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0))
  %165 = load i8*, i8** getelementptr inbounds (%44, %44* @110, i32 0, i32 2), align 8
  call void (i8*, ...) @warning_errno(i8* %164, i8* %165)
  br label %166

166:                                              ; preds = %163, %154
  %167 = bitcast %64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %167) #11
  br label %168

168:                                              ; preds = %166, %150
  %169 = load i8*, i8** getelementptr inbounds (%44, %44* @110, i32 0, i32 2), align 8
  %170 = load i8*, i8** getelementptr inbounds (%44, %44* @111, i32 0, i32 2), align 8
  %171 = call i32 @finalize_object_file(i8* %169, i8* %170)
  store i32 %171, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %172

172:                                              ; preds = %168, %45, %40
  %173 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %173) #11
  %174 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %174) #11
  %175 = bitcast %67* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %175) #11
  %176 = bitcast [4096 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %176) #11
  %177 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #11
  %178 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #11
  %179 = load i32, i32* %7, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_object_file_literally(i8* %0, i64 %1, i8* %2, %0* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %13, align 4
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @strlen(i8* %17) #12
  %19 = add i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = call i8* @xmalloc(i64 %22)
  store i8* %23, i8** %11, align 8
  %24 = load %4*, %4** @the_repository, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 14
  %26 = load %1*, %1** %25, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load %0*, %0** %9, align 8
  %31 = load i8*, i8** %11, align 8
  call void @184(%1* %26, i8* %27, i64 %28, i8* %29, %0* %30, i8* %31, i32* %12)
  %32 = load i32, i32* %10, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  br label %52

36:                                               ; preds = %5
  %37 = load %0*, %0** %9, align 8
  %38 = call i32 @185(%0* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load %0*, %0** %9, align 8
  %42 = call i32 @186(%0* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %52

45:                                               ; preds = %40
  %46 = load %0*, %0** %9, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i32 @187(%0* %46, i8* %47, i32 %48, i8* %49, i64 %50, i64 0)
  store i32 %51, i32* %13, align 4
  br label %52

52:                                               ; preds = %45, %44, %35
  %53 = load i8*, i8** %11, align 8
  call void @free(i8* %53) #11
  %54 = load i32, i32* %13, align 4
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @force_object_loose(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %0*, %0** %4, align 8
  %20 = call i32 @188(%0* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %51

23:                                               ; preds = %2
  %24 = load %4*, %4** @the_repository, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = call i8* @180(%4* %24, %0* %25, i32* %8, i64* %7)
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = call i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @47, i32 0, i32 0))
  %31 = load %0*, %0** %4, align 8
  %32 = call i8* @oid_to_hex(%0* %31)
  %33 = call i32 (i8*, ...) @error(i8* %30, i8* %32)
  %34 = call i32 @183()
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %51

35:                                               ; preds = %23
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = call i8* @type_name(i32 %37)
  %39 = load i64, i64* %7, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %36, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* %38, i64 %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %44 = load i32, i32* %10, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i32 @187(%0* %42, i8* %43, i32 %44, i8* %45, i64 %46, i64 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i8*, i8** %6, align 8
  call void @free(i8* %49) #11
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %35, %29, %22
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #11
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @188(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @223(%0* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file_with_flags(%4* %0, %0* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %51*, %51** @startup_info, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load %4*, %4** %5, align 8
  %15 = load %0*, %0** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @oid_object_info_extended(%4* %14, %0* %15, %52* null, i32 %16)
  %18 = icmp sge i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(%38* %0, %0* %1, i32 %2, %56* %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca %38*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %56*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %38* %0, %38** %8, align 8
  store %0* %1, %0** %9, align 8
  store i32 %2, i32* %10, align 4
  store %56* %3, %56** %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load i8*, i8** %13, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load %38*, %38** %8, align 8
  %24 = load i8*, i8** %13, align 8
  %25 = call i32 @would_convert_to_git_filter_fd(%38* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load %38*, %38** %8, align 8
  %29 = load %0*, %0** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = load i8*, i8** %13, align 8
  %32 = load i32, i32* %14, align 4
  %33 = call i32 @189(%38* %28, %0* %29, i32 %30, i8* %31, i32 %32)
  store i32 %33, i32* %15, align 4
  br label %90

34:                                               ; preds = %22, %19, %7
  %35 = load %56*, %56** %11, align 8
  %36 = getelementptr inbounds %56, %56* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = load %38*, %38** %8, align 8
  %42 = load %0*, %0** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %14, align 4
  %47 = call i32 @190(%38* %41, %0* %42, i32 %43, i32 %44, i8* %45, i32 %46)
  store i32 %47, i32* %15, align 4
  br label %89

48:                                               ; preds = %34
  %49 = load %56*, %56** %11, align 8
  %50 = getelementptr inbounds %56, %56* %49, i32 0, i32 8
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* @big_file_threshold, align 8
  %53 = icmp ule i64 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** %13, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load %38*, %38** %8, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = call i32 @191(%38* %61, i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60, %54, %48
  %66 = load %38*, %38** %8, align 8
  %67 = load %0*, %0** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = load %56*, %56** %11, align 8
  %70 = getelementptr inbounds %56, %56* %69, i32 0, i32 8
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @193(i64 %71)
  %73 = load i32, i32* %12, align 4
  %74 = load i8*, i8** %13, align 8
  %75 = load i32, i32* %14, align 4
  %76 = call i32 @192(%38* %66, %0* %67, i32 %68, i64 %72, i32 %73, i8* %74, i32 %75)
  store i32 %76, i32* %15, align 4
  br label %88

77:                                               ; preds = %60, %57
  %78 = load %0*, %0** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = load %56*, %56** %11, align 8
  %81 = getelementptr inbounds %56, %56* %80, i32 0, i32 8
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @193(i64 %82)
  %84 = load i32, i32* %12, align 4
  %85 = load i8*, i8** %13, align 8
  %86 = load i32, i32* %14, align 4
  %87 = call i32 @194(%0* %78, i32 %79, i64 %83, i32 %84, i8* %85, i32 %86)
  store i32 %87, i32* %15, align 4
  br label %88

88:                                               ; preds = %77, %65
  br label %89

89:                                               ; preds = %88, %40
  br label %90

90:                                               ; preds = %89, %27
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @close(i32 %91)
  %93 = load i32, i32* %15, align 4
  %94 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  ret i32 %93
}

declare dso_local i32 @would_convert_to_git_filter_fd(%38*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @189(%38* %0, %0* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca %38*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  store %38* %0, %38** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i32, i32* %10, align 4
  %17 = and i32 %16, 1
  store i32 %17, i32* %12, align 4
  %18 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #11
  %19 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%44* @124 to i8*), i64 24, i1 false)
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 2084, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @126, i32 0, i32 0)) #14
  unreachable

24:                                               ; preds = %22
  %25 = load %38*, %38** %6, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = call i32 @would_convert_to_git_filter_fd(%38* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 2085, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @126, i32 0, i32 0)) #14
  unreachable

31:                                               ; preds = %29
  %32 = load %38*, %38** %6, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @229(i32 %35)
  call void @convert_to_git_filter_fd(%38* %32, i8* %33, i32 %34, %44* %13, i32 %36)
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call i8* @type_name(i32 3)
  %45 = load %0*, %0** %7, align 8
  %46 = call i32 @write_object_file(i8* %41, i64 %43, i8* %44, %0* %45)
  store i32 %46, i32* %11, align 4
  br label %58

47:                                               ; preds = %31
  %48 = load %4*, %4** @the_repository, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 14
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i8* @type_name(i32 3)
  %56 = load %0*, %0** %7, align 8
  %57 = call i32 @hash_object_file(%1* %50, i8* %52, i64 %54, i8* %55, %0* %56)
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %47, %39
  call void @strbuf_release(%44* %13)
  %59 = load i32, i32* %11, align 4
  %60 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #11
  %61 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%38* %0, %0* %1, i32 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca %38*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  %14 = alloca i32, align 4
  store %38* %0, %38** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%44* @128 to i8*), i64 24, i1 false)
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load i32, i32* %9, align 4
  %19 = call i64 @strbuf_read(%44* %13, i32 %18, i64 4096)
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %6
  %22 = load %38*, %38** %7, align 8
  %23 = load %0*, %0** %8, align 8
  %24 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %10, align 4
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = call i32 @230(%38* %22, %0* %23, i8* %25, i64 %27, i32 %28, i8* %29, i32 %30)
  store i32 %31, i32* %14, align 4
  br label %33

32:                                               ; preds = %6
  store i32 -1, i32* %14, align 4
  br label %33

33:                                               ; preds = %32, %21
  call void @strbuf_release(%44* %13)
  %34 = load i32, i32* %14, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %36) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @191(%38* %0, i8* %1) #6 {
  %3 = alloca %38*, align 8
  %4 = alloca i8*, align 8
  store %38* %0, %38** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %38*, %38** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @convert_to_git(%38* %5, i8* %6, i8* null, i64 0, %44* null, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%38* %0, %0* %1, i32 %2, i64 %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca %38*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  store %38* %0, %38** %8, align 8
  store %0* %1, %0** %9, align 8
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i64, i64* %11, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %7
  %23 = load %38*, %38** %8, align 8
  %24 = load %0*, %0** %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load i32, i32* %12, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = load i32, i32* %14, align 4
  %29 = call i32 @230(%38* %23, %0* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @72, i32 0, i32 0), i64 %25, i32 %26, i8* %27, i32 %28)
  store i32 %29, i32* %15, align 4
  br label %102

30:                                               ; preds = %7
  %31 = load i64, i64* %11, align 8
  %32 = icmp ule i64 %31, 32768
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load i64, i64* %11, align 8
  %36 = call i8* @xmalloc(i64 %35)
  store i8* %36, i8** %16, align 8
  %37 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load i32, i32* %10, align 4
  %39 = load i8*, i8** %16, align 8
  %40 = load i64, i64* %11, align 8
  %41 = call i64 @read_in_full(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %17, align 8
  %42 = load i64, i64* %17, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = call i8* @161(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @132, i32 0, i32 0))
  %46 = load i8*, i8** %13, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i8*, i8** %13, align 8
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @133, i32 0, i32 0), %50 ]
  %53 = call i32 (i8*, ...) @error_errno(i8* %45, i8* %52)
  %54 = call i32 @183()
  store i32 %54, i32* %15, align 4
  br label %80

55:                                               ; preds = %33
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = call i8* @161(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @134, i32 0, i32 0))
  %61 = load i8*, i8** %13, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i8*, i8** %13, align 8
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i8* [ %64, %63 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @133, i32 0, i32 0), %65 ]
  %68 = call i32 (i8*, ...) @error(i8* %60, i8* %67)
  %69 = call i32 @183()
  store i32 %69, i32* %15, align 4
  br label %79

70:                                               ; preds = %55
  %71 = load %38*, %38** %8, align 8
  %72 = load %0*, %0** %9, align 8
  %73 = load i8*, i8** %16, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = load i8*, i8** %13, align 8
  %77 = load i32, i32* %14, align 4
  %78 = call i32 @230(%38* %71, %0* %72, i8* %73, i64 %74, i32 %75, i8* %76, i32 %77)
  store i32 %78, i32* %15, align 4
  br label %79

79:                                               ; preds = %70, %66
  br label %80

80:                                               ; preds = %79, %51
  %81 = load i8*, i8** %16, align 8
  call void @free(i8* %81) #11
  %82 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %101

84:                                               ; preds = %30
  %85 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #11
  %86 = load i64, i64* %11, align 8
  %87 = load i32, i32* %10, align 4
  %88 = call i8* @xmmap(i8* null, i64 %86, i32 1, i32 2, i32 %87, i64 0)
  store i8* %88, i8** %18, align 8
  %89 = load %38*, %38** %8, align 8
  %90 = load %0*, %0** %9, align 8
  %91 = load i8*, i8** %18, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i32, i32* %12, align 4
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %14, align 4
  %96 = call i32 @230(%38* %89, %0* %90, i8* %91, i64 %92, i32 %93, i8* %94, i32 %95)
  store i32 %96, i32* %15, align 4
  %97 = load i8*, i8** %18, align 8
  %98 = load i64, i64* %11, align 8
  %99 = call i32 @munmap(i8* %97, i64 %98) #11
  %100 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  br label %101

101:                                              ; preds = %84, %80
  br label %102

102:                                              ; preds = %101, %22
  %103 = load i32, i32* %15, align 4
  %104 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @193(i64 %0) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @135, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%0* %0, i32 %1, i64 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %0*, %0** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i64, i64* %9, align 8
  %16 = load i32, i32* %10, align 4
  %17 = load i8*, i8** %11, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @index_bulk_checkin(%0* %13, i32 %14, i64 %15, i32 %16, i8* %17, i32 %18)
  ret i32 %19
}

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(%38* %0, %0* %1, i8* %2, %56* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %38* %0, %38** %7, align 8
  store %0* %1, %0** %8, align 8
  store i8* %2, i8** %9, align 8
  store %56* %3, %56** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%44* @48 to i8*), i64 24, i1 false)
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %14, align 4
  %20 = load %56*, %56** %10, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 61440
  switch i32 %23, label %94 [
    i32 32768, label %24
    i32 40960, label %48
    i32 16384, label %90
  ]

24:                                               ; preds = %5
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 (i8*, i32, ...) @open64(i8* %25, i32 0)
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* %30)
  %32 = call i32 @183()
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

33:                                               ; preds = %24
  %34 = load %38*, %38** %7, align 8
  %35 = load %0*, %0** %8, align 8
  %36 = load i32, i32* %12, align 4
  %37 = load %56*, %56** %10, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %11, align 4
  %40 = call i32 @index_fd(%38* %34, %0* %35, i32 %36, %56* %37, i32 3, i8* %38, i32 %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = call i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i32 0, i32 0))
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 (i8*, ...) @error(i8* %43, i8* %44)
  %46 = call i32 @183()
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

47:                                               ; preds = %33
  br label %99

48:                                               ; preds = %5
  %49 = load i8*, i8** %9, align 8
  %50 = load %56*, %56** %10, align 8
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 8
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @strbuf_readlink(%44* %13, i8* %49, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0), i8* %56)
  %58 = call i32 @183()
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

59:                                               ; preds = %48
  %60 = load i32, i32* %11, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = load %4*, %4** @the_repository, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 14
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load i8*, i8** @blob_type, align 8
  %72 = load %0*, %0** %8, align 8
  %73 = call i32 @hash_object_file(%1* %66, i8* %68, i64 %70, i8* %71, %0* %72)
  br label %89

74:                                               ; preds = %59
  %75 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i8*, i8** @blob_type, align 8
  %80 = load %0*, %0** %8, align 8
  %81 = call i32 @write_object_file(i8* %76, i64 %78, i8* %79, %0* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = call i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i32 0, i32 0))
  %85 = load i8*, i8** %9, align 8
  %86 = call i32 (i8*, ...) @error(i8* %84, i8* %85)
  %87 = call i32 @183()
  store i32 %87, i32* %14, align 4
  br label %88

88:                                               ; preds = %83, %74
  br label %89

89:                                               ; preds = %88, %63
  call void @strbuf_release(%44* %13)
  br label %99

90:                                               ; preds = %5
  %91 = load i8*, i8** %9, align 8
  %92 = load %0*, %0** %8, align 8
  %93 = call i32 @resolve_gitlink_ref(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), %0* %92)
  store i32 %93, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

94:                                               ; preds = %5
  %95 = call i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @53, i32 0, i32 0))
  %96 = load i8*, i8** %9, align 8
  %97 = call i32 (i8*, ...) @error(i8* %95, i8* %96)
  %98 = call i32 @183()
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

99:                                               ; preds = %89, %47
  %100 = load i32, i32* %14, align 4
  store i32 %100, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

101:                                              ; preds = %99, %94, %90, %55, %42, %29
  %102 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #11
  %103 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #11
  %104 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  %105 = load i32, i32* %6, align 4
  ret i32 %105
}

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pack_header(i32 %0, %71* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %71*, align 8
  store i32 %0, i32* %4, align 4
  store %71* %1, %71** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load %71*, %71** %5, align 8
  %8 = bitcast %71* %7 to i8*
  %9 = call i64 @read_in_full(i32 %6, i8* %8, i64 12)
  %10 = icmp ne i64 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load %71*, %71** %5, align 8
  %14 = getelementptr inbounds %71, %71* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @195(i32 1346454347)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -2, i32* %3, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load %71*, %71** %5, align 8
  %21 = getelementptr inbounds %71, %71* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @195(i32 2)
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load %71*, %71** %5, align 8
  %27 = getelementptr inbounds %71, %71* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @195(i32 3)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 -3, i32* %3, align 4
  br label %33

32:                                               ; preds = %25, %19
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %18, %11
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

declare dso_local i64 @read_in_full(i32, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @195(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load %4*, %4** @the_repository, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = call i32 @oid_object_info(%4* %7, %0* %8, i64* null)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @54, i32 0, i32 0))
  %14 = load %0*, %0** %3, align 8
  %15 = call i8* @oid_to_hex(%0* %14)
  call void (i8*, ...) @die(i8* %13, i8* %15) #10
  unreachable

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @55, i32 0, i32 0))
  %22 = load %0*, %0** %3, align 8
  %23 = call i8* @oid_to_hex(%0* %22)
  %24 = load i32, i32* %4, align 4
  %25 = call i8* @type_name(i32 %24)
  call void (i8*, ...) @die(i8* %21, i8* %23, i8* %25) #10
  unreachable

26:                                               ; preds = %16
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 %0, %44* %1, i32 (%0*, i8*, i8*)* %2, i32 (i8*, i8*, i8*)* %3, i32 (i32, i8*, i8*)* %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca i32 (%0*, i8*, i8*)*, align 8
  %11 = alloca i32 (i8*, i8*, i8*)*, align 8
  %12 = alloca i32 (i32, i8*, i8*)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %72*, align 8
  %17 = alloca %73*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %0, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store %44* %1, %44** %9, align 8
  store i32 (%0*, i8*, i8*)* %2, i32 (%0*, i8*, i8*)** %10, align 8
  store i32 (i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*)** %11, align 8
  store i32 (i32, i8*, i8*)* %4, i32 (i32, i8*, i8*)** %12, align 8
  store i8* %5, i8** %13, align 8
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %73** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  store i32 0, i32* %18, align 4
  %27 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #11
  %28 = load i32, i32* %8, align 4
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, i32* %8, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 2266, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @56, i32 0, i32 0), i32 %31) #10
  unreachable

32:                                               ; preds = %6
  %33 = load %44*, %44** %9, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %14, align 8
  %36 = load %44*, %44** %9, align 8
  call void @196(%44* %36, i8 signext 47)
  %37 = load %44*, %44** %9, align 8
  %38 = load i32, i32* %8, align 4
  call void (%44*, i8*, ...) @strbuf_addf(%44* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i32 %38)
  %39 = load %44*, %44** %9, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call %72* @opendir(i8* %41)
  store %72* %42, %72** %16, align 8
  %43 = load %72*, %72** %16, align 8
  %44 = icmp ne %72* %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %32
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call i8* @161(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0))
  %51 = load %44*, %44** %9, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @error_errno(i8* %50, i8* %53)
  %55 = call i32 @183()
  store i32 %55, i32* %18, align 4
  br label %56

56:                                               ; preds = %49, %45
  %57 = load %44*, %44** %9, align 8
  %58 = load i64, i64* %14, align 8
  call void @197(%44* %57, i64 %58)
  %59 = load i32, i32* %18, align 4
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %176

60:                                               ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i64 0, i64 0
  store i8 %62, i8* %64, align 1
  %65 = load %44*, %44** %9, align 8
  call void @198(%44* %65, i32 47)
  %66 = load %44*, %44** %9, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %15, align 8
  br label %69

69:                                               ; preds = %152, %149, %60
  %70 = load %72*, %72** %16, align 8
  %71 = call %73* @readdir64(%72* %70)
  store %73* %71, %73** %17, align 8
  %72 = icmp ne %73* %71, null
  br i1 %72, label %73, label %153

73:                                               ; preds = %69
  %74 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = load %73*, %73** %17, align 8
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i32 0, i32 0
  %78 = call i32 @199(i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 2, i32* %20, align 4
  br label %149

81:                                               ; preds = %73
  %82 = load %73*, %73** %17, align 8
  %83 = getelementptr inbounds %73, %73* %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #12
  store i64 %85, i64* %21, align 8
  %86 = load %44*, %44** %9, align 8
  %87 = load i64, i64* %15, align 8
  call void @197(%44* %86, i64 %87)
  %88 = load %44*, %44** %9, align 8
  %89 = load %73*, %73** %17, align 8
  %90 = getelementptr inbounds %73, %73* %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i32 0, i32 0
  %92 = load i64, i64* %21, align 8
  call void @strbuf_add(%44* %88, i8* %91, i64 %92)
  %93 = load i64, i64* %21, align 8
  %94 = load %4*, %4** @the_repository, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 14
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 2
  %100 = icmp eq i64 %93, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %81
  %102 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load %73*, %73** %17, align 8
  %106 = getelementptr inbounds %73, %73* %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i32 0, i32 0
  %108 = load %4*, %4** @the_repository, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 14
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 1
  %114 = call i32 @hex_to_bytes(i8* %104, i8* %107, i64 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %101
  %117 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %10, align 8
  %118 = icmp ne i32 (%0*, i8*, i8*)* %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %10, align 8
  %121 = load %44*, %44** %9, align 8
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %13, align 8
  %125 = call i32 %120(%0* %19, i8* %123, i8* %124)
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 3, i32* %20, align 4
  br label %149

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %116
  store i32 2, i32* %20, align 4
  br label %149

131:                                              ; preds = %101, %81
  %132 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %11, align 8
  %133 = icmp ne i32 (i8*, i8*, i8*)* %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %11, align 8
  %136 = load %73*, %73** %17, align 8
  %137 = getelementptr inbounds %73, %73* %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i32 0, i32 0
  %139 = load %44*, %44** %9, align 8
  %140 = getelementptr inbounds %44, %44* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = load i8*, i8** %13, align 8
  %143 = call i32 %135(i8* %138, i8* %141, i8* %142)
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 3, i32* %20, align 4
  br label %149

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %131
  store i32 0, i32* %20, align 4
  br label %149

149:                                              ; preds = %148, %146, %130, %128, %80
  %150 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = load i32, i32* %20, align 4
  switch i32 %151, label %184 [
    i32 0, label %152
    i32 2, label %69
    i32 3, label %153
  ]

152:                                              ; preds = %149
  br label %69

153:                                              ; preds = %149, %69
  %154 = load %72*, %72** %16, align 8
  %155 = call i32 @closedir(%72* %154)
  %156 = load %44*, %44** %9, align 8
  %157 = load i64, i64* %15, align 8
  %158 = sub i64 %157, 1
  call void @197(%44* %156, i64 %158)
  %159 = load i32, i32* %18, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %153
  %162 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** %12, align 8
  %163 = icmp ne i32 (i32, i8*, i8*)* %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** %12, align 8
  %166 = load i32, i32* %8, align 4
  %167 = load %44*, %44** %9, align 8
  %168 = getelementptr inbounds %44, %44* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load i8*, i8** %13, align 8
  %171 = call i32 %165(i32 %166, i8* %169, i8* %170)
  store i32 %171, i32* %18, align 4
  br label %172

172:                                              ; preds = %164, %161, %153
  %173 = load %44*, %44** %9, align 8
  %174 = load i64, i64* %14, align 8
  call void @197(%44* %173, i64 %174)
  %175 = load i32, i32* %18, align 4
  store i32 %175, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %176

176:                                              ; preds = %172, %56
  %177 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %177) #11
  %178 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #11
  %179 = bitcast %73** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  %180 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #11
  %182 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = load i32, i32* %7, align 4
  ret i32 %183

184:                                              ; preds = %149
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @196(%44* %0, i8 signext %1) #6 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  store %44* %0, %44** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %44*, %44** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @198(%44* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local %72* @opendir(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @197(%44* %0, i64 %1) #6 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @136, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %44*, %44** %3, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @139, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @198(%44* %0, i32 %1) #6 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %44*, %44** %3, align 8
  %6 = call i64 @234(%44* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %44*, %44** %3, align 8
  call void @strbuf_grow(%44* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local %73* @readdir64(%72*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @199(i8* %0) #6 {
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

declare dso_local void @strbuf_add(%44*, i8*, i64) #1

declare dso_local i32 @hex_to_bytes(i8*, i8*, i64) #1

declare dso_local i32 @closedir(%72*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(%44* %0, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4) #0 {
  %6 = alloca %44*, align 8
  %7 = alloca i32 (%0*, i8*, i8*)*, align 8
  %8 = alloca i32 (i8*, i8*, i8*)*, align 8
  %9 = alloca i32 (i32, i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store i32 (%0*, i8*, i8*)* %1, i32 (%0*, i8*, i8*)** %7, align 8
  store i32 (i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*)** %8, align 8
  store i32 (i32, i8*, i8*)* %3, i32 (i32, i8*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %11, align 4
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load %44*, %44** %6, align 8
  %21 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %7, align 8
  %22 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %23 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** %9, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 @for_each_file_in_obj_subdir(i32 %19, %44* %20, i32 (%0*, i8*, i8*)* %21, i32 (i8*, i8*, i8*)* %22, i32 (i32, i8*, i8*)* %23, i8* %24)
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %15

33:                                               ; preds = %28, %15
  %34 = load i32, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(i8* %0, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%0*, i8*, i8*)*, align 8
  %8 = alloca i32 (i8*, i8*, i8*)*, align 8
  %9 = alloca i32 (i32, i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %44, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 (%0*, i8*, i8*)* %1, i32 (%0*, i8*, i8*)** %7, align 8
  store i32 (i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*)** %8, align 8
  store i32 (i32, i8*, i8*)* %3, i32 (i32, i8*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #11
  %14 = bitcast %44* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%44* @59 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i8*, i8** %6, align 8
  call void @157(%44* %11, i8* %16)
  %17 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %7, align 8
  %18 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %19 = load i32 (i32, i8*, i8*)*, i32 (i32, i8*, i8*)** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @for_each_loose_file_in_objdir_buf(%44* %11, i32 (%0*, i8*, i8*)* %17, i32 (i8*, i8*, i8*)* %18, i32 (i32, i8*, i8*)* %19, i8* %20)
  store i32 %21, i32* %12, align 4
  call void @strbuf_release(%44* %11)
  %22 = load i32, i32* %12, align 4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(i32 (%0*, i8*, i8*)* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32 (%0*, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 (%0*, i8*, i8*)* %0, i32 (%0*, i8*, i8*)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %4*, %4** @the_repository, align 8
  call void @prepare_alt_odb(%4* %12)
  %13 = load %4*, %4** @the_repository, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load %5*, %5** %14, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load %6*, %6** %16, align 8
  store %6* %17, %6** %8, align 8
  br label %18

18:                                               ; preds = %43, %3
  %19 = load %6*, %6** %8, align 8
  %20 = icmp ne %6* %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load %6*, %6** %8, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @for_each_loose_file_in_objdir(i8* %25, i32 (%0*, i8*, i8*)* %26, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %39

33:                                               ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, i32* %10, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %38, %37, %31
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  %41 = load i32, i32* %10, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 2, label %47
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load %6*, %6** %8, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 0
  %46 = load %6*, %6** %45, align 8
  store %6* %46, %6** %8, align 8
  br label %18

47:                                               ; preds = %39, %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %47, %39
  %49 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local %7* @odb_loose_cache(%6* %0, %0* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44, align 8
  %8 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%44* @60 to i8*), i64 24, i1 false)
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 2390, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %19
  %25 = load %6*, %6** %4, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load %6*, %6** %4, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 2
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x %7], [256 x %7]* %34, i64 0, i64 %36
  store %7* %37, %7** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

38:                                               ; preds = %24
  %39 = load %6*, %6** %4, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  call void @157(%44* %7, i8* %41)
  %42 = load i32, i32* %6, align 4
  %43 = load %6*, %6** %4, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 2
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x %7], [256 x %7]* %44, i64 0, i64 %46
  %48 = bitcast %7* %47 to i8*
  %49 = call i32 @for_each_file_in_obj_subdir(i32 %42, %44* %7, i32 (%0*, i8*, i8*)* @200, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* %48)
  %50 = load %6*, %6** %4, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  call void @strbuf_release(%44* %7)
  %55 = load %6*, %6** %4, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 2
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x %7], [256 x %7]* %56, i64 0, i64 %58
  store %7* %59, %7** %3, align 8
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %38, %32
  %61 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #11
  %62 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  %63 = load %7*, %7** %3, align 8
  ret %7* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %7*
  %9 = load %0*, %0** %4, align 8
  call void @oid_array_append(%7* %8, %0* %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 256
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load %6*, %6** %2, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %7], [256 x %7]* %11, i64 0, i64 %13
  call void @oid_array_clear(%7* %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %5

18:                                               ; preds = %5
  %19 = load %6*, %6** %2, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 1
  %21 = bitcast [256 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 256, i1 false)
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  ret void
}

declare dso_local void @oid_array_clear(%7*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_loose_object(i8* %0, %0* %1, i32* %2, i64* %3, i8** %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %67, align 8
  %15 = alloca [32 x i8], align 16
  store i8* %0, i8** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i8** %4, i8*** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 -1, i32* %11, align 4
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i8* null, i8** %12, align 8
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %67* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %19) #11
  %20 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #11
  %21 = load i8**, i8*** %10, align 8
  store i8* null, i8** %21, align 8
  %22 = load %4*, %4** @the_repository, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @170(%4* %22, i8* %23, %0* null, i64* %13)
  store i8* %24, i8** %12, align 8
  %25 = load i8*, i8** %12, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = call i8* @161(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0))
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) @error_errno(i8* %28, i8* %29)
  %31 = call i32 @183()
  br label %113

32:                                               ; preds = %5
  %33 = load i8*, i8** %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %36 = call i32 @unpack_loose_header(%67* %14, i8* %33, i64 %34, i8* %35, i64 32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = call i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i32 0, i32 0))
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (i8*, ...) @error(i8* %39, i8* %40)
  %42 = call i32 @183()
  br label %113

43:                                               ; preds = %32
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %45 = load i64*, i64** %9, align 8
  %46 = call i32 @parse_loose_header(i8* %44, i64* %45)
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = call i8* @161(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0))
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 (i8*, ...) @error(i8* %52, i8* %53)
  %55 = call i32 @183()
  call void @git_inflate_end(%67* %14)
  br label %113

56:                                               ; preds = %43
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i64*, i64** %9, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @big_file_threshold, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %67 = load i64*, i64** %9, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load %0*, %0** %7, align 8
  %71 = call i32 @201(%67* %14, i8* %66, i64 %68, i8* %69, %0* %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %113

74:                                               ; preds = %65
  br label %112

75:                                               ; preds = %60, %56
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %77 = load i64*, i64** %9, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load %0*, %0** %7, align 8
  %80 = call i8* @202(%67* %14, i8* %76, i64 %78, %0* %79)
  %81 = load i8**, i8*** %10, align 8
  store i8* %80, i8** %81, align 8
  %82 = load i8**, i8*** %10, align 8
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %75
  %86 = call i8* @161(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @65, i32 0, i32 0))
  %87 = load i8*, i8** %6, align 8
  %88 = call i32 (i8*, ...) @error(i8* %86, i8* %87)
  %89 = call i32 @183()
  call void @git_inflate_end(%67* %14)
  br label %113

90:                                               ; preds = %75
  %91 = load %4*, %4** @the_repository, align 8
  %92 = load %0*, %0** %7, align 8
  %93 = load i8**, i8*** %10, align 8
  %94 = load i8*, i8** %93, align 8
  %95 = load i64*, i64** %9, align 8
  %96 = load i64, i64* %95, align 8
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i8* @type_name(i32 %98)
  %100 = call i32 @check_object_signature(%4* %91, %0* %92, i8* %94, i64 %96, i8* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  %103 = call i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i32 0, i32 0))
  %104 = load i8*, i8** %6, align 8
  %105 = load %0*, %0** %7, align 8
  %106 = call i8* @oid_to_hex(%0* %105)
  %107 = call i32 (i8*, ...) @error(i8* %103, i8* %104, i8* %106)
  %108 = call i32 @183()
  %109 = load i8**, i8*** %10, align 8
  %110 = load i8*, i8** %109, align 8
  call void @free(i8* %110) #11
  br label %113

111:                                              ; preds = %90
  br label %112

112:                                              ; preds = %111, %74
  store i32 0, i32* %11, align 4
  br label %113

113:                                              ; preds = %112, %102, %85, %73, %51, %38, %27
  %114 = load i8*, i8** %12, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i8*, i8** %12, align 8
  %118 = load i64, i64* %13, align 8
  %119 = call i32 @munmap(i8* %117, i64 %118) #11
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, i32* %11, align 4
  %122 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %122) #11
  %123 = bitcast %67* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %123) #11
  %124 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #11
  ret i32 %121
}

declare dso_local void @git_inflate_end(%67*) #1

; Function Attrs: nounwind uwtable
define internal i32 @201(%67* %0, i8* %1, i64 %2, i8* %3, %0* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %67*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %2, align 8
  %13 = alloca %0, align 1
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %67* %0, %67** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store %0* %4, %0** %11, align 8
  %18 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %18) #11
  %19 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #11
  %20 = bitcast [4096 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %20) #11
  %21 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %16, align 4
  %23 = load %4*, %4** @the_repository, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 14
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 5
  %27 = load void (%2*)*, void (%2*)** %26, align 8
  call void %27(%2* %12)
  %28 = load %4*, %4** @the_repository, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 7
  %32 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %31, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load %67*, %67** %7, align 8
  %35 = getelementptr inbounds %67, %67* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  call void %32(%2* %12, i8* %33, i64 %36)
  %37 = load %67*, %67** %7, align 8
  %38 = getelementptr inbounds %67, %67* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i64 @strlen(i8* %40) #12
  %42 = sub i64 %39, %41
  %43 = sub i64 %42, 1
  store i64 %43, i64* %15, align 8
  br label %44

44:                                               ; preds = %85, %5
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %9, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, i32* %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %52, -5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load %67*, %67** %7, align 8
  %56 = getelementptr inbounds %67, %67* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i1 [ false, %51 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i1 [ true, %48 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi i1 [ false, %44 ], [ %63, %62 ]
  br i1 %65, label %66, label %110

66:                                               ; preds = %64
  %67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %68 = load %67*, %67** %7, align 8
  %69 = getelementptr inbounds %67, %67* %68, i32 0, i32 6
  store i8* %67, i8** %69, align 8
  %70 = load %67*, %67** %7, align 8
  %71 = getelementptr inbounds %67, %67* %70, i32 0, i32 2
  store i64 4096, i64* %71, align 8
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %15, align 8
  %74 = sub i64 %72, %73
  %75 = load %67*, %67** %7, align 8
  %76 = getelementptr inbounds %67, %67* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %15, align 8
  %82 = sub i64 %80, %81
  %83 = load %67*, %67** %7, align 8
  %84 = getelementptr inbounds %67, %67* %83, i32 0, i32 2
  store i64 %82, i64* %84, align 8
  br label %85

85:                                               ; preds = %79, %66
  %86 = load %67*, %67** %7, align 8
  %87 = call i32 @git_inflate(%67* %86, i32 4)
  store i32 %87, i32* %16, align 4
  %88 = load %4*, %4** @the_repository, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 14
  %90 = load %1*, %1** %89, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 7
  %92 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %91, align 8
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %94 = load %67*, %67** %7, align 8
  %95 = getelementptr inbounds %67, %67* %94, i32 0, i32 6
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  call void %92(%2* %12, i8* %93, i64 %100)
  %101 = load %67*, %67** %7, align 8
  %102 = getelementptr inbounds %67, %67* %101, i32 0, i32 6
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  %108 = load i64, i64* %15, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %15, align 8
  br label %44

110:                                              ; preds = %64
  %111 = load %67*, %67** %7, align 8
  call void @git_inflate_end(%67* %111)
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = call i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @140, i32 0, i32 0))
  %116 = load %0*, %0** %11, align 8
  %117 = call i8* @oid_to_hex(%0* %116)
  %118 = call i32 (i8*, ...) @error(i8* %115, i8* %117)
  %119 = call i32 @183()
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %150

120:                                              ; preds = %110
  %121 = load %67*, %67** %7, align 8
  %122 = getelementptr inbounds %67, %67* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = call i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @141, i32 0, i32 0))
  %127 = load %0*, %0** %11, align 8
  %128 = call i8* @oid_to_hex(%0* %127)
  %129 = call i32 (i8*, ...) @error(i8* %126, i8* %128)
  %130 = call i32 @183()
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %150

131:                                              ; preds = %120
  %132 = load %4*, %4** @the_repository, align 8
  %133 = getelementptr inbounds %4, %4* %132, i32 0, i32 14
  %134 = load %1*, %1** %133, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 8
  %136 = load void (i8*, %2*)*, void (i8*, %2*)** %135, align 8
  %137 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %137, i32 0, i32 0
  call void %136(i8* %138, %2* %12)
  %139 = load %0*, %0** %11, align 8
  %140 = call i32 @169(%0* %139, %0* %13)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %131
  %143 = call i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i32 0, i32 0))
  %144 = load i8*, i8** %10, align 8
  %145 = load %0*, %0** %11, align 8
  %146 = call i8* @oid_to_hex(%0* %145)
  %147 = call i32 (i8*, ...) @error(i8* %143, i8* %144, i8* %146)
  %148 = call i32 @183()
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %150

149:                                              ; preds = %131
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %150

150:                                              ; preds = %149, %142, %125, %114
  %151 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #11
  %152 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast [4096 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %153) #11
  %154 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %154) #11
  %155 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %155) #11
  %156 = load i32, i32* %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i8* @202(%67* %0, i8* %1, i64 %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %67*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %67* %0, %67** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %0* %3, %0** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i8*, i8** %7, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load i64, i64* %8, align 8
  %22 = call i8* @xmallocz(i64 %21)
  store i8* %22, i8** %11, align 8
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 0, i32* %13, align 4
  %25 = load %67*, %67** %6, align 8
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i64, i64* %8, align 8
  store i64 %35, i64* %12, align 8
  br label %36

36:                                               ; preds = %34, %4
  %37 = load i8*, i8** %11, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %41, i64 %42, i1 false)
  %43 = load i64, i64* %12, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %8, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %36
  %50 = load i8*, i8** %11, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load %67*, %67** %6, align 8
  %55 = getelementptr inbounds %67, %67* %54, i32 0, i32 6
  store i8* %53, i8** %55, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %56, %58
  %60 = load %67*, %67** %6, align 8
  %61 = getelementptr inbounds %67, %67* %60, i32 0, i32 2
  store i64 %59, i64* %61, align 8
  br label %62

62:                                               ; preds = %65, %49
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  call void @175()
  %66 = load %67*, %67** %6, align 8
  %67 = call i32 @git_inflate(%67* %66, i32 4)
  store i32 %67, i32* %13, align 4
  call void @173()
  br label %62

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %36
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load %67*, %67** %6, align 8
  %74 = getelementptr inbounds %67, %67* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load %67*, %67** %6, align 8
  call void @git_inflate_end(%67* %78)
  %79 = load i8*, i8** %11, align 8
  store i8* %79, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %103

80:                                               ; preds = %72, %69
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = call i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @140, i32 0, i32 0))
  %85 = load %0*, %0** %9, align 8
  %86 = call i8* @oid_to_hex(%0* %85)
  %87 = call i32 (i8*, ...) @error(i8* %84, i8* %86)
  %88 = call i32 @183()
  br label %101

89:                                               ; preds = %80
  %90 = load %67*, %67** %6, align 8
  %91 = getelementptr inbounds %67, %67* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = call i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @141, i32 0, i32 0))
  %96 = load %0*, %0** %9, align 8
  %97 = call i8* @oid_to_hex(%0* %96)
  %98 = call i32 (i8*, ...) @error(i8* %95, i8* %97)
  %99 = call i32 @183()
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i8*, i8** %11, align 8
  call void @free(i8* %102) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %103

103:                                              ; preds = %101, %77
  %104 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  %105 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #11
  %108 = load i8*, i8** %5, align 8
  ret i8* %108
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #4

declare dso_local void @SHA1DCInit(%3*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @203(%3* %0, %3* %1) #6 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = bitcast %3* %5 to i8*
  %7 = load %3*, %3** %4, align 8
  %8 = bitcast %3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %8, i64 2400, i1 false)
  ret void
}

declare dso_local void @git_SHA1DCUpdate(%3*, i8*, i64) #1

declare dso_local void @git_SHA1DCFinal(i8*, %3*) #1

declare dso_local void @blk_SHA256_Init(%55*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @204(%55* %0, %55* %1) #6 {
  %3 = alloca %55*, align 8
  %4 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  store %55* %1, %55** %4, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = bitcast %55* %5 to i8*
  %7 = load %55*, %55** %4, align 8
  %8 = bitcast %55* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %8, i64 112, i1 false)
  ret void
}

declare dso_local void @blk_SHA256_Update(%55*, i8*, i64) #1

declare dso_local void @blk_SHA256_Final(i8*, %55*) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %74* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %74*, align 8
  store i8* %0, i8** %3, align 8
  store %74* %1, %74** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %74* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %74*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @205(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %74* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %74*, align 8
  store i8* %0, i8** %3, align 8
  store %74* %1, %74** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %74* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %74*) #4

; Function Attrs: nounwind uwtable
define internal void @206(%44* %0, %0* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load %4*, %4** @the_repository, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 14
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %10, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load %44*, %44** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = lshr i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], [17 x i8]* @71, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  call void @198(%44* %26, i32 %32)
  %33 = load %44*, %44** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], [17 x i8]* @71, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  call void @198(%44* %33, i32 %39)
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %17
  %43 = load %44*, %44** %3, align 8
  call void @198(%44* %43, i32 47)
  br label %44

44:                                               ; preds = %42, %17
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #11
  br label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %8

49:                                               ; preds = %8
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @207(%58* %0, i8* %1, i32 %2, i64 %3) #6 {
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %58* %0, %58** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %58*, %58** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%58* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%58*, i8*, i32, i64, i32) #1

declare dso_local %61* @fdopen_tempfile(%59*, i8*) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local void @delete_tempfile(%59**) #1

declare dso_local void @strbuf_add_absolute_path(%44*, i8*) #1

declare dso_local i32 @strbuf_normalize_path(%44*) #1

; Function Attrs: nounwind uwtable
define internal i8* @208(i8* %0, i32 %1, %44* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %44* %2, %44** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %44*, %44** %6, align 8
  call void @197(%44* %9, i64 0)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i8* @strchrnul(i8* %15, i32 %16) #12
  store i8* %17, i8** %7, align 8
  br label %41

18:                                               ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load %44*, %44** %6, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @unquote_c_style(%44* %24, i8* %25, i8** %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23, %18
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call i8* @strchrnul(i8* %30, i32 %31) #12
  store i8* %32, i8** %7, align 8
  %33 = load %44*, %44** %6, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  call void @strbuf_add(%44* %33, i8* %34, i64 %39)
  br label %40

40:                                               ; preds = %29, %28
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i8*, i8** %7, align 8
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret i8* %49
}

; Function Attrs: nounwind uwtable
define internal i32 @209(%4* %0, i8* %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %44, align 8
  %14 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %15 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%44* @78 to i8*), i64 24, i1 false)
  %18 = load i8*, i8** %8, align 8
  %19 = call i32 @154(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8*, i8** %9, align 8
  %26 = call i8* @strbuf_realpath(%44* %13, i8* %25, i32 1)
  call void @198(%44* %13, i32 47)
  br label %27

27:                                               ; preds = %24, %21, %5
  %28 = load i8*, i8** %8, align 8
  call void @157(%44* %13, i8* %28)
  %29 = call i32 @strbuf_normalize_path(%44* %13)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i8*, i8** %9, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i8* @161(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @79, i32 0, i32 0))
  %36 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @error(i8* %35, i8* %37)
  %39 = call i32 @183()
  call void @strbuf_release(%44* %13)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %96

40:                                               ; preds = %31, %27
  br label %41

41:                                               ; preds = %57, %40
  %42 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 1
  call void @197(%44* %13, i64 %60)
  br label %41

61:                                               ; preds = %55
  %62 = load %4*, %4** %7, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 2
  %64 = load %5*, %5** %63, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = call i32 @210(%5* %64, %44* %13, i8* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @strbuf_release(%44* %13)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %96

69:                                               ; preds = %61
  %70 = call i8* @xcalloc(i64 1, i64 8464)
  %71 = bitcast i8* %70 to %6*
  store %6* %71, %6** %12, align 8
  %72 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @xstrdup(i8* %73)
  %75 = load %6*, %6** %12, align 8
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 3
  store i8* %74, i8** %76, align 8
  %77 = load %6*, %6** %12, align 8
  %78 = load %4*, %4** %7, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 2
  %80 = load %5*, %5** %79, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 1
  %82 = load %6**, %6*** %81, align 8
  store %6* %77, %6** %82, align 8
  %83 = load %6*, %6** %12, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 0
  %85 = load %4*, %4** %7, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 2
  %87 = load %5*, %5** %86, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 1
  store %6** %84, %6*** %88, align 8
  %89 = load %6*, %6** %12, align 8
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 0
  store %6* null, %6** %90, align 8
  %91 = load %4*, %4** %7, align 8
  %92 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  call void @165(%4* %91, i8* %93, i32 %95)
  call void @strbuf_release(%44* %13)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %96

96:                                               ; preds = %69, %68, %34
  %97 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #11
  %98 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = load i32, i32* %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #3

declare dso_local i32 @unquote_c_style(%44*, i8*, i8**) #1

declare dso_local i8* @strbuf_realpath(%44*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @210(%5* %0, %44* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %44* %1, %44** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %44*, %44** %6, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @is_directory(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = call i8* @161(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @80, i32 0, i32 0))
  %18 = load %44*, %44** %6, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @error(i8* %17, i8* %20)
  %22 = call i32 @183()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

23:                                               ; preds = %3
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load %6*, %6** %25, align 8
  store %6* %26, %6** %8, align 8
  br label %27

27:                                               ; preds = %41, %23
  %28 = load %6*, %6** %8, align 8
  %29 = icmp ne %6* %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load %44*, %44** %6, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %6*, %6** %8, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @fspathcmp(i8* %33, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load %6*, %6** %8, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 0
  %44 = load %6*, %6** %43, align 8
  store %6* %44, %6** %8, align 8
  br label %27

45:                                               ; preds = %27
  %46 = load %44*, %44** %6, align 8
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 @fspathcmp(i8* %48, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

53:                                               ; preds = %45
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %53, %52, %39, %16
  %55 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i32 @fspathcmp(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @211(%44* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %44*, %44** %4, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @213(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %44*, %44** %4, align 8
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @197(%44* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @212(i8* %0, void (%0*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca void (%0*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %75, align 8
  %8 = alloca %44, align 8
  %9 = alloca %61*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0, align 1
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store void (%0*, i8*)* %1, void (%0*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #11
  %14 = bitcast %75* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %76, %76* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %76, %76* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #11
  %21 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%44* @84 to i8*), i64 24, i1 false)
  %22 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i8*, i8** %4, align 8
  call void @214(%75* %7, i8* %23)
  %24 = call i32 @start_command(%75* %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %63

27:                                               ; preds = %3
  %28 = getelementptr inbounds %75, %75* %7, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = call %61* @xfdopen(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  store %61* %30, %61** %9, align 8
  br label %31

31:                                               ; preds = %58, %27
  %32 = load %61*, %61** %9, align 8
  %33 = call i32 @strbuf_getline_lf(%44* %8, %61* %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #11
  %37 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @parse_oid_hex(i8* %39, %0* %11, i8** %12)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load i8*, i8** %12, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %35
  %48 = call i8* @161(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @85, i32 0, i32 0))
  %49 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @warning(i8* %48, i8* %50)
  store i32 3, i32* %10, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load void (%0*, i8*)*, void (%0*, i8*)** %5, align 8
  %53 = load i8*, i8** %6, align 8
  call void %52(%0* %11, i8* %53)
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #11
  %57 = load i32, i32* %10, align 4
  switch i32 %57, label %69 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %54
  br label %31

59:                                               ; preds = %54, %31
  %60 = load %61*, %61** %9, align 8
  %61 = call i32 @fclose(%61* %60)
  %62 = call i32 @finish_command(%75* %7)
  call void @strbuf_release(%44* %8)
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %59, %26
  %64 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #11
  %66 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %66) #11
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %63, %63
  ret void

69:                                               ; preds = %63, %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @213(i8* %0, i64* %1, i8* %2) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @214(%75* %0, i8* %1) #0 {
  %3 = alloca %75*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %75* %0, %75** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call i32 @git_config_get_value(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @86, i32 0, i32 0), i8** %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load %75*, %75** %3, align 8
  %11 = getelementptr inbounds %75, %75* %10, i32 0, i32 13
  %12 = load i16, i16* %11, align 8
  %13 = and i16 %12, -65
  %14 = or i16 %13, 64
  store i16 %14, i16* %11, align 8
  %15 = load %75*, %75** %3, align 8
  %16 = getelementptr inbounds %75, %75* %15, i32 0, i32 1
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @argv_array_push(%76* %16, i8* %17)
  %19 = load %75*, %75** %3, align 8
  %20 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @argv_array_push(%76* %20, i8* %21)
  br label %49

23:                                               ; preds = %2
  %24 = load %75*, %75** %3, align 8
  %25 = getelementptr inbounds %75, %75* %24, i32 0, i32 13
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, -9
  %28 = or i16 %27, 8
  store i16 %28, i16* %25, align 8
  %29 = load %75*, %75** %3, align 8
  %30 = getelementptr inbounds %75, %75* %29, i32 0, i32 1
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* (%76*, i8*, ...) @argv_array_pushf(%76* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i32 0, i32 0), i8* %31)
  %33 = load %75*, %75** %3, align 8
  %34 = getelementptr inbounds %75, %75* %33, i32 0, i32 1
  %35 = call i8* @argv_array_push(%76* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0))
  %36 = load %75*, %75** %3, align 8
  %37 = getelementptr inbounds %75, %75* %36, i32 0, i32 1
  %38 = call i8* @argv_array_push(%76* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i32 0, i32 0))
  %39 = call i32 @git_config_get_value(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @90, i32 0, i32 0), i8** %5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %23
  %42 = load %75*, %75** %3, align 8
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 1
  %44 = call i8* @argv_array_push(%76* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0))
  %45 = load %75*, %75** %3, align 8
  %46 = getelementptr inbounds %75, %75* %45, i32 0, i32 1
  %47 = load i8*, i8** %5, align 8
  call void @argv_array_split(%76* %46, i8* %47)
  br label %48

48:                                               ; preds = %41, %23
  br label %49

49:                                               ; preds = %48, %9
  %50 = load %75*, %75** %3, align 8
  %51 = getelementptr inbounds %75, %75* %50, i32 0, i32 12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i32 0, i32 0), i8*** %51, align 8
  %52 = load %75*, %75** %3, align 8
  %53 = getelementptr inbounds %75, %75* %52, i32 0, i32 9
  store i32 -1, i32* %53, align 4
  %54 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  ret void
}

declare dso_local i32 @start_command(%75*) #1

declare dso_local %61* @xfdopen(i32, i8*) #1

declare dso_local i32 @strbuf_getline_lf(%44*, %61*) #1

declare dso_local i32 @parse_oid_hex(i8*, %0*, i8**) #1

declare dso_local void @warning(i8*, ...) #1

declare dso_local i32 @finish_command(%75*) #1

declare dso_local i32 @git_config_get_value(i8*, i8**) #1

declare dso_local i8* @argv_array_push(%76*, i8*) #1

declare dso_local i8* @argv_array_pushf(%76*, i8*, ...) #1

declare dso_local void @argv_array_split(%76*, i8*) #1

declare dso_local i8* @xstrfmt(i8*, ...) #1

declare dso_local i64 @strbuf_read_file(%44*, i8*, i64) #1

declare dso_local i32 @warn_on_fopen_errors(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %64*) #4

; Function Attrs: nounwind uwtable
define internal i32 @215(%6* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %6*, %6** %4, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = call i8* @158(%6* %7, %44* @94, %0* %8)
  %10 = load i8*, i8** getelementptr inbounds (%44, %44* @94, i32 0, i32 2), align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @check_and_freshen_file(i8* %10, i32 %11)
  ret i32 %12
}

declare dso_local i64 @git_env_ulong(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @216(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal i32 @217(%4* %0, %0* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8** %2, i8*** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 2, i32* %10, align 4
  %15 = load %4*, %4** %5, align 8
  call void @prepare_alt_odb(%4* %15)
  %16 = load %4*, %4** %5, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  %18 = load %5*, %5** %17, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = load %6*, %6** %19, align 8
  store %6* %20, %6** %9, align 8
  br label %21

21:                                               ; preds = %43, %3
  %22 = load %6*, %6** %9, align 8
  %23 = icmp ne %6* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load %6*, %6** %9, align 8
  %26 = load %0*, %0** %6, align 8
  %27 = call i8* @158(%6* %25, %44* @99, %0* %26)
  %28 = load i8**, i8*** %7, align 8
  store i8* %27, i8** %28, align 8
  %29 = load i8**, i8*** %7, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @git_open_cloexec(i8* %30, i32 0)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

36:                                               ; preds = %24
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32* @__errno_location() #13
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load %6*, %6** %9, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 0
  %46 = load %6*, %6** %45, align 8
  store %6* %46, %6** %9, align 8
  br label %21

47:                                               ; preds = %21
  %48 = load i32, i32* %10, align 4
  %49 = call i32* @__errno_location() #13
  store i32 %48, i32* %49, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %50

50:                                               ; preds = %47, %34
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #11
  %52 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %74* nonnull %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %74*, align 8
  store i32 %0, i32* %3, align 4
  store %74* %1, %74** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %74* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %74*) #4

declare dso_local void @git_inflate_init(%67*) #1

declare dso_local i32 @git_inflate(%67*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%9*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @218(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @169(%0* %3, %0* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) #1

declare dso_local i32 @find_pack_entry(%4*, %0*, %70*) #1

; Function Attrs: nounwind uwtable
define internal i32 @220(%4* %0, %0* %1, %52* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %67, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca %44, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %56, align 8
  %19 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store %52* %2, %52** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %10, align 4
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %67* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %23) #11
  %24 = bitcast [32 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #11
  %26 = bitcast %44* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%44* @102 to i8*), i64 24, i1 false)
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %52*, %52** %8, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 3
  %30 = load %0*, %0** %29, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load %52*, %52** %8, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 3
  %35 = load %0*, %0** %34, align 8
  call void @219(%0* %35)
  br label %36

36:                                               ; preds = %32, %4
  %37 = load %52*, %52** %8, align 8
  %38 = getelementptr inbounds %52, %52* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = icmp ne i32* %39, null
  br i1 %40, label %95, label %41

41:                                               ; preds = %36
  %42 = load %52*, %52** %8, align 8
  %43 = getelementptr inbounds %52, %52* %42, i32 0, i32 4
  %44 = load %44*, %44** %43, align 8
  %45 = icmp ne %44* %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %41
  %47 = load %52*, %52** %8, align 8
  %48 = getelementptr inbounds %52, %52* %47, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %46
  %52 = load %52*, %52** %8, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 5
  %54 = load i8**, i8*** %53, align 8
  %55 = icmp ne i8** %54, null
  br i1 %55, label %95, label %56

56:                                               ; preds = %51
  %57 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %56* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %58) #11
  %59 = load %52*, %52** %8, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 2
  %61 = load i64*, i64** %60, align 8
  %62 = icmp ne i64* %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load %4*, %4** %6, align 8
  %69 = load %0*, %0** %7, align 8
  %70 = call i32 @221(%4* %68, %0* %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 0, i32 -1
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %92

74:                                               ; preds = %63, %56
  %75 = load %4*, %4** %6, align 8
  %76 = load %0*, %0** %7, align 8
  %77 = call i32 @181(%4* %75, %0* %76, %56* %18, i8** %17)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load %52*, %52** %8, align 8
  %82 = getelementptr inbounds %52, %52* %81, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ne i64* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %56, %56* %18, i32 0, i32 8
  %87 = load i64, i64* %86, align 8
  %88 = load %52*, %52** %8, align 8
  %89 = getelementptr inbounds %52, %52* %88, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8
  store i64 %87, i64* %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %92

92:                                               ; preds = %91, %79, %67
  %93 = bitcast %56* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %93) #11
  %94 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  br label %247

95:                                               ; preds = %51, %46, %41, %36
  %96 = load %4*, %4** %6, align 8
  %97 = load %0*, %0** %7, align 8
  %98 = call i8* @map_loose_object(%4* %96, %0* %97, i64* %11)
  store i8* %98, i8** %12, align 8
  %99 = load i8*, i8** %12, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %247

102:                                              ; preds = %95
  %103 = load %52*, %52** %8, align 8
  %104 = getelementptr inbounds %52, %52* %103, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8
  %106 = icmp ne i64* %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load %52*, %52** %8, align 8
  %109 = getelementptr inbounds %52, %52* %108, i32 0, i32 1
  store i64* %16, i64** %109, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = load %52*, %52** %8, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 2
  %113 = load i64*, i64** %112, align 8
  %114 = icmp ne i64* %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i64, i64* %11, align 8
  %117 = load %52*, %52** %8, align 8
  %118 = getelementptr inbounds %52, %52* %117, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8
  store i64 %116, i64* %119, align 8
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i32, i32* %9, align 4
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load i8*, i8** %12, align 8
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %128 = call i32 @222(%67* %13, i8* %125, i64 %126, i8* %127, i64 32, %44* %15)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = call i8* @161(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @103, i32 0, i32 0))
  %132 = load %0*, %0** %7, align 8
  %133 = call i8* @oid_to_hex(%0* %132)
  %134 = call i32 (i8*, ...) @error(i8* %131, i8* %133)
  %135 = call i32 @183()
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %130, %124
  br label %150

137:                                              ; preds = %120
  %138 = load i8*, i8** %12, align 8
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %141 = call i32 @unpack_loose_header(%67* %13, i8* %138, i64 %139, i8* %140, i64 32)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = call i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @104, i32 0, i32 0))
  %145 = load %0*, %0** %7, align 8
  %146 = call i8* @oid_to_hex(%0* %145)
  %147 = call i32 (i8*, ...) @error(i8* %144, i8* %146)
  %148 = call i32 @183()
  store i32 %148, i32* %10, align 4
  br label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149, %136
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %186

154:                                              ; preds = %150
  %155 = getelementptr inbounds %44, %44* %15, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = load %52*, %52** %8, align 8
  %162 = load i32, i32* %9, align 4
  %163 = call i32 @172(i8* %160, %52* %161, i32 %162)
  store i32 %163, i32* %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = call i8* @161(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @105, i32 0, i32 0))
  %167 = load %0*, %0** %7, align 8
  %168 = call i8* @oid_to_hex(%0* %167)
  %169 = call i32 (i8*, ...) @error(i8* %166, i8* %168)
  %170 = call i32 @183()
  store i32 %170, i32* %10, align 4
  br label %171

171:                                              ; preds = %165, %158
  br label %185

172:                                              ; preds = %154
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %174 = load %52*, %52** %8, align 8
  %175 = load i32, i32* %9, align 4
  %176 = call i32 @172(i8* %173, %52* %174, i32 %175)
  store i32 %176, i32* %10, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @106, i32 0, i32 0))
  %180 = load %0*, %0** %7, align 8
  %181 = call i8* @oid_to_hex(%0* %180)
  %182 = call i32 (i8*, ...) @error(i8* %179, i8* %181)
  %183 = call i32 @183()
  store i32 %183, i32* %10, align 4
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184, %171
  br label %186

186:                                              ; preds = %185, %153
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load %52*, %52** %8, align 8
  %191 = getelementptr inbounds %52, %52* %190, i32 0, i32 5
  %192 = load i8**, i8*** %191, align 8
  %193 = icmp ne i8** %192, null
  br i1 %193, label %194, label %212

194:                                              ; preds = %189
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %196 = load %52*, %52** %8, align 8
  %197 = getelementptr inbounds %52, %52* %196, i32 0, i32 1
  %198 = load i64*, i64** %197, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load %0*, %0** %7, align 8
  %201 = call i8* @202(%67* %13, i8* %195, i64 %199, %0* %200)
  %202 = load %52*, %52** %8, align 8
  %203 = getelementptr inbounds %52, %52* %202, i32 0, i32 5
  %204 = load i8**, i8*** %203, align 8
  store i8* %201, i8** %204, align 8
  %205 = load %52*, %52** %8, align 8
  %206 = getelementptr inbounds %52, %52* %205, i32 0, i32 5
  %207 = load i8**, i8*** %206, align 8
  %208 = load i8*, i8** %207, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %194
  call void @git_inflate_end(%67* %13)
  store i32 -1, i32* %10, align 4
  br label %211

211:                                              ; preds = %210, %194
  br label %213

212:                                              ; preds = %189, %186
  call void @git_inflate_end(%67* %13)
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i8*, i8** %12, align 8
  %215 = load i64, i64* %11, align 8
  %216 = call i32 @munmap(i8* %214, i64 %215) #11
  %217 = load i32, i32* %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load %52*, %52** %8, align 8
  %221 = getelementptr inbounds %52, %52* %220, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8
  %223 = icmp ne i32* %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, i32* %10, align 4
  %226 = load %52*, %52** %8, align 8
  %227 = getelementptr inbounds %52, %52* %226, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8
  store i32 %225, i32* %228, align 4
  br label %229

229:                                              ; preds = %224, %219, %213
  %230 = load %52*, %52** %8, align 8
  %231 = getelementptr inbounds %52, %52* %230, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8
  %233 = icmp eq i64* %232, %16
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load %52*, %52** %8, align 8
  %236 = getelementptr inbounds %52, %52* %235, i32 0, i32 1
  store i64* null, i64** %236, align 8
  br label %237

237:                                              ; preds = %234, %229
  call void @strbuf_release(%44* %15)
  %238 = load %52*, %52** %8, align 8
  %239 = getelementptr inbounds %52, %52* %238, i32 0, i32 6
  store i32 1, i32* %239, align 8
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load i32, i32* %10, align 4
  br label %245

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i32 [ %243, %242 ], [ 0, %244 ]
  store i32 %246, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %247

247:                                              ; preds = %245, %101, %92
  %248 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #11
  %249 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %249) #11
  %250 = bitcast [32 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %250) #11
  %251 = bitcast %67* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %251) #11
  %252 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #11
  %253 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #11
  %254 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #11
  %255 = load i32, i32* %5, align 4
  ret i32 %255
}

declare dso_local void @reprepare_packed_git(%4*) #1

declare dso_local i32 @has_promisor_remote() #1

declare dso_local i32 @promisor_remote_get_direct(%4*, %0*, i32) #1

declare dso_local i32 @packed_object_info(%4*, %14*, i64, %52*) #1

declare dso_local void @mark_bad_packed_object(%14*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @221(%4* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %4*, %4** %4, align 8
  call void @prepare_alt_odb(%4* %9)
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = load %6*, %6** %13, align 8
  store %6* %14, %6** %6, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load %6*, %6** %6, align 8
  %17 = icmp ne %6* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load %6*, %6** %6, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = call %7* @odb_loose_cache(%6* %19, %0* %20)
  %22 = load %0*, %0** %5, align 8
  %23 = call i32 @oid_array_lookup(%7* %21, %0* %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load %6*, %6** %6, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load %6*, %6** %29, align 8
  store %6* %30, %6** %6, align 8
  br label %15

31:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @222(%67* %0, i8* %1, i64 %2, i8* %3, i64 %4, %44* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %67*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %44*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %67* %0, %67** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  store %44* %5, %44** %13, align 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %67*, %67** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i64, i64* %12, align 8
  %22 = call i32 @171(%67* %17, i8* %18, i64 %19, i8* %20, i64 %21)
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %88

26:                                               ; preds = %6
  %27 = load i8*, i8** %11, align 8
  %28 = load %67*, %67** %8, align 8
  %29 = getelementptr inbounds %67, %67* %28, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i8* @memchr(i8* %27, i32 0, i64 %34) #12
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %88

38:                                               ; preds = %26
  %39 = load %44*, %44** %13, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = load %67*, %67** %8, align 8
  %42 = getelementptr inbounds %67, %67* %41, i32 0, i32 6
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  call void @strbuf_add(%44* %39, i8* %40, i64 %47)
  %48 = load i8*, i8** %11, align 8
  %49 = load %67*, %67** %8, align 8
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 6
  store i8* %48, i8** %50, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load %67*, %67** %8, align 8
  %53 = getelementptr inbounds %67, %67* %52, i32 0, i32 2
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %84, %38
  call void @175()
  %55 = load %67*, %67** %8, align 8
  %56 = call i32 @git_inflate(%67* %55, i32 0)
  store i32 %56, i32* %14, align 4
  call void @173()
  %57 = load %44*, %44** %13, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load %67*, %67** %8, align 8
  %60 = getelementptr inbounds %67, %67* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  call void @strbuf_add(%44* %57, i8* %58, i64 %65)
  %66 = load i8*, i8** %11, align 8
  %67 = load %67*, %67** %8, align 8
  %68 = getelementptr inbounds %67, %67* %67, i32 0, i32 6
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = call i8* @memchr(i8* %66, i32 0, i64 %73) #12
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %88

77:                                               ; preds = %54
  %78 = load i8*, i8** %11, align 8
  %79 = load %67*, %67** %8, align 8
  %80 = getelementptr inbounds %67, %67* %79, i32 0, i32 6
  store i8* %78, i8** %80, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load %67*, %67** %8, align 8
  %83 = getelementptr inbounds %67, %67* %82, i32 0, i32 2
  store i64 %81, i64* %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %14, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %54, label %87

87:                                               ; preds = %84
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %88

88:                                               ; preds = %87, %76, %37, %25
  %89 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = load i32, i32* %7, align 4
  ret i32 %90
}

declare dso_local i32 @oid_array_lookup(%7*, %0*) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%9*) #4

declare dso_local %0* @do_lookup_replace_object(%4*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @223(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @224(%0* %5, i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @167(%0* %10, i32 %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @224(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** @the_repository, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = load %6*, %6** %8, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @215(%6* %9, %0* %10, i32 %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @225(%44* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @228(i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = load %44*, %44** %4, align 8
  call void @197(%44* %13, i64 0)
  %14 = load %44*, %44** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  call void @strbuf_add(%44* %14, i8* %15, i64 %17)
  %18 = load %44*, %44** %4, align 8
  call void @157(%44* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @119, i32 0, i32 0))
  %19 = load %44*, %44** %4, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @git_mkstemp_mode(i8* %21, i32 292)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %2
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = call i32* @__errno_location() #13
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load %44*, %44** %4, align 8
  call void @197(%44* %33, i64 0)
  %34 = load %44*, %44** %4, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @strbuf_add(%44* %34, i8* %35, i64 %38)
  %39 = load %44*, %44** %4, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @mkdir(i8* %41, i32 511) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = call i32* @__errno_location() #13
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 17
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

49:                                               ; preds = %44, %32
  %50 = load %44*, %44** %4, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @adjust_shared_perm(i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

56:                                               ; preds = %49
  %57 = load %44*, %44** %4, align 8
  call void @157(%44* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i32 0, i32 0))
  %58 = load %44*, %44** %4, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @git_mkstemp_mode(i8* %60, i32 292)
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %56, %28, %25, %2
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %62, %55, %48
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #11
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare dso_local i8* @get_object_directory() #1

declare dso_local void @git_deflate_init(%67*, i32) #1

declare dso_local i32 @git_deflate(%67*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @226(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @write_in_full(i32 %8, i8* %9, i64 %10)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call i8* @161(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @error_errno(i8* %14)
  %16 = call i32 @183()
  store i32 %16, i32* %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

declare dso_local i32 @git_deflate_end_gently(%67*) #1

; Function Attrs: nounwind uwtable
define internal void @227(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @fsync_object_files, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  call void @fsync_or_die(i32 %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @122, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @close(i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @123, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %12) #10
  unreachable

13:                                               ; preds = %7
  ret void
}

declare dso_local void @warning_errno(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @228(i8* %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strrchr(i8* %7, i32 47) #12
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i32 @git_mkstemp_mode(i8*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

declare dso_local void @fsync_or_die(i32, i8*) #1

declare dso_local void @convert_to_git_filter_fd(%38*, i8*, i32, %44*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @229(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* @global_conv_flags_eol, align 4
  %14 = or i32 %13, 16
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %12, %7
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local i64 @strbuf_read(%44*, i32, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @230(%38* %0, %0* %1, i8* %2, i64 %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca %38*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %44, align 8
  store %38* %0, %38** %8, align 8
  store %0* %1, %0** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %16, align 4
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load i32, i32* %14, align 4
  %23 = and i32 %22, 1
  store i32 %23, i32* %17, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 3, i32* %12, align 4
  br label %27

27:                                               ; preds = %26, %7
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i8*, i8** %13, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = bitcast %44* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #11
  %35 = bitcast %44* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%44* @129 to i8*), i64 24, i1 false)
  %36 = load %38*, %38** %8, align 8
  %37 = load i8*, i8** %13, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i32, i32* %14, align 4
  %41 = call i32 @229(i32 %40)
  %42 = call i32 @convert_to_git(%38* %36, i8* %37, i8* %38, i64 %39, %44* %18, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = call i8* @strbuf_detach(%44* %18, i64* %11)
  store i8* %45, i8** %10, align 8
  store i32 1, i32* %16, align 4
  br label %46

46:                                               ; preds = %44, %33
  %47 = bitcast %44* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %47) #11
  br label %48

48:                                               ; preds = %46, %30, %27
  %49 = load i32, i32* %14, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8*, i8** %10, align 8
  %57 = load i64, i64* %11, align 8
  call void @231(i8* %56, i64 %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8*, i8** %10, align 8
  %63 = load i64, i64* %11, align 8
  call void @232(i8* %62, i64 %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8*, i8** %10, align 8
  %69 = load i64, i64* %11, align 8
  call void @233(i8* %68, i64 %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i32, i32* %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i8*, i8** %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = call i8* @type_name(i32 %77)
  %79 = load %0*, %0** %9, align 8
  %80 = call i32 @write_object_file(i8* %75, i64 %76, i8* %78, %0* %79)
  store i32 %80, i32* %15, align 4
  br label %91

81:                                               ; preds = %71
  %82 = load %4*, %4** @the_repository, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 14
  %84 = load %1*, %1** %83, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = call i8* @type_name(i32 %87)
  %89 = load %0*, %0** %9, align 8
  %90 = call i32 @hash_object_file(%1* %84, i8* %85, i64 %86, i8* %88, %0* %89)
  store i32 %90, i32* %15, align 4
  br label %91

91:                                               ; preds = %81, %74
  %92 = load i32, i32* %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8*, i8** %10, align 8
  call void @free(i8* %95) #11
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %15, align 4
  %98 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  ret i32 %97
}

declare dso_local i32 @convert_to_git(%38*, i8*, i8*, i64, %44*, i32) #1

declare dso_local i8* @strbuf_detach(%44*, i64*) #1

; Function Attrs: nounwind uwtable
define internal void @231(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %77, align 8
  %6 = alloca %78, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %77* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #11
  %8 = bitcast %78* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @init_tree_desc(%77* %5, i8* %9, i64 %10)
  br label %11

11:                                               ; preds = %14, %2
  %12 = call i32 @tree_entry(%77* %5, %78* %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %11

15:                                               ; preds = %11
  %16 = bitcast %78* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %16) #11
  %17 = bitcast %77* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @232(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %79, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %79* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %6) #11
  %7 = bitcast %79* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 80, i1 false)
  %8 = load %4*, %4** @the_repository, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @parse_commit_buffer(%4* %8, %79* %5, i8* %9, i64 %10, i32 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i8* @161(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %14) #10
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %79* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %16) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @233(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %82, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %82* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #11
  %7 = bitcast %82* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 64, i1 false)
  %8 = load %4*, %4** @the_repository, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @parse_tag_buffer(%4* %8, %82* %5, i8* %9, i64 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i8* @161(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %14) #10
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %82* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %16) #11
  ret void
}

declare dso_local void @init_tree_desc(%77*, i8*, i64) #1

declare dso_local i32 @tree_entry(%77*, %78*) #1

declare dso_local i32 @parse_commit_buffer(%4*, %79*, i8*, i64, i32) #1

declare dso_local i32 @parse_tag_buffer(%4*, %82*, i8*, i64) #1

declare dso_local i32 @index_bulk_checkin(%0*, i32, i64, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @234(%44* %0) #6 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %44*, %44** %2, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%44*, i64) #1

declare dso_local void @oid_array_append(%7*, %0*) #1

declare dso_local i8* @xmallocz(i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
