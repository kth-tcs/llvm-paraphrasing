; ModuleID = 'clean-strip-renamed.bc'
source_filename = "builtin/clean.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %35*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %31*, %32*, %34* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type { %29, %29, i8*, %0, i32, %30*, i32, i32, i32, i32, i8 }
%29 = type { %9, %5, i32 }
%30 = type { %30**, i8**, %9, i32, i32, i32, i32, i8, %5, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %5*, %5* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i8, i8*, i32, i32 ()* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i32, i32, i32, i32, i32, %42**, %42**, i8*, [3 x %43], %45*, %46*, %0, %28*, %29, %29, i32 }
%42 = type { i32, [0 x i8] }
%43 = type { i32, i32, %44* }
%44 = type { i32, i32, i8*, i8*, %46**, i32, i32, %16, %16 }
%45 = type { %45*, i32, i32, %30* }
%46 = type { %44*, i8*, i32, i32, i8*, i32, i32, i32 }
%47 = type { i32, i8, i32, i32, %48* }
%48 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %49*, %50* }
%49 = type { i8*, i32 }
%50 = type opaque
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type { i8*, i8*, i32 }
%56 = type { i32, i32, i8* }
%57 = type opaque
%58 = type { i64, i64, i16, i8, [256 x i8] }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%60 = type { i32, i32, i8*, i8* }

@0 = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0)], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"do not print names of files removed\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@8 = internal global i32 -1, align 4
@9 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [21 x i8] c"interactive cleaning\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"remove whole directories\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"add <pattern> to ignore rules\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"remove ignored files, too\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"remove only ignored files\00", align 1
@18 = internal constant [2 x i8*] [i8* getelementptr inbounds ([76 x i8], [76 x i8]* @47, i32 0, i32 0), i8* null], align 16
@19 = private unnamed_addr constant [34 x i8] c"-x and -X cannot be used together\00", align 1
@20 = private unnamed_addr constant [83 x i8] c"clean.requireForce set to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@21 = private unnamed_addr constant [88 x i8] c"clean.requireForce defaults to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@the_repository = external dso_local global %1*, align 8
@22 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external dso_local global %24, align 8
@25 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@26 = internal global %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@27 = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @105, i32 0, i32 0), align 8
@28 = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i32 0, i32 0), align 8
@29 = internal global i8* getelementptr inbounds ([20 x i8], [20 x i8]* @107, i32 0, i32 0), align 8
@30 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"builtin/clean.c\00", align 1
@38 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@41 = internal global i32 0, align 4
@42 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@43 = internal global i32 -1, align 4
@44 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@45 = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@46 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@47 = private unnamed_addr constant [76 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] <paths>...\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@49 = private unnamed_addr constant [18 x i8] c"filter by pattern\00", align 1
@50 = private unnamed_addr constant [18 x i8] c"select by numbers\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"ask each\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@53 = private unnamed_addr constant [6 x %38] [%38 { i8 99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32 0, i32 ()* @119 }, %38 { i8 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0), i32 0, i32 ()* @120 }, %38 { i8 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), i32 0, i32 ()* @121 }, %38 { i8 97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i32 0, i32 ()* @122 }, %38 { i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i32 0, i32 ()* @123 }, %38 { i8 104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i32 0, i32 ()* @124 }], align 16
@54 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@56 = private unnamed_addr constant [33 x i8] c"Would remove the following item:\00", align 1
@57 = private unnamed_addr constant [34 x i8] c"Would remove the following items:\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"No more files to clean, exiting.\00", align 1
@59 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@61 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@62 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@stdout = external dso_local global %39*, align 8
@63 = private unnamed_addr constant [23 x i8] c"Select items to delete\00", align 1
@64 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@65 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@66 = private unnamed_addr constant [18 x i8] c"Remove %s [y/N]? \00", align 1
@67 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@69 = private unnamed_addr constant [324 x i8] c"clean               - start cleaning\0Afilter by pattern   - exclude items from deletion\0Aselect by numbers   - select items to be deleted by numbers\0Aask each            - confirm each deletion (like \22rm -i\22)\0Aquit                - stop cleaning\0Ahelp                - this screen\0A?                   - help for prompt selection\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@71 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@72 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@73 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@74 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@77 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@78 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@79 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@80 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@81 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@82 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@83 = private unnamed_addr constant [39 x i8] c"Bad type of menu_stuff when print menu\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"%s%2d: \00", align 1
@85 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@86 = private unnamed_addr constant [2 x i8] c" \00", align 1
@87 = private unnamed_addr constant [10 x i8] c"%s%2d: %s\00", align 1
@88 = private unnamed_addr constant [134 x i8] c"Prompt help:\0A1          - select a numbered item\0Afoo        - select item based on unique prefix\0A           - (empty) select nothing\0A\00", align 1
@89 = private unnamed_addr constant [275 x i8] c"Prompt help:\0A1          - select a single item\0A3-5        - select a range of items\0A2-3,6-9    - select multiple ranges\0Afoo        - select item based on unique prefix\0A-...       - unselect specified items\0A*          - choose all items\0A           - (empty) finish selecting\0A\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@90 = private unnamed_addr constant [11 x i8] c"Huh (%s)?\0A\00", align 1
@91 = private unnamed_addr constant [41 x i8] c"Bad type of menu_stuff when parse choice\00", align 1
@92 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@93 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@94 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@96 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@97 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@98 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@99 = internal global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @102, i32 0, i32 0), align 8
@100 = internal global i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i32 0, i32 0), align 8
@101 = internal global i8* getelementptr inbounds ([20 x i8], [20 x i8]* @104, i32 0, i32 0), align 8
@102 = private unnamed_addr constant [26 x i8] c"Would skip repository %s\0A\00", align 1
@103 = private unnamed_addr constant [24 x i8] c"Skipping repository %s\0A\00", align 1
@104 = private unnamed_addr constant [20 x i8] c"could not lstat %s\0A\00", align 1
@105 = private unnamed_addr constant [17 x i8] c"Would remove %s\0A\00", align 1
@106 = private unnamed_addr constant [13 x i8] c"Removing %s\0A\00", align 1
@107 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_interactive_slots(%21* %0, i8* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i8*], [6 x i8*]* @0, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load %21*, %21** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* @0, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @108(%21* %18, i8* %19, i8* %23)
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %7

28:                                               ; preds = %7
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%21* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %21*, %21** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %22* @string_list_append_nodup(%21* %7, i8* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clean(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %0, align 8
  %19 = alloca %41, align 8
  %20 = alloca %47, align 8
  %21 = alloca %0, align 8
  %22 = alloca %21, align 8
  %23 = alloca %44*, align 8
  %24 = alloca %22*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca [9 x %51], align 16
  %27 = alloca %42*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %53, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %53, align 8
  %33 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  store i32 0, i32* %9, align 4
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  store i32 0, i32* %10, align 4
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  store i32 0, i32* %11, align 4
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  store i32 0, i32* %12, align 4
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 0, i32* %13, align 4
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  store i32 0, i32* %14, align 4
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  store i32 0, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  store i32 1, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  store i32 2, i32* %17, align 4
  %45 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %45) #11
  %46 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %47 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %47) #11
  %48 = bitcast %47* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %48) #11
  %49 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %49) #11
  %50 = bitcast %0* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %51 = bitcast %21* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #11
  %52 = bitcast %21* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 32, i1 false)
  %53 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = bitcast %22** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = bitcast [9 x %51]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* %56) #11
  %57 = getelementptr inbounds [9 x %51], [9 x %51]* %26, i64 0, i64 0
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 0
  store i32 8, i32* %58, align 16
  %59 = getelementptr inbounds %51, %51* %57, i32 0, i32 1
  store i32 113, i32* %59, align 4
  %60 = getelementptr inbounds %51, %51* %57, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %51, %51* %57, i32 0, i32 3
  %62 = bitcast i32* %11 to i8*
  store i8* %62, i8** %61, align 16
  %63 = getelementptr inbounds %51, %51* %57, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %51, %51* %57, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %51, %51* %57, i32 0, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds %51, %51* %57, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %51, %51* %57, i32 0, i32 8
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %51, %51* %57, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %51, %51* %57, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %51, %51* %57, i64 1
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 0
  store i32 9, i32* %71, align 16
  %72 = getelementptr inbounds %51, %51* %70, i32 0, i32 1
  store i32 110, i32* %72, align 4
  %73 = getelementptr inbounds %51, %51* %70, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %51, %51* %70, i32 0, i32 3
  %75 = bitcast i32* %9 to i8*
  store i8* %75, i8** %74, align 16
  %76 = getelementptr inbounds %51, %51* %70, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %51, %51* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %51, %51* %70, i32 0, i32 6
  store i32 2, i32* %78, align 8
  %79 = getelementptr inbounds %51, %51* %70, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %51, %51* %70, i32 0, i32 8
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds %51, %51* %70, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %51, %51* %70, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %51, %51* %70, i64 1
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 0
  store i32 8, i32* %84, align 16
  %85 = getelementptr inbounds %51, %51* %83, i32 0, i32 1
  store i32 102, i32* %85, align 4
  %86 = getelementptr inbounds %51, %51* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %51, %51* %83, i32 0, i32 3
  store i8* bitcast (i32* @8 to i8*), i8** %87, align 16
  %88 = getelementptr inbounds %51, %51* %83, i32 0, i32 4
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %51, %51* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %89, align 16
  %90 = getelementptr inbounds %51, %51* %83, i32 0, i32 6
  store i32 514, i32* %90, align 8
  %91 = getelementptr inbounds %51, %51* %83, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %51, %51* %83, i32 0, i32 8
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds %51, %51* %83, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %51, %51* %83, i32 0, i32 10
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds %51, %51* %83, i64 1
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 0
  store i32 9, i32* %96, align 16
  %97 = getelementptr inbounds %51, %51* %95, i32 0, i32 1
  store i32 105, i32* %97, align 4
  %98 = getelementptr inbounds %51, %51* %95, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %51, %51* %95, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %99, align 16
  %100 = getelementptr inbounds %51, %51* %95, i32 0, i32 4
  store i8* null, i8** %100, align 8
  %101 = getelementptr inbounds %51, %51* %95, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %51, %51* %95, i32 0, i32 6
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds %51, %51* %95, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %51, %51* %95, i32 0, i32 8
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds %51, %51* %95, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %51, %51* %95, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %51, %51* %95, i64 1
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 0
  store i32 9, i32* %108, align 16
  %109 = getelementptr inbounds %51, %51* %107, i32 0, i32 1
  store i32 100, i32* %109, align 4
  %110 = getelementptr inbounds %51, %51* %107, i32 0, i32 2
  store i8* null, i8** %110, align 8
  %111 = getelementptr inbounds %51, %51* %107, i32 0, i32 3
  %112 = bitcast i32* %10 to i8*
  store i8* %112, i8** %111, align 16
  %113 = getelementptr inbounds %51, %51* %107, i32 0, i32 4
  store i8* null, i8** %113, align 8
  %114 = getelementptr inbounds %51, %51* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i8** %114, align 16
  %115 = getelementptr inbounds %51, %51* %107, i32 0, i32 6
  store i32 2, i32* %115, align 8
  %116 = getelementptr inbounds %51, %51* %107, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %51, %51* %107, i32 0, i32 8
  store i64 1, i64* %117, align 8
  %118 = getelementptr inbounds %51, %51* %107, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %51, %51* %107, i32 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %51, %51* %107, i64 1
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 0
  store i32 13, i32* %121, align 16
  %122 = getelementptr inbounds %51, %51* %120, i32 0, i32 1
  store i32 101, i32* %122, align 4
  %123 = getelementptr inbounds %51, %51* %120, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8** %123, align 8
  %124 = getelementptr inbounds %51, %51* %120, i32 0, i32 3
  %125 = bitcast %21* %22 to i8*
  store i8* %125, i8** %124, align 16
  %126 = getelementptr inbounds %51, %51* %120, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %126, align 8
  %127 = getelementptr inbounds %51, %51* %120, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i8** %127, align 16
  %128 = getelementptr inbounds %51, %51* %120, i32 0, i32 6
  store i32 4, i32* %128, align 8
  %129 = getelementptr inbounds %51, %51* %120, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @109, i32 (%51*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %51, %51* %120, i32 0, i32 8
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %51, %51* %120, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %51, %51* %120, i32 0, i32 10
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds %51, %51* %120, i64 1
  %134 = getelementptr inbounds %51, %51* %133, i32 0, i32 0
  store i32 9, i32* %134, align 16
  %135 = getelementptr inbounds %51, %51* %133, i32 0, i32 1
  store i32 120, i32* %135, align 4
  %136 = getelementptr inbounds %51, %51* %133, i32 0, i32 2
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %51, %51* %133, i32 0, i32 3
  %138 = bitcast i32* %12 to i8*
  store i8* %138, i8** %137, align 16
  %139 = getelementptr inbounds %51, %51* %133, i32 0, i32 4
  store i8* null, i8** %139, align 8
  %140 = getelementptr inbounds %51, %51* %133, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0), i8** %140, align 16
  %141 = getelementptr inbounds %51, %51* %133, i32 0, i32 6
  store i32 2, i32* %141, align 8
  %142 = getelementptr inbounds %51, %51* %133, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds %51, %51* %133, i32 0, i32 8
  store i64 1, i64* %143, align 8
  %144 = getelementptr inbounds %51, %51* %133, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds %51, %51* %133, i32 0, i32 10
  store i64 0, i64* %145, align 8
  %146 = getelementptr inbounds %51, %51* %133, i64 1
  %147 = getelementptr inbounds %51, %51* %146, i32 0, i32 0
  store i32 9, i32* %147, align 16
  %148 = getelementptr inbounds %51, %51* %146, i32 0, i32 1
  store i32 88, i32* %148, align 4
  %149 = getelementptr inbounds %51, %51* %146, i32 0, i32 2
  store i8* null, i8** %149, align 8
  %150 = getelementptr inbounds %51, %51* %146, i32 0, i32 3
  %151 = bitcast i32* %13 to i8*
  store i8* %151, i8** %150, align 16
  %152 = getelementptr inbounds %51, %51* %146, i32 0, i32 4
  store i8* null, i8** %152, align 8
  %153 = getelementptr inbounds %51, %51* %146, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i8** %153, align 16
  %154 = getelementptr inbounds %51, %51* %146, i32 0, i32 6
  store i32 2, i32* %154, align 8
  %155 = getelementptr inbounds %51, %51* %146, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds %51, %51* %146, i32 0, i32 8
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds %51, %51* %146, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds %51, %51* %146, i32 0, i32 10
  store i64 0, i64* %158, align 8
  %159 = getelementptr inbounds %51, %51* %146, i64 1
  %160 = bitcast %51* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 80, i1 false)
  %161 = getelementptr inbounds %51, %51* %159, i32 0, i32 0
  store i32 0, i32* %161, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @110, i8* null)
  %162 = load i32, i32* @8, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %3
  store i32 0, i32* @8, align 4
  br label %166

165:                                              ; preds = %3
  store i32 1, i32* %14, align 4
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, i32* %4, align 4
  %168 = load i8**, i8*** %5, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds [9 x %51], [9 x %51]* %26, i32 0, i32 0
  %171 = call i32 @parse_options(i32 %167, i8** %168, i8* %169, %51* %170, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @18, i32 0, i32 0), i32 0)
  store i32 %171, i32* %4, align 4
  %172 = bitcast %41* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %172, i8 0, i64 296, i1 false)
  %173 = load i32, i32* %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = getelementptr inbounds %41, %41* %19, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = or i32 %177, 1
  store i32 %178, i32* %176, align 8
  br label %179

179:                                              ; preds = %175, %166
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i8* @111(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %186) #12
  unreachable

187:                                              ; preds = %182, %179
  %188 = load i32, i32* @10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* @8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %14, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i8* @111(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %200) #12
  unreachable

201:                                              ; preds = %196
  %202 = call i8* @111(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @21, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %202) #12
  unreachable

203:                                              ; preds = %193, %190, %187
  %204 = load i32, i32* @8, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, i32* %17, align 4
  br label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %41, %41* %19, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = or i32 %209, 512
  store i32 %210, i32* %208, align 8
  br label %211

211:                                              ; preds = %207, %206
  %212 = getelementptr inbounds %41, %41* %19, i32 0, i32 4
  %213 = load i32, i32* %212, align 8
  %214 = or i32 %213, 2
  store i32 %214, i32* %212, align 8
  %215 = load i32, i32* %4, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 1, i32* %10, align 4
  br label %218

218:                                              ; preds = %217, %211
  %219 = load i32, i32* %10, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds %41, %41* %19, i32 0, i32 4
  %223 = load i32, i32* %222, align 8
  %224 = or i32 %223, 160
  store i32 %224, i32* %222, align 8
  br label %225

225:                                              ; preds = %221, %218
  %226 = load %1*, %1** @the_repository, align 8
  %227 = call i32 @repo_read_index(%1* %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call i8* @111(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %230) #12
  unreachable

231:                                              ; preds = %225
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @setup_standard_excludes(%41* %19)
  br label %235

235:                                              ; preds = %234, %231
  %236 = call %44* @add_pattern_list(%41* %19, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0))
  store %44* %236, %44** %23, align 8
  store i32 0, i32* %7, align 4
  br label %237

237:                                              ; preds = %254, %235
  %238 = load i32, i32* %7, align 4
  %239 = getelementptr inbounds %21, %21* %22, i32 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  %243 = getelementptr inbounds %21, %21* %22, i32 0, i32 0
  %244 = load %22*, %22** %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %22, %22* %244, i64 %246
  %248 = getelementptr inbounds %22, %22* %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = load %44*, %44** %23, align 8
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sub nsw i32 0, %252
  call void @add_pattern(i8* %249, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i32 0, %44* %250, i32 %253)
  br label %254

254:                                              ; preds = %242
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %237

257:                                              ; preds = %237
  %258 = load i8*, i8** %6, align 8
  %259 = load i8**, i8*** %5, align 8
  call void @parse_pathspec(%47* %20, i32 0, i32 1, i8* %258, i8** %259)
  %260 = call i32 @fill_directory(%41* %19, %24* @the_index, %47* %20)
  call void @112(%41* %19)
  store i32 0, i32* %7, align 4
  br label %261

261:                                              ; preds = %323, %257
  %262 = load i32, i32* %7, align 4
  %263 = getelementptr inbounds %41, %41* %19, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %326

266:                                              ; preds = %261
  %267 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #11
  %268 = getelementptr inbounds %41, %41* %19, i32 0, i32 5
  %269 = load %42**, %42*** %268, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %42*, %42** %269, i64 %271
  %273 = load %42*, %42** %272, align 8
  store %42* %273, %42** %27, align 8
  %274 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %274) #11
  store i32 0, i32* %28, align 4
  %275 = bitcast %53* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %275) #11
  %276 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #11
  %277 = load %42*, %42** %27, align 8
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 1
  %279 = getelementptr inbounds [0 x i8], [0 x i8]* %278, i32 0, i32 0
  %280 = load %42*, %42** %27, align 8
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @index_name_is_other(%24* @the_index, i8* %279, i32 %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %266
  store i32 7, i32* %31, align 4
  br label %316

286:                                              ; preds = %266
  %287 = load %42*, %42** %27, align 8
  %288 = getelementptr inbounds %42, %42* %287, i32 0, i32 1
  %289 = getelementptr inbounds [0 x i8], [0 x i8]* %288, i32 0, i32 0
  %290 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %289, %53* %29) #11
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load %42*, %42** %27, align 8
  %294 = getelementptr inbounds %42, %42* %293, i32 0, i32 1
  %295 = getelementptr inbounds [0 x i8], [0 x i8]* %294, i32 0, i32 0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i8* %295) #12
  unreachable

296:                                              ; preds = %286
  %297 = getelementptr inbounds %53, %53* %29, i32 0, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = and i32 %298, 61440
  %300 = icmp eq i32 %299, 16384
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load i32, i32* %10, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %28, align 4
  %306 = icmp ne i32 %305, 4
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 7, i32* %31, align 4
  br label %316

308:                                              ; preds = %304, %301, %296
  %309 = load %42*, %42** %27, align 8
  %310 = getelementptr inbounds %42, %42* %309, i32 0, i32 1
  %311 = getelementptr inbounds [0 x i8], [0 x i8]* %310, i32 0, i32 0
  %312 = load i8*, i8** %6, align 8
  %313 = call i8* @relative_path(i8* %311, i8* %312, %0* %21)
  store i8* %313, i8** %30, align 8
  %314 = load i8*, i8** %30, align 8
  %315 = call %22* @string_list_append(%21* @26, i8* %314)
  store i32 0, i32* %31, align 4
  br label %316

316:                                              ; preds = %308, %307, %285
  %317 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #11
  %318 = bitcast %53* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %318) #11
  %319 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #11
  %320 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #11
  %321 = load i32, i32* %31, align 4
  switch i32 %321, label %517 [
    i32 0, label %322
    i32 7, label %323
  ]

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %316
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %261

326:                                              ; preds = %261
  store i32 0, i32* %7, align 4
  br label %327

327:                                              ; preds = %340, %326
  %328 = load i32, i32* %7, align 4
  %329 = getelementptr inbounds %41, %41* %19, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %327
  %333 = getelementptr inbounds %41, %41* %19, i32 0, i32 5
  %334 = load %42**, %42*** %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %42*, %42** %334, i64 %336
  %338 = load %42*, %42** %337, align 8
  %339 = bitcast %42* %338 to i8*
  call void @free(i8* %339) #11
  br label %340

340:                                              ; preds = %332
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %327

343:                                              ; preds = %327
  store i32 0, i32* %7, align 4
  br label %344

344:                                              ; preds = %357, %343
  %345 = load i32, i32* %7, align 4
  %346 = getelementptr inbounds %41, %41* %19, i32 0, i32 2
  %347 = load i32, i32* %346, align 8
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %344
  %350 = getelementptr inbounds %41, %41* %19, i32 0, i32 6
  %351 = load %42**, %42*** %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %42*, %42** %351, i64 %353
  %355 = load %42*, %42** %354, align 8
  %356 = bitcast %42* %355 to i8*
  call void @free(i8* %356) #11
  br label %357

357:                                              ; preds = %349
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %344

360:                                              ; preds = %344
  %361 = load i32, i32* @10, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %365 = icmp ugt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void @113()
  br label %367

367:                                              ; preds = %366, %363, %360
  %368 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  store %22* %368, %22** %24, align 8
  br label %369

369:                                              ; preds = %490, %367
  %370 = load %22*, %22** %24, align 8
  %371 = icmp ne %22* %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load %22*, %22** %24, align 8
  %374 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  %375 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %22, %22* %374, i64 %376
  %378 = icmp ult %22* %373, %377
  br label %379

379:                                              ; preds = %372, %369
  %380 = phi i1 [ false, %369 ], [ %378, %372 ]
  br i1 %380, label %381, label %493

381:                                              ; preds = %379
  %382 = bitcast %53* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %382) #11
  call void @114(%0* %18, i64 0)
  %383 = load i8*, i8** %6, align 8
  %384 = icmp ne i8* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load i8*, i8** %6, align 8
  call void @115(%0* %18, i8* %386)
  br label %387

387:                                              ; preds = %385, %381
  %388 = load %22*, %22** %24, align 8
  %389 = getelementptr inbounds %22, %22* %388, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8
  call void @115(%0* %18, i8* %390)
  %391 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %392, %53* %32) #11
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  store i32 16, i32* %31, align 4
  br label %486

396:                                              ; preds = %387
  %397 = getelementptr inbounds %53, %53* %32, i32 0, i32 3
  %398 = load i32, i32* %397, align 8
  %399 = and i32 %398, 61440
  %400 = icmp eq i32 %399, 16384
  br i1 %400, label %401, label %435

401:                                              ; preds = %396
  %402 = load i8*, i8** %6, align 8
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %11, align 4
  %406 = call i32 @116(%0* %18, i8* %402, i32 %403, i32 %404, i32 %405, i32* %16)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %15, align 4
  br label %411

411:                                              ; preds = %408, %401
  %412 = load i32, i32* %16, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %411
  %415 = load i32, i32* %11, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %434, label %417

417:                                              ; preds = %414
  %418 = load %22*, %22** %24, align 8
  %419 = getelementptr inbounds %22, %22* %418, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8
  %421 = call i8* @quote_path_relative(i8* %420, i8* null, %0* %21)
  store i8* %421, i8** %25, align 8
  %422 = load i32, i32* %9, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load i8*, i8** @27, align 8
  %426 = call i8* @111(i8* %425)
  br label %430

427:                                              ; preds = %417
  %428 = load i8*, i8** @28, align 8
  %429 = call i8* @111(i8* %428)
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i8* [ %426, %424 ], [ %429, %427 ]
  %432 = load i8*, i8** %25, align 8
  %433 = call i32 (i8*, ...) @printf(i8* %431, i8* %432)
  br label %434

434:                                              ; preds = %430, %414, %411
  br label %485

435:                                              ; preds = %396
  %436 = load i32, i32* %9, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 @unlink(i8* %441) #11
  br label %443

443:                                              ; preds = %439, %438
  %444 = phi i32 [ 0, %438 ], [ %442, %439 ]
  store i32 %444, i32* %8, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %463

447:                                              ; preds = %443
  %448 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %448) #11
  %449 = call i32* @__errno_location() #13
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %33, align 4
  %451 = load %22*, %22** %24, align 8
  %452 = getelementptr inbounds %22, %22* %451, i32 0, i32 0
  %453 = load i8*, i8** %452, align 8
  %454 = call i8* @quote_path_relative(i8* %453, i8* null, %0* %21)
  store i8* %454, i8** %25, align 8
  %455 = load i32, i32* %33, align 4
  %456 = call i32* @__errno_location() #13
  store i32 %455, i32* %456, align 4
  %457 = load i8*, i8** @29, align 8
  %458 = call i8* @111(i8* %457)
  %459 = load i8*, i8** %25, align 8
  call void (i8*, ...) @warning_errno(i8* %458, i8* %459)
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %15, align 4
  %462 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #11
  br label %484

463:                                              ; preds = %443
  %464 = load i32, i32* %11, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %483, label %466

466:                                              ; preds = %463
  %467 = load %22*, %22** %24, align 8
  %468 = getelementptr inbounds %22, %22* %467, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = call i8* @quote_path_relative(i8* %469, i8* null, %0* %21)
  store i8* %470, i8** %25, align 8
  %471 = load i32, i32* %9, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i8*, i8** @27, align 8
  %475 = call i8* @111(i8* %474)
  br label %479

476:                                              ; preds = %466
  %477 = load i8*, i8** @28, align 8
  %478 = call i8* @111(i8* %477)
  br label %479

479:                                              ; preds = %476, %473
  %480 = phi i8* [ %475, %473 ], [ %478, %476 ]
  %481 = load i8*, i8** %25, align 8
  %482 = call i32 (i8*, ...) @printf(i8* %480, i8* %481)
  br label %483

483:                                              ; preds = %479, %463
  br label %484

484:                                              ; preds = %483, %447
  br label %485

485:                                              ; preds = %484, %434
  store i32 0, i32* %31, align 4
  br label %486

486:                                              ; preds = %485, %395
  %487 = bitcast %53* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %487) #11
  %488 = load i32, i32* %31, align 4
  switch i32 %488, label %517 [
    i32 0, label %489
    i32 16, label %490
  ]

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %486
  %491 = load %22*, %22** %24, align 8
  %492 = getelementptr inbounds %22, %22* %491, i32 1
  store %22* %492, %22** %24, align 8
  br label %369

493:                                              ; preds = %379
  call void @strbuf_release(%0* %18)
  call void @strbuf_release(%0* %21)
  call void @string_list_clear(%21* @26, i32 0)
  call void @string_list_clear(%21* %22, i32 0)
  %494 = load i32, i32* %15, align 4
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i32
  store i32 1, i32* %31, align 4
  %497 = bitcast [9 x %51]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 720, i8* %497) #11
  %498 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #11
  %499 = bitcast %22** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #11
  %500 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #11
  %501 = bitcast %21* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %501) #11
  %502 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %502) #11
  %503 = bitcast %47* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %503) #11
  %504 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %504) #11
  %505 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %505) #11
  %506 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %506) #11
  %507 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #11
  %508 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %508) #11
  %509 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #11
  %510 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #11
  %511 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #11
  %512 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #11
  %513 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #11
  %514 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #11
  %515 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %515) #11
  %516 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #11
  ret i32 %496

517:                                              ; preds = %486, %316
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @109(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %21*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %21*
  store %21* %12, %21** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @38, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %21*, %21** %7, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call %22* @string_list_append(%21* %20, i8* %21)
  %23 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret i32 0
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @110(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @starts_with(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @git_column_config(i8* %16, i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32* @41)
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0)) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @git_config_colorbool(i8* %24, i8* %25)
  store i32 %26, i32* @43, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

27:                                               ; preds = %19
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @117(i8* %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i8** %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @lookup_config(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i32 0, i32 0), i32 6, i8* %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

38:                                               ; preds = %31
  %39 = load i8*, i8** %6, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 @config_error_nonbool(i8* %42)
  %44 = call i32 @118()
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

45:                                               ; preds = %38
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [75 x i8]], [6 x [75 x i8]]* @45, i64 0, i64 %48
  %50 = getelementptr inbounds [75 x i8], [75 x i8]* %49, i32 0, i32 0
  %51 = call i32 @color_parse(i8* %46, i8* %50)
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

52:                                               ; preds = %45, %41, %37
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  br label %70

54:                                               ; preds = %27
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0)) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @git_config_bool(i8* %59, i8* %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, i32* @8, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

65:                                               ; preds = %54
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @git_color_default_config(i8* %66, i8* %67, i8* %68)
  store i32 %69, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

70:                                               ; preds = %65, %58, %52, %23, %15
  %71 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @111(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @repo_read_index(%1*) #4

declare dso_local void @setup_standard_excludes(%41*) #4

declare dso_local %44* @add_pattern_list(%41*, i32, i8*) #4

declare dso_local void @add_pattern(i8*, i8*, i32, %44*, i32) #4

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) #4

declare dso_local i32 @fill_directory(%41*, %24*, %47*) #4

; Function Attrs: nounwind uwtable
define internal void @112(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  store %41* %0, %41** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %129, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %41*, %41** %2, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %132

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, i32* %5, align 4
  %19 = load %41*, %41** %2, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load %41*, %41** %2, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 5
  %26 = load %42**, %42*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %42*, %42** %26, i64 %28
  %30 = bitcast %42** %29 to i8*
  %31 = load %41*, %41** %2, align 8
  %32 = getelementptr inbounds %41, %41* %31, i32 0, i32 6
  %33 = load %42**, %42*** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %42*, %42** %33, i64 %35
  %37 = bitcast %42** %36 to i8*
  %38 = call i32 @cmp_dir_entry(i8* %30, i8* %37)
  %39 = icmp sle i32 0, %38
  br label %40

40:                                               ; preds = %23, %17
  %41 = phi i1 [ false, %17 ], [ %39, %23 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %17

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load %41*, %41** %2, align 8
  %48 = getelementptr inbounds %41, %41* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  %52 = load %41*, %41** %2, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 5
  %54 = load %42**, %42*** %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %42*, %42** %54, i64 %56
  %58 = load %42*, %42** %57, align 8
  %59 = load %41*, %41** %2, align 8
  %60 = getelementptr inbounds %41, %41* %59, i32 0, i32 6
  %61 = load %42**, %42*** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %42*, %42** %61, i64 %63
  %65 = load %42*, %42** %64, align 8
  %66 = call i32 @check_dir_entry_contains(%42* %58, %42* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %51
  %69 = load %41*, %41** %2, align 8
  %70 = getelementptr inbounds %41, %41* %69, i32 0, i32 5
  %71 = load %42**, %42*** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %42*, %42** %71, i64 %73
  %75 = load %42*, %42** %74, align 8
  %76 = bitcast %42* %75 to i8*
  call void @free(i8* %76) #11
  br label %128

77:                                               ; preds = %51, %45
  %78 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = load %41*, %41** %2, align 8
  %80 = getelementptr inbounds %41, %41* %79, i32 0, i32 5
  %81 = load %42**, %42*** %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %42*, %42** %81, i64 %84
  %86 = load %42*, %42** %85, align 8
  store %42* %86, %42** %6, align 8
  %87 = load %42*, %42** %6, align 8
  %88 = load %41*, %41** %2, align 8
  %89 = getelementptr inbounds %41, %41* %88, i32 0, i32 5
  %90 = load %42**, %42*** %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %42*, %42** %90, i64 %93
  store %42* %87, %42** %94, align 8
  br label %95

95:                                               ; preds = %114, %77
  %96 = load i32, i32* %3, align 4
  %97 = load %41*, %41** %2, align 8
  %98 = getelementptr inbounds %41, %41* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load %42*, %42** %6, align 8
  %103 = load %41*, %41** %2, align 8
  %104 = getelementptr inbounds %41, %41* %103, i32 0, i32 5
  %105 = load %42**, %42*** %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %42*, %42** %105, i64 %107
  %109 = load %42*, %42** %108, align 8
  %110 = call i32 @check_dir_entry_contains(%42* %102, %42* %109)
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %101, %95
  %113 = phi i1 [ false, %95 ], [ %111, %101 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load %41*, %41** %2, align 8
  %116 = getelementptr inbounds %41, %41* %115, i32 0, i32 5
  %117 = load %42**, %42*** %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %42*, %42** %117, i64 %120
  %122 = load %42*, %42** %121, align 8
  %123 = bitcast %42* %122 to i8*
  call void @free(i8* %123) #11
  br label %95

124:                                              ; preds = %112
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  %127 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  br label %128

128:                                              ; preds = %124, %68
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %10

132:                                              ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = load %41*, %41** %2, align 8
  %135 = getelementptr inbounds %41, %41* %134, i32 0, i32 0
  store i32 %133, i32* %135, align 8
  %136 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #11
  %137 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #11
  %138 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #11
  ret void
}

declare dso_local i32 @index_name_is_other(%24*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i8* @relative_path(i8*, i8*, %0*) #4

declare dso_local %22* @string_list_append(%21*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @113() #0 {
  %1 = alloca %55, align 8
  %2 = alloca %56, align 8
  %3 = alloca [6 x %38], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %68, %0
  %8 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  %11 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = bitcast [6 x %38]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %13) #11
  %14 = bitcast [6 x %38]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([6 x %38], [6 x %38]* @53, i32 0, i32 0, i32 0), i64 192, i1 false)
  %15 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = getelementptr inbounds %55, %55* %1, i32 0, i32 0
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @54, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %55, %55* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %55, %55* %1, i32 0, i32 2
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %56, %56* %2, i32 0, i32 0
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds [6 x %38], [6 x %38]* %3, i32 0, i32 0
  %21 = bitcast %38* %20 to i8*
  %22 = getelementptr inbounds %56, %56* %2, i32 0, i32 2
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds %56, %56* %2, i32 0, i32 1
  store i32 6, i32* %23, align 4
  call void @125(i32 3)
  %24 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %25 = zext i32 %24 to i64
  %26 = call i8* @126(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @57, i32 0, i32 0), i64 %25)
  %27 = call i32 (i8*, ...) @printf_ln(i8* %26)
  call void @125(i32 0)
  call void @127()
  %28 = call i32* @128(%55* %1, %56* %2)
  store i32* %28, i32** %4, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %38], [6 x %38]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 3
  %39 = load i32 ()*, i32 ()** %38, align 8
  %40 = call i32 %39()
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32*, i32** %4, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #11
  store i32* null, i32** %4, align 8
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  call void @125(i32 5)
  %52 = call i8* @111(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf_ln(i8* %52)
  call void @125(i32 0)
  store i32 3, i32* %6, align 4
  br label %56

54:                                               ; preds = %48
  store i32 2, i32* %6, align 4
  br label %56

55:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %54, %51
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %68 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %10
  %61 = call i32 @123()
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32*, i32** %4, align 8
  %65 = bitcast i32* %64 to i8*
  call void @free(i8* %65) #11
  store i32* null, i32** %4, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 3, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %56
  %69 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast [6 x %38]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %70) #11
  %71 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #11
  %72 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #11
  %73 = load i32, i32* %6, align 4
  switch i32 %73, label %75 [
    i32 3, label %74
    i32 2, label %7
  ]

74:                                               ; preds = %68, %7
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @93, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @96, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @115(%0* %0, i8* %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @116(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %57*, align 8
  %14 = alloca %0, align 8
  %15 = alloca %58*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %21, align 8
  %22 = alloca i32, align 4
  %23 = alloca %53, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %28 = bitcast %57** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #11
  %30 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @97 to i8*), i64 24, i1 false)
  %31 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  store i32 0, i32* %16, align 4
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  store i32 0, i32* %17, align 4
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  store i32 1, i32* %18, align 4
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #11
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %19, align 4
  %40 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast %21* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #11
  %42 = bitcast %21* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%21* @98 to i8*), i64 32, i1 false)
  %43 = load i32*, i32** %12, align 8
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %6
  %48 = load %0*, %0** %7, align 8
  %49 = call i32 @is_nonbare_repository_dir(%0* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = call i8* @quote_path_relative(i8* %57, i8* %58, %0* %14)
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i8*, i8** @99, align 8
  %64 = call i8* @111(i8* %63)
  br label %68

65:                                               ; preds = %54
  %66 = load i8*, i8** @100, align 8
  %67 = call i8* @111(i8* %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i8* [ %64, %62 ], [ %67, %65 ]
  %70 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* %69, i8* %71)
  br label %73

73:                                               ; preds = %68, %51
  %74 = load i32*, i32** %12, align 8
  store i32 0, i32* %74, align 4
  br label %306

75:                                               ; preds = %47, %6
  %76 = load %0*, %0** %7, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call %57* @opendir(i8* %78)
  store %57* %79, %57** %13, align 8
  %80 = load %57*, %57** %13, align 8
  %81 = icmp ne %57* %80, null
  br i1 %81, label %114, label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %91

86:                                               ; preds = %82
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @rmdir(i8* %89) #11
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ 0, %85 ], [ %90, %86 ]
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #11
  %97 = call i32* @__errno_location() #13
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %22, align 4
  %99 = load %0*, %0** %7, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = call i8* @quote_path_relative(i8* %101, i8* %102, %0* %14)
  %104 = load i32, i32* %22, align 4
  %105 = call i32* @__errno_location() #13
  store i32 %104, i32* %105, align 4
  %106 = load i8*, i8** @29, align 8
  %107 = call i8* @111(i8* %106)
  %108 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  call void (i8*, ...) @warning_errno(i8* %107, i8* %109)
  %110 = load i32*, i32** %12, align 8
  store i32 0, i32* %110, align 4
  %111 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  br label %112

112:                                              ; preds = %95, %91
  %113 = load i32, i32* %16, align 4
  store i32 %113, i32* %17, align 4
  br label %306

114:                                              ; preds = %75
  %115 = load %0*, %0** %7, align 8
  call void @140(%0* %115, i8 signext 47)
  %116 = load %0*, %0** %7, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %20, align 4
  br label %120

120:                                              ; preds = %222, %114
  %121 = load %57*, %57** %13, align 8
  %122 = call %58* @readdir64(%57* %121)
  store %58* %122, %58** %15, align 8
  %123 = icmp ne %58* %122, null
  br i1 %123, label %124, label %225

124:                                              ; preds = %120
  %125 = bitcast %53* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %125) #11
  %126 = load %58*, %58** %15, align 8
  %127 = getelementptr inbounds %58, %58* %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %127, i32 0, i32 0
  %129 = call i32 @141(i8* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 3, i32* %24, align 4
  br label %222

132:                                              ; preds = %124
  %133 = load %0*, %0** %7, align 8
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  call void @114(%0* %133, i64 %135)
  %136 = load %0*, %0** %7, align 8
  %137 = load %58*, %58** %15, align 8
  %138 = getelementptr inbounds %58, %58* %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i32 0, i32 0
  call void @115(%0* %136, i8* %139)
  %140 = load %0*, %0** %7, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %142, %53* %23) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = load i8*, i8** @101, align 8
  %147 = call i8* @111(i8* %146)
  %148 = load %0*, %0** %7, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  call void (i8*, ...) @warning_errno(i8* %147, i8* %150)
  br label %220

151:                                              ; preds = %132
  %152 = getelementptr inbounds %53, %53* %23, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 16384
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load %0*, %0** %7, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = call i32 @116(%0* %157, i8* %158, i32 %159, i32 %160, i32 %161, i32* %18)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 1, i32* %17, align 4
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, i32* %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load %0*, %0** %7, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load i8*, i8** %8, align 8
  %173 = call i8* @quote_path_relative(i8* %171, i8* %172, %0* %14)
  %174 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call %22* @string_list_append(%21* %21, i8* %175)
  br label %179

177:                                              ; preds = %165
  %178 = load i32*, i32** %12, align 8
  store i32 0, i32* %178, align 4
  br label %179

179:                                              ; preds = %177, %168
  store i32 3, i32* %24, align 4
  br label %222

180:                                              ; preds = %151
  %181 = load i32, i32* %10, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %189

184:                                              ; preds = %180
  %185 = load %0*, %0** %7, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @unlink(i8* %187) #11
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi i32 [ 0, %183 ], [ %188, %184 ]
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %189
  %194 = load %0*, %0** %7, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = load i8*, i8** %8, align 8
  %198 = call i8* @quote_path_relative(i8* %196, i8* %197, %0* %14)
  %199 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = call %22* @string_list_append(%21* %21, i8* %200)
  br label %219

202:                                              ; preds = %189
  %203 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %203) #11
  %204 = call i32* @__errno_location() #13
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %25, align 4
  %206 = load %0*, %0** %7, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load i8*, i8** %8, align 8
  %210 = call i8* @quote_path_relative(i8* %208, i8* %209, %0* %14)
  %211 = load i32, i32* %25, align 4
  %212 = call i32* @__errno_location() #13
  store i32 %211, i32* %212, align 4
  %213 = load i8*, i8** @29, align 8
  %214 = call i8* @111(i8* %213)
  %215 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  call void (i8*, ...) @warning_errno(i8* %214, i8* %216)
  %217 = load i32*, i32** %12, align 8
  store i32 0, i32* %217, align 4
  store i32 1, i32* %17, align 4
  %218 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #11
  br label %219

219:                                              ; preds = %202, %193
  store i32 3, i32* %24, align 4
  br label %222

220:                                              ; preds = %145
  %221 = load i32*, i32** %12, align 8
  store i32 0, i32* %221, align 4
  store i32 1, i32* %17, align 4
  store i32 4, i32* %24, align 4
  br label %222

222:                                              ; preds = %220, %219, %179, %131
  %223 = bitcast %53* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %223) #11
  %224 = load i32, i32* %24, align 4
  switch i32 %224, label %317 [
    i32 3, label %120
    i32 4, label %225
  ]

225:                                              ; preds = %222, %120
  %226 = load %57*, %57** %13, align 8
  %227 = call i32 @closedir(%57* %226)
  %228 = load %0*, %0** %7, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  call void @114(%0* %228, i64 %230)
  %231 = load i32*, i32** %12, align 8
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %267

234:                                              ; preds = %225
  %235 = load i32, i32* %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %243

238:                                              ; preds = %234
  %239 = load %0*, %0** %7, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 @rmdir(i8* %241) #11
  br label %243

243:                                              ; preds = %238, %237
  %244 = phi i32 [ 0, %237 ], [ %242, %238 ]
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = load i32*, i32** %12, align 8
  store i32 1, i32* %248, align 4
  br label %266

249:                                              ; preds = %243
  %250 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #11
  %251 = call i32* @__errno_location() #13
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %26, align 4
  %253 = load %0*, %0** %7, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = load i8*, i8** %8, align 8
  %257 = call i8* @quote_path_relative(i8* %255, i8* %256, %0* %14)
  %258 = load i32, i32* %26, align 4
  %259 = call i32* @__errno_location() #13
  store i32 %258, i32* %259, align 4
  %260 = load i8*, i8** @29, align 8
  %261 = call i8* @111(i8* %260)
  %262 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  call void (i8*, ...) @warning_errno(i8* %261, i8* %263)
  %264 = load i32*, i32** %12, align 8
  store i32 0, i32* %264, align 4
  store i32 1, i32* %17, align 4
  %265 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #11
  br label %266

266:                                              ; preds = %249, %247
  br label %267

267:                                              ; preds = %266, %225
  %268 = load i32*, i32** %12, align 8
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %305, label %271

271:                                              ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %305, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %275) #11
  store i32 0, i32* %27, align 4
  br label %276

276:                                              ; preds = %300, %274
  %277 = load i32, i32* %27, align 4
  %278 = getelementptr inbounds %21, %21* %21, i32 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = icmp ult i32 %277, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %276
  %282 = load i32, i32* %10, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i8*, i8** @27, align 8
  %286 = call i8* @111(i8* %285)
  br label %290

287:                                              ; preds = %281
  %288 = load i8*, i8** @28, align 8
  %289 = call i8* @111(i8* %288)
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i8* [ %286, %284 ], [ %289, %287 ]
  %292 = getelementptr inbounds %21, %21* %21, i32 0, i32 0
  %293 = load %22*, %22** %292, align 8
  %294 = load i32, i32* %27, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %22, %22* %293, i64 %295
  %297 = getelementptr inbounds %22, %22* %296, i32 0, i32 0
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* %291, i8* %298)
  br label %300

300:                                              ; preds = %290
  %301 = load i32, i32* %27, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %27, align 4
  br label %276

303:                                              ; preds = %276
  %304 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #11
  br label %305

305:                                              ; preds = %303, %271, %267
  br label %306

306:                                              ; preds = %305, %112, %73
  call void @strbuf_release(%0* %14)
  call void @string_list_clear(%21* %21, i32 0)
  %307 = load i32, i32* %17, align 4
  store i32 1, i32* %24, align 4
  %308 = bitcast %21* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %308) #11
  %309 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #11
  %310 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #11
  %311 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #11
  %312 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #11
  %313 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #11
  %315 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %315) #11
  %316 = bitcast %57** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #11
  ret i32 %307

317:                                              ; preds = %222
  unreachable
}

declare dso_local i8* @quote_path_relative(i8*, i8*, %0*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local void @warning_errno(i8*, ...) #4

declare dso_local void @strbuf_release(%0*) #4

declare dso_local void @string_list_clear(%21*, i32) #4

declare dso_local %22* @string_list_append_nodup(%21*, i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @git_config_colorbool(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(i8* %0, i8* %1, i8** %2) #2 {
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

declare dso_local i32 @lookup_config(i8**, i32, i8*) #4

declare dso_local i32 @config_error_nonbool(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118() #2 {
  ret i32 -1
}

declare dso_local i32 @color_parse(i8*, i8*) #4

declare dso_local i32 @git_config_bool(i8*, i8*) #4

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @cmp_dir_entry(i8*, i8*) #4

declare dso_local i32 @check_dir_entry_contains(%42*, %42*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %59* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %59*, align 8
  store i8* %0, i8** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %59*, %59** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %59* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %59*) #6

; Function Attrs: nounwind uwtable
define internal i32 @119() #0 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @120() #0 {
  %1 = alloca %41, align 8
  %2 = alloca %0, align 8
  %3 = alloca %0**, align 8
  %4 = alloca %22*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %9) #11
  %10 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @59 to i8*), i64 24, i1 false)
  %12 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 -1, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  br label %17

17:                                               ; preds = %119, %0
  %18 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %121

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @127()
  br label %25

25:                                               ; preds = %24, %21
  call void @125(i32 2)
  %26 = call i8* @111(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @60, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @printf(i8* %26)
  call void @125(i32 0)
  %28 = call i32 @git_read_line_interactively(%0* %2)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %0, %0* %2, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %121

37:                                               ; preds = %32
  %38 = bitcast %41* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 296, i1 false)
  %39 = call %44* @add_pattern_list(%41* %1, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @61, i32 0, i32 0))
  store %44* %39, %44** %5, align 8
  %40 = call %0** @129(%0* %2, i32 32, i32 0)
  store %0** %40, %0*** %3, align 8
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %75, %37
  %42 = load %0**, %0*** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %0*, %0** %42, i64 %44
  %46 = load %0*, %0** %45, align 8
  %47 = icmp ne %0* %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %41
  %49 = load %0**, %0*** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %0*, %0** %49, i64 %51
  %53 = load %0*, %0** %52, align 8
  call void @strbuf_trim(%0* %53)
  %54 = load %0**, %0*** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %0*, %0** %54, i64 %56
  %58 = load %0*, %0** %57, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  br label %75

63:                                               ; preds = %48
  %64 = load %0**, %0*** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %0*, %0** %64, i64 %66
  %68 = load %0*, %0** %67, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load %44*, %44** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sub nsw i32 0, %73
  call void @add_pattern(i8* %70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i32 0, %44* %71, i32 %74)
  br label %75

75:                                               ; preds = %63, %62
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %41

78:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  %79 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  store %22* %79, %22** %4, align 8
  br label %80

80:                                               ; preds = %107, %78
  %81 = load %22*, %22** %4, align 8
  %82 = icmp ne %22* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load %22*, %22** %4, align 8
  %85 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  %86 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %22, %22* %85, i64 %87
  %89 = icmp ult %22* %84, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #11
  store i32 0, i32* %8, align 4
  %94 = load %22*, %22** %4, align 8
  %95 = getelementptr inbounds %22, %22* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @is_excluded(%41* %1, %24* @the_index, i8* %96, i32* %8)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load %22*, %22** %4, align 8
  %101 = getelementptr inbounds %22, %22* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  br label %107

107:                                              ; preds = %105
  %108 = load %22*, %22** %4, align 8
  %109 = getelementptr inbounds %22, %22* %108, i32 1
  store %22* %109, %22** %4, align 8
  br label %80

110:                                              ; preds = %90
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @string_list_remove_empty_items(%21* @26, i32 0)
  br label %119

114:                                              ; preds = %110
  call void @125(i32 5)
  %115 = call i8* @111(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i32 0, i32 0))
  %116 = getelementptr inbounds %0, %0* %2, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, ...) @printf_ln(i8* %115, i8* %117)
  call void @125(i32 0)
  br label %119

119:                                              ; preds = %114, %113
  %120 = load %0**, %0*** %3, align 8
  call void @strbuf_list_free(%0** %120)
  call void @clear_directory(%41* %1)
  br label %17

121:                                              ; preds = %36, %20
  call void @strbuf_release(%0* %2)
  %122 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #11
  %123 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #11
  %124 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %127) #11
  %128 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %128) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @121() #0 {
  %1 = alloca %55, align 8
  %2 = alloca %56, align 8
  %3 = alloca %22*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #11
  %8 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #11
  %9 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = getelementptr inbounds %55, %55* %1, i32 0, i32 0
  store i8* null, i8** %13, align 8
  %14 = getelementptr inbounds %55, %55* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @63, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %55, %55* %1, i32 0, i32 2
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %56, %56* %2, i32 0, i32 0
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds %56, %56* %2, i32 0, i32 2
  store i8* bitcast (%21* @26 to i8*), i8** %17, align 8
  %18 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %19 = getelementptr inbounds %56, %56* %2, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = call i32* @128(%55* %1, %56* %2)
  store i32* %20, i32** %4, align 8
  %21 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  store %22* %21, %22** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %61, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load %22*, %22** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %22, %22* %35, i64 %37
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  store i8 0, i8* %40, align 1
  br label %60

41:                                               ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %61

52:                                               ; preds = %41
  %53 = load %22*, %22** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %22, %22* %53, i64 %55
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  store i8 0, i8* %58, align 1
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %22

64:                                               ; preds = %22
  call void @string_list_remove_empty_items(%21* @26, i32 0)
  %65 = load i32*, i32** %4, align 8
  %66 = bitcast i32* %65 to i8*
  call void @free(i8* %66) #11
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #11
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #11
  %69 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #11
  %72 = bitcast %55* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @122() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %0, align 8
  %3 = alloca %22*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #11
  %8 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @64 to i8*), i64 24, i1 false)
  %9 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #11
  %10 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @65 to i8*), i64 24, i1 false)
  %11 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %6, align 4
  %15 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  store %22* %15, %22** %3, align 8
  br label %16

16:                                               ; preds = %62, %0
  %17 = load %22*, %22** %3, align 8
  %18 = icmp ne %22* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %22*, %22** %3, align 8
  %21 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  %22 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %22, %22* %21, i64 %23
  %25 = icmp ult %22* %20, %24
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load %22*, %22** %3, align 8
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @quote_path_relative(i8* %34, i8* null, %0* %2)
  store i8* %35, i8** %4, align 8
  %36 = call i8* @111(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0))
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i8*, ...) @printf(i8* %36, i8* %37)
  %39 = call i32 @git_read_line_interactively(%0* %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %41, %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @strncasecmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i64 %52) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48, %44
  %56 = load %22*, %22** %3, align 8
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61
  %63 = load %22*, %22** %3, align 8
  %64 = getelementptr inbounds %22, %22* %63, i32 1
  store %22* %64, %22** %3, align 8
  br label %16

65:                                               ; preds = %26
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @string_list_remove_empty_items(%21* @26, i32 0)
  br label %69

69:                                               ; preds = %68, %65
  call void @strbuf_release(%0* %2)
  call void @strbuf_release(%0* %1)
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #11
  %72 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #11
  %75 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #11
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @123() #0 {
  call void @string_list_clear(%21* @26, i32 0)
  %1 = call i8* @111(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* %1)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @124() #0 {
  call void @125(i32 4)
  %1 = call i8* @111(i8* getelementptr inbounds ([324 x i8], [324 x i8]* @69, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf_ln(i8* %1)
  call void @125(i32 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @125(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i8* @130(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8* %4)
  ret void
}

declare dso_local i32 @printf_ln(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @126(i8* %0, i8* %1, i64 %2) #2 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #11
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal void @127() #0 {
  %1 = alloca %21, align 8
  %2 = alloca %22*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %60, align 8
  %6 = bitcast %21* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #11
  %7 = bitcast %21* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%21* @71 to i8*), i64 32, i1 false)
  %8 = bitcast %22** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #11
  %10 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @72 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  store %22* %13, %22** %2, align 8
  br label %14

14:                                               ; preds = %33, %0
  %15 = load %22*, %22** %2, align 8
  %16 = icmp ne %22* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %22*, %22** %2, align 8
  %19 = load %22*, %22** getelementptr inbounds (%21, %21* @26, i32 0, i32 0), align 8
  %20 = load i32, i32* getelementptr inbounds (%21, %21* @26, i32 0, i32 1), align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %22, %22* %19, i64 %21
  %23 = icmp ult %22* %18, %22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load %22*, %22** %2, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @quote_path_relative(i8* %29, i8* null, %0* %3)
  store i8* %30, i8** %4, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call %22* @string_list_append(%21* %1, i8* %31)
  br label %33

33:                                               ; preds = %26
  %34 = load %22*, %22** %2, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 1
  store %22* %35, %22** %2, align 8
  br label %14

36:                                               ; preds = %24
  %37 = load i32, i32* @41, align 4
  %38 = and i32 %37, -49
  %39 = or i32 %38, 16
  store i32 %39, i32* @41, align 4
  %40 = bitcast %60* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds %60, %60* %5, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %60, %60* %5, i32 0, i32 1
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @41, align 4
  call void @print_columns(%21* %1, i32 %43, %60* %5)
  call void @strbuf_release(%0* %3)
  call void @string_list_clear(%21* %1, i32 0)
  %44 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #11
  %45 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #11
  %47 = bitcast %22** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %21* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32* @128(%55* %0, %56* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %56* %1, %56** %4, align 8
  %12 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @74 to i8*), i64 24, i1 false)
  %14 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %8, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %56*, %56** %4, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @131(i64 4, i64 %22)
  %24 = call i8* @xmalloc(i64 %23)
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %10, align 4
  br label %26

26:                                               ; preds = %37, %2
  %27 = load i32, i32* %10, align 4
  %28 = load %56*, %56** %4, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 -1, i32* %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %26

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %132, %91, %40
  %42 = load %55*, %55** %3, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = call i8* @130(i32 3)
  %48 = load %55*, %55** %3, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @111(i8* %50)
  %52 = call i8* @130(i32 0)
  %53 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i32 0, i32 0), i8* %47, i8* %51, i8* %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load %56*, %56** %4, align 8
  call void @132(%56* %55, i32** %6)
  %56 = load %55*, %55** %3, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %133

62:                                               ; preds = %54
  %63 = load %55*, %55** %3, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = call i8* @130(i32 2)
  %69 = load %55*, %55** %3, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @111(i8* %71)
  %73 = load %55*, %55** %3, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0)
  %80 = call i8* @130(i32 0)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i8* %68, i8* %72, i8* %79, i8* %80)
  br label %82

82:                                               ; preds = %67, %62
  %83 = call i32 @git_read_line_interactively(%0* %5)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, i32* %9, align 4
  br label %133

86:                                               ; preds = %82
  %87 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0)) #14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load %55*, %55** %3, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 1
  call void @133(i32 %95)
  br label %41

96:                                               ; preds = %86
  %97 = load %55*, %55** %3, align 8
  %98 = getelementptr inbounds %55, %55* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %133

107:                                              ; preds = %102, %96
  %108 = load %56*, %56** %4, align 8
  %109 = load %55*, %55** %3, align 8
  %110 = getelementptr inbounds %55, %55* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 1
  %113 = call i32 @134(%56* %108, i32 %112, %0* byval(%0) align 8 %5, i32** %6)
  store i32 %113, i32* %8, align 4
  %114 = load %55*, %55** %3, align 8
  %115 = getelementptr inbounds %55, %55* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %107
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %133

123:                                              ; preds = %119
  br label %132

124:                                              ; preds = %107
  %125 = load %55*, %55** %3, align 8
  %126 = getelementptr inbounds %55, %55* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %133

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %123
  br label %41

133:                                              ; preds = %130, %122, %106, %85, %61
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call i8* @xmalloc(i64 4)
  %138 = bitcast i8* %137 to i32*
  store i32* %138, i32** %7, align 8
  %139 = load i32*, i32** %7, align 8
  store i32 -1, i32* %139, align 4
  br label %205

140:                                              ; preds = %133
  %141 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #11
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  store i32 0, i32* %10, align 4
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i32, i32* %10, align 4
  %147 = load %56*, %56** %4, align 8
  %148 = getelementptr inbounds %56, %56* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %145

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %140
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @135(i64 %165, i64 1)
  %167 = call i8* @xcalloc(i64 %166, i64 4)
  %168 = bitcast i8* %167 to i32*
  store i32* %168, i32** %7, align 8
  store i32 0, i32* %10, align 4
  br label %169

169:                                              ; preds = %196, %163
  %170 = load i32, i32* %10, align 4
  %171 = load %56*, %56** %4, align 8
  %172 = getelementptr inbounds %56, %56* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br label %179

179:                                              ; preds = %175, %169
  %180 = phi i1 [ false, %169 ], [ %178, %175 ]
  br i1 %180, label %181, label %199

181:                                              ; preds = %179
  %182 = load i32*, i32** %6, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = load i32, i32* %10, align 4
  %190 = load i32*, i32** %7, align 8
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  store i32 %189, i32* %194, align 4
  br label %195

195:                                              ; preds = %188, %181
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %169

199:                                              ; preds = %179
  %200 = load i32*, i32** %7, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 -1, i32* %203, align 4
  %204 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #11
  br label %205

205:                                              ; preds = %199, %136
  %206 = load i32*, i32** %6, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #11
  call void @strbuf_release(%0* %5)
  %208 = load i32*, i32** %7, align 8
  %209 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #11
  %212 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #11
  %213 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #11
  %214 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %214) #11
  ret i32* %208
}

declare dso_local i32 @git_read_line_interactively(%0*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %39*, %39** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %39* %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0** @129(%0* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %0** @strbuf_split_buf(i8* %9, i64 %12, i32 %13, i32 %14)
  ret %0** %15
}

declare dso_local void @strbuf_trim(%0*) #4

declare dso_local i32 @is_excluded(%41*, %24*, i8*, i32*) #4

declare dso_local void @string_list_remove_empty_items(%21*, i32) #4

declare dso_local void @strbuf_list_free(%0**) #4

declare dso_local void @clear_directory(%41*) #4

declare dso_local i32 @_IO_putc(i32, %39*) #4

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define internal i8* @130(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @43, align 4
  %5 = call i32 @want_color_fd(i32 1, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [6 x [75 x i8]], [6 x [75 x i8]]* @45, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

declare dso_local i32 @want_color_fd(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #6

declare dso_local void @print_columns(%21*, i32, %60*) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @131(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @132(%56* %0, i32** %1) #0 {
  %3 = alloca %56*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %21, align 8
  %6 = alloca %0, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %56* %0, %56** %3, align 8
  store i32** %1, i32*** %4, align 8
  %12 = bitcast %21* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #11
  %13 = bitcast %21* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%21* @81 to i8*), i64 32, i1 false)
  %14 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @82 to i8*), i64 24, i1 false)
  %16 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %56*, %56** %3, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %22 [
    i32 2, label %23
    i32 1, label %113
  ]

22:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @83, i32 0, i32 0)) #12
  unreachable

23:                                               ; preds = %2
  %24 = load %56*, %56** %3, align 8
  %25 = getelementptr inbounds %56, %56* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %38*
  store %38* %27, %38** %7, align 8
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %107, %23
  %29 = load i32, i32* %9, align 4
  %30 = load %56*, %56** %3, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %112

34:                                               ; preds = %28
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  store i32 0, i32* %11, align 4
  %37 = load %38*, %38** %7, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %10, align 8
  %40 = load i32**, i32*** %4, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %34
  %48 = load %38*, %38** %7, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 1, i32 0
  %54 = load i32**, i32*** %4, align 8
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %53, i32* %58, align 4
  br label %59

59:                                               ; preds = %47, %34
  %60 = load i32**, i32*** %4, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8* %68, i32 %70)
  br label %71

71:                                               ; preds = %98, %59
  %72 = load i8*, i8** %10, align 8
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load i8*, i8** %10, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load %38*, %38** %7, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = call i8* @130(i32 2)
  call void @115(%0* %6, i8* %88)
  %89 = load i8*, i8** %10, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  call void @136(%0* %6, i32 %91)
  %92 = call i8* @130(i32 0)
  call void @115(%0* %6, i8* %92)
  store i32 1, i32* %11, align 4
  br label %97

93:                                               ; preds = %78, %75
  %94 = load i8*, i8** %10, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  call void @136(%0* %6, i32 %96)
  br label %97

97:                                               ; preds = %93, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %10, align 8
  br label %71

101:                                              ; preds = %71
  %102 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call %22* @string_list_append(%21* %5, i8* %103)
  call void @114(%0* %6, i64 0)
  %105 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #11
  %106 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  br label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load %38*, %38** %7, align 8
  %111 = getelementptr inbounds %38, %38* %110, i32 1
  store %38* %111, %38** %7, align 8
  br label %28

112:                                              ; preds = %28
  br label %180

113:                                              ; preds = %2
  store i32 0, i32* %9, align 4
  %114 = load %56*, %56** %3, align 8
  %115 = getelementptr inbounds %56, %56* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = bitcast i8* %116 to %21*
  %118 = getelementptr inbounds %21, %21* %117, i32 0, i32 0
  %119 = load %22*, %22** %118, align 8
  store %22* %119, %22** %8, align 8
  br label %120

120:                                              ; preds = %176, %113
  %121 = load %22*, %22** %8, align 8
  %122 = icmp ne %22* %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load %22*, %22** %8, align 8
  %125 = load %56*, %56** %3, align 8
  %126 = getelementptr inbounds %56, %56* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %21*
  %129 = getelementptr inbounds %21, %21* %128, i32 0, i32 0
  %130 = load %22*, %22** %129, align 8
  %131 = load %56*, %56** %3, align 8
  %132 = getelementptr inbounds %56, %56* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %21*
  %135 = getelementptr inbounds %21, %21* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %22, %22* %130, i64 %137
  %139 = icmp ult %22* %124, %138
  br label %140

140:                                              ; preds = %123, %120
  %141 = phi i1 [ false, %120 ], [ %139, %123 ]
  br i1 %141, label %142, label %179

142:                                              ; preds = %140
  %143 = load i32**, i32*** %4, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i32**, i32*** %4, align 8
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

156:                                              ; preds = %150, %142
  %157 = load i32**, i32*** %4, align 8
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i64
  %165 = select i1 %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0)
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = load %22*, %22** %8, align 8
  %169 = getelementptr inbounds %22, %22* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i8* %165, i32 %167, i8* %170)
  %171 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call %22* @string_list_append(%21* %5, i8* %172)
  call void @114(%0* %6, i64 0)
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %156
  %177 = load %22*, %22** %8, align 8
  %178 = getelementptr inbounds %22, %22* %177, i32 1
  store %22* %178, %22** %8, align 8
  br label %120

179:                                              ; preds = %140
  br label %180

180:                                              ; preds = %179, %112
  call void @137(%21* %5)
  call void @strbuf_release(%0* %6)
  call void @string_list_clear(%21* %5, i32 0)
  %181 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #11
  %182 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %184) #11
  %185 = bitcast %21* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %185) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @133(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @125(i32 4)
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @111(i8* getelementptr inbounds ([134 x i8], [134 x i8]* @88, i32 0, i32 0))
  br label %9

7:                                                ; preds = %1
  %8 = call i8* @111(i8* getelementptr inbounds ([275 x i8], [275 x i8]* @89, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  %11 = call i32 (i8*, ...) @printf(i8* %10)
  call void @125(i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @134(%56* %0, i32 %1, %0* byval(%0) align 8 %2, i32** %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca %0**, align 8
  %9 = alloca %0**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %56* %0, %56** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32** %3, i32*** %7, align 8
  %20 = bitcast %0*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call %0** @129(%0* %2, i32 10, i32 0)
  store %0** %27, %0*** %8, align 8
  br label %48

28:                                               ; preds = %4
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = getelementptr inbounds %0, %0* %2, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %12, align 8
  br label %32

32:                                               ; preds = %40, %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i8*, i8** %12, align 8
  store i8 32, i8* %38, align 1
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  %43 = load i8, i8* %41, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %32, label %45

45:                                               ; preds = %40
  %46 = call %0** @129(%0* %2, i32 32, i32 0)
  store %0** %46, %0*** %8, align 8
  %47 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  br label %48

48:                                               ; preds = %45, %26
  %49 = load %0**, %0*** %8, align 8
  store %0** %49, %0*** %9, align 8
  br label %50

50:                                               ; preds = %233, %48
  %51 = load %0**, %0*** %9, align 8
  %52 = load %0*, %0** %51, align 8
  %53 = icmp ne %0* %52, null
  br i1 %53, label %54, label %236

54:                                               ; preds = %50
  %55 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  store i32 1, i32* %14, align 4
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  store i32 0, i32* %15, align 4
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 0, i32* %16, align 4
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #11
  %61 = load %0**, %0*** %9, align 8
  %62 = load %0*, %0** %61, align 8
  call void @strbuf_trim(%0* %62)
  %63 = load %0**, %0*** %9, align 8
  %64 = load %0*, %0** %63, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store i32 6, i32* %19, align 4
  br label %224

69:                                               ; preds = %54
  %70 = load %0**, %0*** %9, align 8
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  store i32 0, i32* %14, align 4
  %78 = load %0**, %0*** %9, align 8
  %79 = load %0*, %0** %78, align 8
  call void @strbuf_remove(%0* %79, i64 0, i64 1)
  br label %80

80:                                               ; preds = %77, %69
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %81 = load %0**, %0*** %9, align 8
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %13, align 8
  br label %85

85:                                               ; preds = %112, %80
  %86 = load i8*, i8** %13, align 8
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 45, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load i32, i32* %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %99

98:                                               ; preds = %94
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %115

99:                                               ; preds = %97
  br label %111

100:                                              ; preds = %89
  %101 = load i8*, i8** %13, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %115

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111
  %113 = load i8*, i8** %13, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %13, align 8
  br label %85

115:                                              ; preds = %109, %98, %85
  %116 = load i32, i32* %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load %0**, %0*** %9, align 8
  %120 = load %0*, %0** %119, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @atoi(i8* %122) #14
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  store i32 %124, i32* %16, align 4
  br label %176

125:                                              ; preds = %115
  %126 = load i32, i32* %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load %0**, %0*** %9, align 8
  %130 = load %0*, %0** %129, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #14
  store i32 %133, i32* %15, align 4
  %134 = load %0**, %0*** %9, align 8
  %135 = load %0*, %0** %134, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = call i8* @strchr(i8* %137, i32 45) #14
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %128
  %143 = load %56*, %56** %5, align 8
  %144 = getelementptr inbounds %56, %56* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %16, align 4
  br label %154

146:                                              ; preds = %128
  %147 = load %0**, %0*** %9, align 8
  %148 = load %0*, %0** %147, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call i8* @strchr(i8* %150, i32 45) #14
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  %153 = call i32 @atoi(i8* %152) #14
  store i32 %153, i32* %16, align 4
  br label %154

154:                                              ; preds = %146, %142
  br label %175

155:                                              ; preds = %125
  %156 = load %0**, %0*** %9, align 8
  %157 = load %0*, %0** %156, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0)) #14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  store i32 1, i32* %15, align 4
  %163 = load %56*, %56** %5, align 8
  %164 = getelementptr inbounds %56, %56* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %16, align 4
  br label %174

166:                                              ; preds = %155
  %167 = load %0**, %0*** %9, align 8
  %168 = load %0*, %0** %167, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = load %56*, %56** %5, align 8
  %172 = call i32 @139(i8* %170, %56* %171)
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  store i32 %173, i32* %16, align 4
  br label %174

174:                                              ; preds = %166, %162
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %118
  %177 = load i32, i32* %16, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %199, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %16, align 4
  %184 = load %56*, %56** %5, align 8
  %185 = getelementptr inbounds %56, %56* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195, %188, %182, %179, %176
  call void @125(i32 5)
  %200 = call i8* @111(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i32 0, i32 0))
  %201 = load %0**, %0*** %9, align 8
  %202 = load %0*, %0** %201, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* %200, i8* %204)
  call void @125(i32 0)
  store i32 6, i32* %19, align 4
  br label %224

206:                                              ; preds = %195, %192
  %207 = load i32, i32* %15, align 4
  store i32 %207, i32* %11, align 4
  br label %208

208:                                              ; preds = %220, %206
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = load i32**, i32*** %7, align 8
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  store i32 %213, i32* %219, align 4
  br label %220

220:                                              ; preds = %212
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %208

223:                                              ; preds = %208
  store i32 0, i32* %19, align 4
  br label %224

224:                                              ; preds = %223, %199, %68
  %225 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #11
  %226 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #11
  %227 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #11
  %228 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #11
  %229 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #11
  %230 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  %231 = load i32, i32* %19, align 4
  switch i32 %231, label %262 [
    i32 0, label %232
    i32 6, label %233
  ]

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %224
  %234 = load %0**, %0*** %9, align 8
  %235 = getelementptr inbounds %0*, %0** %234, i32 1
  store %0** %235, %0*** %9, align 8
  br label %50

236:                                              ; preds = %50
  %237 = load %0**, %0*** %8, align 8
  call void @strbuf_list_free(%0** %237)
  store i32 0, i32* %11, align 4
  br label %238

238:                                              ; preds = %253, %236
  %239 = load i32, i32* %11, align 4
  %240 = load %56*, %56** %5, align 8
  %241 = getelementptr inbounds %56, %56* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %238
  %245 = load i32**, i32*** %7, align 8
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %10, align 4
  br label %253

253:                                              ; preds = %244
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %238

256:                                              ; preds = %238
  %257 = load i32, i32* %10, align 4
  store i32 1, i32* %19, align 4
  %258 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #11
  %259 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #11
  %260 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #11
  %261 = bitcast %0*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #11
  ret i32 %257

262:                                              ; preds = %224
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @135(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @92, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @136(%0* %0, i32 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @138(%0* %5)
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
define internal void @137(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %60, align 8
  store %21* %0, %21** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  store i32 0, i32* %3, align 4
  %6 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #11
  store i32 17, i32* %3, align 4
  %7 = bitcast %60* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %60, %60* %4, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8** %8, align 8
  %9 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  store i32 2, i32* %9, align 4
  %10 = load %21*, %21** %2, align 8
  %11 = load i32, i32* %3, align 4
  call void @print_columns(%21* %10, i32 %11, %60* %4)
  %12 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @138(%0* %0) #2 {
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

declare dso_local void @strbuf_remove(%0*, i64, i64) #4

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @139(i8* %0, %56* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %56* %1, %56** %4, align 8
  %10 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %9, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load %56*, %56** %4, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 2, label %22
    i32 1, label %77
  ]

21:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @91, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %2
  %23 = load %56*, %56** %4, align 8
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %38*
  store %38* %26, %38** %5, align 8
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %71, %22
  %28 = load i32, i32* %7, align 4
  %29 = load %56*, %56** %4, align 8
  %30 = getelementptr inbounds %56, %56* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %27
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load %38*, %38** %5, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %76

48:                                               ; preds = %36, %33
  %49 = load i8*, i8** %3, align 8
  %50 = load %38*, %38** %5, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @strncasecmp(i8* %49, i8* %52, i64 %54) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, i32* %9, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, i32* %9, align 4
  br label %76

65:                                               ; preds = %63
  br label %69

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load %38*, %38** %5, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 1
  store %38* %75, %38** %5, align 8
  br label %27

76:                                               ; preds = %64, %45, %27
  br label %113

77:                                               ; preds = %2
  %78 = load %56*, %56** %4, align 8
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = bitcast i8* %80 to %21*
  %82 = getelementptr inbounds %21, %21* %81, i32 0, i32 0
  %83 = load %22*, %22** %82, align 8
  store %22* %83, %22** %6, align 8
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %107, %77
  %85 = load i32, i32* %7, align 4
  %86 = load %56*, %56** %4, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load i8*, i8** %3, align 8
  %92 = load %22*, %22** %6, align 8
  %93 = getelementptr inbounds %22, %22* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @strncasecmp(i8* %91, i8* %94, i64 %96) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, i32* %9, align 4
  br label %112

103:                                              ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %103, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load %22*, %22** %6, align 8
  %111 = getelementptr inbounds %22, %22* %110, i32 1
  store %22* %111, %22** %6, align 8
  br label %84

112:                                              ; preds = %102, %84
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, i32* %9, align 4
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #11
  %116 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #11
  %117 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #11
  %118 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  ret i32 %114
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

declare dso_local i32 @is_nonbare_repository_dir(%0*) #4

declare dso_local %57* @opendir(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @140(%0* %0, i8 signext %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
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
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @136(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local %58* @readdir64(%57*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @141(i8* %0) #2 {
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

declare dso_local i32 @closedir(%57*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
