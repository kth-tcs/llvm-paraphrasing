; ModuleID = 'tag-strip-renamed.bc'
source_filename = "builtin/tag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, %0 }
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
%53 = type { i8, i32, i32 }
%54 = type opaque
%55 = type { i8**, %7, %56*, %56*, i32, %57*, i8, i32, i32, i32, i32 }
%56 = type { %57*, %56* }
%57 = type { %22, i64, %56*, %58*, i32, i32, i32 }
%58 = type { %22, i8*, i64 }
%59 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%59*, i8*, i32)*, i64, i32 (%60*, %59*, i8*, i32)*, i64 }
%60 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %59* }
%61 = type { i32, i32, i8*, i8* }
%62 = type { i32, i32, %63**, %65* }
%63 = type { %8, i32, i32, i8*, %57*, %64*, [0 x i8] }
%64 = type opaque
%65 = type { %56*, %66, %4*, %66, %68, %36*, i8*, i8*, %70, i32, i32, i32, i32, i56, i32, i24, %74, i32, i32, i32, i32, %75*, i32, i32, i8*, i8*, i32, i32, i8*, %76, %36*, i32, i8*, i8*, i8*, i32, i32, %36*, %77, i32, %83*, i32, i32, i64, i64, i32, i32, i32 (%57*, i8*)*, i8*, %84, %84, %92*, %94, %94, %94, %93, %8*, %8*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %94, %96*, %56*, i8*, %97*, %98*, %99*, %100* }
%66 = type { i32, i32, %67* }
%67 = type { %22*, i8*, i8*, i32 }
%68 = type { i32, i32, %69* }
%69 = type { %22*, i8*, i32, i32 }
%70 = type { i32, i8, i32, i32, %71* }
%71 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %72*, %73* }
%72 = type { i8*, i32 }
%73 = type opaque
%74 = type { i32, i8*, i32 }
%75 = type opaque
%76 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%77 = type { %78*, %78**, %78*, %78**, %79*, %4*, i8*, i32, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%77*, i8*, i64)*, i8* }
%78 = type { %78*, i8*, i32, i32, i8*, i64, i32, %82, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%79 = type { i32, i32, %80 }
%80 = type { %81 }
%81 = type { %79*, %79* }
%82 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%83 = type opaque
%84 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %85, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %86*, i32, i32, void (%84*)*, %51*, i32, [3 x i8], %70, i32 (%84*, %88*)*, void (%84*, i32, i32, %8*, %8*, i32, i32, i8*, i32, i32)*, void (%84*, i32, i32, %8*, i32, i8*, i32)*, i8*, void (%90*, %84*, i8*)*, i8*, %0* (%84*, i8*)*, i8*, i32, %91*, i32, i32, %4*, %59* }
%85 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%86 = type { %87 }
%87 = type { i32, i32, i32, i32, i32*, %8*, i32* }
%88 = type { %88*, i8*, i32, %8, [0 x %89] }
%89 = type { i8, i32, %8, %0 }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i32, %36 }
%94 = type { i8*, i32, i32, %95* }
%95 = type { %22*, i8* }
%96 = type opaque
%97 = type { i32, i32, i32, i8*** }
%98 = type opaque
%99 = type opaque
%100 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant %1 { i32 0, %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) } }, align 8
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = internal global %2* null, align 8
@6 = internal global %2** @5, align 8
@7 = private unnamed_addr constant %3 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@8 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"list tag names\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"print <n> lines of each tag message\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"delete tags\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"verify tags\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"Tag creation options\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"annotated tag, needs a message\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"tag message\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@24 = private unnamed_addr constant [26 x i8] c"force edit of tag message\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@26 = private unnamed_addr constant [29 x i8] c"annotated and GPG-signed tag\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@29 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"local-user\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"use another key to sign the tag\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"replace the tag if exists\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@37 = private unnamed_addr constant [20 x i8] c"Tag listing options\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@39 = internal global i32 0, align 4
@40 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"show tag list in columns\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@44 = private unnamed_addr constant [40 x i8] c"print only tags that contain the commit\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@47 = private unnamed_addr constant [46 x i8] c"print only tags that don't contain the commit\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@51 = private unnamed_addr constant [32 x i8] c"print only tags that are merged\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@53 = private unnamed_addr constant [36 x i8] c"print only tags that are not merged\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@56 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@59 = private unnamed_addr constant [30 x i8] c"print only tags of the object\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@61 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@64 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@67 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@68 = internal constant [5 x i8*] [i8* getelementptr inbounds ([81 x i8], [81 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0), i8* null], align 16
@69 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@70 = internal global i32 -1, align 4
@71 = private unnamed_addr constant [33 x i8] c"--column and -n are incompatible\00", align 1
@72 = private unnamed_addr constant [39 x i8] c"-n option is only allowed in list mode\00", align 1
@73 = private unnamed_addr constant [47 x i8] c"--contains option is only allowed in list mode\00", align 1
@74 = private unnamed_addr constant [50 x i8] c"--no-contains option is only allowed in list mode\00", align 1
@75 = private unnamed_addr constant [48 x i8] c"--points-at option is only allowed in list mode\00", align 1
@76 = private unnamed_addr constant [63 x i8] c"--merged and --no-merged options are only allowed in list mode\00", align 1
@77 = private unnamed_addr constant [37 x i8] c"only one -F or -m option is allowed.\00", align 1
@78 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@79 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@80 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@81 = private unnamed_addr constant [16 x i8] c"too many params\00", align 1
@the_repository = external dso_local global %4*, align 8
@82 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@83 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid tag name.\00", align 1
@84 = private unnamed_addr constant [24 x i8] c"tag '%s' already exists\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@88 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@89 = internal global i32 0, align 4
@90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@91 = private unnamed_addr constant [27 x i8] c"Updated tag '%s' (was %s)\0A\00", align 1
@default_abbrev = external dso_local global i32, align 4
@92 = private unnamed_addr constant [14 x i8] c"builtin/tag.c\00", align 1
@93 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@94 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"tag.gpgsign\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@97 = private unnamed_addr constant [23 x i8] c"tag.forcesignannotated\00", align 1
@98 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@99 = private unnamed_addr constant [81 x i8] c"git tag [-a | -s | -u <key-id>] [-f] [-m <msg> | -F <file>]\0A\09\09<tagname> [<head>]\00", align 1
@100 = private unnamed_addr constant [24 x i8] c"git tag -d <tagname>...\00", align 1
@101 = private unnamed_addr constant [157 x i8] c"git tag -l [-n[<num>]] [--contains <commit>] [--no-contains <commit>] [--points-at <object>]\0A\09\09[--format=<format>] [--[no-]merged [<commit>]] [<pattern>...]\00", align 1
@102 = private unnamed_addr constant [44 x i8] c"git tag -v [--format=<format>] <tagname>...\00", align 1
@103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@104 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@105 = private unnamed_addr constant [25 x i8] c"%s %%(contents:lines=%d)\00", align 1
@106 = private unnamed_addr constant [37 x i8] c"%(align:15)%(refname:lstrip=2)%(end)\00", align 1
@107 = private unnamed_addr constant [20 x i8] c"%(refname:lstrip=2)\00", align 1
@108 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@109 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@112 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@115 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@116 = private unnamed_addr constant [27 x i8] c"Deleted tag '%s' (was %s)\0A\00", align 1
@117 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"tag: tagging \00", align 1
@119 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"object of unknown type\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"commit object\00", align 1
@122 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@123 = private unnamed_addr constant [12 x i8] c"tree object\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"blob object\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"other tag object\00", align 1
@126 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@127 = private unnamed_addr constant [17 x i8] c"bad object type.\00", align 1
@128 = internal constant [165 x i8] c"You have created a nested tag. The object referred to by your new tag is\0Aalready a tag. If you meant to tag the object that it points to, use:\0A\0A\09git tag -f %s %s^{}\00", align 16
@129 = private unnamed_addr constant [37 x i8] c"object %s\0Atype %s\0Atag %s\0Atagger %s\0A\0A\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"TAG_EDITMSG\00", align 1
@131 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@132 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@133 = internal constant [74 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%c' will be ignored.\0A\00", align 16
@comment_line_char = external dso_local global i8, align 1
@134 = internal constant [116 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%c' will be kept; you may remove them yourself if you want to.\0A\00", align 16
@stderr = external dso_local global %51*, align 8
@135 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@136 = private unnamed_addr constant [16 x i8] c"no tag message?\00", align 1
@137 = private unnamed_addr constant [37 x i8] c"The tag message has been left in %s\0A\00", align 1
@138 = private unnamed_addr constant [23 x i8] c"unable to sign the tag\00", align 1
@tag_type = external dso_local global i8*, align 8
@139 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@null_oid = external dso_local constant %8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_tag(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca %8, align 1
  %12 = alloca %8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %53, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %1, align 8
  %25 = alloca %54*, align 8
  %26 = alloca %0, align 8
  %27 = alloca %55, align 8
  %28 = alloca %3, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [28 x %59], align 16
  %32 = alloca i32, align 4
  %33 = alloca %61, align 8
  %34 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %35 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #9
  %36 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %37 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #9
  %38 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %39 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #9
  %40 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %41 = bitcast %8* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #9
  %42 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #9
  %43 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %45) #9
  %46 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store i8* null, i8** %16, align 8
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %17, align 4
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  store i32 0, i32* %18, align 4
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %19, align 4
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %20, align 4
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %21, align 4
  %52 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i8* null, i8** %22, align 8
  %53 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i8* null, i8** %23, align 8
  %54 = bitcast %1* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #9
  %55 = bitcast %1* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 bitcast (%1* @3 to i8*), i64 32, i1 false)
  %56 = bitcast %54** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %57) #9
  %58 = bitcast %0* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %59 = bitcast %55* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %59) #9
  %60 = bitcast %3* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %60) #9
  %61 = bitcast %3* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 bitcast (%3* @7 to i8*), i64 24, i1 false)
  %62 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  store i32 0, i32* %29, align 4
  %63 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 0, i32* %30, align 4
  %64 = bitcast [28 x %59]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2240, i8* %64) #9
  %65 = getelementptr inbounds [28 x %59], [28 x %59]* %31, i64 0, i64 0
  %66 = getelementptr inbounds %59, %59* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %59, %59* %65, i32 0, i32 1
  store i32 108, i32* %67, align 4
  %68 = getelementptr inbounds %59, %59* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %59, %59* %65, i32 0, i32 3
  %70 = bitcast i32* %20 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %59, %59* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %59, %59* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %59, %59* %65, i32 0, i32 6
  store i32 2054, i32* %73, align 8
  %74 = getelementptr inbounds %59, %59* %65, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %59, %59* %65, i32 0, i32 8
  store i64 108, i64* %75, align 8
  %76 = getelementptr inbounds %59, %59* %65, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %59, %59* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %59, %59* %65, i64 1
  %79 = getelementptr inbounds %59, %59* %78, i32 0, i32 0
  store i32 11, i32* %79, align 16
  %80 = getelementptr inbounds %59, %59* %78, i32 0, i32 1
  store i32 110, i32* %80, align 4
  %81 = getelementptr inbounds %59, %59* %78, i32 0, i32 2
  store i8* null, i8** %81, align 8
  %82 = getelementptr inbounds %59, %59* %78, i32 0, i32 3
  %83 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %84 = bitcast i32* %83 to i8*
  store i8* %84, i8** %82, align 16
  %85 = getelementptr inbounds %59, %59* %78, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %59, %59* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %59, %59* %78, i32 0, i32 6
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds %59, %59* %78, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %59, %59* %78, i32 0, i32 8
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %59, %59* %78, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %59, %59* %78, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %59, %59* %78, i64 1
  %93 = getelementptr inbounds %59, %59* %92, i32 0, i32 0
  store i32 9, i32* %93, align 16
  %94 = getelementptr inbounds %59, %59* %92, i32 0, i32 1
  store i32 100, i32* %94, align 4
  %95 = getelementptr inbounds %59, %59* %92, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds %59, %59* %92, i32 0, i32 3
  %97 = bitcast i32* %20 to i8*
  store i8* %97, i8** %96, align 16
  %98 = getelementptr inbounds %59, %59* %92, i32 0, i32 4
  store i8* null, i8** %98, align 8
  %99 = getelementptr inbounds %59, %59* %92, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8** %99, align 16
  %100 = getelementptr inbounds %59, %59* %92, i32 0, i32 6
  store i32 2054, i32* %100, align 8
  %101 = getelementptr inbounds %59, %59* %92, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %59, %59* %92, i32 0, i32 8
  store i64 100, i64* %102, align 8
  %103 = getelementptr inbounds %59, %59* %92, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %59, %59* %92, i32 0, i32 10
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %59, %59* %92, i64 1
  %106 = getelementptr inbounds %59, %59* %105, i32 0, i32 0
  store i32 9, i32* %106, align 16
  %107 = getelementptr inbounds %59, %59* %105, i32 0, i32 1
  store i32 118, i32* %107, align 4
  %108 = getelementptr inbounds %59, %59* %105, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %108, align 8
  %109 = getelementptr inbounds %59, %59* %105, i32 0, i32 3
  %110 = bitcast i32* %20 to i8*
  store i8* %110, i8** %109, align 16
  %111 = getelementptr inbounds %59, %59* %105, i32 0, i32 4
  store i8* null, i8** %111, align 8
  %112 = getelementptr inbounds %59, %59* %105, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %59, %59* %105, i32 0, i32 6
  store i32 2054, i32* %113, align 8
  %114 = getelementptr inbounds %59, %59* %105, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %59, %59* %105, i32 0, i32 8
  store i64 118, i64* %115, align 8
  %116 = getelementptr inbounds %59, %59* %105, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %59, %59* %105, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %59, %59* %105, i64 1
  %119 = bitcast %59* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %119, i8 0, i64 80, i1 false)
  %120 = getelementptr inbounds %59, %59* %118, i32 0, i32 0
  store i32 2, i32* %120, align 16
  %121 = getelementptr inbounds %59, %59* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8** %121, align 16
  %122 = getelementptr inbounds %59, %59* %118, i64 1
  %123 = getelementptr inbounds %59, %59* %122, i32 0, i32 0
  store i32 9, i32* %123, align 16
  %124 = getelementptr inbounds %59, %59* %122, i32 0, i32 1
  store i32 97, i32* %124, align 4
  %125 = getelementptr inbounds %59, %59* %122, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8** %125, align 8
  %126 = getelementptr inbounds %59, %59* %122, i32 0, i32 3
  %127 = bitcast i32* %18 to i8*
  store i8* %127, i8** %126, align 16
  %128 = getelementptr inbounds %59, %59* %122, i32 0, i32 4
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %59, %59* %122, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i8** %129, align 16
  %130 = getelementptr inbounds %59, %59* %122, i32 0, i32 6
  store i32 2, i32* %130, align 8
  %131 = getelementptr inbounds %59, %59* %122, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %59, %59* %122, i32 0, i32 8
  store i64 1, i64* %132, align 8
  %133 = getelementptr inbounds %59, %59* %122, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %59, %59* %122, i32 0, i32 10
  store i64 0, i64* %134, align 8
  %135 = getelementptr inbounds %59, %59* %122, i64 1
  %136 = getelementptr inbounds %59, %59* %135, i32 0, i32 0
  store i32 13, i32* %136, align 16
  %137 = getelementptr inbounds %59, %59* %135, i32 0, i32 1
  store i32 109, i32* %137, align 4
  %138 = getelementptr inbounds %59, %59* %135, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds %59, %59* %135, i32 0, i32 3
  %140 = bitcast %1* %24 to i8*
  store i8* %140, i8** %139, align 16
  %141 = getelementptr inbounds %59, %59* %135, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds %59, %59* %135, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8** %142, align 16
  %143 = getelementptr inbounds %59, %59* %135, i32 0, i32 6
  store i32 4, i32* %143, align 8
  %144 = getelementptr inbounds %59, %59* %135, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @140, i32 (%59*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds %59, %59* %135, i32 0, i32 8
  store i64 0, i64* %145, align 8
  %146 = getelementptr inbounds %59, %59* %135, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %59, %59* %135, i32 0, i32 10
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds %59, %59* %135, i64 1
  %149 = getelementptr inbounds %59, %59* %148, i32 0, i32 0
  store i32 15, i32* %149, align 16
  %150 = getelementptr inbounds %59, %59* %148, i32 0, i32 1
  store i32 70, i32* %150, align 4
  %151 = getelementptr inbounds %59, %59* %148, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8** %151, align 8
  %152 = getelementptr inbounds %59, %59* %148, i32 0, i32 3
  %153 = bitcast i8** %22 to i8*
  store i8* %153, i8** %152, align 16
  %154 = getelementptr inbounds %59, %59* %148, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8** %154, align 8
  %155 = getelementptr inbounds %59, %59* %148, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i8** %155, align 16
  %156 = getelementptr inbounds %59, %59* %148, i32 0, i32 6
  store i32 0, i32* %156, align 8
  %157 = getelementptr inbounds %59, %59* %148, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds %59, %59* %148, i32 0, i32 8
  store i64 0, i64* %158, align 8
  %159 = getelementptr inbounds %59, %59* %148, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %59, %59* %148, i32 0, i32 10
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %59, %59* %148, i64 1
  %162 = getelementptr inbounds %59, %59* %161, i32 0, i32 0
  store i32 9, i32* %162, align 16
  %163 = getelementptr inbounds %59, %59* %161, i32 0, i32 1
  store i32 101, i32* %163, align 4
  %164 = getelementptr inbounds %59, %59* %161, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %164, align 8
  %165 = getelementptr inbounds %59, %59* %161, i32 0, i32 3
  %166 = bitcast i32* %30 to i8*
  store i8* %166, i8** %165, align 16
  %167 = getelementptr inbounds %59, %59* %161, i32 0, i32 4
  store i8* null, i8** %167, align 8
  %168 = getelementptr inbounds %59, %59* %161, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @24, i32 0, i32 0), i8** %168, align 16
  %169 = getelementptr inbounds %59, %59* %161, i32 0, i32 6
  store i32 2, i32* %169, align 8
  %170 = getelementptr inbounds %59, %59* %161, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %170, align 16
  %171 = getelementptr inbounds %59, %59* %161, i32 0, i32 8
  store i64 1, i64* %171, align 8
  %172 = getelementptr inbounds %59, %59* %161, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %172, align 16
  %173 = getelementptr inbounds %59, %59* %161, i32 0, i32 10
  store i64 0, i64* %173, align 8
  %174 = getelementptr inbounds %59, %59* %161, i64 1
  %175 = getelementptr inbounds %59, %59* %174, i32 0, i32 0
  store i32 9, i32* %175, align 16
  %176 = getelementptr inbounds %59, %59* %174, i32 0, i32 1
  store i32 115, i32* %176, align 4
  %177 = getelementptr inbounds %59, %59* %174, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8** %177, align 8
  %178 = getelementptr inbounds %59, %59* %174, i32 0, i32 3
  %179 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %180 = bitcast i32* %179 to i8*
  store i8* %180, i8** %178, align 16
  %181 = getelementptr inbounds %59, %59* %174, i32 0, i32 4
  store i8* null, i8** %181, align 8
  %182 = getelementptr inbounds %59, %59* %174, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @26, i32 0, i32 0), i8** %182, align 16
  %183 = getelementptr inbounds %59, %59* %174, i32 0, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds %59, %59* %174, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds %59, %59* %174, i32 0, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds %59, %59* %174, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %59, %59* %174, i32 0, i32 10
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %59, %59* %174, i64 1
  %189 = getelementptr inbounds %59, %59* %188, i32 0, i32 0
  store i32 10, i32* %189, align 16
  %190 = getelementptr inbounds %59, %59* %188, i32 0, i32 1
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds %59, %59* %188, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8** %191, align 8
  %192 = getelementptr inbounds %59, %59* %188, i32 0, i32 3
  %193 = bitcast i8** %16 to i8*
  store i8* %193, i8** %192, align 16
  %194 = getelementptr inbounds %59, %59* %188, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %194, align 8
  %195 = getelementptr inbounds %59, %59* %188, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @29, i32 0, i32 0), i8** %195, align 16
  %196 = getelementptr inbounds %59, %59* %188, i32 0, i32 6
  store i32 0, i32* %196, align 8
  %197 = getelementptr inbounds %59, %59* %188, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %197, align 16
  %198 = getelementptr inbounds %59, %59* %188, i32 0, i32 8
  store i64 0, i64* %198, align 8
  %199 = getelementptr inbounds %59, %59* %188, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds %59, %59* %188, i32 0, i32 10
  store i64 0, i64* %200, align 8
  %201 = getelementptr inbounds %59, %59* %188, i64 1
  %202 = getelementptr inbounds %59, %59* %201, i32 0, i32 0
  store i32 10, i32* %202, align 16
  %203 = getelementptr inbounds %59, %59* %201, i32 0, i32 1
  store i32 117, i32* %203, align 4
  %204 = getelementptr inbounds %59, %59* %201, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8** %204, align 8
  %205 = getelementptr inbounds %59, %59* %201, i32 0, i32 3
  %206 = bitcast i8** %23 to i8*
  store i8* %206, i8** %205, align 16
  %207 = getelementptr inbounds %59, %59* %201, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8** %207, align 8
  %208 = getelementptr inbounds %59, %59* %201, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0), i8** %208, align 16
  %209 = getelementptr inbounds %59, %59* %201, i32 0, i32 6
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds %59, %59* %201, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds %59, %59* %201, i32 0, i32 8
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %59, %59* %201, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %212, align 16
  %213 = getelementptr inbounds %59, %59* %201, i32 0, i32 10
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %59, %59* %201, i64 1
  %215 = getelementptr inbounds %59, %59* %214, i32 0, i32 0
  store i32 8, i32* %215, align 16
  %216 = getelementptr inbounds %59, %59* %214, i32 0, i32 1
  store i32 102, i32* %216, align 4
  %217 = getelementptr inbounds %59, %59* %214, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8** %217, align 8
  %218 = getelementptr inbounds %59, %59* %214, i32 0, i32 3
  %219 = bitcast i32* %19 to i8*
  store i8* %219, i8** %218, align 16
  %220 = getelementptr inbounds %59, %59* %214, i32 0, i32 4
  store i8* null, i8** %220, align 8
  %221 = getelementptr inbounds %59, %59* %214, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0), i8** %221, align 16
  %222 = getelementptr inbounds %59, %59* %214, i32 0, i32 6
  store i32 2, i32* %222, align 8
  %223 = getelementptr inbounds %59, %59* %214, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds %59, %59* %214, i32 0, i32 8
  store i64 0, i64* %224, align 8
  %225 = getelementptr inbounds %59, %59* %214, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %225, align 16
  %226 = getelementptr inbounds %59, %59* %214, i32 0, i32 10
  store i64 0, i64* %226, align 8
  %227 = getelementptr inbounds %59, %59* %214, i64 1
  %228 = getelementptr inbounds %59, %59* %227, i32 0, i32 0
  store i32 9, i32* %228, align 16
  %229 = getelementptr inbounds %59, %59* %227, i32 0, i32 1
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds %59, %59* %227, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i8** %230, align 8
  %231 = getelementptr inbounds %59, %59* %227, i32 0, i32 3
  %232 = bitcast i32* %17 to i8*
  store i8* %232, i8** %231, align 16
  %233 = getelementptr inbounds %59, %59* %227, i32 0, i32 4
  store i8* null, i8** %233, align 8
  %234 = getelementptr inbounds %59, %59* %227, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i8** %234, align 16
  %235 = getelementptr inbounds %59, %59* %227, i32 0, i32 6
  store i32 2, i32* %235, align 8
  %236 = getelementptr inbounds %59, %59* %227, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %236, align 16
  %237 = getelementptr inbounds %59, %59* %227, i32 0, i32 8
  store i64 1, i64* %237, align 8
  %238 = getelementptr inbounds %59, %59* %227, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds %59, %59* %227, i32 0, i32 10
  store i64 0, i64* %239, align 8
  %240 = getelementptr inbounds %59, %59* %227, i64 1
  %241 = bitcast %59* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %241, i8 0, i64 80, i1 false)
  %242 = getelementptr inbounds %59, %59* %240, i32 0, i32 0
  store i32 2, i32* %242, align 16
  %243 = getelementptr inbounds %59, %59* %240, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0), i8** %243, align 16
  %244 = getelementptr inbounds %59, %59* %240, i64 1
  %245 = getelementptr inbounds %59, %59* %244, i32 0, i32 0
  store i32 13, i32* %245, align 16
  %246 = getelementptr inbounds %59, %59* %244, i32 0, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds %59, %59* %244, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8** %247, align 8
  %248 = getelementptr inbounds %59, %59* %244, i32 0, i32 3
  store i8* bitcast (i32* @39 to i8*), i8** %248, align 16
  %249 = getelementptr inbounds %59, %59* %244, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8** %249, align 8
  %250 = getelementptr inbounds %59, %59* %244, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0), i8** %250, align 16
  %251 = getelementptr inbounds %59, %59* %244, i32 0, i32 6
  store i32 1, i32* %251, align 8
  %252 = getelementptr inbounds %59, %59* %244, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parseopt_column_callback, i32 (%59*, i8*, i32)** %252, align 16
  %253 = getelementptr inbounds %59, %59* %244, i32 0, i32 8
  store i64 0, i64* %253, align 8
  %254 = getelementptr inbounds %59, %59* %244, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %254, align 16
  %255 = getelementptr inbounds %59, %59* %244, i32 0, i32 10
  store i64 0, i64* %255, align 8
  %256 = getelementptr inbounds %59, %59* %244, i64 1
  %257 = getelementptr inbounds %59, %59* %256, i32 0, i32 0
  store i32 13, i32* %257, align 16
  %258 = getelementptr inbounds %59, %59* %256, i32 0, i32 1
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds %59, %59* %256, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i8** %259, align 8
  %260 = getelementptr inbounds %59, %59* %256, i32 0, i32 3
  %261 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %262 = bitcast %56** %261 to i8*
  store i8* %262, i8** %260, align 16
  %263 = getelementptr inbounds %59, %59* %256, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %263, align 8
  %264 = getelementptr inbounds %59, %59* %256, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @44, i32 0, i32 0), i8** %264, align 16
  %265 = getelementptr inbounds %59, %59* %256, i32 0, i32 6
  store i32 20, i32* %265, align 8
  %266 = getelementptr inbounds %59, %59* %256, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_commits, i32 (%59*, i8*, i32)** %266, align 16
  %267 = getelementptr inbounds %59, %59* %256, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %267, align 8
  %268 = getelementptr inbounds %59, %59* %256, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %268, align 16
  %269 = getelementptr inbounds %59, %59* %256, i32 0, i32 10
  store i64 0, i64* %269, align 8
  %270 = getelementptr inbounds %59, %59* %256, i64 1
  %271 = getelementptr inbounds %59, %59* %270, i32 0, i32 0
  store i32 13, i32* %271, align 16
  %272 = getelementptr inbounds %59, %59* %270, i32 0, i32 1
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds %59, %59* %270, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8** %273, align 8
  %274 = getelementptr inbounds %59, %59* %270, i32 0, i32 3
  %275 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %276 = bitcast %56** %275 to i8*
  store i8* %276, i8** %274, align 16
  %277 = getelementptr inbounds %59, %59* %270, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %277, align 8
  %278 = getelementptr inbounds %59, %59* %270, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @47, i32 0, i32 0), i8** %278, align 16
  %279 = getelementptr inbounds %59, %59* %270, i32 0, i32 6
  store i32 20, i32* %279, align 8
  %280 = getelementptr inbounds %59, %59* %270, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_commits, i32 (%59*, i8*, i32)** %280, align 16
  %281 = getelementptr inbounds %59, %59* %270, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %281, align 8
  %282 = getelementptr inbounds %59, %59* %270, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %282, align 16
  %283 = getelementptr inbounds %59, %59* %270, i32 0, i32 10
  store i64 0, i64* %283, align 8
  %284 = getelementptr inbounds %59, %59* %270, i64 1
  %285 = getelementptr inbounds %59, %59* %284, i32 0, i32 0
  store i32 13, i32* %285, align 16
  %286 = getelementptr inbounds %59, %59* %284, i32 0, i32 1
  store i32 0, i32* %286, align 4
  %287 = getelementptr inbounds %59, %59* %284, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8** %287, align 8
  %288 = getelementptr inbounds %59, %59* %284, i32 0, i32 3
  %289 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %290 = bitcast %56** %289 to i8*
  store i8* %290, i8** %288, align 16
  %291 = getelementptr inbounds %59, %59* %284, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %291, align 8
  %292 = getelementptr inbounds %59, %59* %284, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @44, i32 0, i32 0), i8** %292, align 16
  %293 = getelementptr inbounds %59, %59* %284, i32 0, i32 6
  store i32 28, i32* %293, align 8
  %294 = getelementptr inbounds %59, %59* %284, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_commits, i32 (%59*, i8*, i32)** %294, align 16
  %295 = getelementptr inbounds %59, %59* %284, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %295, align 8
  %296 = getelementptr inbounds %59, %59* %284, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %296, align 16
  %297 = getelementptr inbounds %59, %59* %284, i32 0, i32 10
  store i64 0, i64* %297, align 8
  %298 = getelementptr inbounds %59, %59* %284, i64 1
  %299 = getelementptr inbounds %59, %59* %298, i32 0, i32 0
  store i32 13, i32* %299, align 16
  %300 = getelementptr inbounds %59, %59* %298, i32 0, i32 1
  store i32 0, i32* %300, align 4
  %301 = getelementptr inbounds %59, %59* %298, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8** %301, align 8
  %302 = getelementptr inbounds %59, %59* %298, i32 0, i32 3
  %303 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %304 = bitcast %56** %303 to i8*
  store i8* %304, i8** %302, align 16
  %305 = getelementptr inbounds %59, %59* %298, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %305, align 8
  %306 = getelementptr inbounds %59, %59* %298, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @47, i32 0, i32 0), i8** %306, align 16
  %307 = getelementptr inbounds %59, %59* %298, i32 0, i32 6
  store i32 28, i32* %307, align 8
  %308 = getelementptr inbounds %59, %59* %298, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_commits, i32 (%59*, i8*, i32)** %308, align 16
  %309 = getelementptr inbounds %59, %59* %298, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %309, align 8
  %310 = getelementptr inbounds %59, %59* %298, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %310, align 16
  %311 = getelementptr inbounds %59, %59* %298, i32 0, i32 10
  store i64 0, i64* %311, align 8
  %312 = getelementptr inbounds %59, %59* %298, i64 1
  %313 = getelementptr inbounds %59, %59* %312, i32 0, i32 0
  store i32 13, i32* %313, align 16
  %314 = getelementptr inbounds %59, %59* %312, i32 0, i32 1
  store i32 0, i32* %314, align 4
  %315 = getelementptr inbounds %59, %59* %312, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8** %315, align 8
  %316 = getelementptr inbounds %59, %59* %312, i32 0, i32 3
  %317 = bitcast %55* %27 to i8*
  store i8* %317, i8** %316, align 16
  %318 = getelementptr inbounds %59, %59* %312, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %318, align 8
  %319 = getelementptr inbounds %59, %59* %312, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @51, i32 0, i32 0), i8** %319, align 16
  %320 = getelementptr inbounds %59, %59* %312, i32 0, i32 6
  store i32 20, i32* %320, align 8
  %321 = getelementptr inbounds %59, %59* %312, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_merge_filter, i32 (%59*, i8*, i32)** %321, align 16
  %322 = getelementptr inbounds %59, %59* %312, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %322, align 8
  %323 = getelementptr inbounds %59, %59* %312, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds %59, %59* %312, i32 0, i32 10
  store i64 0, i64* %324, align 8
  %325 = getelementptr inbounds %59, %59* %312, i64 1
  %326 = getelementptr inbounds %59, %59* %325, i32 0, i32 0
  store i32 13, i32* %326, align 16
  %327 = getelementptr inbounds %59, %59* %325, i32 0, i32 1
  store i32 0, i32* %327, align 4
  %328 = getelementptr inbounds %59, %59* %325, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8** %328, align 8
  %329 = getelementptr inbounds %59, %59* %325, i32 0, i32 3
  %330 = bitcast %55* %27 to i8*
  store i8* %330, i8** %329, align 16
  %331 = getelementptr inbounds %59, %59* %325, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %331, align 8
  %332 = getelementptr inbounds %59, %59* %325, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @53, i32 0, i32 0), i8** %332, align 16
  %333 = getelementptr inbounds %59, %59* %325, i32 0, i32 6
  store i32 20, i32* %333, align 8
  %334 = getelementptr inbounds %59, %59* %325, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_merge_filter, i32 (%59*, i8*, i32)** %334, align 16
  %335 = getelementptr inbounds %59, %59* %325, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %335, align 8
  %336 = getelementptr inbounds %59, %59* %325, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %336, align 16
  %337 = getelementptr inbounds %59, %59* %325, i32 0, i32 10
  store i64 0, i64* %337, align 8
  %338 = getelementptr inbounds %59, %59* %325, i64 1
  %339 = getelementptr inbounds %59, %59* %338, i32 0, i32 0
  store i32 13, i32* %339, align 16
  %340 = getelementptr inbounds %59, %59* %338, i32 0, i32 1
  store i32 0, i32* %340, align 4
  %341 = getelementptr inbounds %59, %59* %338, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8** %341, align 8
  %342 = getelementptr inbounds %59, %59* %338, i32 0, i32 3
  %343 = load %2**, %2*** @6, align 8
  %344 = bitcast %2** %343 to i8*
  store i8* %344, i8** %342, align 16
  %345 = getelementptr inbounds %59, %59* %338, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8** %345, align 8
  %346 = getelementptr inbounds %59, %59* %338, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0), i8** %346, align 16
  %347 = getelementptr inbounds %59, %59* %338, i32 0, i32 6
  store i32 4, i32* %347, align 8
  %348 = getelementptr inbounds %59, %59* %338, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_ref_sorting, i32 (%59*, i8*, i32)** %348, align 16
  %349 = getelementptr inbounds %59, %59* %338, i32 0, i32 8
  store i64 0, i64* %349, align 8
  %350 = getelementptr inbounds %59, %59* %338, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %350, align 16
  %351 = getelementptr inbounds %59, %59* %338, i32 0, i32 10
  store i64 0, i64* %351, align 8
  %352 = getelementptr inbounds %59, %59* %338, i64 1
  %353 = getelementptr inbounds %59, %59* %352, i32 0, i32 0
  store i32 13, i32* %353, align 16
  %354 = getelementptr inbounds %59, %59* %352, i32 0, i32 1
  store i32 0, i32* %354, align 4
  %355 = getelementptr inbounds %59, %59* %352, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0), i8** %355, align 8
  %356 = getelementptr inbounds %59, %59* %352, i32 0, i32 3
  %357 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %358 = bitcast %7* %357 to i8*
  store i8* %358, i8** %356, align 16
  %359 = getelementptr inbounds %59, %59* %352, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %359, align 8
  %360 = getelementptr inbounds %59, %59* %352, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @59, i32 0, i32 0), i8** %360, align 16
  %361 = getelementptr inbounds %59, %59* %352, i32 0, i32 6
  store i32 16, i32* %361, align 8
  %362 = getelementptr inbounds %59, %59* %352, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_object_name, i32 (%59*, i8*, i32)** %362, align 16
  %363 = getelementptr inbounds %59, %59* %352, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @45 to i64), i64* %363, align 8
  %364 = getelementptr inbounds %59, %59* %352, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %364, align 16
  %365 = getelementptr inbounds %59, %59* %352, i32 0, i32 10
  store i64 0, i64* %365, align 8
  %366 = getelementptr inbounds %59, %59* %352, i64 1
  %367 = getelementptr inbounds %59, %59* %366, i32 0, i32 0
  store i32 10, i32* %367, align 16
  %368 = getelementptr inbounds %59, %59* %366, i32 0, i32 1
  store i32 0, i32* %368, align 4
  %369 = getelementptr inbounds %59, %59* %366, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8** %369, align 8
  %370 = getelementptr inbounds %59, %59* %366, i32 0, i32 3
  %371 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %372 = bitcast i8** %371 to i8*
  store i8* %372, i8** %370, align 16
  %373 = getelementptr inbounds %59, %59* %366, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8** %373, align 8
  %374 = getelementptr inbounds %59, %59* %366, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @61, i32 0, i32 0), i8** %374, align 16
  %375 = getelementptr inbounds %59, %59* %366, i32 0, i32 6
  store i32 0, i32* %375, align 8
  %376 = getelementptr inbounds %59, %59* %366, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %376, align 16
  %377 = getelementptr inbounds %59, %59* %366, i32 0, i32 8
  store i64 0, i64* %377, align 8
  %378 = getelementptr inbounds %59, %59* %366, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %378, align 16
  %379 = getelementptr inbounds %59, %59* %366, i32 0, i32 10
  store i64 0, i64* %379, align 8
  %380 = getelementptr inbounds %59, %59* %366, i64 1
  %381 = getelementptr inbounds %59, %59* %380, i32 0, i32 0
  store i32 13, i32* %381, align 16
  %382 = getelementptr inbounds %59, %59* %380, i32 0, i32 1
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds %59, %59* %380, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i8** %383, align 8
  %384 = getelementptr inbounds %59, %59* %380, i32 0, i32 3
  %385 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %386 = bitcast i32* %385 to i8*
  store i8* %386, i8** %384, align 16
  %387 = getelementptr inbounds %59, %59* %380, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8** %387, align 8
  %388 = getelementptr inbounds %59, %59* %380, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @64, i32 0, i32 0), i8** %388, align 16
  %389 = getelementptr inbounds %59, %59* %380, i32 0, i32 6
  store i32 1, i32* %389, align 8
  %390 = getelementptr inbounds %59, %59* %380, i32 0, i32 7
  store i32 (%59*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%59*, i8*, i32)** %390, align 16
  %391 = getelementptr inbounds %59, %59* %380, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @65 to i64), i64* %391, align 8
  %392 = getelementptr inbounds %59, %59* %380, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds %59, %59* %380, i32 0, i32 10
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds %59, %59* %380, i64 1
  %395 = getelementptr inbounds %59, %59* %394, i32 0, i32 0
  store i32 9, i32* %395, align 16
  %396 = getelementptr inbounds %59, %59* %394, i32 0, i32 1
  store i32 105, i32* %396, align 4
  %397 = getelementptr inbounds %59, %59* %394, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), i8** %397, align 8
  %398 = getelementptr inbounds %59, %59* %394, i32 0, i32 3
  %399 = bitcast i32* %29 to i8*
  store i8* %399, i8** %398, align 16
  %400 = getelementptr inbounds %59, %59* %394, i32 0, i32 4
  store i8* null, i8** %400, align 8
  %401 = getelementptr inbounds %59, %59* %394, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @67, i32 0, i32 0), i8** %401, align 16
  %402 = getelementptr inbounds %59, %59* %394, i32 0, i32 6
  store i32 2, i32* %402, align 8
  %403 = getelementptr inbounds %59, %59* %394, i32 0, i32 7
  store i32 (%59*, i8*, i32)* null, i32 (%59*, i8*, i32)** %403, align 16
  %404 = getelementptr inbounds %59, %59* %394, i32 0, i32 8
  store i64 1, i64* %404, align 8
  %405 = getelementptr inbounds %59, %59* %394, i32 0, i32 9
  store i32 (%60*, %59*, i8*, i32)* null, i32 (%60*, %59*, i8*, i32)** %405, align 16
  %406 = getelementptr inbounds %59, %59* %394, i32 0, i32 10
  store i64 0, i64* %406, align 8
  %407 = getelementptr inbounds %59, %59* %394, i64 1
  %408 = bitcast %59* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %408, i8 0, i64 80, i1 false)
  %409 = getelementptr inbounds %59, %59* %407, i32 0, i32 0
  store i32 0, i32* %409, align 16
  call void @setup_ref_filter_porcelain_msg()
  %410 = load %2**, %2*** @6, align 8
  %411 = bitcast %2** %410 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @141, i8* %411)
  %412 = bitcast %53* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %412, i8 0, i64 12, i1 false)
  %413 = bitcast %55* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %413, i8 0, i64 96, i1 false)
  %414 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  store i32 -1, i32* %414, align 8
  %415 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i32 -1, i32* %415, align 4
  %416 = load i32, i32* %5, align 4
  %417 = load i8**, i8*** %6, align 8
  %418 = load i8*, i8** %7, align 8
  %419 = getelementptr inbounds [28 x %59], [28 x %59]* %31, i32 0, i32 0
  %420 = call i32 @parse_options(i32 %416, i8** %417, i8* %418, %59* %419, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @68, i32 0, i32 0), i32 0)
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %20, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %451, label %423

423:                                              ; preds = %3
  %424 = load i32, i32* %5, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 108, i32* %20, align 4
  br label %450

427:                                              ; preds = %423
  %428 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %429 = load %56*, %56** %428, align 8
  %430 = icmp ne %56* %429, null
  br i1 %430, label %448, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %433 = load %56*, %56** %432, align 8
  %434 = icmp ne %56* %433, null
  br i1 %434, label %448, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %437 = getelementptr inbounds %7, %7* %436, i32 0, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %55, %55* %27, i32 0, i32 5
  %442 = load %57*, %57** %441, align 8
  %443 = icmp ne %57* %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %446 = load i32, i32* %445, align 8
  %447 = icmp ne i32 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %444, %440, %435, %431, %427
  store i32 108, i32* %20, align 4
  br label %449

449:                                              ; preds = %448, %444
  br label %450

450:                                              ; preds = %449, %426
  br label %451

451:                                              ; preds = %450, %3
  %452 = load i32, i32* %20, align 4
  %453 = icmp eq i32 %452, 108
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call void @setup_auto_pager(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i32 1)
  br label %455

455:                                              ; preds = %454, %451
  %456 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %470

459:                                              ; preds = %455
  %460 = load i32, i32* %20, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %467

463:                                              ; preds = %459
  %464 = load i32, i32* @70, align 4
  %465 = icmp sgt i32 %464, 0
  %466 = zext i1 %465 to i32
  br label %467

467:                                              ; preds = %463, %462
  %468 = phi i32 [ 0, %462 ], [ %466, %463 ]
  %469 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i32 %468, i32* %469, align 4
  br label %470

470:                                              ; preds = %467, %455
  %471 = load i8*, i8** %23, align 8
  %472 = icmp ne i8* %471, null
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i32 1, i32* %474, align 4
  %475 = load i8*, i8** %23, align 8
  call void @set_signing_key(i8* %475)
  br label %476

476:                                              ; preds = %473, %470
  %477 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %476
  %481 = load i32, i32* %18, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = load i8*, i8** %22, align 8
  %489 = icmp ne i8* %488, null
  br label %490

490:                                              ; preds = %487, %483, %480, %476
  %491 = phi i1 [ true, %483 ], [ true, %480 ], [ true, %476 ], [ %489, %487 ]
  %492 = zext i1 %491 to i32
  store i32 %492, i32* %21, align 4
  %493 = load i32, i32* %21, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %490
  %496 = load i32, i32* %19, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %495, %490
  %499 = load i32, i32* %20, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = getelementptr inbounds [28 x %59], [28 x %59]* %31, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @68, i32 0, i32 0), %59* %502) #10
  unreachable

503:                                              ; preds = %498, %495
  %504 = call i32 @finalize_colopts(i32* @39, i32 -1)
  %505 = load i32, i32* %20, align 4
  %506 = icmp eq i32 %505, 108
  br i1 %506, label %507, label %522

507:                                              ; preds = %503
  %508 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %509 = load i32, i32* %508, align 8
  %510 = icmp ne i32 %509, -1
  br i1 %510, label %511, label %522

511:                                              ; preds = %507
  %512 = load i32, i32* @39, align 4
  %513 = and i32 %512, 64
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = load i32, i32* @39, align 4
  %517 = call i32 @142(i32 %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = call i8* @143(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %520) #10
  unreachable

521:                                              ; preds = %515, %511
  store i32 0, i32* @39, align 4
  br label %522

522:                                              ; preds = %521, %507, %503
  %523 = load %2*, %2** @5, align 8
  %524 = icmp ne %2* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = call %2* @ref_default_sorting()
  store %2* %526, %2** @5, align 8
  br label %527

527:                                              ; preds = %525, %522
  %528 = load %2*, %2** @5, align 8
  %529 = load i32, i32* %29, align 4
  call void @ref_sorting_icase_all(%2* %528, i32 %529)
  %530 = load i32, i32* %29, align 4
  %531 = getelementptr inbounds %55, %55* %27, i32 0, i32 6
  %532 = trunc i32 %530 to i8
  %533 = load i8, i8* %531, align 8
  %534 = and i8 %532, 1
  %535 = shl i8 %534, 2
  %536 = and i8 %533, -5
  %537 = or i8 %536, %535
  store i8 %537, i8* %531, align 8
  %538 = zext i8 %534 to i32
  %539 = load i32, i32* %20, align 4
  %540 = icmp eq i32 %539, 108
  br i1 %540, label %541, label %566

541:                                              ; preds = %527
  %542 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %542) #9
  %543 = load i32, i32* @39, align 4
  %544 = call i32 @142(i32 %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = bitcast %61* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %547) #9
  %548 = bitcast %61* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %548, i8 0, i64 24, i1 false)
  %549 = getelementptr inbounds %61, %61* %33, i32 0, i32 1
  store i32 2, i32* %549, align 4
  %550 = load i32, i32* @39, align 4
  %551 = call i32 @run_column_filter(i32 %550, %61* %33)
  %552 = bitcast %61* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %552) #9
  br label %553

553:                                              ; preds = %546, %541
  %554 = load i8**, i8*** %6, align 8
  %555 = getelementptr inbounds %55, %55* %27, i32 0, i32 0
  store i8** %554, i8*** %555, align 8
  %556 = load %2*, %2** @5, align 8
  %557 = call i32 @144(%55* %27, %2* %556, %3* %28)
  store i32 %557, i32* %32, align 4
  %558 = load i32, i32* @39, align 4
  %559 = call i32 @142(i32 %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call i32 @stop_column_filter()
  br label %563

563:                                              ; preds = %561, %553
  %564 = load i32, i32* %32, align 4
  store i32 %564, i32* %4, align 4
  store i32 1, i32* %34, align 4
  %565 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %565) #9
  br label %828

566:                                              ; preds = %527
  %567 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %568 = load i32, i32* %567, align 8
  %569 = icmp ne i32 %568, -1
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = call i8* @143(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @72, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %571) #10
  unreachable

572:                                              ; preds = %566
  %573 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %574 = load %56*, %56** %573, align 8
  %575 = icmp ne %56* %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = call i8* @143(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @73, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %577) #10
  unreachable

578:                                              ; preds = %572
  %579 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %580 = load %56*, %56** %579, align 8
  %581 = icmp ne %56* %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i8* @143(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %583) #10
  unreachable

584:                                              ; preds = %578
  %585 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %586 = getelementptr inbounds %7, %7* %585, i32 0, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = call i8* @143(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @75, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %590) #10
  unreachable

591:                                              ; preds = %584
  %592 = getelementptr inbounds %55, %55* %27, i32 0, i32 5
  %593 = load %57*, %57** %592, align 8
  %594 = icmp ne %57* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = call i8* @143(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @76, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %596) #10
  unreachable

597:                                              ; preds = %591
  %598 = load i32, i32* %20, align 4
  %599 = icmp eq i32 %598, 100
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i8**, i8*** %6, align 8
  %602 = call i32 @145(i8** %601, i32 (i8*, i8*, %8*, i8*)* @146, i8* null)
  store i32 %602, i32* %4, align 4
  store i32 1, i32* %34, align 4
  br label %828

603:                                              ; preds = %597
  %604 = load i32, i32* %20, align 4
  %605 = icmp eq i32 %604, 118
  br i1 %605, label %606, label %619

606:                                              ; preds = %603
  %607 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %608 = load i8*, i8** %607, align 8
  %609 = icmp ne i8* %608, null
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = call i32 @verify_ref_format(%3* %28)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = getelementptr inbounds [28 x %59], [28 x %59]* %31, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @68, i32 0, i32 0), %59* %614) #10
  unreachable

615:                                              ; preds = %610, %606
  %616 = load i8**, i8*** %6, align 8
  %617 = bitcast %3* %28 to i8*
  %618 = call i32 @145(i8** %616, i32 (i8*, i8*, %8*, i8*)* @147, i8* %617)
  store i32 %618, i32* %4, align 4
  store i32 1, i32* %34, align 4
  br label %828

619:                                              ; preds = %603
  %620 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %621 = load i32, i32* %620, align 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = load i8*, i8** %22, align 8
  %625 = icmp ne i8* %624, null
  br i1 %625, label %626, label %662

626:                                              ; preds = %623, %619
  %627 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %628 = load i32, i32* %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %626
  %631 = load i8*, i8** %22, align 8
  %632 = icmp ne i8* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = call i8* @143(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @77, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %634) #10
  unreachable

635:                                              ; preds = %630, %626
  %636 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %637 = load i32, i32* %636, align 8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  call void @strbuf_addbuf(%0* %8, %0* %640)
  br label %661

641:                                              ; preds = %635
  %642 = load i8*, i8** %22, align 8
  %643 = call i32 @strcmp(i8* %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0)) #11
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %652, label %645

645:                                              ; preds = %641
  %646 = call i64 @strbuf_read(%0* %8, i32 0, i64 1024)
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = call i8* @143(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @79, i32 0, i32 0))
  %650 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die_errno(i8* %649, i8* %650) #10
  unreachable

651:                                              ; preds = %645
  br label %660

652:                                              ; preds = %641
  %653 = load i8*, i8** %22, align 8
  %654 = call i64 @strbuf_read_file(%0* %8, i8* %653, i64 1024)
  %655 = icmp slt i64 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = call i8* @143(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i32 0, i32 0))
  %658 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die_errno(i8* %657, i8* %658) #10
  unreachable

659:                                              ; preds = %652
  br label %660

660:                                              ; preds = %659, %651
  br label %661

661:                                              ; preds = %660, %639
  br label %662

662:                                              ; preds = %661, %623
  %663 = load i8**, i8*** %6, align 8
  %664 = getelementptr inbounds i8*, i8** %663, i64 0
  %665 = load i8*, i8** %664, align 8
  store i8* %665, i8** %14, align 8
  %666 = load i32, i32* %5, align 4
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %672

668:                                              ; preds = %662
  %669 = load i8**, i8*** %6, align 8
  %670 = getelementptr inbounds i8*, i8** %669, i64 1
  %671 = load i8*, i8** %670, align 8
  br label %673

672:                                              ; preds = %662
  br label %673

673:                                              ; preds = %672, %668
  %674 = phi i8* [ %671, %668 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), %672 ]
  store i8* %674, i8** %13, align 8
  %675 = load i32, i32* %5, align 4
  %676 = icmp sgt i32 %675, 2
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = call i8* @143(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %678) #10
  unreachable

679:                                              ; preds = %673
  %680 = load %4*, %4** @the_repository, align 8
  %681 = load i8*, i8** %13, align 8
  %682 = call i32 @repo_get_oid(%4* %680, i8* %681, %8* %11)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  %685 = call i8* @143(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @82, i32 0, i32 0))
  %686 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %685, i8* %686) #10
  unreachable

687:                                              ; preds = %679
  %688 = load i8*, i8** %14, align 8
  %689 = call i32 @148(%0* %9, i8* %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = call i8* @143(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i32 0, i32 0))
  %693 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %692, i8* %693) #10
  unreachable

694:                                              ; preds = %687
  %695 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %696 = load i8*, i8** %695, align 8
  %697 = call i32 @read_ref(i8* %696, %8* %12)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  call void @149(%8* %12)
  br label %707

700:                                              ; preds = %694
  %701 = load i32, i32* %19, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %700
  %704 = call i8* @143(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i32 0, i32 0))
  %705 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %704, i8* %705) #10
  unreachable

706:                                              ; preds = %700
  br label %707

707:                                              ; preds = %706, %699
  %708 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %709 = load i32, i32* %708, align 8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = load i8*, i8** %22, align 8
  %713 = icmp ne i8* %712, null
  br label %714

714:                                              ; preds = %711, %707
  %715 = phi i1 [ true, %707 ], [ %713, %711 ]
  %716 = zext i1 %715 to i32
  %717 = bitcast %53* %15 to i8*
  %718 = trunc i32 %716 to i8
  %719 = load i8, i8* %717, align 4
  %720 = and i8 %718, 1
  %721 = and i8 %719, -2
  %722 = or i8 %721, %720
  store i8 %722, i8* %717, align 4
  %723 = zext i8 %720 to i32
  %724 = load i32, i32* %30, align 4
  %725 = bitcast %53* %15 to i8*
  %726 = trunc i32 %724 to i8
  %727 = load i8, i8* %725, align 4
  %728 = and i8 %726, 1
  %729 = shl i8 %728, 1
  %730 = and i8 %727, -3
  %731 = or i8 %730, %729
  store i8 %731, i8* %725, align 4
  %732 = zext i8 %728 to i32
  %733 = load i8*, i8** %16, align 8
  %734 = icmp ne i8* %733, null
  br i1 %734, label %735, label %739

735:                                              ; preds = %714
  %736 = load i8*, i8** %16, align 8
  %737 = call i32 @strcmp(i8* %736, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0)) #11
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %741, label %739

739:                                              ; preds = %735, %714
  %740 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i32 2, i32* %740, align 4
  br label %758

741:                                              ; preds = %735
  %742 = load i8*, i8** %16, align 8
  %743 = call i32 @strcmp(i8* %742, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0)) #11
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %747, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i32 0, i32* %746, align 4
  br label %757

747:                                              ; preds = %741
  %748 = load i8*, i8** %16, align 8
  %749 = call i32 @strcmp(i8* %748, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0)) #11
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i32 1, i32* %752, align 4
  br label %756

753:                                              ; preds = %747
  %754 = call i8* @143(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @88, i32 0, i32 0))
  %755 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* %754, i8* %755) #10
  unreachable

756:                                              ; preds = %751
  br label %757

757:                                              ; preds = %756, %745
  br label %758

758:                                              ; preds = %757, %739
  call void @150(%8* %11, %0* %10)
  %759 = load i32, i32* %21, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = load i32, i32* @89, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load i32, i32* %18, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i32 1, i32* %768, align 4
  br label %769

769:                                              ; preds = %767, %764, %761
  %770 = load i8*, i8** %13, align 8
  %771 = load i8*, i8** %14, align 8
  call void @151(%8* %11, i8* %770, i8* %771, %0* %8, %53* %15, %8* %12, %8* %11)
  br label %772

772:                                              ; preds = %769, %758
  %773 = call %54* @ref_transaction_begin(%0* %26)
  store %54* %773, %54** %25, align 8
  %774 = load %54*, %54** %25, align 8
  %775 = icmp ne %54* %774, null
  br i1 %775, label %776, label %792

776:                                              ; preds = %772
  %777 = load %54*, %54** %25, align 8
  %778 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %779 = load i8*, i8** %778, align 8
  %780 = load i32, i32* %17, align 4
  %781 = icmp ne i32 %780, 0
  %782 = zext i1 %781 to i64
  %783 = select i1 %781, i32 2, i32 0
  %784 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @ref_transaction_update(%54* %777, i8* %779, %8* %11, %8* %12, i32 %783, i8* %785, %0* %26)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %792, label %788

788:                                              ; preds = %776
  %789 = load %54*, %54** %25, align 8
  %790 = call i32 @ref_transaction_commit(%54* %789, %0* %26)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %788, %776, %772
  %793 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %794 = load i8*, i8** %793, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i32 0, i32 0), i8* %794) #10
  unreachable

795:                                              ; preds = %788
  %796 = load %54*, %54** %25, align 8
  call void @ref_transaction_free(%54* %796)
  %797 = load i32, i32* %19, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %812

799:                                              ; preds = %795
  %800 = call i32 @152(%8* %12)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %812, label %802

802:                                              ; preds = %799
  %803 = call i32 @153(%8* %12, %8* %11)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %812, label %805

805:                                              ; preds = %802
  %806 = call i8* @143(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i32 0, i32 0))
  %807 = load i8*, i8** %14, align 8
  %808 = load %4*, %4** @the_repository, align 8
  %809 = load i32, i32* @default_abbrev, align 4
  %810 = call i8* @repo_find_unique_abbrev(%4* %808, %8* %12, i32 %809)
  %811 = call i32 (i8*, ...) @printf(i8* %806, i8* %807, i8* %810)
  br label %812

812:                                              ; preds = %805, %802, %799, %795
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  store i32 0, i32* %4, align 4
  store i32 1, i32* %34, align 4
  br label %828

828:                                              ; preds = %827, %615, %600, %563
  %829 = bitcast [28 x %59]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2240, i8* %829) #9
  %830 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %830) #9
  %831 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %831) #9
  %832 = bitcast %3* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %832) #9
  %833 = bitcast %55* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %833) #9
  %834 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %834) #9
  %835 = bitcast %54** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #9
  %836 = bitcast %1* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %836) #9
  %837 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %837) #9
  %838 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #9
  %839 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %839) #9
  %840 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %840) #9
  %841 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %841) #9
  %842 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %842) #9
  %843 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %843) #9
  %844 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %844) #9
  %845 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %845) #9
  %846 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %846) #9
  %847 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %847) #9
  %848 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %848) #9
  %849 = bitcast %8* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %849) #9
  %850 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %850) #9
  %851 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %851) #9
  %852 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %852) #9
  %853 = load i32, i32* %4, align 4
  ret i32 %853
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @140(%59* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %59*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %59* %0, %59** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %59*, %59** %5, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %1*
  store %1* %14, %1** %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i32 0, i32 0)) #10
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

25:                                               ; preds = %21
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load %1*, %1** %8, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  call void @154(%0* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0))
  br label %34

34:                                               ; preds = %31, %25
  %35 = load %1*, %1** %8, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i8*, i8** %6, align 8
  call void @154(%0* %36, i8* %37)
  %38 = load %1*, %1** %8, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  store i32 1, i32* %39, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %34, %24
  %41 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

declare dso_local i32 @parseopt_column_callback(%59*, i8*, i32) #3

declare dso_local i32 @parse_opt_commits(%59*, i8*, i32) #3

declare dso_local i32 @parse_opt_merge_filter(%59*, i8*, i32) #3

declare dso_local i32 @parse_opt_ref_sorting(%59*, i8*, i32) #3

declare dso_local i32 @parse_opt_object_name(%59*, i8*, i32) #3

declare dso_local i32 @parse_opt_color_flag_cb(%59*, i8*, i32) #3

declare dso_local void @setup_ref_filter_porcelain_msg() #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %2**, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %2*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %2**
  store %2** %14, %2*** %9, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0)) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @git_config_bool(i8* %19, i8* %20)
  store i32 %21, i32* @70, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @config_error_nonbool(i8* %30)
  %32 = call i32 @155()
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

33:                                               ; preds = %26
  %34 = load %2**, %2*** %9, align 8
  %35 = load i8*, i8** %6, align 8
  call void @parse_ref_sorting(%2** %34, i8* %35)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

36:                                               ; preds = %22
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @git_gpg_config(i8* %37, i8* %38, i8* %39)
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

45:                                               ; preds = %36
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0)) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @git_config_bool(i8* %50, i8* %51)
  store i32 %52, i32* @89, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

53:                                               ; preds = %45
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @starts_with(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @98, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @git_column_config(i8* %58, i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i32* @39)
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

61:                                               ; preds = %53
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @git_color_default_config(i8* %62, i8* %63, i8* %64)
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %61, %57, %49, %43, %33, %29, %18
  %67 = bitcast %2*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %59*, i8**, i32) #3

declare dso_local void @setup_auto_pager(i8*, i32) #3

declare dso_local void @set_signing_key(i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %59*) #4

declare dso_local i32 @finalize_colopts(i32*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @142(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @143(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @103, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local %2* @ref_default_sorting() #3

declare dso_local void @ref_sorting_icase_all(%2*, i32) #3

declare dso_local i32 @run_column_filter(i32, %61*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @144(%55* %0, %2* %1, %3* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %62, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store %2* %1, %2** %5, align 8
  store %3* %2, %3** %6, align 8
  %10 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %62* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 24, i1 false)
  %14 = load %55*, %55** %4, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 8
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = load %55*, %55** %4, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %55*, %55** %4, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 8
  %35 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @106, i32 0, i32 0), i32 %34)
  store i8* %35, i8** %8, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  store i8* %36, i8** %38, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load %3*, %3** %6, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @107, i32 0, i32 0), i8** %41, align 8
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42, %21
  %44 = load %3*, %3** %6, align 8
  %45 = call i32 @verify_ref_format(%3* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i8* @143(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @108, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #10
  unreachable

49:                                               ; preds = %43
  %50 = load %55*, %55** %4, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 6
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, i8* %51, align 8
  %55 = load %55*, %55** %4, align 8
  %56 = call i32 @filter_refs(%62* %7, %55* %55, i32 2)
  %57 = load %2*, %2** %5, align 8
  call void @ref_array_sort(%2* %57, %62* %7)
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %71, %49
  %59 = load i32, i32* %9, align 4
  %60 = getelementptr inbounds %62, %62* %7, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = getelementptr inbounds %62, %62* %7, i32 0, i32 2
  %65 = load %63**, %63*** %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %63*, %63** %65, i64 %67
  %69 = load %63*, %63** %68, align 8
  %70 = load %3*, %3** %6, align 8
  call void @show_ref_array_item(%63* %69, %3* %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %58

74:                                               ; preds = %58
  call void @ref_array_clear(%62* %7)
  %75 = load i8*, i8** %8, align 8
  call void @free(i8* %75) #9
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #9
  ret i32 0
}

declare dso_local i32 @stop_column_filter() #3

; Function Attrs: nounwind uwtable
define internal i32 @145(i8** %0, i32 (i8*, i8*, %8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32 (i8*, i8*, %8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8, align 1
  store i8** %0, i8*** %4, align 8
  store i32 (i8*, i8*, %8*, i8*)* %1, i32 (i8*, i8*, %8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @109 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = load i8**, i8*** %4, align 8
  store i8** %16, i8*** %7, align 8
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i8**, i8*** %7, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  call void @156(%0* %8, i64 0)
  %22 = load i8**, i8*** %7, align 8
  %23 = load i8*, i8** %22, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i8* %23)
  %24 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @read_ref(i8* %25, %8* %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = call i8* @143(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0))
  %30 = load i8**, i8*** %7, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @error(i8* %29, i8* %31)
  %33 = call i32 @155()
  store i32 1, i32* %9, align 4
  br label %45

34:                                               ; preds = %21
  %35 = load i32 (i8*, i8*, %8*, i8*)*, i32 (i8*, i8*, %8*, i8*)** %5, align 8
  %36 = load i8**, i8*** %7, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 %35(i8* %37, i8* %39, %8* %10, i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i8**, i8*** %7, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i32 1
  store i8** %47, i8*** %7, align 8
  br label %17

48:                                               ; preds = %17
  call void @strbuf_release(%0* %8)
  %49 = load i32, i32* %9, align 4
  %50 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #9
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #9
  %53 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @146(i8* %0, i8* %1, %8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %8* %2, %8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load %8*, %8** %8, align 8
  %12 = call i32 @delete_ref(i8* null, i8* %10, %8* %11, i32 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = call i8* @143(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @116, i32 0, i32 0))
  %17 = load i8*, i8** %6, align 8
  %18 = load %4*, %4** @the_repository, align 8
  %19 = load %8*, %8** %8, align 8
  %20 = load i32, i32* @default_abbrev, align 4
  %21 = call i8* @repo_find_unique_abbrev(%4* %18, %8* %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* %16, i8* %17, i8* %21)
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

declare dso_local i32 @verify_ref_format(%3*) #3

; Function Attrs: nounwind uwtable
define internal i32 @147(i8* %0, i8* %1, %8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %8* %2, %8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %9, align 8
  %16 = bitcast i8* %15 to %3*
  store %3* %16, %3** %11, align 8
  store i32 1, i32* %10, align 4
  %17 = load %3*, %3** %11, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 4, i32* %10, align 4
  br label %22

22:                                               ; preds = %21, %4
  %23 = load %8*, %8** %8, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = call i32 @gpg_verify_tag(%8* %23, i8* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

29:                                               ; preds = %22
  %30 = load %3*, %3** %11, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i8*, i8** %6, align 8
  %36 = load %8*, %8** %8, align 8
  %37 = load %3*, %3** %11, align 8
  call void @pretty_print_ref(i8* %35, %8* %36, %3* %37)
  br label %38

38:                                               ; preds = %34, %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %38, %28
  %40 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

declare dso_local void @strbuf_addbuf(%0*, %0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #3

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @148(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load %0*, %0** %4, align 8
  call void @156(%0* %13, i64 0)
  %14 = load %0*, %0** %4, align 8
  %15 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i8* %15)
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @check_refname_format(i8* %18, i32 0)
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i32 @read_ref(i8*, %8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @117, i32 0, i32 0)) #9
  store i8* %19, i8** %11, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %0*, %0** %4, align 8
  %24 = load i8*, i8** %11, align 8
  call void @154(%0* %23, i8* %24)
  br label %30

25:                                               ; preds = %2
  %26 = load %0*, %0** %4, align 8
  call void @154(%0* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0))
  %27 = load %0*, %0** %4, align 8
  %28 = load %8*, %8** %3, align 8
  %29 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%0* %27, %8* %28, i32 %29)
  br label %30

30:                                               ; preds = %25, %22
  %31 = load %0*, %0** %4, align 8
  call void @154(%0* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @119, i32 0, i32 0))
  %32 = load %4*, %4** @the_repository, align 8
  %33 = load %8*, %8** %3, align 8
  %34 = call i32 @oid_object_info(%4* %32, %8* %33, i64* null)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  switch i32 %35, label %36 [
    i32 1, label %38
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
  ]

36:                                               ; preds = %30
  %37 = load %0*, %0** %4, align 8
  call void @154(%0* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i32 0, i32 0))
  br label %75

38:                                               ; preds = %30
  %39 = load %4*, %4** @the_repository, align 8
  %40 = load %8*, %8** %3, align 8
  %41 = call i8* @157(%4* %39, %8* %40, i32* %5, i64* %8)
  store i8* %41, i8** %7, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @find_commit_subject(i8* %44, i8** %10)
  store i32 %45, i32* %9, align 4
  %46 = load %0*, %0** %4, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  call void @strbuf_insert(%0* %46, i64 %49, i8* %50, i64 %52)
  br label %55

53:                                               ; preds = %38
  %54 = load %0*, %0** %4, align 8
  call void @154(%0* %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i32 0, i32 0))
  br label %55

55:                                               ; preds = %53, %43
  %56 = load i8*, i8** %7, align 8
  call void @free(i8* %56) #9
  %57 = load %4*, %4** @the_repository, align 8
  %58 = load %8*, %8** %3, align 8
  %59 = call %57* @lookup_commit_reference(%4* %57, %8* %58)
  store %57* %59, %57** %6, align 8
  %60 = icmp ne %57* %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load %0*, %0** %4, align 8
  %63 = load %57*, %57** %6, align 8
  %64 = getelementptr inbounds %57, %57* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call %74* @date_mode_from_type(i32 3)
  %67 = call i8* @show_date(i64 %65, i32 0, %74* %66)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i8* %67)
  br label %68

68:                                               ; preds = %61, %55
  br label %75

69:                                               ; preds = %30
  %70 = load %0*, %0** %4, align 8
  call void @154(%0* %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0))
  br label %75

71:                                               ; preds = %30
  %72 = load %0*, %0** %4, align 8
  call void @154(%0* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0))
  br label %75

73:                                               ; preds = %30
  %74 = load %0*, %0** %4, align 8
  call void @154(%0* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73, %71, %69, %68, %36
  %76 = load %0*, %0** %4, align 8
  call void @158(%0* %76, i32 41)
  %77 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151(%8* %0, i8* %1, i8* %2, %0* %3, %53* %4, %8* %5, %8* %6) #0 {
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca %8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %0, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %0, align 8
  store %8* %0, %8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store %0* %3, %0** %11, align 8
  store %53* %4, %53** %12, align 8
  store %8* %5, %8** %13, align 8
  store %8* %6, %8** %14, align 8
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @126 to i8*), i64 24, i1 false)
  %23 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %17, align 8
  %24 = load %4*, %4** @the_repository, align 8
  %25 = load %8*, %8** %8, align 8
  %26 = call i32 @oid_object_info(%4* %24, %8* %25, i64* null)
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = call i8* @143(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %30) #10
  unreachable

31:                                               ; preds = %7
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i8* @143(i8* getelementptr inbounds ([165 x i8], [165 x i8]* @128, i32 0, i32 0))
  %36 = load i8*, i8** %10, align 8
  %37 = load i8*, i8** %9, align 8
  call void (i32, i8*, ...) @advise_if_enabled(i32 9, i8* %35, i8* %36, i8* %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load %8*, %8** %8, align 8
  %40 = call i8* @oid_to_hex(%8* %39)
  %41 = load i32, i32* %15, align 4
  %42 = call i8* @type_name(i32 %41)
  %43 = load i8*, i8** %10, align 8
  %44 = call i8* @git_committer_info(i32 1)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @129, i32 0, i32 0), i8* %40, i8* %42, i8* %43, i8* %44)
  %45 = load %53*, %53** %12, align 8
  %46 = bitcast %53* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load %53*, %53** %12, align 8
  %53 = bitcast %53* %52 to i8*
  %54 = load i8, i8* %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %131

59:                                               ; preds = %51, %38
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #9
  %61 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0))
  store i8* %61, i8** %17, align 8
  %62 = load i8*, i8** %17, align 8
  %63 = call i32 (i8*, i32, ...) @open64(i8* %62, i32 577, i32 384)
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call i8* @143(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @131, i32 0, i32 0))
  %68 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die_errno(i8* %67, i8* %68) #10
  unreachable

69:                                               ; preds = %59
  %70 = load %53*, %53** %12, align 8
  %71 = bitcast %53* %70 to i8*
  %72 = load i8, i8* %71, align 4
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load i32, i32* %18, align 4
  %78 = load %0*, %0** %11, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %0*, %0** %11, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  call void @write_or_die(i32 %77, i8* %80, i64 %83)
  %84 = load %0*, %0** %11, align 8
  call void @156(%0* %84, i64 0)
  br label %117

85:                                               ; preds = %69
  %86 = load %8*, %8** %13, align 8
  %87 = call i32 @152(%8* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %18, align 4
  %91 = load %8*, %8** %13, align 8
  call void @160(i32 %90, %8* %91)
  br label %116

92:                                               ; preds = %85
  %93 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %93) #9
  %94 = bitcast %0* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 bitcast (%0* @132 to i8*), i64 24, i1 false)
  call void @158(%0* %19, i32 10)
  %95 = load %53*, %53** %12, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = call i8* @143(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @133, i32 0, i32 0))
  %101 = load i8*, i8** %10, align 8
  %102 = load i8, i8* @comment_line_char, align 1
  %103 = sext i8 %102 to i32
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %19, i8* %100, i8* %101, i32 %103)
  br label %109

104:                                              ; preds = %92
  %105 = call i8* @143(i8* getelementptr inbounds ([116 x i8], [116 x i8]* @134, i32 0, i32 0))
  %106 = load i8*, i8** %10, align 8
  %107 = load i8, i8* @comment_line_char, align 1
  %108 = sext i8 %107 to i32
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %19, i8* %105, i8* %106, i32 %108)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i32, i32* %18, align 4
  %111 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  call void @write_or_die(i32 %110, i8* %112, i64 %114)
  call void @strbuf_release(%0* %19)
  %115 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %115) #9
  br label %116

116:                                              ; preds = %109, %89
  br label %117

117:                                              ; preds = %116, %76
  %118 = load i32, i32* %18, align 4
  %119 = call i32 @close(i32 %118)
  %120 = load i8*, i8** %17, align 8
  %121 = load %0*, %0** %11, align 8
  %122 = call i32 @launch_editor(i8* %120, %0* %121, i8** null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load %51*, %51** @stderr, align 8
  %126 = call i8* @143(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @135, i32 0, i32 0))
  %127 = call i32 (%51*, i8*, ...) @fprintf(%51* %125, i8* %126)
  %128 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i32 277, i32 1)
  call void @exit(i32 %128) #12
  unreachable

129:                                              ; preds = %117
  %130 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  br label %131

131:                                              ; preds = %129, %51
  %132 = load %53*, %53** %12, align 8
  %133 = getelementptr inbounds %53, %53* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load %0*, %0** %11, align 8
  %138 = load %53*, %53** %12, align 8
  %139 = getelementptr inbounds %53, %53* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  call void @strbuf_stripspace(%0* %137, i32 %142)
  br label %143

143:                                              ; preds = %136, %131
  %144 = load %53*, %53** %12, align 8
  %145 = bitcast %53* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load %0*, %0** %11, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = call i8* @143(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @136, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %156) #10
  unreachable

157:                                              ; preds = %150, %143
  %158 = load %0*, %0** %11, align 8
  %159 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  call void @strbuf_insert(%0* %158, i64 0, i8* %160, i64 %162)
  call void @strbuf_release(%0* %16)
  %163 = load %0*, %0** %11, align 8
  %164 = load %53*, %53** %12, align 8
  %165 = getelementptr inbounds %53, %53* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %8*, %8** %14, align 8
  %168 = call i32 @161(%0* %163, i32 %166, %8* %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %157
  %171 = load i8*, i8** %17, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load %51*, %51** @stderr, align 8
  %175 = call i8* @143(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i32 0, i32 0))
  %176 = load i8*, i8** %17, align 8
  %177 = call i32 (%51*, i8*, ...) @fprintf(%51* %174, i8* %175, i8* %176)
  br label %178

178:                                              ; preds = %173, %170
  %179 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i32 294, i32 128)
  call void @exit(i32 %179) #12
  unreachable

180:                                              ; preds = %157
  %181 = load i8*, i8** %17, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i8*, i8** %17, align 8
  %185 = call i32 @unlink_or_warn(i8* %184)
  %186 = load i8*, i8** %17, align 8
  call void @free(i8* %186) #9
  br label %187

187:                                              ; preds = %183, %180
  %188 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %189) #9
  %190 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  ret void
}

declare dso_local %54* @ref_transaction_begin(%0*) #3

declare dso_local i32 @ref_transaction_update(%54*, i8*, %8*, %8*, i32, i8*, %0*) #3

declare dso_local i32 @ref_transaction_commit(%54*, %0*) #3

declare dso_local void @ref_transaction_free(%54*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i32 @153(%8* %3, %8* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @153(%8* %0, %8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @163(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @repo_find_unique_abbrev(%4*, %8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @154(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @155() #5 {
  ret i32 -1
}

declare dso_local void @parse_ref_sorting(%2**, i8*) #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i32 @filter_refs(%62*, %55*, i32) #3

declare dso_local void @ref_array_sort(%2*, %62*) #3

declare dso_local void @show_ref_array_item(%63*, %3*) #3

declare dso_local void @ref_array_clear(%62*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @156(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @112, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i32 @error(i8*, ...) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @delete_ref(i8*, i8*, %8*, i32) #3

declare dso_local i32 @gpg_verify_tag(%8*, i8*, i32) #3

declare dso_local void @pretty_print_ref(i8*, %8*, %3*) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local void @strbuf_add_unique_abbrev(%0*, %8*, i32) #3

declare dso_local i32 @oid_object_info(%4*, %8*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @157(%4* %0, %8* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %4*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %4* %0, %4** %5, align 8
  store %8* %1, %8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = load %8*, %8** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%4* %9, %8* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @find_commit_subject(i8*, i8**) #3

declare dso_local void @strbuf_insert(%0*, i64, i8*, i64) #3

declare dso_local %57* @lookup_commit_reference(%4*, %8*) #3

declare dso_local i8* @show_date(i64, i32, %74*) #3

declare dso_local %74* @date_mode_from_type(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @158(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @159(%0* %5)
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

declare dso_local i8* @read_object_file_extended(%4*, %8*, i32*, i64*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @159(%0* %0) #5 {
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

declare dso_local void @strbuf_grow(%0*, i64) #3

declare dso_local void @advise_if_enabled(i32, i8*, ...) #3

declare dso_local i8* @oid_to_hex(%8*) #3

declare dso_local i8* @type_name(i32) #3

declare dso_local i8* @git_committer_info(i32) #3

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @160(i32 %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %8* %1, %8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %4*, %4** @the_repository, align 8
  %15 = load %8*, %8** %4, align 8
  %16 = call i8* @157(%4* %14, %8* %15, i32* %6, i64* %5)
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0)) #11
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i64, i64* %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %20
  %32 = load i8*, i8** %7, align 8
  call void @free(i8* %32) #9
  store i32 1, i32* %9, align 4
  br label %48

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  store i8* %35, i8** %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8*, i8** %8, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i64 @parse_signature(i8* %38, i64 %45)
  call void @write_or_die(i32 %36, i8* %37, i64 %46)
  %47 = load i8*, i8** %7, align 8
  call void @free(i8* %47) #9
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %33, %31, %19
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %48, %48
  ret void

55:                                               ; preds = %48
  unreachable
}

declare dso_local void @strbuf_commented_addf(%0*, i8*, ...) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #3

declare dso_local i32 @fprintf(%51*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local void @strbuf_stripspace(%0*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @161(%0* %0, i32 %1, %8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %8* %2, %8** %7, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load %0*, %0** %5, align 8
  %12 = call i32 @162(%0* %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i8* @143(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @138, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @error(i8* %15)
  %17 = call i32 @155()
  store i32 %17, i32* %4, align 4
  br label %34

18:                                               ; preds = %10, %3
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i8*, i8** @tag_type, align 8
  %26 = load %8*, %8** %7, align 8
  %27 = call i32 @write_object_file(i8* %21, i64 %24, i8* %25, %8* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = call i8* @143(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @139, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @error(i8* %30)
  %32 = call i32 @155()
  store i32 %32, i32* %4, align 4
  br label %34

33:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %29, %14
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare dso_local i32 @unlink_or_warn(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local i64 @parse_signature(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @162(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = call i8* @get_signing_key()
  %6 = call i32 @sign_buffer(%0* %3, %0* %4, i8* %5)
  ret i32 %6
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %8*) #3

declare dso_local i32 @sign_buffer(%0*, %0*, i8*) #3

declare dso_local i8* @get_signing_key() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @163(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
