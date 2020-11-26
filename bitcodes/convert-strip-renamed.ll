; ModuleID = 'convert-strip-renamed.bc'
source_filename = "convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%2 = type { %2*, i32 }
%3 = type { i32, i32, %4*, i32, %6*, %7* }
%4 = type { %5*, i8* }
%5 = type opaque
%6 = type opaque
%7 = type opaque
%8 = type { i8*, %8*, i8*, i8*, i8*, i32 }
%9 = type { %10* }
%10 = type { i32 (%9*, i8*, i64*, i8*, i64*)*, void (%9*)* }
%11 = type { i8*, i8* }
%12 = type { i8*, i32 }
%13 = type { [32 x i8] }
%14 = type { i8*, i8*, %15*, %28*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %50*, i32, i32, i8 }
%15 = type { %16*, %16**, i32, i8*, %18*, i8, %19, %22*, i8, %23*, %24*, %27, %1, i64, i8 }
%16 = type { %16*, [256 x i8], [256 x %17], i8* }
%17 = type { %13*, i64, i64, i32 }
%18 = type { %1 }
%19 = type { %20 }
%20 = type { i32, i32, i32, i32, i32, i16, i16, %21 }
%21 = type { %21*, %21* }
%22 = type opaque
%23 = type opaque
%24 = type { %2, %24*, %27, %25*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %26*, [0 x i8] }
%25 = type { %25*, i8*, i64, i64, i32, i32 }
%26 = type { i64, i32 }
%27 = type { %27*, %27* }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %1, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %2, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %42*, %43*, %44, i8, %1, %1, %13, %45*, i8*, %46*, %47*, %49* }
%40 = type { %2, %41, i32, i32, i32, i32, i32, %13, [0 x i8] }
%41 = type { %44, %44, i32, i32, i32, i32, i32 }
%42 = type opaque
%43 = type opaque
%44 = type { i32, i32 }
%45 = type opaque
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %13*, %13* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i8*, i32, i8 }
%54 = type { %55, i32 }
%55 = type { %2, i8*, %56 }
%56 = type { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%56*)*, i8* }
%57 = type { i8**, i32, i32 }
%58 = type { %8*, i32, i32, i32, i8* }
%59 = type { i8*, %13, %13 }
%60 = type { i32, %36, %36 }
%61 = type { i32, i32, i32, i32, i32, i32 }
%62 = type { %9, %0, i32, [69 x i8] }
%63 = type { %9, %9*, %9*, [1024 x i8], i32, i32 }
%64 = type { %9, i8, i8 }
%65 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%66 = type { i8*, i64, i32, i8*, i8* }
%67 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %68*, %67*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%68 = type { %68*, %67*, i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [27 x i8] c"subprocess_map_initialized\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@6 = private unnamed_addr constant [68 x i8] c"int async_query_available_blobs(const char *, struct string_list *)\00", align 1
@7 = internal global %1 zeroinitializer, align 8
@8 = private unnamed_addr constant [88 x i8] c"external filter '%s' is not available anymore although not all paths have been filtered\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"command=list_available_blobs\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"pathname=\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@12 = internal global %3* null, align 8
@13 = internal global %8* null, align 8
@14 = internal global %8** null, align 8
@15 = private unnamed_addr constant [6 x i8] c"-text\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"text eol=lf\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"text eol=crlf\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"text=auto\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"text=auto eol=crlf\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"text=auto eol=lf\00", align 1
@22 = private unnamed_addr constant [29 x i8] c"%s: clean filter '%s' failed\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"ca.drv\00", align 1
@24 = private unnamed_addr constant [99 x i8] c"void convert_to_git_filter_fd(const struct index_state *, const char *, int, struct strbuf *, int)\00", align 1
@25 = private unnamed_addr constant [33 x i8] c"ca.drv->clean || ca.drv->process\00", align 1
@26 = internal global %9 { %10* @107 }, align 8
@27 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"external filter '%s' failed\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"working-tree-encoding\00", align 1
@auto_crlf = external dso_local global i32, align 4
@39 = private unnamed_addr constant [7 x i8] c"smudge\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@43 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@45 = private unnamed_addr constant [47 x i8] c"true/false are no valid working-tree-encodings\00", align 1
@46 = internal global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), align 8
@47 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@core_eol = external dso_local global i32, align 4
@48 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [38 x i8] c"read from external filter '%s' failed\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@50 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@53 = private unnamed_addr constant [2 x %11] [%11 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), i8* null }, %11 zeroinitializer], align 16
@54 = private unnamed_addr constant [40 x i8] c"cannot fork to run external filter '%s'\00", align 1
@55 = private unnamed_addr constant [46 x i8] c"cannot feed the input to external filter '%s'\00", align 1
@56 = private unnamed_addr constant [31 x i8] c"external filter '%s' failed %d\00", align 1
@57 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@58 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant [23 x i8] c"unexpected filter type\00", align 1
@60 = private unnamed_addr constant [67 x i8] c"strlen(filter_type) < LARGE_PACKET_DATA_MAX - strlen(\22command=\\n\22)\00", align 1
@61 = private unnamed_addr constant [181 x i8] c"int apply_multi_file_filter(const char *, const char *, size_t, int, struct strbuf *, const char *, const unsigned int, const struct checkout_metadata *, struct delayed_checkout *)\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"command=%s\0A\00", align 1
@63 = private unnamed_addr constant [39 x i8] c"path name too long for external filter\00", align 1
@64 = private unnamed_addr constant [13 x i8] c"pathname=%s\0A\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"ref=%s\0A\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"treeish=%s\0A\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"blob=%s\0A\00", align 1
@68 = private unnamed_addr constant [13 x i8] c"can-delay=1\0A\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@70 = internal global [2 x i32] [i32 2, i32 0], align 4
@71 = internal global [4 x %12] [%12 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32 1 }, %12 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i32 2 }, %12 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i32 4 }, %12 zeroinitializer], align 16
@72 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@null_oid = external dso_local constant %13, align 1
@the_repository = external dso_local global %14*, align 8
@74 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@75 = private unnamed_addr constant [36 x i8] c"failed to encode '%s' from %s to %s\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@trace_default_key = external dso_local global %53, align 8
@77 = private unnamed_addr constant [39 x i8] c"Checking roundtrip encoding for %s...\0A\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"reencoded source\00", align 1
@79 = private unnamed_addr constant [53 x i8] c"encoding '%s' from %s to %s and back is not the same\00", align 1
@80 = private unnamed_addr constant [4 x i8] c"UTF\00", align 1
@81 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@82 = private unnamed_addr constant [43 x i8] c"BOM is prohibited in '%s' if encoded as %s\00", align 1
@83 = private unnamed_addr constant [94 x i8] c"The file '%s' contains a byte order mark (BOM). Please use UTF-%.*s as working-tree-encoding.\00", align 1
@84 = private unnamed_addr constant [41 x i8] c"BOM is required in '%s' if encoded as %s\00", align 1
@85 = private unnamed_addr constant [138 x i8] c"The file '%s' is missing a byte order mark (BOM). Please use UTF-%sBE or UTF-%sLE (depending on the byte order) as working-tree-encoding.\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@86 = internal global %53 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @87, i32 0, i32 0), i32 0, i8 0 }, align 8
@87 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@88 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@90 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external dso_local global i8*, align 8
@91 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@92 = private unnamed_addr constant [106 x i8] c"CRLF will be replaced by LF in %s.\0AThe file will have its original line endings in your working directory\00", align 1
@93 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@94 = private unnamed_addr constant [106 x i8] c"LF will be replaced by CRLF in %s.\0AThe file will have its original line endings in your working directory\00", align 1
@95 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@96 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@98 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@100 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@102 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@105 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@106 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@107 = internal global %10 { i32 (%9*, i8*, i64*, i8*, i64*)* @165, void (%9*)* @166 }, align 8
@108 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@109 = internal global %10 { i32 (%9*, i8*, i64*, i8*, i64*)* @167, void (%9*)* @168 }, align 8
@110 = internal constant [4 x i8] c"$Id\00", align 1
@111 = private unnamed_addr constant [6 x i8] c"$Id: \00", align 1
@112 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@113 = internal global %10 { i32 (%9*, i8*, i64*, i8*, i64*)* @172, void (%9*)* @173 }, align 8
@114 = internal global %10 { i32 (%9*, i8*, i64*, i8*, i64*)* @174, void (%9*)* @175 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @get_cached_convert_stats_ascii(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %39*, %39** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @read_blob_data_from_index(%39* %11, i8* %12, i64* %6)
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i8* @115(i8* %14, i64 %15)
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %7, align 8
  call void @free(i8* %17) #10
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @read_blob_data_from_index(%39*, i8*, i64*) #2

; Function Attrs: nounwind uwtable
define internal i8* @115(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @131(i8* %9, i64 %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  switch i32 %17, label %21 [
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %16
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

20:                                               ; preds = %16
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %15
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = load i8*, i8** %3, align 8
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_wt_convert_stats_ascii(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strbuf_read_file(%0* %4, i8* %8, i64 0)
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i8* @115(i8* %13, i64 %15)
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %11, %1
  call void @strbuf_release(%0* %4)
  %18 = load i8*, i8** %3, align 8
  %19 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #10
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #2

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @async_query_available_blobs(i8* %0, %36* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %54*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %36* %1, %36** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %19 = load i32, i32* @3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 940, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %21
  %24 = load i8*, i8** %4, align 8
  %25 = call %55* @subprocess_find_entry(%1* @7, i8* %24)
  %26 = bitcast %55* %25 to %54*
  store %54* %26, %54** %8, align 8
  %27 = load %54*, %54** %8, align 8
  %28 = icmp ne %54* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = call i8* @116(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @8, i32 0, i32 0))
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 (i8*, ...) @error(i8* %30, i8* %31)
  %33 = call i32 @117()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

34:                                               ; preds = %23
  %35 = load %54*, %54** %8, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 0
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 2
  store %56* %37, %56** %9, align 8
  %38 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %39 = load %56*, %56** %9, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0))
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %86

46:                                               ; preds = %34
  %47 = load %56*, %56** %9, align 8
  %48 = getelementptr inbounds %56, %56* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @packet_flush_gently(i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %86

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %72, %54
  %56 = load %56*, %56** %9, align 8
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @packet_read_line(i32 %58, i32* null)
  store i8* %59, i8** %7, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load i8*, i8** %7, align 8
  %64 = call i32 @118(i8* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8** %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load %36*, %36** %5, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = call i8* @xstrdup(i8* %68)
  %70 = call %37* @string_list_insert(%36* %67, i8* %69)
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %66
  %73 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  br label %55

74:                                               ; preds = %55
  %75 = load %56*, %56** %9, align 8
  %76 = getelementptr inbounds %56, %56* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @subprocess_read_status(i32 %77, %0* %10)
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #12
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %82, %81, %53, %45
  %87 = call i32 @sigchain_pop(i32 13)
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load %54*, %54** %8, align 8
  call void @119(%0* %10, %54* %91, i32 0)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %92, %29
  %98 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #10
  %99 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local %55* @subprocess_find_entry(%1*, i8*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @116(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117() #5 {
  ret i32 -1
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #2

declare dso_local i32 @packet_write_fmt_gently(i32, i8*, ...) #2

declare dso_local i32 @packet_flush_gently(i32) #2

declare dso_local i8* @packet_read_line(i32, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local %37* @string_list_insert(%36*, i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @subprocess_read_status(i32, %0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: nounwind uwtable
define internal void @119(%0* %0, %54* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %54* %1, %54** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %42

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = xor i32 %23, -1
  %25 = load %54*, %54** %5, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, %24
  store i32 %28, i32* %26, align 8
  br label %41

29:                                               ; preds = %19, %13
  %30 = call i8* @116(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0))
  %31 = load %54*, %54** %5, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 0
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @error(i8* %30, i8* %34)
  %36 = call i32 @117()
  %37 = load %54*, %54** %5, align 8
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 0
  call void @subprocess_stop(%1* @7, %55* %38)
  %39 = load %54*, %54** %5, align 8
  %40 = bitcast %54* %39 to i8*
  call void @free(i8* %40) #10
  br label %41

41:                                               ; preds = %29, %22
  br label %42

42:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() #0 {
  %1 = alloca %8*, align 8
  %2 = alloca %8*, align 8
  %3 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #10
  %4 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %3*, %3** @12, align 8
  call void @attr_check_free(%3* %5)
  store %3* null, %3** @12, align 8
  call void @reset_merge_attributes()
  %6 = load %8*, %8** @13, align 8
  store %8* %6, %8** %1, align 8
  br label %7

7:                                                ; preds = %19, %0
  %8 = load %8*, %8** %1, align 8
  %9 = icmp ne %8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load %8*, %8** %1, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = load %8*, %8** %12, align 8
  store %8* %13, %8** %2, align 8
  %14 = load %8*, %8** %1, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #10
  %17 = load %8*, %8** %1, align 8
  %18 = bitcast %8* %17 to i8*
  call void @free(i8* %18) #10
  br label %19

19:                                               ; preds = %10
  %20 = load %8*, %8** %2, align 8
  store %8* %20, %8** %1, align 8
  br label %7

21:                                               ; preds = %7
  store %8* null, %8** @13, align 8
  store %8** null, %8*** @14, align 8
  %22 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret void
}

declare dso_local void @attr_check_free(%3*) #2

declare dso_local void @reset_merge_attributes() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @would_convert_to_git_filter_fd(%39* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %58, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %39*, %39** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @120(%39* %9, %58* %6, i8* %10)
  %11 = getelementptr inbounds %58, %58* %6, i32 0, i32 0
  %12 = load %8*, %8** %11, align 8
  %13 = icmp ne %8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %58, %58* %6, i32 0, i32 0
  %17 = load %8*, %8** %16, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds %58, %58* %6, i32 0, i32 0
  %25 = load %8*, %8** %24, align 8
  %26 = call i32 @121(i8* %23, i8* null, i64 0, i32 -1, %0* null, %8* %25, i32 1, %59* null, %60* null)
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %22, %21, %14
  %28 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @120(%39* %0, %58* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %58* %1, %58** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store %4* null, %4** %7, align 8
  %10 = load %3*, %3** @12, align 8
  %11 = icmp ne %3* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call %3* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i8* null)
  store %3* %13, %3** @12, align 8
  store %8** @13, %8*** @14, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @134, i8* null)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load %39*, %39** %4, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load %3*, %3** @12, align 8
  call void @git_check_attr(%39* %15, i8* %16, %3* %17)
  %18 = load %3*, %3** @12, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load %4*, %4** %19, align 8
  store %4* %20, %4** %7, align 8
  %21 = load %4*, %4** %7, align 8
  %22 = getelementptr inbounds %4, %4* %21, i64 4
  %23 = call i32 @135(%4* %22)
  %24 = load %58*, %58** %5, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 4
  %26 = load %58*, %58** %5, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %14
  %31 = load %4*, %4** %7, align 8
  %32 = getelementptr inbounds %4, %4* %31, i64 0
  %33 = call i32 @135(%4* %32)
  %34 = load %58*, %58** %5, align 8
  %35 = getelementptr inbounds %58, %58* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %30, %14
  %37 = load %4*, %4** %7, align 8
  %38 = getelementptr inbounds %4, %4* %37, i64 1
  %39 = call i32 @136(%4* %38)
  %40 = load %58*, %58** %5, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %4*, %4** %7, align 8
  %43 = getelementptr inbounds %4, %4* %42, i64 2
  %44 = call %8* @137(%4* %43)
  %45 = load %58*, %58** %5, align 8
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 0
  store %8* %44, %8** %46, align 8
  %47 = load %58*, %58** %5, align 8
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %94

51:                                               ; preds = %36
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  %53 = load %4*, %4** %7, align 8
  %54 = getelementptr inbounds %4, %4* %53, i64 3
  %55 = call i32 @138(%4* %54)
  store i32 %55, i32* %8, align 4
  %56 = load %58*, %58** %5, align 8
  %57 = getelementptr inbounds %58, %58* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load %58*, %58** %5, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 2
  store i32 6, i32* %65, align 4
  br label %92

66:                                               ; preds = %60, %51
  %67 = load %58*, %58** %5, align 8
  %68 = getelementptr inbounds %58, %58* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %58*, %58** %5, align 8
  %76 = getelementptr inbounds %58, %58* %75, i32 0, i32 2
  store i32 7, i32* %76, align 4
  br label %91

77:                                               ; preds = %71, %66
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %58*, %58** %5, align 8
  %82 = getelementptr inbounds %58, %58* %81, i32 0, i32 2
  store i32 3, i32* %82, align 4
  br label %90

83:                                               ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load %58*, %58** %5, align 8
  %88 = getelementptr inbounds %58, %58* %87, i32 0, i32 2
  store i32 4, i32* %88, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91, %63
  %93 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  br label %94

94:                                               ; preds = %92, %36
  %95 = load %4*, %4** %7, align 8
  %96 = getelementptr inbounds %4, %4* %95, i64 5
  %97 = call i8* @139(%4* %96)
  %98 = load %58*, %58** %5, align 8
  %99 = getelementptr inbounds %58, %58* %98, i32 0, i32 4
  store i8* %97, i8** %99, align 8
  %100 = load %58*, %58** %5, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load %58*, %58** %5, align 8
  %104 = getelementptr inbounds %58, %58* %103, i32 0, i32 1
  store i32 %102, i32* %104, align 8
  %105 = load %58*, %58** %5, align 8
  %106 = getelementptr inbounds %58, %58* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %94
  %110 = call i32 @140()
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 4, i32 3
  %114 = load %58*, %58** %5, align 8
  %115 = getelementptr inbounds %58, %58* %114, i32 0, i32 2
  store i32 %113, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %94
  %117 = load %58*, %58** %5, align 8
  %118 = getelementptr inbounds %58, %58* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, i32* @auto_crlf, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load %58*, %58** %5, align 8
  %126 = getelementptr inbounds %58, %58* %125, i32 0, i32 2
  store i32 1, i32* %126, align 4
  br label %127

127:                                              ; preds = %124, %121, %116
  %128 = load %58*, %58** %5, align 8
  %129 = getelementptr inbounds %58, %58* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, i32* @auto_crlf, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load %58*, %58** %5, align 8
  %137 = getelementptr inbounds %58, %58* %136, i32 0, i32 2
  store i32 7, i32* %137, align 4
  br label %138

138:                                              ; preds = %135, %132, %127
  %139 = load %58*, %58** %5, align 8
  %140 = getelementptr inbounds %58, %58* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, i32* @auto_crlf, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load %58*, %58** %5, align 8
  %148 = getelementptr inbounds %58, %58* %147, i32 0, i32 2
  store i32 6, i32* %148, align 4
  br label %149

149:                                              ; preds = %146, %143, %138
  %150 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @121(i8* %0, i8* %1, i64 %2, i32 %3, %0* %4, %8* %5, i32 %6, %59* %7, %60* %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %59*, align 8
  %19 = alloca %60*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  store i64 %2, i64* %13, align 8
  store i32 %3, i32* %14, align 4
  store %0* %4, %0** %15, align 8
  store %8* %5, %8** %16, align 8
  store i32 %6, i32* %17, align 4
  store %59* %7, %59** %18, align 8
  store %60* %8, %60** %19, align 8
  %22 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %20, align 8
  %23 = load %8*, %8** %16, align 8
  %24 = icmp ne %8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i32 0, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %110

26:                                               ; preds = %9
  %27 = load %0*, %0** %15, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %110

30:                                               ; preds = %26
  %31 = load i32, i32* %17, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load %8*, %8** %16, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load %8*, %8** %16, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load %8*, %8** %16, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %20, align 8
  br label %67

48:                                               ; preds = %39, %34, %30
  %49 = load i32, i32* %17, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load %8*, %8** %16, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load %8*, %8** %16, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load %8*, %8** %16, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %20, align 8
  br label %66

66:                                               ; preds = %62, %57, %52, %48
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i8*, i8** %20, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i8*, i8** %20, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i8*, i8** %11, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = load i64, i64* %13, align 8
  %79 = load i32, i32* %14, align 4
  %80 = load %0*, %0** %15, align 8
  %81 = load i8*, i8** %20, align 8
  %82 = call i32 @141(i8* %76, i8* %77, i64 %78, i32 %79, %0* %80, i8* %81)
  store i32 %82, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %110

83:                                               ; preds = %70, %67
  %84 = load %8*, %8** %16, align 8
  %85 = getelementptr inbounds %8, %8* %84, i32 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load %8*, %8** %16, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 4
  %91 = load i8*, i8** %90, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i32, i32* %14, align 4
  %100 = load %0*, %0** %15, align 8
  %101 = load %8*, %8** %16, align 8
  %102 = getelementptr inbounds %8, %8* %101, i32 0, i32 4
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %17, align 4
  %105 = load %59*, %59** %18, align 8
  %106 = load %60*, %60** %19, align 8
  %107 = call i32 @142(i8* %96, i8* %97, i64 %98, i32 %99, %0* %100, i8* %103, i32 %104, %59* %105, %60* %106)
  store i32 %107, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %110

108:                                              ; preds = %88, %83
  br label %109

109:                                              ; preds = %108
  store i32 0, i32* %10, align 4
  store i32 1, i32* %21, align 4
  br label %110

110:                                              ; preds = %109, %95, %75, %29, %25
  %111 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = load i32, i32* %10, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_convert_attr_ascii(%39* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %58, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %39*, %39** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @120(%39* %9, %58* %6, i8* %10)
  %11 = getelementptr inbounds %58, %58* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 7, label %19
    i32 6, label %20
  ]

13:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

14:                                               ; preds = %2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

15:                                               ; preds = %2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

16:                                               ; preds = %2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

17:                                               ; preds = %2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

18:                                               ; preds = %2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

19:                                               ; preds = %2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

20:                                               ; preds = %2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13
  %23 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #10
  %24 = load i8*, i8** %3, align 8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_git(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4, i32 %5) #0 {
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %58, align 8
  store %39* %0, %39** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %0* %4, %0** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %13, align 4
  %16 = bitcast %58* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = load %39*, %39** %7, align 8
  %18 = load i8*, i8** %8, align 8
  call void @120(%39* %17, %58* %14, i8* %18)
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load %0*, %0** %11, align 8
  %23 = getelementptr inbounds %58, %58* %14, i32 0, i32 0
  %24 = load %8*, %8** %23, align 8
  %25 = call i32 @121(i8* %19, i8* %20, i64 %21, i32 -1, %0* %22, %8* %24, i32 1, %59* null, %60* null)
  %26 = load i32, i32* %13, align 4
  %27 = or i32 %26, %25
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds %58, %58* %14, i32 0, i32 0
  %32 = load %8*, %8** %31, align 8
  %33 = icmp ne %8* %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds %58, %58* %14, i32 0, i32 0
  %36 = load %8*, %8** %35, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = call i8* @116(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0))
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds %58, %58* %14, i32 0, i32 0
  %44 = load %8*, %8** %43, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @die(i8* %41, i8* %42, i8* %46) #13
  unreachable

47:                                               ; preds = %34, %30, %6
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %0*, %0** %11, align 8
  %52 = icmp ne %0* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load %0*, %0** %11, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %9, align 8
  %57 = load %0*, %0** %11, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %10, align 8
  br label %60

60:                                               ; preds = %53, %50, %47
  %61 = load i8*, i8** %8, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load %0*, %0** %11, align 8
  %65 = getelementptr inbounds %58, %58* %14, i32 0, i32 4
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %12, align 4
  %68 = call i32 @122(i8* %61, i8* %62, i64 %63, %0* %64, i8* %66, i32 %67)
  %69 = load i32, i32* %13, align 4
  %70 = or i32 %69, %68
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %60
  %74 = load %0*, %0** %11, align 8
  %75 = icmp ne %0* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load %0*, %0** %11, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %9, align 8
  %80 = load %0*, %0** %11, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %10, align 8
  br label %83

83:                                               ; preds = %76, %73, %60
  %84 = load i32, i32* %12, align 4
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %83
  %88 = load %39*, %39** %7, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = load i8*, i8** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load %0*, %0** %11, align 8
  %93 = getelementptr inbounds %58, %58* %14, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @123(%39* %88, i8* %89, i8* %90, i64 %91, %0* %92, i32 %94, i32 %95)
  %97 = load i32, i32* %13, align 4
  %98 = or i32 %97, %96
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %87
  %102 = load %0*, %0** %11, align 8
  %103 = icmp ne %0* %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load %0*, %0** %11, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %9, align 8
  %108 = load %0*, %0** %11, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  br label %111

111:                                              ; preds = %104, %101, %87
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i32, i32* %13, align 4
  %114 = load i8*, i8** %9, align 8
  %115 = load i64, i64* %10, align 8
  %116 = load %0*, %0** %11, align 8
  %117 = getelementptr inbounds %58, %58* %14, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @124(i8* %114, i64 %115, %0* %116, i32 %118)
  %120 = or i32 %113, %119
  %121 = bitcast %58* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %121) #10
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  ret i32 %120
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @122(i8* %0, i8* %1, i64 %2, %0* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store %0* %3, %0** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i32, i32* %13, align 4
  %26 = and i32 %25, 16
  store i32 %26, i32* %16, align 4
  %27 = load i8*, i8** %12, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

36:                                               ; preds = %32, %29
  %37 = load %0*, %0** %11, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** %9, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

43:                                               ; preds = %39, %36
  %44 = load i8*, i8** %8, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i32, i32* %16, align 4
  %49 = call i32 @149(i8* %44, i8* %45, i8* %46, i64 %47, i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

52:                                               ; preds = %43
  %53 = load i8*, i8** %8, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = load i64, i64* %10, align 8
  call void @150(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* %53, i8* %54, i8* %55, i64 %56)
  %57 = load i8*, i8** %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i8*, i8** @46, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = call i8* @reencode_string_len(i8* %57, i64 %58, i8* %59, i8* %60, i64* %15)
  store i8* %61, i8** %14, align 8
  %62 = load i8*, i8** %14, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %52
  %65 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = call i8* @116(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0))
  store i8* %66, i8** %18, align 8
  %67 = load i32, i32* %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i8*, i8** %18, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %12, align 8
  %73 = load i8*, i8** @46, align 8
  call void (i8*, ...) @die(i8* %70, i8* %71, i8* %72, i8* %73) #13
  unreachable

74:                                               ; preds = %64
  %75 = load i8*, i8** %18, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = load i8*, i8** @46, align 8
  %79 = call i32 (i8*, ...) @error(i8* %75, i8* %76, i8* %77, i8* %78)
  %80 = call i32 @117()
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  %81 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  br label %142

82:                                               ; preds = %52
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** @46, align 8
  %85 = load i8*, i8** %14, align 8
  %86 = load i64, i64* %15, align 8
  call void @150(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* %83, i8* %84, i8* %85, i64 %86)
  %87 = load i32, i32* %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %82
  %90 = load i8*, i8** %12, align 8
  %91 = call i32 @151(i8* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  %94 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #10
  %96 = load i8*, i8** %14, align 8
  %97 = load i64, i64* %15, align 8
  %98 = load i8*, i8** %12, align 8
  %99 = load i8*, i8** @46, align 8
  %100 = call i8* @reencode_string_len(i8* %96, i64 %97, i8* %98, i8* %99, i64* %20)
  store i8* %100, i8** %19, align 8
  br label %101

101:                                              ; preds = %93
  %102 = call i32 @152(%53* @trace_default_key)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8*, i8** %12, align 8
  call void (i8*, i32, %53*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 456, %53* @trace_default_key, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @77, i32 0, i32 0), i8* %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i8*, i8** %8, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = load i8*, i8** %19, align 8
  %112 = load i64, i64* %20, align 8
  call void @150(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0), i8* %109, i8* %110, i8* %111, i64 %112)
  %113 = load i8*, i8** %19, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %20, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %19, align 8
  %122 = load i64, i64* %10, align 8
  %123 = call i32 @memcmp(i8* %120, i8* %121, i64 %122) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %119, %115, %108
  %126 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = call i8* @116(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @79, i32 0, i32 0))
  store i8* %127, i8** %21, align 8
  %128 = load i8*, i8** %21, align 8
  %129 = load i8*, i8** %8, align 8
  %130 = load i8*, i8** %12, align 8
  %131 = load i8*, i8** @46, align 8
  call void (i8*, ...) @die(i8* %128, i8* %129, i8* %130, i8* %131) #13
  unreachable

132:                                              ; preds = %119
  %133 = load i8*, i8** %19, align 8
  call void @free(i8* %133) #10
  %134 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  br label %136

136:                                              ; preds = %132, %89, %82
  %137 = load %0*, %0** %11, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = load i64, i64* %15, align 8
  %140 = load i64, i64* %15, align 8
  %141 = add i64 %140, 1
  call void @strbuf_attach(%0* %137, i8* %138, i64 %139, i64 %141)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

142:                                              ; preds = %136, %74, %51, %42, %35
  %143 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = load i32, i32* %7, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %39*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %61, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %61, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store %39* %0, %39** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store %0* %4, %0** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %23 = bitcast %61* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = load i8*, i8** %11, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %7
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

35:                                               ; preds = %31, %28
  %36 = load %0*, %0** %13, align 8
  %37 = icmp ne %0* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %11, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

42:                                               ; preds = %38, %35
  %43 = load i8*, i8** %11, align 8
  %44 = load i64, i64* %12, align 8
  call void @132(i8* %43, i64 %44, %61* %16)
  %45 = getelementptr inbounds %61, %61* %16, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %53, %42
  %60 = call i32 @133(%61* %16)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

63:                                               ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load %39*, %39** %9, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = call i32 @155(%39* %68, i8* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, i32* %18, align 4
  br label %73

73:                                               ; preds = %72, %67, %63
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, i32* %15, align 4
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %15, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load i64, i64* %12, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %82, %74
  %86 = bitcast %61* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %86) #10
  %87 = bitcast %61* %20 to i8*
  %88 = bitcast %61* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 24, i1 false)
  %89 = load i32, i32* %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds %61, %61* %20, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %61, %61* %20, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, i32* %94, align 4
  %97 = getelementptr inbounds %61, %61* %20, i32 0, i32 3
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %91, %85
  %99 = load i32, i32* %14, align 4
  %100 = call i32 @156(%61* %20, i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds %61, %61* %20, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %61, %61* %20, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %104
  store i32 %107, i32* %105, align 4
  %108 = getelementptr inbounds %61, %61* %20, i32 0, i32 2
  store i32 0, i32* %108, align 4
  br label %109

109:                                              ; preds = %102, %98
  %110 = load i8*, i8** %10, align 8
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %15, align 4
  call void @157(i8* %110, i32 %111, %61* %16, %61* %20, i32 %112)
  %113 = bitcast %61* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %113) #10
  br label %114

114:                                              ; preds = %109, %82, %78
  %115 = load i32, i32* %18, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

118:                                              ; preds = %114
  %119 = load %0*, %0** %13, align 8
  %120 = icmp ne %0* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

122:                                              ; preds = %118
  %123 = load %0*, %0** %13, align 8
  %124 = call i64 @158(%0* %123)
  %125 = load %0*, %0** %13, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %124, %127
  %129 = load i64, i64* %12, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load %0*, %0** %13, align 8
  %133 = load i64, i64* %12, align 8
  %134 = load %0*, %0** %13, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %133, %136
  call void @strbuf_grow(%0* %132, i64 %137)
  br label %138

138:                                              ; preds = %131, %122
  %139 = load %0*, %0** %13, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  store i8* %141, i8** %17, align 8
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %168

150:                                              ; preds = %147, %144, %138
  br label %151

151:                                              ; preds = %163, %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  %152 = load i8*, i8** %11, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %11, align 8
  %154 = load i8, i8* %152, align 1
  store i8 %154, i8* %21, align 1
  %155 = load i8, i8* %21, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 13
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load i8, i8* %21, align 1
  %160 = load i8*, i8** %17, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %17, align 8
  store i8 %159, i8* %160, align 1
  br label %162

162:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  br label %163

163:                                              ; preds = %162
  %164 = load i64, i64* %12, align 8
  %165 = add i64 %164, -1
  store i64 %165, i64* %12, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %151, label %167

167:                                              ; preds = %163
  br label %194

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %189, %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  %170 = load i8*, i8** %11, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %11, align 8
  %172 = load i8, i8* %170, align 1
  store i8 %172, i8* %22, align 1
  %173 = load i8, i8* %22, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load i64, i64* %12, align 8
  %178 = icmp ult i64 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i8*, i8** %11, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %188, label %184

184:                                              ; preds = %179, %176, %169
  %185 = load i8, i8* %22, align 1
  %186 = load i8*, i8** %17, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %17, align 8
  store i8 %185, i8* %186, align 1
  br label %188

188:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  br label %189

189:                                              ; preds = %188
  %190 = load i64, i64* %12, align 8
  %191 = add i64 %190, -1
  store i64 %191, i64* %12, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %169, label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %167
  %195 = load %0*, %0** %13, align 8
  %196 = load i8*, i8** %17, align 8
  %197 = load %0*, %0** %13, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = ptrtoint i8* %196 to i64
  %201 = ptrtoint i8* %199 to i64
  %202 = sub i64 %200, %201
  call void @159(%0* %195, i64 %202)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %203

203:                                              ; preds = %194, %121, %117, %62, %41, %34
  %204 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #10
  %206 = bitcast %61* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %206) #10
  %207 = load i32, i32* %8, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @124(i8* %0, i64 %1, %0* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 @160(i8* %21, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %140

26:                                               ; preds = %20, %17
  %27 = load %0*, %0** %8, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %140

30:                                               ; preds = %26
  %31 = load %0*, %0** %8, align 8
  %32 = call i64 @158(%0* %31)
  %33 = load %0*, %0** %8, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %32, %35
  %37 = load i64, i64* %7, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load %0*, %0** %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load %0*, %0** %8, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %41, %44
  call void @strbuf_grow(%0* %40, i64 %45)
  br label %46

46:                                               ; preds = %39, %30
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %10, align 8
  br label %50

50:                                               ; preds = %125, %110, %46
  %51 = load i8*, i8** %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i8* @memchr(i8* %51, i32 36, i64 %52) #12
  store i8* %53, i8** %11, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %126

57:                                               ; preds = %50
  %58 = load i8*, i8** %10, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8*, i8** %6, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %65, i1 false)
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8*, i8** %6, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %73, i8** %10, align 8
  %74 = load i8*, i8** %11, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8*, i8** %6, align 8
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, %79
  store i64 %81, i64* %7, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %125

86:                                               ; preds = %57
  %87 = load i8*, i8** %6, align 8
  %88 = call i32 @memcmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i64 3) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %86
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 3
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %93, 3
  %95 = call i8* @memchr(i8* %92, i32 36, i64 %94) #12
  store i8* %95, i8** %11, align 8
  %96 = load i8*, i8** %11, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  br label %126

99:                                               ; preds = %90
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 3
  %102 = load i8*, i8** %11, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sub nsw i64 %106, 3
  %108 = call i8* @memchr(i8* %101, i32 10, i64 %107) #12
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %50

111:                                              ; preds = %99
  %112 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i64 3, i1 false)
  %113 = load i8*, i8** %10, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 3
  store i8* %114, i8** %10, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8*, i8** %6, align 8
  %118 = ptrtoint i8* %116 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %121, %120
  store i64 %122, i64* %7, align 8
  %123 = load i8*, i8** %11, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  store i8* %124, i8** %6, align 8
  br label %125

125:                                              ; preds = %111, %86, %57
  br label %50

126:                                              ; preds = %98, %56
  %127 = load i8*, i8** %10, align 8
  %128 = load i8*, i8** %6, align 8
  %129 = load i64, i64* %7, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %128, i64 %129, i1 false)
  %130 = load %0*, %0** %8, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = load %0*, %0** %8, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = ptrtoint i8* %133 to i64
  %138 = ptrtoint i8* %136 to i64
  %139 = sub i64 %137, %138
  call void @159(%0* %130, i64 %139)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %140

140:                                              ; preds = %126, %29, %25
  %141 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = load i32, i32* %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(%39* %0, i8* %1, i32 %2, %0* %3, i32 %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %58, align 8
  store %39* %0, %39** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %0* %3, %0** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load %39*, %39** %6, align 8
  %14 = load i8*, i8** %7, align 8
  call void @120(%39* %13, %58* %11, i8* %14)
  %15 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %16 = load %8*, %8** %15, align 8
  %17 = icmp ne %8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %20

19:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 1461, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @24, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %28 = load %8*, %8** %27, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  br label %34

33:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 1462, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @24, i32 0, i32 0)) #11
  unreachable

34:                                               ; preds = %32
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = load %0*, %0** %9, align 8
  %38 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %39 = load %8*, %8** %38, align 8
  %40 = call i32 @121(i8* %35, i8* null, i64 0, i32 %36, %0* %37, %8* %39, i32 1, %59* null, %60* null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = call i8* @116(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0))
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %46 = load %8*, %8** %45, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44, i8* %48) #13
  unreachable

49:                                               ; preds = %34
  %50 = load i8*, i8** %7, align 8
  %51 = load %0*, %0** %9, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = getelementptr inbounds %58, %58* %11, i32 0, i32 4
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = call i32 @122(i8* %50, i8* %53, i64 %56, %0* %57, i8* %59, i32 %60)
  %62 = load %39*, %39** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load %0*, %0** %9, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = load %0*, %0** %9, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %58, %58* %11, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 @123(%39* %62, i8* %63, i8* %66, i64 %69, %0* %70, i32 %72, i32 %73)
  %75 = load %0*, %0** %9, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %0*, %0** %9, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load %0*, %0** %9, align 8
  %82 = getelementptr inbounds %58, %58* %11, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = call i32 @124(i8* %77, i64 %80, %0* %81, i32 %83)
  %85 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @async_convert_to_working_tree(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4, %59* %5, i8* %6) #0 {
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca i8*, align 8
  store %39* %0, %39** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store %0* %4, %0** %12, align 8
  store %59* %5, %59** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load %39*, %39** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load %0*, %0** %12, align 8
  %20 = load %59*, %59** %13, align 8
  %21 = load i8*, i8** %14, align 8
  %22 = bitcast i8* %21 to %60*
  %23 = call i32 @125(%39* %15, i8* %16, i8* %17, i64 %18, %0* %19, i32 0, %59* %20, %60* %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @125(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4, i32 %5, %59* %6, %60* %7) #0 {
  %9 = alloca %39*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %59*, align 8
  %16 = alloca %60*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %58, align 8
  store %39* %0, %39** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store %0* %4, %0** %13, align 8
  store i32 %5, i32* %14, align 4
  store %59* %6, %59** %15, align 8
  store %60* %7, %60** %16, align 8
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %17, align 4
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %18, align 4
  %22 = bitcast %58* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #10
  %23 = load %39*, %39** %9, align 8
  %24 = load i8*, i8** %10, align 8
  call void @120(%39* %23, %58* %19, i8* %24)
  %25 = load i8*, i8** %11, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load %0*, %0** %13, align 8
  %28 = getelementptr inbounds %58, %58* %19, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @161(i8* %25, i64 %26, %0* %27, i32 %29)
  %31 = load i32, i32* %17, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %8
  %36 = load %0*, %0** %13, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %11, align 8
  %39 = load %0*, %0** %13, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %12, align 8
  br label %42

42:                                               ; preds = %35, %8
  %43 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %44 = load %8*, %8** %43, align 8
  %45 = icmp ne %8* %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %48 = load %8*, %8** %47, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %54 = load %8*, %8** %53, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %52, %42
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %58, %52, %46
  %62 = load i8*, i8** %11, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load %0*, %0** %13, align 8
  %65 = getelementptr inbounds %58, %58* %19, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @162(i8* %62, i64 %63, %0* %64, i32 %66)
  %68 = load i32, i32* %17, align 4
  %69 = or i32 %68, %67
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = load %0*, %0** %13, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  store i8* %75, i8** %11, align 8
  %76 = load %0*, %0** %13, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %12, align 8
  br label %79

79:                                               ; preds = %72, %61
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i8*, i8** %10, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = load %0*, %0** %13, align 8
  %85 = getelementptr inbounds %58, %58* %19, i32 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @163(i8* %81, i8* %82, i64 %83, %0* %84, i8* %86)
  %88 = load i32, i32* %17, align 4
  %89 = or i32 %88, %87
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load %0*, %0** %13, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %11, align 8
  %96 = load %0*, %0** %13, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %12, align 8
  br label %99

99:                                               ; preds = %92, %80
  %100 = load i8*, i8** %10, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load %0*, %0** %13, align 8
  %104 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %105 = load %8*, %8** %104, align 8
  %106 = load %59*, %59** %15, align 8
  %107 = load %60*, %60** %16, align 8
  %108 = call i32 @121(i8* %100, i8* %101, i64 %102, i32 -1, %0* %103, %8* %105, i32 2, %59* %106, %60* %107)
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %113 = load %8*, %8** %112, align 8
  %114 = icmp ne %8* %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %117 = load %8*, %8** %116, align 8
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = call i8* @116(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @102, i32 0, i32 0))
  %123 = load i8*, i8** %10, align 8
  %124 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %125 = load %8*, %8** %124, align 8
  %126 = getelementptr inbounds %8, %8* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  call void (i8*, ...) @die(i8* %122, i8* %123, i8* %127) #13
  unreachable

128:                                              ; preds = %115, %111, %99
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %18, align 4
  %131 = or i32 %129, %130
  %132 = bitcast %58* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %132) #10
  %133 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_working_tree(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4, %59* %5) #0 {
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %59*, align 8
  store %39* %0, %39** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %0* %4, %0** %11, align 8
  store %59* %5, %59** %12, align 8
  %13 = load %39*, %39** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load %0*, %0** %11, align 8
  %18 = load %59*, %59** %12, align 8
  %19 = call i32 @125(%39* %13, i8* %14, i8* %15, i64 %16, %0* %17, i32 0, %59* %18, %60* null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @renormalize_buffer(%39* %0, i8* %1, i8* %2, i64 %3, %0* %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store %0* %4, %0** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %39*, %39** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load %0*, %0** %10, align 8
  %18 = call i32 @125(%39* %13, i8* %14, i8* %15, i64 %16, %0* %17, i32 1, %59* null, %60* null)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load %0*, %0** %10, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %8, align 8
  %25 = load %0*, %0** %10, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %9, align 8
  br label %28

28:                                               ; preds = %21, %5
  %29 = load i32, i32* %11, align 4
  %30 = load %39*, %39** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load %0*, %0** %10, align 8
  %35 = call i32 @convert_to_git(%39* %30, i8* %31, i8* %32, i64 %33, %0* %34, i32 4)
  %36 = or i32 %29, %35
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_null_stream_filter(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = icmp eq %9* %3, @26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @get_stream_filter(%39* %0, i8* %1, %13* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %58, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store %13* %2, %13** %7, align 8
  %11 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #10
  %12 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store %9* null, %9** %9, align 8
  %13 = load %39*, %39** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @120(%39* %13, %58* %8, i8* %14)
  %15 = getelementptr inbounds %58, %58* %8, i32 0, i32 0
  %16 = load %8*, %8** %15, align 8
  %17 = icmp ne %8* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %58, %58* %8, i32 0, i32 0
  %20 = load %8*, %8** %19, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %58, %58* %8, i32 0, i32 0
  %26 = load %8*, %8** %25, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %58, %58* %8, i32 0, i32 0
  %32 = load %8*, %8** %31, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %18
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %72

37:                                               ; preds = %30, %3
  %38 = getelementptr inbounds %58, %58* %8, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %72

42:                                               ; preds = %37
  %43 = getelementptr inbounds %58, %58* %8, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %58, %58* %8, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %72

51:                                               ; preds = %46
  %52 = getelementptr inbounds %58, %58* %8, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load %13*, %13** %7, align 8
  %57 = call %9* @126(%13* %56)
  store %9* %57, %9** %9, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds %58, %58* %8, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @127(i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %9*, %9** %9, align 8
  %65 = call %9* @129()
  %66 = call %9* @128(%9* %64, %9* %65)
  store %9* %66, %9** %9, align 8
  br label %70

67:                                               ; preds = %58
  %68 = load %9*, %9** %9, align 8
  %69 = call %9* @128(%9* %68, %9* @26)
  store %9* %69, %9** %9, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load %9*, %9** %9, align 8
  store %9* %71, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %72

72:                                               ; preds = %70, %50, %41, %36
  %73 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #10
  %75 = load %9*, %9** %4, align 8
  ret %9* %75
}

; Function Attrs: nounwind uwtable
define internal %9* @126(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %62*, align 8
  store %13* %0, %13** %2, align 8
  %4 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @xmalloc(i64 112)
  %6 = bitcast i8* %5 to %62*
  store %62* %6, %62** %3, align 8
  %7 = load %62*, %62** %3, align 8
  %8 = getelementptr inbounds %62, %62* %7, i32 0, i32 3
  %9 = getelementptr inbounds [69 x i8], [69 x i8]* %8, i32 0, i32 0
  %10 = load %13*, %13** %2, align 8
  %11 = call i8* @oid_to_hex(%13* %10)
  %12 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %9, i64 69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), i8* %11)
  %13 = load %62*, %62** %3, align 8
  %14 = getelementptr inbounds %62, %62* %13, i32 0, i32 1
  call void @strbuf_init(%0* %14, i64 0)
  %15 = load %62*, %62** %3, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 0
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 0
  store %10* @109, %10** %17, align 8
  %18 = load %62*, %62** %3, align 8
  %19 = getelementptr inbounds %62, %62* %18, i32 0, i32 2
  store i32 0, i32* %19, align 8
  %20 = load %62*, %62** %3, align 8
  %21 = bitcast %62* %20 to %9*
  %22 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %9* %21
}

; Function Attrs: nounwind uwtable
define internal i32 @127(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 4, label %6
    i32 3, label %7
    i32 0, label %8
    i32 7, label %8
    i32 6, label %9
    i32 2, label %10
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %19

8:                                                ; preds = %1, %1
  store i32 1, i32* %2, align 4
  br label %19

9:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %19

10:                                               ; preds = %1, %1
  %11 = call i32 @140()
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 2
  store i32 %14, i32* %2, align 4
  br label %19

15:                                               ; preds = %1
  %16 = call i8* @116(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  call void (i8*, ...) @warning(i8* %16, i32 %17)
  %18 = load i32, i32* @core_eol, align 4
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %15, %10, %9, %8, %7, %6, %5
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal %9* @128(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %9*, %9** %4, align 8
  %10 = icmp ne %9* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load %9*, %9** %4, align 8
  %13 = call i32 @is_null_stream_filter(%9* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load %9*, %9** %5, align 8
  store %9* %16, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

17:                                               ; preds = %11
  %18 = load %9*, %9** %5, align 8
  %19 = icmp ne %9* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load %9*, %9** %5, align 8
  %22 = call i32 @is_null_stream_filter(%9* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17
  %25 = load %9*, %9** %4, align 8
  store %9* %25, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

26:                                               ; preds = %20
  %27 = call i8* @xmalloc(i64 1056)
  %28 = bitcast i8* %27 to %63*
  store %63* %28, %63** %6, align 8
  %29 = load %9*, %9** %4, align 8
  %30 = load %63*, %63** %6, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 1
  store %9* %29, %9** %31, align 8
  %32 = load %9*, %9** %5, align 8
  %33 = load %63*, %63** %6, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 2
  store %9* %32, %9** %34, align 8
  %35 = load %63*, %63** %6, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 5
  store i32 0, i32* %36, align 4
  %37 = load %63*, %63** %6, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 4
  store i32 0, i32* %38, align 8
  %39 = load %63*, %63** %6, align 8
  %40 = getelementptr inbounds %63, %63* %39, i32 0, i32 0
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 0
  store %10* @113, %10** %41, align 8
  %42 = load %63*, %63** %6, align 8
  %43 = bitcast %63* %42 to %9*
  store %9* %43, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %26, %24, %15
  %45 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load %9*, %9** %3, align 8
  ret %9* %46
}

; Function Attrs: nounwind uwtable
define internal %9* @129() #0 {
  %1 = alloca %64*, align 8
  %2 = bitcast %64** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = call i8* @xcalloc(i64 1, i64 16)
  %4 = bitcast i8* %3 to %64*
  store %64* %4, %64** %1, align 8
  %5 = load %64*, %64** %1, align 8
  %6 = getelementptr inbounds %64, %64* %5, i32 0, i32 0
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 0
  store %10* @114, %10** %7, align 8
  %8 = load %64*, %64** %1, align 8
  %9 = bitcast %64* %8 to %9*
  %10 = bitcast %64** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret %9* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 1
  %7 = load void (%9*)*, void (%9*)** %6, align 8
  %8 = load %9*, %9** %2, align 8
  call void %7(%9* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(%9* %0, i8* %1, i64* %2, i8* %3, i64* %4) #0 {
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  store %9* %0, %9** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64* %2, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %9*, %9** %6, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
  %13 = load %10*, %10** %12, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = load i32 (%9*, i8*, i64*, i8*, i64*)*, i32 (%9*, i8*, i64*, i8*, i64*)** %14, align 8
  %16 = load %9*, %9** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i64*, i64** %8, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i64*, i64** %10, align 8
  %21 = call i32 %15(%9* %16, i8* %17, i64* %18, i8* %19, i64* %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @init_checkout_metadata(%59* %0, i8* %1, %13* %2, %13* %3) #0 {
  %5 = alloca %59*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  store %59* %0, %59** %5, align 8
  store i8* %1, i8** %6, align 8
  store %13* %2, %13** %7, align 8
  store %13* %3, %13** %8, align 8
  %9 = load %59*, %59** %5, align 8
  %10 = bitcast %59* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 72, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i8*, i8** %6, align 8
  %15 = load %59*, %59** %5, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = load %13*, %13** %7, align 8
  %19 = icmp ne %13* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load %59*, %59** %5, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 1
  %23 = load %13*, %13** %7, align 8
  call void @130(%13* %22, %13* %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load %13*, %13** %8, align 8
  %26 = icmp ne %13* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %59*, %59** %5, align 8
  %29 = getelementptr inbounds %59, %59* %28, i32 0, i32 2
  %30 = load %13*, %13** %8, align 8
  call void @130(%13* %29, %13* %30)
  br label %31

31:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @130(%13* %0, %13* %1) #5 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clone_checkout_metadata(%59* %0, %59* %1, %13* %2) #0 {
  %4 = alloca %59*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %13*, align 8
  store %59* %0, %59** %4, align 8
  store %59* %1, %59** %5, align 8
  store %13* %2, %13** %6, align 8
  %7 = load %59*, %59** %4, align 8
  %8 = bitcast %59* %7 to i8*
  %9 = load %59*, %59** %5, align 8
  %10 = bitcast %59* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 72, i1 false)
  %11 = load %13*, %13** %6, align 8
  %12 = icmp ne %13* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load %59*, %59** %4, align 8
  %15 = getelementptr inbounds %59, %59* %14, i32 0, i32 2
  %16 = load %13*, %13** %6, align 8
  call void @130(%13* %15, %13* %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @131(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %61, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %61* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

17:                                               ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  call void @132(i8* %18, i64 %19, %61* %6)
  %20 = call i32 @133(%61* %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = or i32 %23, 4
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds %61, %61* %6, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = or i32 %30, 2
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds %61, %61* %6, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = or i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %39, %16
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %61* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #10
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @132(i8* %0, i64 %1, %61* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %61* %2, %61** %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %61*, %61** %6, align 8
  %12 = bitcast %61* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 24, i1 false)
  store i64 0, i64* %7, align 8
  br label %13

13:                                               ; preds = %102, %3
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #10
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = load i8, i8* %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 1
  %28 = load i64, i64* %5, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load %61*, %61** %6, align 8
  %40 = getelementptr inbounds %61, %61* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %50

45:                                               ; preds = %30, %25
  %46 = load %61*, %61** %6, align 8
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %45, %38
  store i32 4, i32* %9, align 4
  br label %99

51:                                               ; preds = %17
  %52 = load i8, i8* %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load %61*, %61** %6, align 8
  %57 = getelementptr inbounds %61, %61* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 4, i32* %9, align 4
  br label %99

60:                                               ; preds = %51
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 127
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load %61*, %61** %6, align 8
  %66 = getelementptr inbounds %61, %61* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %98

69:                                               ; preds = %60
  %70 = load i8, i8* %8, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %86 [
    i32 8, label %76
    i32 9, label %76
    i32 27, label %76
    i32 12, label %76
    i32 0, label %81
  ]

76:                                               ; preds = %73, %73, %73, %73
  %77 = load %61*, %61** %6, align 8
  %78 = getelementptr inbounds %61, %61* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %91

81:                                               ; preds = %73
  %82 = load %61*, %61** %6, align 8
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %73, %81
  %87 = load %61*, %61** %6, align 8
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %86, %76
  br label %97

92:                                               ; preds = %69
  %93 = load %61*, %61** %6, align 8
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97, %64
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %55, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #10
  %100 = load i32, i32* %9, align 4
  switch i32 %100, label %123 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i64, i64* %7, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %7, align 8
  br label %13

105:                                              ; preds = %13
  %106 = load i64, i64* %5, align 8
  %107 = icmp uge i64 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 26
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load %61*, %61** %6, align 8
  %118 = getelementptr inbounds %61, %61* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %116, %108, %105
  %122 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  ret void

123:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%61* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  %5 = getelementptr inbounds %61, %61* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load %61*, %61** %3, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load %61*, %61** %3, align 8
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 7
  %20 = load %61*, %61** %3, align 8
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %14, %8
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

declare dso_local void @subprocess_stop(%1*, %55*) #2

declare dso_local %3* @attr_check_initl(i8*, ...) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @134(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @parse_config_key(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8** %9, i64* %10, i8** %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

24:                                               ; preds = %20
  %25 = load %8*, %8** @13, align 8
  store %8* %25, %8** %11, align 8
  br label %26

26:                                               ; preds = %47, %24
  %27 = load %8*, %8** %11, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load %8*, %8** %11, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call i32 @strncmp(i8* %32, i8* %33, i64 %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load %8*, %8** %11, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37, %29
  br label %47

47:                                               ; preds = %46
  %48 = load %8*, %8** %11, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 1
  %50 = load %8*, %8** %49, align 8
  store %8* %50, %8** %11, align 8
  br label %26

51:                                               ; preds = %45, %26
  %52 = load %8*, %8** %11, align 8
  %53 = icmp ne %8* %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = call i8* @xcalloc(i64 1, i64 48)
  %56 = bitcast i8* %55 to %8*
  store %8* %56, %8** %11, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = call i8* @xmemdupz(i8* %57, i64 %58)
  %60 = load %8*, %8** %11, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = load %8*, %8** %11, align 8
  %63 = load %8**, %8*** @14, align 8
  store %8* %62, %8** %63, align 8
  %64 = load %8*, %8** %11, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  store %8** %65, %8*** @14, align 8
  br label %66

66:                                               ; preds = %54, %51
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load %8*, %8** %11, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 2
  %73 = load i8*, i8** %5, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = call i32 @git_config_string(i8** %72, i8* %73, i8* %74)
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

76:                                               ; preds = %66
  %77 = load i8*, i8** %8, align 8
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* %77) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load %8*, %8** %11, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 3
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 @git_config_string(i8** %82, i8* %83, i8* %84)
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

86:                                               ; preds = %76
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* %87) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load %8*, %8** %11, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 4
  %93 = load i8*, i8** %5, align 8
  %94 = load i8*, i8** %6, align 8
  %95 = call i32 @git_config_string(i8** %92, i8* %93, i8* %94)
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

96:                                               ; preds = %86
  %97 = load i8*, i8** %8, align 8
  %98 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i8* %97) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = call i32 @git_config_bool(i8* %101, i8* %102)
  %104 = load %8*, %8** %11, align 8
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 5
  store i32 %103, i32* %105, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

106:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %107

107:                                              ; preds = %106, %100, %90, %80, %70, %23
  %108 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

declare dso_local void @git_check_attr(%39*, i8*, %3*) #2

; Function Attrs: nounwind uwtable
define internal i32 @135(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** %3, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load i8*, i8** %4, align 8
  %15 = icmp eq i8* %14, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0)) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 3, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

26:                                               ; preds = %21
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0)) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %30, %25, %16, %12
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @136(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i8*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal %8* @137(%4* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  %11 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %1
  store %8* null, %8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load %8*, %8** @13, align 8
  store %8* %22, %8** %5, align 8
  br label %23

23:                                               ; preds = %36, %21
  %24 = load %8*, %8** %5, align 8
  %25 = icmp ne %8* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i8*, i8** %4, align 8
  %28 = load %8*, %8** %5, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %27, i8* %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load %8*, %8** %5, align 8
  store %8* %34, %8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load %8*, %8** %5, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  %39 = load %8*, %8** %38, align 8
  store %8* %39, %8** %5, align 8
  br label %23

40:                                               ; preds = %23
  store %8* null, %8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %33, %20
  %42 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load %8*, %8** %2, align 8
  ret %8* %44
}

; Function Attrs: nounwind uwtable
define internal i32 @138(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** %3, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i8* @139(%4* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** %3, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #12
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = call i8* @116(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @45, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24) #13
  unreachable

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** @46, align 8
  %28 = call i32 @same_encoding(i8* %26, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %31, %30, %16
  %34 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = load i8*, i8** %2, align 8
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define internal i32 @140() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @auto_crlf, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, i32* %1, align 4
  br label %20

5:                                                ; preds = %0
  %6 = load i32, i32* @auto_crlf, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, i32* %1, align 4
  br label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i32, i32* @core_eol, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, i32* %1, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load i32, i32* @core_eol, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  store i32 1, i32* %1, align 4
  br label %20

19:                                               ; preds = %17, %14
  store i32 0, i32* %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %13, %8, %4
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xmemdupz(i8*, i64) #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #2

declare dso_local i32 @git_config_bool(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @same_encoding(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* %0, i8* %1, i64 %2, i32 %3, %0* %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0, align 8
  %16 = alloca %65, align 8
  %17 = alloca %66, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store %0* %4, %0** %12, align 8
  store i8* %5, i8** %13, align 8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %14, align 4
  %20 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @48 to i8*), i64 24, i1 false)
  %22 = bitcast %65* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %22) #10
  %23 = bitcast %66* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %23) #10
  %24 = bitcast %65* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds %65, %65* %16, i32 0, i32 0
  store i32 (i32, i32, i8*)* @143, i32 (i32, i32, i8*)** %25, align 8
  %26 = bitcast %66* %17 to i8*
  %27 = getelementptr inbounds %65, %65* %16, i32 0, i32 1
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %65, %65* %16, i32 0, i32 3
  store i32 -1, i32* %28, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds %66, %66* %17, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %66, %66* %17, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* %11, align 4
  %34 = getelementptr inbounds %66, %66* %17, i32 0, i32 2
  store i32 %33, i32* %34, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = getelementptr inbounds %66, %66* %17, i32 0, i32 3
  store i8* %35, i8** %36, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds %66, %66* %17, i32 0, i32 4
  store i8* %37, i8** %38, align 8
  %39 = call i32 @fflush(%67* null)
  %40 = call i32 @start_async(%65* %16)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %81

43:                                               ; preds = %6
  %44 = getelementptr inbounds %65, %65* %16, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i64 @strbuf_read(%0* %15, i32 %45, i64 0)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = call i8* @116(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0))
  %50 = load i8*, i8** %13, align 8
  %51 = call i32 (i8*, ...) @error(i8* %49, i8* %50)
  %52 = call i32 @117()
  store i32 %52, i32* %14, align 4
  br label %53

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds %65, %65* %16, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @close(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = call i8* @116(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0))
  %60 = load i8*, i8** %13, align 8
  %61 = call i32 (i8*, ...) @error(i8* %59, i8* %60)
  %62 = call i32 @117()
  store i32 %62, i32* %14, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = call i32 @finish_async(%65* %16)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call i8* @116(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0))
  %68 = load i8*, i8** %13, align 8
  %69 = call i32 (i8*, ...) @error(i8* %67, i8* %68)
  %70 = call i32 @117()
  store i32 %70, i32* %14, align 4
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, i32* %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load %0*, %0** %12, align 8
  call void @144(%0* %75, %0* %15)
  br label %76

76:                                               ; preds = %74, %71
  call void @strbuf_release(%0* %15)
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %81

81:                                               ; preds = %76, %42
  %82 = bitcast %66* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %82) #10
  %83 = bitcast %65* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %83) #10
  %84 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #10
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  %86 = load i32, i32* %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @142(i8* %0, i8* %1, i64 %2, i32 %3, %0* %4, i8* %5, i32 %6, %59* %7, %60* %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %59*, align 8
  %19 = alloca %60*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %54*, align 8
  %23 = alloca %56*, align 8
  %24 = alloca %0, align 8
  %25 = alloca %0, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  store i64 %2, i64* %13, align 8
  store i32 %3, i32* %14, align 4
  store %0* %4, %0** %15, align 8
  store i8* %5, i8** %16, align 8
  store i32 %6, i32* %17, align 4
  store %59* %7, %59** %18, align 8
  store %60* %8, %60** %19, align 8
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 0, i32* %21, align 4
  %30 = bitcast %54** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #10
  %33 = bitcast %0* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%0* @57 to i8*), i64 24, i1 false)
  %34 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #10
  %35 = bitcast %0* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%0* @58 to i8*), i64 24, i1 false)
  %36 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* @3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %9
  store i32 1, i32* @3, align 4
  call void @hashmap_init(%1* @7, i32 (i8*, %2*, %2*, i8*)* @cmd2process_cmp, i8* null, i64 0)
  store %54* null, %54** %22, align 8
  br label %44

40:                                               ; preds = %9
  %41 = load i8*, i8** %16, align 8
  %42 = call %55* @subprocess_find_entry(%1* @7, i8* %41)
  %43 = bitcast %55* %42 to %54*
  store %54* %43, %54** %22, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = call i32 @fflush(%67* null)
  %46 = load %54*, %54** %22, align 8
  %47 = icmp ne %54* %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = call i8* @xmalloc(i64 160)
  %50 = bitcast i8* %49 to %54*
  store %54* %50, %54** %22, align 8
  %51 = load %54*, %54** %22, align 8
  %52 = getelementptr inbounds %54, %54* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load %54*, %54** %22, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 0
  %55 = load i8*, i8** %16, align 8
  %56 = call i32 @subprocess_start(%1* @7, %55* %54, i8* %55, i32 (%55*)* @145)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load %54*, %54** %22, align 8
  %60 = bitcast %54* %59 to i8*
  call void @free(i8* %60) #10
  store i32 0, i32* %10, align 4
  store i32 1, i32* %27, align 4
  br label %302

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %44
  %63 = load %54*, %54** %22, align 8
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 0
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 2
  store %56* %65, %56** %23, align 8
  %66 = load %54*, %54** %22, align 8
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %17, align 4
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 0, i32* %10, align 4
  store i32 1, i32* %27, align 4
  br label %302

73:                                               ; preds = %62
  %74 = load i32, i32* %17, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8** %26, align 8
  br label %86

78:                                               ; preds = %73
  %79 = load i32, i32* %17, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %26, align 8
  br label %85

83:                                               ; preds = %78
  %84 = call i8* @116(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %84) #13
  unreachable

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %77
  %87 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %88 = load i8*, i8** %26, align 8
  %89 = call i64 @strlen(i8* %88) #12
  %90 = icmp ult i64 %89, 65507
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %93

92:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 844, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @61, i32 0, i32 0)) #11
  unreachable

93:                                               ; preds = %91
  %94 = load %56*, %56** %23, align 8
  %95 = getelementptr inbounds %56, %56* %94, i32 0, i32 8
  %96 = load i32, i32* %95, align 8
  %97 = load i8*, i8** %26, align 8
  %98 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i32 0, i32 0), i8* %97)
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %20, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %288

102:                                              ; preds = %93
  %103 = load i8*, i8** %11, align 8
  %104 = call i64 @strlen(i8* %103) #12
  %105 = icmp ugt i64 %104, 65506
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %20, align 4
  %107 = load i32, i32* %20, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = call i8* @116(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @63, i32 0, i32 0))
  %111 = call i32 (i8*, ...) @error(i8* %110)
  %112 = call i32 @117()
  br label %288

113:                                              ; preds = %102
  %114 = load %56*, %56** %23, align 8
  %115 = getelementptr inbounds %56, %56* %114, i32 0, i32 8
  %116 = load i32, i32* %115, align 8
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i32 0, i32 0), i8* %117)
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %288

122:                                              ; preds = %113
  %123 = load %59*, %59** %18, align 8
  %124 = icmp ne %59* %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load %59*, %59** %18, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load %56*, %56** %23, align 8
  %132 = getelementptr inbounds %56, %56* %131, i32 0, i32 8
  %133 = load i32, i32* %132, align 8
  %134 = load %59*, %59** %18, align 8
  %135 = getelementptr inbounds %59, %59* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i8* %136)
  store i32 %137, i32* %20, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %288

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %125, %122
  %143 = load %59*, %59** %18, align 8
  %144 = icmp ne %59* %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load %59*, %59** %18, align 8
  %147 = getelementptr inbounds %59, %59* %146, i32 0, i32 1
  %148 = call i32 @146(%13* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = load %56*, %56** %23, align 8
  %152 = getelementptr inbounds %56, %56* %151, i32 0, i32 8
  %153 = load i32, i32* %152, align 8
  %154 = load %59*, %59** %18, align 8
  %155 = getelementptr inbounds %59, %59* %154, i32 0, i32 1
  %156 = call i8* @oid_to_hex(%13* %155)
  %157 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), i8* %156)
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %288

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %145, %142
  %163 = load %59*, %59** %18, align 8
  %164 = icmp ne %59* %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load %59*, %59** %18, align 8
  %167 = getelementptr inbounds %59, %59* %166, i32 0, i32 2
  %168 = call i32 @146(%13* %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %165
  %171 = load %56*, %56** %23, align 8
  %172 = getelementptr inbounds %56, %56* %171, i32 0, i32 8
  %173 = load i32, i32* %172, align 8
  %174 = load %59*, %59** %18, align 8
  %175 = getelementptr inbounds %59, %59* %174, i32 0, i32 2
  %176 = call i8* @oid_to_hex(%13* %175)
  %177 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %173, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i8* %176)
  store i32 %177, i32* %20, align 4
  %178 = load i32, i32* %20, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %288

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %165, %162
  %183 = load %54*, %54** %22, align 8
  %184 = getelementptr inbounds %54, %54* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load %60*, %60** %19, align 8
  %190 = icmp ne %60* %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = load %60*, %60** %19, align 8
  %193 = getelementptr inbounds %60, %60* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  store i32 1, i32* %21, align 4
  %197 = load %56*, %56** %23, align 8
  %198 = getelementptr inbounds %56, %56* %197, i32 0, i32 8
  %199 = load i32, i32* %198, align 8
  %200 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %199, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0))
  store i32 %200, i32* %20, align 4
  %201 = load i32, i32* %20, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %288

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %191, %188, %182
  %206 = load %56*, %56** %23, align 8
  %207 = getelementptr inbounds %56, %56* %206, i32 0, i32 8
  %208 = load i32, i32* %207, align 8
  %209 = call i32 @packet_flush_gently(i32 %208)
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %288

213:                                              ; preds = %205
  %214 = load i32, i32* %14, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, i32* %14, align 4
  %218 = load %56*, %56** %23, align 8
  %219 = getelementptr inbounds %56, %56* %218, i32 0, i32 8
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @write_packetized_from_fd(i32 %217, i32 %220)
  store i32 %221, i32* %20, align 4
  br label %229

222:                                              ; preds = %213
  %223 = load i8*, i8** %12, align 8
  %224 = load i64, i64* %13, align 8
  %225 = load %56*, %56** %23, align 8
  %226 = getelementptr inbounds %56, %56* %225, i32 0, i32 8
  %227 = load i32, i32* %226, align 8
  %228 = call i32 @write_packetized_from_buf(i8* %223, i64 %224, i32 %227)
  store i32 %228, i32* %20, align 4
  br label %229

229:                                              ; preds = %222, %216
  %230 = load i32, i32* %20, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %288

233:                                              ; preds = %229
  %234 = load %56*, %56** %23, align 8
  %235 = getelementptr inbounds %56, %56* %234, i32 0, i32 9
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @subprocess_read_status(i32 %236, %0* %25)
  store i32 %237, i32* %20, align 4
  %238 = load i32, i32* %20, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %288

241:                                              ; preds = %233
  %242 = load i32, i32* %21, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @strcmp(i8* %246, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0)) #12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %244
  %250 = load %60*, %60** %19, align 8
  %251 = getelementptr inbounds %60, %60* %250, i32 0, i32 1
  %252 = load i8*, i8** %16, align 8
  %253 = call %37* @string_list_insert(%36* %251, i8* %252)
  %254 = load %60*, %60** %19, align 8
  %255 = getelementptr inbounds %60, %60* %254, i32 0, i32 2
  %256 = load i8*, i8** %11, align 8
  %257 = call %37* @string_list_insert(%36* %255, i8* %256)
  br label %287

258:                                              ; preds = %244, %241
  %259 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #12
  store i32 %261, i32* %20, align 4
  %262 = load i32, i32* %20, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %288

265:                                              ; preds = %258
  %266 = load %56*, %56** %23, align 8
  %267 = getelementptr inbounds %56, %56* %266, i32 0, i32 9
  %268 = load i32, i32* %267, align 4
  %269 = call i64 @read_packetized_to_strbuf(i32 %268, %0* %24)
  %270 = icmp slt i64 %269, 0
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %20, align 4
  %272 = load i32, i32* %20, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  br label %288

275:                                              ; preds = %265
  %276 = load %56*, %56** %23, align 8
  %277 = getelementptr inbounds %56, %56* %276, i32 0, i32 9
  %278 = load i32, i32* %277, align 4
  %279 = call i32 @subprocess_read_status(i32 %278, %0* %25)
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* %20, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %288

283:                                              ; preds = %275
  %284 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #12
  store i32 %286, i32* %20, align 4
  br label %287

287:                                              ; preds = %283, %249
  br label %288

288:                                              ; preds = %287, %282, %274, %264, %240, %232, %212, %203, %180, %160, %140, %121, %109, %101
  %289 = call i32 @sigchain_pop(i32 13)
  %290 = load i32, i32* %20, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load %54*, %54** %22, align 8
  %294 = load i32, i32* %17, align 4
  call void @119(%0* %25, %54* %293, i32 %294)
  br label %297

295:                                              ; preds = %288
  %296 = load %0*, %0** %15, align 8
  call void @144(%0* %296, %0* %24)
  br label %297

297:                                              ; preds = %295, %292
  call void @strbuf_release(%0* %24)
  %298 = load i32, i32* %20, align 4
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %10, align 4
  store i32 1, i32* %27, align 4
  br label %302

302:                                              ; preds = %297, %72, %58
  %303 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #10
  %304 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %304) #10
  %305 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %305) #10
  %306 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #10
  %307 = bitcast %54** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #10
  %308 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #10
  %309 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #10
  %310 = load i32, i32* %10, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @143(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %56, align 8
  %9 = alloca %66*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8*], align 16
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca [2 x %11], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %17 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #10
  %18 = bitcast %56* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %57, %57, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %7, align 8
  %26 = bitcast i8* %25 to %66*
  store %66* %26, %66** %9, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #10
  %30 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 16, i1 false)
  %31 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #10
  %32 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @50 to i8*), i64 24, i1 false)
  %33 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #10
  %34 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%0* @51 to i8*), i64 24, i1 false)
  %35 = bitcast [2 x %11]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #10
  %36 = bitcast [2 x %11]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 bitcast ([2 x %11]* @53 to i8*), i64 32, i1 false)
  %37 = load %66*, %66** %9, align 8
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  call void @sq_quote_buf(%0* %14, i8* %39)
  %40 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds [2 x %11], [2 x %11]* %15, i64 0, i64 0
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 1
  store i8* %41, i8** %43, align 8
  %44 = load %66*, %66** %9, align 8
  %45 = getelementptr inbounds %66, %66* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast [2 x %11]* %15 to i8*
  call void @strbuf_expand(%0* %13, i8* %46, i64 (%0*, i8*, i8*)* @strbuf_expand_dict_cb, i8* %47)
  call void @strbuf_release(%0* %14)
  %48 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 0
  store i8* %49, i8** %50, align 16
  %51 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %52 = getelementptr inbounds %56, %56* %8, i32 0, i32 0
  store i8** %51, i8*** %52, align 8
  %53 = getelementptr inbounds %56, %56* %8, i32 0, i32 13
  %54 = load i16, i16* %53, align 8
  %55 = and i16 %54, -65
  %56 = or i16 %55, 64
  store i16 %56, i16* %53, align 8
  %57 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  store i32 -1, i32* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %56, %56* %8, i32 0, i32 9
  store i32 %58, i32* %59, align 4
  %60 = call i32 @start_command(%56* %8)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %3
  call void @strbuf_release(%0* %13)
  %63 = call i8* @116(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @54, i32 0, i32 0))
  %64 = load %66*, %66** %9, align 8
  %65 = getelementptr inbounds %66, %66* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @error(i8* %63, i8* %66)
  %68 = call i32 @117()
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %145

69:                                               ; preds = %3
  %70 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %71 = load %66*, %66** %9, align 8
  %72 = getelementptr inbounds %66, %66* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %77 = load i32, i32* %76, align 8
  %78 = load %66*, %66** %9, align 8
  %79 = getelementptr inbounds %66, %66* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %66*, %66** %9, align 8
  %82 = getelementptr inbounds %66, %66* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @write_in_full(i32 %77, i8* %80, i64 %83)
  %85 = icmp slt i64 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %10, align 4
  %87 = call i32* @__errno_location() #14
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %90, %75
  br label %107

92:                                               ; preds = %69
  %93 = load %66*, %66** %9, align 8
  %94 = getelementptr inbounds %66, %66* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %97 = load i32, i32* %96, align 8
  %98 = call i32 @copy_fd(i32 %95, i32 %97)
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, -3
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = call i32* @__errno_location() #14
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, i32* %10, align 4
  br label %106

106:                                              ; preds = %105, %101, %92
  br label %107

107:                                              ; preds = %106, %91
  %108 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @close(i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, i32* %10, align 4
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = call i8* @116(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @55, i32 0, i32 0))
  %118 = load %66*, %66** %9, align 8
  %119 = getelementptr inbounds %66, %66* %118, i32 0, i32 3
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, ...) @error(i8* %117, i8* %120)
  %122 = call i32 @117()
  br label %123

123:                                              ; preds = %116, %113
  %124 = call i32 @sigchain_pop(i32 13)
  %125 = call i32 @finish_command(%56* %8)
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = call i8* @116(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @56, i32 0, i32 0))
  %130 = load %66*, %66** %9, align 8
  %131 = getelementptr inbounds %66, %66* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = call i32 (i8*, ...) @error(i8* %129, i8* %132, i32 %133)
  %135 = call i32 @117()
  br label %136

136:                                              ; preds = %128, %123
  call void @strbuf_release(%0* %13)
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ true, %136 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %145

145:                                              ; preds = %142, %62
  %146 = bitcast [2 x %11]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %146) #10
  %147 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %147) #10
  %148 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %148) #10
  %149 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %149) #10
  %150 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #10
  %151 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #10
  %152 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %153) #10
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare dso_local i32 @fflush(%67*) #2

declare dso_local i32 @start_async(%65*) #2

declare dso_local i64 @strbuf_read(%0*, i32, i64) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @finish_async(%65*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @144(%0* %0, %0* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @sq_quote_buf(%0*, i8*) #2

declare dso_local void @strbuf_expand(%0*, i8*, i64 (%0*, i8*, i8*)*, i8*) #2

declare dso_local i64 @strbuf_expand_dict_cb(%0*, i8*, i8*) #2

declare dso_local i32 @start_command(%56*) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @copy_fd(i32, i32) #2

declare dso_local i32 @finish_command(%56*) #2

declare dso_local void @hashmap_init(%1*, i32 (i8*, %2*, %2*, i8*)*, i8*, i64) #2

declare dso_local i32 @cmd2process_cmp(i8*, %2*, %2*, i8*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @subprocess_start(%1*, %55*, i8*, i32 (%55*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @145(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %54*, align 8
  store %55* %0, %55** %2, align 8
  %4 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %55*, %55** %2, align 8
  %6 = bitcast %55* %5 to %54*
  store %54* %6, %54** %3, align 8
  %7 = load %55*, %55** %2, align 8
  %8 = load %54*, %54** %3, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 1
  %10 = call i32 @subprocess_handshake(%55* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @70, i32 0, i32 0), i32* null, %12* getelementptr inbounds ([4 x %12], [4 x %12]* @71, i32 0, i32 0), i32* %9)
  %11 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(%13* %0) #5 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = call i32 @147(%13* %3, %13* @null_oid)
  ret i32 %4
}

declare dso_local i8* @oid_to_hex(%13*) #2

declare dso_local i32 @write_packetized_from_fd(i32, i32) #2

declare dso_local i32 @write_packetized_from_buf(i8*, i64, i32) #2

declare dso_local i64 @read_packetized_to_strbuf(i32, %0*) #2

declare dso_local i32 @subprocess_handshake(%55*, i8*, i32*, i32*, %12*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @147(%13* %0, %13* %1) #5 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @148(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @148(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %14*, %14** @the_repository, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 14
  %8 = load %50*, %50** %7, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @149(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @153(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i8** %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %5
  %24 = load i8*, i8** %12, align 8
  %25 = call i32 @118(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @81, i32 0, i32 0), i8** %12)
  %26 = load i8*, i8** %8, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = call i32 @has_prohibited_utf_bom(i8* %26, i8* %27, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call i8* @116(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @82, i32 0, i32 0))
  store i8* %33, i8** %13, align 8
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = call i8* @116(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @83, i32 0, i32 0))
  store i8* %35, i8** %14, align 8
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load i8*, i8** %12, align 8
  %38 = call i64 @strlen(i8* %37) #12
  %39 = sub i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %12, align 8
  call void (i8*, ...) @advise(i8* %41, i8* %42, i32 %43, i8* %44)
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %31
  %48 = load i8*, i8** %13, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %48, i8* %49, i8* %50) #13
  unreachable

51:                                               ; preds = %31
  %52 = load i8*, i8** %13, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 (i8*, ...) @error(i8* %52, i8* %53, i8* %54)
  %56 = call i32 @117()
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %16, align 4
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  br label %92

60:                                               ; preds = %23
  %61 = load i8*, i8** %8, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = call i32 @is_missing_required_utf_bom(i8* %61, i8* %62, i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = call i8* @116(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @84, i32 0, i32 0))
  store i8* %68, i8** %17, align 8
  %69 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = call i8* @116(i8* getelementptr inbounds ([138 x i8], [138 x i8]* @85, i32 0, i32 0))
  store i8* %70, i8** %18, align 8
  %71 = load i8*, i8** %18, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = load i8*, i8** %12, align 8
  call void (i8*, ...) @advise(i8* %71, i8* %72, i8* %73, i8* %74)
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load i8*, i8** %17, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %78, i8* %79, i8* %80) #13
  unreachable

81:                                               ; preds = %66
  %82 = load i8*, i8** %17, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i8*, i8** %8, align 8
  %85 = call i32 (i8*, ...) @error(i8* %82, i8* %83, i8* %84)
  %86 = call i32 @117()
  store i32 %86, i32* %6, align 4
  store i32 1, i32* %16, align 4
  %87 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  br label %92

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %92

92:                                               ; preds = %91, %81, %51
  %93 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = load i32, i32* %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @150(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @88 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @89, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  store i32 0, i32* %12, align 4
  br label %19

19:                                               ; preds = %76, %5
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %10, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i8*, i8** %9, align 8
  %26 = icmp ne i8* %25, null
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %79

29:                                               ; preds = %27
  %30 = load i32, i32* %12, align 4
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 32
  br i1 %43, label %44, label %59

44:                                               ; preds = %29
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 127
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  br label %60

59:                                               ; preds = %44, %29
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i32 [ %58, %52 ], [ 32, %59 ]
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %10, align 8
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 32, i32 10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i32 0, i32 0), i32 %30, i32 %36, i32 %61, i32 %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %19

79:                                               ; preds = %27
  call void @strbuf_addchars(%0* %11, i32 10, i64 1)
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @152(%53* @86)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 341, %53* @86, %0* %11)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @strbuf_release(%0* %11)
  %87 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #10
  ret void
}

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** @check_roundtrip_encoding, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strcasestr(i8* %9, i8* %10) #12
  store i8* %11, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %86

17:                                               ; preds = %1
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @strlen(i8* %19) #12
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** @check_roundtrip_encoding, align 8
  %23 = call i64 @strlen(i8* %22) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i8*, i8** %4, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %83

27:                                               ; preds = %17
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** @check_roundtrip_encoding, align 8
  %30 = icmp eq i8* %28, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %83

47:                                               ; preds = %41, %31, %27
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** @check_roundtrip_encoding, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = icmp eq i8* %48, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** @check_roundtrip_encoding, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 44
  br label %77

77:                                               ; preds = %71, %61
  %78 = phi i1 [ true, %61 ], [ %76, %71 ]
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi i1 [ false, %54 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %79, %47
  %82 = phi i1 [ true, %47 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %41, %17
  %84 = phi i1 [ false, %41 ], [ false, %17 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %86

86:                                               ; preds = %83, %16
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(%53* %0) #5 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
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

declare dso_local void @trace_printf_key_fl(i8*, i32, %53*, i8*, ...) #2

declare dso_local void @strbuf_attach(%0*, i8*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @153(i8* %0, i8* %1, i8** %2) #5 {
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
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @154(i32 %20, i32 32)
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @154(i32 %25, i32 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28

28:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

declare dso_local i32 @has_prohibited_utf_bom(i8*, i8*, i64) #2

declare dso_local void @advise(i8*, ...) #2

declare dso_local i32 @is_missing_required_utf_bom(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @154(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

declare dso_local void @strbuf_addchars(%0*, i32, i64) #2

declare dso_local void @trace_strbuf_fl(i8*, i32, %53*, %0*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @155(%39* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = load %39*, %39** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @read_blob_data_from_index(%39* %16, i8* %17, i64* %6)
  store i8* %18, i8** %7, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %46

22:                                               ; preds = %2
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i8* @memchr(i8* %23, i32 13, i64 %24) #12
  store i8* %25, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i32 @131(i8* %30, i64 %31)
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %36, %28
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  br label %43

43:                                               ; preds = %41, %22
  %44 = load i8*, i8** %7, align 8
  call void @free(i8* %44) #10
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %21
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%61* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %61*, align 8
  %5 = alloca i32, align 4
  store %61* %0, %61** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @127(i32 %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %43

10:                                               ; preds = %2
  %11 = load %61*, %61** %4, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %43

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %42

25:                                               ; preds = %22, %19, %16
  %26 = load %61*, %61** %4, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load %61*, %61** %4, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, i32* %3, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load %61*, %61** %4, align 8
  %38 = call i32 @133(%61* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %43

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %22
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %40, %35, %15, %9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @157(i8* %0, i32 %1, %61* %2, %61* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  %9 = alloca %61*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %61* %2, %61** %8, align 8
  store %61* %3, %61** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %61*, %61** %8, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  %16 = load %61*, %61** %9, align 8
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i8* @116(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @91, i32 0, i32 0))
  %26 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #13
  unreachable

27:                                               ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i8* @116(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @92, i32 0, i32 0))
  %33 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34
  br label %63

36:                                               ; preds = %15, %5
  %37 = load %61*, %61** %8, align 8
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = load %61*, %61** %9, align 8
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i8* @116(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @93, i32 0, i32 0))
  %52 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %51, i8* %52) #13
  unreachable

53:                                               ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i8* @116(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @94, i32 0, i32 0))
  %59 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %58, i8* %59)
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41, %36
  br label %63

63:                                               ; preds = %62, %35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @158(%0* %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @159(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @95, i32 0, i32 0)) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @98, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #6

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %5, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  br label %8

8:                                                ; preds = %71, %48, %29, %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  store i8 %14, i8* %6, align 1
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %4, align 8
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 36
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %8

21:                                               ; preds = %11
  %22 = load i64, i64* %4, align 8
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %72

25:                                               ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0), i8* %26, i64 2) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %8

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %6, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  store i8* %35, i8** %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, 3
  store i64 %37, i64* %4, align 8
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 36
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %30
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 58
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %8

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %3, align 8
  %56 = load i8, i8* %54, align 1
  store i8 %56, i8* %6, align 1
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %4, align 8
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 36
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %71

65:                                               ; preds = %53
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65
  br label %50

71:                                               ; preds = %69, %62, %50
  br label %8

72:                                               ; preds = %24, %8
  %73 = load i32, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  %74 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  ret i32 %73
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @161(i8* %0, i64 %1, %0* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %11, align 8
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %171

24:                                               ; preds = %4
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i32 @160(i8* %25, i64 %26)
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %171

31:                                               ; preds = %24
  %32 = load i8*, i8** %6, align 8
  %33 = load %0*, %0** %8, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load %0*, %0** %8, align 8
  %39 = call i8* @strbuf_detach(%0* %38, i64* null)
  store i8* %39, i8** %11, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load %14*, %14** @the_repository, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 14
  %43 = load %50*, %50** %42, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call i32 @hash_object_file(%50* %43, i8* %44, i64 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), %13* %10)
  %47 = load %0*, %0** %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = load %14*, %14** @the_repository, align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 14
  %53 = load %50*, %50** %52, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 3
  %57 = mul i64 %50, %56
  %58 = add i64 %48, %57
  call void @strbuf_grow(%0* %47, i64 %58)
  br label %59

59:                                               ; preds = %161, %159, %147, %129, %91, %40
  %60 = load i8*, i8** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = call i8* @memchr(i8* %60, i32 36, i64 %61) #12
  store i8* %62, i8** %12, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %166

66:                                               ; preds = %59
  %67 = load %0*, %0** %8, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8*, i8** %6, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  call void @strbuf_add(%0* %67, i8* %68, i64 %74)
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %6, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i8*, i8** %12, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %91, label %87

87:                                               ; preds = %66
  %88 = load i8*, i8** %6, align 8
  %89 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0), i8* %88, i64 2) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %66
  br label %59

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 3
  store i8* %100, i8** %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %101, 3
  store i64 %102, i64* %7, align 8
  br label %161

103:                                              ; preds = %92
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %109, label %159

109:                                              ; preds = %103
  %110 = load i8*, i8** %6, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 3
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %112, 3
  %114 = call i8* @memchr(i8* %111, i32 36, i64 %113) #12
  store i8* %114, i8** %12, align 8
  %115 = load i8*, i8** %12, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %166

118:                                              ; preds = %109
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 3
  %121 = load i8*, i8** %12, align 8
  %122 = load i8*, i8** %6, align 8
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sub nsw i64 %125, 3
  %127 = call i8* @memchr(i8* %120, i32 10, i64 %126) #12
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %59

130:                                              ; preds = %118
  %131 = load i8*, i8** %6, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = load i8*, i8** %12, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sub nsw i64 %137, 4
  %139 = call i8* @memchr(i8* %132, i32 32, i64 %138) #12
  store i8* %139, i8** %13, align 8
  %140 = load i8*, i8** %13, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %130
  %143 = load i8*, i8** %13, align 8
  %144 = load i8*, i8** %12, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 -1
  %146 = icmp ult i8* %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %59

148:                                              ; preds = %142, %130
  %149 = load i8*, i8** %12, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = load i8*, i8** %6, align 8
  %152 = ptrtoint i8* %150 to i64
  %153 = ptrtoint i8* %151 to i64
  %154 = sub i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 %155, %154
  store i64 %156, i64* %7, align 8
  %157 = load i8*, i8** %12, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %158, i8** %6, align 8
  br label %160

159:                                              ; preds = %103
  br label %59

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %98
  %162 = load %0*, %0** %8, align 8
  call void @164(%0* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0))
  %163 = load %0*, %0** %8, align 8
  %164 = call i8* @oid_to_hex(%13* %10)
  call void @164(%0* %163, i8* %164)
  %165 = load %0*, %0** %8, align 8
  call void @164(%0* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i32 0, i32 0))
  br label %59

166:                                              ; preds = %117, %65
  %167 = load %0*, %0** %8, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %167, i8* %168, i64 %169)
  %170 = load i8*, i8** %11, align 8
  call void @free(i8* %170) #10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %171

171:                                              ; preds = %166, %30, %23
  %172 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #10
  %173 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %176) #10
  %177 = load i32, i32* %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @162(i8* %0, i64 %1, %0* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %61, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i8* null, i8** %10, align 8
  %15 = bitcast %61* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @127(i32 %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %7, align 8
  call void @132(i8* %24, i64 %25, %61* %11)
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @156(%61* %11, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %102

30:                                               ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load %0*, %0** %8, align 8
  %38 = call i8* @strbuf_detach(%0* %37, i64* null)
  store i8* %38, i8** %10, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = load %0*, %0** %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %61, %61* %11, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  call void @strbuf_grow(%0* %40, i64 %45)
  br label %46

46:                                               ; preds = %96, %39
  %47 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i8* @memchr(i8* %48, i32 10, i64 %49) #12
  store i8* %50, i8** %13, align 8
  %51 = load i8*, i8** %13, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 2, i32* %12, align 4
  br label %93

54:                                               ; preds = %46
  %55 = load i8*, i8** %13, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = icmp ugt i8* %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load i8*, i8** %13, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load %0*, %0** %8, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %13, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8*, i8** %6, align 8
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  call void @strbuf_add(%0* %65, i8* %66, i64 %72)
  br label %82

73:                                               ; preds = %58, %54
  %74 = load %0*, %0** %8, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  call void @strbuf_add(%0* %74, i8* %75, i64 %80)
  %81 = load %0*, %0** %8, align 8
  call void @164(%0* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i32 0, i32 0))
  br label %82

82:                                               ; preds = %73, %64
  %83 = load i8*, i8** %13, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8*, i8** %6, align 8
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 %89, %88
  store i64 %90, i64* %7, align 8
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %93

93:                                               ; preds = %82, %53
  %94 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %12, align 4
  switch i32 %95, label %106 [
    i32 0, label %96
    i32 2, label %97
  ]

96:                                               ; preds = %93
  br label %46

97:                                               ; preds = %93
  %98 = load %0*, %0** %8, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %98, i8* %99, i64 %100)
  %101 = load i8*, i8** %10, align 8
  call void @free(i8* %101) #10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %102

102:                                              ; preds = %97, %29, %22
  %103 = bitcast %61* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #10
  %104 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = load i32, i32* %5, align 4
  ret i32 %105

106:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @163(i8* %0, i8* %1, i64 %2, %0* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %0* %3, %0** %10, align 8
  store i8* %4, i8** %11, align 8
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %11, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

26:                                               ; preds = %22, %19
  %27 = load i8*, i8** %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = load i8*, i8** @46, align 8
  %31 = call i8* @reencode_string_len(i8* %27, i64 %28, i8* %29, i8* %30, i64* %13)
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = call i8* @116(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0))
  %36 = load i8*, i8** %7, align 8
  %37 = load i8*, i8** @46, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = call i32 (i8*, ...) @error(i8* %35, i8* %36, i8* %37, i8* %38)
  %40 = call i32 @117()
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

41:                                               ; preds = %26
  %42 = load %0*, %0** %10, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %13, align 8
  %46 = add i64 %45, 1
  call void @strbuf_attach(%0* %42, i8* %43, i64 %44, i64 %46)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

47:                                               ; preds = %41, %34, %25
  %48 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %6, align 4
  ret i32 %50
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

declare dso_local i32 @hash_object_file(%50*, i8*, i64, i8*, %13*) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @164(%0* %0, i8* %1) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @165(%9* %0, i8* %1, i64* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %44

18:                                               ; preds = %5
  %19 = load i64*, i64** %9, align 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %12, align 8
  %21 = load i64*, i64** %11, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64*, i64** %11, align 8
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %12, align 8
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i64, i64* %12, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %12, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %34, i1 false)
  %35 = load i64, i64* %12, align 8
  %36 = load i64*, i64** %9, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64*, i64** %11, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %31, %28
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @166(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local void @strbuf_init(%0*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @167(%9* %0, i8* %1, i64* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %62*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %15 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %9*, %9** %7, align 8
  %17 = bitcast %9* %16 to %62*
  store %62* %17, %62** %12, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load %62*, %62** %12, align 8
  %22 = getelementptr inbounds %62, %62* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %24 [
    i32 -2, label %31
    i32 -1, label %31
  ]

24:                                               ; preds = %20
  %25 = load %62*, %62** %12, align 8
  %26 = getelementptr inbounds %62, %62* %25, i32 0, i32 1
  %27 = load %62*, %62** %12, align 8
  %28 = getelementptr inbounds %62, %62* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  call void @strbuf_add(%0* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i64 %30)
  br label %31

31:                                               ; preds = %20, %20, %24
  %32 = load %62*, %62** %12, align 8
  %33 = load i64*, i64** %11, align 8
  call void @169(%62* %32, i8** %10, i64* %33)
  br label %34

34:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %184

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %182, %179, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load %62*, %62** %12, align 8
  %42 = getelementptr inbounds %62, %62* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, -1
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  br i1 %46, label %47, label %183

47:                                               ; preds = %45
  %48 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = load %62*, %62** %12, align 8
  %50 = getelementptr inbounds %62, %62* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load %62*, %62** %12, align 8
  %55 = load i64*, i64** %11, align 8
  call void @169(%62* %54, i8** %10, i64* %55)
  %56 = load i64*, i64** %11, align 8
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 4, i32* %13, align 4
  br label %179

60:                                               ; preds = %53
  store i32 3, i32* %13, align 4
  br label %179

61:                                               ; preds = %47
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %14, align 4
  %66 = load i64*, i64** %9, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -1
  store i64 %68, i64* %66, align 8
  %69 = load %62*, %62** %12, align 8
  %70 = getelementptr inbounds %62, %62* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %104

73:                                               ; preds = %61
  %74 = load %62*, %62** %12, align 8
  %75 = getelementptr inbounds %62, %62* %74, i32 0, i32 1
  %76 = load i32, i32* %14, align 4
  call void @170(%0* %75, i32 %76)
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %14, align 4
  %81 = icmp ne i32 %80, 36
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 3, i32* %13, align 4
  br label %179

83:                                               ; preds = %79, %73
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %84, 36
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load %62*, %62** %12, align 8
  %88 = getelementptr inbounds %62, %62* %87, i32 0, i32 1
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @171(i8* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %86
  %94 = load %62*, %62** %12, align 8
  %95 = getelementptr inbounds %62, %62* %94, i32 0, i32 1
  call void @159(%0* %95, i64 3)
  %96 = load %62*, %62** %12, align 8
  %97 = getelementptr inbounds %62, %62* %96, i32 0, i32 1
  %98 = load %62*, %62** %12, align 8
  %99 = getelementptr inbounds %62, %62* %98, i32 0, i32 3
  %100 = getelementptr inbounds [69 x i8], [69 x i8]* %99, i32 0, i32 0
  call void @164(%0* %97, i8* %100)
  br label %101

101:                                              ; preds = %93, %86, %83
  %102 = load %62*, %62** %12, align 8
  %103 = getelementptr inbounds %62, %62* %102, i32 0, i32 2
  store i32 -1, i32* %103, align 8
  store i32 3, i32* %13, align 4
  br label %179

104:                                              ; preds = %61
  %105 = load %62*, %62** %12, align 8
  %106 = getelementptr inbounds %62, %62* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load %62*, %62** %12, align 8
  %112 = getelementptr inbounds %62, %62* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* @110, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load %62*, %62** %12, align 8
  %122 = getelementptr inbounds %62, %62* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  store i32 3, i32* %13, align 4
  br label %179

125:                                              ; preds = %110, %104
  %126 = load %62*, %62** %12, align 8
  %127 = getelementptr inbounds %62, %62* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load %62*, %62** %12, align 8
  %132 = getelementptr inbounds %62, %62* %131, i32 0, i32 1
  %133 = load %62*, %62** %12, align 8
  %134 = getelementptr inbounds %62, %62* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  call void @strbuf_add(%0* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i64 %136)
  br label %137

137:                                              ; preds = %130, %125
  %138 = load %62*, %62** %12, align 8
  %139 = getelementptr inbounds %62, %62* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %141, 3
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load i32, i32* %14, align 4
  %145 = icmp ne i32 %144, 58
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %147, 36
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load %62*, %62** %12, align 8
  %151 = getelementptr inbounds %62, %62* %150, i32 0, i32 1
  %152 = load i32, i32* %14, align 4
  call void @170(%0* %151, i32 %152)
  %153 = load %62*, %62** %12, align 8
  %154 = getelementptr inbounds %62, %62* %153, i32 0, i32 2
  store i32 0, i32* %154, align 8
  store i32 3, i32* %13, align 4
  br label %179

155:                                              ; preds = %146, %143
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 58
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load %62*, %62** %12, align 8
  %160 = getelementptr inbounds %62, %62* %159, i32 0, i32 1
  %161 = load i32, i32* %14, align 4
  call void @170(%0* %160, i32 %161)
  %162 = load %62*, %62** %12, align 8
  %163 = getelementptr inbounds %62, %62* %162, i32 0, i32 2
  store i32 -2, i32* %163, align 8
  br label %172

164:                                              ; preds = %155
  %165 = load %62*, %62** %12, align 8
  %166 = getelementptr inbounds %62, %62* %165, i32 0, i32 1
  %167 = load %62*, %62** %12, align 8
  %168 = getelementptr inbounds %62, %62* %167, i32 0, i32 3
  %169 = getelementptr inbounds [69 x i8], [69 x i8]* %168, i32 0, i32 0
  call void @164(%0* %166, i8* %169)
  %170 = load %62*, %62** %12, align 8
  %171 = getelementptr inbounds %62, %62* %170, i32 0, i32 2
  store i32 -1, i32* %171, align 8
  br label %172

172:                                              ; preds = %164, %158
  store i32 3, i32* %13, align 4
  br label %179

173:                                              ; preds = %137
  %174 = load %62*, %62** %12, align 8
  %175 = getelementptr inbounds %62, %62* %174, i32 0, i32 1
  %176 = load i32, i32* %14, align 4
  call void @170(%0* %175, i32 %176)
  %177 = load %62*, %62** %12, align 8
  %178 = getelementptr inbounds %62, %62* %177, i32 0, i32 2
  store i32 -1, i32* %178, align 8
  store i32 0, i32* %13, align 4
  br label %179

179:                                              ; preds = %173, %172, %149, %120, %101, %82, %60, %59
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = load i32, i32* %13, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 4, label %183
    i32 3, label %36
  ]

182:                                              ; preds = %179
  br label %36

183:                                              ; preds = %179, %45
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %184

184:                                              ; preds = %183, %34
  %185 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = load i32, i32* %6, align 4
  ret i32 %186

187:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @168(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %62*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %9*, %9** %2, align 8
  %6 = bitcast %9* %5 to %62*
  store %62* %6, %62** %3, align 8
  %7 = load %62*, %62** %3, align 8
  %8 = getelementptr inbounds %62, %62* %7, i32 0, i32 1
  call void @strbuf_release(%0* %8)
  %9 = load %9*, %9** %2, align 8
  %10 = bitcast %9* %9 to i8*
  call void @free(i8* %10) #10
  %11 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @169(%62* %0, i8** %1, i64* %2) #0 {
  %4 = alloca %62*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store %62* %0, %62** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %62*, %62** %4, align 8
  %10 = getelementptr inbounds %62, %62* %9, i32 0, i32 1
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64*, i64** %6, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i8**, i8*** %5, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = load %62*, %62** %4, align 8
  %27 = getelementptr inbounds %62, %62* %26, i32 0, i32 1
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %29, i64 %30, i1 false)
  %31 = load %62*, %62** %4, align 8
  %32 = getelementptr inbounds %62, %62* %31, i32 0, i32 1
  %33 = load i64, i64* %7, align 8
  call void @strbuf_remove(%0* %32, i64 0, i64 %33)
  %34 = load i64, i64* %7, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8* %37, i8** %35, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, %38
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %23, %20
  %43 = load %62*, %62** %4, align 8
  %44 = getelementptr inbounds %62, %62* %43, i32 0, i32 1
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load %62*, %62** %4, align 8
  %50 = getelementptr inbounds %62, %62* %49, i32 0, i32 2
  store i32 0, i32* %50, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @170(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @158(%0* %5)
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

; Function Attrs: nounwind uwtable
define internal i32 @171(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @118(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i32 0, i32 0), i8** %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

11:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

41:                                               ; preds = %31, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %12

45:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %40, %10
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local void @strbuf_remove(%0*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @172(%9* %0, i8* %1, i64* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %63*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %19 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %9*, %9** %7, align 8
  %21 = bitcast %9* %20 to %63*
  store %63* %21, %63** %12, align 8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i64 0, i64* %13, align 8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i64*, i64** %11, align 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %14, align 8
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  br label %28

28:                                               ; preds = %168, %147, %69, %5
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %172

32:                                               ; preds = %28
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 %33, %34
  store i64 %35, i64* %16, align 8
  %36 = load %63*, %63** %12, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = load %63*, %63** %12, align 8
  %40 = getelementptr inbounds %63, %63* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %32
  %44 = load %63*, %63** %12, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = load %63*, %63** %12, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %15, align 8
  %52 = load %63*, %63** %12, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 2
  %54 = load %9*, %9** %53, align 8
  %55 = load %63*, %63** %12, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %56, i32 0, i32 0
  %58 = load %63*, %63** %12, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  %63 = load i8*, i8** %10, align 8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = call i32 @stream_filter(%9* %54, i8* %62, i64* %15, i8* %65, i64* %16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %177

69:                                               ; preds = %43
  %70 = load %63*, %63** %12, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load %63*, %63** %12, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %15, align 8
  %79 = sub i64 %77, %78
  %80 = load %63*, %63** %12, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %79
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %81, align 4
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %16, align 8
  %88 = sub i64 %86, %87
  store i64 %88, i64* %13, align 8
  br label %28

89:                                               ; preds = %32
  %90 = load i8*, i8** %8, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64*, i64** %9, align 8
  %94 = load i64, i64* %93, align 8
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i64 [ %94, %92 ], [ 0, %95 ]
  store i64 %97, i64* %15, align 8
  %98 = load i8*, i8** %8, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i64, i64* %15, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  br label %172

104:                                              ; preds = %100, %96
  store i64 1024, i64* %16, align 8
  %105 = load %63*, %63** %12, align 8
  %106 = getelementptr inbounds %63, %63* %105, i32 0, i32 1
  %107 = load %9*, %9** %106, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load %63*, %63** %12, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1024 x i8], [1024 x i8]* %110, i32 0, i32 0
  %112 = call i32 @stream_filter(%9* %107, i8* %108, i64* %15, i8* %111, i64* %16)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %177

115:                                              ; preds = %104
  %116 = load i64, i64* %16, align 8
  %117 = sub i64 1024, %116
  %118 = trunc i64 %117 to i32
  %119 = load %63*, %63** %12, align 8
  %120 = getelementptr inbounds %63, %63* %119, i32 0, i32 4
  store i32 %118, i32* %120, align 8
  %121 = load %63*, %63** %12, align 8
  %122 = getelementptr inbounds %63, %63* %121, i32 0, i32 5
  store i32 0, i32* %122, align 4
  %123 = load i8*, i8** %8, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = load i64*, i64** %9, align 8
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %15, align 8
  %130 = sub i64 %128, %129
  store i64 %130, i64* %18, align 8
  %131 = load i64, i64* %18, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, %131
  store i64 %134, i64* %132, align 8
  %135 = load i64, i64* %18, align 8
  %136 = load i8*, i8** %8, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8* %137, i8** %8, align 8
  %138 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  br label %139

139:                                              ; preds = %125, %115
  %140 = load i8*, i8** %8, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load %63*, %63** %12, align 8
  %144 = getelementptr inbounds %63, %63* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142, %139
  br label %28

148:                                              ; preds = %142
  store i64 0, i64* %15, align 8
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* %13, align 8
  %151 = sub i64 %149, %150
  store i64 %151, i64* %16, align 8
  %152 = load %63*, %63** %12, align 8
  %153 = getelementptr inbounds %63, %63* %152, i32 0, i32 2
  %154 = load %9*, %9** %153, align 8
  %155 = load i8*, i8** %10, align 8
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = call i32 @stream_filter(%9* %154, i8* null, i64* %15, i8* %157, i64* %16)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %177

161:                                              ; preds = %148
  %162 = load i64, i64* %16, align 8
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %13, align 8
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %172

168:                                              ; preds = %161
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %16, align 8
  %171 = sub i64 %169, %170
  store i64 %171, i64* %13, align 8
  br label %28

172:                                              ; preds = %167, %103, %28
  %173 = load i64, i64* %13, align 8
  %174 = load i64*, i64** %11, align 8
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, %173
  store i64 %176, i64* %174, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %177

177:                                              ; preds = %172, %160, %114, %68
  %178 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #10
  %181 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = load i32, i32* %6, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @173(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %63*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %9*, %9** %2, align 8
  %6 = bitcast %9* %5 to %63*
  store %63* %6, %63** %3, align 8
  %7 = load %63*, %63** %3, align 8
  %8 = getelementptr inbounds %63, %63* %7, i32 0, i32 1
  %9 = load %9*, %9** %8, align 8
  call void @free_stream_filter(%9* %9)
  %10 = load %63*, %63** %3, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 2
  %12 = load %9*, %9** %11, align 8
  call void @free_stream_filter(%9* %12)
  %13 = load %9*, %9** %2, align 8
  %14 = bitcast %9* %13 to i8*
  call void @free(i8* %14) #10
  %15 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%9* %0, i8* %1, i64* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store i64 0, i64* %13, align 8
  %21 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %9*, %9** %7, align 8
  %23 = bitcast %9* %22 to %64*
  store %64* %23, %64** %14, align 8
  %24 = load %64*, %64** %14, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %5
  %31 = load %64*, %64** %14, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 13
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %30
  %40 = load %64*, %64** %14, align 8
  %41 = getelementptr inbounds %64, %64* %40, i32 0, i32 2
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %10, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %13, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 %42, i8* %46, align 1
  %47 = load %64*, %64** %14, align 8
  %48 = getelementptr inbounds %64, %64* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, i8* %48, align 8
  br label %51

51:                                               ; preds = %39, %36, %5
  %52 = load i8*, i8** %8, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, i64* %13, align 8
  %56 = load i64*, i64** %11, align 8
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, %55
  store i64 %58, i64* %56, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %180

59:                                               ; preds = %51
  %60 = load i64*, i64** %9, align 8
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load %64*, %64** %14, align 8
  %66 = getelementptr inbounds %64, %64* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %179

71:                                               ; preds = %64, %59
  %72 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #10
  store i32 0, i32* %17, align 4
  %74 = load %64*, %64** %14, align 8
  %75 = getelementptr inbounds %64, %64* %74, i32 0, i32 1
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  store i32 1, i32* %17, align 4
  %81 = load %64*, %64** %14, align 8
  %82 = getelementptr inbounds %64, %64* %81, i32 0, i32 1
  %83 = load i8, i8* %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, i8* %82, align 8
  br label %85

85:                                               ; preds = %80, %71
  store i64 0, i64* %16, align 8
  br label %86

86:                                               ; preds = %147, %85
  %87 = load i64, i64* %13, align 8
  %88 = load i64*, i64** %11, align 8
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %12, align 8
  %94 = icmp ult i64 %92, %93
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ %94, %91 ]
  br i1 %96, label %97, label %150

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  %98 = load i8*, i8** %8, align 8
  %99 = load i64, i64* %16, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %18, align 1
  %102 = load i8, i8* %18, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load i8*, i8** %10, align 8
  %107 = load i64, i64* %13, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %13, align 8
  %109 = getelementptr inbounds i8, i8* %106, i64 %107
  store i8 13, i8* %109, align 1
  br label %119

110:                                              ; preds = %97
  %111 = load i32, i32* %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8*, i8** %10, align 8
  %115 = load i64, i64* %13, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %13, align 8
  %117 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8 13, i8* %117, align 1
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %105
  %120 = load i64*, i64** %11, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = icmp ule i64 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load %64*, %64** %14, align 8
  %126 = getelementptr inbounds %64, %64* %125, i32 0, i32 1
  %127 = load i8, i8* %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 1
  store i8 %129, i8* %126, align 8
  %130 = load i8, i8* %18, align 1
  %131 = load %64*, %64** %14, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 2
  store i8 %130, i8* %132, align 1
  store i32 4, i32* %15, align 4
  br label %144

133:                                              ; preds = %119
  %134 = load i8, i8* %18, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, i32* %17, align 4
  store i32 4, i32* %15, align 4
  br label %144

138:                                              ; preds = %133
  store i32 0, i32* %17, align 4
  %139 = load i8, i8* %18, align 1
  %140 = load i8*, i8** %10, align 8
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %13, align 8
  %143 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 %139, i8* %143, align 1
  store i32 0, i32* %15, align 4
  br label %144

144:                                              ; preds = %138, %137, %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %145 = load i32, i32* %15, align 4
  switch i32 %145, label %185 [
    i32 0, label %146
    i32 4, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i64, i64* %16, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %16, align 8
  br label %86

150:                                              ; preds = %95
  %151 = load i64, i64* %13, align 8
  %152 = load i64*, i64** %11, align 8
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, %151
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %16, align 8
  %156 = load i64*, i64** %9, align 8
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, %155
  store i64 %158, i64* %156, align 8
  %159 = load %64*, %64** %14, align 8
  %160 = getelementptr inbounds %64, %64* %159, i32 0, i32 1
  %161 = load i8, i8* %160, align 8
  %162 = and i8 %161, 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %150
  %166 = load i32, i32* %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load %64*, %64** %14, align 8
  %170 = getelementptr inbounds %64, %64* %169, i32 0, i32 1
  %171 = load i8, i8* %170, align 8
  %172 = and i8 %171, -2
  %173 = or i8 %172, 1
  store i8 %173, i8* %170, align 8
  %174 = load %64*, %64** %14, align 8
  %175 = getelementptr inbounds %64, %64* %174, i32 0, i32 2
  store i8 13, i8* %175, align 1
  br label %176

176:                                              ; preds = %168, %165, %150
  %177 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #10
  %178 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  br label %179

179:                                              ; preds = %176, %64
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %180

180:                                              ; preds = %179, %54
  %181 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = load i32, i32* %6, align 4
  ret i32 %184

185:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @175(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = bitcast %9* %3 to i8*
  call void @free(i8* %4) #10
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
