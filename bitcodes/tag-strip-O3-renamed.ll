; ModuleID = 'tag-strip-O3-renamed.bc'
source_filename = "builtin/tag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1 }
%1 = type { i64, i64, i8* }
%2 = type { %2*, i32, i8 }
%3 = type { i8*, i32, i32, i32 }
%4 = type { i8*, i8*, %5*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %48*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %8*, i64, i64, i32 }
%8 = type { [32 x i8] }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %8 }
%23 = type opaque
%24 = type { %8, i32, [0 x %8] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %42*, %27, i8, %20, %20, %8, %43*, i8*, %44*, %45*, %47* }
%40 = type { %16, %26, i32, i32, i32, i32, i32, %8, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %8*, %8* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, i32, %54**, %59* }
%54 = type { %8, i32, i32, i8*, %55*, %58*, [0 x i8] }
%55 = type { %22, i64, %56*, %57*, i32, i32, i32 }
%56 = type { %55*, %56* }
%57 = type { %22, i8*, i64 }
%58 = type opaque
%59 = type { %56*, %60, %4*, %60, %62, %36*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %68, i32, i32, i32, i32, %69*, i32, i32, i8*, i8*, i32, i32, i8*, %70, %36*, i32, i8*, i8*, i8*, i32, i32, %36*, %71, i32, %77*, i32, i32, i64, i64, i32, i32, i32 (%55*, i8*)*, i8*, %78, %78, %88*, %90, %90, %90, %89, %8*, %8*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %90, %92*, %56*, i8*, %93*, %94*, %95*, %96* }
%60 = type { i32, i32, %61* }
%61 = type { %22*, i8*, i8*, i32 }
%62 = type { i32, i32, %63* }
%63 = type { %22*, i8*, i32, i32 }
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { i32, i8*, i32 }
%69 = type opaque
%70 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%71 = type { %72*, %72**, %72*, %72**, %73*, %4*, i8*, i32, %76, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%71*, i8*, i64)*, i8* }
%72 = type { %72*, i8*, i32, i32, i8*, i64, i32, %76, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%73 = type { i32, i32, %74 }
%74 = type { %75 }
%75 = type { %73*, %73* }
%76 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%77 = type opaque
%78 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %79, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %80*, i32, i32, void (%78*)*, %51*, i32, [3 x i8], %64, i32 (%78*, %82*)*, void (%78*, i32, i32, %8*, %8*, i32, i32, i8*, i32, i32)*, void (%78*, i32, i32, %8*, i32, i8*, i32)*, i8*, void (%84*, %78*, i8*)*, i8*, %1* (%78*, i8*)*, i8*, i32, %85*, i32, i32, %4*, %86* }
%79 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { %81 }
%81 = type { i32, i32, i32, i32, i32*, %8*, i32* }
%82 = type { %82*, i8*, i32, %8, [0 x %83] }
%83 = type { i8, i32, %8, %1 }
%84 = type opaque
%85 = type opaque
%86 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%86*, i8*, i32)*, i64, i32 (%87*, %86*, i8*, i32)*, i64 }
%87 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %86* }
%88 = type opaque
%89 = type { i32, %36 }
%90 = type { i8*, i32, i32, %91* }
%91 = type { %22*, i8* }
%92 = type opaque
%93 = type { i32, i32, i32, i8*** }
%94 = type opaque
%95 = type opaque
%96 = type opaque
%97 = type { i8, i32, i32 }
%98 = type { i8**, %7, %56*, %56*, i32, %55*, i8, i32, i32, i32, i32 }
%99 = type { i32, i32, i8*, i8* }
%100 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i32 0, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) } }, align 8
@1 = internal global %2* null, align 8
@2 = private unnamed_addr constant %3 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"list tag names\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"print <n> lines of each tag message\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"delete tags\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"verify tags\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"Tag creation options\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@13 = private unnamed_addr constant [31 x i8] c"annotated tag, needs a message\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"tag message\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@19 = private unnamed_addr constant [26 x i8] c"force edit of tag message\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@21 = private unnamed_addr constant [29 x i8] c"annotated and GPG-signed tag\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@24 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"local-user\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"use another key to sign the tag\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"replace the tag if exists\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@32 = private unnamed_addr constant [20 x i8] c"Tag listing options\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@34 = internal global i32 0, align 4
@35 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@36 = private unnamed_addr constant [25 x i8] c"show tag list in columns\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@39 = private unnamed_addr constant [40 x i8] c"print only tags that contain the commit\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@41 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@42 = private unnamed_addr constant [46 x i8] c"print only tags that don't contain the commit\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@46 = private unnamed_addr constant [32 x i8] c"print only tags that are merged\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@48 = private unnamed_addr constant [36 x i8] c"print only tags that are not merged\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@51 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@54 = private unnamed_addr constant [30 x i8] c"print only tags of the object\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@62 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@63 = internal constant [5 x i8*] [i8* getelementptr inbounds ([81 x i8], [81 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @97, i32 0, i32 0), i8* null], align 16
@64 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@65 = internal unnamed_addr global i32 -1, align 4
@66 = private unnamed_addr constant [33 x i8] c"--column and -n are incompatible\00", align 1
@67 = private unnamed_addr constant [39 x i8] c"-n option is only allowed in list mode\00", align 1
@68 = private unnamed_addr constant [47 x i8] c"--contains option is only allowed in list mode\00", align 1
@69 = private unnamed_addr constant [50 x i8] c"--no-contains option is only allowed in list mode\00", align 1
@70 = private unnamed_addr constant [48 x i8] c"--points-at option is only allowed in list mode\00", align 1
@71 = private unnamed_addr constant [63 x i8] c"--merged and --no-merged options are only allowed in list mode\00", align 1
@72 = private unnamed_addr constant [37 x i8] c"only one -F or -m option is allowed.\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@75 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@76 = private unnamed_addr constant [16 x i8] c"too many params\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@77 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@78 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid tag name.\00", align 1
@79 = private unnamed_addr constant [24 x i8] c"tag '%s' already exists\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@83 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@84 = internal unnamed_addr global i32 0, align 4
@85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@86 = private unnamed_addr constant [27 x i8] c"Updated tag '%s' (was %s)\0A\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@87 = private unnamed_addr constant [14 x i8] c"builtin/tag.c\00", align 1
@88 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@89 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"tag.gpgsign\00", align 1
@91 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@92 = private unnamed_addr constant [23 x i8] c"tag.forcesignannotated\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@94 = private unnamed_addr constant [81 x i8] c"git tag [-a | -s | -u <key-id>] [-f] [-m <msg> | -F <file>]\0A\09\09<tagname> [<head>]\00", align 1
@95 = private unnamed_addr constant [24 x i8] c"git tag -d <tagname>...\00", align 1
@96 = private unnamed_addr constant [157 x i8] c"git tag -l [-n[<num>]] [--contains <commit>] [--no-contains <commit>] [--points-at <object>]\0A\09\09[--format=<format>] [--[no-]merged [<commit>]] [<pattern>...]\00", align 1
@97 = private unnamed_addr constant [44 x i8] c"git tag -v [--format=<format>] <tagname>...\00", align 1
@98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@99 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@100 = private unnamed_addr constant [25 x i8] c"%s %%(contents:lines=%d)\00", align 1
@101 = private unnamed_addr constant [37 x i8] c"%(align:15)%(refname:lstrip=2)%(end)\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"%(refname:lstrip=2)\00", align 1
@103 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@105 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@106 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@107 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@108 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@109 = private unnamed_addr constant [27 x i8] c"Deleted tag '%s' (was %s)\0A\00", align 1
@110 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@111 = private unnamed_addr constant [14 x i8] c"tag: tagging \00", align 1
@112 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@113 = private unnamed_addr constant [23 x i8] c"object of unknown type\00", align 1
@114 = private unnamed_addr constant [14 x i8] c"commit object\00", align 1
@115 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@116 = private unnamed_addr constant [12 x i8] c"tree object\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"blob object\00", align 1
@118 = private unnamed_addr constant [17 x i8] c"other tag object\00", align 1
@119 = private unnamed_addr constant [17 x i8] c"bad object type.\00", align 1
@120 = internal constant [165 x i8] c"You have created a nested tag. The object referred to by your new tag is\0Aalready a tag. If you meant to tag the object that it points to, use:\0A\0A\09git tag -f %s %s^{}\00", align 16
@121 = private unnamed_addr constant [37 x i8] c"object %s\0Atype %s\0Atag %s\0Atagger %s\0A\0A\00", align 1
@122 = private unnamed_addr constant [12 x i8] c"TAG_EDITMSG\00", align 1
@123 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@124 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@125 = internal constant [74 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%c' will be ignored.\0A\00", align 16
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@126 = internal constant [116 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%c' will be kept; you may remove them yourself if you want to.\0A\00", align 16
@stderr = external dso_local local_unnamed_addr global %51*, align 8
@127 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@128 = private unnamed_addr constant [16 x i8] c"no tag message?\00", align 1
@129 = private unnamed_addr constant [37 x i8] c"The tag message has been left in %s\0A\00", align 1
@130 = private unnamed_addr constant [23 x i8] c"unable to sign the tag\00", align 1
@tag_type = external dso_local local_unnamed_addr global i8*, align 8
@131 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@null_oid = external dso_local constant %8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_tag(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1, align 8
  %7 = alloca %1, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %53, align 8
  %12 = alloca %1, align 8
  %13 = alloca %1, align 8
  %14 = alloca %1, align 8
  %15 = alloca %8, align 1
  %16 = alloca %8, align 1
  %17 = alloca %97, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %0, align 8
  %26 = alloca %1, align 8
  %27 = alloca %98, align 8
  %28 = alloca %3, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [28 x %86], align 16
  %32 = alloca %99, align 8
  %33 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false)
  %34 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false)
  %35 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false)
  %36 = getelementptr inbounds %8, %8* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #10
  %37 = getelementptr inbounds %8, %8* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  %38 = getelementptr inbounds %97, %97* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #10
  %39 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  store i8* null, i8** %18, align 8
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %19, align 4
  %41 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  store i32 0, i32* %20, align 4
  %42 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  store i32 0, i32* %21, align 4
  %43 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  store i32 0, i32* %22, align 4
  %44 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10
  store i8* null, i8** %23, align 8
  %45 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10
  store i8* null, i8** %24, align 8
  %46 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %47 = bitcast %1* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false)
  %48 = bitcast %98* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %48) #10
  %49 = bitcast %3* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%3* @2 to i8*), i64 24, i1 false)
  %50 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  store i32 0, i32* %29, align 4
  %51 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  store i32 0, i32* %30, align 4
  %52 = bitcast [28 x %86]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2240, i8* nonnull %52) #10
  %53 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 0
  store i32 9, i32* %53, align 16
  %54 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 1
  store i32 108, i32* %54, align 4
  %55 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8** %55, align 8
  %56 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 3
  %57 = bitcast i8** %56 to i32**
  store i32* %22, i32** %57, align 16
  %58 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 4
  %59 = bitcast i8** %58 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %59, align 8
  %60 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 6
  store i32 2054, i32* %60, align 8
  %61 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 8
  store i64 108, i64* %62, align 8
  %63 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0, i32 9
  %64 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 0
  %65 = bitcast i32 (%87*, %86*, i8*, i32)** %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %65, i8 0, i64 16, i1 false)
  store i32 11, i32* %64, align 16
  %66 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 1
  store i32 110, i32* %66, align 4
  %67 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 2
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 3
  %69 = getelementptr inbounds %98, %98* %27, i64 0, i32 8
  %70 = bitcast i8** %68 to i32**
  store i32* %69, i32** %70, align 16
  %71 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 6
  store i32 1, i32* %73, align 8
  %74 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 1, i32 9
  %77 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 0
  %78 = bitcast i32 (%87*, %86*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 16, i1 false)
  store i32 9, i32* %77, align 16
  %79 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 1
  store i32 100, i32* %79, align 4
  %80 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8** %80, align 8
  %81 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 3
  %82 = bitcast i8** %81 to i32**
  store i32* %22, i32** %82, align 16
  %83 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 4
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %84, align 8
  %85 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 6
  store i32 2054, i32* %85, align 8
  %86 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 8
  store i64 100, i64* %87, align 8
  %88 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 2, i32 9
  %89 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 0
  %90 = bitcast i32 (%87*, %86*, i8*, i32)** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 16, i1 false)
  store i32 9, i32* %89, align 16
  %91 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 1
  store i32 118, i32* %91, align 4
  %92 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8** %92, align 8
  %93 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 3
  %94 = bitcast i8** %93 to i32**
  store i32* %22, i32** %94, align 16
  %95 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 4
  store i8* null, i8** %95, align 8
  %96 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8** %96, align 16
  %97 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 6
  store i32 2054, i32* %97, align 8
  %98 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 8
  store i64 118, i64* %99, align 8
  %100 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 3, i32 9
  %101 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 4, i32 0
  %102 = bitcast i32 (%87*, %86*, i8*, i32)** %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %102, i8 0, i64 96, i1 false)
  store i32 2, i32* %101, align 16
  %103 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 4, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i8** %103, align 16
  %104 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 0
  store i32 9, i32* %104, align 16
  %105 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 1
  store i32 97, i32* %105, align 4
  %106 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i8** %106, align 8
  %107 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 3
  %108 = bitcast i8** %107 to i32**
  store i32* %20, i32** %108, align 16
  %109 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 4
  %110 = bitcast i8** %109 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %110, align 8
  %111 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 6
  store i32 2, i32* %111, align 8
  %112 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 8
  store i64 1, i64* %113, align 8
  %114 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 5, i32 9
  %115 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 0
  %116 = bitcast i32 (%87*, %86*, i8*, i32)** %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %116, i8 0, i64 16, i1 false)
  store i32 13, i32* %115, align 16
  %117 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 1
  store i32 109, i32* %117, align 4
  %118 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8** %118, align 8
  %119 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 3
  %120 = bitcast i8** %119 to %0**
  store %0* %25, %0** %120, align 16
  %121 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 4
  %122 = bitcast i8** %121 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %122, align 8
  %123 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 6
  store i32 4, i32* %123, align 8
  %124 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 7
  store i32 (%86*, i8*, i32)* @132, i32 (%86*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 6, i32 8
  %126 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 0
  %127 = bitcast i64* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 24, i1 false)
  store i32 15, i32* %126, align 16
  %128 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 1
  store i32 70, i32* %128, align 4
  %129 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8** %129, align 8
  %130 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 3
  %131 = bitcast i8** %130 to i8***
  store i8** %23, i8*** %131, align 16
  %132 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 4
  %133 = bitcast i8** %132 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %133, align 8
  %134 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 6
  store i32 0, i32* %134, align 8
  %135 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 7, i32 7
  %136 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 0
  %137 = bitcast i32 (%86*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 32, i1 false)
  store i32 9, i32* %136, align 16
  %138 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 1
  store i32 101, i32* %138, align 4
  %139 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 3
  %141 = bitcast i8** %140 to i32**
  store i32* %30, i32** %141, align 16
  %142 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 6
  store i32 2, i32* %144, align 8
  %145 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 8
  store i64 1, i64* %146, align 8
  %147 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 8, i32 9
  %148 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 0
  %149 = bitcast i32 (%87*, %86*, i8*, i32)** %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 16, i1 false)
  store i32 9, i32* %148, align 16
  %150 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 1
  store i32 115, i32* %150, align 4
  %151 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8** %151, align 8
  %152 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 3
  %153 = getelementptr inbounds %97, %97* %17, i64 0, i32 1
  %154 = bitcast i8** %152 to i32**
  store i32* %153, i32** %154, align 16
  %155 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 4
  %156 = bitcast i8** %155 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %156, align 8
  %157 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 6
  store i32 2, i32* %157, align 8
  %158 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %158, align 16
  %159 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 8
  store i64 1, i64* %159, align 8
  %160 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 9, i32 9
  %161 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 0
  %162 = bitcast i32 (%87*, %86*, i8*, i32)** %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %162, i8 0, i64 16, i1 false)
  store i32 10, i32* %161, align 16
  %163 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 1
  store i32 0, i32* %163, align 4
  %164 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8** %164, align 8
  %165 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 3
  %166 = bitcast i8** %165 to i8***
  store i8** %18, i8*** %166, align 16
  %167 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 4
  %168 = bitcast i8** %167 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %168, align 8
  %169 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 6
  store i32 0, i32* %169, align 8
  %170 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 10, i32 7
  %171 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 0
  %172 = bitcast i32 (%86*, i8*, i32)** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %172, i8 0, i64 32, i1 false)
  store i32 10, i32* %171, align 16
  %173 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 1
  store i32 117, i32* %173, align 4
  %174 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i8** %174, align 8
  %175 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 3
  %176 = bitcast i8** %175 to i8***
  store i8** %24, i8*** %176, align 16
  %177 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 4
  %178 = bitcast i8** %177 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %178, align 8
  %179 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 6
  store i32 0, i32* %179, align 8
  %180 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 11, i32 7
  %181 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 0
  %182 = bitcast i32 (%86*, i8*, i32)** %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %182, i8 0, i64 32, i1 false)
  store i32 8, i32* %181, align 16
  %183 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 1
  store i32 102, i32* %183, align 4
  %184 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8** %184, align 8
  %185 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 3
  %186 = bitcast i8** %185 to i32**
  store i32* %21, i32** %186, align 16
  %187 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 4
  %188 = bitcast i8** %187 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %188, align 8
  %189 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 6
  store i32 2, i32* %189, align 8
  %190 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 12, i32 7
  %191 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 0
  %192 = bitcast i32 (%86*, i8*, i32)** %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %192, i8 0, i64 32, i1 false)
  store i32 9, i32* %191, align 16
  %193 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 1
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8** %194, align 8
  %195 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 3
  %196 = bitcast i8** %195 to i32**
  store i32* %19, i32** %196, align 16
  %197 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 4
  %198 = bitcast i8** %197 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0)>, <2 x i8*>* %198, align 8
  %199 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 6
  store i32 2, i32* %199, align 8
  %200 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %200, align 16
  %201 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 8
  store i64 1, i64* %201, align 8
  %202 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 13, i32 9
  %203 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 14, i32 0
  %204 = bitcast i32 (%87*, %86*, i8*, i32)** %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %204, i8 0, i64 96, i1 false)
  store i32 2, i32* %203, align 16
  %205 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 14, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i64 0, i64 0), i8** %205, align 16
  %206 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 0
  store i32 13, i32* %206, align 16
  %207 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 1
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 2
  %209 = bitcast i8** %208 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* bitcast (i32* @34 to i8*)>, <2 x i8*>* %209, align 8
  %210 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 4
  %211 = bitcast i8** %210 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %211, align 8
  %212 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 6
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 7
  store i32 (%86*, i8*, i32)* @parseopt_column_callback, i32 (%86*, i8*, i32)** %213, align 16
  %214 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 15, i32 8
  %215 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 0
  %216 = bitcast i64* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %216, i8 0, i64 24, i1 false)
  store i32 13, i32* %215, align 16
  %217 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 1
  store i32 0, i32* %217, align 4
  %218 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i8** %218, align 8
  %219 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 3
  %220 = getelementptr inbounds %98, %98* %27, i64 0, i32 2
  %221 = bitcast i8** %219 to %56***
  store %56** %220, %56*** %221, align 16
  %222 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 4
  %223 = bitcast i8** %222 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %223, align 8
  %224 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 6
  store i32 20, i32* %224, align 8
  %225 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_commits, i32 (%86*, i8*, i32)** %225, align 16
  %226 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %226, align 8
  %227 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 16, i32 9
  %228 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 0
  %229 = bitcast i32 (%87*, %86*, i8*, i32)** %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %229, i8 0, i64 16, i1 false)
  store i32 13, i32* %228, align 16
  %230 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 1
  store i32 0, i32* %230, align 4
  %231 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i64 0, i64 0), i8** %231, align 8
  %232 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 3
  %233 = getelementptr inbounds %98, %98* %27, i64 0, i32 3
  %234 = bitcast i8** %232 to %56***
  store %56** %233, %56*** %234, align 16
  %235 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 4
  %236 = bitcast i8** %235 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %236, align 8
  %237 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 6
  store i32 20, i32* %237, align 8
  %238 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_commits, i32 (%86*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %239, align 8
  %240 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 17, i32 9
  %241 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 0
  %242 = bitcast i32 (%87*, %86*, i8*, i32)** %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %242, i8 0, i64 16, i1 false)
  store i32 13, i32* %241, align 16
  %243 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 1
  store i32 0, i32* %243, align 4
  %244 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8** %244, align 8
  %245 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 3
  %246 = bitcast i8** %245 to %56***
  store %56** %220, %56*** %246, align 16
  %247 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 4
  %248 = bitcast i8** %247 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %248, align 8
  %249 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 6
  store i32 28, i32* %249, align 8
  %250 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_commits, i32 (%86*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %251, align 8
  %252 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 18, i32 9
  %253 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 0
  %254 = bitcast i32 (%87*, %86*, i8*, i32)** %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %254, i8 0, i64 16, i1 false)
  store i32 13, i32* %253, align 16
  %255 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8** %256, align 8
  %257 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 3
  %258 = bitcast i8** %257 to %56***
  store %56** %233, %56*** %258, align 16
  %259 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 4
  %260 = bitcast i8** %259 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %260, align 8
  %261 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 6
  store i32 28, i32* %261, align 8
  %262 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_commits, i32 (%86*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %263, align 8
  %264 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 19, i32 9
  %265 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 0
  %266 = bitcast i32 (%87*, %86*, i8*, i32)** %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %266, i8 0, i64 16, i1 false)
  store i32 13, i32* %265, align 16
  %267 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 1
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8** %268, align 8
  %269 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 3
  %270 = bitcast i8** %269 to %98**
  store %98* %27, %98** %270, align 16
  %271 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 4
  %272 = bitcast i8** %271 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %272, align 8
  %273 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 6
  store i32 20, i32* %273, align 8
  %274 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_merge_filter, i32 (%86*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %275, align 8
  %276 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 20, i32 9
  %277 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 0
  %278 = bitcast i32 (%87*, %86*, i8*, i32)** %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %278, i8 0, i64 16, i1 false)
  store i32 13, i32* %277, align 16
  %279 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 1
  store i32 0, i32* %279, align 4
  %280 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i8** %280, align 8
  %281 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 3
  %282 = bitcast i8** %281 to %98**
  store %98* %27, %98** %282, align 16
  %283 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 4
  %284 = bitcast i8** %283 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %284, align 8
  %285 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 6
  store i32 20, i32* %285, align 8
  %286 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_merge_filter, i32 (%86*, i8*, i32)** %286, align 16
  %287 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %287, align 8
  %288 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 21, i32 9
  %289 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 0
  %290 = bitcast i32 (%87*, %86*, i8*, i32)** %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %290, i8 0, i64 16, i1 false)
  store i32 13, i32* %289, align 16
  %291 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 1
  store i32 0, i32* %291, align 4
  %292 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 2
  %293 = bitcast i8** %292 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i8* bitcast (%2** @1 to i8*)>, <2 x i8*>* %293, align 8
  %294 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 4
  %295 = bitcast i8** %294 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %295, align 8
  %296 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 6
  store i32 4, i32* %296, align 8
  %297 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_ref_sorting, i32 (%86*, i8*, i32)** %297, align 16
  %298 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 22, i32 8
  %299 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 0
  %300 = bitcast i64* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %300, i8 0, i64 24, i1 false)
  store i32 13, i32* %299, align 16
  %301 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 1
  store i32 0, i32* %301, align 4
  %302 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8** %302, align 8
  %303 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 3
  %304 = getelementptr inbounds %98, %98* %27, i64 0, i32 1
  %305 = bitcast i8** %303 to %7**
  store %7* %304, %7** %305, align 16
  %306 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 4
  %307 = bitcast i8** %306 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %307, align 8
  %308 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 6
  store i32 16, i32* %308, align 8
  %309 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_object_name, i32 (%86*, i8*, i32)** %309, align 16
  %310 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 8
  store i64 ptrtoint ([5 x i8]* @40 to i64), i64* %310, align 8
  %311 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 23, i32 9
  %312 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 0
  %313 = bitcast i32 (%87*, %86*, i8*, i32)** %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %313, i8 0, i64 16, i1 false)
  store i32 10, i32* %312, align 16
  %314 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 1
  store i32 0, i32* %314, align 4
  %315 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8** %315, align 8
  %316 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 3
  %317 = getelementptr inbounds %3, %3* %28, i64 0, i32 0
  %318 = bitcast i8** %316 to %3**
  store %3* %28, %3** %318, align 16
  %319 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 4
  %320 = bitcast i8** %319 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %320, align 8
  %321 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 6
  store i32 0, i32* %321, align 8
  %322 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 24, i32 7
  %323 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 0
  %324 = bitcast i32 (%86*, i8*, i32)** %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %324, i8 0, i64 32, i1 false)
  store i32 13, i32* %323, align 16
  %325 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 1
  store i32 0, i32* %325, align 4
  %326 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8** %326, align 8
  %327 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 3
  %328 = getelementptr inbounds %3, %3* %28, i64 0, i32 2
  %329 = bitcast i8** %327 to i32**
  store i32* %328, i32** %329, align 16
  %330 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 4
  %331 = bitcast i8** %330 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %331, align 8
  %332 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 6
  store i32 1, i32* %332, align 8
  %333 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 7
  store i32 (%86*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%86*, i8*, i32)** %333, align 16
  %334 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 8
  store i64 ptrtoint ([7 x i8]* @60 to i64), i64* %334, align 8
  %335 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 25, i32 9
  %336 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 0
  %337 = bitcast i32 (%87*, %86*, i8*, i32)** %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %337, i8 0, i64 16, i1 false)
  store i32 9, i32* %336, align 16
  %338 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 1
  store i32 105, i32* %338, align 4
  %339 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), i8** %339, align 8
  %340 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 3
  %341 = bitcast i8** %340 to i32**
  store i32* %29, i32** %341, align 16
  %342 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 4
  %343 = bitcast i8** %342 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @62, i64 0, i64 0)>, <2 x i8*>* %343, align 8
  %344 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 6
  store i32 2, i32* %344, align 8
  %345 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 7
  store i32 (%86*, i8*, i32)* null, i32 (%86*, i8*, i32)** %345, align 16
  %346 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 8
  store i64 1, i64* %346, align 8
  %347 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 26, i32 9
  %348 = bitcast i32 (%87*, %86*, i8*, i32)** %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %348, i8 0, i64 96, i1 false)
  call void @setup_ref_filter_porcelain_msg() #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @133, i8* bitcast (%2** @1 to i8*)) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 96, i1 false)
  store i32 -1, i32* %69, align 8
  store i32 -1, i32* %153, align 4
  %349 = getelementptr inbounds [28 x %86], [28 x %86]* %31, i64 0, i64 0
  %350 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %86* nonnull %349, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @63, i64 0, i64 0), i32 0) #10
  %351 = load i32, i32* %22, align 4
  switch i32 %351, label %374 [
    i32 0, label %352
    i32 108, label %373
  ]

352:                                              ; preds = %3
  %353 = icmp eq i32 %350, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store i32 108, i32* %22, align 4
  br label %373

355:                                              ; preds = %352
  %356 = load %56*, %56** %220, align 8
  %357 = icmp eq %56* %356, null
  %358 = load %56*, %56** %233, align 8
  %359 = icmp eq %56* %358, null
  %360 = and i1 %357, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %355
  %362 = getelementptr inbounds %98, %98* %27, i64 0, i32 1, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = getelementptr inbounds %98, %98* %27, i64 0, i32 5
  %367 = load %55*, %55** %366, align 8
  %368 = icmp eq %55* %367, null
  %369 = load i32, i32* %69, align 8
  %370 = icmp eq i32 %369, -1
  %371 = and i1 %368, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %365, %361, %355
  store i32 108, i32* %22, align 4
  br label %373

373:                                              ; preds = %3, %372, %354
  call void @setup_auto_pager(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i32 1) #10
  br label %374

374:                                              ; preds = %3, %365, %373
  %375 = load i32, i32* %153, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load i32, i32* %22, align 4
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @65, align 4
  %381 = icmp sgt i32 %380, 0
  %382 = and i1 %379, %381
  %383 = zext i1 %382 to i32
  store i32 %383, i32* %153, align 4
  br label %384

384:                                              ; preds = %377, %374
  %385 = phi i32 [ %383, %377 ], [ %375, %374 ]
  %386 = load i8*, i8** %24, align 8
  %387 = icmp eq i8* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  store i32 1, i32* %153, align 4
  call void @set_signing_key(i8* nonnull %386) #10
  %389 = load i32, i32* %153, align 4
  br label %390

390:                                              ; preds = %384, %388
  %391 = phi i32 [ %385, %384 ], [ %389, %388 ]
  %392 = load i32, i32* %20, align 4
  %393 = or i32 %392, %391
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = getelementptr inbounds %0, %0* %25, i64 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i8*, i8** %23, align 8
  %401 = icmp ne i8* %400, null
  br label %402

402:                                              ; preds = %395, %390, %399
  %403 = phi i1 [ true, %395 ], [ true, %390 ], [ %401, %399 ]
  %404 = load i32, i32* %21, align 4
  %405 = icmp ne i32 %404, 0
  %406 = or i1 %403, %405
  %407 = load i32, i32* %22, align 4
  %408 = icmp ne i32 %407, 0
  %409 = and i1 %406, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @63, i64 0, i64 0), %86* nonnull %349) #11
  unreachable

411:                                              ; preds = %402
  %412 = call i32 @finalize_colopts(i32* nonnull @34, i32 -1) #10
  %413 = load i32, i32* %22, align 4
  %414 = icmp ne i32 %413, 108
  %415 = load i32, i32* %69, align 8
  %416 = icmp eq i32 %415, -1
  %417 = or i1 %414, %416
  br i1 %417, label %425, label %418

418:                                              ; preds = %411
  %419 = load i32, i32* @34, align 4
  %420 = and i32 %419, 112
  %421 = icmp eq i32 %420, 80
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call fastcc i8* @134(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %423) #11
  unreachable

424:                                              ; preds = %418
  store i32 0, i32* @34, align 4
  br label %425

425:                                              ; preds = %411, %424
  %426 = load %2*, %2** @1, align 8
  %427 = icmp eq %2* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call %2* @ref_default_sorting() #10
  store %2* %429, %2** @1, align 8
  br label %430

430:                                              ; preds = %425, %428
  %431 = phi %2* [ %426, %425 ], [ %429, %428 ]
  %432 = load i32, i32* %29, align 4
  call void @ref_sorting_icase_all(%2* %431, i32 %432) #10
  %433 = load i32, i32* %29, align 4
  %434 = getelementptr inbounds %98, %98* %27, i64 0, i32 6
  %435 = trunc i32 %433 to i8
  %436 = load i8, i8* %434, align 8
  %437 = shl i8 %435, 2
  %438 = and i8 %437, 4
  %439 = and i8 %436, -5
  %440 = or i8 %438, %439
  store i8 %440, i8* %434, align 8
  %441 = load i32, i32* %22, align 4
  %442 = icmp eq i32 %441, 108
  br i1 %442, label %443, label %499

443:                                              ; preds = %430
  %444 = load i32, i32* @34, align 4
  %445 = and i32 %444, 48
  %446 = icmp eq i32 %445, 16
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = bitcast %99* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %448) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %448, i8 0, i64 24, i1 false)
  %449 = getelementptr inbounds %99, %99* %32, i64 0, i32 1
  store i32 2, i32* %449, align 4
  %450 = call i32 @run_column_filter(i32 %444, %99* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %448) #10
  br label %451

451:                                              ; preds = %443, %447
  %452 = getelementptr inbounds %98, %98* %27, i64 0, i32 0
  store i8** %1, i8*** %452, align 8
  %453 = load %2*, %2** @1, align 8
  %454 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %454) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %454, i8 0, i64 24, i1 false) #10
  %455 = load i32, i32* %69, align 8
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  store i32 0, i32* %69, align 8
  br label %458

458:                                              ; preds = %457, %451
  %459 = phi i32 [ 0, %457 ], [ %455, %451 ]
  %460 = load i8*, i8** %317, align 8
  %461 = icmp eq i8* %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  %463 = icmp eq i32 %459, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @101, i64 0, i64 0), i32 %459) #10
  br label %466

466:                                              ; preds = %462, %464
  %467 = phi i8* [ %465, %464 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @102, i64 0, i64 0), %462 ]
  %468 = phi i8* [ %465, %464 ], [ null, %462 ]
  store i8* %467, i8** %317, align 8
  br label %469

469:                                              ; preds = %466, %458
  %470 = phi i8* [ null, %458 ], [ %468, %466 ]
  %471 = call i32 @verify_ref_format(%3* nonnull %28) #10
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = call fastcc i8* @134(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @103, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %474) #11
  unreachable

475:                                              ; preds = %469
  %476 = load i8, i8* %434, align 8
  %477 = or i8 %476, 1
  store i8 %477, i8* %434, align 8
  %478 = call i32 @filter_refs(%53* nonnull %11, %98* nonnull %27, i32 2) #10
  call void @ref_array_sort(%2* %453, %53* nonnull %11) #10
  %479 = getelementptr inbounds %53, %53* %11, i64 0, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %493

482:                                              ; preds = %475
  %483 = getelementptr inbounds %53, %53* %11, i64 0, i32 2
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 0, %482 ], [ %489, %484 ]
  %486 = load %54**, %54*** %483, align 8
  %487 = getelementptr inbounds %54*, %54** %486, i64 %485
  %488 = load %54*, %54** %487, align 8
  call void @show_ref_array_item(%54* %488, %3* nonnull %28) #10
  %489 = add nuw nsw i64 %485, 1
  %490 = load i32, i32* %479, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %484, label %493

493:                                              ; preds = %484, %475
  call void @ref_array_clear(%53* nonnull %11) #10
  call void @free(i8* %470) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %454) #10
  %494 = load i32, i32* @34, align 4
  %495 = and i32 %494, 48
  %496 = icmp eq i32 %495, 16
  br i1 %496, label %497, label %945

497:                                              ; preds = %493
  %498 = call i32 @stop_column_filter() #10
  br label %945

499:                                              ; preds = %430
  %500 = load i32, i32* %69, align 8
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = call fastcc i8* @134(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @67, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %503) #11
  unreachable

504:                                              ; preds = %499
  %505 = load %56*, %56** %220, align 8
  %506 = icmp eq %56* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = call fastcc i8* @134(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @68, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %508) #11
  unreachable

509:                                              ; preds = %504
  %510 = load %56*, %56** %233, align 8
  %511 = icmp eq %56* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = call fastcc i8* @134(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @69, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %513) #11
  unreachable

514:                                              ; preds = %509
  %515 = getelementptr inbounds %98, %98* %27, i64 0, i32 1, i32 1
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = call fastcc i8* @134(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @70, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %519) #11
  unreachable

520:                                              ; preds = %514
  %521 = getelementptr inbounds %98, %98* %27, i64 0, i32 5
  %522 = load %55*, %55** %521, align 8
  %523 = icmp eq %55* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = call fastcc i8* @134(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @71, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %525) #11
  unreachable

526:                                              ; preds = %520
  switch i32 %441, label %538 [
    i32 100, label %527
    i32 118, label %529
  ]

527:                                              ; preds = %526
  %528 = call fastcc i32 @135(i8** %1, i32 (i8*, i8*, %8*, i8*)* nonnull @136, i8* null)
  br label %945

529:                                              ; preds = %526
  %530 = load i8*, i8** %317, align 8
  %531 = icmp eq i8* %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = call i32 @verify_ref_format(%3* nonnull %28) #10
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @63, i64 0, i64 0), %86* nonnull %349) #11
  unreachable

536:                                              ; preds = %532, %529
  %537 = call fastcc i32 @135(i8** %1, i32 (i8*, i8*, %8*, i8*)* nonnull @137, i8* nonnull %49)
  br label %945

538:                                              ; preds = %526
  %539 = getelementptr inbounds %0, %0* %25, i64 0, i32 0
  %540 = load i32, i32* %539, align 8
  %541 = icmp ne i32 %540, 0
  %542 = load i8*, i8** %23, align 8
  %543 = icmp ne i8* %542, null
  %544 = or i1 %541, %543
  br i1 %544, label %545, label %567

545:                                              ; preds = %538
  %546 = and i1 %541, %543
  br i1 %546, label %547, label %549

547:                                              ; preds = %545
  %548 = call fastcc i8* @134(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @72, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %548) #11
  unreachable

549:                                              ; preds = %545
  br i1 %541, label %550, label %552

550:                                              ; preds = %549
  %551 = getelementptr inbounds %0, %0* %25, i64 0, i32 1
  call void @strbuf_addbuf(%1* nonnull %12, %1* nonnull %551) #10
  br label %567

552:                                              ; preds = %549
  %553 = call i32 @strcmp(i8* %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0)) #12
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = call i64 @strbuf_read(%1* nonnull %12, i32 0, i64 1024) #10
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = call fastcc i8* @134(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i64 0, i64 0))
  %560 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die_errno(i8* %559, i8* %560) #11
  unreachable

561:                                              ; preds = %552
  %562 = call i64 @strbuf_read_file(%1* nonnull %12, i8* %542, i64 1024) #10
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = call fastcc i8* @134(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @75, i64 0, i64 0))
  %566 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die_errno(i8* %565, i8* %566) #11
  unreachable

567:                                              ; preds = %550, %561, %555, %538
  %568 = load i8*, i8** %1, align 8
  %569 = icmp eq i32 %350, 2
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8*, i8** %1, i64 1
  %572 = load i8*, i8** %571, align 8
  br label %577

573:                                              ; preds = %567
  %574 = icmp sgt i32 %350, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = call fastcc i8* @134(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %576) #11
  unreachable

577:                                              ; preds = %570, %573
  %578 = phi i8* [ %572, %570 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0), %573 ]
  %579 = load %4*, %4** @the_repository, align 8
  %580 = call i32 @repo_get_oid(%4* %579, i8* %578, %8* nonnull %15) #10
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = call fastcc i8* @134(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @77, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %583, i8* %578) #11
  unreachable

584:                                              ; preds = %577
  %585 = load i8, i8* %568, align 1
  %586 = icmp eq i8 %585, 45
  br i1 %586, label %601, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  store i64 0, i64* %588, align 8
  %589 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %590 = load i8*, i8** %589, align 8
  %591 = icmp eq i8* %590, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  store i8 0, i8* %590, align 1
  br label %597

593:                                              ; preds = %587
  %594 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i64 0, i64 0)) #11
  unreachable

597:                                              ; preds = %592, %593
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i64 0, i64 0), i8* nonnull %568) #10
  %598 = load i8*, i8** %589, align 8
  %599 = call i32 @check_refname_format(i8* %598, i32 0) #10
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %584, %597
  %602 = call fastcc i8* @134(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %602, i8* nonnull %568) #11
  unreachable

603:                                              ; preds = %597
  %604 = load i8*, i8** %589, align 8
  %605 = call i32 @read_ref(i8* %604, %8* nonnull %16) #10
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %37, i8 0, i64 32, i1 false) #10
  br label %613

608:                                              ; preds = %603
  %609 = load i32, i32* %21, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call fastcc i8* @134(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @79, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %612, i8* nonnull %568) #11
  unreachable

613:                                              ; preds = %608, %607
  %614 = load i32, i32* %539, align 8
  %615 = icmp ne i32 %614, 0
  %616 = load i8*, i8** %23, align 8
  %617 = icmp ne i8* %616, null
  %618 = or i1 %615, %617
  %619 = zext i1 %618 to i8
  %620 = load i8, i8* %38, align 4
  %621 = and i8 %620, -4
  %622 = or i8 %621, %619
  %623 = load i32, i32* %30, align 4
  %624 = trunc i32 %623 to i8
  %625 = shl i8 %624, 1
  %626 = and i8 %625, 2
  %627 = or i8 %626, %622
  store i8 %627, i8* %38, align 4
  %628 = load i8*, i8** %18, align 8
  %629 = icmp eq i8* %628, null
  br i1 %629, label %642, label %630

630:                                              ; preds = %613
  %631 = call i32 @strcmp(i8* nonnull %628, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0)) #12
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %642, label %633

633:                                              ; preds = %630
  %634 = call i32 @strcmp(i8* nonnull %628, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0)) #12
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %642, label %636

636:                                              ; preds = %633
  %637 = call i32 @strcmp(i8* nonnull %628, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0)) #12
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = call fastcc i8* @134(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @83, i64 0, i64 0))
  %641 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* %640, i8* %641) #11
  unreachable

642:                                              ; preds = %636, %633, %613, %630
  %643 = phi i32 [ 2, %630 ], [ 2, %613 ], [ 0, %633 ], [ 1, %636 ]
  %644 = getelementptr inbounds %97, %97* %17, i64 0, i32 2
  store i32 %643, i32* %644, align 4
  %645 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %645) #10
  %646 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %646) #10
  %647 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %647) #10
  %648 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i64 0, i64 0)) #10
  %649 = icmp eq i8* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %642
  %651 = call i64 @strlen(i8* nonnull %648) #12
  call void @strbuf_add(%1* nonnull %14, i8* nonnull %648, i64 %651) #10
  br label %654

652:                                              ; preds = %642
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0), i64 13) #10
  %653 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%1* nonnull %14, %8* nonnull %15, i32 %653) #10
  br label %654

654:                                              ; preds = %652, %650
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i64 0, i64 0), i64 2) #10
  %655 = load %4*, %4** @the_repository, align 8
  %656 = call i32 @oid_object_info(%4* %655, %8* nonnull %15, i64* null) #10
  store i32 %656, i32* %8, align 4
  switch i32 %656, label %657 [
    i32 1, label %658
    i32 2, label %678
    i32 3, label %679
    i32 4, label %680
  ]

657:                                              ; preds = %654
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @113, i64 0, i64 0), i64 22) #10
  br label %681

658:                                              ; preds = %654
  %659 = load %4*, %4** @the_repository, align 8
  %660 = call i8* @read_object_file_extended(%4* %659, %8* nonnull %15, i32* nonnull %8, i64* nonnull %9, i32 1) #10
  %661 = icmp eq i8* %660, null
  br i1 %661, label %668, label %662

662:                                              ; preds = %658
  %663 = call i32 @find_commit_subject(i8* nonnull %660, i8** nonnull %10) #10
  %664 = getelementptr inbounds %1, %1* %14, i64 0, i32 1
  %665 = load i64, i64* %664, align 8
  %666 = load i8*, i8** %10, align 8
  %667 = sext i32 %663 to i64
  call void @strbuf_insert(%1* nonnull %14, i64 %665, i8* %666, i64 %667) #10
  br label %669

668:                                              ; preds = %658
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @114, i64 0, i64 0), i64 13) #10
  br label %669

669:                                              ; preds = %668, %662
  call void @free(i8* %660) #10
  %670 = load %4*, %4** @the_repository, align 8
  %671 = call %55* @lookup_commit_reference(%4* %670, %8* nonnull %15) #10
  %672 = icmp eq %55* %671, null
  br i1 %672, label %681, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %55, %55* %671, i64 0, i32 1
  %675 = load i64, i64* %674, align 8
  %676 = call %68* @date_mode_from_type(i32 3) #10
  %677 = call i8* @show_date(i64 %675, i32 0, %68* %676) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i64 0, i64 0), i8* %677) #10
  br label %681

678:                                              ; preds = %654
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @116, i64 0, i64 0), i64 11) #10
  br label %681

679:                                              ; preds = %654
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i64 11) #10
  br label %681

680:                                              ; preds = %654
  call void @strbuf_add(%1* nonnull %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i64 0, i64 0), i64 16) #10
  br label %681

681:                                              ; preds = %680, %679, %678, %673, %669, %657
  %682 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %683 = load i64, i64* %682, align 8
  %684 = icmp eq i64 %683, 0
  %685 = getelementptr inbounds %1, %1* %14, i64 0, i32 1
  br i1 %684, label %690, label %686

686:                                              ; preds = %681
  %687 = load i64, i64* %685, align 8
  %688 = add i64 %687, 1
  %689 = icmp eq i64 %683, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %686, %681
  call void @strbuf_grow(%1* nonnull %14, i64 1) #10
  %691 = load i64, i64* %685, align 8
  %692 = add i64 %691, 1
  br label %693

693:                                              ; preds = %686, %690
  %694 = phi i64 [ %688, %686 ], [ %692, %690 ]
  %695 = phi i64 [ %687, %686 ], [ %691, %690 ]
  %696 = getelementptr inbounds %1, %1* %14, i64 0, i32 2
  %697 = load i8*, i8** %696, align 8
  store i64 %694, i64* %685, align 8
  %698 = getelementptr inbounds i8, i8* %697, i64 %695
  store i8 41, i8* %698, align 1
  %699 = load i8*, i8** %696, align 8
  %700 = load i64, i64* %685, align 8
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  store i8 0, i8* %701, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %647) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %646) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %645) #10
  br i1 %403, label %702, label %900

702:                                              ; preds = %693
  %703 = load i32, i32* @84, align 4
  %704 = icmp eq i32 %703, 0
  %705 = load i32, i32* %20, align 4
  %706 = icmp ne i32 %705, 0
  %707 = or i1 %704, %706
  br i1 %707, label %709, label %708

708:                                              ; preds = %702
  store i32 1, i32* %153, align 4
  br label %709

709:                                              ; preds = %702, %708
  %710 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %710) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %710, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false) #10
  %711 = load %4*, %4** @the_repository, align 8
  %712 = call i32 @oid_object_info(%4* %711, %8* nonnull %15, i64* null) #10
  %713 = icmp slt i32 %712, 1
  br i1 %713, label %714, label %716

714:                                              ; preds = %709
  %715 = call fastcc i8* @134(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %715) #11
  unreachable

716:                                              ; preds = %709
  %717 = icmp eq i32 %712, 4
  br i1 %717, label %718, label %725

718:                                              ; preds = %716
  %719 = call i32 @use_gettext_poison() #10
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([165 x i8], [165 x i8]* @120, i64 0, i64 0), i32 5) #10
  br label %723

723:                                              ; preds = %721, %718
  %724 = phi i8* [ %722, %721 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %718 ]
  call void (i32, i8*, ...) @advise_if_enabled(i32 9, i8* %724, i8* nonnull %568, i8* %578) #10
  br label %725

725:                                              ; preds = %723, %716
  %726 = call i8* @oid_to_hex(%8* nonnull %15) #10
  %727 = call i8* @type_name(i32 %712) #10
  %728 = call i8* @git_committer_info(i32 1) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @121, i64 0, i64 0), i8* %726, i8* %727, i8* nonnull %568, i8* %728) #10
  %729 = load i8, i8* %38, align 4
  %730 = and i8 %729, 3
  %731 = icmp eq i8 %730, 1
  br i1 %731, label %829, label %732

732:                                              ; preds = %725
  %733 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i64 0, i64 0)) #10
  %734 = call i32 (i8*, i32, ...) @open64(i8* %733, i32 577, i32 384) #10
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = call fastcc i8* @134(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @123, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %737, i8* %733) #11
  unreachable

738:                                              ; preds = %732
  %739 = load i8, i8* %38, align 4
  %740 = and i8 %739, 1
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %754, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  %744 = load i8*, i8** %743, align 8
  %745 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %746 = load i64, i64* %745, align 8
  call void @write_or_die(i32 %734, i8* %744, i64 %746) #10
  store i64 0, i64* %745, align 8
  %747 = load i8*, i8** %743, align 8
  %748 = icmp eq i8* %747, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %748, label %750, label %749

749:                                              ; preds = %742
  store i8 0, i8* %747, align 1
  br label %820

750:                                              ; preds = %742
  %751 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %820, label %753

753:                                              ; preds = %750
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i64 0, i64 0)) #11
  unreachable

754:                                              ; preds = %738
  %755 = load %4*, %4** @the_repository, align 8
  %756 = getelementptr inbounds %4, %4* %755, i64 0, i32 14
  %757 = load %48*, %48** %756, align 8
  %758 = getelementptr inbounds %48, %48* %757, i64 0, i32 2
  %759 = load i64, i64* %758, align 8
  %760 = icmp eq i64 %759, 32
  %761 = select i1 %760, i64 32, i64 20
  %762 = call i32 @memcmp(i8* nonnull %37, i8* getelementptr inbounds (%8, %8* @null_oid, i64 0, i32 0, i64 0), i64 %761) #12
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %787, label %764

764:                                              ; preds = %754
  %765 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %765) #10
  %766 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %766) #10
  %767 = call i8* @read_object_file_extended(%4* %755, %8* nonnull %16, i32* nonnull %5, i64* nonnull %4, i32 1) #10
  %768 = icmp eq i8* %767, null
  br i1 %768, label %786, label %769

769:                                              ; preds = %764
  %770 = call i8* @strstr(i8* nonnull %767, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i64 0, i64 0)) #12
  %771 = icmp eq i8* %770, null
  %772 = load i64, i64* %4, align 8
  %773 = icmp eq i64 %772, 0
  %774 = or i1 %771, %773
  %775 = load i32, i32* %5, align 4
  %776 = icmp ne i32 %775, 4
  %777 = or i1 %774, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %769
  call void @free(i8* nonnull %767) #10
  br label %786

779:                                              ; preds = %769
  %780 = getelementptr inbounds i8, i8* %770, i64 2
  %781 = getelementptr inbounds i8, i8* %767, i64 %772
  %782 = ptrtoint i8* %781 to i64
  %783 = ptrtoint i8* %780 to i64
  %784 = sub i64 %782, %783
  %785 = call i64 @parse_signature(i8* nonnull %780, i64 %784) #10
  call void @write_or_die(i32 %734, i8* nonnull %780, i64 %785) #10
  call void @free(i8* nonnull %767) #10
  br label %786

786:                                              ; preds = %779, %778, %764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %766) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %765) #10
  br label %820

787:                                              ; preds = %754
  %788 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %788) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %788, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false) #10
  %789 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  call void @strbuf_grow(%1* nonnull %7, i64 1) #10
  %790 = load i64, i64* %789, align 8
  %791 = add i64 %790, 1
  %792 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %793 = load i8*, i8** %792, align 8
  store i64 %791, i64* %789, align 8
  %794 = getelementptr inbounds i8, i8* %793, i64 %790
  store i8 10, i8* %794, align 1
  %795 = load i8*, i8** %792, align 8
  %796 = load i64, i64* %789, align 8
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  store i8 0, i8* %797, align 1
  %798 = getelementptr inbounds %97, %97* %17, i64 0, i32 2
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, 2
  %801 = call i32 @use_gettext_poison() #10
  %802 = icmp eq i32 %801, 0
  br i1 %800, label %803, label %810

803:                                              ; preds = %787
  br i1 %802, label %804, label %806

804:                                              ; preds = %803
  %805 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @125, i64 0, i64 0), i32 5) #10
  br label %806

806:                                              ; preds = %804, %803
  %807 = phi i8* [ %805, %804 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %803 ]
  %808 = load i8, i8* @comment_line_char, align 1
  %809 = sext i8 %808 to i32
  call void (%1*, i8*, ...) @strbuf_commented_addf(%1* nonnull %7, i8* %807, i8* nonnull %568, i32 %809) #10
  br label %817

810:                                              ; preds = %787
  br i1 %802, label %811, label %813

811:                                              ; preds = %810
  %812 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([116 x i8], [116 x i8]* @126, i64 0, i64 0), i32 5) #10
  br label %813

813:                                              ; preds = %811, %810
  %814 = phi i8* [ %812, %811 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %810 ]
  %815 = load i8, i8* @comment_line_char, align 1
  %816 = sext i8 %815 to i32
  call void (%1*, i8*, ...) @strbuf_commented_addf(%1* nonnull %7, i8* %814, i8* nonnull %568, i32 %816) #10
  br label %817

817:                                              ; preds = %813, %806
  %818 = load i8*, i8** %792, align 8
  %819 = load i64, i64* %789, align 8
  call void @write_or_die(i32 %734, i8* %818, i64 %819) #10
  call void @strbuf_release(%1* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %788) #10
  br label %820

820:                                              ; preds = %817, %786, %750, %749
  %821 = call i32 @close(i32 %734) #10
  %822 = call i32 @launch_editor(i8* %733, %1* nonnull %12, i8** null) #10
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %829, label %824

824:                                              ; preds = %820
  %825 = load %51*, %51** @stderr, align 8
  %826 = call fastcc i8* @134(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @127, i64 0, i64 0)) #10
  %827 = call i32 (%51*, i8*, ...) @fprintf(%51* %825, i8* %826) #13
  %828 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0), i32 277, i32 1) #10
  call void @exit(i32 %828) #11
  unreachable

829:                                              ; preds = %820, %725
  %830 = phi i8* [ null, %725 ], [ %733, %820 ]
  %831 = getelementptr inbounds %97, %97* %17, i64 0, i32 2
  %832 = load i32, i32* %831, align 4
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %829
  %835 = icmp eq i32 %832, 2
  %836 = zext i1 %835 to i32
  call void @strbuf_stripspace(%1* nonnull %12, i32 %836) #10
  br label %837

837:                                              ; preds = %834, %829
  %838 = load i8, i8* %38, align 4
  %839 = and i8 %838, 1
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %841, label %847

841:                                              ; preds = %837
  %842 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %843 = load i64, i64* %842, align 8
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = call fastcc i8* @134(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @128, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %846) #11
  unreachable

847:                                              ; preds = %841, %837
  %848 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  %849 = load i8*, i8** %848, align 8
  %850 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %851 = load i64, i64* %850, align 8
  call void @strbuf_insert(%1* nonnull %12, i64 0, i8* %849, i64 %851) #10
  call void @strbuf_release(%1* nonnull %6) #10
  %852 = load i32, i32* %153, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %866, label %854

854:                                              ; preds = %847
  %855 = call i8* @get_signing_key() #10
  %856 = call i32 @sign_buffer(%1* nonnull %12, %1* nonnull %12, i8* %855) #10
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %866

858:                                              ; preds = %854
  %859 = call i32 @use_gettext_poison() #10
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @130, i64 0, i64 0), i32 5) #10
  br label %863

863:                                              ; preds = %861, %858
  %864 = phi i8* [ %862, %861 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %858 ]
  %865 = call i32 (i8*, ...) @error(i8* %864) #10
  br label %882

866:                                              ; preds = %854, %847
  %867 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  %868 = load i8*, i8** %867, align 8
  %869 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %870 = load i64, i64* %869, align 8
  %871 = load i8*, i8** @tag_type, align 8
  %872 = call i32 @write_object_file(i8* %868, i64 %870, i8* %871, %8* nonnull %15) #10
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %874, label %895

874:                                              ; preds = %866
  %875 = call i32 @use_gettext_poison() #10
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @131, i64 0, i64 0), i32 5) #10
  br label %879

879:                                              ; preds = %877, %874
  %880 = phi i8* [ %878, %877 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %874 ]
  %881 = call i32 (i8*, ...) @error(i8* %880) #10
  br label %882

882:                                              ; preds = %879, %863
  %883 = icmp eq i8* %830, null
  br i1 %883, label %893, label %884

884:                                              ; preds = %882
  %885 = load %51*, %51** @stderr, align 8
  %886 = call i32 @use_gettext_poison() #10
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @129, i64 0, i64 0), i32 5) #10
  br label %890

890:                                              ; preds = %888, %884
  %891 = phi i8* [ %889, %888 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %884 ]
  %892 = call i32 (%51*, i8*, ...) @fprintf(%51* %885, i8* %891, i8* nonnull %830) #13
  br label %893

893:                                              ; preds = %890, %882
  %894 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0), i32 294, i32 128) #10
  call void @exit(i32 %894) #11
  unreachable

895:                                              ; preds = %866
  %896 = icmp eq i8* %830, null
  br i1 %896, label %899, label %897

897:                                              ; preds = %895
  %898 = call i32 @unlink_or_warn(i8* nonnull %830) #10
  call void @free(i8* nonnull %830) #10
  br label %899

899:                                              ; preds = %895, %897
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %710) #10
  br label %900

900:                                              ; preds = %899, %693
  %901 = call %100* @ref_transaction_begin(%1* nonnull %26) #10
  %902 = icmp eq %100* %901, null
  br i1 %902, label %914, label %903

903:                                              ; preds = %900
  %904 = load i8*, i8** %589, align 8
  %905 = load i32, i32* %19, align 4
  %906 = icmp eq i32 %905, 0
  %907 = select i1 %906, i32 0, i32 2
  %908 = load i8*, i8** %696, align 8
  %909 = call i32 @ref_transaction_update(%100* nonnull %901, i8* %904, %8* nonnull %15, %8* nonnull %16, i32 %907, i8* %908, %1* nonnull %26) #10
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %903
  %912 = call i32 @ref_transaction_commit(%100* nonnull %901, %1* nonnull %26) #10
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %911, %903, %900
  %915 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %916 = load i8*, i8** %915, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i64 0, i64 0), i8* %916) #11
  unreachable

917:                                              ; preds = %911
  call void @ref_transaction_free(%100* nonnull %901) #10
  %918 = load i32, i32* %21, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %945, label %920

920:                                              ; preds = %917
  %921 = load %4*, %4** @the_repository, align 8
  %922 = getelementptr inbounds %4, %4* %921, i64 0, i32 14
  %923 = load %48*, %48** %922, align 8
  %924 = getelementptr inbounds %48, %48* %923, i64 0, i32 2
  %925 = load i64, i64* %924, align 8
  %926 = icmp eq i64 %925, 32
  %927 = select i1 %926, i64 32, i64 20
  %928 = call i32 @memcmp(i8* nonnull %37, i8* getelementptr inbounds (%8, %8* @null_oid, i64 0, i32 0, i64 0), i64 %927) #12
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %945, label %930

930:                                              ; preds = %920
  %931 = select i1 %926, i64 32, i64 20
  %932 = call i32 @memcmp(i8* nonnull %37, i8* nonnull %36, i64 %931) #12
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %945, label %934

934:                                              ; preds = %930
  %935 = call i32 @use_gettext_poison() #10
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @86, i64 0, i64 0), i32 5) #10
  br label %939

939:                                              ; preds = %934, %937
  %940 = phi i8* [ %938, %937 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %934 ]
  %941 = load %4*, %4** @the_repository, align 8
  %942 = load i32, i32* @default_abbrev, align 4
  %943 = call i8* @repo_find_unique_abbrev(%4* %941, %8* nonnull %16, i32 %942) #10
  %944 = call i32 (i8*, ...) @printf(i8* %940, i8* nonnull %568, i8* %943)
  br label %945

945:                                              ; preds = %493, %930, %920, %939, %917, %497, %536, %527
  %946 = phi i32 [ %528, %527 ], [ %537, %536 ], [ 0, %493 ], [ 0, %497 ], [ 0, %930 ], [ 0, %920 ], [ 0, %917 ], [ 0, %939 ]
  call void @llvm.lifetime.end.p0i8(i64 2240, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #10
  ret i32 %946
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @132(%86* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %86, %86* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0), i32 359, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @88, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %6, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(i8* nonnull %1) #12
  tail call void @strbuf_add(%1* nonnull %12, i8* nonnull %1, i64 %17) #10
  br label %20

18:                                               ; preds = %11
  tail call void @strbuf_add(%1* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i64 0, i64 0), i64 2) #10
  %19 = tail call i64 @strlen(i8* nonnull %1) #12
  tail call void @strbuf_add(%1* nonnull %12, i8* nonnull %1, i64 %19) #10
  br label %20

20:                                               ; preds = %16, %18
  %21 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %9 ]
  ret i32 %23
}

declare dso_local i32 @parseopt_column_callback(%86*, i8*, i32) #3

declare dso_local i32 @parse_opt_commits(%86*, i8*, i32) #3

declare dso_local i32 @parse_opt_merge_filter(%86*, i8*, i32) #3

declare dso_local i32 @parse_opt_ref_sorting(%86*, i8*, i32) #3

declare dso_local i32 @parse_opt_object_name(%86*, i8*, i32) #3

declare dso_local i32 @parse_opt_color_flag_cb(%86*, i8*, i32) #3

declare dso_local void @setup_ref_filter_porcelain_msg() local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @133(i8* %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %2**
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0)) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %8, i32* @65, align 4
  br label %32

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = icmp eq i8* %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @config_error_nonbool(i8* %0) #10
  br label %32

16:                                               ; preds = %12
  tail call void @parse_ref_sorting(%2** %4, i8* nonnull %1) #10
  br label %32

17:                                               ; preds = %9
  %18 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i64 0, i64 0)) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %24, i32* @84, align 4
  br label %32

25:                                               ; preds = %20
  %26 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i64 0, i64 0)) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i32* nonnull @34) #10
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %32

32:                                               ; preds = %17, %30, %28, %23, %16, %14, %7
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ], [ 0, %23 ], [ 0, %16 ], [ -1, %14 ], [ 0, %7 ], [ %18, %17 ]
  ret i32 %33
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %86*, i8**, i32) local_unnamed_addr #3

declare dso_local void @setup_auto_pager(i8*, i32) local_unnamed_addr #3

declare dso_local void @set_signing_key(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %86*) local_unnamed_addr #4

declare dso_local i32 @finalize_colopts(i32*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @134(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @98, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local %2* @ref_default_sorting() local_unnamed_addr #3

declare dso_local void @ref_sorting_icase_all(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @run_column_filter(i32, %99*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @stop_column_filter() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @135(i8** nocapture readonly %0, i32 (i8*, i8*, %8*, i8*)* nocapture %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca %8, align 1
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%1* @124 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %8, %8* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = load i8*, i8** %0, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %12 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  br label %13

13:                                               ; preds = %10, %45
  %14 = phi i8* [ %8, %10 ], [ %48, %45 ]
  %15 = phi i32 [ 0, %10 ], [ %46, %45 ]
  %16 = phi i8** [ %0, %10 ], [ %47, %45 ]
  store i64 0, i64* %11, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = icmp eq i8* %17, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  store i8 0, i8* %17, align 1
  %20 = load i8*, i8** %16, align 8
  br label %25

21:                                               ; preds = %13
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i64 0, i64 0)) #11
  unreachable

25:                                               ; preds = %19, %21
  %26 = phi i8* [ %20, %19 ], [ %14, %21 ]
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i64 0, i64 0), i8* %26) #10
  %27 = load i8*, i8** %12, align 8
  %28 = call i32 @read_ref(i8* %27, %8* nonnull %5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = call i32 @use_gettext_poison() #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i32 5) #10
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %30 ]
  %37 = load i8*, i8** %16, align 8
  %38 = call i32 (i8*, ...) @error(i8* %36, i8* %37) #10
  br label %45

39:                                               ; preds = %25
  %40 = load i8*, i8** %16, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 %1(i8* %40, i8* %41, %8* nonnull %5, i8* %2) #10
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %15, i32 1
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ 1, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds i8*, i8** %16, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %13

50:                                               ; preds = %45, %3
  %51 = phi i32 [ 0, %3 ], [ %46, %45 ]
  call void @strbuf_release(%1* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @136(i8* %0, i8* %1, %8* %2, i8* nocapture readnone %3) #0 {
  %5 = tail call i32 @delete_ref(i8* null, i8* %1, %8* %2, i32 0) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call i32 @use_gettext_poison() #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @109, i64 0, i64 0), i32 5) #10
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), %7 ]
  %14 = load %4*, %4** @the_repository, align 8
  %15 = load i32, i32* @default_abbrev, align 4
  %16 = tail call i8* @repo_find_unique_abbrev(%4* %14, %8* %2, i32 %15) #10
  %17 = tail call i32 (i8*, ...) @printf(i8* %13, i8* %0, i8* %16)
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i32 [ 0, %12 ], [ 1, %4 ]
  ret i32 %19
}

declare dso_local i32 @verify_ref_format(%3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @137(i8* %0, i8* nocapture readnone %1, %8* %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %3*
  %6 = bitcast i8* %3 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  %9 = select i1 %8, i32 1, i32 4
  %10 = tail call i32 @gpg_verify_tag(%8* %2, i8* %0, i32 %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @pretty_print_ref(i8* %0, %8* %2, %3* nonnull %5) #10
  br label %16

16:                                               ; preds = %15, %12, %4
  %17 = phi i32 [ -1, %4 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %17
}

declare dso_local void @strbuf_addbuf(%1*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i64 @strbuf_read(%1*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @strbuf_read_file(%1*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) local_unnamed_addr #3

declare dso_local i32 @read_ref(i8*, %8*) local_unnamed_addr #3

declare dso_local %100* @ref_transaction_begin(%1*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_update(%100*, i8*, %8*, %8*, i32, i8*, %1*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_commit(%100*, %1*) local_unnamed_addr #3

declare dso_local void @ref_transaction_free(%100*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @repo_find_unique_abbrev(%4*, %8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local void @parse_ref_sorting(%2**, i8*) local_unnamed_addr #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @filter_refs(%53*, %98*, i32) local_unnamed_addr #3

declare dso_local void @ref_array_sort(%2*, %53*) local_unnamed_addr #3

declare dso_local void @show_ref_array_item(%54*, %3*) local_unnamed_addr #3

declare dso_local void @ref_array_clear(%53*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @delete_ref(i8*, i8*, %8*, i32) local_unnamed_addr #3

declare dso_local i32 @gpg_verify_tag(%8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @pretty_print_ref(i8*, %8*, %3*) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_add_unique_abbrev(%1*, %8*, i32) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%4*, %8*, i64*) local_unnamed_addr #3

declare dso_local i32 @find_commit_subject(i8*, i8**) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%1*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local %55* @lookup_commit_reference(%4*, %8*) local_unnamed_addr #3

declare dso_local i8* @show_date(i64, i32, %68*) local_unnamed_addr #3

declare dso_local %68* @date_mode_from_type(i32) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%4*, %8*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #3

declare dso_local void @advise_if_enabled(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%8*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_commented_addf(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @launch_editor(i8*, %1*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%51* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_stripspace(%1*, i32) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i64 @parse_signature(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %8*) local_unnamed_addr #3

declare dso_local i32 @sign_buffer(%1*, %1*, i8*) local_unnamed_addr #3

declare dso_local i8* @get_signing_key() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
