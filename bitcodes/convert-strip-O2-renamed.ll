; ModuleID = 'convert-strip-O2-renamed.bc'
source_filename = "convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32 (i8*, %1*, %1*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%1 = type { %1*, i32 }
%2 = type { i32, i32, %3*, i32, %5*, %6* }
%3 = type { %4*, i8* }
%4 = type opaque
%5 = type opaque
%6 = type opaque
%7 = type { i8*, %7*, i8*, i8*, i8*, i32 }
%8 = type { %9* }
%9 = type { i32 (%8*, i8*, i64*, i8*, i64*)*, void (%8*)* }
%10 = type { i8*, i8* }
%11 = type { i8*, i32 }
%12 = type { [32 x i8] }
%13 = type { i8*, i8*, %14*, %27*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %49*, i32, i32, i8 }
%14 = type { %15*, %15**, i32, i8*, %17*, i8, %18, %21*, i8, %22*, %23*, %26, %0, i64, i8 }
%15 = type { %15*, [256 x i8], [256 x %16], i8* }
%16 = type { %12*, i64, i64, i32 }
%17 = type { %0 }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i16, i16, %20 }
%20 = type { %20*, %20* }
%21 = type opaque
%22 = type opaque
%23 = type { %1, %23*, %26, %24*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %25*, [0 x i8] }
%24 = type { %24*, i8*, i64, i64, i32, i32 }
%25 = type { i64, i32 }
%26 = type { %26*, %26* }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %0, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %1, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %41*, %42*, %43, i8, %0, %0, %12, %44*, i8*, %45*, %46*, %48* }
%39 = type { %1, %40, i32, i32, i32, i32, i32, %12, [0 x i8] }
%40 = type { %43, %43, i32, i32, i32, i32, i32 }
%41 = type opaque
%42 = type opaque
%43 = type { i32, i32 }
%44 = type opaque
%45 = type opaque
%46 = type { %47*, i64, i64 }
%47 = type { %47*, i8*, i8*, [0 x i64] }
%48 = type opaque
%49 = type { i8*, i32, i64, i64, i64, void (%50*)*, void (%50*, %50*)*, void (%50*, i8*, i64)*, void (i8*, %50*)*, %12*, %12* }
%50 = type { %51 }
%51 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%52 = type { i8*, i32, i8 }
%53 = type { i64, i64, i8* }
%54 = type { %1, i8*, %55 }
%55 = type { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%55*)*, i8* }
%56 = type { i8**, i32, i32 }
%57 = type { %54, i32 }
%58 = type { %7*, i32, i32, i32, i8* }
%59 = type { i8*, %12, %12 }
%60 = type { i32, %35, %35 }
%61 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%62 = type { i8*, i64, i32, i8*, i8* }
%63 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %64*, %63*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%64 = type { %64*, %63*, i32 }
%65 = type { %8, %53, i32, [69 x i8] }
%66 = type { %8, %8*, %8*, [1024 x i8], i32, i32 }
%67 = type { %8, i8, i8 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant [27 x i8] c"subprocess_map_initialized\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@4 = private unnamed_addr constant [68 x i8] c"int async_query_available_blobs(const char *, struct string_list *)\00", align 1
@5 = internal global %0 zeroinitializer, align 8
@6 = private unnamed_addr constant [88 x i8] c"external filter '%s' is not available anymore although not all paths have been filtered\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"command=list_available_blobs\0A\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"pathname=\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@10 = internal unnamed_addr global %2* null, align 8
@11 = internal global %7* null, align 8
@12 = internal unnamed_addr global %7** null, align 8
@13 = private unnamed_addr constant [6 x i8] c"-text\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"text eol=lf\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"text eol=crlf\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"text=auto\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"text=auto eol=crlf\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"text=auto eol=lf\00", align 1
@20 = private unnamed_addr constant [29 x i8] c"%s: clean filter '%s' failed\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"ca.drv\00", align 1
@22 = private unnamed_addr constant [99 x i8] c"void convert_to_git_filter_fd(const struct index_state *, const char *, int, struct strbuf *, int)\00", align 1
@23 = private unnamed_addr constant [33 x i8] c"ca.drv->clean || ca.drv->process\00", align 1
@24 = internal global %8 { %9* @97 }, align 8
@25 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"external filter '%s' failed\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@36 = private unnamed_addr constant [22 x i8] c"working-tree-encoding\00", align 1
@auto_crlf = external dso_local local_unnamed_addr global i32, align 4
@37 = private unnamed_addr constant [7 x i8] c"smudge\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@41 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@43 = private unnamed_addr constant [47 x i8] c"true/false are no valid working-tree-encodings\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@core_eol = external dso_local local_unnamed_addr global i32, align 4
@45 = private unnamed_addr constant [38 x i8] c"read from external filter '%s' failed\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@46 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@47 = private unnamed_addr constant [2 x %10] [%10 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i32 0, i32 0), i8* null }, %10 zeroinitializer], align 16
@48 = private unnamed_addr constant [40 x i8] c"cannot fork to run external filter '%s'\00", align 1
@49 = private unnamed_addr constant [46 x i8] c"cannot feed the input to external filter '%s'\00", align 1
@50 = private unnamed_addr constant [31 x i8] c"external filter '%s' failed %d\00", align 1
@51 = private unnamed_addr constant [23 x i8] c"unexpected filter type\00", align 1
@52 = private unnamed_addr constant [67 x i8] c"strlen(filter_type) < LARGE_PACKET_DATA_MAX - strlen(\22command=\\n\22)\00", align 1
@53 = private unnamed_addr constant [181 x i8] c"int apply_multi_file_filter(const char *, const char *, size_t, int, struct strbuf *, const char *, const unsigned int, const struct checkout_metadata *, struct delayed_checkout *)\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"command=%s\0A\00", align 1
@55 = private unnamed_addr constant [39 x i8] c"path name too long for external filter\00", align 1
@56 = private unnamed_addr constant [13 x i8] c"pathname=%s\0A\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"ref=%s\0A\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"treeish=%s\0A\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"blob=%s\0A\00", align 1
@60 = private unnamed_addr constant [13 x i8] c"can-delay=1\0A\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@62 = internal global [2 x i32] [i32 2, i32 0], align 4
@63 = internal global [4 x %11] [%11 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 1 }, %11 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i32 2 }, %11 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i32 4 }, %11 zeroinitializer], align 16
@64 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"git-filter\00", align 1
@null_oid = external dso_local constant %12, align 1
@the_repository = external dso_local local_unnamed_addr global %13*, align 8
@66 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@67 = private unnamed_addr constant [36 x i8] c"failed to encode '%s' from %s to %s\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@trace_default_key = external dso_local global %52, align 8
@69 = private unnamed_addr constant [39 x i8] c"Checking roundtrip encoding for %s...\0A\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"reencoded source\00", align 1
@71 = private unnamed_addr constant [53 x i8] c"encoding '%s' from %s to %s and back is not the same\00", align 1
@72 = private unnamed_addr constant [43 x i8] c"BOM is prohibited in '%s' if encoded as %s\00", align 1
@73 = private unnamed_addr constant [94 x i8] c"The file '%s' contains a byte order mark (BOM). Please use UTF-%.*s as working-tree-encoding.\00", align 1
@74 = private unnamed_addr constant [41 x i8] c"BOM is required in '%s' if encoded as %s\00", align 1
@75 = private unnamed_addr constant [138 x i8] c"The file '%s' is missing a byte order mark (BOM). Please use UTF-%sBE or UTF-%sLE (depending on the byte order) as working-tree-encoding.\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@76 = internal global %52 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @77, i32 0, i32 0), i32 0, i8 0 }, align 8
@77 = private unnamed_addr constant [32 x i8] c"GIT_TRACE_WORKING_TREE_ENCODING\00", align 1
@78 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [25 x i8] c"%s (%s, considered %s):\0A\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"| \1B[2m%2i:\1B[0m %2x \1B[2m%c\1B[0m%c\00", align 1
@check_roundtrip_encoding = external dso_local local_unnamed_addr global i8*, align 8
@81 = private unnamed_addr constant [35 x i8] c"CRLF would be replaced by LF in %s\00", align 1
@82 = private unnamed_addr constant [106 x i8] c"CRLF will be replaced by LF in %s.\0AThe file will have its original line endings in your working directory\00", align 1
@83 = private unnamed_addr constant [35 x i8] c"LF would be replaced by CRLF in %s\00", align 1
@84 = private unnamed_addr constant [106 x i8] c"LF will be replaced by CRLF in %s.\0AThe file will have its original line endings in your working directory\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@88 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"Id:\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"Id$\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@92 = private unnamed_addr constant [28 x i8] c"%s: smudge filter %s failed\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"Id: \00", align 1
@95 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@97 = internal global %9 { i32 (%8*, i8*, i64*, i8*, i64*)* @116, void (%8*)* @117 }, align 8
@98 = private unnamed_addr constant [7 x i8] c": %s $\00", align 1
@99 = internal global %9 { i32 (%8*, i8*, i64*, i8*, i64*)* @118, void (%8*)* @119 }, align 8
@100 = internal constant [4 x i8] c"$Id\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"illegal crlf_action %d\00", align 1
@102 = internal global %9 { i32 (%8*, i8*, i64*, i8*, i64*)* @120, void (%8*)* @121 }, align 8
@103 = internal global %9 { i32 (%8*, i8*, i64*, i8*, i64*)* @122, void (%8*)* @123 }, align 8
@switch.table.get_wt_convert_stats_ascii = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)]
@switch.table.get_convert_attr_ascii = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i8* @get_cached_convert_stats_ascii(%38* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call i8* @read_blob_data_from_index(%38* %0, i8* %1, i64* nonnull %3) #13
  %6 = load i64, i64* %3, align 8
  %7 = icmp ne i8* %5, null
  %8 = icmp ne i64 %6, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %101

10:                                               ; preds = %2, %54
  %11 = phi i32 [ %55, %54 ], [ 0, %2 ]
  %12 = phi i32 [ %56, %54 ], [ 0, %2 ]
  %13 = phi i32 [ %57, %54 ], [ 0, %2 ]
  %14 = phi i32 [ %58, %54 ], [ 0, %2 ]
  %15 = phi i32 [ %59, %54 ], [ 0, %2 ]
  %16 = phi i32 [ %60, %54 ], [ 0, %2 ]
  %17 = phi i32 [ %61, %54 ], [ 0, %2 ]
  %18 = phi i32 [ %62, %54 ], [ 0, %2 ]
  %19 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %20 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %21 = phi i32 [ %65, %54 ], [ 0, %2 ]
  %22 = phi i32 [ %66, %54 ], [ 0, %2 ]
  %23 = phi i64 [ %68, %54 ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, i8* %5, i64 %23
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %41 [
    i8 13, label %26
    i8 10, label %37
    i8 127, label %39
  ]

26:                                               ; preds = %10
  %27 = add i64 %23, 1
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %5, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add i32 %19, 1
  br label %54

35:                                               ; preds = %29, %26
  %36 = add i32 %20, 1
  br label %54

37:                                               ; preds = %10
  %38 = add i32 %21, 1
  br label %54

39:                                               ; preds = %10
  %40 = add i32 %22, 1
  br label %54

41:                                               ; preds = %10
  %42 = icmp ult i8 %25, 32
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  switch i8 %25, label %48 [
    i8 8, label %44
    i8 9, label %44
    i8 27, label %44
    i8 12, label %44
    i8 0, label %46
  ]

44:                                               ; preds = %43, %43, %43, %43
  %45 = add i32 %18, 1
  br label %54

46:                                               ; preds = %43
  %47 = add i32 %17, 1
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %16, %43 ], [ %47, %46 ]
  %50 = phi i32 [ %17, %43 ], [ %47, %46 ]
  %51 = add i32 %22, 1
  br label %54

52:                                               ; preds = %41
  %53 = add i32 %18, 1
  br label %54

54:                                               ; preds = %52, %48, %44, %39, %37, %35, %33
  %55 = phi i32 [ %51, %48 ], [ %11, %44 ], [ %11, %52 ], [ %40, %39 ], [ %11, %37 ], [ %11, %33 ], [ %11, %35 ]
  %56 = phi i32 [ %12, %48 ], [ %45, %44 ], [ %53, %52 ], [ %12, %39 ], [ %12, %37 ], [ %12, %33 ], [ %12, %35 ]
  %57 = phi i32 [ %13, %48 ], [ %13, %44 ], [ %13, %52 ], [ %13, %39 ], [ %13, %37 ], [ %34, %33 ], [ %13, %35 ]
  %58 = phi i32 [ %14, %48 ], [ %14, %44 ], [ %14, %52 ], [ %14, %39 ], [ %38, %37 ], [ %14, %33 ], [ %14, %35 ]
  %59 = phi i32 [ %15, %48 ], [ %15, %44 ], [ %15, %52 ], [ %15, %39 ], [ %15, %37 ], [ %15, %33 ], [ %36, %35 ]
  %60 = phi i32 [ %49, %48 ], [ %16, %44 ], [ %16, %52 ], [ %16, %39 ], [ %16, %37 ], [ %16, %33 ], [ %16, %35 ]
  %61 = phi i32 [ %50, %48 ], [ %17, %44 ], [ %17, %52 ], [ %17, %39 ], [ %17, %37 ], [ %17, %33 ], [ %17, %35 ]
  %62 = phi i32 [ %18, %48 ], [ %45, %44 ], [ %53, %52 ], [ %18, %39 ], [ %18, %37 ], [ %18, %33 ], [ %18, %35 ]
  %63 = phi i32 [ %19, %48 ], [ %19, %44 ], [ %19, %52 ], [ %19, %39 ], [ %19, %37 ], [ %34, %33 ], [ %19, %35 ]
  %64 = phi i32 [ %20, %48 ], [ %20, %44 ], [ %20, %52 ], [ %20, %39 ], [ %20, %37 ], [ %20, %33 ], [ %36, %35 ]
  %65 = phi i32 [ %21, %48 ], [ %21, %44 ], [ %21, %52 ], [ %21, %39 ], [ %38, %37 ], [ %21, %33 ], [ %21, %35 ]
  %66 = phi i32 [ %51, %48 ], [ %22, %44 ], [ %22, %52 ], [ %40, %39 ], [ %22, %37 ], [ %22, %33 ], [ %22, %35 ]
  %67 = phi i64 [ %23, %48 ], [ %23, %44 ], [ %23, %52 ], [ %23, %39 ], [ %23, %37 ], [ %27, %33 ], [ %23, %35 ]
  %68 = add i64 %67, 1
  %69 = icmp ult i64 %68, %6
  br i1 %69, label %10, label %70

70:                                               ; preds = %54
  %71 = or i32 %60, %59
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = add i64 %6, -1
  %75 = getelementptr inbounds i8, i8* %5, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 26
  %78 = add i32 %66, -1
  %79 = select i1 %77, i32 %78, i32 %55
  %80 = lshr i32 %56, 7
  %81 = icmp ult i32 %80, %79
  %82 = select i1 %81, i32 4, i32 0
  br label %83

83:                                               ; preds = %73, %70
  %84 = phi i32 [ 4, %70 ], [ %82, %73 ]
  %85 = icmp eq i32 %57, 0
  %86 = or i32 %84, 2
  %87 = select i1 %85, i32 %84, i32 %86
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = icmp ne i32 %58, 0
  %92 = zext i1 %91 to i32
  %93 = or i32 %87, %92
  %94 = trunc i32 %93 to i3
  %95 = add i3 %94, -1
  %96 = icmp ult i3 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = sext i3 %95 to i64
  %99 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.get_wt_convert_stats_ascii, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  br label %101

101:                                              ; preds = %2, %90, %97, %83
  %102 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), %83 ], [ %100, %97 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %90 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %2 ]
  call void @free(i8* %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i8* %102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @read_blob_data_from_index(%38*, i8*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_wt_convert_stats_ascii(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false)
  %4 = call i64 @strbuf_read_file(%53* nonnull %2, i8* %0, i64 0) #13
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %6, label %105

6:                                                ; preds = %1
  %7 = getelementptr inbounds %53, %53* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %53, %53* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i8* %8, null
  %12 = icmp ne i64 %10, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %6, %58
  %15 = phi i32 [ %59, %58 ], [ 0, %6 ]
  %16 = phi i32 [ %60, %58 ], [ 0, %6 ]
  %17 = phi i32 [ %61, %58 ], [ 0, %6 ]
  %18 = phi i32 [ %62, %58 ], [ 0, %6 ]
  %19 = phi i32 [ %63, %58 ], [ 0, %6 ]
  %20 = phi i32 [ %64, %58 ], [ 0, %6 ]
  %21 = phi i32 [ %65, %58 ], [ 0, %6 ]
  %22 = phi i32 [ %66, %58 ], [ 0, %6 ]
  %23 = phi i32 [ %67, %58 ], [ 0, %6 ]
  %24 = phi i32 [ %68, %58 ], [ 0, %6 ]
  %25 = phi i32 [ %69, %58 ], [ 0, %6 ]
  %26 = phi i32 [ %70, %58 ], [ 0, %6 ]
  %27 = phi i64 [ %72, %58 ], [ 0, %6 ]
  %28 = getelementptr inbounds i8, i8* %8, i64 %27
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %45 [
    i8 13, label %30
    i8 10, label %41
    i8 127, label %43
  ]

30:                                               ; preds = %14
  %31 = add i64 %27, 1
  %32 = icmp ult i64 %31, %10
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %8, i64 %31
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add i32 %23, 1
  br label %58

39:                                               ; preds = %33, %30
  %40 = add i32 %24, 1
  br label %58

41:                                               ; preds = %14
  %42 = add i32 %25, 1
  br label %58

43:                                               ; preds = %14
  %44 = add i32 %26, 1
  br label %58

45:                                               ; preds = %14
  %46 = icmp ult i8 %29, 32
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  switch i8 %29, label %52 [
    i8 8, label %48
    i8 9, label %48
    i8 27, label %48
    i8 12, label %48
    i8 0, label %50
  ]

48:                                               ; preds = %47, %47, %47, %47
  %49 = add i32 %22, 1
  br label %58

50:                                               ; preds = %47
  %51 = add i32 %21, 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %20, %47 ], [ %51, %50 ]
  %54 = phi i32 [ %21, %47 ], [ %51, %50 ]
  %55 = add i32 %26, 1
  br label %58

56:                                               ; preds = %45
  %57 = add i32 %22, 1
  br label %58

58:                                               ; preds = %56, %52, %48, %43, %41, %39, %37
  %59 = phi i32 [ %55, %52 ], [ %15, %48 ], [ %15, %56 ], [ %44, %43 ], [ %15, %41 ], [ %15, %37 ], [ %15, %39 ]
  %60 = phi i32 [ %16, %52 ], [ %49, %48 ], [ %57, %56 ], [ %16, %43 ], [ %16, %41 ], [ %16, %37 ], [ %16, %39 ]
  %61 = phi i32 [ %17, %52 ], [ %17, %48 ], [ %17, %56 ], [ %17, %43 ], [ %17, %41 ], [ %38, %37 ], [ %17, %39 ]
  %62 = phi i32 [ %18, %52 ], [ %18, %48 ], [ %18, %56 ], [ %18, %43 ], [ %42, %41 ], [ %18, %37 ], [ %18, %39 ]
  %63 = phi i32 [ %19, %52 ], [ %19, %48 ], [ %19, %56 ], [ %19, %43 ], [ %19, %41 ], [ %19, %37 ], [ %40, %39 ]
  %64 = phi i32 [ %53, %52 ], [ %20, %48 ], [ %20, %56 ], [ %20, %43 ], [ %20, %41 ], [ %20, %37 ], [ %20, %39 ]
  %65 = phi i32 [ %54, %52 ], [ %21, %48 ], [ %21, %56 ], [ %21, %43 ], [ %21, %41 ], [ %21, %37 ], [ %21, %39 ]
  %66 = phi i32 [ %22, %52 ], [ %49, %48 ], [ %57, %56 ], [ %22, %43 ], [ %22, %41 ], [ %22, %37 ], [ %22, %39 ]
  %67 = phi i32 [ %23, %52 ], [ %23, %48 ], [ %23, %56 ], [ %23, %43 ], [ %23, %41 ], [ %38, %37 ], [ %23, %39 ]
  %68 = phi i32 [ %24, %52 ], [ %24, %48 ], [ %24, %56 ], [ %24, %43 ], [ %24, %41 ], [ %24, %37 ], [ %40, %39 ]
  %69 = phi i32 [ %25, %52 ], [ %25, %48 ], [ %25, %56 ], [ %25, %43 ], [ %42, %41 ], [ %25, %37 ], [ %25, %39 ]
  %70 = phi i32 [ %55, %52 ], [ %26, %48 ], [ %26, %56 ], [ %44, %43 ], [ %26, %41 ], [ %26, %37 ], [ %26, %39 ]
  %71 = phi i64 [ %27, %52 ], [ %27, %48 ], [ %27, %56 ], [ %27, %43 ], [ %27, %41 ], [ %31, %37 ], [ %27, %39 ]
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %72, %10
  br i1 %73, label %14, label %74

74:                                               ; preds = %58
  %75 = or i32 %64, %63
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = add i64 %10, -1
  %79 = getelementptr inbounds i8, i8* %8, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 26
  %82 = add i32 %70, -1
  %83 = select i1 %81, i32 %82, i32 %59
  %84 = lshr i32 %60, 7
  %85 = icmp ult i32 %84, %83
  %86 = select i1 %85, i32 4, i32 0
  br label %87

87:                                               ; preds = %77, %74
  %88 = phi i32 [ 4, %74 ], [ %86, %77 ]
  %89 = icmp eq i32 %61, 0
  %90 = or i32 %88, 2
  %91 = select i1 %89, i32 %88, i32 %90
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = icmp ne i32 %62, 0
  %96 = zext i1 %95 to i32
  %97 = or i32 %91, %96
  %98 = trunc i32 %97 to i3
  %99 = add i3 %98, -1
  %100 = icmp ult i3 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = sext i3 %99 to i64
  %103 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.get_wt_convert_stats_ascii, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  br label %105

105:                                              ; preds = %6, %94, %101, %87, %1
  %106 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), %87 ], [ %104, %101 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %94 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %6 ]
  call void @strbuf_release(%53* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i8* %106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%53*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_release(%53*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @async_query_available_blobs(i8* %0, %35* %1) local_unnamed_addr #0 {
  %3 = alloca %53, align 8
  %4 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false)
  %5 = load i1, i1* @1, align 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 940, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @4, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = tail call %54* @subprocess_find_entry(%0* nonnull @5, i8* %0) #13
  %9 = bitcast %54* %8 to %57*
  %10 = icmp eq %54* %8, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @use_gettext_poison() #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([88 x i8], [88 x i8]* @6, i64 0, i64 0), i32 5) #13
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %11 ]
  %18 = tail call i32 (i8*, ...) @error(i8* %17, i8* %0) #13
  br label %74

19:                                               ; preds = %7
  %20 = tail call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  %21 = getelementptr inbounds %54, %54* %8, i64 0, i32 2, i32 8
  %22 = load i32, i32* %21, align 8
  %23 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0)) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load i32, i32* %21, align 8
  %27 = tail call i32 @packet_flush_gently(i32 %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = getelementptr inbounds %54, %54* %8, i64 0, i32 2, i32 9
  %31 = load i32, i32* %30, align 4
  %32 = tail call i8* @packet_read_line(i32 %31, i32* null) #13
  %33 = icmp eq i8* %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %29, %44
  %35 = phi i8* [ %45, %44 ], [ %32, %29 ]
  %36 = phi i8* [ %46, %44 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %29 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %35, align 1
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = icmp eq i8 %41, %37
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %50
  %45 = phi i8* [ %40, %39 ], [ %52, %50 ]
  %46 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %50 ]
  br label %34

47:                                               ; preds = %34
  %48 = tail call i8* @xstrdup(i8* nonnull %35) #13
  %49 = tail call %36* @string_list_insert(%35* %1, i8* %48) #13
  br label %50

50:                                               ; preds = %39, %47
  %51 = load i32, i32* %30, align 4
  %52 = tail call i8* @packet_read_line(i32 %51, i32* null) #13
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %44

54:                                               ; preds = %50, %29
  %55 = load i32, i32* %30, align 4
  %56 = call i32 @subprocess_read_status(i32 %55, %53* nonnull %3) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %19, %25, %54
  %59 = phi i32 [ %56, %54 ], [ %27, %25 ], [ %23, %19 ]
  %60 = call i32 @sigchain_pop(i32 13) #13
  %61 = icmp ne i32 %59, 0
  br label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #15
  %66 = call i32 @sigchain_pop(i32 13) #13
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ %61, %58 ], [ true, %62 ]
  call fastcc void @105(%53* nonnull %3, %57* nonnull %9, i32 0)
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i1 [ %69, %68 ], [ false, %62 ]
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %16
  %75 = phi i32 [ %73, %70 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 %75
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local %54* @subprocess_find_entry(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @104(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #2

declare dso_local i32 @packet_write_fmt_gently(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @packet_flush_gently(i32) local_unnamed_addr #2

declare dso_local i8* @packet_read_line(i32, i32*) local_unnamed_addr #2

declare dso_local %36* @string_list_insert(%35*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @subprocess_read_status(i32, %53*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @105(%53* nocapture readonly %0, %57* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0)) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = xor i32 %2, -1
  %15 = getelementptr inbounds %57, %57* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, %14
  store i32 %17, i32* %15, align 8
  br label %30

18:                                               ; preds = %8
  %19 = tail call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i32 5) #13
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %18 ]
  %25 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  %26 = getelementptr inbounds %57, %57* %1, i64 0, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 (i8*, ...) @error(i8* %24, i8* %27) #13
  tail call void @subprocess_stop(%0* nonnull @5, %54* %25) #13
  %29 = bitcast %57* %1 to i8*
  tail call void @free(i8* %29) #13
  br label %30

30:                                               ; preds = %3, %13, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_parsed_attributes() local_unnamed_addr #0 {
  %1 = load %2*, %2** @10, align 8
  tail call void @attr_check_free(%2* %1) #13
  store %2* null, %2** @10, align 8
  tail call void @reset_merge_attributes() #13
  %2 = load %7*, %7** @11, align 8
  %3 = icmp eq %7* %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi %7* [ %8, %4 ], [ %2, %0 ]
  %6 = bitcast %7* %5 to i8*
  %7 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %8 = load %7*, %7** %7, align 8
  %9 = getelementptr inbounds %7, %7* %5, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #13
  tail call void @free(i8* %6) #13
  %11 = icmp eq %7* %8, null
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %0
  store %7* null, %7** @11, align 8
  store %7** null, %7*** @12, align 8
  ret void
}

declare dso_local void @attr_check_free(%2*) local_unnamed_addr #2

declare dso_local void @reset_merge_attributes() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @would_convert_to_git_filter_fd(%38* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  call fastcc void @106(%38* %0, %58* nonnull %3, i8* %1)
  %5 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  %6 = load %7*, %7** %5, align 8
  %7 = icmp eq %7* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %7, %7* %6, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @106(%38* %0, %58* nocapture %1, i8* %2) unnamed_addr #0 {
  %4 = load %2*, %2** @10, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call %2* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i8* null) #13
  store %2* %7, %2** @10, align 8
  store %7** @11, %7*** @12, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @112, i8* null) #13
  %8 = load %2*, %2** @10, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi %2* [ %4, %3 ], [ %8, %6 ]
  tail call void @git_check_attr(%38* %0, i8* %2, %2* %10) #13
  %11 = load %2*, %2** @10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 2
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 4, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8* %15, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0)) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9, %17, %21, %24
  %28 = phi i32 [ 5, %24 ], [ 3, %21 ], [ 1, %17 ], [ 2, %9 ]
  %29 = getelementptr inbounds %58, %58* %1, i64 0, i32 2
  store i32 %28, i32* %29, align 4
  br label %48

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds %58, %58* %1, i64 0, i32 2
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %3, %3* %13, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = icmp eq i8* %33, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0)) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %30, %35, %39, %42, %45
  %47 = phi i32 [ 0, %45 ], [ 2, %30 ], [ 1, %35 ], [ 3, %39 ], [ 5, %42 ]
  store i32 %47, i32* %31, align 4
  br label %48

48:                                               ; preds = %27, %46
  %49 = phi i32 [ %28, %27 ], [ %47, %46 ]
  %50 = phi i32* [ %29, %27 ], [ %31, %46 ]
  %51 = getelementptr inbounds %3, %3* %13, i64 1, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds %3, %3* %13, i64 2, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  %59 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  %60 = or i1 %58, %59
  %61 = icmp eq i8* %57, null
  %62 = or i1 %61, %60
  br i1 %62, label %76, label %63

63:                                               ; preds = %48
  %64 = load %7*, %7** @11, align 8
  %65 = icmp eq %7* %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %72
  %67 = phi %7* [ %74, %72 ], [ %64, %63 ]
  %68 = getelementptr inbounds %7, %7* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i32 @strcmp(i8* %57, i8* %69) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %7, %7* %67, i64 0, i32 1
  %74 = load %7*, %7** %73, align 8
  %75 = icmp eq %7* %74, null
  br i1 %75, label %76, label %66

76:                                               ; preds = %66, %72, %48, %63
  %77 = phi %7* [ null, %48 ], [ null, %63 ], [ null, %72 ], [ %67, %66 ]
  %78 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  store %7* %77, %7** %78, align 8
  %79 = icmp eq i32 %49, 1
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %3, %3* %13, i64 3, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(i8* nonnull %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0)) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(i8* nonnull %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %98

90:                                               ; preds = %84
  %91 = icmp eq i32 %49, 5
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  store i32 6, i32* %50, align 4
  br label %98

93:                                               ; preds = %87
  %94 = icmp eq i32 %49, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store i32 7, i32* %50, align 4
  br label %98

96:                                               ; preds = %90
  store i32 3, i32* %50, align 4
  br label %98

97:                                               ; preds = %93
  store i32 4, i32* %50, align 4
  br label %98

98:                                               ; preds = %80, %87, %92, %96, %97, %95, %76
  %99 = phi i32 [ %49, %80 ], [ %49, %87 ], [ 6, %92 ], [ 3, %96 ], [ 4, %97 ], [ 7, %95 ], [ 1, %76 ]
  %100 = getelementptr inbounds %3, %3* %13, i64 5, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = load i8, i8* %101, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = icmp eq i8* %101, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  %108 = icmp eq i8* %101, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call fastcc i8* @104(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @43, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %111) #14
  unreachable

112:                                              ; preds = %106
  %113 = tail call i32 @same_encoding(i8* nonnull %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #13
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i8* %101, i8* null
  %116 = load i32, i32* %50, align 4
  br label %117

117:                                              ; preds = %98, %103, %112
  %118 = phi i32 [ %99, %103 ], [ %99, %98 ], [ %116, %112 ]
  %119 = phi i8* [ null, %103 ], [ null, %98 ], [ %115, %112 ]
  %120 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  store i8* %119, i8** %120, align 8
  %121 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  store i32 %118, i32* %121, align 8
  %122 = icmp eq i32 %118, 2
  %123 = load i32, i32* @auto_crlf, align 4
  br i1 %122, label %124, label %131

124:                                              ; preds = %117
  switch i32 %123, label %125 [
    i32 1, label %129
    i32 -1, label %128
  ]

125:                                              ; preds = %124
  %126 = load i32, i32* @core_eol, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %125, %124, %128
  %130 = phi i32 [ 3, %128 ], [ 4, %125 ], [ 4, %124 ]
  store i32 %130, i32* %50, align 4
  br label %131

131:                                              ; preds = %117, %129
  %132 = phi i32 [ %130, %129 ], [ %118, %117 ]
  %133 = or i32 %123, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %132, 0
  %137 = icmp eq i32 %123, 1
  %138 = and i1 %137, %136
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = icmp eq i32 %123, -1
  %141 = and i1 %140, %136
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %135, %131
  %143 = phi i32 [ 1, %131 ], [ 7, %135 ], [ 6, %139 ]
  store i32 %143, i32* %50, align 4
  br label %144

144:                                              ; preds = %142, %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @107(i8* %0, i8* %1, i64 %2, i32 %3, %53* %4, %7* readonly %5, i32 %6, %59* %7, %60* %8) unnamed_addr #0 {
  %10 = alloca %53, align 8
  %11 = alloca %53, align 8
  %12 = alloca [24 x i8], align 16
  %13 = alloca %53, align 8
  %14 = alloca %61, align 8
  %15 = alloca %62, align 8
  %16 = icmp eq %7* %5, null
  br i1 %16, label %299, label %17

17:                                               ; preds = %9
  %18 = icmp eq %53* %4, null
  br i1 %18, label %299, label %19

19:                                               ; preds = %17
  %20 = and i32 %6, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %7, %7* %5, i64 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %22, %19
  %31 = and i32 %6, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %7, %7* %5, i64 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %32, label %109, label %36

36:                                               ; preds = %30
  br i1 %35, label %37, label %110

37:                                               ; preds = %36
  %38 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %299, label %41

41:                                               ; preds = %26, %37
  %42 = phi i8* [ %39, %37 ], [ %28, %26 ]
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %299, label %45

45:                                               ; preds = %41
  %46 = bitcast %53* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false) #13
  %47 = bitcast %61* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #13
  %48 = bitcast %62* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #13
  %49 = getelementptr inbounds %61, %61* %14, i64 0, i32 2
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 32, i1 false) #13
  %51 = getelementptr inbounds %61, %61* %14, i64 0, i32 0
  store i32 (i32, i32, i8*)* @113, i32 (i32, i32, i8*)** %51, align 8
  %52 = getelementptr inbounds %61, %61* %14, i64 0, i32 1
  %53 = bitcast i8** %52 to %62**
  store %62* %15, %62** %53, align 8
  %54 = getelementptr inbounds %61, %61* %14, i64 0, i32 3
  store i32 -1, i32* %54, align 4
  %55 = getelementptr inbounds %62, %62* %15, i64 0, i32 0
  store i8* %1, i8** %55, align 8
  %56 = getelementptr inbounds %62, %62* %15, i64 0, i32 1
  store i64 %2, i64* %56, align 8
  %57 = getelementptr inbounds %62, %62* %15, i64 0, i32 2
  store i32 %3, i32* %57, align 8
  %58 = getelementptr inbounds %62, %62* %15, i64 0, i32 3
  store i8* %42, i8** %58, align 8
  %59 = getelementptr inbounds %62, %62* %15, i64 0, i32 4
  store i8* %0, i8** %59, align 8
  %60 = call i32 @fflush(%63* null) #13
  %61 = call i32 @start_async(%61* nonnull %14) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %45
  %64 = load i32, i32* %54, align 4
  %65 = call i64 @strbuf_read(%53* nonnull %13, i32 %64, i64 0) #13
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = call i32 @use_gettext_poison() #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i8* [ %71, %70 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %67 ]
  %74 = call i32 (i8*, ...) @error(i8* %73, i8* nonnull %42) #13
  br label %75

75:                                               ; preds = %72, %63
  %76 = phi i32 [ -1, %72 ], [ 0, %63 ]
  %77 = load i32, i32* %54, align 4
  %78 = call i32 @close(i32 %77) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = call i32 @use_gettext_poison() #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i8* [ %84, %83 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %80 ]
  %87 = call i32 (i8*, ...) @error(i8* %86, i8* nonnull %42) #13
  br label %88

88:                                               ; preds = %85, %75
  %89 = phi i32 [ -1, %85 ], [ %76, %75 ]
  %90 = call i32 @finish_async(%61* nonnull %14) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = call i32 @use_gettext_poison() #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i32 5) #13
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %92 ]
  %99 = call i32 (i8*, ...) @error(i8* %98, i8* nonnull %42) #13
  br label %105

100:                                              ; preds = %88
  %101 = icmp eq i32 %89, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = bitcast %53* %4 to i8*
  %104 = getelementptr inbounds [24 x i8], [24 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %104, i8* align 1 %103, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 8 %46, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 16 %104, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104)
  br label %105

105:                                              ; preds = %102, %100, %97
  %106 = phi i32 [ 0, %97 ], [ 1, %102 ], [ 0, %100 ]
  call void @strbuf_release(%53* nonnull %13) #13
  br label %107

107:                                              ; preds = %45, %105
  %108 = phi i32 [ %106, %105 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  br label %299

109:                                              ; preds = %30
  br i1 %35, label %299, label %110

110:                                              ; preds = %36, %109
  %111 = load i8, i8* %34, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %299, label %113

113:                                              ; preds = %110
  %114 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false) #13
  %115 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false) #13
  %116 = load i1, i1* @1, align 4
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  store i1 true, i1* @1, align 4
  tail call void @hashmap_init(%0* nonnull @5, i32 (i8*, %1*, %1*, i8*)* nonnull @cmd2process_cmp, i8* null, i64 0) #13
  %118 = tail call i32 @fflush(%63* null) #13
  br label %124

119:                                              ; preds = %113
  %120 = tail call %54* @subprocess_find_entry(%0* nonnull @5, i8* nonnull %34) #13
  %121 = bitcast %54* %120 to %57*
  %122 = tail call i32 @fflush(%63* null) #13
  %123 = icmp eq %54* %120, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119, %117
  %125 = tail call i8* @xmalloc(i64 160) #13
  %126 = bitcast i8* %125 to %57*
  %127 = getelementptr inbounds i8, i8* %125, i64 152
  %128 = bitcast i8* %127 to i32*
  store i32 0, i32* %128, align 8
  %129 = bitcast i8* %125 to %54*
  %130 = tail call i32 @subprocess_start(%0* nonnull @5, %54* %129, i8* nonnull %34, i32 (%54*)* nonnull @114) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void @free(i8* %125) #13
  br label %297

133:                                              ; preds = %124, %119
  %134 = phi %57* [ %121, %119 ], [ %126, %124 ]
  %135 = getelementptr inbounds %57, %57* %134, i64 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, %6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %297, label %139

139:                                              ; preds = %133
  br i1 %21, label %140, label %145

140:                                              ; preds = %139
  %141 = and i32 %6, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call fastcc i8* @104(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %144) #14
  unreachable

145:                                              ; preds = %140, %139
  %146 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), %139 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), %140 ]
  %147 = tail call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  %148 = tail call i64 @strlen(i8* nonnull %146) #15
  %149 = icmp ult i64 %148, 65507
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  tail call void @__assert_fail(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 844, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @53, i64 0, i64 0)) #14
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds %57, %57* %134, i64 0, i32 0, i32 2, i32 8
  %153 = load i32, i32* %152, align 8
  %154 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8* %146) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %280

156:                                              ; preds = %151
  %157 = tail call i64 @strlen(i8* %0) #15
  %158 = icmp ugt i64 %157, 65506
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = tail call i32 @use_gettext_poison() #13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @55, i64 0, i64 0), i32 5) #13
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i8* [ %163, %162 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %159 ]
  %166 = tail call i32 (i8*, ...) @error(i8* %165) #13
  br label %280

167:                                              ; preds = %156
  %168 = load i32, i32* %152, align 8
  %169 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), i8* %0) #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %280

171:                                              ; preds = %167
  %172 = icmp eq %59* %7, null
  br i1 %172, label %217, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %59, %59* %7, i64 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %152, align 8
  %179 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %178, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* nonnull %175) #13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %280

181:                                              ; preds = %177, %173
  %182 = getelementptr inbounds %59, %59* %7, i64 0, i32 1
  %183 = getelementptr inbounds %12, %12* %182, i64 0, i32 0, i64 0
  %184 = load %13*, %13** @the_repository, align 8
  %185 = getelementptr inbounds %13, %13* %184, i64 0, i32 14
  %186 = load %49*, %49** %185, align 8
  %187 = getelementptr inbounds %49, %49* %186, i64 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 32
  %190 = select i1 %189, i64 32, i64 20
  %191 = tail call i32 @memcmp(i8* nonnull %183, i8* getelementptr inbounds (%12, %12* @null_oid, i64 0, i32 0, i64 0), i64 %190) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %181
  %194 = load i32, i32* %152, align 8
  %195 = tail call i8* @oid_to_hex(%12* nonnull %182) #13
  %196 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %194, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i8* %195) #13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %280

198:                                              ; preds = %193
  %199 = load %13*, %13** @the_repository, align 8
  %200 = getelementptr inbounds %13, %13* %199, i64 0, i32 14
  %201 = load %49*, %49** %200, align 8
  %202 = getelementptr inbounds %49, %49* %201, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  br label %204

204:                                              ; preds = %198, %181
  %205 = phi i64 [ %203, %198 ], [ %188, %181 ]
  %206 = getelementptr inbounds %59, %59* %7, i64 0, i32 2
  %207 = getelementptr inbounds %12, %12* %206, i64 0, i32 0, i64 0
  %208 = icmp eq i64 %205, 32
  %209 = select i1 %208, i64 32, i64 20
  %210 = tail call i32 @memcmp(i8* nonnull %207, i8* getelementptr inbounds (%12, %12* @null_oid, i64 0, i32 0, i64 0), i64 %209) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %204
  %213 = load i32, i32* %152, align 8
  %214 = tail call i8* @oid_to_hex(%12* nonnull %206) #13
  %215 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %213, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* %214) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %280

217:                                              ; preds = %212, %204, %171
  %218 = load i32, i32* %135, align 8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = icmp ne %60* %8, null
  %222 = and i1 %221, %220
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = getelementptr inbounds %60, %60* %8, i64 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, i32* %152, align 8
  %229 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %228, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i64 0, i64 0)) #13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %280

231:                                              ; preds = %227, %223, %217
  %232 = phi i32 [ 1, %227 ], [ 0, %223 ], [ 0, %217 ]
  %233 = load i32, i32* %152, align 8
  %234 = tail call i32 @packet_flush_gently(i32 %233) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %280

236:                                              ; preds = %231
  %237 = icmp sgt i32 %3, -1
  %238 = load i32, i32* %152, align 8
  br i1 %237, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call i32 @write_packetized_from_fd(i32 %3, i32 %238) #13
  br label %243

241:                                              ; preds = %236
  %242 = tail call i32 @write_packetized_from_buf(i8* %1, i64 %2, i32 %238) #13
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %280

246:                                              ; preds = %243
  %247 = getelementptr inbounds %57, %57* %134, i64 0, i32 0, i32 2, i32 9
  %248 = load i32, i32* %247, align 4
  %249 = call i32 @subprocess_read_status(i32 %248, %53* nonnull %11) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %280

251:                                              ; preds = %246
  %252 = icmp eq i32 %232, 0
  %253 = getelementptr inbounds %53, %53* %11, i64 0, i32 2
  %254 = load i8*, i8** %253, align 8
  br i1 %252, label %264, label %255

255:                                              ; preds = %251
  %256 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0)) #15
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds %60, %60* %8, i64 0, i32 1
  %260 = call %36* @string_list_insert(%35* nonnull %259, i8* nonnull %34) #13
  %261 = getelementptr inbounds %60, %60* %8, i64 0, i32 2
  %262 = call %36* @string_list_insert(%35* nonnull %261, i8* %0) #13
  %263 = call i32 @sigchain_pop(i32 13) #13
  br label %290

264:                                              ; preds = %255, %251
  %265 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load i32, i32* %247, align 4
  %269 = call i64 @read_packetized_to_strbuf(i32 %268, %53* nonnull %10) #13
  %270 = icmp slt i64 %269, 0
  %271 = lshr i64 %269, 63
  %272 = trunc i64 %271 to i32
  br i1 %270, label %284, label %273

273:                                              ; preds = %267
  %274 = load i32, i32* %247, align 4
  %275 = call i32 @subprocess_read_status(i32 %274, %53* nonnull %11) #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i8*, i8** %253, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #15
  br label %284

280:                                              ; preds = %273, %264, %246, %243, %231, %227, %212, %193, %177, %167, %164, %151
  %281 = phi i32 [ %196, %193 ], [ %215, %212 ], [ %275, %273 ], [ %265, %264 ], [ %249, %246 ], [ %244, %243 ], [ %234, %231 ], [ %229, %227 ], [ %179, %177 ], [ %169, %167 ], [ 1, %164 ], [ %154, %151 ]
  %282 = call i32 @sigchain_pop(i32 13) #13
  %283 = icmp ne i32 %281, 0
  br label %288

284:                                              ; preds = %277, %267
  %285 = phi i32 [ %272, %267 ], [ %279, %277 ]
  %286 = call i32 @sigchain_pop(i32 13) #13
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284, %280
  %289 = phi i1 [ %283, %280 ], [ true, %284 ]
  call fastcc void @105(%53* nonnull %11, %57* nonnull %134, i32 %6) #13
  br label %293

290:                                              ; preds = %284, %258
  %291 = bitcast %53* %4 to i8*
  %292 = getelementptr inbounds [24 x i8], [24 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %292, i8* align 1 %291, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* nonnull align 8 %114, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 16 %292, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292)
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi i1 [ false, %290 ], [ %289, %288 ]
  call void @strbuf_release(%53* nonnull %10) #13
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  br label %297

297:                                              ; preds = %132, %133, %293
  %298 = phi i32 [ %296, %293 ], [ 0, %132 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  br label %299

299:                                              ; preds = %41, %37, %109, %110, %17, %9, %297, %107
  %300 = phi i32 [ %108, %107 ], [ %298, %297 ], [ 0, %9 ], [ 1, %17 ], [ 0, %110 ], [ 0, %109 ], [ 0, %37 ], [ 0, %41 ]
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_convert_attr_ascii(%38* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  call fastcc void @106(%38* %0, %58* nonnull %3, i8* %1)
  %5 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.get_convert_attr_ascii, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_git(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %58, align 8
  %8 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call fastcc void @106(%38* %0, %58* nonnull %7, i8* %1)
  %9 = getelementptr inbounds %58, %58* %7, i64 0, i32 0
  %10 = load %7*, %7** %9, align 8
  %11 = tail call fastcc i32 @107(i8* %1, i8* %2, i64 %3, i32 -1, %53* %4, %7* %10, i32 1, %59* null, %60* null)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = icmp eq %7* %10, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %7, %7* %10, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i8* @104(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i64 0, i64 0))
  %21 = getelementptr inbounds %7, %7* %10, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  tail call void (i8*, ...) @die(i8* %20, i8* %1, i8* %22) #14
  unreachable

23:                                               ; preds = %15, %13
  %24 = icmp ne %53* %4, null
  br label %32

25:                                               ; preds = %6
  %26 = icmp eq %53* %4, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  br label %32

32:                                               ; preds = %25, %23, %27
  %33 = phi i1 [ true, %27 ], [ false, %25 ], [ %24, %23 ]
  %34 = phi i64 [ %31, %27 ], [ %3, %25 ], [ %3, %23 ]
  %35 = phi i8* [ %29, %27 ], [ %2, %25 ], [ %2, %23 ]
  %36 = getelementptr inbounds %58, %58* %7, i64 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = tail call fastcc i32 @108(i8* %1, i8* %35, i64 %34, %53* %4, i8* %37, i32 %5)
  %39 = or i32 %38, %11
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %33, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  br label %47

47:                                               ; preds = %42, %32
  %48 = phi i64 [ %46, %42 ], [ %34, %32 ]
  %49 = phi i8* [ %44, %42 ], [ %35, %32 ]
  %50 = and i32 %5, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds %58, %58* %7, i64 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = tail call fastcc i32 @109(%38* %0, i8* %1, i8* %49, i64 %48, %53* %4, i32 %54, i32 %5)
  %56 = or i32 %55, %39
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %33, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  br label %64

64:                                               ; preds = %47, %52, %59
  %65 = phi i64 [ %48, %47 ], [ %63, %59 ], [ %48, %52 ]
  %66 = phi i8* [ %49, %47 ], [ %61, %59 ], [ %49, %52 ]
  %67 = phi i32 [ %39, %47 ], [ %56, %59 ], [ %56, %52 ]
  %68 = getelementptr inbounds %58, %58* %7, i64 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = tail call fastcc i32 @110(i8* %66, i64 %65, %53* %4, i32 %69)
  %71 = or i32 %70, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret i32 %71
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @108(i8* %0, i8* %1, i64 %2, %53* %3, i8* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = and i32 %5, 16
  %11 = icmp eq i8* %4, null
  br i1 %11, label %152, label %12

12:                                               ; preds = %6
  %13 = icmp eq i8* %1, null
  %14 = icmp ne i64 %2, 0
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %152

16:                                               ; preds = %12
  %17 = icmp ne %53* %3, null
  %18 = icmp ne i8* %1, null
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %152

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %4, i64 1
  %22 = load i8, i8* %4, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = shl i8 %25, 3
  %27 = and i8 %26, 32
  %28 = or i8 %27, %22
  %29 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %30 = shl i8 %29, 3
  %31 = and i8 %30, 32
  %32 = or i8 %31, 85
  %33 = icmp eq i8 %28, %32
  br i1 %33, label %154, label %74

34:                                               ; preds = %181
  %35 = tail call i32 @use_gettext_poison() #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @72, i64 0, i64 0), i32 5) #13
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %34 ]
  %41 = tail call i32 @use_gettext_poison() #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([94 x i8], [94 x i8]* @73, i64 0, i64 0), i32 5) #13
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %39 ]
  %47 = tail call i64 @strlen(i8* %186) #15
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -2
  tail call void (i8*, ...) @advise(i8* %46, i8* %0, i32 %49, i8* %186) #13
  %50 = icmp eq i32 %10, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void (i8*, ...) @die(i8* %40, i8* %0, i8* nonnull %4) #14
  unreachable

52:                                               ; preds = %45
  %53 = tail call i32 (i8*, ...) @error(i8* %40, i8* %0, i8* nonnull %4) #13
  br label %152

54:                                               ; preds = %181
  %55 = tail call i32 @is_missing_required_utf_bom(i8* nonnull %4, i8* %1, i64 %2) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @use_gettext_poison() #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @74, i64 0, i64 0), i32 5) #13
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %57 ]
  %64 = tail call i32 @use_gettext_poison() #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([138 x i8], [138 x i8]* @75, i64 0, i64 0), i32 5) #13
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %62 ]
  tail call void (i8*, ...) @advise(i8* %69, i8* %0, i8* %186, i8* %186) #13
  %70 = icmp eq i32 %10, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void (i8*, ...) @die(i8* %63, i8* %0, i8* nonnull %4) #14
  unreachable

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @error(i8* %63, i8* %0, i8* nonnull %4) #13
  br label %152

74:                                               ; preds = %20, %154, %168, %54
  tail call fastcc void @115(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i8* %0, i8* nonnull %4, i8* %1, i64 %2)
  %75 = call i8* @reencode_string_len(i8* %1, i64 %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* nonnull %4, i64* nonnull %7) #13
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = call i32 @use_gettext_poison() #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @67, i64 0, i64 0), i32 5) #13
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %77 ]
  %84 = icmp eq i32 %10, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void (i8*, ...) @die(i8* %83, i8* %0, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #14
  unreachable

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @error(i8* %83, i8* %0, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #13
  br label %152

88:                                               ; preds = %74
  %89 = load i64, i64* %7, align 8
  call fastcc void @115(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* nonnull %75, i64 %89)
  %90 = icmp eq i32 %10, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %88
  %92 = load i8*, i8** @check_roundtrip_encoding, align 8
  %93 = call i8* @strcasestr(i8* %92, i8* nonnull %4) #15
  %94 = icmp eq i8* %93, null
  br i1 %94, label %149, label %95

95:                                               ; preds = %91
  %96 = call i64 @strlen(i8* nonnull %4) #15
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = call i64 @strlen(i8* %92) #15
  %99 = icmp eq i8* %93, %92
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, i8* %93, i64 -1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 1
  %107 = icmp ne i8 %106, 0
  %108 = icmp eq i8 %102, 44
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %149

110:                                              ; preds = %100, %95
  %111 = shl i64 %98, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds i8, i8* %92, i64 %112
  %114 = icmp eq i8* %97, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  %116 = icmp ult i8* %97, %113
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = load i8, i8* %97, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 1
  %123 = icmp ne i8 %122, 0
  %124 = icmp eq i8 %118, 44
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %149

126:                                              ; preds = %117, %110
  %127 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #13
  %128 = load i64, i64* %7, align 8
  %129 = call i8* @reencode_string_len(i8* nonnull %75, i64 %128, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i64* nonnull %8) #13
  %130 = load i32, i32* getelementptr inbounds (%52, %52* @trace_default_key, i64 0, i32 1), align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i8, i8* getelementptr inbounds (%52, %52* @trace_default_key, i64 0, i32 2), align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %126
  call void (i8*, i32, %52*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 456, %52* nonnull @trace_default_key, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @69, i64 0, i64 0), i8* nonnull %4) #13
  br label %137

137:                                              ; preds = %132, %136
  %138 = load i64, i64* %8, align 8
  call fastcc void @115(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0), i8* %0, i8* nonnull %4, i8* %129, i64 %138)
  %139 = icmp ne i8* %129, null
  %140 = load i64, i64* %8, align 8
  %141 = icmp eq i64 %140, %2
  %142 = and i1 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call i32 @memcmp(i8* %1, i8* nonnull %129, i64 %2) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %137, %143
  %147 = call fastcc i8* @104(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @71, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %147, i8* %0, i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #14
  unreachable

148:                                              ; preds = %143
  call void @free(i8* nonnull %129) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #13
  br label %149

149:                                              ; preds = %117, %100, %115, %91, %88, %148
  %150 = load i64, i64* %7, align 8
  %151 = add i64 %150, 1
  call void @strbuf_attach(%53* %3, i8* nonnull %75, i64 %150, i64 %151) #13
  br label %152

152:                                              ; preds = %72, %52, %16, %12, %6, %149, %86
  %153 = phi i32 [ 1, %149 ], [ 0, %86 ], [ 0, %6 ], [ 0, %12 ], [ 1, %16 ], [ 0, %52 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 %153

154:                                              ; preds = %20
  %155 = getelementptr inbounds i8, i8* %4, i64 2
  %156 = load i8, i8* %21, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = shl i8 %159, 3
  %161 = and i8 %160, 32
  %162 = or i8 %161, %156
  %163 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %164 = shl i8 %163, 3
  %165 = and i8 %164, 32
  %166 = or i8 %165, 84
  %167 = icmp eq i8 %162, %166
  br i1 %167, label %168, label %74

168:                                              ; preds = %154
  %169 = load i8, i8* %155, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = shl i8 %172, 3
  %174 = and i8 %173, 32
  %175 = or i8 %174, %169
  %176 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %177 = shl i8 %176, 3
  %178 = and i8 %177, 32
  %179 = or i8 %178, 70
  %180 = icmp eq i8 %175, %179
  br i1 %180, label %181, label %74

181:                                              ; preds = %168
  %182 = getelementptr inbounds i8, i8* %4, i64 3
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 45
  %185 = getelementptr inbounds i8, i8* %182, i64 1
  %186 = select i1 %184, i8* %185, i8* %182
  %187 = tail call i32 @has_prohibited_utf_bom(i8* nonnull %4, i8* %1, i64 %2) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %54, label %34
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @109(%38* %0, i8* %1, i8* readonly %2, i64 %3, %53* %4, i32 %5, i32 %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %398, label %10

10:                                               ; preds = %7
  %11 = icmp eq i8* %2, null
  %12 = icmp ne i64 %3, 0
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %398

14:                                               ; preds = %10
  %15 = icmp ne %53* %4, null
  %16 = icmp ne i8* %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %398

18:                                               ; preds = %14
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %87, label %20

20:                                               ; preds = %18, %64
  %21 = phi i32 [ %65, %64 ], [ 0, %18 ]
  %22 = phi i32 [ %66, %64 ], [ 0, %18 ]
  %23 = phi i32 [ %67, %64 ], [ 0, %18 ]
  %24 = phi i32 [ %68, %64 ], [ 0, %18 ]
  %25 = phi i32 [ %69, %64 ], [ 0, %18 ]
  %26 = phi i32 [ %70, %64 ], [ 0, %18 ]
  %27 = phi i32 [ %71, %64 ], [ 0, %18 ]
  %28 = phi i32 [ %72, %64 ], [ 0, %18 ]
  %29 = phi i32 [ %73, %64 ], [ 0, %18 ]
  %30 = phi i32 [ %74, %64 ], [ 0, %18 ]
  %31 = phi i32 [ %75, %64 ], [ 0, %18 ]
  %32 = phi i32 [ %76, %64 ], [ 0, %18 ]
  %33 = phi i64 [ %78, %64 ], [ 0, %18 ]
  %34 = getelementptr inbounds i8, i8* %2, i64 %33
  %35 = load i8, i8* %34, align 1
  switch i8 %35, label %51 [
    i8 13, label %36
    i8 10, label %47
    i8 127, label %49
  ]

36:                                               ; preds = %20
  %37 = add i64 %33, 1
  %38 = icmp ult i64 %37, %3
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %2, i64 %37
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add i32 %29, 1
  br label %64

45:                                               ; preds = %39, %36
  %46 = add i32 %30, 1
  br label %64

47:                                               ; preds = %20
  %48 = add i32 %31, 1
  br label %64

49:                                               ; preds = %20
  %50 = add i32 %32, 1
  br label %64

51:                                               ; preds = %20
  %52 = icmp ult i8 %35, 32
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  switch i8 %35, label %58 [
    i8 8, label %54
    i8 9, label %54
    i8 27, label %54
    i8 12, label %54
    i8 0, label %56
  ]

54:                                               ; preds = %53, %53, %53, %53
  %55 = add i32 %28, 1
  br label %64

56:                                               ; preds = %53
  %57 = add i32 %27, 1
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %22, %53 ], [ %57, %56 ]
  %60 = phi i32 [ %27, %53 ], [ %57, %56 ]
  %61 = add i32 %32, 1
  br label %64

62:                                               ; preds = %51
  %63 = add i32 %28, 1
  br label %64

64:                                               ; preds = %62, %58, %54, %49, %47, %45, %43
  %65 = phi i32 [ %21, %58 ], [ %21, %54 ], [ %21, %62 ], [ %21, %49 ], [ %21, %47 ], [ %21, %43 ], [ %46, %45 ]
  %66 = phi i32 [ %59, %58 ], [ %22, %54 ], [ %22, %62 ], [ %22, %49 ], [ %22, %47 ], [ %22, %43 ], [ %22, %45 ]
  %67 = phi i32 [ %23, %58 ], [ %23, %54 ], [ %23, %62 ], [ %23, %49 ], [ %48, %47 ], [ %23, %43 ], [ %23, %45 ]
  %68 = phi i32 [ %24, %58 ], [ %24, %54 ], [ %24, %62 ], [ %24, %49 ], [ %24, %47 ], [ %44, %43 ], [ %24, %45 ]
  %69 = phi i32 [ %25, %58 ], [ %55, %54 ], [ %63, %62 ], [ %25, %49 ], [ %25, %47 ], [ %25, %43 ], [ %25, %45 ]
  %70 = phi i32 [ %61, %58 ], [ %26, %54 ], [ %26, %62 ], [ %50, %49 ], [ %26, %47 ], [ %26, %43 ], [ %26, %45 ]
  %71 = phi i32 [ %60, %58 ], [ %27, %54 ], [ %27, %62 ], [ %27, %49 ], [ %27, %47 ], [ %27, %43 ], [ %27, %45 ]
  %72 = phi i32 [ %28, %58 ], [ %55, %54 ], [ %63, %62 ], [ %28, %49 ], [ %28, %47 ], [ %28, %43 ], [ %28, %45 ]
  %73 = phi i32 [ %29, %58 ], [ %29, %54 ], [ %29, %62 ], [ %29, %49 ], [ %29, %47 ], [ %44, %43 ], [ %29, %45 ]
  %74 = phi i32 [ %30, %58 ], [ %30, %54 ], [ %30, %62 ], [ %30, %49 ], [ %30, %47 ], [ %30, %43 ], [ %46, %45 ]
  %75 = phi i32 [ %31, %58 ], [ %31, %54 ], [ %31, %62 ], [ %31, %49 ], [ %48, %47 ], [ %31, %43 ], [ %31, %45 ]
  %76 = phi i32 [ %61, %58 ], [ %32, %54 ], [ %32, %62 ], [ %50, %49 ], [ %32, %47 ], [ %32, %43 ], [ %32, %45 ]
  %77 = phi i64 [ %33, %58 ], [ %33, %54 ], [ %33, %62 ], [ %33, %49 ], [ %33, %47 ], [ %37, %43 ], [ %33, %45 ]
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %78, %3
  br i1 %79, label %20, label %80

80:                                               ; preds = %64
  %81 = add i64 %3, -1
  %82 = getelementptr inbounds i8, i8* %2, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 26
  %85 = add i32 %76, -1
  %86 = select i1 %84, i32 %85, i32 %70
  br label %87

87:                                               ; preds = %80, %18
  %88 = phi i32 [ 0, %18 ], [ %65, %80 ]
  %89 = phi i32 [ 0, %18 ], [ %66, %80 ]
  %90 = phi i32 [ 0, %18 ], [ %67, %80 ]
  %91 = phi i32 [ 0, %18 ], [ %68, %80 ]
  %92 = phi i32 [ 0, %18 ], [ %69, %80 ]
  %93 = phi i32 [ 0, %18 ], [ %86, %80 ]
  %94 = icmp ne i32 %91, 0
  %95 = zext i1 %94 to i32
  %96 = add i32 %5, -5
  %97 = icmp ult i32 %96, 3
  br i1 %97, label %98, label %196

98:                                               ; preds = %87
  %99 = or i32 %89, %88
  %100 = icmp ne i32 %99, 0
  %101 = lshr i32 %92, 7
  %102 = icmp ult i32 %101, %93
  %103 = or i1 %100, %102
  br i1 %103, label %398, label %104

104:                                              ; preds = %98
  %105 = and i32 %6, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %196

107:                                              ; preds = %104
  %108 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #13
  %109 = call i8* @read_blob_data_from_index(%38* %0, i8* %1, i64* nonnull %8) #13
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  br label %195

112:                                              ; preds = %107
  %113 = load i64, i64* %8, align 8
  %114 = call i8* @memchr(i8* nonnull %109, i32 13, i64 %113) #15
  %115 = icmp eq i8* %114, null
  %116 = icmp eq i64 %113, 0
  %117 = or i1 %116, %115
  br i1 %117, label %192, label %118

118:                                              ; preds = %112, %158
  %119 = phi i32 [ %159, %158 ], [ 0, %112 ]
  %120 = phi i32 [ %160, %158 ], [ 0, %112 ]
  %121 = phi i32 [ %161, %158 ], [ 0, %112 ]
  %122 = phi i32 [ %162, %158 ], [ 0, %112 ]
  %123 = phi i32 [ %163, %158 ], [ 0, %112 ]
  %124 = phi i32 [ %164, %158 ], [ 0, %112 ]
  %125 = phi i32 [ %165, %158 ], [ 0, %112 ]
  %126 = phi i32 [ %166, %158 ], [ 0, %112 ]
  %127 = phi i32 [ %167, %158 ], [ 0, %112 ]
  %128 = phi i32 [ %168, %158 ], [ 0, %112 ]
  %129 = phi i64 [ %170, %158 ], [ 0, %112 ]
  %130 = getelementptr inbounds i8, i8* %109, i64 %129
  %131 = load i8, i8* %130, align 1
  switch i8 %131, label %145 [
    i8 13, label %132
    i8 10, label %158
    i8 127, label %143
  ]

132:                                              ; preds = %118
  %133 = add i64 %129, 1
  %134 = icmp ult i64 %133, %113
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %109, i64 %133
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add i32 %126, 1
  br label %158

141:                                              ; preds = %135, %132
  %142 = add i32 %127, 1
  br label %158

143:                                              ; preds = %118
  %144 = add i32 %128, 1
  br label %158

145:                                              ; preds = %118
  %146 = icmp ult i8 %131, 32
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  switch i8 %131, label %152 [
    i8 8, label %148
    i8 9, label %148
    i8 27, label %148
    i8 12, label %148
    i8 0, label %150
  ]

148:                                              ; preds = %147, %147, %147, %147
  %149 = add i32 %125, 1
  br label %158

150:                                              ; preds = %147
  %151 = add i32 %124, 1
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i32 [ %123, %147 ], [ %151, %150 ]
  %154 = phi i32 [ %124, %147 ], [ %151, %150 ]
  %155 = add i32 %128, 1
  br label %158

156:                                              ; preds = %145
  %157 = add i32 %125, 1
  br label %158

158:                                              ; preds = %156, %152, %148, %143, %141, %139, %118
  %159 = phi i32 [ %155, %152 ], [ %119, %148 ], [ %119, %156 ], [ %144, %143 ], [ %119, %139 ], [ %119, %141 ], [ %119, %118 ]
  %160 = phi i32 [ %120, %152 ], [ %149, %148 ], [ %157, %156 ], [ %120, %143 ], [ %120, %139 ], [ %120, %141 ], [ %120, %118 ]
  %161 = phi i32 [ %121, %152 ], [ %121, %148 ], [ %121, %156 ], [ %121, %143 ], [ %140, %139 ], [ %121, %141 ], [ %121, %118 ]
  %162 = phi i32 [ %122, %152 ], [ %122, %148 ], [ %122, %156 ], [ %122, %143 ], [ %122, %139 ], [ %142, %141 ], [ %122, %118 ]
  %163 = phi i32 [ %153, %152 ], [ %123, %148 ], [ %123, %156 ], [ %123, %143 ], [ %123, %139 ], [ %123, %141 ], [ %123, %118 ]
  %164 = phi i32 [ %154, %152 ], [ %124, %148 ], [ %124, %156 ], [ %124, %143 ], [ %124, %139 ], [ %124, %141 ], [ %124, %118 ]
  %165 = phi i32 [ %125, %152 ], [ %149, %148 ], [ %157, %156 ], [ %125, %143 ], [ %125, %139 ], [ %125, %141 ], [ %125, %118 ]
  %166 = phi i32 [ %126, %152 ], [ %126, %148 ], [ %126, %156 ], [ %126, %143 ], [ %140, %139 ], [ %126, %141 ], [ %126, %118 ]
  %167 = phi i32 [ %127, %152 ], [ %127, %148 ], [ %127, %156 ], [ %127, %143 ], [ %127, %139 ], [ %142, %141 ], [ %127, %118 ]
  %168 = phi i32 [ %155, %152 ], [ %128, %148 ], [ %128, %156 ], [ %144, %143 ], [ %128, %139 ], [ %128, %141 ], [ %128, %118 ]
  %169 = phi i64 [ %129, %152 ], [ %129, %148 ], [ %129, %156 ], [ %129, %143 ], [ %133, %139 ], [ %129, %141 ], [ %129, %118 ]
  %170 = add i64 %169, 1
  %171 = icmp ult i64 %170, %113
  br i1 %171, label %118, label %172

172:                                              ; preds = %158
  %173 = or i32 %163, %162
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = add i64 %113, -1
  %177 = getelementptr inbounds i8, i8* %109, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 26
  %180 = add i32 %168, -1
  %181 = select i1 %179, i32 %180, i32 %159
  %182 = lshr i32 %160, 7
  %183 = icmp ult i32 %182, %181
  %184 = select i1 %183, i32 4, i32 0
  br label %185

185:                                              ; preds = %175, %172
  %186 = phi i32 [ 4, %172 ], [ %184, %175 ]
  %187 = icmp eq i32 %161, 0
  %188 = or i32 %186, 2
  %189 = select i1 %187, i32 %186, i32 %188
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  br label %192

192:                                              ; preds = %112, %185
  %193 = phi i32 [ 0, %112 ], [ %191, %185 ]
  call void @free(i8* nonnull %109) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %111, %192
  br label %196

196:                                              ; preds = %195, %192, %104, %87
  %197 = phi i32 [ %95, %104 ], [ %95, %87 ], [ %95, %195 ], [ 0, %192 ]
  %198 = and i32 %6, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = and i32 %6, 1
  %202 = icmp ne i32 %201, 0
  %203 = and i1 %12, %202
  br i1 %203, label %204, label %271

204:                                              ; preds = %196, %200
  %205 = icmp eq i32 %197, 0
  %206 = select i1 %205, i32 %91, i32 0
  %207 = select i1 %205, i32 0, i32 %91
  %208 = add i32 %207, %90
  switch i32 %5, label %214 [
    i32 1, label %236
    i32 4, label %223
    i32 3, label %236
    i32 0, label %223
    i32 7, label %223
    i32 6, label %236
    i32 2, label %209
    i32 5, label %209
  ]

209:                                              ; preds = %204, %204
  %210 = load i32, i32* @auto_crlf, align 4
  switch i32 %210, label %211 [
    i32 1, label %223
    i32 -1, label %236
  ]

211:                                              ; preds = %209
  %212 = load i32, i32* @core_eol, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %223, label %236

214:                                              ; preds = %204
  %215 = call i32 @use_gettext_poison() #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i32 5) #13
  br label %219

219:                                              ; preds = %214, %217
  %220 = phi i8* [ %218, %217 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %214 ]
  call void (i8*, ...) @warning(i8* %220, i32 %5) #13
  %221 = load i32, i32* @core_eol, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %236

223:                                              ; preds = %204, %204, %204, %209, %211, %219
  %224 = icmp eq i32 %208, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %223
  br i1 %97, label %226, label %234

226:                                              ; preds = %225
  %227 = or i32 %206, %88
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = icmp ne i32 %89, 0
  %231 = lshr i32 %92, 7
  %232 = icmp ult i32 %231, %93
  %233 = or i1 %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %229, %225
  %235 = add i32 %208, %206
  br label %236

236:                                              ; preds = %229, %209, %211, %204, %204, %204, %226, %223, %219, %234
  %237 = phi i32 [ %235, %234 ], [ %206, %219 ], [ %206, %223 ], [ %206, %226 ], [ 0, %229 ], [ %206, %204 ], [ %206, %204 ], [ %206, %204 ], [ %206, %211 ], [ %206, %209 ]
  %238 = phi i32 [ 0, %234 ], [ %208, %219 ], [ 0, %223 ], [ %208, %226 ], [ %208, %229 ], [ %208, %204 ], [ %208, %204 ], [ %208, %204 ], [ %208, %211 ], [ %208, %209 ]
  %239 = icmp eq i32 %237, 0
  %240 = and i1 %94, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  %242 = and i32 %6, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call fastcc i8* @104(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %245, i8* %1) #14
  unreachable

246:                                              ; preds = %241
  br i1 %199, label %271, label %247

247:                                              ; preds = %246
  %248 = call i32 @use_gettext_poison() #13
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @82, i64 0, i64 0), i32 5) #13
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi i8* [ %251, %250 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %247 ]
  call void (i8*, ...) @warning(i8* %253, i8* %1) #13
  br label %271

254:                                              ; preds = %236
  %255 = icmp ne i32 %90, 0
  %256 = icmp eq i32 %238, 0
  %257 = and i1 %255, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = and i32 %6, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call fastcc i8* @104(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @83, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %262, i8* %1) #14
  unreachable

263:                                              ; preds = %258
  br i1 %199, label %271, label %264

264:                                              ; preds = %263
  %265 = call i32 @use_gettext_poison() #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @84, i64 0, i64 0), i32 5) #13
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i8* [ %268, %267 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %264 ]
  call void (i8*, ...) @warning(i8* %270, i8* %1) #13
  br label %271

271:                                              ; preds = %254, %269, %263, %252, %246, %200
  %272 = icmp eq i32 %197, 0
  %273 = xor i1 %15, true
  %274 = or i1 %272, %273
  %275 = xor i1 %272, true
  %276 = zext i1 %275 to i32
  br i1 %274, label %398, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %53, %53* %4, i64 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  %281 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = xor i64 %282, -1
  %284 = add i64 %279, %283
  %285 = select i1 %280, i64 0, i64 %284
  %286 = add i64 %282, %285
  %287 = icmp ult i64 %286, %3
  br i1 %287, label %288, label %290

288:                                              ; preds = %277
  %289 = sub i64 %3, %282
  call void @strbuf_grow(%53* nonnull %4, i64 %289) #13
  br label %290

290:                                              ; preds = %288, %277
  %291 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %292 = load i8*, i8** %291, align 8
  br i1 %97, label %316, label %293

293:                                              ; preds = %290
  %294 = and i64 %3, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %2, i64 1
  %298 = load i8, i8* %2, align 1
  %299 = icmp eq i8 %298, 13
  %300 = icmp ugt i64 %3, 1
  %301 = and i1 %300, %299
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load i8, i8* %297, align 1
  %304 = icmp eq i8 %303, 10
  br i1 %304, label %307, label %305

305:                                              ; preds = %302, %296
  %306 = getelementptr inbounds i8, i8* %292, i64 1
  store i8 %298, i8* %292, align 1
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi i8* [ %292, %302 ], [ %306, %305 ]
  %309 = add i64 %3, -1
  br label %310

310:                                              ; preds = %293, %307
  %311 = phi i8* [ undef, %293 ], [ %308, %307 ]
  %312 = phi i64 [ %3, %293 ], [ %309, %307 ]
  %313 = phi i8* [ %292, %293 ], [ %308, %307 ]
  %314 = phi i8* [ %2, %293 ], [ %297, %307 ]
  %315 = icmp eq i64 %3, 1
  br i1 %315, label %377, label %355

316:                                              ; preds = %290
  %317 = add i64 %3, -1
  %318 = and i64 %3, 3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %316, %330
  %321 = phi i64 [ %332, %330 ], [ %3, %316 ]
  %322 = phi i8* [ %331, %330 ], [ %292, %316 ]
  %323 = phi i8* [ %325, %330 ], [ %2, %316 ]
  %324 = phi i64 [ %333, %330 ], [ %318, %316 ]
  %325 = getelementptr inbounds i8, i8* %323, i64 1
  %326 = load i8, i8* %323, align 1
  %327 = icmp eq i8 %326, 13
  br i1 %327, label %330, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, i8* %322, i64 1
  store i8 %326, i8* %322, align 1
  br label %330

330:                                              ; preds = %328, %320
  %331 = phi i8* [ %329, %328 ], [ %322, %320 ]
  %332 = add i64 %321, -1
  %333 = add i64 %324, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %320

335:                                              ; preds = %330, %316
  %336 = phi i8* [ undef, %316 ], [ %331, %330 ]
  %337 = phi i64 [ %3, %316 ], [ %332, %330 ]
  %338 = phi i8* [ %292, %316 ], [ %331, %330 ]
  %339 = phi i8* [ %2, %316 ], [ %325, %330 ]
  %340 = icmp ult i64 %317, 3
  br i1 %340, label %377, label %341

341:                                              ; preds = %335, %416
  %342 = phi i64 [ %418, %416 ], [ %337, %335 ]
  %343 = phi i8* [ %417, %416 ], [ %338, %335 ]
  %344 = phi i8* [ %411, %416 ], [ %339, %335 ]
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  %346 = load i8, i8* %344, align 1
  %347 = icmp eq i8 %346, 13
  br i1 %347, label %350, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, i8* %343, i64 1
  store i8 %346, i8* %343, align 1
  br label %350

350:                                              ; preds = %341, %348
  %351 = phi i8* [ %349, %348 ], [ %343, %341 ]
  %352 = getelementptr inbounds i8, i8* %344, i64 2
  %353 = load i8, i8* %345, align 1
  %354 = icmp eq i8 %353, 13
  br i1 %354, label %402, label %400

355:                                              ; preds = %310, %425
  %356 = phi i64 [ %427, %425 ], [ %312, %310 ]
  %357 = phi i8* [ %426, %425 ], [ %313, %310 ]
  %358 = phi i8* [ %372, %425 ], [ %314, %310 ]
  %359 = getelementptr inbounds i8, i8* %358, i64 1
  %360 = load i8, i8* %358, align 1
  %361 = icmp eq i8 %360, 13
  %362 = icmp ugt i64 %356, 1
  %363 = and i1 %362, %361
  br i1 %363, label %364, label %367

364:                                              ; preds = %355
  %365 = load i8, i8* %359, align 1
  %366 = icmp eq i8 %365, 10
  br i1 %366, label %369, label %367

367:                                              ; preds = %364, %355
  %368 = getelementptr inbounds i8, i8* %357, i64 1
  store i8 %360, i8* %357, align 1
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i8* [ %357, %364 ], [ %368, %367 ]
  %371 = add i64 %356, -1
  %372 = getelementptr inbounds i8, i8* %358, i64 2
  %373 = load i8, i8* %359, align 1
  %374 = icmp eq i8 %373, 13
  %375 = icmp ugt i64 %371, 1
  %376 = and i1 %375, %374
  br i1 %376, label %420, label %423

377:                                              ; preds = %310, %425, %335, %416
  %378 = phi i8* [ %336, %335 ], [ %417, %416 ], [ %311, %310 ], [ %426, %425 ]
  %379 = bitcast i8** %291 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = ptrtoint i8* %378 to i64
  %382 = sub i64 %381, %380
  %383 = load i64, i64* %278, align 8
  %384 = icmp eq i64 %383, 0
  %385 = add i64 %383, -1
  %386 = select i1 %384, i64 0, i64 %385
  %387 = icmp ult i64 %386, %382
  %388 = inttoptr i64 %380 to i8*
  br i1 %387, label %389, label %390

389:                                              ; preds = %377
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0)) #14
  unreachable

390:                                              ; preds = %377
  store i64 %382, i64* %281, align 8
  %391 = icmp eq i8* %388, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, i8* %388, i64 %382
  store i8 0, i8* %393, align 1
  br label %398

394:                                              ; preds = %390
  %395 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @88, i64 0, i64 0)) #14
  unreachable

398:                                              ; preds = %98, %394, %392, %271, %14, %7, %10
  %399 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 1, %14 ], [ %276, %271 ], [ 1, %392 ], [ 1, %394 ], [ 0, %98 ]
  ret i32 %399

400:                                              ; preds = %350
  %401 = getelementptr inbounds i8, i8* %351, i64 1
  store i8 %353, i8* %351, align 1
  br label %402

402:                                              ; preds = %400, %350
  %403 = phi i8* [ %401, %400 ], [ %351, %350 ]
  %404 = getelementptr inbounds i8, i8* %344, i64 3
  %405 = load i8, i8* %352, align 1
  %406 = icmp eq i8 %405, 13
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, i8* %403, i64 1
  store i8 %405, i8* %403, align 1
  br label %409

409:                                              ; preds = %407, %402
  %410 = phi i8* [ %408, %407 ], [ %403, %402 ]
  %411 = getelementptr inbounds i8, i8* %344, i64 4
  %412 = load i8, i8* %404, align 1
  %413 = icmp eq i8 %412, 13
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, i8* %410, i64 1
  store i8 %412, i8* %410, align 1
  br label %416

416:                                              ; preds = %414, %409
  %417 = phi i8* [ %415, %414 ], [ %410, %409 ]
  %418 = add i64 %342, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %377, label %341

420:                                              ; preds = %369
  %421 = load i8, i8* %372, align 1
  %422 = icmp eq i8 %421, 10
  br i1 %422, label %425, label %423

423:                                              ; preds = %420, %369
  %424 = getelementptr inbounds i8, i8* %370, i64 1
  store i8 %373, i8* %370, align 1
  br label %425

425:                                              ; preds = %423, %420
  %426 = phi i8* [ %370, %420 ], [ %424, %423 ]
  %427 = add i64 %356, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %377, label %355
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @110(i8* %0, i64 %1, %53* %2, i32 %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %145, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8* %0, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %145, label %10

10:                                               ; preds = %8, %37
  %11 = phi i32 [ %40, %37 ], [ 0, %8 ]
  %12 = phi i64 [ %39, %37 ], [ %1, %8 ]
  %13 = phi i8* [ %38, %37 ], [ %0, %8 ]
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i64 [ %12, %10 ], [ %19, %21 ]
  %16 = phi i8* [ %13, %10 ], [ %17, %21 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %16, align 1
  %19 = add i64 %15, -1
  %20 = icmp eq i8 %18, 36
  br i1 %20, label %23, label %21

21:                                               ; preds = %25, %14
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %57, label %14

23:                                               ; preds = %14
  %24 = icmp ult i64 %19, 3
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i8* nonnull %17, i64 2) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %16, i64 3
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds i8, i8* %16, i64 4
  %32 = add i64 %15, -4
  %33 = icmp eq i8 %30, 36
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %11, %34
  %36 = icmp eq i8 %30, 58
  br i1 %36, label %42, label %37

37:                                               ; preds = %53, %51, %28
  %38 = phi i8* [ %31, %28 ], [ %47, %51 ], [ %47, %53 ]
  %39 = phi i64 [ %32, %28 ], [ %49, %51 ], [ %49, %53 ]
  %40 = phi i32 [ %35, %28 ], [ %52, %51 ], [ %35, %53 ]
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %57, label %10

42:                                               ; preds = %28
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %42, %53
  %45 = phi i8* [ %47, %53 ], [ %31, %42 ]
  %46 = phi i64 [ %49, %53 ], [ %32, %42 ]
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  %48 = load i8, i8* %45, align 1
  %49 = add i64 %46, -1
  %50 = icmp eq i8 %48, 36
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nsw i32 %35, 1
  br label %37

53:                                               ; preds = %44
  %54 = icmp ne i8 %48, 10
  %55 = icmp ne i64 %49, 0
  %56 = and i1 %54, %55
  br i1 %56, label %44, label %37

57:                                               ; preds = %37, %42, %21, %23
  %58 = phi i32 [ %11, %23 ], [ %11, %21 ], [ %40, %37 ], [ %35, %42 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %145, label %60

60:                                               ; preds = %57, %6
  %61 = icmp eq %53* %2, null
  br i1 %61, label %145, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %53, %53* %2, i64 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds %53, %53* %2, i64 0, i32 1
  br i1 %65, label %71, label %67

67:                                               ; preds = %62
  %68 = load i64, i64* %66, align 8
  %69 = xor i64 %68, -1
  %70 = add i64 %64, %69
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i64 [ %70, %67 ], [ 0, %62 ]
  %73 = load i64, i64* %66, align 8
  %74 = add i64 %73, %72
  %75 = icmp ult i64 %74, %1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = sub i64 %1, %73
  tail call void @strbuf_grow(%53* nonnull %2, i64 %77) #13
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %53, %53* %2, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i8* @memchr(i8* %0, i32 36, i64 %1) #15
  %82 = icmp eq i8* %81, null
  br i1 %82, label %121, label %83

83:                                               ; preds = %78, %115
  %84 = phi i8* [ %119, %115 ], [ %81, %78 ]
  %85 = phi i8* [ %118, %115 ], [ %80, %78 ]
  %86 = phi i8* [ %117, %115 ], [ %0, %78 ]
  %87 = phi i64 [ %116, %115 ], [ %1, %78 ]
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  %89 = ptrtoint i8* %88 to i64
  %90 = ptrtoint i8* %86 to i64
  %91 = sub i64 %89, %90
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %86, i64 %91, i1 false)
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = sub i64 %87, %91
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %95, label %115

95:                                               ; preds = %83
  %96 = tail call i32 @memcmp(i8* nonnull %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i64 0, i64 0), i64 3) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %84, i64 4
  %100 = add i64 %93, -3
  %101 = tail call i8* @memchr(i8* nonnull %99, i32 36, i64 %100) #15
  %102 = icmp eq i8* %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %98
  %104 = ptrtoint i8* %101 to i64
  %105 = sub i64 -3, %89
  %106 = add i64 %105, %104
  %107 = tail call i8* @memchr(i8* nonnull %99, i32 10, i64 %106) #15
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @90, i64 0, i64 0), i64 3, i1 false)
  %110 = getelementptr inbounds i8, i8* %92, i64 3
  %111 = getelementptr inbounds i8, i8* %101, i64 1
  %112 = ptrtoint i8* %111 to i64
  %113 = add i64 %93, %89
  %114 = sub i64 %113, %112
  br label %115

115:                                              ; preds = %83, %109, %95, %103
  %116 = phi i64 [ %93, %103 ], [ %93, %95 ], [ %114, %109 ], [ %93, %83 ]
  %117 = phi i8* [ %88, %103 ], [ %88, %95 ], [ %111, %109 ], [ %88, %83 ]
  %118 = phi i8* [ %92, %103 ], [ %92, %95 ], [ %110, %109 ], [ %92, %83 ]
  %119 = tail call i8* @memchr(i8* nonnull %117, i32 36, i64 %116) #15
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %83

121:                                              ; preds = %115, %98, %78
  %122 = phi i64 [ %1, %78 ], [ %93, %98 ], [ %116, %115 ]
  %123 = phi i8* [ %0, %78 ], [ %88, %98 ], [ %117, %115 ]
  %124 = phi i8* [ %80, %78 ], [ %92, %98 ], [ %118, %115 ]
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %123, i64 %122, i1 false)
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  %126 = bitcast i8** %79 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = ptrtoint i8* %125 to i64
  %129 = sub i64 %128, %127
  %130 = load i64, i64* %63, align 8
  %131 = icmp eq i64 %130, 0
  %132 = add i64 %130, -1
  %133 = select i1 %131, i64 0, i64 %132
  %134 = icmp ult i64 %133, %129
  %135 = inttoptr i64 %127 to i8*
  br i1 %134, label %136, label %137

136:                                              ; preds = %121
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0)) #14
  unreachable

137:                                              ; preds = %121
  store i64 %129, i64* %66, align 8
  %138 = icmp eq i8* %135, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %135, i64 %129
  store i8 0, i8* %140, align 1
  br label %145

141:                                              ; preds = %137
  %142 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @88, i64 0, i64 0)) #14
  unreachable

145:                                              ; preds = %8, %141, %139, %60, %4, %57
  %146 = phi i32 [ 0, %57 ], [ 0, %4 ], [ 1, %60 ], [ 1, %139 ], [ 1, %141 ], [ 0, %8 ]
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_git_filter_fd(%38* %0, i8* %1, i32 %2, %53* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %58, align 8
  %7 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  call fastcc void @106(%38* %0, %58* nonnull %6, i8* %1)
  %8 = getelementptr inbounds %58, %58* %6, i64 0, i32 0
  %9 = load %7*, %7** %8, align 8
  %10 = icmp eq %7* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1461, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @22, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds %7, %7* %9, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %7, %7* %9, i64 0, i32 4
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1462, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @22, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %16, %12
  %22 = tail call fastcc i32 @107(i8* %1, i8* null, i64 0, i32 %2, %53* %3, %7* nonnull %9, i32 1, %59* null, %60* null)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call fastcc i8* @104(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i64 0, i64 0))
  %26 = getelementptr inbounds %7, %7* %9, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  tail call void (i8*, ...) @die(i8* %25, i8* %1, i8* %27) #14
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %58, %58* %6, i64 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = tail call fastcc i32 @108(i8* %1, i8* %30, i64 %32, %53* %3, i8* %34, i32 %4)
  %36 = load i8*, i8** %29, align 8
  %37 = load i64, i64* %31, align 8
  %38 = getelementptr inbounds %58, %58* %6, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = tail call fastcc i32 @109(%38* %0, i8* %1, i8* %36, i64 %37, %53* %3, i32 %39, i32 %4)
  %41 = load i8*, i8** %29, align 8
  %42 = load i64, i64* %31, align 8
  %43 = getelementptr inbounds %58, %58* %6, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = tail call fastcc i32 @110(i8* %41, i64 %42, %53* %3, i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @async_convert_to_working_tree(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, %59* %5, i8* %6) local_unnamed_addr #0 {
  %8 = bitcast i8* %6 to %60*
  %9 = tail call fastcc i32 @111(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, i32 0, %59* %5, %60* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @111(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, i32 %5, %59* %6, %60* %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %12, align 1
  %11 = alloca %58, align 8
  %12 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  call fastcc void @106(%38* %0, %58* nonnull %11, i8* %1)
  %13 = getelementptr inbounds %58, %58* %11, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %12, %12* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = icmp eq i32 %14, 0
  %17 = icmp eq i64 %3, 0
  %18 = or i1 %17, %16
  br i1 %18, label %145, label %19

19:                                               ; preds = %8, %46
  %20 = phi i32 [ %49, %46 ], [ 0, %8 ]
  %21 = phi i64 [ %48, %46 ], [ %3, %8 ]
  %22 = phi i8* [ %47, %46 ], [ %2, %8 ]
  br label %23

23:                                               ; preds = %30, %19
  %24 = phi i64 [ %21, %19 ], [ %28, %30 ]
  %25 = phi i8* [ %22, %19 ], [ %26, %30 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %25, align 1
  %28 = add i64 %24, -1
  %29 = icmp eq i8 %27, 36
  br i1 %29, label %32, label %30

30:                                               ; preds = %34, %23
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %66, label %23

32:                                               ; preds = %23
  %33 = icmp ult i64 %28, 3
  br i1 %33, label %66, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i8* nonnull %26, i64 2) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %30

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %25, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %25, i64 4
  %41 = add i64 %24, -4
  %42 = icmp eq i8 %39, 36
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %20, %43
  %45 = icmp eq i8 %39, 58
  br i1 %45, label %51, label %46

46:                                               ; preds = %62, %60, %37
  %47 = phi i8* [ %40, %37 ], [ %56, %60 ], [ %56, %62 ]
  %48 = phi i64 [ %41, %37 ], [ %58, %60 ], [ %58, %62 ]
  %49 = phi i32 [ %44, %37 ], [ %61, %60 ], [ %44, %62 ]
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %66, label %19

51:                                               ; preds = %37
  %52 = icmp eq i64 %41, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %51, %62
  %54 = phi i8* [ %56, %62 ], [ %40, %51 ]
  %55 = phi i64 [ %58, %62 ], [ %41, %51 ]
  %56 = getelementptr inbounds i8, i8* %54, i64 1
  %57 = load i8, i8* %54, align 1
  %58 = add i64 %55, -1
  %59 = icmp eq i8 %57, 36
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i32 %44, 1
  br label %46

62:                                               ; preds = %53
  %63 = icmp ne i8 %57, 10
  %64 = icmp ne i64 %58, 0
  %65 = and i1 %63, %64
  br i1 %65, label %53, label %46

66:                                               ; preds = %51, %46, %32, %30
  %67 = phi i32 [ %20, %30 ], [ %20, %32 ], [ %44, %51 ], [ %49, %46 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %145, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, %2
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i8* @strbuf_detach(%53* nonnull %4, i64* null) #13
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i8* [ %74, %73 ], [ null, %69 ]
  %77 = load %13*, %13** @the_repository, align 8
  %78 = getelementptr inbounds %13, %13* %77, i64 0, i32 14
  %79 = load %49*, %49** %78, align 8
  %80 = call i32 @hash_object_file(%49* %79, i8* %2, i64 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), %12* nonnull %10) #13
  %81 = sext i32 %67 to i64
  %82 = load %13*, %13** @the_repository, align 8
  %83 = getelementptr inbounds %13, %13* %82, i64 0, i32 14
  %84 = load %49*, %49** %83, align 8
  %85 = getelementptr inbounds %49, %49* %84, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 3
  %88 = mul i64 %87, %81
  %89 = add i64 %88, %3
  call void @strbuf_grow(%53* nonnull %4, i64 %89) #13
  %90 = call i8* @memchr(i8* %2, i32 36, i64 %3) #15
  %91 = icmp eq i8* %90, null
  br i1 %91, label %146, label %92

92:                                               ; preds = %75, %105
  %93 = phi i8* [ %108, %105 ], [ %90, %75 ]
  %94 = phi i8* [ %107, %105 ], [ %2, %75 ]
  %95 = phi i64 [ %106, %105 ], [ %3, %75 ]
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = ptrtoint i8* %96 to i64
  %98 = ptrtoint i8* %94 to i64
  %99 = sub i64 %97, %98
  call void @strbuf_add(%53* %4, i8* %94, i64 %99) #13
  %100 = sub i64 %95, %99
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i8* nonnull %96, i64 2) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %140, %127, %121, %110, %102, %92
  %106 = phi i64 [ %141, %140 ], [ %100, %121 ], [ %100, %110 ], [ %100, %127 ], [ %100, %102 ], [ %100, %92 ]
  %107 = phi i8* [ %142, %140 ], [ %96, %121 ], [ %96, %110 ], [ %96, %127 ], [ %96, %102 ], [ %96, %92 ]
  %108 = call i8* @memchr(i8* nonnull %107, i32 36, i64 %106) #15
  %109 = icmp eq i8* %108, null
  br i1 %109, label %146, label %92

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, i8* %93, i64 3
  %112 = load i8, i8* %111, align 1
  switch i8 %112, label %105 [
    i8 36, label %113
    i8 58, label %116
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %93, i64 4
  %115 = add i64 %100, -3
  br label %140

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, i8* %93, i64 4
  %118 = add i64 %100, -3
  %119 = call i8* @memchr(i8* nonnull %117, i32 36, i64 %118) #15
  %120 = icmp eq i8* %119, null
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  %122 = ptrtoint i8* %119 to i64
  %123 = sub i64 %122, %97
  %124 = add nsw i64 %123, -3
  %125 = call i8* @memchr(i8* nonnull %117, i32 10, i64 %124) #15
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %105

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, i8* %93, i64 5
  %129 = add nsw i64 %123, -4
  %130 = call i8* @memchr(i8* nonnull %128, i32 32, i64 %129) #15
  %131 = icmp ne i8* %130, null
  %132 = getelementptr inbounds i8, i8* %119, i64 -1
  %133 = icmp ult i8* %130, %132
  %134 = and i1 %131, %133
  br i1 %134, label %105, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, i8* %119, i64 1
  %137 = ptrtoint i8* %136 to i64
  %138 = add i64 %100, %97
  %139 = sub i64 %138, %137
  br label %140

140:                                              ; preds = %135, %113
  %141 = phi i64 [ %115, %113 ], [ %139, %135 ]
  %142 = phi i8* [ %114, %113 ], [ %136, %135 ]
  call void @strbuf_add(%53* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0), i64 4) #13
  %143 = call i8* @oid_to_hex(%12* nonnull %10) #13
  %144 = call i64 @strlen(i8* %143) #15
  call void @strbuf_add(%53* %4, i8* %143, i64 %144) #13
  call void @strbuf_add(%53* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i64 2) #13
  br label %105

145:                                              ; preds = %8, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  br label %152

146:                                              ; preds = %116, %105, %75
  %147 = phi i64 [ %3, %75 ], [ %106, %105 ], [ %100, %116 ]
  %148 = phi i8* [ %2, %75 ], [ %107, %105 ], [ %96, %116 ]
  call void @strbuf_add(%53* %4, i8* %148, i64 %147) #13
  call void @free(i8* %76) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %149 = load i8*, i8** %70, align 8
  %150 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  br label %152

152:                                              ; preds = %145, %146
  %153 = phi i32 [ 1, %146 ], [ 0, %145 ]
  %154 = phi i64 [ %151, %146 ], [ %3, %145 ]
  %155 = phi i8* [ %149, %146 ], [ %2, %145 ]
  %156 = getelementptr inbounds %58, %58* %11, i64 0, i32 0
  %157 = load %7*, %7** %156, align 8
  %158 = icmp eq %7* %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %7, %7* %157, i64 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds %7, %7* %157, i64 0, i32 4
  %165 = load i8*, i8** %164, align 8
  %166 = icmp eq i8* %165, null
  %167 = icmp ne i32 %5, 0
  %168 = and i1 %167, %166
  br i1 %168, label %340, label %171

169:                                              ; preds = %152
  %170 = icmp eq i32 %5, 0
  br i1 %170, label %171, label %340

171:                                              ; preds = %159, %169, %163
  %172 = getelementptr inbounds %58, %58* %11, i64 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i64 %154, 0
  br i1 %174, label %331, label %175

175:                                              ; preds = %171
  switch i32 %173, label %181 [
    i32 1, label %331
    i32 4, label %190
    i32 3, label %331
    i32 0, label %190
    i32 7, label %190
    i32 6, label %331
    i32 2, label %176
    i32 5, label %176
  ]

176:                                              ; preds = %175, %175
  %177 = load i32, i32* @auto_crlf, align 4
  switch i32 %177, label %178 [
    i32 1, label %190
    i32 -1, label %331
  ]

178:                                              ; preds = %176
  %179 = load i32, i32* @core_eol, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %190, label %331

181:                                              ; preds = %175
  %182 = call i32 @use_gettext_poison() #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i32 5) #13
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i8* [ %185, %184 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %181 ]
  call void (i8*, ...) @warning(i8* %187, i32 %173) #13
  %188 = load i32, i32* @core_eol, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %331

190:                                              ; preds = %186, %178, %176, %175, %175, %175
  br label %191

191:                                              ; preds = %190, %235
  %192 = phi i32 [ %236, %235 ], [ 0, %190 ]
  %193 = phi i32 [ %237, %235 ], [ 0, %190 ]
  %194 = phi i32 [ %238, %235 ], [ 0, %190 ]
  %195 = phi i32 [ %239, %235 ], [ 0, %190 ]
  %196 = phi i32 [ %240, %235 ], [ 0, %190 ]
  %197 = phi i32 [ %241, %235 ], [ 0, %190 ]
  %198 = phi i32 [ %242, %235 ], [ 0, %190 ]
  %199 = phi i32 [ %243, %235 ], [ 0, %190 ]
  %200 = phi i32 [ %244, %235 ], [ 0, %190 ]
  %201 = phi i32 [ %245, %235 ], [ 0, %190 ]
  %202 = phi i32 [ %246, %235 ], [ 0, %190 ]
  %203 = phi i32 [ %247, %235 ], [ 0, %190 ]
  %204 = phi i64 [ %249, %235 ], [ 0, %190 ]
  %205 = getelementptr inbounds i8, i8* %155, i64 %204
  %206 = load i8, i8* %205, align 1
  switch i8 %206, label %222 [
    i8 13, label %207
    i8 10, label %218
    i8 127, label %220
  ]

207:                                              ; preds = %191
  %208 = add i64 %204, 1
  %209 = icmp ult i64 %208, %154
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %155, i64 %208
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 10
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = add i32 %200, 1
  br label %235

216:                                              ; preds = %210, %207
  %217 = add i32 %201, 1
  br label %235

218:                                              ; preds = %191
  %219 = add i32 %202, 1
  br label %235

220:                                              ; preds = %191
  %221 = add i32 %203, 1
  br label %235

222:                                              ; preds = %191
  %223 = icmp ult i8 %206, 32
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  switch i8 %206, label %229 [
    i8 8, label %225
    i8 9, label %225
    i8 27, label %225
    i8 12, label %225
    i8 0, label %227
  ]

225:                                              ; preds = %224, %224, %224, %224
  %226 = add i32 %199, 1
  br label %235

227:                                              ; preds = %224
  %228 = add i32 %198, 1
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i32 [ %197, %224 ], [ %228, %227 ]
  %231 = phi i32 [ %198, %224 ], [ %228, %227 ]
  %232 = add i32 %203, 1
  br label %235

233:                                              ; preds = %222
  %234 = add i32 %199, 1
  br label %235

235:                                              ; preds = %233, %229, %225, %220, %218, %216, %214
  %236 = phi i32 [ %232, %229 ], [ %192, %225 ], [ %192, %233 ], [ %221, %220 ], [ %192, %218 ], [ %192, %214 ], [ %192, %216 ]
  %237 = phi i32 [ %193, %229 ], [ %226, %225 ], [ %234, %233 ], [ %193, %220 ], [ %193, %218 ], [ %193, %214 ], [ %193, %216 ]
  %238 = phi i32 [ %194, %229 ], [ %194, %225 ], [ %194, %233 ], [ %194, %220 ], [ %194, %218 ], [ %215, %214 ], [ %194, %216 ]
  %239 = phi i32 [ %195, %229 ], [ %195, %225 ], [ %195, %233 ], [ %195, %220 ], [ %219, %218 ], [ %195, %214 ], [ %195, %216 ]
  %240 = phi i32 [ %196, %229 ], [ %196, %225 ], [ %196, %233 ], [ %196, %220 ], [ %196, %218 ], [ %196, %214 ], [ %217, %216 ]
  %241 = phi i32 [ %230, %229 ], [ %197, %225 ], [ %197, %233 ], [ %197, %220 ], [ %197, %218 ], [ %197, %214 ], [ %197, %216 ]
  %242 = phi i32 [ %231, %229 ], [ %198, %225 ], [ %198, %233 ], [ %198, %220 ], [ %198, %218 ], [ %198, %214 ], [ %198, %216 ]
  %243 = phi i32 [ %199, %229 ], [ %226, %225 ], [ %234, %233 ], [ %199, %220 ], [ %199, %218 ], [ %199, %214 ], [ %199, %216 ]
  %244 = phi i32 [ %200, %229 ], [ %200, %225 ], [ %200, %233 ], [ %200, %220 ], [ %200, %218 ], [ %215, %214 ], [ %200, %216 ]
  %245 = phi i32 [ %201, %229 ], [ %201, %225 ], [ %201, %233 ], [ %201, %220 ], [ %201, %218 ], [ %201, %214 ], [ %217, %216 ]
  %246 = phi i32 [ %202, %229 ], [ %202, %225 ], [ %202, %233 ], [ %202, %220 ], [ %219, %218 ], [ %202, %214 ], [ %202, %216 ]
  %247 = phi i32 [ %232, %229 ], [ %203, %225 ], [ %203, %233 ], [ %221, %220 ], [ %203, %218 ], [ %203, %214 ], [ %203, %216 ]
  %248 = phi i64 [ %204, %229 ], [ %204, %225 ], [ %204, %233 ], [ %204, %220 ], [ %204, %218 ], [ %208, %214 ], [ %204, %216 ]
  %249 = add i64 %248, 1
  %250 = icmp ult i64 %249, %154
  br i1 %250, label %191, label %251

251:                                              ; preds = %235
  %252 = add i64 %154, -1
  %253 = getelementptr inbounds i8, i8* %155, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 26
  %256 = add i32 %247, -1
  %257 = select i1 %255, i32 %256, i32 %236
  switch i32 %173, label %265 [
    i32 1, label %331
    i32 4, label %276
    i32 3, label %331
    i32 0, label %276
    i32 7, label %276
    i32 6, label %331
    i32 2, label %258
    i32 5, label %258
  ]

258:                                              ; preds = %251, %251
  %259 = load i32, i32* @auto_crlf, align 4
  switch i32 %259, label %260 [
    i32 1, label %276
    i32 -1, label %331
  ]

260:                                              ; preds = %258
  %261 = load i32, i32* @core_eol, align 4
  %262 = icmp ne i32 %261, 1
  %263 = icmp eq i32 %239, 0
  %264 = or i1 %263, %262
  br i1 %264, label %331, label %278

265:                                              ; preds = %251
  %266 = call i32 @use_gettext_poison() #13
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i32 5) #13
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi i8* [ %269, %268 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %265 ]
  call void (i8*, ...) @warning(i8* %271, i32 %173) #13
  %272 = load i32, i32* @core_eol, align 4
  %273 = icmp ne i32 %272, 1
  %274 = icmp eq i32 %239, 0
  %275 = or i1 %274, %273
  br i1 %275, label %331, label %278

276:                                              ; preds = %258, %251, %251, %251
  %277 = icmp eq i32 %239, 0
  br i1 %277, label %331, label %278

278:                                              ; preds = %276, %270, %260
  %279 = add i32 %173, -5
  %280 = icmp ult i32 %279, 3
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = or i32 %240, %238
  %283 = or i32 %282, %241
  %284 = icmp ne i32 %283, 0
  %285 = lshr i32 %237, 7
  %286 = icmp ult i32 %285, %257
  %287 = or i1 %284, %286
  br i1 %287, label %331, label %288

288:                                              ; preds = %281, %278
  %289 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %290 = load i8*, i8** %289, align 8
  %291 = icmp eq i8* %290, %155
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = call i8* @strbuf_detach(%53* nonnull %4, i64* null) #13
  br label %294

294:                                              ; preds = %292, %288
  %295 = phi i8* [ %293, %292 ], [ null, %288 ]
  %296 = zext i32 %239 to i64
  %297 = add i64 %154, %296
  call void @strbuf_grow(%53* nonnull %4, i64 %297) #13
  %298 = call i8* @memchr(i8* nonnull %155, i32 10, i64 %154) #15
  %299 = icmp eq i8* %298, null
  br i1 %299, label %328, label %300

300:                                              ; preds = %294, %320
  %301 = phi i8* [ %326, %320 ], [ %298, %294 ]
  %302 = phi i8* [ %323, %320 ], [ %155, %294 ]
  %303 = phi i64 [ %325, %320 ], [ %154, %294 ]
  %304 = icmp ugt i8* %301, %302
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, i8* %301, i64 -1
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 13
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, i8* %301, i64 1
  %311 = ptrtoint i8* %310 to i64
  %312 = ptrtoint i8* %302 to i64
  %313 = sub i64 %311, %312
  call void @strbuf_add(%53* %4, i8* nonnull %302, i64 %313) #13
  br label %320

314:                                              ; preds = %305, %300
  %315 = ptrtoint i8* %301 to i64
  %316 = ptrtoint i8* %302 to i64
  %317 = sub i64 %315, %316
  call void @strbuf_add(%53* %4, i8* nonnull %302, i64 %317) #13
  call void @strbuf_add(%53* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i64 2) #13
  %318 = getelementptr inbounds i8, i8* %301, i64 1
  %319 = ptrtoint i8* %318 to i64
  br label %320

320:                                              ; preds = %314, %309
  %321 = phi i64 [ %312, %309 ], [ %316, %314 ]
  %322 = phi i64 [ %311, %309 ], [ %319, %314 ]
  %323 = phi i8* [ %310, %309 ], [ %318, %314 ]
  %324 = add i64 %321, %303
  %325 = sub i64 %324, %322
  %326 = call i8* @memchr(i8* nonnull %323, i32 10, i64 %325) #15
  %327 = icmp eq i8* %326, null
  br i1 %327, label %328, label %300

328:                                              ; preds = %320, %294
  %329 = phi i64 [ %154, %294 ], [ %325, %320 ]
  %330 = phi i8* [ %155, %294 ], [ %323, %320 ]
  call void @strbuf_add(%53* %4, i8* nonnull %330, i64 %329) #13
  call void @free(i8* %295) #13
  br label %331

331:                                              ; preds = %171, %175, %175, %175, %176, %178, %186, %251, %251, %251, %258, %260, %270, %276, %281, %328
  %332 = phi i32 [ 1, %328 ], [ 0, %186 ], [ 0, %171 ], [ 0, %175 ], [ 0, %175 ], [ 0, %175 ], [ 0, %178 ], [ 0, %176 ], [ 0, %270 ], [ 0, %276 ], [ 0, %281 ], [ 0, %251 ], [ 0, %251 ], [ 0, %251 ], [ 0, %260 ], [ 0, %258 ]
  %333 = or i32 %332, %153
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %339 = load i64, i64* %338, align 8
  br label %340

340:                                              ; preds = %331, %169, %335, %163
  %341 = phi i64 [ %339, %335 ], [ %154, %331 ], [ %154, %163 ], [ %154, %169 ]
  %342 = phi i8* [ %337, %335 ], [ %155, %331 ], [ %155, %163 ], [ %155, %169 ]
  %343 = phi i32 [ %333, %335 ], [ 0, %331 ], [ %153, %163 ], [ %153, %169 ]
  %344 = getelementptr inbounds %58, %58* %11, i64 0, i32 4
  %345 = load i8*, i8** %344, align 8
  %346 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %346) #13
  %347 = icmp eq i8* %345, null
  br i1 %347, label %366, label %348

348:                                              ; preds = %340
  %349 = icmp eq i8* %342, null
  %350 = icmp ne i64 %341, 0
  %351 = or i1 %350, %349
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  %353 = call i8* @reencode_string_len(i8* %342, i64 %341, i8* nonnull %345, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i64* nonnull %9) #13
  %354 = icmp eq i8* %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = call i32 @use_gettext_poison() #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @67, i64 0, i64 0), i32 5) #13
  br label %360

360:                                              ; preds = %358, %355
  %361 = phi i8* [ %359, %358 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %355 ]
  %362 = call i32 (i8*, ...) @error(i8* %361, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* nonnull %345) #13
  br label %366

363:                                              ; preds = %352
  %364 = load i64, i64* %9, align 8
  %365 = add i64 %364, 1
  call void @strbuf_attach(%53* %4, i8* nonnull %353, i64 %364, i64 %365) #13
  br label %366

366:                                              ; preds = %340, %348, %360, %363
  %367 = phi i32 [ 1, %363 ], [ 0, %360 ], [ 0, %340 ], [ 0, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %346) #13
  %368 = or i32 %367, %343
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %372 = load i8*, i8** %371, align 8
  %373 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %374 = load i64, i64* %373, align 8
  br label %375

375:                                              ; preds = %366, %370
  %376 = phi i64 [ %374, %370 ], [ %341, %366 ]
  %377 = phi i8* [ %372, %370 ], [ %342, %366 ]
  %378 = call fastcc i32 @107(i8* %1, i8* %377, i64 %376, i32 -1, %53* %4, %7* %157, i32 2, %59* %6, %60* %7)
  %379 = icmp ne i32 %378, 0
  %380 = or i1 %158, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds %7, %7* %157, i64 0, i32 5
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = call fastcc i8* @104(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i64 0, i64 0))
  %387 = getelementptr inbounds %7, %7* %157, i64 0, i32 0
  %388 = load i8*, i8** %387, align 8
  call void (i8*, ...) @die(i8* %386, i8* %1, i8* %388) #14
  unreachable

389:                                              ; preds = %375, %381
  %390 = or i32 %378, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_working_tree(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, %59* %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @111(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, i32 0, %59* %5, %60* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @renormalize_buffer(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @111(%38* %0, i8* %1, i8* %2, i64 %3, %53* %4, i32 1, %59* null, %60* null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i64 [ %12, %8 ], [ %3, %5 ]
  %15 = phi i8* [ %10, %8 ], [ %2, %5 ]
  %16 = tail call i32 @convert_to_git(%38* %0, i8* %1, i8* %15, i64 %14, %53* %4, i32 4)
  %17 = or i32 %16, %6
  ret i32 %17
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_null_stream_filter(%8* readnone %0) local_unnamed_addr #8 {
  %2 = icmp eq %8* %0, @24
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local %8* @get_stream_filter(%38* %0, i8* %1, %12* %2) local_unnamed_addr #0 {
  %4 = alloca %58, align 8
  %5 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call fastcc void @106(%38* %0, %58* nonnull %4, i8* %1)
  %6 = getelementptr inbounds %58, %58* %4, i64 0, i32 0
  %7 = load %7*, %7** %6, align 8
  %8 = icmp eq %7* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %7, %7* %7, i64 0, i32 4
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %87

13:                                               ; preds = %9
  %14 = getelementptr inbounds %7, %7* %7, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = getelementptr inbounds %7, %7* %7, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds %58, %58* %4, i64 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = getelementptr inbounds %58, %58* %4, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %28 [
    i32 5, label %87
    i32 7, label %87
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds %58, %58* %4, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = tail call i8* @xmalloc(i64 112) #13
  %34 = getelementptr inbounds i8, i8* %33, i64 36
  %35 = tail call i8* @oid_to_hex(%12* %2) #13
  %36 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %34, i64 69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0), i8* %35) #13
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = bitcast i8* %37 to %53*
  tail call void @strbuf_init(%53* nonnull %38, i64 0) #13
  %39 = bitcast i8* %33 to %9**
  store %9* @99, %9** %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8
  %42 = bitcast i8* %33 to %8*
  br label %43

43:                                               ; preds = %28, %32
  %44 = phi %8* [ %42, %32 ], [ null, %28 ]
  switch i32 %27, label %50 [
    i32 1, label %82
    i32 4, label %59
    i32 3, label %82
    i32 0, label %59
    i32 5, label %45
    i32 6, label %82
    i32 2, label %45
  ]

45:                                               ; preds = %43, %43
  %46 = load i32, i32* @auto_crlf, align 4
  switch i32 %46, label %47 [
    i32 1, label %59
    i32 -1, label %82
  ]

47:                                               ; preds = %45
  %48 = load i32, i32* @core_eol, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %59, label %82

50:                                               ; preds = %43
  %51 = tail call i32 @use_gettext_poison() #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i32 5) #13
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i8* [ %54, %53 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %50 ]
  tail call void (i8*, ...) @warning(i8* %56, i32 %27) #13
  %57 = load i32, i32* @core_eol, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %43, %43, %45, %47, %55
  %60 = tail call i8* @xcalloc(i64 1, i64 16) #13
  %61 = bitcast i8* %60 to %9**
  store %9* @103, %9** %61, align 8
  %62 = bitcast i8* %60 to %8*
  %63 = icmp eq %8* %44, null
  %64 = icmp eq %8* %44, @24
  %65 = or i1 %63, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = icmp eq i8* %60, null
  %68 = icmp eq i8* %60, bitcast (%8* @24 to i8*)
  %69 = or i1 %67, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = tail call i8* @xmalloc(i64 1056) #13
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = bitcast i8* %72 to %8**
  store %8* %44, %8** %73, align 8
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to i8**
  store i8* %60, i8** %75, align 8
  %76 = getelementptr inbounds i8, i8* %71, i64 1052
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds i8, i8* %71, i64 1048
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8
  %80 = bitcast i8* %71 to %9**
  store %9* @102, %9** %80, align 8
  %81 = bitcast i8* %71 to %8*
  br label %87

82:                                               ; preds = %45, %47, %43, %43, %43, %55
  %83 = icmp eq %8* %44, null
  %84 = icmp eq %8* %44, @24
  %85 = or i1 %83, %84
  %86 = select i1 %85, %8* @24, %8* %44
  br label %87

87:                                               ; preds = %82, %70, %66, %59, %25, %25, %21, %9, %13, %17
  %88 = phi %8* [ null, %17 ], [ null, %13 ], [ null, %9 ], [ null, %21 ], [ null, %25 ], [ null, %25 ], [ %81, %70 ], [ %62, %59 ], [ %44, %66 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret %8* %88
}

; Function Attrs: nounwind uwtable
define dso_local void @free_stream_filter(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %5 = load void (%8*)*, void (%8*)** %4, align 8
  tail call void %5(%8* %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_filter(%8* %0, i8* %1, i64* %2, i8* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i32 (%8*, i8*, i64*, i8*, i64*)*, i32 (%8*, i8*, i64*, i8*, i64*)** %8, align 8
  %10 = tail call i32 %9(%8* %0, i8* %1, i64* %2, i8* %3, i64* %4) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @init_checkout_metadata(%59* nocapture %0, i8* %1, %12* readonly %2, %12* readonly %3) local_unnamed_addr #0 {
  %5 = bitcast %59* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 72, i1 false)
  %6 = icmp eq i8* %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %59, %59* %0, i64 0, i32 0
  store i8* %1, i8** %8, align 8
  br label %9

9:                                                ; preds = %4, %7
  %10 = icmp eq %12* %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %59, %59* %0, i64 0, i32 1, i32 0, i64 0
  %13 = getelementptr inbounds %12, %12* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* nonnull align 1 %13, i64 32, i1 false) #13
  br label %14

14:                                               ; preds = %9, %11
  %15 = icmp eq %12* %3, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %59, %59* %0, i64 0, i32 2, i32 0, i64 0
  %18 = getelementptr inbounds %12, %12* %3, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* nonnull align 1 %18, i64 32, i1 false) #13
  br label %19

19:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @clone_checkout_metadata(%59* nocapture %0, %59* nocapture readonly %1, %12* readonly %2) local_unnamed_addr #0 {
  %4 = bitcast %59* %0 to i8*
  %5 = bitcast %59* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 72, i1 false)
  %6 = icmp eq %12* %2, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %59, %59* %0, i64 0, i32 2, i32 0, i64 0
  %9 = getelementptr inbounds %12, %12* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* nonnull align 1 %9, i64 32, i1 false) #13
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @subprocess_stop(%0*, %54*) local_unnamed_addr #2

declare dso_local %2* @attr_check_initl(i8*, ...) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i8** nonnull %5, i64* nonnull %6, i8** nonnull %4) #13
  %11 = icmp sgt i32 %10, -1
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  %16 = load %7*, %7** @11, align 8
  %17 = icmp eq %7* %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %6, align 8
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi %7* [ %16, %18 ], [ %32, %30 ]
  %22 = getelementptr inbounds %7, %7* %21, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strncmp(i8* %23, i8* %12, i64 %19) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %23, i64 %19
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds %7, %7* %21, i64 0, i32 1
  %32 = load %7*, %7** %31, align 8
  %33 = icmp eq %7* %32, null
  br i1 %33, label %34, label %20

34:                                               ; preds = %30, %15
  %35 = call i8* @xcalloc(i64 1, i64 48) #13
  %36 = bitcast i8* %35 to %7*
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call i8* @xmemdupz(i8* %37, i64 %38) #13
  %40 = bitcast i8* %35 to i8**
  store i8* %39, i8** %40, align 8
  %41 = load i8**, i8*** bitcast (%7*** @12 to i8***), align 8
  store i8* %35, i8** %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 8
  store i8* %42, i8** bitcast (%7*** @12 to i8**), align 8
  br label %43

43:                                               ; preds = %26, %34
  %44 = phi %7* [ %36, %34 ], [ %21, %26 ]
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i8* %45) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %7, %7* %44, i64 0, i32 2
  %50 = call i32 @git_config_string(i8** nonnull %49, i8* %0, i8* %1) #13
  br label %69

51:                                               ; preds = %43
  %52 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* %45) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %7, %7* %44, i64 0, i32 3
  %56 = call i32 @git_config_string(i8** nonnull %55, i8* %0, i8* %1) #13
  br label %69

57:                                               ; preds = %51
  %58 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i8* %45) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds %7, %7* %44, i64 0, i32 4
  %62 = call i32 @git_config_string(i8** nonnull %61, i8* %0, i8* %1) #13
  br label %69

63:                                               ; preds = %57
  %64 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* %45) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @git_config_bool(i8* %0, i8* %1) #13
  %68 = getelementptr inbounds %7, %7* %44, i64 0, i32 5
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %63, %3, %66, %60, %54, %48
  %70 = phi i32 [ 0, %66 ], [ %62, %60 ], [ %56, %54 ], [ %50, %48 ], [ 0, %3 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 %70
}

declare dso_local void @git_check_attr(%38*, i8*, %2*) local_unnamed_addr #2

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @same_encoding(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @113(i32 %0, i32 %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %55, align 8
  %5 = alloca [2 x i8*], align 16
  %6 = alloca %53, align 8
  %7 = alloca %53, align 8
  %8 = alloca [2 x %10], align 16
  %9 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #13
  %10 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 112, i1 false)
  %12 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %12, align 8
  %13 = getelementptr inbounds %55, %55* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %13, align 8
  %14 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 16, i1 false)
  %15 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false)
  %16 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false)
  %17 = bitcast [2 x %10]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 16 bitcast ([2 x %10]* @47 to i8*), i64 32, i1 false)
  %18 = getelementptr inbounds i8, i8* %2, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  call void @sq_quote_buf(%53* nonnull %7, i8* %20) #13
  %21 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  %22 = bitcast i8** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [2 x %10], [2 x %10]* %8, i64 0, i64 0, i32 1
  %25 = bitcast i8** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 24
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  call void @strbuf_expand(%53* nonnull %6, i8* %28, i64 (%53*, i8*, i8*)* nonnull @strbuf_expand_dict_cb, i8* nonnull %17) #13
  call void @strbuf_release(%53* nonnull %7) #13
  %29 = getelementptr inbounds %53, %53* %6, i64 0, i32 2
  %30 = bitcast i8** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast [2 x i8*]* %5 to i64*
  store i64 %31, i64* %32, align 16
  %33 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  %34 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  store i8** %33, i8*** %34, align 8
  %35 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  store i16 64, i16* %35, align 8
  %36 = getelementptr inbounds %55, %55* %4, i64 0, i32 8
  store i32 -1, i32* %36, align 8
  %37 = getelementptr inbounds %55, %55* %4, i64 0, i32 9
  store i32 %1, i32* %37, align 4
  %38 = call i32 @start_command(%55* nonnull %4) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %3
  call void @strbuf_release(%53* nonnull %6) #13
  %41 = call i32 @use_gettext_poison() #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @48, i64 0, i64 0), i32 5) #13
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %40 ]
  %47 = load i8*, i8** %27, align 8
  %48 = call i32 (i8*, ...) @error(i8* %46, i8* %47) #13
  br label %108

49:                                               ; preds = %3
  %50 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  %51 = bitcast i8* %2 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %36, align 8
  %56 = getelementptr inbounds i8, i8* %2, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @write_in_full(i32 %55, i8* nonnull %52, i64 %58) #13
  %60 = lshr i64 %59, 63
  %61 = trunc i64 %60 to i32
  br label %69

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, i8* %2, i64 16
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %36, align 8
  %67 = call i32 @copy_fd(i32 %65, i32 %66) #13
  %68 = icmp eq i32 %67, -3
  br i1 %68, label %69, label %75

69:                                               ; preds = %62, %54
  %70 = phi i32 [ %61, %54 ], [ -3, %62 ]
  %71 = tail call i32* @__errno_location() #16
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i32 0, i32 %70
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %67, %62 ], [ %74, %69 ]
  %77 = load i32, i32* %36, align 8
  %78 = call i32 @close(i32 %77) #13
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %76, i32 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = call i32 @use_gettext_poison() #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @49, i64 0, i64 0), i32 5) #13
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i8* [ %86, %85 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %82 ]
  %89 = load i8*, i8** %27, align 8
  %90 = call i32 (i8*, ...) @error(i8* %88, i8* %89) #13
  br label %91

91:                                               ; preds = %75, %87
  %92 = call i32 @sigchain_pop(i32 13) #13
  %93 = call i32 @finish_command(%55* nonnull %4) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = call i32 @use_gettext_poison() #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @50, i64 0, i64 0), i32 5) #13
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), %95 ]
  %102 = load i8*, i8** %27, align 8
  %103 = call i32 (i8*, ...) @error(i8* %101, i8* %102, i32 %93) #13
  br label %104

104:                                              ; preds = %91, %100
  call void @strbuf_release(%53* nonnull %6) #13
  %105 = or i32 %93, %80
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %104, %45
  %109 = phi i32 [ -1, %45 ], [ %107, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #13
  ret i32 %109
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%63* nocapture) local_unnamed_addr #3

declare dso_local i32 @start_async(%61*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%53*, i32, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @finish_async(%61*) local_unnamed_addr #2

declare dso_local void @sq_quote_buf(%53*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_expand(%53*, i8*, i64 (%53*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i64 @strbuf_expand_dict_cb(%53*, i8*, i8*) #2

declare dso_local i32 @start_command(%55*) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

declare dso_local i32 @copy_fd(i32, i32) local_unnamed_addr #2

declare dso_local i32 @finish_command(%55*) local_unnamed_addr #2

declare dso_local void @hashmap_init(%0*, i32 (i8*, %1*, %1*, i8*)*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @cmd2process_cmp(i8*, %1*, %1*, i8*) #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @subprocess_start(%0*, %54*, i8*, i32 (%54*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @114(%54* %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 1
  %3 = bitcast %54* %2 to i32*
  %4 = tail call i32 @subprocess_handshake(%54* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @62, i64 0, i64 0), i32* null, %11* getelementptr inbounds ([4 x %11], [4 x %11]* @63, i64 0, i64 0), i32* nonnull %3) #13
  ret i32 %4
}

declare dso_local i8* @oid_to_hex(%12*) local_unnamed_addr #2

declare dso_local i32 @write_packetized_from_fd(i32, i32) local_unnamed_addr #2

declare dso_local i32 @write_packetized_from_buf(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @read_packetized_to_strbuf(i32, %53*) local_unnamed_addr #2

declare dso_local i32 @subprocess_handshake(%54*, i8*, i32*, i32*, %11*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @115(i8* %0, i8* %1, i8* %2, i8* readonly %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %53, align 8
  %7 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%53* @78 to i8*), i64 24, i1 false)
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i64 0, i64 0), i8* %0, i8* %1, i8* %2) #13
  %8 = icmp ne i64 %4, 0
  %9 = icmp ne i8* %3, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, i8* %3, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sext i8 %14 to i32
  %17 = icmp slt i8 %14, 33
  %18 = icmp eq i8 %14, 127
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 32, i32 %16
  %21 = add nuw i64 %12, 1
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp ult i64 %21, %4
  %25 = and i1 %24, %23
  %26 = select i1 %25, i32 32, i32 10
  %27 = trunc i64 %12 to i32
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i32 %27, i32 %15, i32 %20, i32 %26) #13
  br i1 %24, label %11, label %28

28:                                               ; preds = %11, %5
  call void @strbuf_addchars(%53* nonnull %6, i32 10, i64 1) #13
  %29 = load i32, i32* getelementptr inbounds (%52, %52* @76, i64 0, i32 1), align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, i8* getelementptr inbounds (%52, %52* @76, i64 0, i32 2), align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 341, %52* nonnull @76, %53* nonnull %6) #13
  br label %36

36:                                               ; preds = %31, %35
  call void @strbuf_release(%53* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret void
}

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %52*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_attach(%53*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @has_prohibited_utf_bom(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @advise(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_missing_required_utf_bom(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%53*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_addchars(%53*, i32, i64) local_unnamed_addr #2

declare dso_local void @trace_strbuf_fl(i8*, i32, %52*, %53*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%53*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @strbuf_detach(%53*, i64*) local_unnamed_addr #2

declare dso_local i32 @hash_object_file(%49*, i8*, i64, i8*, %12*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%53*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @116(%8* nocapture readnone %0, i8* readonly %1, i64* nocapture %2, i8* nocapture %3, i64* nocapture %4) #0 {
  %6 = icmp eq i8* %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %9, %8
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3, i8* nonnull align 1 %1, i64 %11, i1 false)
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, %11
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, %11
  store i64 %17, i64* %4, align 8
  br label %18

18:                                               ; preds = %13, %7, %5
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @117(%8* nocapture %0) #8 {
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_init(%53*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @118(%8* %0, i8* readonly %1, i64* nocapture %2, i8* %3, i64* nocapture %4) #0 {
  %6 = icmp eq i8* %1, null
  %7 = getelementptr inbounds %8, %8* %0, i64 4
  %8 = bitcast %8* %7 to i32*
  br i1 %6, label %19, label %9

9:                                                ; preds = %5
  %10 = bitcast %8* %0 to %65*
  %11 = getelementptr inbounds %8, %8* %0, i64 1
  %12 = bitcast %8* %11 to %53*
  %13 = bitcast %8* %11 to i64*
  %14 = getelementptr inbounds %8, %8* %0, i64 2
  %15 = bitcast %8* %14 to i64*
  %16 = getelementptr inbounds %8, %8* %0, i64 3
  %17 = bitcast %8* %16 to i8**
  %18 = getelementptr inbounds %65, %65* %10, i64 0, i32 3, i64 0
  br label %77

19:                                               ; preds = %5
  %20 = load i32, i32* %8, align 8
  %21 = icmp ugt i32 %20, -3
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %8, %8* %0, i64 1
  %24 = bitcast %8* %23 to %53*
  %25 = sext i32 %20 to i64
  tail call void @strbuf_add(%53* nonnull %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0), i64 %25) #13
  br label %26

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds %8, %8* %0, i64 2
  %28 = bitcast %8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp ult i64 %30, %29
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %8, %8* %0, i64 1
  %36 = bitcast %8* %35 to %53*
  %37 = getelementptr inbounds %8, %8* %0, i64 3
  %38 = bitcast %8* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %39, i64 %32, i1 false) #13
  tail call void @strbuf_remove(%53* nonnull %36, i64 0, i64 %32) #13
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, %32
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %28, align 8
  br label %43

43:                                               ; preds = %34, %26
  %44 = phi i64 [ %29, %26 ], [ %42, %34 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %215

46:                                               ; preds = %43
  store i32 0, i32* %8, align 8
  br label %215

47:                                               ; preds = %141, %77
  %48 = phi i8* [ %79, %77 ], [ %83, %141 ]
  %49 = load i32, i32* %8, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %56, label %215

51:                                               ; preds = %77, %141
  %52 = phi i64 [ %142, %141 ], [ %80, %77 ]
  %53 = phi i8* [ %83, %141 ], [ %79, %77 ]
  %54 = load i32, i32* %8, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %82

56:                                               ; preds = %51, %47
  %57 = phi i8* [ %48, %47 ], [ %53, %51 ]
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp ult i64 %59, %58
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load i8*, i8** %17, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %64, i64 %61, i1 false) #13
  tail call void @strbuf_remove(%53* nonnull %12, i64 0, i64 %61) #13
  %65 = getelementptr inbounds i8, i8* %78, i64 %61
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, %61
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %15, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i64 [ %59, %56 ], [ %67, %63 ]
  %71 = phi i8* [ %78, %56 ], [ %65, %63 ]
  %72 = phi i64 [ %58, %56 ], [ %68, %63 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, i32* %8, align 8
  br label %75

75:                                               ; preds = %69, %74
  %76 = icmp eq i64 %70, 0
  br i1 %76, label %215, label %77

77:                                               ; preds = %9, %75
  %78 = phi i8* [ %3, %9 ], [ %71, %75 ]
  %79 = phi i8* [ %1, %9 ], [ %57, %75 ]
  %80 = load i64, i64* %2, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %47, label %51

82:                                               ; preds = %51
  %83 = getelementptr inbounds i8, i8* %53, i64 1
  %84 = load i8, i8* %53, align 1
  %85 = add i64 %52, -1
  store i64 %85, i64* %2, align 8
  %86 = icmp eq i32 %54, -2
  br i1 %86, label %87, label %144

87:                                               ; preds = %82
  %88 = load i64, i64* %13, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* %15, align 8
  %92 = add i64 %91, 1
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %87
  tail call void @strbuf_grow(%53* nonnull %12, i64 1) #13
  %95 = load i64, i64* %15, align 8
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %90, %94
  %98 = phi i64 [ %92, %90 ], [ %96, %94 ]
  %99 = phi i64 [ %91, %90 ], [ %95, %94 ]
  %100 = load i8*, i8** %17, align 8
  store i64 %98, i64* %15, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 %84, i8* %101, align 1
  %102 = load i8*, i8** %17, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8 0, i8* %104, align 1
  switch i8 %84, label %141 [
    i8 36, label %105
    i8 10, label %139
  ]

105:                                              ; preds = %97
  %106 = load i8*, i8** %17, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %106, align 1
  %109 = icmp eq i8 %108, 36
  br i1 %109, label %216, label %125

110:                                              ; preds = %231, %123
  %111 = phi i64 [ %118, %123 ], [ 0, %231 ]
  %112 = phi i8 [ %120, %123 ], [ %233, %231 ]
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = add nuw i64 %111, 1
  %119 = getelementptr inbounds i8, i8* %232, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 36
  %122 = or i1 %117, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %110
  %124 = icmp eq i8 %120, 0
  br i1 %124, label %125, label %110

125:                                              ; preds = %105, %216, %220, %224, %228, %123, %231
  %126 = load i64, i64* %13, align 8
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0)) #14
  unreachable

129:                                              ; preds = %125
  store i64 3, i64* %15, align 8
  %130 = icmp eq i8* %106, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %106, i64 3
  store i8 0, i8* %132, align 1
  br label %137

133:                                              ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @88, i64 0, i64 0)) #14
  unreachable

137:                                              ; preds = %131, %133
  %138 = tail call i64 @strlen(i8* nonnull %18) #15
  tail call void @strbuf_add(%53* nonnull %12, i8* nonnull %18, i64 %138) #13
  br label %139

139:                                              ; preds = %110, %137, %97, %187, %195, %207, %169, %151
  %140 = phi i32 [ %152, %151 ], [ 0, %169 ], [ -1, %207 ], [ -1, %195 ], [ -2, %187 ], [ -1, %97 ], [ -1, %137 ], [ -1, %110 ]
  store i32 %140, i32* %8, align 8
  br label %141

141:                                              ; preds = %139, %97
  %142 = load i64, i64* %2, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %47, label %51

144:                                              ; preds = %82
  %145 = icmp ult i32 %54, 4
  %146 = sext i32 %54 to i64
  br i1 %145, label %147, label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* @100, i64 0, i64 %146
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, %84
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = add nsw i32 %54, 1
  br label %139

153:                                              ; preds = %147
  %154 = icmp eq i32 %54, 0
  br i1 %154, label %197, label %155

155:                                              ; preds = %144, %153
  tail call void @strbuf_add(%53* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0), i64 %146) #13
  %156 = load i32, i32* %8, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %197

158:                                              ; preds = %155
  switch i8 %84, label %159 [
    i8 58, label %177
    i8 36, label %195
  ]

159:                                              ; preds = %158
  %160 = load i64, i64* %13, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load i64, i64* %15, align 8
  %164 = add i64 %163, 1
  %165 = icmp eq i64 %160, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %159
  tail call void @strbuf_grow(%53* nonnull %12, i64 1) #13
  %167 = load i64, i64* %15, align 8
  %168 = add i64 %167, 1
  br label %169

169:                                              ; preds = %162, %166
  %170 = phi i64 [ %164, %162 ], [ %168, %166 ]
  %171 = phi i64 [ %163, %162 ], [ %167, %166 ]
  %172 = load i8*, i8** %17, align 8
  store i64 %170, i64* %15, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 %84, i8* %173, align 1
  %174 = load i8*, i8** %17, align 8
  %175 = load i64, i64* %15, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  store i8 0, i8* %176, align 1
  br label %139

177:                                              ; preds = %158
  %178 = load i64, i64* %13, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i64, i64* %15, align 8
  %182 = add i64 %181, 1
  %183 = icmp eq i64 %178, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180, %177
  tail call void @strbuf_grow(%53* nonnull %12, i64 1) #13
  %185 = load i64, i64* %15, align 8
  %186 = add i64 %185, 1
  br label %187

187:                                              ; preds = %180, %184
  %188 = phi i64 [ %182, %180 ], [ %186, %184 ]
  %189 = phi i64 [ %181, %180 ], [ %185, %184 ]
  %190 = load i8*, i8** %17, align 8
  store i64 %188, i64* %15, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 58, i8* %191, align 1
  %192 = load i8*, i8** %17, align 8
  %193 = load i64, i64* %15, align 8
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  store i8 0, i8* %194, align 1
  br label %139

195:                                              ; preds = %158
  %196 = tail call i64 @strlen(i8* nonnull %18) #15
  tail call void @strbuf_add(%53* nonnull %12, i8* nonnull %18, i64 %196) #13
  br label %139

197:                                              ; preds = %153, %155
  %198 = load i64, i64* %13, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i64, i64* %15, align 8
  %202 = add i64 %201, 1
  %203 = icmp eq i64 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200, %197
  tail call void @strbuf_grow(%53* nonnull %12, i64 1) #13
  %205 = load i64, i64* %15, align 8
  %206 = add i64 %205, 1
  br label %207

207:                                              ; preds = %200, %204
  %208 = phi i64 [ %202, %200 ], [ %206, %204 ]
  %209 = phi i64 [ %201, %200 ], [ %205, %204 ]
  %210 = load i8*, i8** %17, align 8
  store i64 %208, i64* %15, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  store i8 %84, i8* %211, align 1
  %212 = load i8*, i8** %17, align 8
  %213 = load i64, i64* %15, align 8
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8 0, i8* %214, align 1
  br label %139

215:                                              ; preds = %75, %47, %46, %43
  ret i32 0

216:                                              ; preds = %105
  %217 = getelementptr inbounds i8, i8* %106, i64 2
  %218 = load i8, i8* %107, align 1
  %219 = icmp eq i8 %218, 73
  br i1 %219, label %220, label %125

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, i8* %106, i64 3
  %222 = load i8, i8* %217, align 1
  %223 = icmp eq i8 %222, 100
  br i1 %223, label %224, label %125

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %106, i64 4
  %226 = load i8, i8* %221, align 1
  %227 = icmp eq i8 %226, 58
  br i1 %227, label %228, label %125

228:                                              ; preds = %224
  %229 = load i8, i8* %225, align 1
  %230 = icmp eq i8 %229, 32
  br i1 %230, label %231, label %125

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, i8* %106, i64 5
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %125, label %110
}

; Function Attrs: nounwind uwtable
define internal void @119(%8* %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 1
  %3 = bitcast %8* %2 to %53*
  tail call void @strbuf_release(%53* nonnull %3) #13
  %4 = bitcast %8* %0 to i8*
  tail call void @free(i8* %4) #13
  ret void
}

declare dso_local void @strbuf_remove(%53*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @120(%8* %0, i8* %1, i64* nocapture %2, i8* %3, i64* nocapture %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, i64* %4, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %5
  %13 = bitcast %8* %0 to %66*
  %14 = getelementptr inbounds %66, %66* %13, i64 0, i32 5
  %15 = getelementptr inbounds %8, %8* %0, i64 131
  %16 = bitcast %8* %15 to i32*
  %17 = getelementptr inbounds %8, %8* %0, i64 1
  %18 = bitcast %8* %17 to %8**
  %19 = getelementptr inbounds %8, %8* %0, i64 3
  %20 = bitcast %8* %19 to i8*
  %21 = getelementptr inbounds %8, %8* %0, i64 2
  %22 = bitcast %8* %21 to %8**
  br label %23

23:                                               ; preds = %12, %52
  %24 = phi i8* [ %1, %12 ], [ %53, %52 ]
  %25 = phi i64 [ 0, %12 ], [ %55, %52 ]
  %26 = sub i64 %8, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %16, align 8
  store i64 %26, i64* %7, align 8
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %57

30:                                               ; preds = %83, %23
  %31 = phi i32 [ %28, %23 ], [ %75, %83 ]
  %32 = phi i32 [ %27, %23 ], [ 0, %83 ]
  %33 = phi i8* [ %24, %23 ], [ %84, %83 ]
  %34 = sub nsw i32 %31, %32
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %6, align 8
  %36 = load %8*, %8** %22, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, i8* %20, i64 %37
  %39 = getelementptr inbounds i8, i8* %3, i64 %25
  %40 = getelementptr inbounds %8, %8* %36, i64 0, i32 0
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i64 0, i32 0
  %43 = load i32 (%8*, i8*, i64*, i8*, i64*)*, i32 (%8*, i8*, i64*, i8*, i64*)** %42, align 8
  %44 = call i32 %43(%8* %36, i8* %38, i64* nonnull %6, i8* %39, i64* nonnull %7) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %30
  %47 = load i32, i32* %16, align 8
  %48 = load i64, i64* %6, align 8
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %47, %49
  store i32 %50, i32* %14, align 4
  %51 = load i64, i64* %7, align 8
  br label %52

52:                                               ; preds = %95, %46
  %53 = phi i8* [ %33, %46 ], [ %58, %95 ]
  %54 = phi i64 [ %51, %46 ], [ %96, %95 ]
  %55 = sub i64 %8, %54
  %56 = icmp ugt i64 %8, %55
  br i1 %56, label %23, label %98

57:                                               ; preds = %23, %83
  %58 = phi i8* [ %84, %83 ], [ %24, %23 ]
  %59 = icmp ne i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i64 0, i64* %6, align 8
  br label %64

61:                                               ; preds = %57
  %62 = load i64, i64* %2, align 8
  store i64 %62, i64* %6, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %61, %60
  store i64 1024, i64* %7, align 8
  %65 = load %8*, %8** %18, align 8
  %66 = getelementptr inbounds %8, %8* %65, i64 0, i32 0
  %67 = load %9*, %9** %66, align 8
  %68 = getelementptr inbounds %9, %9* %67, i64 0, i32 0
  %69 = load i32 (%8*, i8*, i64*, i8*, i64*)*, i32 (%8*, i8*, i64*, i8*, i64*)** %68, align 8
  %70 = call i32 %69(%8* %65, i8* %58, i64* nonnull %6, i8* nonnull %20, i64* nonnull %7) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  %73 = load i64, i64* %7, align 8
  %74 = trunc i64 %73 to i32
  %75 = sub i32 1024, %74
  store i32 %75, i32* %16, align 8
  store i32 0, i32* %14, align 4
  br i1 %59, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %77, %78
  store i64 %78, i64* %2, align 8
  %80 = getelementptr inbounds i8, i8* %58, i64 %79
  br label %83

81:                                               ; preds = %72
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76, %81
  %84 = phi i8* [ null, %81 ], [ %80, %76 ]
  store i64 %26, i64* %7, align 8
  %85 = icmp sgt i32 %75, 0
  br i1 %85, label %30, label %57

86:                                               ; preds = %81
  store i64 0, i64* %6, align 8
  store i64 %26, i64* %7, align 8
  %87 = load %8*, %8** %22, align 8
  %88 = getelementptr inbounds i8, i8* %3, i64 %25
  %89 = getelementptr inbounds %8, %8* %87, i64 0, i32 0
  %90 = load %9*, %9** %89, align 8
  %91 = getelementptr inbounds %9, %9* %90, i64 0, i32 0
  %92 = load i32 (%8*, i8*, i64*, i8*, i64*)*, i32 (%8*, i8*, i64*, i8*, i64*)** %91, align 8
  %93 = call i32 %92(%8* %87, i8* null, i64* nonnull %6, i8* %88, i64* nonnull %7) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load i64, i64* %7, align 8
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %98, label %52

98:                                               ; preds = %95, %52, %61, %5
  %99 = phi i64 [ 0, %5 ], [ %25, %61 ], [ %55, %52 ], [ %25, %95 ]
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, %99
  store i64 %101, i64* %4, align 8
  br label %102

102:                                              ; preds = %86, %30, %64, %98
  %103 = phi i32 [ 0, %98 ], [ -1, %64 ], [ -1, %30 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @121(%8* nocapture %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 1
  %3 = bitcast %8* %2 to %8**
  %4 = load %8*, %8** %3, align 8
  %5 = getelementptr inbounds %8, %8* %4, i64 0, i32 0
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 1
  %8 = load void (%8*)*, void (%8*)** %7, align 8
  tail call void %8(%8* %4) #13
  %9 = getelementptr inbounds %8, %8* %0, i64 2
  %10 = bitcast %8* %9 to %8**
  %11 = load %8*, %8** %10, align 8
  %12 = getelementptr inbounds %8, %8* %11, i64 0, i32 0
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 1
  %15 = load void (%8*)*, void (%8*)** %14, align 8
  tail call void %15(%8* %11) #13
  %16 = bitcast %8* %0 to i8*
  tail call void @free(i8* %16) #13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @122(%8* nocapture %0, i8* readonly %1, i64* nocapture %2, i8* nocapture %3, i64* nocapture %4) #12 {
  %6 = bitcast %8* %0 to %67*
  %7 = getelementptr inbounds %8, %8* %0, i64 1
  %8 = bitcast %8* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %67, %67* %6, i64 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 13
  %16 = icmp ne i8* %1, null
  %17 = and i1 %16, %15
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  store i8 %14, i8* %3, align 1
  %19 = load i8, i8* %8, align 8
  %20 = and i8 %19, -2
  store i8 %20, i8* %8, align 8
  br label %21

21:                                               ; preds = %5, %18
  %22 = phi i8 [ %20, %18 ], [ %9, %5 ]
  %23 = phi i64 [ 1, %18 ], [ 0, %5 ]
  %24 = icmp eq i8* %1, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, %23
  store i64 %27, i64* %4, align 8
  br label %99

28:                                               ; preds = %12, %21
  %29 = phi i8 [ %22, %21 ], [ %9, %12 ]
  %30 = phi i64 [ %23, %21 ], [ 0, %12 ]
  %31 = load i64, i64* %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = and i8 %29, 1
  %34 = icmp eq i8 %33, 0
  br i1 %32, label %35, label %36

35:                                               ; preds = %28
  br i1 %34, label %99, label %37

36:                                               ; preds = %28
  br i1 %34, label %39, label %37

37:                                               ; preds = %35, %36
  %38 = and i8 %29, -2
  store i8 %38, i8* %8, align 8
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi i32 [ 1, %37 ], [ 0, %36 ]
  %41 = load i64, i64* %4, align 8
  %42 = icmp ugt i64 %41, %30
  %43 = icmp ne i64 %31, 0
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = getelementptr inbounds %67, %67* %6, i64 0, i32 2
  br label %47

47:                                               ; preds = %45, %75
  %48 = phi i32 [ %40, %45 ], [ %77, %75 ]
  %49 = phi i64 [ 0, %45 ], [ %78, %75 ]
  %50 = phi i64 [ %30, %45 ], [ %76, %75 ]
  %51 = getelementptr inbounds i8, i8* %1, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 10
  %54 = icmp eq i32 %48, 0
  %55 = and i1 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = add i64 %50, 1
  %58 = getelementptr inbounds i8, i8* %3, i64 %50
  store i8 13, i8* %58, align 1
  br label %59

59:                                               ; preds = %47, %56
  %60 = phi i64 [ %57, %56 ], [ %50, %47 ]
  %61 = load i64, i64* %4, align 8
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i8, i8* %8, align 8
  %65 = or i8 %64, 1
  store i8 %65, i8* %8, align 8
  br label %71

66:                                               ; preds = %59
  %67 = icmp eq i8 %52, 13
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = add i64 %60, 1
  %70 = getelementptr inbounds i8, i8* %3, i64 %60
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i8* [ %70, %68 ], [ %46, %63 ]
  %73 = phi i64 [ %69, %68 ], [ %60, %63 ]
  %74 = phi i32 [ 0, %68 ], [ %48, %63 ]
  store i8 %52, i8* %72, align 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %60, %66 ], [ %73, %71 ]
  %77 = phi i32 [ 1, %66 ], [ %74, %71 ]
  %78 = add nuw i64 %49, 1
  %79 = load i64, i64* %4, align 8
  %80 = icmp ugt i64 %79, %76
  %81 = icmp ult i64 %78, %31
  %82 = and i1 %81, %80
  br i1 %82, label %47, label %83

83:                                               ; preds = %75, %39
  %84 = phi i64 [ %30, %39 ], [ %76, %75 ]
  %85 = phi i64 [ 0, %39 ], [ %78, %75 ]
  %86 = phi i32 [ %40, %39 ], [ %77, %75 ]
  %87 = phi i64 [ %41, %39 ], [ %79, %75 ]
  %88 = sub i64 %87, %84
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 %89, %85
  store i64 %90, i64* %2, align 8
  %91 = load i8, i8* %8, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  %94 = icmp ne i32 %86, 0
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = or i8 %91, 1
  store i8 %97, i8* %8, align 8
  %98 = getelementptr inbounds %67, %67* %6, i64 0, i32 2
  store i8 13, i8* %98, align 1
  br label %99

99:                                               ; preds = %35, %83, %96, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @123(%8* nocapture %0) #0 {
  %2 = bitcast %8* %0 to i8*
  tail call void @free(i8* %2) #13
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
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
