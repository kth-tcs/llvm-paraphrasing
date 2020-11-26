; ModuleID = 'sha1-file-strip-O3-renamed.bc'
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
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%59 = type { %60* }
%60 = type { %61, i32, i32, %62*, i32, %44 }
%61 = type { %61*, %61* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
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
%74 = type { i8**, %75, %75, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%74*)*, i8* }
%75 = type { i8**, i32, i32 }
%76 = type { %21, %21*, i8*, i64 }
%77 = type { %21, i64, %78*, %79*, i32, i32, i32 }
%78 = type { %77*, %78* }
%79 = type { %21, i8*, i64 }
%80 = type { i8*, %81, i32 }
%81 = type { %0, i8*, i32, i32 }

@0 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@1 = internal constant %0 { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@2 = internal constant %0 { [32 x i8] c"\E6\9D\E2\9B\B2\D1\D6CK\8B)\AEwZ\D8\C2\E4\8CS\91\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@4 = internal constant %0 { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!" }, align 1
@5 = internal constant %0 { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13" }, align 1
@hash_algos = dso_local local_unnamed_addr constant [3 x %1] [%1 { i8* null, i32 0, i64 0, i64 0, i64 0, void (%2*)* @123, void (%2*, %2*)* @124, void (%2*, i8*, i64)* @125, void (i8*, %2*)* @126, %0* null, %0* null }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 1936220465, i64 20, i64 40, i64 64, void (%2*)* @127, void (%2*, %2*)* @128, void (%2*, i8*, i64)* @129, void (i8*, %2*)* @130, %0* @1, %0* @2 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 1932670262, i64 32, i64 64, i64 64, void (%2*)* @131, void (%2*, %2*)* @132, void (%2*, i8*, i64)* @133, void (i8*, %2*)* @134, %0* @4, %0* @5 }], align 16
@6 = internal global [65 x i8] zeroinitializer, align 16
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@7 = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant [6 x i8] c"*path\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"sha1-file.c\00", align 1
@10 = private unnamed_addr constant [66 x i8] c"int raceproof_create_file(const char *, create_file_fn *, void *)\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@13 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"unable to read alternates file\00", align 1
@17 = private unnamed_addr constant [46 x i8] c"unable to move new alternates file into place\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"path '%s' does not exist\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"%s/.git/objects\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@22 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@23 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@30 = internal unnamed_addr global i32 524288, align 4
@31 = internal unnamed_addr global i1 false, align 4
@obj_read_use_lock = dso_local local_unnamed_addr global i32 0, align 4
@obj_read_mutex = common dso_local global %9 zeroinitializer, align 8
@fetch_if_missing = dso_local local_unnamed_addr global i32 1, align 4
@32 = internal unnamed_addr global i32 0, align 4
@33 = internal unnamed_addr global i32 0, align 4
@34 = internal unnamed_addr global %50* null, align 8
@35 = private unnamed_addr constant [25 x i8] c"failed to read object %s\00", align 1
@36 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@37 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@38 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@40 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external dso_local local_unnamed_addr global i32, align 4
@41 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@42 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@43 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@startup_info = external dso_local local_unnamed_addr global %51*, align 8
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@44 = private unnamed_addr constant [11 x i8] c"open(\22%s\22)\00", align 1
@45 = private unnamed_addr constant [35 x i8] c"%s: failed to insert into database\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"readlink(\22%s\22)\00", align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@47 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@48 = private unnamed_addr constant [26 x i8] c"%s: unsupported file type\00", align 1
@49 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@50 = private unnamed_addr constant [30 x i8] c"%s is not a valid '%s' object\00", align 1
@51 = private unnamed_addr constant [38 x i8] c"invalid loose object subdirectory: %x\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@53 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@54 = private unnamed_addr constant [18 x i8] c"unable to mmap %s\00", align 1
@55 = private unnamed_addr constant [30 x i8] c"unable to unpack header of %s\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"unable to parse header of %s\00", align 1
@57 = private unnamed_addr constant [32 x i8] c"unable to unpack contents of %s\00", align 1
@58 = private unnamed_addr constant [35 x i8] c"hash mismatch for %s (expected %s)\00", align 1
@null_oid = common dso_local global %0 zeroinitializer, align 1
@59 = private unnamed_addr constant [28 x i8] c"trying to init unknown hash\00", align 1
@60 = private unnamed_addr constant [29 x i8] c"trying to clone unknown hash\00", align 1
@61 = private unnamed_addr constant [30 x i8] c"trying to update unknown hash\00", align 1
@62 = private unnamed_addr constant [32 x i8] c"trying to finalize unknown hash\00", align 1
@63 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@65 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@66 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@67 = private unnamed_addr constant [41 x i8] c"unable to normalize object directory: %s\00", align 1
@68 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@69 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@72 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@73 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@74 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@78 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@79 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@80 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@81 = internal unnamed_addr global i64 0, align 8
@82 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@83 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@84 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@85 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@86 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@87 = internal global %52 zeroinitializer, align 8
@88 = private unnamed_addr constant [53 x i8] c"unable to unpack %s header with --allow-unknown-type\00", align 1
@89 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@90 = private unnamed_addr constant [52 x i8] c"unable to parse %s header with --allow-unknown-type\00", align 1
@91 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@92 = internal unnamed_addr constant %50 { %0 { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i32 0, i32 0), i64 0 }, align 8
@93 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@94 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@95 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@96 = internal global %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@97 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@98 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external dso_local local_unnamed_addr global i32, align 4
@99 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@100 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@101 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@102 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@103 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@104 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@106 = private unnamed_addr constant [17 x i8] c"file write error\00", align 1
@fsync_object_files = external dso_local local_unnamed_addr global i32, align 4
@107 = private unnamed_addr constant [18 x i8] c"loose object file\00", align 1
@108 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@109 = private unnamed_addr constant [105 x i8] c"int index_stream_convert_blob(struct index_state *, struct object_id *, int, const char *, unsigned int)\00", align 1
@110 = private unnamed_addr constant [45 x i8] c"would_convert_to_git_filter_fd(istate, path)\00", align 1
@global_conv_flags_eol = external dso_local local_unnamed_addr global i32, align 4
@111 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [15 x i8] c"corrupt commit\00", align 1
@113 = private unnamed_addr constant [12 x i8] c"corrupt tag\00", align 1
@114 = private unnamed_addr constant [29 x i8] c"read error while indexing %s\00", align 1
@115 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"short read while indexing %s\00", align 1
@117 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@119 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@120 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@121 = private unnamed_addr constant [26 x i8] c"corrupt loose object '%s'\00", align 1
@122 = private unnamed_addr constant [36 x i8] c"garbage at end of loose object '%s'\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @123(%2* nocapture readnone %0) #0 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @59, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @124(%2* nocapture readnone %0, %2* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @125(%2* nocapture readnone %0, i8* nocapture readnone %1, i64 %2) #0 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @126(i8* nocapture readnone %0, %2* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @62, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @127(%2* %0) #1 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  tail call void @SHA1DCInit(%3* %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(%2* nocapture %0, %2* nocapture readonly %1) #1 {
  %3 = bitcast %2* %0 to i8*
  %4 = bitcast %2* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 2400, i1 false) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129(%2* %0, i8* %1, i64 %2) #1 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  tail call void @git_SHA1DCUpdate(%3* %4, i8* %1, i64 %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @130(i8* %0, %2* %1) #1 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  tail call void @git_SHA1DCFinal(i8* %0, %3* %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @131(%2* %0) #1 {
  %2 = bitcast %2* %0 to %55*
  tail call void @blk_SHA256_Init(%55* %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @132(%2* nocapture %0, %2* nocapture readonly %1) #1 {
  %3 = bitcast %2* %0 to i8*
  %4 = bitcast %2* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 112, i1 false) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @133(%2* %0, i8* %1, i64 %2) #1 {
  %4 = bitcast %2* %0 to %55*
  tail call void @blk_SHA256_Update(%55* %4, i8* %1, i64 %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @134(i8* %0, %2* %1) #1 {
  %3 = bitcast %2* %1 to %55*
  tail call void @blk_SHA256_Final(i8* %0, %55* %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #1 {
  %1 = load %4*, %4** @the_repository, align 8
  %2 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 9
  %5 = load %0*, %0** %4, align 8
  %6 = tail call i8* @oid_to_hex_r(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i64 0, i64 0), %0* %5) #15
  ret i8* %6
}

declare dso_local i8* @oid_to_hex_r(i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @empty_blob_oid_hex() local_unnamed_addr #1 {
  %1 = load %4*, %4** @the_repository, align 8
  %2 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 10
  %5 = load %0*, %0** %4, align 8
  %6 = tail call i8* @oid_to_hex_r(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @7, i64 0, i64 0), %0* %5) #15
  ret i8* %6
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @hash_algo_by_name(i8* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 0
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @hash_algo_by_id(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 1932670262
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %0, 1936220465
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @hash_algo_by_length(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 32
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %0, 20
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %56, align 8
  %3 = alloca %44, align 8
  %4 = tail call i32 @mkdir(i8* %0, i32 511) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i32* @__errno_location() #17
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #15
  %10 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = bitcast %56* %2 to %58*
  %15 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %58* nonnull %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %56, %56* %2, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 40960
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %56, %56* %2, i64 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @strbuf_readlink(%44* nonnull %3, i8* nonnull %0, i64 %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call i32 @mkdir(i8* %29, i32 511) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %32, %22, %13, %17
  call void @strbuf_release(%44* nonnull %3) #15
  store i32 %8, i32* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %40

36:                                               ; preds = %32
  call void @strbuf_release(%44* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %38

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %40

38:                                               ; preds = %36, %1
  %39 = call i32 @adjust_shared_perm(i8* %0) #15
  br label %40

40:                                               ; preds = %37, %35, %38
  %41 = phi i32 [ %39, %38 ], [ -1, %37 ], [ -1, %35 ]
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @strbuf_readlink(%44*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #2

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %56, align 8
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 47
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  %9 = bitcast %56* %2 to i8*
  %10 = bitcast %56* %2 to %58*
  %11 = getelementptr inbounds %56, %56* %2, i64 0, i32 3
  br label %12

12:                                               ; preds = %54, %8
  %13 = phi i8* [ %6, %8 ], [ %21, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #15
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi i8* [ %13, %12 ], [ %18, %17 ]
  %16 = load i8, i8* %15, align 1
  switch i8 %16, label %17 [
    i8 0, label %53
    i8 47, label %19
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14

19:                                               ; preds = %14, %19
  %20 = phi i8* [ %21, %19 ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %23 [
    i8 47, label %19
    i8 0, label %53
  ]

23:                                               ; preds = %19
  store i8 0, i8* %15, align 1
  %24 = call i32 @__xstat64(i32 1, i8* nonnull %0, %58* nonnull %10) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = tail call i32* @__errno_location() #17
  store i32 20, i32* %31, align 4
  br label %55

32:                                               ; preds = %23
  %33 = call i32 @mkdir(i8* nonnull %0, i32 511) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = tail call i32* @__errno_location() #17
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call i32 @__xstat64(i32 1, i8* nonnull %0, %58* nonnull %10) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %11, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %54, label %46

46:                                               ; preds = %39, %42, %35
  %47 = load i32, i32* %36, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -4, i32 -1
  br label %55

50:                                               ; preds = %32
  %51 = call i32 @adjust_shared_perm(i8* nonnull %0) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %55

53:                                               ; preds = %14, %19
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %57

54:                                               ; preds = %50, %26, %42
  store i8 47, i8* %15, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %12

55:                                               ; preds = %50, %30, %46
  %56 = phi i32 [ %49, %46 ], [ -3, %30 ], [ -2, %50 ]
  store i8 47, i8* %15, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  br label %57

57:                                               ; preds = %55, %1, %53
  %58 = phi i32 [ 0, %53 ], [ 0, %1 ], [ %56, %55 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_const(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i8* @xstrdup(i8* %0) #15
  %3 = tail call i32 @safe_create_leading_directories(i8* %2)
  %4 = tail call i32* @__errno_location() #17
  %5 = load i32, i32* %4, align 4
  tail call void @free(i8* %2) #15
  store i32 %5, i32* %4, align 4
  ret i32 %3
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @raceproof_create_file(i8* %0, i32 (i8*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %44, align 8
  %5 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  %10 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  br label %12

11:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 386, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %41, %8
  %13 = phi i32 [ 3, %8 ], [ %43, %41 ]
  %14 = phi i32 [ 1, %8 ], [ %16, %41 ]
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i32 [ %23, %30 ], [ %14, %12 ]
  %17 = call i32 %1(i8* %0, i8* %2) #15
  %18 = tail call i32* @__errno_location() #17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  switch i32 %19, label %48 [
    i32 21, label %22
    i32 2, label %33
  ]

22:                                               ; preds = %21
  %23 = add nsw i32 %16, -1
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i64 @strlen(i8* %0) #16
  call void @strbuf_add(%44* nonnull %4, i8* %0, i64 %29) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = call i32 @remove_dir_recursively(%44* nonnull %4, i32 1) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %15, label %48

33:                                               ; preds = %21
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i64, i64* %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i64 @strlen(i8* %0) #16
  call void @strbuf_add(%44* nonnull %4, i8* %0, i64 %39) #15
  br label %40

40:                                               ; preds = %35, %38
  br label %41

41:                                               ; preds = %40, %46
  %42 = phi i32 [ %43, %46 ], [ %13, %40 ]
  %43 = add nsw i32 %42, -1
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @safe_create_leading_directories(i8* %44)
  switch i32 %45, label %48 [
    i32 0, label %12
    i32 -4, label %46
  ]

46:                                               ; preds = %41
  %47 = icmp sgt i32 %42, 1
  br i1 %47, label %41, label %48

48:                                               ; preds = %33, %21, %22, %30, %15, %41, %46
  %49 = phi i32 [ 2, %46 ], [ 2, %41 ], [ %19, %21 ], [ 21, %22 ], [ 21, %30 ], [ %19, %15 ], [ 2, %33 ]
  call void @strbuf_release(%44* nonnull %4) #15
  store i32 %49, i32* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret i32 %17
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @remove_dir_recursively(%44*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @loose_object_path(%4* nocapture readonly %0, %44* %1, %0* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = tail call fastcc i8* @135(%6* %7, %44* %1, %0* %2)
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @135(%6* nocapture readonly %0, %44* %1, %0* nocapture readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %5 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %3
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %9, %10
  %15 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strlen(i8* %16) #16
  tail call void @strbuf_add(%44* nonnull %1, i8* %16, i64 %17) #15
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %14
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi i64 [ %22, %20 ], [ %26, %24 ]
  %29 = phi i64 [ %21, %20 ], [ %25, %24 ]
  %30 = load i8*, i8** %6, align 8
  store i64 %28, i64* %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  store i8 47, i8* %31, align 1
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load %4*, %4** @the_repository, align 8
  %36 = getelementptr inbounds %4, %4* %35, i64 0, i32 14
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %115, label %41

41:                                               ; preds = %27, %107
  %42 = phi i64 [ %108, %107 ], [ 0, %27 ]
  %43 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i8], [17 x i8]* @63, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %41
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i64 [ %54, %52 ], [ %58, %56 ]
  %61 = phi i64 [ %53, %52 ], [ %57, %56 ]
  %62 = load i8*, i8** %6, align 8
  store i64 %60, i64* %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 %49, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 0, i8* %66, align 1
  %67 = and i32 %45, 15
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i8], [17 x i8]* @63, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i64, i64* %4, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %59
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %59
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i64 [ %75, %73 ], [ %79, %77 ]
  %82 = phi i64 [ %74, %73 ], [ %78, %77 ]
  %83 = load i8*, i8** %6, align 8
  store i64 %81, i64* %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 %70, i8* %84, align 1
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8 0, i8* %87, align 1
  %88 = icmp eq i64 %42, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %80
  %90 = load i64, i64* %4, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, 1
  %95 = icmp eq i64 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %89
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 1
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i64 [ %94, %92 ], [ %98, %96 ]
  %101 = phi i64 [ %93, %92 ], [ %97, %96 ]
  %102 = load i8*, i8** %6, align 8
  store i64 %100, i64* %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 47, i8* %103, align 1
  %104 = load i8*, i8** %6, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

107:                                              ; preds = %99, %80
  %108 = add nuw i64 %42, 1
  %109 = load %4*, %4** @the_repository, align 8
  %110 = getelementptr inbounds %4, %4* %109, i64 0, i32 14
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = icmp ugt i64 %113, %108
  br i1 %114, label %41, label %115

115:                                              ; preds = %107, %27
  %116 = load i8*, i8** %6, align 8
  ret i8* %116
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %59, align 8
  %3 = alloca %44, align 8
  %4 = bitcast %59* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast %59* %2 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #15
  %7 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %2, i8* %6, i32 1, i64 0, i32 438) #15
  %8 = getelementptr inbounds %59, %59* %2, i64 0, i32 0
  %9 = load %60*, %60** %8, align 8
  %10 = call %62* @fdopen_tempfile(%60* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #15
  %11 = icmp eq %62* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call fastcc i8* @136(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %13) #14
  unreachable

14:                                               ; preds = %1
  %15 = call %62* @git_fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #15
  %16 = icmp eq %62* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %19 = call i32 @strbuf_getline(%44* nonnull %3, %62* nonnull %15) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  br label %23

23:                                               ; preds = %21, %27
  %24 = load i8*, i8** %22, align 8
  %25 = call i32 @strcmp(i8* %0, i8* %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void (%62*, i8*, ...) @fprintf_or_die(%62* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %24) #15
  %28 = call i32 @strbuf_getline(%44* nonnull %3, %62* nonnull %15) #15
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %38, label %23

30:                                               ; preds = %14
  %31 = tail call i32* @__errno_location() #17
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = call fastcc i8* @136(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %35) #14
  unreachable

36:                                               ; preds = %23
  call void @strbuf_release(%44* nonnull %3) #15
  %37 = call i32 @fclose(%62* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @delete_tempfile(%60** nonnull %8) #15
  br label %53

38:                                               ; preds = %27, %17
  call void @strbuf_release(%44* nonnull %3) #15
  %39 = call i32 @fclose(%62* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %40

40:                                               ; preds = %38, %30
  call void (%62*, i8*, ...) @fprintf_or_die(%62* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %0) #15
  %41 = call i32 @commit_lock_file(%59* nonnull %2) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call fastcc i8* @136(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @17, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %44) #14
  unreachable

45:                                               ; preds = %40
  %46 = load %4*, %4** @the_repository, align 8
  %47 = getelementptr inbounds %4, %4* %46, i64 0, i32 2
  %48 = load %5*, %5** %47, align 8
  %49 = getelementptr inbounds %5, %5* %48, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call fastcc void @137(%4* %46, i8* %0, i32 10, i8* null, i32 0)
  br label %53

53:                                               ; preds = %45, %52, %36
  call void @free(i8* %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @136(i8* %0) unnamed_addr #12 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @64, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local %62* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%44*, %62*) local_unnamed_addr #2

declare dso_local void @fprintf_or_die(%62*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%62* nocapture) local_unnamed_addr #7

declare dso_local i32 @commit_lock_file(%59*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @137(%4* nocapture readonly %0, i8* %1, i32 %2, i8* %3, i32 %4) unnamed_addr #1 {
  %6 = alloca %44, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44, align 8
  %9 = alloca %44, align 8
  %10 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %11 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %12 = icmp eq i8* %1, null
  br i1 %12, label %207, label %13

13:                                               ; preds = %5
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %207, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %4, 5
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = tail call i32 @use_gettext_poison() #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @66, i64 0, i64 0), i32 5) #15
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %18 ]
  %25 = tail call i32 (i8*, ...) @error(i8* %24, i8* %3) #15
  br label %207

26:                                               ; preds = %16
  %27 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %28 = load %5*, %5** %27, align 8
  %29 = getelementptr inbounds %5, %5* %28, i64 0, i32 0
  %30 = load %6*, %6** %29, align 8
  %31 = getelementptr inbounds %6, %6* %30, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  call void @strbuf_add_absolute_path(%44* nonnull %8, i8* %32) #15
  %33 = call i32 @strbuf_normalize_path(%44* nonnull %8) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = load i8, i8* %1, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %206, label %38

38:                                               ; preds = %35
  %39 = bitcast i8** %7 to i8*
  %40 = getelementptr inbounds %44, %44* %9, i64 0, i32 1
  %41 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %42 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %43 = bitcast %44* %6 to i8*
  %44 = icmp ne i8* %3, null
  %45 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %46 = getelementptr inbounds %44, %44* %6, i64 0, i32 1
  %47 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %48 = add nsw i32 %4, 1
  br label %53

49:                                               ; preds = %26
  %50 = call fastcc i8* @136(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @67, i64 0, i64 0))
  %51 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die(i8* %50, i8* %52) #14
  unreachable

53:                                               ; preds = %38, %203
  %54 = phi i8* [ %1, %38 ], [ %81, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  store i64 0, i64* %40, align 8
  %55 = load i8*, i8** %41, align 8
  %56 = icmp eq i8* %55, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i8 0, i8* %55, align 1
  br label %62

58:                                               ; preds = %53
  %59 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

62:                                               ; preds = %58, %57
  %63 = load i8, i8* %54, align 1
  switch i8 %63, label %69 [
    i8 35, label %64
    i8 34, label %66
  ]

64:                                               ; preds = %62
  %65 = call i8* @strchrnul(i8* nonnull %54, i32 %2) #16
  store i8* %65, i8** %7, align 8
  br label %74

66:                                               ; preds = %62
  %67 = call i32 @unquote_c_style(%44* nonnull %9, i8* nonnull %54, i8** nonnull %7) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66, %62
  %70 = call i8* @strchrnul(i8* nonnull %54, i32 %2) #16
  store i8* %70, i8** %7, align 8
  %71 = ptrtoint i8* %70 to i64
  %72 = ptrtoint i8* %54 to i64
  %73 = sub i64 %71, %72
  call void @strbuf_add(%44* nonnull %9, i8* nonnull %54, i64 %73) #15
  br label %74

74:                                               ; preds = %69, %66, %64
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %75, i64 1
  store i8* %79, i8** %7, align 8
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi i8* [ %75, %74 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %82 = load i64, i64* %40, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %203, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %41, align 8
  %86 = load i8*, i8** %42, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %87 = load i8, i8* %85, align 1
  %88 = icmp ne i8 %87, 47
  %89 = and i1 %44, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = call i8* @strbuf_realpath(%44* nonnull %6, i8* nonnull %3, i32 1) #15
  %92 = load i64, i64* %45, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i64, i64* %46, align 8
  %96 = add i64 %95, 1
  %97 = icmp eq i64 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  call void @strbuf_grow(%44* nonnull %6, i64 1) #15
  %99 = load i64, i64* %46, align 8
  %100 = add i64 %99, 1
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i64 [ %96, %94 ], [ %100, %98 ]
  %103 = phi i64 [ %95, %94 ], [ %99, %98 ]
  %104 = load i8*, i8** %47, align 8
  store i64 %102, i64* %46, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 47, i8* %105, align 1
  %106 = load i8*, i8** %47, align 8
  %107 = load i64, i64* %46, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

109:                                              ; preds = %101, %84
  %110 = call i64 @strlen(i8* %85) #16
  call void @strbuf_add(%44* nonnull %6, i8* %85, i64 %110) #15
  %111 = call i32 @strbuf_normalize_path(%44* nonnull %6) #15
  %112 = icmp slt i32 %111, 0
  %113 = and i1 %44, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i64, i64* %46, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %151, label %126

117:                                              ; preds = %109
  %118 = call i32 @use_gettext_poison() #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @68, i64 0, i64 0), i32 5) #15
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %117 ]
  %124 = load i8*, i8** %47, align 8
  %125 = call i32 (i8*, ...) @error(i8* %123, i8* %124) #15
  call void @strbuf_release(%44* nonnull %6) #15
  br label %202

126:                                              ; preds = %114, %148
  %127 = phi i64 [ %149, %148 ], [ %115, %114 ]
  %128 = load i8*, i8** %47, align 8
  %129 = add i64 %127, -1
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load i64, i64* %45, align 8
  %135 = icmp eq i64 %134, 0
  %136 = add i64 %134, -1
  %137 = select i1 %135, i64 0, i64 %136
  %138 = icmp ult i64 %137, %129
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %133
  store i64 %129, i64* %46, align 8
  %141 = icmp eq i8* %128, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  store i8 0, i8* %130, align 1
  %143 = load i64, i64* %46, align 8
  br label %148

144:                                              ; preds = %140
  %145 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

148:                                              ; preds = %144, %142
  %149 = phi i64 [ %129, %144 ], [ %143, %142 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %126

151:                                              ; preds = %148, %126, %114
  %152 = load %5*, %5** %27, align 8
  %153 = load i8*, i8** %47, align 8
  %154 = call i32 @is_directory(i8* %153) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = call i32 @use_gettext_poison() #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @69, i64 0, i64 0), i32 5) #15
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i8* [ %160, %159 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %156 ]
  %163 = load i8*, i8** %47, align 8
  %164 = call i32 (i8*, ...) @error(i8* %162, i8* %163) #15
  br label %186

165:                                              ; preds = %151
  %166 = getelementptr inbounds %5, %5* %152, i64 0, i32 0
  %167 = load %6*, %6** %166, align 8
  %168 = icmp eq %6* %167, null
  %169 = load i8*, i8** %47, align 8
  br i1 %168, label %182, label %175

170:                                              ; preds = %175
  %171 = getelementptr inbounds %6, %6* %177, i64 0, i32 0
  %172 = load %6*, %6** %171, align 8
  %173 = icmp eq %6* %172, null
  %174 = load i8*, i8** %47, align 8
  br i1 %173, label %182, label %175

175:                                              ; preds = %165, %170
  %176 = phi i8* [ %174, %170 ], [ %169, %165 ]
  %177 = phi %6* [ %172, %170 ], [ %167, %165 ]
  %178 = getelementptr inbounds %6, %6* %177, i64 0, i32 3
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @fspathcmp(i8* %176, i8* %179) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %170

182:                                              ; preds = %170, %165
  %183 = phi i8* [ %169, %165 ], [ %174, %170 ]
  %184 = call i32 @fspathcmp(i8* %183, i8* %86) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %175, %161, %182
  call void @strbuf_release(%44* nonnull %6) #15
  br label %202

187:                                              ; preds = %182
  %188 = call i8* @xcalloc(i64 1, i64 8464) #15
  %189 = load i8*, i8** %47, align 8
  %190 = call i8* @xstrdup(i8* %189) #15
  %191 = getelementptr inbounds i8, i8* %188, i64 8456
  %192 = bitcast i8* %191 to i8**
  store i8* %190, i8** %192, align 8
  %193 = load %5*, %5** %27, align 8
  %194 = getelementptr inbounds %5, %5* %193, i64 0, i32 1
  %195 = bitcast %6*** %194 to i8***
  %196 = load i8**, i8*** %195, align 8
  store i8* %188, i8** %196, align 8
  %197 = bitcast i8* %188 to %6**
  %198 = load %5*, %5** %27, align 8
  %199 = getelementptr inbounds %5, %5* %198, i64 0, i32 1
  %200 = bitcast %6*** %199 to i8**
  store i8* %188, i8** %200, align 8
  store %6* null, %6** %197, align 8
  %201 = load i8*, i8** %47, align 8
  call fastcc void @138(%4* %0, i8* %201, i32 %48) #15
  call void @strbuf_release(%44* nonnull %6) #15
  br label %202

202:                                              ; preds = %122, %186, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %203

203:                                              ; preds = %202, %80
  %204 = load i8, i8* %81, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %53

206:                                              ; preds = %203, %35
  call void @strbuf_release(%44* nonnull %9) #15
  call void @strbuf_release(%44* nonnull %8) #15
  br label %207

207:                                              ; preds = %5, %13, %206, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(i8* %0) local_unnamed_addr #1 {
  %2 = load %4*, %4** @the_repository, align 8
  %3 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %5, %5* %4, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  tail call fastcc void @137(%4* nonnull %2, i8* %10, i32 58, i8* null, i32 0) #15
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %6, %6* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  tail call fastcc void @138(%4* nonnull %2, i8* %15, i32 0) #15
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 2
  store i32 1, i32* %17, align 8
  %18 = load %4*, %4** @the_repository, align 8
  br label %19

19:                                               ; preds = %1, %8
  %20 = phi %4* [ %2, %1 ], [ %18, %8 ]
  tail call fastcc void @137(%4* %20, i8* %0, i32 10, i8* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(%4* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %9 = load i8*, i8** %8, align 8
  tail call fastcc void @137(%4* nonnull %0, i8* %9, i32 58, i8* null, i32 0)
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %12 = load %6*, %6** %11, align 8
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  tail call fastcc void @138(%4* nonnull %0, i8* %14, i32 0)
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i64 0, i32 2
  store i32 1, i32* %16, align 8
  br label %17

17:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @compute_alternate_path(i8* %0, %44* %1) local_unnamed_addr #1 {
  %3 = alloca %44, align 8
  %4 = tail call i8* @real_pathdup(i8* %0, i32 0) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 @use_gettext_poison() #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), i32 5) #15
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %6 ]
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %12, i8* %0) #15
  br label %74

13:                                               ; preds = %2
  %14 = tail call i8* @read_gitfile_gently(i8* nonnull %4, i32* null) #15
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* nonnull %4) #15
  %18 = tail call i8* @read_gitfile_gently(i8* %17, i32* null) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %13
  %21 = phi i8* [ %18, %16 ], [ %14, %13 ]
  tail call void @free(i8* nonnull %4) #15
  %22 = tail call i8* @xstrdup(i8* nonnull %21) #15
  br label %29

23:                                               ; preds = %16
  %24 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* nonnull %4) #15
  %25 = tail call i32 @is_directory(i8* %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* nonnull %4) #15
  tail call void @free(i8* nonnull %4) #15
  br label %51

29:                                               ; preds = %20, %23
  %30 = phi i8* [ %4, %23 ], [ %22, %20 ]
  %31 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i8* %30) #15
  %32 = tail call i32 @is_directory(i8* %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %36 = call i32 @get_common_dir(%44* nonnull %3, i8* %30) #15
  %37 = icmp eq i32 %36, 0
  %38 = call i32 @use_gettext_poison() #15
  %39 = icmp eq i32 %38, 0
  br i1 %37, label %45, label %40

40:                                               ; preds = %34
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @22, i64 0, i64 0), i32 5) #15
  br label %43

43:                                               ; preds = %40, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %40 ]
  call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %44, i8* %0) #15
  br label %50

45:                                               ; preds = %34
  br i1 %39, label %46, label %48

46:                                               ; preds = %45
  %47 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @23, i64 0, i64 0), i32 5) #15
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %45 ]
  call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %49, i8* %0) #15
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %74

51:                                               ; preds = %29, %27
  %52 = phi i8* [ %30, %29 ], [ %28, %27 ]
  %53 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i8* %52) #15
  %54 = tail call i32 @access(i8* %53, i32 0) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = tail call i32 @use_gettext_poison() #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0), i32 5) #15
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i8* [ %60, %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %56 ]
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %62, i8* %0) #15
  br label %74

63:                                               ; preds = %51
  %64 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i8* %52) #15
  %65 = tail call i32 @access(i8* %64, i32 0) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = tail call i32 @use_gettext_poison() #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @27, i64 0, i64 0), i32 5) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i8* [ %71, %70 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %67 ]
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %73, i8* %0) #15
  br label %74

74:                                               ; preds = %72, %61, %50, %11
  %75 = phi i8* [ null, %11 ], [ %30, %50 ], [ %52, %61 ], [ %52, %72 ]
  call void @free(i8* %75) #15
  br label %76

76:                                               ; preds = %63, %74
  %77 = phi i8* [ null, %74 ], [ %52, %63 ]
  ret i8* %77
}

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%44*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #2

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #2

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @get_common_dir(%44*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(void (%0*, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %44, align 8
  %4 = load %4*, %4** @the_repository, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  tail call fastcc void @137(%4* nonnull %4, i8* %12, i32 58, i8* null, i32 0) #15
  %13 = load %5*, %5** %5, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = getelementptr inbounds %6, %6* %15, i64 0, i32 3
  %17 = load i8*, i8** %16, align 8
  tail call fastcc void @138(%4* nonnull %4, i8* %17, i32 0) #15
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i64 0, i32 2
  store i32 1, i32* %19, align 8
  %20 = load %4*, %4** @the_repository, align 8
  %21 = getelementptr inbounds %4, %4* %20, i64 0, i32 2
  %22 = load %5*, %5** %21, align 8
  br label %23

23:                                               ; preds = %10, %2
  %24 = phi %5* [ %6, %2 ], [ %22, %10 ]
  %25 = getelementptr inbounds %5, %5* %24, i64 0, i32 0
  %26 = load %6*, %6** %25, align 8
  %27 = getelementptr inbounds %6, %6* %26, i64 0, i32 0
  %28 = load %6*, %6** %27, align 8
  %29 = icmp eq %6* %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %23
  %31 = bitcast %44* %3 to i8*
  %32 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %33 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  %34 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  br label %35

35:                                               ; preds = %30, %89
  %36 = phi %6* [ %28, %30 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @strbuf_realpath(%44* nonnull %3, i8* %38, i32 0) #15
  %40 = icmp eq i8* %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = load i8*, i8** %32, align 8
  %43 = load i64, i64* %33, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %89, label %45

45:                                               ; preds = %41
  %46 = add i64 %43, -8
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = call i32 @memcmp(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i64 0, i64 0), i64 8) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  store i64 %46, i64* %33, align 8
  %51 = load i64, i64* %34, align 8
  %52 = icmp eq i64 %51, 0
  %53 = add i64 %51, -1
  %54 = select i1 %52, i64 0, i64 %53
  %55 = icmp ult i64 %54, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  store i8 0, i8* %47, align 1
  %60 = load i64, i64* %33, align 8
  br label %65

61:                                               ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %59, %61
  %66 = phi i64 [ %60, %59 ], [ %46, %61 ]
  call void @strbuf_add(%44* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5) #15
  %67 = load i8*, i8** %32, align 8
  %68 = call i32 @is_directory(i8* %67) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %65
  %71 = load i64, i64* %34, align 8
  %72 = icmp eq i64 %71, 0
  %73 = add i64 %71, -1
  %74 = select i1 %72, i64 0, i64 %73
  %75 = icmp ult i64 %74, %66
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %70
  store i64 %66, i64* %33, align 8
  %78 = load i8*, i8** %32, align 8
  %79 = icmp eq i8* %78, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %78, i64 %66
  store i8 0, i8* %81, align 1
  %82 = load i8*, i8** %32, align 8
  br label %87

83:                                               ; preds = %77
  %84 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

87:                                               ; preds = %80, %83
  %88 = phi i8* [ %82, %80 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %83 ]
  call fastcc void @146(i8* %88, void (%0*, i8*)* %0, i8* %1) #15
  br label %89

89:                                               ; preds = %41, %45, %35, %65, %87
  call void @strbuf_release(%44* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %90 = getelementptr inbounds %6, %6* %36, i64 0, i32 0
  %91 = load %6*, %6** %90, align 8
  %92 = icmp eq %6* %91, null
  br i1 %92, label %93, label %35

93:                                               ; preds = %89, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(i32 (%6*, i8*)* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = load %4*, %4** @the_repository, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %5, %5* %5, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  tail call fastcc void @137(%4* nonnull %3, i8* %11, i32 58, i8* null, i32 0) #15
  %12 = load %5*, %5** %4, align 8
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 0
  %14 = load %6*, %6** %13, align 8
  %15 = getelementptr inbounds %6, %6* %14, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  tail call fastcc void @138(%4* nonnull %3, i8* %16, i32 0) #15
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  store i32 1, i32* %18, align 8
  %19 = load %4*, %4** @the_repository, align 8
  %20 = getelementptr inbounds %4, %4* %19, i64 0, i32 2
  %21 = load %5*, %5** %20, align 8
  br label %22

22:                                               ; preds = %2, %9
  %23 = phi %5* [ %5, %2 ], [ %21, %9 ]
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 0
  %25 = load %6*, %6** %24, align 8
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi %6* [ %25, %22 ], [ %29, %31 ]
  %28 = getelementptr inbounds %6, %6* %27, i64 0, i32 0
  %29 = load %6*, %6** %28, align 8
  %30 = icmp eq %6* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call i32 %0(%6* nonnull %29, i8* %1) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %26, label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %32, %31 ], [ 0, %26 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc void @138(%4* nocapture readonly %0, i8* %1, i32 %2) unnamed_addr #1 {
  %4 = alloca %44, align 8
  %5 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %6 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), i8* %1) #15
  %7 = call i64 @strbuf_read_file(%44* nonnull %4, i8* %6, i64 1024) #15
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @warn_on_fopen_errors(i8* %6) #15
  call void @free(i8* %6) #15
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call fastcc void @137(%4* %0, i8* %13, i32 10, i8* %1, i32 %2)
  call void @strbuf_release(%44* nonnull %4) #15
  call void @free(i8* %6) #15
  br label %14

14:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_and_freshen_file(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = tail call i32 @access(i8* %0, i32 0) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @utime(i8* %0, %64* null) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  br label %11

11:                                               ; preds = %7, %2, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object_nonlocal(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load %4*, %4** @the_repository, align 8
  %3 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %5, %5* %4, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  tail call fastcc void @137(%4* nonnull %2, i8* %10, i32 58, i8* null, i32 0) #15
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %6, %6* %13, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  tail call fastcc void @138(%4* nonnull %2, i8* %15, i32 0) #15
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 2
  store i32 1, i32* %17, align 8
  %18 = load %4*, %4** @the_repository, align 8
  %19 = getelementptr inbounds %4, %4* %18, i64 0, i32 2
  %20 = load %5*, %5** %19, align 8
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi %5* [ %4, %1 ], [ %20, %8 ]
  %23 = getelementptr inbounds %5, %5* %22, i64 0, i32 0
  %24 = load %6*, %6** %23, align 8
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi %6* [ %24, %21 ], [ %28, %30 ]
  %27 = getelementptr inbounds %6, %6* %26, i64 0, i32 0
  %28 = load %6*, %6** %27, align 8
  %29 = icmp eq %6* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = tail call fastcc i8* @135(%6* nonnull %28, %44* nonnull @80, %0* %0) #15
  %32 = load i8*, i8** getelementptr inbounds (%44, %44* @80, i64 0, i32 2), align 8
  %33 = tail call i32 @access(i8* %32, i32 0) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25

35:                                               ; preds = %30, %25
  %36 = phi i32 [ 0, %25 ], [ 1, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmmap_gently(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #1 {
  %7 = load i64, i64* @81, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i64 0, i64 0), i64 0) #15
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 -1, i64 %10
  store i64 %12, i64* @81, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ %7, %6 ], [ %12, %9 ]
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call fastcc i8* @136(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @83, i64 0, i64 0)) #15
  %18 = load i64, i64* @81, align 8
  tail call void (i8*, ...) @die(i8* %17, i64 %1, i64 %18) #14
  unreachable

19:                                               ; preds = %13
  %20 = tail call i8* @mmap64(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) #15
  %21 = icmp ne i8* %20, inttoptr (i64 -1 to i8*)
  %22 = icmp ne i64 %1, 0
  %23 = or i1 %22, %21
  %24 = select i1 %23, i8* %20, i8* null
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local i8* @mmap64(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i8* @xmmap(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #1 {
  %7 = load i64, i64* @81, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i64 0, i64 0), i64 0) #15
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 -1, i64 %10
  store i64 %12, i64* @81, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ %7, %6 ], [ %12, %9 ]
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call fastcc i8* @136(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @83, i64 0, i64 0)) #15
  %18 = load i64, i64* @81, align 8
  tail call void (i8*, ...) @die(i8* %17, i64 %1, i64 %18) #14
  unreachable

19:                                               ; preds = %13
  %20 = tail call i8* @mmap64(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) #15
  %21 = icmp ne i8* %20, inttoptr (i64 -1 to i8*)
  %22 = icmp ne i64 %1, 0
  %23 = or i1 %22, %21
  %24 = select i1 %23, i8* %20, i8* null
  %25 = icmp eq i8* %24, inttoptr (i64 -1 to i8*)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call fastcc i8* @136(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %27) #14
  unreachable

28:                                               ; preds = %19
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_object_signature(%4* %0, %0* %1, i8* %2, i64 %3, i8* %4) local_unnamed_addr #1 {
  %6 = alloca %2, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %0, align 1
  %10 = alloca i32, align 4
  %11 = alloca %2, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [16384 x i8], align 16
  store i64 %3, i64* %8, align 8
  %14 = getelementptr inbounds %0, %0* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %16) #15
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %18 = icmp eq i8* %2, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 14
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #15
  %23 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %23) #15
  %24 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %22, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %4, i64 %3) #15
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %1, %1* %21, i64 0, i32 5
  %27 = load void (%2*)*, void (%2*)** %26, align 8
  call void %27(%2* nonnull %6) #15
  %28 = getelementptr inbounds %1, %1* %21, i64 0, i32 7
  %29 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %28, align 8
  %30 = sext i32 %25 to i64
  call void %29(%2* nonnull %6, i8* nonnull %22, i64 %30) #15
  %31 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %28, align 8
  call void %31(%2* nonnull %6, i8* nonnull %2, i64 %3) #15
  %32 = getelementptr inbounds %1, %1* %21, i64 0, i32 8
  %33 = load void (i8*, %2*)*, void (i8*, %2*)** %32, align 8
  call void %33(i8* nonnull %14, %2* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #15
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %35 = load %4*, %4** @the_repository, align 8
  %36 = getelementptr inbounds %4, %4* %35, i64 0, i32 14
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 32
  %41 = select i1 %40, i64 32, i64 20
  %42 = call i32 @memcmp(i8* %34, i8* nonnull %14, i64 %41) #16
  %43 = icmp ne i32 %42, 0
  %44 = sext i1 %43 to i32
  br label %92

45:                                               ; preds = %5
  %46 = call %65* @open_istream(%4* %0, %0* %1, i32* nonnull %10, i64* nonnull %8, %66* null) #15
  %47 = icmp eq %65* %46, null
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = call i8* @type_name(i32 %49) #15
  %51 = load i64, i64* %8, align 8
  %52 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %17, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %50, i64 %51) #15
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds %4, %4* %0, i64 0, i32 14
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 5
  %57 = load void (%2*)*, void (%2*)** %56, align 8
  call void %57(%2* nonnull %11) #15
  %58 = load %1*, %1** %54, align 8
  %59 = getelementptr inbounds %1, %1* %58, i64 0, i32 7
  %60 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %59, align 8
  %61 = sext i32 %53 to i64
  call void %60(%2* nonnull %11, i8* nonnull %17, i64 %61) #15
  %62 = getelementptr inbounds [16384 x i8], [16384 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %62) #15
  %63 = call i64 @read_istream(%65* nonnull %46, i8* nonnull %62, i64 16384) #15
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %70, %48
  %66 = call i32 @close_istream(%65* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %62) #15
  br label %92

67:                                               ; preds = %48, %70
  %68 = phi i64 [ %74, %70 ], [ %63, %48 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load %1*, %1** %54, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 7
  %73 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %72, align 8
  call void %73(%2* nonnull %11, i8* nonnull %62, i64 %68) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %62) #15
  %74 = call i64 @read_istream(%65* nonnull %46, i8* nonnull %62, i64 16384) #15
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %65, label %67

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %62) #15
  %77 = load %1*, %1** %54, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 8
  %79 = load void (i8*, %2*)*, void (i8*, %2*)** %78, align 8
  call void %79(i8* nonnull %14, %2* nonnull %11) #15
  %80 = call i32 @close_istream(%65* nonnull %46) #15
  %81 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %82 = load %4*, %4** @the_repository, align 8
  %83 = getelementptr inbounds %4, %4* %82, i64 0, i32 14
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 32
  %88 = select i1 %87, i64 32, i64 20
  %89 = call i32 @memcmp(i8* %81, i8* nonnull %14, i64 %88) #16
  %90 = icmp ne i32 %89, 0
  %91 = sext i1 %90 to i32
  br label %92

92:                                               ; preds = %65, %45, %76, %19
  %93 = phi i32 [ %44, %19 ], [ %91, %76 ], [ -1, %45 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_object_file(%1* nocapture readonly %0, i8* %1, i64 %2, i8* %3, %0* %4) local_unnamed_addr #1 {
  %6 = alloca %2, align 8
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #15
  %10 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %8, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %3, i64 %2) #15
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %13 = load void (%2*)*, void (%2*)** %12, align 8
  call void %13(%2* nonnull %6) #15
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %15 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %14, align 8
  %16 = sext i32 %11 to i64
  call void %15(%2* nonnull %6, i8* nonnull %8, i64 %16) #15
  %17 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %14, align 8
  call void %17(%2* nonnull %6, i8* %1, i64 %2) #15
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %19 = load void (i8*, %2*)*, void (i8*, %2*)** %18, align 8
  %20 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i64 0
  call void %19(i8* %20, %2* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0
}

declare dso_local %65* @open_istream(%4*, %0*, i32*, i64*, %66*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local i64 @read_istream(%65*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @close_istream(%65*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_open_cloexec(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @30, align 4
  %4 = or i32 %3, %1
  %5 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 %4) #15
  %6 = load i32, i32* @30, align 4
  %7 = and i32 %6, 524288
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %5, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = tail call i32* @__errno_location() #17
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = and i32 %6, -524289
  store i32 %16, i32* @30, align 4
  %17 = or i32 %16, %1
  %18 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 %17) #15
  %19 = load i32, i32* @30, align 4
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i32 [ %19, %15 ], [ %6, %2 ]
  %22 = phi i32 [ %18, %15 ], [ %5, %2 ]
  %23 = icmp eq i32 %21, 0
  %24 = icmp sgt i32 %22, -1
  %25 = and i1 %24, %23
  %26 = load i1, i1* @31, align 4
  %27 = xor i1 %26, true
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 %22, i32 1) #15
  %31 = load i1, i1* @31, align 4
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = or i32 %30, %33
  %35 = tail call i32 (i32, i32, ...) @fcntl(i32 %22, i32 2, i32 %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i1 true, i1* @31, align 4
  br label %38

38:                                               ; preds = %11, %37, %29, %20
  %39 = phi i32 [ %22, %37 ], [ %22, %29 ], [ %22, %20 ], [ %5, %11 ]
  ret i32 %39
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @map_loose_object(%4* nocapture readonly %0, %0* nocapture readonly %1, i64* nocapture %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i8* @139(%4* %0, i8* null, %0* %1, i64* %2)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @139(%4* nocapture readonly %0, i8* %1, %0* nocapture readonly %2, i64* nocapture %3) unnamed_addr #1 {
  %5 = alloca %56, align 8
  %6 = icmp eq i8* %1, null
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %9 = load %5*, %5** %8, align 8
  %10 = getelementptr inbounds %5, %5* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds %5, %5* %9, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  tail call fastcc void @137(%4* nonnull %0, i8* %15, i32 58, i8* null, i32 0) #15
  %16 = load %5*, %5** %8, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 0
  %18 = load %6*, %6** %17, align 8
  %19 = getelementptr inbounds %6, %6* %18, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  tail call fastcc void @138(%4* nonnull %0, i8* %20, i32 0) #15
  %21 = load %5*, %5** %8, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 2
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi %5* [ %9, %7 ], [ %21, %13 ]
  %25 = getelementptr inbounds %5, %5* %24, i64 0, i32 0
  %26 = load %6*, %6** %25, align 8
  %27 = icmp eq %6* %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %23, %39
  %29 = phi %6* [ %42, %39 ], [ %26, %23 ]
  %30 = phi i32 [ %40, %39 ], [ 2, %23 ]
  %31 = tail call fastcc i8* @135(%6* nonnull %29, %44* nonnull @85, %0* %2) #15
  %32 = tail call i32 @git_open_cloexec(i8* %31, i32 0) #15
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %30, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32* @__errno_location() #17
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %38, %36 ], [ %30, %34 ]
  %41 = getelementptr inbounds %6, %6* %29, i64 0, i32 0
  %42 = load %6*, %6** %41, align 8
  %43 = icmp eq %6* %42, null
  br i1 %43, label %44, label %28

44:                                               ; preds = %39, %23
  %45 = phi i32 [ 2, %23 ], [ %40, %39 ]
  %46 = tail call i32* @__errno_location() #17
  store i32 %45, i32* %46, align 4
  br label %75

47:                                               ; preds = %4
  %48 = tail call i32 @git_open_cloexec(i8* nonnull %1, i32 0)
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %75

50:                                               ; preds = %28, %47
  %51 = phi i32 [ %48, %47 ], [ %32, %28 ]
  %52 = phi i8* [ %1, %47 ], [ %31, %28 ]
  %53 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %53) #15
  %54 = bitcast %56* %5 to %58*
  %55 = call i32 @__fxstat64(i32 1, i32 %51, %58* nonnull %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds %56, %56* %5, i64 0, i32 8
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %3, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call i32 @use_gettext_poison() #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0), i32 5) #15
  br label %71

66:                                               ; preds = %57
  %67 = call i8* @xmmap(i8* null, i64 %59, i32 1, i32 2, i32 %51, i64 0)
  br label %68

68:                                               ; preds = %66, %50
  %69 = phi i8* [ null, %50 ], [ %67, %66 ]
  %70 = call i32 @close(i32 %51) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %53) #15
  br label %75

71:                                               ; preds = %64, %61
  %72 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %61 ]
  %73 = call i32 (i8*, ...) @error(i8* %72, i8* %52) #15
  %74 = call i32 @close(i32 %51) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %53) #15
  br label %75

75:                                               ; preds = %47, %44, %68, %71
  %76 = phi i8* [ null, %71 ], [ null, %47 ], [ null, %44 ], [ %69, %68 ]
  ret i8* %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_loose_header(%67* %0, i8* %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #1 {
  %6 = bitcast %67* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 144, i1 false) #15
  %7 = getelementptr inbounds %67, %67* %0, i64 0, i32 5
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %67, %67* %0, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %67, %67* %0, i64 0, i32 6
  store i8* %3, i8** %9, align 8
  %10 = getelementptr inbounds %67, %67* %0, i64 0, i32 2
  store i64 %4, i64* %10, align 8
  tail call void @git_inflate_init(%67* %0) #15
  %11 = load i32, i32* @obj_read_use_lock, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %15

15:                                               ; preds = %13, %5
  %16 = tail call i32 @git_inflate(%67* nonnull %0, i32 0) #15
  %17 = load i32, i32* @obj_read_use_lock, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %21

21:                                               ; preds = %15, %19
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = bitcast i8** %9 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i8* %3 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i8* @memchr(i8* %3, i32 0, i64 %27) #16
  %29 = icmp eq i8* %28, null
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %23, %21
  %32 = phi i32 [ %16, %21 ], [ %30, %23 ]
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_header(i8* %0, i64* %1) local_unnamed_addr #1 {
  %3 = alloca %52, align 8
  %4 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  store i64* %1, i64** %5, align 8
  %6 = call fastcc i32 @140(i8* %0, %52* nonnull %3, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @140(i8* %0, %52* nocapture readonly %1, i32 %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %6 = phi i8* [ %0, %3 ], [ %7, %9 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %6, align 1
  switch i8 %8, label %9 [
    i8 0, label %62
    i8 32, label %11
  ]

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %5, 1
  br label %4

11:                                               ; preds = %4
  %12 = zext i32 %5 to i64
  %13 = tail call i32 @type_from_string_gently(i8* %0, i64 %12, i32 1) #15
  %14 = getelementptr inbounds %52, %52* %1, i64 0, i32 4
  %15 = load %44*, %44** %14, align 8
  %16 = icmp eq %44* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @strbuf_add(%44* nonnull %15, i8* %0, i64 %12) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = and i32 %2, 2
  %20 = icmp ne i32 %19, 0
  %21 = icmp slt i32 %13, 0
  %22 = and i1 %20, %21
  %23 = xor i1 %21, true
  %24 = or i1 %20, %23
  %25 = select i1 %22, i32 0, i32 %13
  br i1 %24, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i8* @136(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %27) #14
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds %52, %52* %1, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = icmp eq i32* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 %25, i32* %30, align 4
  br label %33

33:                                               ; preds = %28, %32
  %34 = getelementptr inbounds i8, i8* %6, i64 2
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -48
  %38 = icmp ugt i64 %37, 9
  br i1 %38, label %62, label %39

39:                                               ; preds = %33
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %50, %41 ], [ %37, %39 ]
  %43 = phi i8* [ %48, %41 ], [ %34, %39 ]
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -48
  %47 = icmp ugt i64 %46, 9
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = mul i64 %42, 10
  %50 = add i64 %46, %49
  br i1 %47, label %51, label %41

51:                                               ; preds = %41, %39
  %52 = phi i64 [ 0, %39 ], [ %42, %41 ]
  %53 = phi i8* [ %34, %39 ], [ %43, %41 ]
  %54 = getelementptr inbounds %52, %52* %1, i64 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = icmp eq i64* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i64 %52, i64* %55, align 8
  br label %58

58:                                               ; preds = %51, %57
  %59 = load i8, i8* %53, align 1
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i32 %25, i32 -1
  br label %62

62:                                               ; preds = %4, %33, %58
  %63 = phi i32 [ %61, %58 ], [ -1, %33 ], [ -1, %4 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() local_unnamed_addr #1 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i32 1, i32* @obj_read_use_lock, align 4
  %4 = tail call i32 @init_recursive_mutex(%9* nonnull @obj_read_mutex) #15
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare dso_local i32 @init_recursive_mutex(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() local_unnamed_addr #1 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 0, i32* @obj_read_use_lock, align 4
  %4 = tail call i32 @pthread_mutex_destroy(%9* nonnull @obj_read_mutex) #15
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%9*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info_extended(%4* %0, %0* %1, %52* %2, i32 %3) local_unnamed_addr #1 {
  %5 = load i32, i32* @obj_read_use_lock, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call fastcc i32 @141(%4* %0, %0* %1, %52* %2, i32 %3)
  %11 = load i32, i32* @obj_read_use_lock, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %15

15:                                               ; preds = %9, %13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @141(%4* %0, %0* %1, %52* %2, i32 %3) unnamed_addr #1 {
  %5 = alloca %44, align 8
  %6 = alloca i64, align 8
  %7 = alloca %67, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %44, align 8
  %10 = alloca i64, align 8
  %11 = alloca %56, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %70*
  %14 = bitcast <2 x i64>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #15
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @read_replace_refs, align 4
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i64 0, i32 5
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %5, %5* %22, i64 0, i32 4
  %29 = load %8*, %8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %29, i64 0, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27, %20
  %34 = tail call %0* @do_lookup_replace_object(%4* nonnull %0, %0* %1) #15
  br label %35

35:                                               ; preds = %33, %27, %4
  %36 = phi %0* [ %1, %4 ], [ %34, %33 ], [ %1, %27 ]
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0, i64 0
  %38 = load %4*, %4** @the_repository, align 8
  %39 = getelementptr inbounds %4, %4* %38, i64 0, i32 14
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = tail call i32 @memcmp(i8* %37, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %463, label %47

47:                                               ; preds = %35
  %48 = icmp eq %52* %2, null
  %49 = select i1 %48, %52* @87, %52* %2
  %50 = load %50*, %50** @34, align 8
  %51 = load i32, i32* @32, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  br i1 %43, label %54, label %64

54:                                               ; preds = %53, %60
  %55 = phi %50* [ %62, %60 ], [ %50, %53 ]
  %56 = phi i32 [ %61, %60 ], [ 0, %53 ]
  %57 = getelementptr inbounds %50, %50* %55, i64 0, i32 0, i32 0, i64 0
  %58 = tail call i32 @memcmp(i8* %57, i8* %37, i64 32) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %56, 1
  %62 = getelementptr inbounds %50, %50* %55, i64 1
  %63 = icmp slt i32 %61, %51
  br i1 %63, label %54, label %74

64:                                               ; preds = %53, %70
  %65 = phi %50* [ %72, %70 ], [ %50, %53 ]
  %66 = phi i32 [ %71, %70 ], [ 0, %53 ]
  %67 = getelementptr inbounds %50, %50* %65, i64 0, i32 0, i32 0, i64 0
  %68 = tail call i32 @memcmp(i8* %67, i8* %37, i64 20) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %66, 1
  %72 = getelementptr inbounds %50, %50* %65, i64 1
  %73 = icmp slt i32 %71, %51
  br i1 %73, label %64, label %74

74:                                               ; preds = %70, %60, %47
  %75 = getelementptr inbounds %1, %1* %40, i64 0, i32 9
  %76 = load %0*, %0** %75, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 0, i64 0
  %78 = select i1 %43, i64 32, i64 20
  %79 = tail call i32 @memcmp(i8* %37, i8* %77, i64 %78) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %121, label %84

81:                                               ; preds = %64, %54
  %82 = phi %50* [ %55, %54 ], [ %65, %64 ]
  %83 = icmp eq %50* %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %74, %81
  %85 = call i32 @find_pack_entry(%4* %0, %0* %36, %70* nonnull %13) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %438

87:                                               ; preds = %84
  %88 = and i32 %3, 16
  %89 = icmp eq i32 %88, 0
  %90 = bitcast i64* %6 to i8*
  %91 = bitcast %67* %7 to i8*
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %93 = bitcast %44* %9 to i8*
  %94 = bitcast i64* %10 to i8*
  %95 = getelementptr inbounds %52, %52* %49, i64 0, i32 3
  %96 = getelementptr inbounds %52, %52* %49, i64 0, i32 0
  %97 = getelementptr inbounds %52, %52* %49, i64 0, i32 4
  %98 = getelementptr inbounds %52, %52* %49, i64 0, i32 1
  %99 = and i32 %3, 8
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds %52, %52* %49, i64 0, i32 5
  %102 = getelementptr inbounds %52, %52* %49, i64 0, i32 2
  %103 = bitcast %56* %11 to i8*
  %104 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %105 = and i32 %3, 32
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %3, 2
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds %67, %67* %7, i64 0, i32 5
  %110 = getelementptr inbounds %67, %67* %7, i64 0, i32 1
  %111 = getelementptr inbounds %67, %67* %7, i64 0, i32 6
  %112 = getelementptr inbounds %67, %67* %7, i64 0, i32 2
  %113 = getelementptr inbounds %44, %44* %9, i64 0, i32 1
  %114 = getelementptr inbounds %52, %52* %49, i64 0, i32 6
  %115 = getelementptr inbounds %44, %44* %9, i64 0, i32 2
  %116 = bitcast %56* %11 to %58*
  %117 = bitcast %44* %5 to i8*
  %118 = bitcast i8** %111 to i64*
  %119 = ptrtoint [32 x i8]* %8 to i64
  %120 = getelementptr inbounds %56, %56* %11, i64 0, i32 8
  br label %169

121:                                              ; preds = %74, %81
  %122 = phi %50* [ %82, %81 ], [ @92, %74 ]
  %123 = getelementptr inbounds %52, %52* %49, i64 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = icmp eq i32* %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %50, %50* %122, i64 0, i32 1
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %124, align 4
  br label %129

129:                                              ; preds = %121, %126
  %130 = getelementptr inbounds %52, %52* %49, i64 0, i32 1
  %131 = load i64*, i64** %130, align 8
  %132 = icmp eq i64* %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %50, %50* %122, i64 0, i32 3
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %131, align 8
  br label %136

136:                                              ; preds = %129, %133
  %137 = getelementptr inbounds %52, %52* %49, i64 0, i32 2
  %138 = load i64*, i64** %137, align 8
  %139 = icmp eq i64* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i64 0, i64* %138, align 8
  br label %141

141:                                              ; preds = %136, %140
  %142 = getelementptr inbounds %52, %52* %49, i64 0, i32 3
  %143 = load %0*, %0** %142, align 8
  %144 = icmp eq %0* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %0, %0* %143, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %146, i8 0, i64 32, i1 false) #15
  br label %147

147:                                              ; preds = %141, %145
  %148 = getelementptr inbounds %52, %52* %49, i64 0, i32 4
  %149 = load %44*, %44** %148, align 8
  %150 = icmp eq %44* %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %50, %50* %122, i64 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = tail call i8* @type_name(i32 %153) #15
  %155 = tail call i64 @strlen(i8* %154) #16
  tail call void @strbuf_add(%44* nonnull %149, i8* %154, i64 %155) #15
  br label %156

156:                                              ; preds = %147, %151
  %157 = getelementptr inbounds %52, %52* %49, i64 0, i32 5
  %158 = load i8**, i8*** %157, align 8
  %159 = icmp eq i8** %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %50, %50* %122, i64 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %50, %50* %122, i64 0, i32 3
  %164 = load i64, i64* %163, align 8
  %165 = tail call i8* @xmemdupz(i8* %162, i64 %164) #15
  %166 = load i8**, i8*** %157, align 8
  store i8* %165, i8** %166, align 8
  br label %167

167:                                              ; preds = %156, %160
  %168 = getelementptr inbounds %52, %52* %49, i64 0, i32 6
  store i32 0, i32* %168, align 8
  br label %463

169:                                              ; preds = %87, %434
  %170 = phi i32 [ 0, %87 ], [ 1, %434 ]
  br i1 %89, label %171, label %463

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %91) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  %172 = load %0*, %0** %95, align 8
  %173 = icmp eq %0* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %0, %0* %172, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %175, i8 0, i64 32, i1 false) #15
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32*, i32** %96, align 8
  %178 = icmp eq i32* %177, null
  br i1 %178, label %179, label %269

179:                                              ; preds = %176
  %180 = load %44*, %44** %97, align 8
  %181 = icmp eq %44* %180, null
  br i1 %181, label %182, label %269

182:                                              ; preds = %179
  %183 = load i64*, i64** %98, align 8
  %184 = icmp eq i64* %183, null
  br i1 %184, label %185, label %269

185:                                              ; preds = %182
  %186 = load i8**, i8*** %101, align 8
  %187 = icmp eq i8** %186, null
  br i1 %187, label %188, label %269

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %103) #15
  %189 = load i64*, i64** %102, align 8
  %190 = icmp ne i64* %189, null
  %191 = or i1 %100, %190
  %192 = load %5*, %5** %104, align 8
  %193 = getelementptr inbounds %5, %5* %192, i64 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %191, label %237, label %196

196:                                              ; preds = %188
  br i1 %195, label %197, label %207

197:                                              ; preds = %196
  %198 = getelementptr inbounds %5, %5* %192, i64 0, i32 3
  %199 = load i8*, i8** %198, align 8
  call fastcc void @137(%4* nonnull %0, i8* %199, i32 58, i8* null, i32 0) #15
  %200 = load %5*, %5** %104, align 8
  %201 = getelementptr inbounds %5, %5* %200, i64 0, i32 0
  %202 = load %6*, %6** %201, align 8
  %203 = getelementptr inbounds %6, %6* %202, i64 0, i32 3
  %204 = load i8*, i8** %203, align 8
  call fastcc void @138(%4* nonnull %0, i8* %204, i32 0) #15
  %205 = load %5*, %5** %104, align 8
  %206 = getelementptr inbounds %5, %5* %205, i64 0, i32 2
  store i32 1, i32* %206, align 8
  br label %207

207:                                              ; preds = %197, %196
  %208 = phi %5* [ %192, %196 ], [ %205, %197 ]
  %209 = getelementptr inbounds %5, %5* %208, i64 0, i32 0
  %210 = load %6*, %6** %209, align 8
  %211 = icmp eq %6* %210, null
  br i1 %211, label %267, label %216

212:                                              ; preds = %233
  %213 = getelementptr inbounds %6, %6* %217, i64 0, i32 0
  %214 = load %6*, %6** %213, align 8
  %215 = icmp eq %6* %214, null
  br i1 %215, label %267, label %216

216:                                              ; preds = %207, %212
  %217 = phi %6* [ %214, %212 ], [ %210, %207 ]
  %218 = load i8, i8* %37, align 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds %6, %6* %217, i64 0, i32 1, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds %6, %6* %217, i64 0, i32 2, i64 %219
  br label %233

225:                                              ; preds = %216
  %226 = zext i8 %218 to i32
  %227 = getelementptr inbounds %6, %6* %217, i64 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = call i64 @strlen(i8* %228) #16
  call void @strbuf_add(%44* nonnull %5, i8* %228, i64 %229) #15
  %230 = getelementptr inbounds %6, %6* %217, i64 0, i32 2, i64 %219
  %231 = bitcast %7* %230 to i8*
  %232 = call i32 @for_each_file_in_obj_subdir(i32 %226, %44* nonnull %5, i32 (%0*, i8*, i8*)* nonnull @144, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* nonnull %231) #15
  store i8 1, i8* %220, align 1
  call void @strbuf_release(%44* nonnull %5) #15
  br label %233

233:                                              ; preds = %225, %223
  %234 = phi %7* [ %224, %223 ], [ %230, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  %235 = call i32 @oid_array_lookup(%7* nonnull %234, %0* nonnull %36) #15
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %267, label %212

237:                                              ; preds = %188
  br i1 %195, label %238, label %248

238:                                              ; preds = %237
  %239 = getelementptr inbounds %5, %5* %192, i64 0, i32 3
  %240 = load i8*, i8** %239, align 8
  call fastcc void @137(%4* nonnull %0, i8* %240, i32 58, i8* null, i32 0) #15
  %241 = load %5*, %5** %104, align 8
  %242 = getelementptr inbounds %5, %5* %241, i64 0, i32 0
  %243 = load %6*, %6** %242, align 8
  %244 = getelementptr inbounds %6, %6* %243, i64 0, i32 3
  %245 = load i8*, i8** %244, align 8
  call fastcc void @138(%4* nonnull %0, i8* %245, i32 0) #15
  %246 = load %5*, %5** %104, align 8
  %247 = getelementptr inbounds %5, %5* %246, i64 0, i32 2
  store i32 1, i32* %247, align 8
  br label %248

248:                                              ; preds = %238, %237
  %249 = phi %5* [ %192, %237 ], [ %246, %238 ]
  %250 = getelementptr inbounds %5, %5* %249, i64 0, i32 0
  %251 = load %6*, %6** %250, align 8
  %252 = icmp eq %6* %251, null
  br i1 %252, label %267, label %257

253:                                              ; preds = %257
  %254 = getelementptr inbounds %6, %6* %258, i64 0, i32 0
  %255 = load %6*, %6** %254, align 8
  %256 = icmp eq %6* %255, null
  br i1 %256, label %267, label %257

257:                                              ; preds = %248, %253
  %258 = phi %6* [ %255, %253 ], [ %251, %248 ]
  %259 = call fastcc i8* @135(%6* nonnull %258, %44* nonnull @94, %0* %36) #15
  %260 = call i32 @__lxstat64(i32 1, i8* nonnull %259, %58* nonnull %116) #15
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %253

262:                                              ; preds = %257
  %263 = load i64*, i64** %102, align 8
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = load i64, i64* %120, align 8
  store i64 %266, i64* %263, align 8
  br label %267

267:                                              ; preds = %233, %212, %253, %265, %262, %248, %207
  %268 = phi i32 [ 0, %262 ], [ 0, %265 ], [ -1, %248 ], [ -1, %207 ], [ -1, %253 ], [ -1, %212 ], [ 0, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %103) #15
  br label %415

269:                                              ; preds = %185, %182, %179, %176
  %270 = call fastcc i8* @139(%4* %0, i8* null, %0* %36, i64* nonnull %6) #15
  %271 = icmp eq i8* %270, null
  br i1 %271, label %415, label %272

272:                                              ; preds = %269
  %273 = load i64*, i64** %98, align 8
  %274 = icmp eq i64* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i64* %10, i64** %98, align 8
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i64*, i64** %102, align 8
  %278 = icmp eq i64* %277, null
  %279 = load i64, i64* %6, align 8
  br i1 %278, label %281, label %280

280:                                              ; preds = %276
  store i64 %279, i64* %277, align 8
  br label %281

281:                                              ; preds = %280, %276
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 144, i1 false) #15
  store i8* %270, i8** %109, align 8
  store i64 %279, i64* %110, align 8
  store i8* %92, i8** %111, align 8
  store i64 32, i64* %112, align 8
  call void @git_inflate_init(%67* nonnull %7) #15
  %282 = load i32, i32* @obj_read_use_lock, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %108, label %330, label %284

284:                                              ; preds = %281
  br i1 %283, label %287, label %285

285:                                              ; preds = %284
  %286 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %287

287:                                              ; preds = %285, %284
  %288 = call i32 @git_inflate(%67* nonnull %7, i32 0) #15
  %289 = load i32, i32* @obj_read_use_lock, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %293

293:                                              ; preds = %291, %287
  %294 = icmp slt i32 %288, 0
  br i1 %294, label %321, label %295

295:                                              ; preds = %293
  %296 = load i64, i64* %118, align 8
  %297 = sub i64 %296, %119
  %298 = call i8* @memchr(i8* nonnull %92, i32 0, i64 %297) #16
  %299 = icmp eq i8* %298, null
  br i1 %299, label %300, label %355

300:                                              ; preds = %295
  call void @strbuf_add(%44* nonnull %9, i8* nonnull %92, i64 %297) #15
  store i8* %92, i8** %111, align 8
  store i64 32, i64* %112, align 8
  br label %301

301:                                              ; preds = %319, %300
  %302 = load i32, i32* @obj_read_use_lock, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %306

306:                                              ; preds = %304, %301
  %307 = call i32 @git_inflate(%67* nonnull %7, i32 0) #15
  %308 = load i32, i32* @obj_read_use_lock, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %312

312:                                              ; preds = %310, %306
  %313 = load i64, i64* %118, align 8
  %314 = sub i64 %313, %119
  call void @strbuf_add(%44* nonnull %9, i8* nonnull %92, i64 %314) #15
  %315 = load i64, i64* %118, align 8
  %316 = sub i64 %315, %119
  %317 = call i8* @memchr(i8* nonnull %92, i32 0, i64 %316) #16
  %318 = icmp eq i8* %317, null
  br i1 %318, label %319, label %355

319:                                              ; preds = %312
  store i8* %92, i8** %111, align 8
  store i64 32, i64* %112, align 8
  %320 = icmp eq i32 %307, 1
  br i1 %320, label %321, label %301

321:                                              ; preds = %319, %293
  %322 = call i32 @use_gettext_poison() #15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @88, i64 0, i64 0), i32 5) #15
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi i8* [ %325, %324 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %321 ]
  %328 = call i8* @oid_to_hex(%0* %36) #15
  %329 = call i32 (i8*, ...) @error(i8* %327, i8* %328) #15
  br label %397

330:                                              ; preds = %281
  br i1 %283, label %333, label %331

331:                                              ; preds = %330
  %332 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %333

333:                                              ; preds = %331, %330
  %334 = call i32 @git_inflate(%67* nonnull %7, i32 0) #15
  %335 = load i32, i32* @obj_read_use_lock, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %339

339:                                              ; preds = %337, %333
  %340 = icmp slt i32 %334, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %339
  %342 = load i64, i64* %118, align 8
  %343 = sub i64 %342, %119
  %344 = call i8* @memchr(i8* nonnull %92, i32 0, i64 %343) #16
  %345 = icmp eq i8* %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %341, %339
  %347 = call i32 @use_gettext_poison() #15
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @89, i64 0, i64 0), i32 5) #15
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi i8* [ %350, %349 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %346 ]
  %353 = call i8* @oid_to_hex(%0* %36) #15
  %354 = call i32 (i8*, ...) @error(i8* %352, i8* %353) #15
  br label %397

355:                                              ; preds = %312, %341, %295
  %356 = load i64, i64* %113, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %355
  %359 = load i8*, i8** %115, align 8
  %360 = call fastcc i32 @140(i8* %359, %52* %49, i32 %3) #15
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %383

362:                                              ; preds = %358
  %363 = call i32 @use_gettext_poison() #15
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @90, i64 0, i64 0), i32 5) #15
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi i8* [ %366, %365 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %362 ]
  %369 = call i8* @oid_to_hex(%0* %36) #15
  %370 = call i32 (i8*, ...) @error(i8* %368, i8* %369) #15
  br label %397

371:                                              ; preds = %355
  %372 = call fastcc i32 @140(i8* nonnull %92, %52* %49, i32 %3) #15
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = call i32 @use_gettext_poison() #15
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @91, i64 0, i64 0), i32 5) #15
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi i8* [ %378, %377 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %374 ]
  %381 = call i8* @oid_to_hex(%0* %36) #15
  %382 = call i32 (i8*, ...) @error(i8* %380, i8* %381) #15
  br label %397

383:                                              ; preds = %371, %358
  %384 = phi i32 [ %360, %358 ], [ %372, %371 ]
  %385 = load i8**, i8*** %101, align 8
  %386 = icmp eq i8** %385, null
  br i1 %386, label %397, label %387

387:                                              ; preds = %383
  %388 = load i64*, i64** %98, align 8
  %389 = load i64, i64* %388, align 8
  %390 = call fastcc i8* @145(%67* nonnull %7, i8* nonnull %92, i64 %389, %0* %36) #15
  %391 = load i8**, i8*** %101, align 8
  store i8* %390, i8** %391, align 8
  %392 = load i8**, i8*** %101, align 8
  %393 = load i8*, i8** %392, align 8
  %394 = icmp eq i8* %393, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  call void @git_inflate_end(%67* nonnull %7) #15
  %396 = call i32 @munmap(i8* nonnull %270, i64 %279) #15
  br label %403

397:                                              ; preds = %383, %379, %367, %351, %326
  %398 = phi i32 [ %384, %383 ], [ -1, %367 ], [ -1, %379 ], [ -1, %326 ], [ -1, %351 ]
  call void @git_inflate_end(%67* nonnull %7) #15
  br label %399

399:                                              ; preds = %397, %387
  %400 = phi i32 [ %384, %387 ], [ %398, %397 ]
  %401 = call i32 @munmap(i8* nonnull %270, i64 %279) #15
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %399, %395
  %404 = phi i32 [ -1, %395 ], [ %400, %399 ]
  %405 = load i32*, i32** %96, align 8
  %406 = icmp eq i32* %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  store i32 %404, i32* %405, align 4
  br label %408

408:                                              ; preds = %407, %403, %399
  %409 = phi i32 [ %404, %403 ], [ 0, %399 ], [ %404, %407 ]
  %410 = load i64*, i64** %98, align 8
  %411 = icmp eq i64* %410, %10
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i64* null, i64** %98, align 8
  br label %413

413:                                              ; preds = %412, %408
  call void @strbuf_release(%44* nonnull %9) #15
  store i32 1, i32* %114, align 8
  %414 = ashr i32 %409, 31
  br label %415

415:                                              ; preds = %413, %267, %269
  %416 = phi i32 [ %268, %267 ], [ -1, %269 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %91) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %463, label %418

418:                                              ; preds = %415
  br i1 %100, label %419, label %422

419:                                              ; preds = %418
  call void @reprepare_packed_git(%4* %0) #15
  %420 = call i32 @find_pack_entry(%4* %0, %0* %36, %70* nonnull %13) #15
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %419, %418
  %423 = load i32, i32* @fetch_if_missing, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %463, label %425

425:                                              ; preds = %422
  %426 = call i32 @has_promisor_remote() #15
  %427 = icmp ne i32 %426, 0
  %428 = icmp eq i32 %170, 0
  %429 = and i1 %428, %427
  %430 = load %4*, %4** @the_repository, align 8
  %431 = icmp eq %4* %430, %0
  %432 = and i1 %429, %431
  %433 = and i1 %106, %432
  br i1 %433, label %434, label %463

434:                                              ; preds = %425
  %435 = call i32 @promisor_remote_get_direct(%4* %0, %0* %36, i32 1) #15
  %436 = call i32 @find_pack_entry(%4* %0, %0* %36, %70* nonnull %13) #15
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %169, label %438

438:                                              ; preds = %434, %419, %84
  %439 = icmp eq %52* %49, @87
  br i1 %439, label %463, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %70, %70* %13, i64 0, i32 1
  %442 = load %14*, %14** %441, align 8
  %443 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 0, i64 0
  %444 = load i64, i64* %443, align 16
  %445 = call i32 @packed_object_info(%4* %0, %14* %442, i64 %444, %52* %49) #15
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load %14*, %14** %441, align 8
  call void @mark_bad_packed_object(%14* %448, i8* %37) #15
  %449 = call fastcc i32 @141(%4* %0, %0* %36, %52* %49, i32 0)
  br label %463

450:                                              ; preds = %440
  %451 = getelementptr inbounds %52, %52* %49, i64 0, i32 6
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = getelementptr inbounds %52, %52* %49, i64 0, i32 7, i32 0
  %456 = load <2 x i64>, <2 x i64>* %12, align 16
  %457 = shufflevector <2 x i64> %456, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %458 = bitcast %54* %455 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %458, align 8
  %459 = or i32 %445, 1
  %460 = icmp eq i32 %459, 7
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds %52, %52* %49, i64 0, i32 7, i32 0, i32 2
  store i32 %461, i32* %462, align 8
  br label %463

463:                                              ; preds = %422, %425, %415, %169, %35, %454, %450, %438, %447, %167
  %464 = phi i32 [ 0, %167 ], [ %449, %447 ], [ -1, %35 ], [ 0, %438 ], [ 0, %450 ], [ 0, %454 ], [ -1, %422 ], [ -1, %425 ], [ 0, %415 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #15
  ret i32 %464
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(%4* %0, %0* %1, i64* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %52, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %52, %52* %5, i64 0, i32 2
  %9 = bitcast i64** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds %52, %52* %5, i64 0, i32 0
  store i32* %4, i32** %10, align 8
  %11 = getelementptr inbounds %52, %52* %5, i64 0, i32 1
  store i64* %2, i64** %11, align 8
  %12 = load i32, i32* @obj_read_use_lock, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %16

16:                                               ; preds = %14, %3
  %17 = call fastcc i32 @141(%4* %0, %0* %1, %52* nonnull %5, i32 1) #15
  %18 = load i32, i32* @obj_read_use_lock, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %22

22:                                               ; preds = %16, %20
  %23 = icmp slt i32 %17, 0
  %24 = load i32, i32* %4, align 4
  %25 = select i1 %23, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pretend_object_file(i8* %0, i64 %1, i32 %2, %0* %3) local_unnamed_addr #1 {
  %5 = alloca %2, align 8
  %6 = alloca [32 x i8], align 16
  %7 = load %4*, %4** @the_repository, align 8
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 14
  %9 = load %1*, %1** %8, align 8
  %10 = tail call i8* @type_name(i32 %2) #15
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #15
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %11, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %10, i64 %1) #15
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %1, %1* %9, i64 0, i32 5
  %16 = load void (%2*)*, void (%2*)** %15, align 8
  call void %16(%2* nonnull %5) #15
  %17 = getelementptr inbounds %1, %1* %9, i64 0, i32 7
  %18 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %17, align 8
  %19 = sext i32 %14 to i64
  call void %18(%2* nonnull %5, i8* nonnull %11, i64 %19) #15
  %20 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %17, align 8
  call void %20(%2* nonnull %5, i8* %0, i64 %1) #15
  %21 = getelementptr inbounds %1, %1* %9, i64 0, i32 8
  %22 = load void (i8*, %2*)*, void (i8*, %2*)** %21, align 8
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 0
  call void %22(i8* %23, %2* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  %24 = load %4*, %4** @the_repository, align 8
  %25 = load %51*, %51** @startup_info, align 8
  %26 = getelementptr inbounds %51, %51* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %4
  %30 = load i32, i32* @obj_read_use_lock, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %34

34:                                               ; preds = %32, %29
  %35 = call fastcc i32 @141(%4* %24, %0* %3, %52* null, i32 0) #15
  %36 = load i32, i32* @obj_read_use_lock, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %40

40:                                               ; preds = %34, %38
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %40
  %43 = load %4*, %4** @the_repository, align 8
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi %4* [ %43, %42 ], [ %24, %4 ]
  %46 = load %50*, %50** @34, align 8
  %47 = load i32, i32* @32, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds %4, %4* %45, i64 0, i32 14
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %50, %50* %46, i64 0, i32 0, i32 0, i64 0
  %52 = getelementptr inbounds %1, %1* %50, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  br i1 %48, label %54, label %80

54:                                               ; preds = %44
  %55 = icmp eq i64 %53, 32
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %62
  %57 = phi %50* [ %64, %62 ], [ %46, %54 ]
  %58 = phi i32 [ %63, %62 ], [ 0, %54 ]
  %59 = getelementptr inbounds %50, %50* %57, i64 0, i32 0, i32 0, i64 0
  %60 = call i32 @memcmp(i8* %59, i8* %23, i64 32) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %58, 1
  %64 = getelementptr inbounds %50, %50* %57, i64 1
  %65 = icmp slt i32 %63, %47
  br i1 %65, label %56, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %1, %1* %50, i64 0, i32 9
  %68 = load %0*, %0** %67, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 0, i64 0
  br label %85

70:                                               ; preds = %54, %76
  %71 = phi %50* [ %78, %76 ], [ %46, %54 ]
  %72 = phi i32 [ %77, %76 ], [ 0, %54 ]
  %73 = getelementptr inbounds %50, %50* %71, i64 0, i32 0, i32 0, i64 0
  %74 = call i32 @memcmp(i8* %73, i8* %23, i64 20) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i32 %72, 1
  %78 = getelementptr inbounds %50, %50* %71, i64 1
  %79 = icmp slt i32 %77, %47
  br i1 %79, label %70, label %80

80:                                               ; preds = %76, %44
  %81 = getelementptr inbounds %1, %1* %50, i64 0, i32 9
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 0, i64 0
  %84 = icmp eq i64 %53, 32
  br i1 %84, label %85, label %88

85:                                               ; preds = %66, %80
  %86 = phi i8* [ %69, %66 ], [ %83, %80 ]
  %87 = call i32 @memcmp(i8* %23, i8* %86, i64 32) #16
  br label %90

88:                                               ; preds = %80
  %89 = call i32 @memcmp(i8* %23, i8* %83, i64 20) #16
  br label %90

90:                                               ; preds = %85, %88
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %124, label %96

93:                                               ; preds = %70, %56
  %94 = phi %50* [ %57, %56 ], [ %71, %70 ]
  %95 = icmp eq %50* %94, null
  br i1 %95, label %96, label %124

96:                                               ; preds = %90, %93
  %97 = load i32, i32* @33, align 4
  %98 = icmp slt i32 %47, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %47, 1
  %101 = mul i32 %97, 3
  %102 = add i32 %101, 48
  %103 = sdiv i32 %102, 2
  %104 = icmp sgt i32 %103, %47
  %105 = select i1 %104, i32 %103, i32 %100
  store i32 %105, i32* @33, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i64 0, i64 0), i64 56, i64 %106) #14
  unreachable

109:                                              ; preds = %99
  %110 = mul nsw i64 %106, 56
  %111 = call i8* @xrealloc(i8* %51, i64 %110) #15
  store i8* %111, i8** bitcast (%50** @34 to i8**), align 8
  %112 = bitcast i8* %111 to %50*
  %113 = load i32, i32* @32, align 4
  br label %114

114:                                              ; preds = %96, %109
  %115 = phi i32 [ %47, %96 ], [ %113, %109 ]
  %116 = phi %50* [ %46, %96 ], [ %112, %109 ]
  %117 = add nsw i32 %115, 1
  store i32 %117, i32* @32, align 4
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds %50, %50* %116, i64 %118, i32 3
  store i64 %1, i64* %119, align 8
  %120 = getelementptr inbounds %50, %50* %116, i64 %118, i32 1
  store i32 %2, i32* %120, align 8
  %121 = call i8* @xmalloc(i64 %1) #15
  %122 = getelementptr inbounds %50, %50* %116, i64 %118, i32 2
  store i8* %121, i8** %122, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %0, i64 %1, i1 false)
  %123 = getelementptr inbounds %50, %50* %116, i64 %118, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %23, i64 32, i1 false) #15
  br label %124

124:                                              ; preds = %90, %40, %93, %114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file(%4* %0, %0* %1) local_unnamed_addr #1 {
  %3 = load %51*, %51** @startup_info, align 8
  %4 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @obj_read_use_lock, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call fastcc i32 @141(%4* %0, %0* %1, %52* null, i32 0) #15
  %14 = load i32, i32* @obj_read_use_lock, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %18

18:                                               ; preds = %16, %12
  %19 = lshr i32 %13, 31
  %20 = xor i32 %19, 1
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %2 ]
  ret i32 %22
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @read_object_file_extended(%4* %0, %0* %1, i32* %2, i64* %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %52, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %56, align 8
  %9 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #15
  %10 = icmp eq i32 %4, 0
  %11 = load i32, i32* @read_replace_refs, align 4
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i64 0, i32 5
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %5, %5* %16, i64 0, i32 4
  %23 = load %8*, %8** %22, align 8
  %24 = getelementptr inbounds %8, %8* %23, i64 0, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %14
  %28 = tail call %0* @do_lookup_replace_object(%4* nonnull %0, %0* %1) #15
  br label %29

29:                                               ; preds = %27, %21, %5
  %30 = phi %0* [ %1, %5 ], [ %28, %27 ], [ %1, %21 ]
  %31 = tail call i32* @__errno_location() #17
  store i32 0, i32* %31, align 4
  %32 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #15
  %33 = getelementptr inbounds %52, %52* %6, i64 0, i32 2
  %34 = bitcast i64** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 64, i1 false) #15
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %36 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  store i32* %2, i32** %36, align 8
  %37 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  store i64* %3, i64** %37, align 8
  %38 = getelementptr inbounds %52, %52* %6, i64 0, i32 5
  store i8** %7, i8*** %38, align 8
  %39 = load i32, i32* @obj_read_use_lock, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  %42 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %43

43:                                               ; preds = %41, %29
  %44 = call fastcc i32 @141(%4* %0, %0* %30, %52* nonnull %6, i32 0) #15
  %45 = load i32, i32* @obj_read_use_lock, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %49

49:                                               ; preds = %43, %47
  %50 = icmp slt i32 %44, 0
  %51 = load i8*, i8** %7, align 8
  %52 = select i1 %50, i8* null, i8* %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #15
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %118

54:                                               ; preds = %49
  %55 = load i32, i32* @obj_read_use_lock, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %59

59:                                               ; preds = %54, %57
  %60 = load i32, i32* %31, align 4
  switch i32 %60, label %61 [
    i32 0, label %64
    i32 2, label %64
  ]

61:                                               ; preds = %59
  %62 = call fastcc i8* @136(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0))
  %63 = call i8* @oid_to_hex(%0* %1) #15
  call void (i8*, ...) @die_errno(i8* %62, i8* %63) #14
  unreachable

64:                                               ; preds = %59, %59
  %65 = icmp eq %0* %30, %1
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = call fastcc i8* @136(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0))
  %68 = call i8* @oid_to_hex(%0* %30) #15
  %69 = call i8* @oid_to_hex(%0* %1) #15
  call void (i8*, ...) @die(i8* %67, i8* %68, i8* %69) #14
  unreachable

70:                                               ; preds = %64
  %71 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %72 = load %5*, %5** %71, align 8
  %73 = getelementptr inbounds %5, %5* %72, i64 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds %5, %5* %72, i64 0, i32 3
  %78 = load i8*, i8** %77, align 8
  call fastcc void @137(%4* nonnull %0, i8* %78, i32 58, i8* null, i32 0) #15
  %79 = load %5*, %5** %71, align 8
  %80 = getelementptr inbounds %5, %5* %79, i64 0, i32 0
  %81 = load %6*, %6** %80, align 8
  %82 = getelementptr inbounds %6, %6* %81, i64 0, i32 3
  %83 = load i8*, i8** %82, align 8
  call fastcc void @138(%4* nonnull %0, i8* %83, i32 0) #15
  %84 = load %5*, %5** %71, align 8
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 2
  store i32 1, i32* %85, align 8
  br label %86

86:                                               ; preds = %76, %70
  %87 = phi %5* [ %72, %70 ], [ %84, %76 ]
  %88 = getelementptr inbounds %5, %5* %87, i64 0, i32 0
  %89 = load %6*, %6** %88, align 8
  %90 = icmp eq %6* %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = bitcast %56* %8 to %58*
  br label %97

93:                                               ; preds = %97
  %94 = getelementptr inbounds %6, %6* %98, i64 0, i32 0
  %95 = load %6*, %6** %94, align 8
  %96 = icmp eq %6* %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93, %91
  %98 = phi %6* [ %89, %91 ], [ %95, %93 ]
  %99 = call fastcc i8* @135(%6* nonnull %98, %44* nonnull @94, %0* %1) #15
  %100 = call i32 @__lxstat64(i32 1, i8* nonnull %99, %58* nonnull %92) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %93

102:                                              ; preds = %97
  %103 = call fastcc i8* @136(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @37, i64 0, i64 0))
  %104 = call i8* @oid_to_hex(%0* %1) #15
  call void (i8*, ...) @die(i8* %103, i8* %104, i8* %99) #14
  unreachable

105:                                              ; preds = %93, %86
  %106 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %107 = call %14* @has_packed_and_bad(%4* %0, i8* %106) #15
  %108 = icmp eq %14* %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = call fastcc i8* @136(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i64 0, i64 0))
  %111 = call i8* @oid_to_hex(%0* %1) #15
  %112 = getelementptr inbounds %14, %14* %107, i64 0, i32 17, i64 0
  call void (i8*, ...) @die(i8* %110, i8* %111, i8* nonnull %112) #14
  unreachable

113:                                              ; preds = %105
  %114 = load i32, i32* @obj_read_use_lock, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %118

118:                                              ; preds = %116, %113, %49
  %119 = phi i8* [ %52, %49 ], [ null, %113 ], [ null, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #15
  ret i8* %119
}

declare dso_local i8* @oid_to_hex(%0*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #11

declare dso_local %14* @has_packed_and_bad(%4*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @read_object_with_reference(%4* %0, %0* nocapture readonly %1, i8* %2, i64* nocapture %3, %0* %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %0, align 1
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = tail call i32 @type_from_string_gently(i8* %2, i64 -1, i32 0) #15
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* align 1 %13, i64 32, i1 false) #15
  %14 = call i8* @read_object_file_extended(%4* %0, %0* nonnull %8, i32* nonnull %6, i64* nonnull %7, i32 1) #15
  %15 = icmp eq i8* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %5, %49
  %17 = phi i8* [ %50, %49 ], [ %14, %5 ]
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %3, align 8
  %22 = icmp eq %0* %4, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %11, i64 32, i1 false) #15
  br label %52

25:                                               ; preds = %16
  switch i32 %18, label %27 [
    i32 1, label %28
    i32 4, label %26
  ]

26:                                               ; preds = %25
  br label %28

27:                                               ; preds = %25
  call void @free(i8* nonnull %17) #15
  br label %52

28:                                               ; preds = %25, %26
  %29 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0), %25 ]
  %30 = call i64 @strlen(i8* nonnull %29) #16
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = load %4*, %4** @the_repository, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 0, i32 14
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %32
  %39 = load i64, i64* %7, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %28
  %42 = call i32 @memcmp(i8* nonnull %17, i8* %29, i64 %32) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %17, i64 %32
  %46 = call i32 @get_oid_hex(i8* nonnull %45, %0* nonnull %8) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41, %28
  call void @free(i8* nonnull %17) #15
  br label %52

49:                                               ; preds = %44
  call void @free(i8* nonnull %17) #15
  %50 = call i8* @read_object_file_extended(%4* %0, %0* nonnull %8, i32* nonnull %6, i64* nonnull %7, i32 1) #15
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %16

52:                                               ; preds = %49, %5, %48, %27, %20, %23
  %53 = phi i8* [ %17, %23 ], [ %17, %20 ], [ null, %27 ], [ null, %48 ], [ null, %5 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i8* %53
}

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @get_oid_hex(i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_object_file(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @object_creation_mode, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @link(i8* %0, i8* %1) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @unlink_or_warn(i8* %0) #15
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32* @__errno_location() #17
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %13 [
    i32 17, label %19
    i32 0, label %19
  ]

13:                                               ; preds = %10, %2
  %14 = tail call i32 @rename(i8* %0, i8* %1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #17
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %10, %10, %16
  %20 = phi i32 [ %18, %16 ], [ %12, %10 ], [ %12, %10 ]
  %21 = tail call i32 @unlink_or_warn(i8* %0) #15
  switch i32 %20, label %22 [
    i32 17, label %30
    i32 0, label %30
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @use_gettext_poison() #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @41, i64 0, i64 0), i32 5) #15
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %22 ]
  %29 = tail call i32 (i8*, ...) @error_errno(i8* %28, i8* %1) #15
  br label %41

30:                                               ; preds = %8, %19, %19, %13
  %31 = tail call i32 @adjust_shared_perm(i8* %1) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @use_gettext_poison() #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @42, i64 0, i64 0), i32 5) #15
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %33 ]
  %40 = tail call i32 (i8*, ...) @error(i8* %39, i8* %1) #15
  br label %41

41:                                               ; preds = %30, %38, %27
  %42 = phi i32 [ -1, %27 ], [ -1, %38 ], [ 0, %30 ]
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file(i8* %0, i64 %1, i8* %2, %0* %3) local_unnamed_addr #1 {
  %5 = alloca %70, align 8
  %6 = alloca %2, align 8
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = load %4*, %4** @the_repository, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 14
  %11 = load %1*, %1** %10, align 8
  %12 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #15
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %8, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %2, i64 %1) #15
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %1, %1* %11, i64 0, i32 5
  %16 = load void (%2*)*, void (%2*)** %15, align 8
  call void %16(%2* nonnull %6) #15
  %17 = getelementptr inbounds %1, %1* %11, i64 0, i32 7
  %18 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %17, align 8
  %19 = sext i32 %14 to i64
  call void %18(%2* nonnull %6, i8* nonnull %8, i64 %19) #15
  %20 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %17, align 8
  call void %20(%2* nonnull %6, i8* %0, i64 %1) #15
  %21 = getelementptr inbounds %1, %1* %11, i64 0, i32 8
  %22 = load void (i8*, %2*)*, void (i8*, %2*)** %21, align 8
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 0
  call void %22(i8* %23, %2* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #15
  %24 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #15
  %25 = load %4*, %4** @the_repository, align 8
  %26 = call i32 @find_pack_entry(%4* %25, %0* %3, %70* nonnull %5) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %70, %70* %5, i64 0, i32 1
  %30 = load %14*, %14** %29, align 8
  %31 = getelementptr inbounds %14, %14* %30, i64 0, i32 14
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds %14, %14* %30, i64 0, i32 17, i64 0
  %37 = call i32 @utime(i8* nonnull %36, %64* null) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load %14*, %14** %29, align 8
  %41 = getelementptr inbounds %14, %14* %40, i64 0, i32 14
  %42 = load i8, i8* %41, align 8
  %43 = or i8 %42, 8
  store i8 %43, i8* %41, align 8
  br label %44

44:                                               ; preds = %28, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  br label %50

45:                                               ; preds = %4, %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  %46 = call fastcc i32 @147(%0* %3, i32 1) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call fastcc i32 @142(%0* %3, i8* nonnull %8, i32 %14, i8* %0, i64 %1, i64 0)
  br label %50

50:                                               ; preds = %44, %45, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %45 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @142(%0* %0, i8* %1, i32 %2, i8* %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %67, align 8
  %9 = alloca %2, align 8
  %10 = alloca %0, align 1
  %11 = alloca %64, align 8
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #15
  %13 = bitcast %67* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #15
  %14 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %14) #15
  %15 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = load %4*, %4** @the_repository, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 2
  %18 = load %5*, %5** %17, align 8
  %19 = getelementptr inbounds %5, %5* %18, i64 0, i32 0
  %20 = load %6*, %6** %19, align 8
  %21 = tail call fastcc i8* @135(%6* %20, %44* nonnull @96, %0* %0) #15
  %22 = load i8*, i8** getelementptr inbounds (%44, %44* @96, i64 0, i32 2), align 8
  %23 = tail call i8* @strrchr(i8* %22, i32 47) #16
  %24 = icmp eq i8* %23, null
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = select i1 %24, i32 0, i32 %29
  store i64 0, i64* getelementptr inbounds (%44, %44* @95, i64 0, i32 1), align 8
  %31 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %32 = icmp eq i8* %31, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i8 0, i8* %31, align 1
  br label %38

34:                                               ; preds = %6
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %34, %33
  %39 = sext i32 %30 to i64
  tail call void @strbuf_add(%44* nonnull @95, i8* %22, i64 %39) #15
  tail call void @strbuf_add(%44* nonnull @95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @104, i64 0, i64 0), i64 14) #15
  %40 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %41 = tail call i32 @git_mkstemp_mode(i8* %40, i32 292) #15
  %42 = icmp slt i32 %41, 0
  %43 = icmp ne i32 %30, 0
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = tail call i32* @__errno_location() #17
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  store i64 0, i64* getelementptr inbounds (%44, %44* @95, i64 0, i32 1), align 8
  %50 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %51 = icmp eq i8* %50, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, i8* %50, align 1
  br label %57

53:                                               ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

57:                                               ; preds = %53, %52
  %58 = add nsw i32 %30, -1
  %59 = sext i32 %58 to i64
  tail call void @strbuf_add(%44* nonnull @95, i8* %22, i64 %59) #15
  %60 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %61 = tail call i32 @mkdir(i8* %60, i32 511) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %46, align 4
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %66, label %81

66:                                               ; preds = %63, %57
  %67 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %68 = tail call i32 @adjust_shared_perm(i8* %67) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  tail call void @strbuf_add(%44* nonnull @95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0), i64 15) #15
  %71 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %72 = tail call i32 @git_mkstemp_mode(i8* %71, i32 292) #15
  br label %73

73:                                               ; preds = %38, %70
  %74 = phi i32 [ %72, %70 ], [ %41, %38 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = tail call i32* @__errno_location() #17
  br label %78

78:                                               ; preds = %66, %76
  %79 = phi i32* [ %46, %66 ], [ %77, %76 ]
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %78, %45, %63
  %82 = phi i32 [ %80, %78 ], [ %47, %45 ], [ %64, %63 ]
  %83 = icmp eq i32 %82, 13
  %84 = tail call i32 @use_gettext_poison() #15
  %85 = icmp eq i32 %84, 0
  br i1 %83, label %86, label %93

86:                                               ; preds = %81
  br i1 %85, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @97, i64 0, i64 0), i32 5) #15
  br label %89

89:                                               ; preds = %86, %87
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %86 ]
  %91 = tail call i8* @get_object_directory() #15
  %92 = tail call i32 (i8*, ...) @error(i8* %90, i8* %91) #15
  br label %209

93:                                               ; preds = %81
  br i1 %85, label %94, label %96

94:                                               ; preds = %93
  %95 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @98, i64 0, i64 0), i32 5) #15
  br label %96

96:                                               ; preds = %93, %94
  %97 = phi i8* [ %95, %94 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %93 ]
  %98 = tail call i32 (i8*, ...) @error_errno(i8* %97) #15
  br label %209

99:                                               ; preds = %73
  %100 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%67* nonnull %8, i32 %100) #15
  %101 = getelementptr inbounds %67, %67* %8, i64 0, i32 6
  store i8* %12, i8** %101, align 8
  %102 = getelementptr inbounds %67, %67* %8, i64 0, i32 2
  store i64 4096, i64* %102, align 8
  %103 = load %4*, %4** @the_repository, align 8
  %104 = getelementptr inbounds %4, %4* %103, i64 0, i32 14
  %105 = load %1*, %1** %104, align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 5
  %107 = load void (%2*)*, void (%2*)** %106, align 8
  call void %107(%2* nonnull %9) #15
  %108 = getelementptr inbounds %67, %67* %8, i64 0, i32 5
  store i8* %1, i8** %108, align 8
  %109 = sext i32 %2 to i64
  %110 = getelementptr inbounds %67, %67* %8, i64 0, i32 1
  store i64 %109, i64* %110, align 8
  br label %111

111:                                              ; preds = %111, %99
  %112 = call i32 @git_deflate(%67* nonnull %8, i32 0) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %111, label %114

114:                                              ; preds = %111
  %115 = load %4*, %4** @the_repository, align 8
  %116 = getelementptr inbounds %4, %4* %115, i64 0, i32 14
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 7
  %119 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %118, align 8
  call void %119(%2* nonnull %9, i8* %1, i64 %109) #15
  store i8* %3, i8** %108, align 8
  store i64 %4, i64* %110, align 8
  %120 = bitcast i8** %108 to i64*
  %121 = bitcast i8** %101 to i64*
  %122 = ptrtoint [4096 x i8]* %7 to i64
  br label %123

123:                                              ; preds = %148, %114
  %124 = phi i8* [ %149, %148 ], [ %3, %114 ]
  %125 = call i32 @git_deflate(%67* nonnull %8, i32 4) #15
  %126 = load %4*, %4** @the_repository, align 8
  %127 = getelementptr inbounds %4, %4* %126, i64 0, i32 14
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i64 0, i32 7
  %130 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %129, align 8
  %131 = load i64, i64* %120, align 8
  %132 = ptrtoint i8* %124 to i64
  %133 = sub i64 %131, %132
  call void %130(%2* nonnull %9, i8* %124, i64 %133) #15
  %134 = load i64, i64* %121, align 8
  %135 = sub i64 %134, %122
  %136 = call i64 @write_in_full(i32 %74, i8* nonnull %12, i64 %135) #15
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %123
  %139 = call i32 @use_gettext_poison() #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @106, i64 0, i64 0), i32 5) #15
  br label %143

143:                                              ; preds = %138, %141
  %144 = phi i8* [ %142, %141 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %138 ]
  %145 = call i32 (i8*, ...) @error_errno(i8* %144) #15
  %146 = call fastcc i8* @136(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @99, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %146) #14
  unreachable

147:                                              ; preds = %123
  store i8* %12, i8** %101, align 8
  store i64 4096, i64* %102, align 8
  switch i32 %125, label %150 [
    i32 0, label %148
    i32 1, label %153
  ]

148:                                              ; preds = %147
  %149 = load i8*, i8** %108, align 8
  br label %123

150:                                              ; preds = %147
  %151 = call fastcc i8* @136(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @100, i64 0, i64 0))
  %152 = call i8* @oid_to_hex(%0* %0) #15
  call void (i8*, ...) @die(i8* %151, i8* %152, i32 %125) #14
  unreachable

153:                                              ; preds = %147
  %154 = call i32 @git_deflate_end_gently(%67* nonnull %8) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call fastcc i8* @136(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @101, i64 0, i64 0))
  %158 = call i8* @oid_to_hex(%0* %0) #15
  call void (i8*, ...) @die(i8* %157, i8* %158, i32 %154) #14
  unreachable

159:                                              ; preds = %153
  %160 = load %4*, %4** @the_repository, align 8
  %161 = getelementptr inbounds %4, %4* %160, i64 0, i32 14
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i64 0, i32 8
  %164 = load void (i8*, %2*)*, void (i8*, %2*)** %163, align 8
  call void %164(i8* nonnull %15, %2* nonnull %9) #15
  %165 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %166 = load %4*, %4** @the_repository, align 8
  %167 = getelementptr inbounds %4, %4* %166, i64 0, i32 14
  %168 = load %1*, %1** %167, align 8
  %169 = getelementptr inbounds %1, %1* %168, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 32
  %172 = select i1 %171, i64 32, i64 20
  %173 = call i32 @memcmp(i8* %165, i8* nonnull %15, i64 %172) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %159
  %176 = call fastcc i8* @136(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @102, i64 0, i64 0))
  %177 = call i8* @oid_to_hex(%0* %0) #15
  call void (i8*, ...) @die(i8* %176, i8* %177) #14
  unreachable

178:                                              ; preds = %159
  %179 = load i32, i32* @fsync_object_files, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @fsync_or_die(i32 %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @107, i64 0, i64 0)) #15
  br label %182

182:                                              ; preds = %181, %178
  %183 = call i32 @close(i32 %74) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call fastcc i8* @136(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @108, i64 0, i64 0)) #15
  call void (i8*, ...) @die_errno(i8* %186) #14
  unreachable

187:                                              ; preds = %182
  %188 = icmp eq i64 %5, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %187
  %190 = bitcast %64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %190) #15
  %191 = getelementptr inbounds %64, %64* %11, i64 0, i32 0
  store i64 %5, i64* %191, align 8
  %192 = getelementptr inbounds %64, %64* %11, i64 0, i32 1
  store i64 %5, i64* %192, align 8
  %193 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %194 = call i32 @utime(i8* %193, %64* nonnull %11) #15
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = call i32 @use_gettext_poison() #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @103, i64 0, i64 0), i32 5) #15
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %196 ]
  %203 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  call void (i8*, ...) @warning_errno(i8* %202, i8* %203) #15
  br label %204

204:                                              ; preds = %201, %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %190) #15
  br label %205

205:                                              ; preds = %187, %204
  %206 = load i8*, i8** getelementptr inbounds (%44, %44* @95, i64 0, i32 2), align 8
  %207 = load i8*, i8** getelementptr inbounds (%44, %44* @96, i64 0, i32 2), align 8
  %208 = call i32 @finalize_object_file(i8* %206, i8* %207)
  br label %209

209:                                              ; preds = %205, %96, %89
  %210 = phi i32 [ -1, %89 ], [ -1, %96 ], [ %208, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #15
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_object_file_literally(i8* %0, i64 %1, i8* %2, %0* %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %70, align 8
  %7 = alloca %2, align 8
  %8 = tail call i64 @strlen(i8* %2) #16
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 137438953472
  %11 = ashr exact i64 %10, 32
  %12 = tail call i8* @xmalloc(i64 %11) #15
  %13 = load %4*, %4** @the_repository, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 14
  %15 = load %1*, %1** %14, align 8
  %16 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %16) #15
  %17 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %12, i64 %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %2, i64 %1) #15
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %1, %1* %15, i64 0, i32 5
  %20 = load void (%2*)*, void (%2*)** %19, align 8
  call void %20(%2* nonnull %7) #15
  %21 = getelementptr inbounds %1, %1* %15, i64 0, i32 7
  %22 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %21, align 8
  %23 = sext i32 %18 to i64
  call void %22(%2* nonnull %7, i8* %12, i64 %23) #15
  %24 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %21, align 8
  call void %24(%2* nonnull %7, i8* %0, i64 %1) #15
  %25 = getelementptr inbounds %1, %1* %15, i64 0, i32 8
  %26 = load void (i8*, %2*)*, void (i8*, %2*)** %25, align 8
  %27 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 0
  call void %26(i8* %27, %2* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %16) #15
  %28 = and i32 %4, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %5
  %31 = bitcast %70* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  %32 = load %4*, %4** @the_repository, align 8
  %33 = call i32 @find_pack_entry(%4* %32, %0* %3, %70* nonnull %6) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %70, %70* %6, i64 0, i32 1
  %37 = load %14*, %14** %36, align 8
  %38 = getelementptr inbounds %14, %14* %37, i64 0, i32 14
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds %14, %14* %37, i64 0, i32 17, i64 0
  %44 = call i32 @utime(i8* nonnull %43, %64* null) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load %14*, %14** %36, align 8
  %48 = getelementptr inbounds %14, %14* %47, i64 0, i32 14
  %49 = load i8, i8* %48, align 8
  %50 = or i8 %49, 8
  store i8 %50, i8* %48, align 8
  br label %51

51:                                               ; preds = %35, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  br label %57

52:                                               ; preds = %30, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  %53 = call fastcc i32 @147(%0* %3, i32 1) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call fastcc i32 @142(%0* %3, i8* %12, i32 %18, i8* %0, i64 %1, i64 0)
  br label %57

57:                                               ; preds = %51, %52, %5, %55
  %58 = phi i32 [ 0, %51 ], [ 0, %52 ], [ %56, %55 ], [ 0, %5 ]
  call void @free(i8* %12) #15
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @force_object_loose(%0* %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %52, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  %11 = tail call fastcc i32 @147(%0* %0, i32 0) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = load %4*, %4** @the_repository, align 8
  %15 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  %16 = getelementptr inbounds %52, %52* %3, i64 0, i32 2
  %17 = bitcast i64** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 64, i1 false) #15
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = getelementptr inbounds %52, %52* %3, i64 0, i32 0
  store i32* %6, i32** %19, align 8
  %20 = getelementptr inbounds %52, %52* %3, i64 0, i32 1
  store i64* %5, i64** %20, align 8
  %21 = getelementptr inbounds %52, %52* %3, i64 0, i32 5
  store i8** %4, i8*** %21, align 8
  %22 = load i32, i32* @obj_read_use_lock, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %26

26:                                               ; preds = %24, %13
  %27 = call fastcc i32 @141(%4* %14, %0* %0, %52* nonnull %3, i32 0) #15
  %28 = load i32, i32* @obj_read_use_lock, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %32

32:                                               ; preds = %26, %30
  %33 = icmp slt i32 %27, 0
  %34 = load i8*, i8** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %35 = icmp eq i8* %34, null
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = call i32 @use_gettext_poison() #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @43, i64 0, i64 0), i32 5) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %37 ]
  %44 = call i8* @oid_to_hex(%0* %0) #15
  %45 = call i32 (i8*, ...) @error(i8* %43, i8* %44) #15
  br label %54

46:                                               ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = call i8* @type_name(i32 %47) #15
  %49 = load i64, i64* %5, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %10, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %48, i64 %49) #15
  %51 = add nsw i32 %50, 1
  %52 = load i64, i64* %5, align 8
  %53 = call fastcc i32 @142(%0* %0, i8* nonnull %10, i32 %51, i8* nonnull %34, i64 %52, i64 %1)
  call void @free(i8* nonnull %34) #15
  br label %54

54:                                               ; preds = %2, %46, %42
  %55 = phi i32 [ %53, %46 ], [ -1, %42 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file_with_flags(%4* %0, %0* %1, i32 %2) local_unnamed_addr #1 {
  %4 = load %51*, %51** @startup_info, align 8
  %5 = getelementptr inbounds %51, %51* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @obj_read_use_lock, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %13

13:                                               ; preds = %11, %8
  %14 = tail call fastcc i32 @141(%4* %0, %0* %1, %52* null, i32 %2) #15
  %15 = load i32, i32* @obj_read_use_lock, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = lshr i32 %14, 31
  %21 = xor i32 %20, 1
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(%38* %0, %0* %1, i32 %2, %56* nocapture readonly %3, i32 %4, i8* %5, i32 %6) local_unnamed_addr #1 {
  %8 = alloca %44, align 8
  %9 = alloca %2, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %44, align 8
  %12 = icmp eq i32 %4, 3
  %13 = icmp ne i8* %5, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %7
  %16 = tail call i32 @would_convert_to_git_filter_fd(%38* %0, i8* nonnull %5) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = and i32 %6, 1
  %20 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %21 = tail call i32 @would_convert_to_git_filter_fd(%38* %0, i8* nonnull %5) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 2085, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @109, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %18
  %25 = and i32 %6, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @convert_to_git_filter_fd(%38* %0, i8* nonnull %5, i32 %2, %44* nonnull %11, i32 0) #15
  br label %42

30:                                               ; preds = %27
  %31 = load i32, i32* @global_conv_flags_eol, align 4
  %32 = or i32 %31, 16
  call void @convert_to_git_filter_fd(%38* %0, i8* nonnull %5, i32 %2, %44* nonnull %11, i32 %32) #15
  br label %35

33:                                               ; preds = %24
  call void @convert_to_git_filter_fd(%38* %0, i8* nonnull %5, i32 %2, %44* nonnull %11, i32 4) #15
  %34 = icmp eq i32 %19, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds %44, %44* %11, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %44, %44* %11, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call i8* @type_name(i32 3) #15
  %41 = call i32 @write_object_file(i8* %37, i64 %39, i8* %40, %0* %1) #15
  br label %64

42:                                               ; preds = %33, %29
  %43 = load %4*, %4** @the_repository, align 8
  %44 = getelementptr inbounds %4, %4* %43, i64 0, i32 14
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %44, %44* %11, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %44, %44* %11, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = call i8* @type_name(i32 3) #15
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #15
  %52 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %52) #15
  %53 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %51, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %50, i64 %49) #15
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %1, %1* %45, i64 0, i32 5
  %56 = load void (%2*)*, void (%2*)** %55, align 8
  call void %56(%2* nonnull %9) #15
  %57 = getelementptr inbounds %1, %1* %45, i64 0, i32 7
  %58 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %57, align 8
  %59 = sext i32 %54 to i64
  call void %58(%2* nonnull %9, i8* nonnull %51, i64 %59) #15
  %60 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %57, align 8
  call void %60(%2* nonnull %9, i8* %47, i64 %49) #15
  %61 = getelementptr inbounds %1, %1* %45, i64 0, i32 8
  %62 = load void (i8*, %2*)*, void (i8*, %2*)** %61, align 8
  %63 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  call void %62(i8* %63, %2* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #15
  br label %64

64:                                               ; preds = %35, %42
  %65 = phi i32 [ %41, %35 ], [ 0, %42 ]
  call void @strbuf_release(%44* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %103

66:                                               ; preds = %15, %7
  %67 = getelementptr inbounds %56, %56* %3, i64 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %73 = call i64 @strbuf_read(%44* nonnull %8, i32 %2, i64 4096) #15
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %44, %44* %8, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = call fastcc i32 @148(%38* %0, %0* %1, i8* %77, i64 %79, i32 %4, i8* %5, i32 %6) #15
  br label %81

81:                                               ; preds = %71, %75
  %82 = phi i32 [ %80, %75 ], [ -1, %71 ]
  call void @strbuf_release(%44* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #15
  br label %103

83:                                               ; preds = %66
  %84 = getelementptr inbounds %56, %56* %3, i64 0, i32 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @big_file_threshold, align 8
  %87 = icmp ule i64 %85, %86
  %88 = icmp ne i32 %4, 3
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call fastcc i32 @143(%38* %0, %0* %1, i32 %2, i64 %85, i32 %4, i8* %5, i32 %6)
  br label %103

92:                                               ; preds = %83
  br i1 %13, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @index_bulk_checkin(%0* %1, i32 %2, i64 %85, i32 3, i8* null, i32 %6) #15
  br label %103

95:                                               ; preds = %92
  %96 = tail call i32 @convert_to_git(%38* %0, i8* nonnull %5, i8* null, i64 0, %44* null, i32 0) #15
  %97 = icmp eq i32 %96, 0
  %98 = load i64, i64* %84, align 8
  br i1 %97, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 @index_bulk_checkin(%0* %1, i32 %2, i64 %98, i32 3, i8* nonnull %5, i32 %6) #15
  br label %103

101:                                              ; preds = %95
  %102 = tail call fastcc i32 @143(%38* %0, %0* %1, i32 %2, i64 %98, i32 3, i8* nonnull %5, i32 %6)
  br label %103

103:                                              ; preds = %93, %99, %90, %101, %81, %64
  %104 = phi i32 [ %65, %64 ], [ %82, %81 ], [ %91, %90 ], [ %102, %101 ], [ %94, %93 ], [ %100, %99 ]
  %105 = call i32 @close(i32 %2) #15
  ret i32 %104
}

declare dso_local i32 @would_convert_to_git_filter_fd(%38*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @143(%38* %0, %0* %1, i32 %2, i64 %3, i32 %4, i8* %5, i32 %6) unnamed_addr #1 {
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @148(%38* %0, %0* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i64 0, i64 0), i64 0, i32 %4, i8* %5, i32 %6)
  br label %47

11:                                               ; preds = %7
  %12 = icmp ult i64 %3, 32769
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = tail call i8* @xmalloc(i64 %3) #15
  %15 = tail call i64 @read_in_full(i32 %2, i8* %14, i64 %3) #15
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = tail call i32 @use_gettext_poison() #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @114, i64 0, i64 0), i32 5) #15
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %17 ]
  %24 = icmp eq i8* %5, null
  %25 = select i1 %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i8* %5
  %26 = tail call i32 (i8*, ...) @error_errno(i8* %23, i8* %25) #15
  br label %41

27:                                               ; preds = %13
  %28 = icmp eq i64 %15, %3
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @use_gettext_poison() #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @116, i64 0, i64 0), i32 5) #15
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %29 ]
  %36 = icmp eq i8* %5, null
  %37 = select i1 %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i8* %5
  %38 = tail call i32 (i8*, ...) @error(i8* %35, i8* %37) #15
  br label %41

39:                                               ; preds = %27
  %40 = tail call fastcc i32 @148(%38* %0, %0* %1, i8* %14, i64 %3, i32 %4, i8* %5, i32 %6)
  br label %41

41:                                               ; preds = %34, %39, %22
  %42 = phi i32 [ -1, %22 ], [ -1, %34 ], [ %40, %39 ]
  tail call void @free(i8* %14) #15
  br label %47

43:                                               ; preds = %11
  %44 = tail call i8* @xmmap(i8* null, i64 %3, i32 1, i32 2, i32 %2, i64 0)
  %45 = tail call fastcc i32 @148(%38* %0, %0* %1, i8* %44, i64 %3, i32 %4, i8* %5, i32 %6)
  %46 = tail call i32 @munmap(i8* %44, i64 %3) #15
  br label %47

47:                                               ; preds = %41, %43, %9
  %48 = phi i32 [ %42, %41 ], [ %45, %43 ], [ %10, %9 ]
  ret i32 %48
}

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(%38* %0, %0* %1, i8* %2, %56* nocapture readonly %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %2, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %44, align 8
  %9 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %56, %56* %3, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = trunc i32 %11 to i16
  %13 = and i16 %12, -4096
  switch i16 %13, label %82 [
    i16 -32768, label %14
    i16 -24576, label %30
    i16 16384, label %80
  ]

14:                                               ; preds = %5
  %15 = tail call i32 (i8*, i32, ...) @open64(i8* %2, i32 0) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i8* %2) #15
  br label %90

19:                                               ; preds = %14
  %20 = tail call i32 @index_fd(%38* %0, %0* %1, i32 %15, %56* nonnull %3, i32 3, i8* %2, i32 %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = tail call i32 @use_gettext_poison() #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0), i32 5) #15
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %22 ]
  %29 = tail call i32 (i8*, ...) @error(i8* %28, i8* %2) #15
  br label %90

30:                                               ; preds = %5
  %31 = getelementptr inbounds %56, %56* %3, i64 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @strbuf_readlink(%44* nonnull %8, i8* %2, i64 %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i64 0, i64 0), i8* %2) #15
  br label %90

37:                                               ; preds = %30
  %38 = and i32 %4, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load %4*, %4** @the_repository, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 0, i32 14
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %44, %44* %8, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i8*, i8** @blob_type, align 8
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #15
  %50 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %50) #15
  %51 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %49, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %48, i64 %47) #15
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds %1, %1* %43, i64 0, i32 5
  %54 = load void (%2*)*, void (%2*)** %53, align 8
  call void %54(%2* nonnull %6) #15
  %55 = getelementptr inbounds %1, %1* %43, i64 0, i32 7
  %56 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %55, align 8
  %57 = sext i32 %52 to i64
  call void %56(%2* nonnull %6, i8* nonnull %49, i64 %57) #15
  %58 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %55, align 8
  call void %58(%2* nonnull %6, i8* %45, i64 %47) #15
  %59 = getelementptr inbounds %1, %1* %43, i64 0, i32 8
  %60 = load void (i8*, %2*)*, void (i8*, %2*)** %59, align 8
  %61 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  call void %60(i8* %61, %2* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #15
  br label %78

62:                                               ; preds = %37
  %63 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %44, %44* %8, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load i8*, i8** @blob_type, align 8
  %68 = call i32 @write_object_file(i8* %64, i64 %66, i8* %67, %0* %1)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = call i32 @use_gettext_poison() #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0), i32 5) #15
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %70 ]
  %77 = call i32 (i8*, ...) @error(i8* %76, i8* %2) #15
  br label %78

78:                                               ; preds = %62, %75, %40
  %79 = phi i32 [ -1, %75 ], [ 0, %62 ], [ 0, %40 ]
  call void @strbuf_release(%44* nonnull %8) #15
  br label %90

80:                                               ; preds = %5
  %81 = tail call i32 @resolve_gitlink_ref(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), %0* %1) #15
  br label %90

82:                                               ; preds = %5
  %83 = tail call i32 @use_gettext_poison() #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @48, i64 0, i64 0), i32 5) #15
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i8* [ %86, %85 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %82 ]
  %89 = tail call i32 (i8*, ...) @error(i8* %88, i8* %2) #15
  br label %90

90:                                               ; preds = %78, %19, %87, %80, %35, %27, %17
  %91 = phi i32 [ -1, %87 ], [ %81, %80 ], [ -1, %35 ], [ -1, %17 ], [ -1, %27 ], [ %79, %78 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 %91
}

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pack_header(i32 %0, %71* %1) local_unnamed_addr #1 {
  %3 = bitcast %71* %1 to i8*
  %4 = tail call i64 @read_in_full(i32 %0, i8* %3, i64 12) #15
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %71, %71* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #17
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds %71, %71* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #17
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #17
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %16, %6, %2, %19
  %21 = phi i32 [ 0, %19 ], [ -1, %2 ], [ -2, %6 ], [ -3, %16 ]
  ret i32 %21
}

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(%0* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %52, align 8
  %5 = load %4*, %4** @the_repository, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %52, %52* %4, i64 0, i32 2
  %9 = bitcast i64** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 64, i1 false) #15
  %10 = getelementptr inbounds %52, %52* %4, i64 0, i32 0
  store i32* %3, i32** %10, align 8
  %11 = getelementptr inbounds %52, %52* %4, i64 0, i32 1
  store i64* null, i64** %11, align 8
  %12 = load i32, i32* @obj_read_use_lock, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %16

16:                                               ; preds = %14, %2
  %17 = call fastcc i32 @141(%4* %5, %0* %0, %52* nonnull %4, i32 1) #15
  %18 = load i32, i32* @obj_read_use_lock, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %22

22:                                               ; preds = %16, %20
  %23 = icmp slt i32 %17, 0
  %24 = load i32, i32* %3, align 4
  %25 = select i1 %23, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call fastcc i8* @136(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i64 0, i64 0))
  %29 = call i8* @oid_to_hex(%0* %0) #15
  call void (i8*, ...) @die(i8* %28, i8* %29) #14
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = call fastcc i8* @136(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @50, i64 0, i64 0))
  %34 = call i8* @oid_to_hex(%0* %0) #15
  %35 = call i8* @type_name(i32 %1) #15
  call void (i8*, ...) @die(i8* %33, i8* %34, i8* %35) #14
  unreachable

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 %0, %44* %1, i32 (%0*, i8*, i8*)* %2, i32 (i8*, i8*, i8*)* %3, i32 (i32, i8*, i8*)* %4, i8* %5) local_unnamed_addr #1 {
  %7 = alloca %0, align 1
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = icmp ugt i32 %0, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 2266, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i64 0, i64 0), i32 %0) #14
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  br i1 %14, label %41, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %15, align 8
  %18 = add i64 %13, -1
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add i64 %13, 1
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %22
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 1
  %32 = load i8*, i8** %15, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i8* [ %17, %26 ], [ %32, %29 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %29 ]
  %36 = phi i64 [ %13, %26 ], [ %30, %29 ]
  store i64 %35, i64* %12, align 8
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 47, i8* %37, align 1
  %38 = load i8*, i8** %15, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %11, %16, %33
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i32 %0) #15
  %42 = load i8*, i8** %15, align 8
  %43 = tail call %72* @opendir(i8* %42)
  %44 = icmp eq %72* %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = tail call i32* @__errno_location() #17
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @use_gettext_poison() #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i32 5) #15
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %49 ]
  %56 = load i8*, i8** %15, align 8
  %57 = tail call i32 (i8*, ...) @error_errno(i8* %55, i8* %56) #15
  br label %58

58:                                               ; preds = %45, %54
  %59 = phi i32 [ -1, %54 ], [ 0, %45 ]
  %60 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = add i64 %61, -1
  %64 = select i1 %62, i64 0, i64 %63
  %65 = icmp ult i64 %64, %13
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

67:                                               ; preds = %58
  store i64 %13, i64* %12, align 8
  %68 = load i8*, i8** %15, align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 %13
  store i8 0, i8* %71, align 1
  br label %250

72:                                               ; preds = %67
  %73 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %250, label %75

75:                                               ; preds = %72
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

76:                                               ; preds = %41
  %77 = trunc i32 %0 to i8
  store i8 %77, i8* %8, align 1
  %78 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load i64, i64* %12, align 8
  %83 = add i64 %82, 1
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %76
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #15
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %86, 1
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i64 [ %83, %81 ], [ %87, %85 ]
  %90 = phi i64 [ %82, %81 ], [ %86, %85 ]
  %91 = load i8*, i8** %15, align 8
  store i64 %89, i64* %12, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 47, i8* %92, align 1
  %93 = load i8*, i8** %15, align 8
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i64, i64* %12, align 8
  %97 = call %73* @readdir64(%72* nonnull %43) #15
  %98 = icmp eq %73* %97, null
  br i1 %98, label %207, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 1
  %101 = icmp eq i32 (i8*, i8*, i8*)* %3, null
  %102 = icmp eq i32 (%0*, i8*, i8*)* %2, null
  br i1 %101, label %103, label %152

103:                                              ; preds = %99, %149
  %104 = phi %73* [ %150, %149 ], [ %97, %99 ]
  %105 = getelementptr inbounds %73, %73* %104, i64 0, i32 4, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds %73, %73* %104, i64 0, i32 4, i64 1
  %110 = load i8, i8* %109, align 1
  switch i8 %110, label %115 [
    i8 0, label %149
    i8 46, label %111
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds %73, %73* %104, i64 0, i32 4, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %111, %108, %103
  %116 = call i64 @strlen(i8* nonnull %105) #16
  %117 = load i64, i64* %78, align 8
  %118 = icmp eq i64 %117, 0
  %119 = add i64 %117, -1
  %120 = select i1 %118, i64 0, i64 %119
  %121 = icmp ult i64 %120, %96
  br i1 %121, label %171, label %122

122:                                              ; preds = %115
  store i64 %96, i64* %12, align 8
  %123 = load i8*, i8** %15, align 8
  %124 = icmp eq i8* %123, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %123, i64 %96
  store i8 0, i8* %126, align 1
  br label %130

127:                                              ; preds = %122
  %128 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %180

130:                                              ; preds = %127, %125
  call void @strbuf_add(%44* nonnull %1, i8* nonnull %105, i64 %116) #15
  %131 = load %4*, %4** @the_repository, align 8
  %132 = getelementptr inbounds %4, %4* %131, i64 0, i32 14
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %133, i64 0, i32 3
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -2
  %137 = icmp eq i64 %116, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = getelementptr inbounds %1, %1* %133, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, -1
  %142 = call i32 @hex_to_bytes(i8* nonnull %100, i8* nonnull %105, i64 %141) #15
  %143 = icmp ne i32 %142, 0
  %144 = or i1 %143, %102
  br i1 %144, label %149, label %145

145:                                              ; preds = %138
  %146 = load i8*, i8** %15, align 8
  %147 = call i32 %2(%0* nonnull %7, i8* %146, i8* %5) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %207

149:                                              ; preds = %138, %130, %145, %111, %108
  %150 = call %73* @readdir64(%72* nonnull %43) #15
  %151 = icmp eq %73* %150, null
  br i1 %151, label %207, label %103

152:                                              ; preds = %99, %204
  %153 = phi %73* [ %205, %204 ], [ %97, %99 ]
  %154 = getelementptr inbounds %73, %73* %153, i64 0, i32 4, i64 0
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds %73, %73* %153, i64 0, i32 4, i64 1
  %159 = load i8, i8* %158, align 1
  switch i8 %159, label %164 [
    i8 0, label %204
    i8 46, label %160
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds %73, %73* %153, i64 0, i32 4, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %204, label %164

164:                                              ; preds = %160, %157, %152
  %165 = call i64 @strlen(i8* nonnull %154) #16
  %166 = load i64, i64* %78, align 8
  %167 = icmp eq i64 %166, 0
  %168 = add i64 %166, -1
  %169 = select i1 %167, i64 0, i64 %168
  %170 = icmp ult i64 %169, %96
  br i1 %170, label %171, label %172

171:                                              ; preds = %164, %115
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

172:                                              ; preds = %164
  store i64 %96, i64* %12, align 8
  %173 = load i8*, i8** %15, align 8
  %174 = icmp eq i8* %173, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, i8* %173, i64 %96
  store i8 0, i8* %176, align 1
  br label %181

177:                                              ; preds = %172
  %178 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177, %127
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

181:                                              ; preds = %175, %177
  call void @strbuf_add(%44* nonnull %1, i8* nonnull %154, i64 %165) #15
  %182 = load %4*, %4** @the_repository, align 8
  %183 = getelementptr inbounds %4, %4* %182, i64 0, i32 14
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %1, %1* %184, i64 0, i32 3
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -2
  %188 = icmp eq i64 %165, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %181
  %190 = getelementptr inbounds %1, %1* %184, i64 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -1
  %193 = call i32 @hex_to_bytes(i8* nonnull %100, i8* nonnull %154, i64 %192) #15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  br i1 %102, label %204, label %196

196:                                              ; preds = %195
  %197 = load i8*, i8** %15, align 8
  %198 = call i32 %2(%0* nonnull %7, i8* %197, i8* %5) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %207

200:                                              ; preds = %181, %189
  %201 = load i8*, i8** %15, align 8
  %202 = call i32 %3(i8* nonnull %154, i8* %201, i8* %5) #15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %160, %200, %195, %196, %157
  %205 = call %73* @readdir64(%72* nonnull %43) #15
  %206 = icmp eq %73* %205, null
  br i1 %206, label %207, label %152

207:                                              ; preds = %204, %196, %200, %149, %145, %88
  %208 = phi i32 [ 0, %88 ], [ %147, %145 ], [ 0, %149 ], [ %202, %200 ], [ %198, %196 ], [ 0, %204 ]
  %209 = call i32 @closedir(%72* nonnull %43)
  %210 = add i64 %96, -1
  %211 = load i64, i64* %78, align 8
  %212 = icmp eq i64 %211, 0
  %213 = add i64 %211, -1
  %214 = select i1 %212, i64 0, i64 %213
  %215 = icmp ult i64 %214, %210
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

217:                                              ; preds = %207
  store i64 %210, i64* %12, align 8
  %218 = load i8*, i8** %15, align 8
  %219 = icmp eq i8* %218, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %218, i64 %210
  store i8 0, i8* %221, align 1
  br label %226

222:                                              ; preds = %217
  %223 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

226:                                              ; preds = %220, %222
  %227 = icmp eq i32 %208, 0
  %228 = icmp ne i32 (i32, i8*, i8*)* %4, null
  %229 = and i1 %228, %227
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i8*, i8** %15, align 8
  %232 = call i32 %4(i32 %0, i8* %231, i8* %5) #15
  br label %233

233:                                              ; preds = %226, %230
  %234 = phi i32 [ %232, %230 ], [ %208, %226 ]
  %235 = load i64, i64* %78, align 8
  %236 = icmp eq i64 %235, 0
  %237 = add i64 %235, -1
  %238 = select i1 %236, i64 0, i64 %237
  %239 = icmp ult i64 %238, %13
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0)) #14
  unreachable

241:                                              ; preds = %233
  store i64 %13, i64* %12, align 8
  %242 = load i8*, i8** %15, align 8
  %243 = icmp eq i8* %242, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %242, i64 %13
  store i8 0, i8* %245, align 1
  br label %250

246:                                              ; preds = %241
  %247 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #14
  unreachable

250:                                              ; preds = %246, %244, %72, %70
  %251 = phi i32 [ %59, %70 ], [ %59, %72 ], [ %234, %244 ], [ %234, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 %251
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local noalias %72* @opendir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local %73* @readdir64(%72*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%44*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @hex_to_bytes(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%72* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(%44* %0, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i32 [ 0, %5 ], [ %10, %6 ]
  %8 = tail call i32 @for_each_file_in_obj_subdir(i32 %7, %44* %0, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp ult i32 %10, 256
  %12 = and i1 %9, %11
  br i1 %12, label %6, label %13

13:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(i8* %0, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4) local_unnamed_addr #1 {
  %6 = alloca %44, align 8
  %7 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %8 = tail call i64 @strlen(i8* %0) #16
  call void @strbuf_add(%44* nonnull %6, i8* %0, i64 %8) #15
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ 0, %5 ], [ %13, %9 ]
  %11 = call i32 @for_each_file_in_obj_subdir(i32 %10, %44* nonnull %6, i32 (%0*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)* %2, i32 (i32, i8*, i8*)* %3, i8* %4) #15
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp ult i32 %13, 256
  %15 = and i1 %12, %14
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  call void @strbuf_release(%44* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(i32 (%0*, i8*, i8*)* %0, i8* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %44, align 8
  %5 = load %4*, %4** @the_repository, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds %5, %5* %7, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  tail call fastcc void @137(%4* nonnull %5, i8* %13, i32 58, i8* null, i32 0) #15
  %14 = load %5*, %5** %6, align 8
  %15 = getelementptr inbounds %5, %5* %14, i64 0, i32 0
  %16 = load %6*, %6** %15, align 8
  %17 = getelementptr inbounds %6, %6* %16, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  tail call fastcc void @138(%4* nonnull %5, i8* %18, i32 0) #15
  %19 = load %5*, %5** %6, align 8
  %20 = getelementptr inbounds %5, %5* %19, i64 0, i32 2
  store i32 1, i32* %20, align 8
  %21 = load %4*, %4** @the_repository, align 8
  %22 = getelementptr inbounds %4, %4* %21, i64 0, i32 2
  %23 = load %5*, %5** %22, align 8
  br label %24

24:                                               ; preds = %3, %11
  %25 = phi %5* [ %7, %3 ], [ %23, %11 ]
  %26 = getelementptr inbounds %5, %5* %25, i64 0, i32 0
  %27 = load %6*, %6** %26, align 8
  %28 = icmp eq %6* %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %24
  %30 = and i32 %2, 1
  %31 = bitcast %44* %4 to i8*
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %46
  %34 = phi %6* [ %48, %46 ], [ %27, %29 ]
  %35 = getelementptr inbounds %6, %6* %34, i64 0, i32 3
  %36 = load i8*, i8** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %37 = call i64 @strlen(i8* %36) #16
  call void @strbuf_add(%44* nonnull %4, i8* %36, i64 %37) #15
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i32 [ 0, %33 ], [ %42, %38 ]
  %40 = call i32 @for_each_file_in_obj_subdir(i32 %39, %44* nonnull %4, i32 (%0*, i8*, i8*)* %0, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* %1) #15
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 1
  %43 = icmp ult i32 %42, 256
  %44 = and i1 %41, %43
  br i1 %44, label %38, label %45

45:                                               ; preds = %38
  call void @strbuf_release(%44* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br i1 %41, label %46, label %62

46:                                               ; preds = %45
  %47 = getelementptr inbounds %6, %6* %34, i64 0, i32 0
  %48 = load %6*, %6** %47, align 8
  %49 = icmp eq %6* %48, null
  br i1 %49, label %62, label %33

50:                                               ; preds = %29
  %51 = getelementptr inbounds %6, %6* %27, i64 0, i32 3
  %52 = load i8*, i8** %51, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false) #15
  %53 = call i64 @strlen(i8* %52) #16
  call void @strbuf_add(%44* nonnull %4, i8* %52, i64 %53) #15
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i32 [ 0, %50 ], [ %58, %54 ]
  %56 = call i32 @for_each_file_in_obj_subdir(i32 %55, %44* nonnull %4, i32 (%0*, i8*, i8*)* %0, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* %1) #15
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %55, 1
  %59 = icmp ult i32 %58, 256
  %60 = and i1 %57, %59
  br i1 %60, label %54, label %61

61:                                               ; preds = %54
  call void @strbuf_release(%44* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  ret i32 %56

62:                                               ; preds = %45, %46, %24
  %63 = phi i32 [ 0, %24 ], [ 0, %46 ], [ %40, %45 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %7* @odb_loose_cache(%6* %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca %44, align 8
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 2, i64 %7
  br label %21

13:                                               ; preds = %2
  %14 = zext i8 %5 to i32
  %15 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strlen(i8* %16) #16
  call void @strbuf_add(%44* nonnull %3, i8* %16, i64 %17) #15
  %18 = getelementptr inbounds %6, %6* %0, i64 0, i32 2, i64 %7
  %19 = bitcast %7* %18 to i8*
  %20 = call i32 @for_each_file_in_obj_subdir(i32 %14, %44* nonnull %3, i32 (%0*, i8*, i8*)* nonnull @144, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* nonnull %19)
  store i8 1, i8* %8, align 1
  call void @strbuf_release(%44* nonnull %3) #15
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi %7* [ %12, %11 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret %7* %22
}

; Function Attrs: nounwind uwtable
define internal i32 @144(%0* %0, i8* nocapture readnone %1, i8* %2) #1 {
  %4 = bitcast i8* %2 to %7*
  tail call void @oid_array_append(%7* %4, %0* %0) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(%6* %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 2, i64 %3
  tail call void @oid_array_clear(%7* nonnull %4) #15
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp eq i64 %5, 256
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 256, i1 false)
  ret void
}

declare dso_local void @oid_array_clear(%7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_loose_object(i8* %0, %0* %1, i32* nocapture %2, i64* %3, i8** nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %2, align 8
  %7 = alloca %0, align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %52, align 8
  %10 = alloca i64, align 8
  %11 = alloca %67, align 8
  %12 = alloca [32 x i8], align 16
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #15
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  store i8* null, i8** %4, align 8
  %16 = load %4*, %4** @the_repository, align 8
  %17 = call fastcc i8* @139(%4* %16, i8* %0, %0* null, i64* nonnull %10)
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = tail call i32 @use_gettext_poison() #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @54, i64 0, i64 0), i32 5) #15
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %19 ]
  %26 = tail call i32 (i8*, ...) @error_errno(i8* %25, i8* %0) #15
  br label %207

27:                                               ; preds = %5
  %28 = load i64, i64* %10, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 144, i1 false) #15
  %29 = getelementptr inbounds %67, %67* %11, i64 0, i32 5
  store i8* %17, i8** %29, align 8
  %30 = getelementptr inbounds %67, %67* %11, i64 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = getelementptr inbounds %67, %67* %11, i64 0, i32 6
  store i8* %15, i8** %31, align 8
  %32 = getelementptr inbounds %67, %67* %11, i64 0, i32 2
  store i64 32, i64* %32, align 8
  call void @git_inflate_init(%67* nonnull %11) #15
  %33 = load i32, i32* @obj_read_use_lock, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %37

37:                                               ; preds = %35, %27
  %38 = call i32 @git_inflate(%67* nonnull %11, i32 0) #15
  %39 = load i32, i32* @obj_read_use_lock, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %43

43:                                               ; preds = %41, %37
  %44 = icmp slt i32 %38, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = bitcast i8** %31 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = ptrtoint [32 x i8]* %12 to i64
  %49 = sub i64 %47, %48
  %50 = call i8* @memchr(i8* nonnull %15, i32 0, i64 %49) #16
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %43, %45
  %53 = call i32 @use_gettext_poison() #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @55, i64 0, i64 0), i32 5) #15
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %52 ]
  %59 = call i32 (i8*, ...) @error(i8* %58, i8* %0) #15
  br label %204

60:                                               ; preds = %45
  %61 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %61) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 80, i1 false) #15
  %62 = getelementptr inbounds %52, %52* %9, i64 0, i32 1
  store i64* %3, i64** %62, align 8
  %63 = call fastcc i32 @140(i8* nonnull %15, %52* nonnull %9, i32 0) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %61) #15
  store i32 %63, i32* %2, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = call i32 @use_gettext_poison() #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), i32 5) #15
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %65 ]
  %72 = call i32 (i8*, ...) @error(i8* %71, i8* %0) #15
  call void @git_inflate_end(%67* nonnull %11) #15
  br label %204

73:                                               ; preds = %60
  %74 = icmp eq i32 %63, 3
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* @big_file_threshold, align 8
  %77 = icmp ugt i64 %75, %76
  %78 = and i1 %74, %77
  br i1 %78, label %79, label %176

79:                                               ; preds = %73
  %80 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %80) #15
  %81 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #15
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %82) #15
  %83 = load %4*, %4** @the_repository, align 8
  %84 = getelementptr inbounds %4, %4* %83, i64 0, i32 14
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 5
  %87 = load void (%2*)*, void (%2*)** %86, align 8
  call void %87(%2* nonnull %6) #15
  %88 = load %4*, %4** @the_repository, align 8
  %89 = getelementptr inbounds %4, %4* %88, i64 0, i32 14
  %90 = load %1*, %1** %89, align 8
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 7
  %92 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %91, align 8
  %93 = getelementptr inbounds %67, %67* %11, i64 0, i32 4
  %94 = load i64, i64* %93, align 8
  call void %92(%2* nonnull %6, i8* nonnull %15, i64 %94) #15
  %95 = load i64, i64* %93, align 8
  %96 = call i64 @strlen(i8* nonnull %15) #16
  %97 = xor i64 %96, -1
  %98 = add i64 %95, %97
  %99 = icmp ugt i64 %98, %75
  br i1 %99, label %100, label %101

100:                                              ; preds = %79
  call void @git_inflate_end(%67* nonnull %11) #15
  br label %129

101:                                              ; preds = %79
  %102 = ptrtoint [4096 x i8]* %8 to i64
  br label %103

103:                                              ; preds = %110, %101
  %104 = phi i32 [ 0, %101 ], [ %114, %110 ]
  %105 = phi i64 [ %98, %101 ], [ %124, %110 ]
  switch i32 %104, label %126 [
    i32 0, label %110
    i32 -5, label %106
  ]

106:                                              ; preds = %103
  %107 = load i64, i64* %32, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @git_inflate_end(%67* nonnull %11) #15
  br label %129

110:                                              ; preds = %106, %103
  store i8* %82, i8** %31, align 8
  %111 = sub i64 %75, %105
  %112 = icmp ult i64 %111, 4096
  %113 = select i1 %112, i64 %111, i64 4096
  store i64 %113, i64* %32, align 8
  %114 = call i32 @git_inflate(%67* nonnull %11, i32 4) #15
  %115 = load %4*, %4** @the_repository, align 8
  %116 = getelementptr inbounds %4, %4* %115, i64 0, i32 14
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 7
  %119 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %118, align 8
  %120 = load i64, i64* %46, align 8
  %121 = sub i64 %120, %102
  call void %119(%2* nonnull %6, i8* nonnull %82, i64 %121) #15
  %122 = load i64, i64* %46, align 8
  %123 = sub i64 %105, %102
  %124 = add i64 %122, %123
  %125 = icmp ugt i64 %124, %75
  br i1 %125, label %126, label %103

126:                                              ; preds = %110, %103
  %127 = phi i32 [ %114, %110 ], [ %104, %103 ]
  call void @git_inflate_end(%67* nonnull %11) #15
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %138, label %129

129:                                              ; preds = %126, %109, %100
  %130 = call i32 @use_gettext_poison() #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @121, i64 0, i64 0), i32 5) #15
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %129 ]
  %136 = call i8* @oid_to_hex(%0* %1) #15
  %137 = call i32 (i8*, ...) @error(i8* %135, i8* %136) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %80) #15
  br label %204

138:                                              ; preds = %126
  %139 = load i64, i64* %30, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = call i32 @use_gettext_poison() #15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @122, i64 0, i64 0), i32 5) #15
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %141 ]
  %148 = call i8* @oid_to_hex(%0* %1) #15
  %149 = call i32 (i8*, ...) @error(i8* %147, i8* %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %80) #15
  br label %204

150:                                              ; preds = %138
  %151 = load %4*, %4** @the_repository, align 8
  %152 = getelementptr inbounds %4, %4* %151, i64 0, i32 14
  %153 = load %1*, %1** %152, align 8
  %154 = getelementptr inbounds %1, %1* %153, i64 0, i32 8
  %155 = load void (i8*, %2*)*, void (i8*, %2*)** %154, align 8
  call void %155(i8* nonnull %81, %2* nonnull %6) #15
  %156 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %157 = load %4*, %4** @the_repository, align 8
  %158 = getelementptr inbounds %4, %4* %157, i64 0, i32 14
  %159 = load %1*, %1** %158, align 8
  %160 = getelementptr inbounds %1, %1* %159, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 32
  %163 = select i1 %162, i64 32, i64 20
  %164 = call i32 @memcmp(i8* %156, i8* nonnull %81, i64 %163) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %150
  %167 = call i32 @use_gettext_poison() #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i32 5) #15
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i8* [ %170, %169 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %166 ]
  %173 = call i8* @oid_to_hex(%0* %1) #15
  %174 = call i32 (i8*, ...) @error(i8* %172, i8* %0, i8* %173) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %80) #15
  br label %204

175:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %80) #15
  br label %204

176:                                              ; preds = %73
  %177 = call fastcc i8* @145(%67* nonnull %11, i8* nonnull %15, i64 %75, %0* %1)
  store i8* %177, i8** %4, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = call i32 @use_gettext_poison() #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @57, i64 0, i64 0), i32 5) #15
  br label %184

184:                                              ; preds = %179, %182
  %185 = phi i8* [ %183, %182 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %179 ]
  %186 = call i32 (i8*, ...) @error(i8* %185, i8* %0) #15
  call void @git_inflate_end(%67* nonnull %11) #15
  br label %204

187:                                              ; preds = %176
  %188 = load %4*, %4** @the_repository, align 8
  %189 = load i64, i64* %3, align 8
  %190 = load i32, i32* %2, align 4
  %191 = call i8* @type_name(i32 %190) #15
  %192 = call i32 @check_object_signature(%4* %188, %0* %1, i8* nonnull %177, i64 %189, i8* %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = call i32 @use_gettext_poison() #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i32 5) #15
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi i8* [ %198, %197 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %194 ]
  %201 = call i8* @oid_to_hex(%0* %1) #15
  %202 = call i32 (i8*, ...) @error(i8* %200, i8* %0, i8* %201) #15
  %203 = load i8*, i8** %4, align 8
  call void @free(i8* %203) #15
  br label %204

204:                                              ; preds = %134, %146, %171, %175, %187, %57, %70, %184, %199
  %205 = phi i32 [ -1, %199 ], [ -1, %184 ], [ -1, %70 ], [ -1, %57 ], [ -1, %134 ], [ -1, %146 ], [ -1, %171 ], [ 0, %175 ], [ 0, %187 ]
  %206 = call i32 @munmap(i8* nonnull %17, i64 %28) #15
  br label %207

207:                                              ; preds = %24, %204
  %208 = phi i32 [ %205, %204 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 %208
}

declare dso_local void @git_inflate_end(%67*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @145(%67* %0, i8* nocapture readonly %1, i64 %2, %0* %3) unnamed_addr #1 {
  %5 = tail call i64 @strlen(i8* %1) #16
  %6 = tail call i8* @xmallocz(i64 %2) #15
  %7 = getelementptr inbounds %67, %67* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %5, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = sub i64 %8, %11
  %13 = icmp ugt i64 %12, %2
  %14 = select i1 %13, i64 %2, i64 %12
  %15 = getelementptr inbounds i8, i8* %1, i64 %11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %15, i64 %14, i1 false)
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %54, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, i8* %6, i64 %17
  %21 = getelementptr inbounds %67, %67* %0, i64 0, i32 6
  store i8* %20, i8** %21, align 8
  %22 = sub i64 %2, %17
  %23 = getelementptr inbounds %67, %67* %0, i64 0, i32 2
  store i64 %22, i64* %23, align 8
  br label %24

24:                                               ; preds = %35, %19
  %25 = phi i32 [ 0, %19 ], [ %32, %35 ]
  switch i32 %25, label %43 [
    i32 0, label %26
    i32 1, label %38
  ]

26:                                               ; preds = %24
  %27 = load i32, i32* @obj_read_use_lock, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %31

31:                                               ; preds = %26, %29
  %32 = tail call i32 @git_inflate(%67* %0, i32 4) #15
  %33 = load i32, i32* @obj_read_use_lock, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %36
  br label %24

36:                                               ; preds = %31
  %37 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %35

38:                                               ; preds = %24
  %39 = getelementptr inbounds %67, %67* %0, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  tail call void @git_inflate_end(%67* nonnull %0) #15
  br label %68

43:                                               ; preds = %24
  %44 = icmp slt i32 %25, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = tail call i32 @use_gettext_poison() #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @121, i64 0, i64 0), i32 5) #15
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %45 ]
  %52 = tail call i8* @oid_to_hex(%0* %3) #15
  %53 = tail call i32 (i8*, ...) @error(i8* %51, i8* %52) #15
  br label %67

54:                                               ; preds = %4, %38, %43
  %55 = getelementptr inbounds %67, %67* %0, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @use_gettext_poison() #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @122, i64 0, i64 0), i32 5) #15
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i8* [ %62, %61 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %58 ]
  %65 = tail call i8* @oid_to_hex(%0* %3) #15
  %66 = tail call i32 (i8*, ...) @error(i8* %64, i8* %65) #15
  br label %67

67:                                               ; preds = %54, %63, %50
  tail call void @free(i8* %6) #15
  br label %68

68:                                               ; preds = %67, %42
  %69 = phi i8* [ null, %67 ], [ %6, %42 ]
  ret i8* %69
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #7

declare dso_local void @SHA1DCInit(%3*) local_unnamed_addr #2

declare dso_local void @git_SHA1DCUpdate(%3*, i8*, i64) local_unnamed_addr #2

declare dso_local void @git_SHA1DCFinal(i8*, %3*) local_unnamed_addr #2

declare dso_local void @blk_SHA256_Init(%55*) local_unnamed_addr #2

declare dso_local void @blk_SHA256_Update(%55*, i8*, i64) local_unnamed_addr #2

declare dso_local void @blk_SHA256_Final(i8*, %55*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %58*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %58*) local_unnamed_addr #7

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%59*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local %62* @fdopen_tempfile(%60*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @delete_tempfile(%60**) local_unnamed_addr #2

declare dso_local void @strbuf_add_absolute_path(%44*, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_normalize_path(%44*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @unquote_c_style(%44*, i8*, i8**) local_unnamed_addr #2

declare dso_local i8* @strbuf_realpath(%44*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @fspathcmp(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @146(i8* %0, void (%0*, i8*)* nocapture %1, i8* %2) unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = alloca %74, align 8
  %6 = alloca %44, align 8
  %7 = alloca %0, align 1
  %8 = alloca i8*, align 8
  %9 = bitcast %74* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds %74, %74* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %74, %74* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call i32 @git_config_get_value(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @73, i64 0, i64 0), i8** nonnull %4) #15
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %74, %74* %5, i64 0, i32 13
  br i1 %15, label %17, label %22

17:                                               ; preds = %3
  store i16 64, i16* %16, align 8
  %18 = getelementptr inbounds %74, %74* %5, i64 0, i32 1
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @argv_array_push(%75* nonnull %18, i8* %19) #15
  %21 = call i8* @argv_array_push(%75* nonnull %18, i8* %0) #15
  br label %32

22:                                               ; preds = %3
  store i16 8, i16* %16, align 8
  %23 = getelementptr inbounds %74, %74* %5, i64 0, i32 1
  %24 = call i8* (%75*, i8*, ...) @argv_array_pushf(%75* nonnull %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* %0) #15
  %25 = call i8* @argv_array_push(%75* nonnull %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i64 0, i64 0)) #15
  %26 = call i8* @argv_array_push(%75* nonnull %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0)) #15
  %27 = call i32 @git_config_get_value(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i8** nonnull %4) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i8* @argv_array_push(%75* nonnull %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0)) #15
  %31 = load i8*, i8** %4, align 8
  call void @argv_array_split(%75* nonnull %23, i8* %31) #15
  br label %32

32:                                               ; preds = %17, %22, %29
  %33 = getelementptr inbounds %74, %74* %5, i64 0, i32 12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), i8*** %33, align 8
  %34 = getelementptr inbounds %74, %74* %5, i64 0, i32 9
  store i32 -1, i32* %34, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  %35 = call i32 @start_command(%74* nonnull %5) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load i32, i32* %34, align 4
  %39 = call %62* @xfdopen(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #15
  %40 = call i32 @strbuf_getline_lf(%44* nonnull %6, %62* %39) #15
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 0
  %44 = bitcast i8** %8 to i8*
  %45 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  br label %46

46:                                               ; preds = %42, %62
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %47 = load i8*, i8** %45, align 8
  %48 = call i32 @parse_oid_hex(i8* %47, %0* nonnull %7, i8** nonnull %8) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50, %46
  %55 = call i32 @use_gettext_poison() #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @72, i64 0, i64 0), i32 5) #15
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), %54 ]
  %61 = load i8*, i8** %45, align 8
  call void (i8*, ...) @warning(i8* %60, i8* %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  br label %65

62:                                               ; preds = %50
  call void %1(%0* nonnull %7, i8* %2) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  %63 = call i32 @strbuf_getline_lf(%44* nonnull %6, %62* %39) #15
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %46

65:                                               ; preds = %62, %37, %59
  %66 = call i32 @fclose(%62* %39)
  %67 = call i32 @finish_command(%74* nonnull %5) #15
  call void @strbuf_release(%44* nonnull %6) #15
  br label %68

68:                                               ; preds = %32, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #15
  ret void
}

declare dso_local i32 @start_command(%74*) local_unnamed_addr #2

declare dso_local %62* @xfdopen(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%44*, %62*) local_unnamed_addr #2

declare dso_local i32 @parse_oid_hex(i8*, %0*, i8**) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @finish_command(%74*) local_unnamed_addr #2

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%75*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%75*, i8*, ...) local_unnamed_addr #2

declare dso_local void @argv_array_split(%75*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i64 @strbuf_read_file(%44*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @warn_on_fopen_errors(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %64* nocapture readonly) local_unnamed_addr #7

declare dso_local i64 @git_env_ulong(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %58*) local_unnamed_addr #7

declare dso_local void @git_inflate_init(%67*) local_unnamed_addr #2

declare dso_local i32 @git_inflate(%67*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%9*) local_unnamed_addr #7

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @find_pack_entry(%4*, %0*, %70*) local_unnamed_addr #2

declare dso_local void @reprepare_packed_git(%4*) local_unnamed_addr #2

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #2

declare dso_local i32 @promisor_remote_get_direct(%4*, %0*, i32) local_unnamed_addr #2

declare dso_local i32 @packed_object_info(%4*, %14*, i64, %52*) local_unnamed_addr #2

declare dso_local void @mark_bad_packed_object(%14*, i8*) local_unnamed_addr #2

declare dso_local i32 @oid_array_lookup(%7*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%9*) local_unnamed_addr #7

declare dso_local %0* @do_lookup_replace_object(%4*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @147(%0* nocapture readonly %0, i32 %1) unnamed_addr #1 {
  %3 = load %4*, %4** @the_repository, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = tail call fastcc i8* @135(%6* %7, %44* nonnull @80, %0* %0) #15
  %9 = load i8*, i8** getelementptr inbounds (%44, %44* @80, i64 0, i32 2), align 8
  %10 = tail call i32 @access(i8* %9, i32 0) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @utime(i8* %9, %64* null) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %2, %14
  %18 = load %4*, %4** @the_repository, align 8
  %19 = getelementptr inbounds %4, %4* %18, i64 0, i32 2
  %20 = load %5*, %5** %19, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds %5, %5* %20, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  tail call fastcc void @137(%4* nonnull %18, i8* %26, i32 58, i8* null, i32 0) #15
  %27 = load %5*, %5** %19, align 8
  %28 = getelementptr inbounds %5, %5* %27, i64 0, i32 0
  %29 = load %6*, %6** %28, align 8
  %30 = getelementptr inbounds %6, %6* %29, i64 0, i32 3
  %31 = load i8*, i8** %30, align 8
  tail call fastcc void @138(%4* nonnull %18, i8* %31, i32 0) #15
  %32 = load %5*, %5** %19, align 8
  %33 = getelementptr inbounds %5, %5* %32, i64 0, i32 2
  store i32 1, i32* %33, align 8
  %34 = load %4*, %4** @the_repository, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 2
  %36 = load %5*, %5** %35, align 8
  br label %37

37:                                               ; preds = %24, %17
  %38 = phi %5* [ %20, %17 ], [ %36, %24 ]
  %39 = getelementptr inbounds %5, %5* %38, i64 0, i32 0
  %40 = load %6*, %6** %39, align 8
  %41 = getelementptr inbounds %6, %6* %40, i64 0, i32 0
  %42 = load %6*, %6** %41, align 8
  %43 = icmp eq %6* %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %44, %52
  %47 = phi %6* [ %54, %52 ], [ %42, %44 ]
  %48 = tail call fastcc i8* @135(%6* nonnull %47, %44* nonnull @80, %0* %0) #15
  %49 = load i8*, i8** getelementptr inbounds (%44, %44* @80, i64 0, i32 2), align 8
  %50 = tail call i32 @access(i8* %49, i32 0) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %6, %6* %47, i64 0, i32 0
  %54 = load %6*, %6** %53, align 8
  %55 = icmp eq %6* %54, null
  br i1 %55, label %69, label %46

56:                                               ; preds = %44, %65
  %57 = phi %6* [ %67, %65 ], [ %42, %44 ]
  %58 = tail call fastcc i8* @135(%6* nonnull %57, %44* nonnull @80, %0* %0) #15
  %59 = load i8*, i8** getelementptr inbounds (%44, %44* @80, i64 0, i32 2), align 8
  %60 = tail call i32 @access(i8* %59, i32 0) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = tail call i32 @utime(i8* %59, %64* null) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56, %62
  %66 = getelementptr inbounds %6, %6* %57, i64 0, i32 0
  %67 = load %6*, %6** %66, align 8
  %68 = icmp eq %6* %67, null
  br i1 %68, label %69, label %56

69:                                               ; preds = %62, %65, %46, %52, %37, %14, %12
  %70 = phi i32 [ 1, %12 ], [ 1, %14 ], [ 0, %37 ], [ 1, %46 ], [ 0, %52 ], [ 1, %62 ], [ 0, %65 ]
  ret i32 %70
}

declare dso_local i8* @get_object_directory() local_unnamed_addr #2

declare dso_local void @git_deflate_init(%67*, i32) local_unnamed_addr #2

declare dso_local i32 @git_deflate(%67*, i32) local_unnamed_addr #2

declare dso_local i32 @git_deflate_end_gently(%67*) local_unnamed_addr #2

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @git_mkstemp_mode(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

declare dso_local void @fsync_or_die(i32, i8*) local_unnamed_addr #2

declare dso_local void @convert_to_git_filter_fd(%38*, i8*, i32, %44*, i32) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%44*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @148(%38* %0, %0* %1, i8* %2, i64 %3, i32 %4, i8* %5, i32 %6) unnamed_addr #1 {
  %8 = alloca %76, align 8
  %9 = alloca %77, align 8
  %10 = alloca %80, align 8
  %11 = alloca %81, align 8
  %12 = alloca %2, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %44, align 8
  store i64 %3, i64* %14, align 8
  %16 = and i32 %6, 1
  %17 = icmp eq i32 %4, 0
  %18 = select i1 %17, i32 3, i32 %4
  %19 = icmp eq i32 %18, 3
  %20 = icmp ne i8* %5, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %40

22:                                               ; preds = %7
  %23 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 8 bitcast (%44* @111 to i8*), i64 24, i1 false)
  %24 = and i32 %6, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* @global_conv_flags_eol, align 4
  %30 = or i32 %29, 16
  br label %31

31:                                               ; preds = %22, %26, %28
  %32 = phi i32 [ %30, %28 ], [ 4, %22 ], [ 0, %26 ]
  %33 = call i32 @convert_to_git(%38* %0, i8* nonnull %5, i8* %2, i64 %3, %44* nonnull %15, i32 %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i8* @strbuf_detach(%44* nonnull %15, i64* nonnull %14) #15
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ 1, %35 ], [ 0, %31 ]
  %39 = phi i8* [ %36, %35 ], [ %2, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %40

40:                                               ; preds = %37, %7
  %41 = phi i32 [ %38, %37 ], [ 0, %7 ]
  %42 = phi i8* [ %39, %37 ], [ %2, %7 ]
  %43 = and i32 %6, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  switch i32 %18, label %72 [
    i32 2, label %46
    i32 1, label %54
    i32 4, label %63
  ]

46:                                               ; preds = %45
  %47 = load i64, i64* %14, align 8
  %48 = bitcast %80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %48) #15
  %49 = getelementptr inbounds %81, %81* %11, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #15
  call void @init_tree_desc(%80* nonnull %10, i8* %42, i64 %47) #15
  br label %50

50:                                               ; preds = %50, %46
  %51 = call i32 @tree_entry(%80* nonnull %10, %81* nonnull %11) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %50

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %48) #15
  br label %72

54:                                               ; preds = %45
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds %77, %77* %9, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 80, i1 false) #15
  %57 = load %4*, %4** @the_repository, align 8
  %58 = call i32 @parse_commit_buffer(%4* %57, %77* nonnull %9, i8* %42, i64 %55, i32 0) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = call fastcc i8* @136(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i64 0, i64 0)) #15
  call void (i8*, ...) @die(i8* %61) #14
  unreachable

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #15
  br label %72

63:                                               ; preds = %45
  %64 = load i64, i64* %14, align 8
  %65 = getelementptr inbounds %76, %76* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %65) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 64, i1 false) #15
  %66 = load %4*, %4** @the_repository, align 8
  %67 = call i32 @parse_tag_buffer(%4* %66, %76* nonnull %8, i8* %42, i64 %64) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call fastcc i8* @136(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0)) #15
  call void (i8*, ...) @die(i8* %70) #14
  unreachable

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %65) #15
  br label %72

72:                                               ; preds = %62, %53, %45, %40, %71
  %73 = icmp eq i32 %16, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %14, align 8
  %76 = call i8* @type_name(i32 %18) #15
  %77 = call i32 @write_object_file(i8* %42, i64 %75, i8* %76, %0* %1)
  br label %97

78:                                               ; preds = %72
  %79 = load %4*, %4** @the_repository, align 8
  %80 = getelementptr inbounds %4, %4* %79, i64 0, i32 14
  %81 = load %1*, %1** %80, align 8
  %82 = load i64, i64* %14, align 8
  %83 = call i8* @type_name(i32 %18) #15
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #15
  %85 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %85) #15
  %86 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %84, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %83, i64 %82) #15
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds %1, %1* %81, i64 0, i32 5
  %89 = load void (%2*)*, void (%2*)** %88, align 8
  call void %89(%2* nonnull %12) #15
  %90 = getelementptr inbounds %1, %1* %81, i64 0, i32 7
  %91 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %90, align 8
  %92 = sext i32 %87 to i64
  call void %91(%2* nonnull %12, i8* nonnull %84, i64 %92) #15
  %93 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %90, align 8
  call void %93(%2* nonnull %12, i8* %42, i64 %82) #15
  %94 = getelementptr inbounds %1, %1* %81, i64 0, i32 8
  %95 = load void (i8*, %2*)*, void (i8*, %2*)** %94, align 8
  %96 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  call void %95(i8* %96, %2* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  br label %97

97:                                               ; preds = %78, %74
  %98 = phi i32 [ %77, %74 ], [ 0, %78 ]
  %99 = icmp eq i32 %41, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @free(i8* %42) #15
  br label %101

101:                                              ; preds = %97, %100
  ret i32 %98
}

declare dso_local i32 @convert_to_git(%38*, i8*, i8*, i64, %44*, i32) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%44*, i64*) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%80*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @tree_entry(%80*, %81*) local_unnamed_addr #2

declare dso_local i32 @parse_commit_buffer(%4*, %77*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @parse_tag_buffer(%4*, %76*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @index_bulk_checkin(%0*, i32, i64, i32, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%44*, i64) local_unnamed_addr #2

declare dso_local void @oid_array_append(%7*, %0*) local_unnamed_addr #2

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
