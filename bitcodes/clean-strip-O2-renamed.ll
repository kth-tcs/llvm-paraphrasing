; ModuleID = 'clean-strip-O2-renamed.bc'
source_filename = "builtin/clean.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %35*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %31*, %32*, %34* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %8, %4, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %4*, %4* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i8, i8*, i32, i32 ()* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i8*, i8*, i32 }
%42 = type { i32, i32, i8* }
%43 = type { i32, i32, i32, i32, i32, %44**, %44**, i8*, [3 x %45], %47*, %48*, %29, %27*, %28, %28, i32 }
%44 = type { i32, [0 x i8] }
%45 = type { i32, i32, %46* }
%46 = type { i32, i32, i8*, i8*, %48**, i32, i32, %15, %15 }
%47 = type { %47*, i32, i32, %30* }
%48 = type { %46*, i8*, i32, i32, i8*, i32, i32, i32 }
%49 = type { i32, i8, i32, i32, %50* }
%50 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %51*, %52* }
%51 = type { i8*, i32 }
%52 = type opaque
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %56, %56, %56, [3 x i64] }
%56 = type { i64, i64 }
%57 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %56, %56, %56, [3 x i64] }
%58 = type opaque
%59 = type { i64, i64, i16, i8, [256 x i8] }
%60 = type { i32, i32, i8*, i8* }

@0 = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0)], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"do not print names of files removed\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@6 = internal global i32 -1, align 4
@7 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [21 x i8] c"interactive cleaning\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"remove whole directories\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"add <pattern> to ignore rules\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"remove ignored files, too\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"remove only ignored files\00", align 1
@16 = internal constant [2 x i8*] [i8* getelementptr inbounds ([76 x i8], [76 x i8]* @42, i32 0, i32 0), i8* null], align 16
@17 = private unnamed_addr constant [34 x i8] c"-x and -X cannot be used together\00", align 1
@18 = private unnamed_addr constant [83 x i8] c"clean.requireForce set to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@19 = private unnamed_addr constant [88 x i8] c"clean.requireForce defaults to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@20 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external dso_local global %23, align 8
@23 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@24 = internal global %20 { %21* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@25 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"builtin/clean.c\00", align 1
@33 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@36 = internal global i32 0, align 4
@37 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@38 = internal unnamed_addr global i32 -1, align 4
@39 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@40 = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@41 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@42 = private unnamed_addr constant [76 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] <paths>...\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@44 = private unnamed_addr constant [18 x i8] c"filter by pattern\00", align 1
@45 = private unnamed_addr constant [18 x i8] c"select by numbers\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"ask each\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@48 = private unnamed_addr constant [6 x %38] [%38 { i8 99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 0, i32 ()* @96 }, %38 { i8 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0), i32 0, i32 ()* @97 }, %38 { i8 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i32 0, i32 0), i32 0, i32 ()* @98 }, %38 { i8 97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i32 0, i32 ()* @99 }, %38 { i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 0, i32 ()* @100 }, %38 { i8 104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 0, i32 ()* @101 }], align 16
@49 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@51 = private unnamed_addr constant [33 x i8] c"Would remove the following item:\00", align 1
@52 = private unnamed_addr constant [34 x i8] c"Would remove the following items:\00", align 1
@53 = private unnamed_addr constant [33 x i8] c"No more files to clean, exiting.\00", align 1
@54 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@55 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@56 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %39*, align 8
@57 = private unnamed_addr constant [23 x i8] c"Select items to delete\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"Remove %s [y/N]? \00", align 1
@59 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@61 = private unnamed_addr constant [324 x i8] c"clean               - start cleaning\0Afilter by pattern   - exclude items from deletion\0Aselect by numbers   - select items to be deleted by numbers\0Aask each            - confirm each deletion (like \22rm -i\22)\0Aquit                - stop cleaning\0Ahelp                - this screen\0A?                   - help for prompt selection\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@63 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@64 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@67 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@68 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@69 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@70 = private unnamed_addr constant [39 x i8] c"Bad type of menu_stuff when print menu\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"%s%2d: \00", align 1
@72 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@73 = private unnamed_addr constant [2 x i8] c" \00", align 1
@74 = private unnamed_addr constant [10 x i8] c"%s%2d: %s\00", align 1
@75 = private unnamed_addr constant [134 x i8] c"Prompt help:\0A1          - select a numbered item\0Afoo        - select item based on unique prefix\0A           - (empty) select nothing\0A\00", align 1
@76 = private unnamed_addr constant [275 x i8] c"Prompt help:\0A1          - select a single item\0A3-5        - select a range of items\0A2-3,6-9    - select multiple ranges\0Afoo        - select item based on unique prefix\0A-...       - unselect specified items\0A*          - choose all items\0A           - (empty) finish selecting\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@77 = private unnamed_addr constant [11 x i8] c"Huh (%s)?\0A\00", align 1
@78 = private unnamed_addr constant [41 x i8] c"Bad type of menu_stuff when parse choice\00", align 1
@79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@80 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@83 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@84 = private unnamed_addr constant %29 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant %20 { %21* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@86 = private unnamed_addr constant [26 x i8] c"Would skip repository %s\0A\00", align 1
@87 = private unnamed_addr constant [24 x i8] c"Skipping repository %s\0A\00", align 1
@88 = private unnamed_addr constant [20 x i8] c"could not lstat %s\0A\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"Would remove %s\0A\00", align 1
@90 = private unnamed_addr constant [13 x i8] c"Removing %s\0A\00", align 1
@91 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_interactive_slots(%20* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 0), align 16
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %3) #12
  %7 = tail call %21* @string_list_append_nodup(%20* %0, i8* %6) #12
  br label %8

8:                                                ; preds = %2, %5
  %9 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 1), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %9) #12
  %13 = tail call %21* @string_list_append_nodup(%20* %0, i8* %12) #12
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 2), align 16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %15) #12
  %19 = tail call %21* @string_list_append_nodup(%20* %0, i8* %18) #12
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 3), align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %21) #12
  %25 = tail call %21* @string_list_append_nodup(%20* %0, i8* %24) #12
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 4), align 16
  %28 = icmp eq i8* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %27) #12
  %31 = tail call %21* @string_list_append_nodup(%20* %0, i8* %30) #12
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 5), align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* %1, i8* nonnull %33) #12
  %37 = tail call %21* @string_list_append_nodup(%20* %0, i8* %36) #12
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clean(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %41, align 16
  %5 = alloca %42, align 8
  %6 = alloca [6 x %38], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %29, align 8
  %14 = alloca %43, align 8
  %15 = alloca %49, align 8
  %16 = alloca %29, align 8
  %17 = alloca %20, align 8
  %18 = alloca [9 x %53], align 16
  %19 = alloca %55, align 8
  %20 = alloca %55, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  store i32 0, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  store i32 0, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  store i32 0, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  store i32 0, i32* %10, align 4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  store i32 0, i32* %11, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  store i32 1, i32* %12, align 4
  %27 = bitcast %29* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %28 = bitcast %43* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %28) #12
  %29 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #12
  %30 = bitcast %29* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %31 = bitcast %20* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 32, i1 false)
  %32 = bitcast [9 x %53]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %32) #12
  %33 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 0
  store i32 8, i32* %33, align 16
  %34 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 1
  store i32 113, i32* %34, align 4
  %35 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 3
  %37 = bitcast i8** %36 to i32**
  store i32* %9, i32** %37, align 16
  %38 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0, i32 7
  %42 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 0
  %43 = bitcast i32 (%53*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 32, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 1
  store i32 110, i32* %44, align 4
  %45 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %7, i32** %47, align 16
  %48 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 1, i32 9
  %54 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 0
  %55 = bitcast i32 (%54*, %53*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 8, i32* %54, align 16
  %56 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 1
  store i32 102, i32* %56, align 4
  %57 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 2
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 6
  store i32 514, i32* %61, align 8
  %62 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 2, i32 7
  %63 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 0
  %64 = bitcast i32 (%53*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 32, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 1
  store i32 105, i32* %65, align 4
  %66 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 2
  %67 = bitcast i8** %66 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i8* bitcast (i32* @8 to i8*)>, <2 x i8*>* %67, align 8
  %68 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 4
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 6
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 3, i32 9
  %74 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 0
  %75 = bitcast i32 (%54*, %53*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 16, i1 false)
  store i32 9, i32* %74, align 16
  %76 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 1
  store i32 100, i32* %76, align 4
  %77 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 2
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 3
  %79 = bitcast i8** %78 to i32**
  store i32* %8, i32** %79, align 16
  %80 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 4
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 6
  store i32 2, i32* %82, align 8
  %83 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 8
  store i64 1, i64* %84, align 8
  %85 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 4, i32 9
  %86 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 0
  %87 = bitcast i32 (%54*, %53*, i8*, i32)** %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %87, i8 0, i64 16, i1 false)
  store i32 13, i32* %86, align 16
  %88 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 1
  store i32 101, i32* %88, align 4
  %89 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i8** %89, align 8
  %90 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 3
  %91 = bitcast i8** %90 to %20**
  store %20* %17, %20** %91, align 16
  %92 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 4
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %93, align 8
  %94 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 6
  store i32 4, i32* %94, align 8
  %95 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* @92, i32 (%53*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 5, i32 8
  %97 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 0
  %98 = bitcast i64* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 24, i1 false)
  store i32 9, i32* %97, align 16
  %99 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 1
  store i32 120, i32* %99, align 4
  %100 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 2
  store i8* null, i8** %100, align 8
  %101 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 3
  %102 = bitcast i8** %101 to i32**
  store i32* %10, i32** %102, align 16
  %103 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 4
  %104 = bitcast i8** %103 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %104, align 8
  %105 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 6
  store i32 2, i32* %105, align 8
  %106 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 8
  store i64 1, i64* %107, align 8
  %108 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 6, i32 9
  %109 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 0
  %110 = bitcast i32 (%54*, %53*, i8*, i32)** %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %110, i8 0, i64 16, i1 false)
  store i32 9, i32* %109, align 16
  %111 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 1
  store i32 88, i32* %111, align 4
  %112 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 2
  store i8* null, i8** %112, align 8
  %113 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 3
  %114 = bitcast i8** %113 to i32**
  store i32* %11, i32** %114, align 16
  %115 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 4
  %116 = bitcast i8** %115 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %116, align 8
  %117 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 6
  store i32 2, i32* %117, align 8
  %118 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 8
  store i64 1, i64* %119, align 8
  %120 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 7, i32 9
  %121 = bitcast i32 (%54*, %53*, i8*, i32)** %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %121, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @93, i8* null) #12
  %122 = load i32, i32* @6, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %3
  store i32 0, i32* @6, align 4
  br label %125

125:                                              ; preds = %3, %124
  %126 = phi i32 [ 0, %124 ], [ 1, %3 ]
  %127 = getelementptr inbounds [9 x %53], [9 x %53]* %18, i64 0, i64 0
  %128 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* nonnull %127, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @16, i64 0, i64 0), i32 0) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 296, i1 false)
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %43, %43* %14, i64 0, i32 4
  store i32 1, i32* %132, align 8
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call fastcc i8* @94(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @17, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %136) #13
  unreachable

137:                                              ; preds = %131, %125
  %138 = phi i32 [ 1, %131 ], [ 0, %125 ]
  %139 = load i32, i32* @8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = or i32 %140, %139
  %142 = load i32, i32* @6, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = icmp eq i32 %126, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = call fastcc i8* @94(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @18, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %148) #13
  unreachable

149:                                              ; preds = %145
  %150 = call fastcc i8* @94(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @19, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %150) #13
  unreachable

151:                                              ; preds = %137
  %152 = icmp sgt i32 %142, 1
  %153 = getelementptr inbounds %43, %43* %14, i64 0, i32 4
  br i1 %152, label %156, label %154

154:                                              ; preds = %151
  %155 = or i32 %138, 512
  store i32 %155, i32* %153, align 8
  br label %156

156:                                              ; preds = %151, %154
  %157 = phi i32 [ %155, %154 ], [ %138, %151 ]
  %158 = phi i32 [ 2, %154 ], [ 0, %151 ]
  %159 = or i32 %157, 2
  store i32 %159, i32* %153, align 8
  %160 = icmp eq i32 %128, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 1, i32* %8, align 4
  br label %165

162:                                              ; preds = %156
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161, %162
  %166 = or i32 %157, 162
  store i32 %166, i32* %153, align 8
  br label %167

167:                                              ; preds = %162, %165
  %168 = load %0*, %0** @the_repository, align 8
  %169 = call i32 @repo_read_index(%0* %168) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call fastcc i8* @94(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %172) #13
  unreachable

173:                                              ; preds = %167
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @setup_standard_excludes(%43* nonnull %14) #12
  br label %177

177:                                              ; preds = %173, %176
  %178 = call %46* @add_pattern_list(%43* nonnull %14, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0)) #12
  %179 = getelementptr inbounds %20, %20* %17, i64 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %20, %20* %17, i64 0, i32 0
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %190, %184 ]
  %186 = phi i32 [ 0, %182 ], [ %191, %184 ]
  %187 = load %21*, %21** %183, align 8
  %188 = getelementptr inbounds %21, %21* %187, i64 %185, i32 0
  %189 = load i8*, i8** %188, align 8
  %190 = add nuw nsw i64 %185, 1
  %191 = add nuw nsw i32 %186, 1
  %192 = xor i32 %186, -1
  call void @add_pattern(i8* %189, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i32 0, %46* %178, i32 %192) #12
  %193 = load i32, i32* %179, align 8
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %184, label %196

196:                                              ; preds = %184, %177
  call void @parse_pathspec(%49* nonnull %15, i32 0, i32 1, i8* %2, i8** %1) #12
  %197 = call i32 @fill_directory(%43* nonnull %14, %23* nonnull @the_index, %49* nonnull %15) #12
  %198 = getelementptr inbounds %43, %43* %14, i64 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 0, i32* %198, align 8
  br label %341

202:                                              ; preds = %196
  %203 = getelementptr inbounds %43, %43* %14, i64 0, i32 5
  %204 = getelementptr inbounds %43, %43* %14, i64 0, i32 2
  %205 = getelementptr inbounds %43, %43* %14, i64 0, i32 6
  br label %206

206:                                              ; preds = %295, %202
  %207 = phi i32 [ 0, %202 ], [ %298, %295 ]
  %208 = phi i32 [ 0, %202 ], [ %237, %295 ]
  %209 = phi i32 [ 0, %202 ], [ %296, %295 ]
  %210 = load i32, i32* %204, align 8
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %206
  %213 = sext i32 %207 to i64
  %214 = sext i32 %208 to i64
  br label %215

215:                                              ; preds = %229, %212
  %216 = phi i64 [ %214, %212 ], [ %230, %229 ]
  %217 = phi i32 [ %208, %212 ], [ %231, %229 ]
  %218 = load %44**, %44*** %203, align 8
  %219 = getelementptr inbounds %44*, %44** %218, i64 %213
  %220 = bitcast %44** %219 to i8*
  %221 = load %44**, %44*** %205, align 8
  %222 = getelementptr inbounds %44*, %44** %221, i64 %216
  %223 = bitcast %44** %222 to i8*
  %224 = call i32 @cmp_dir_entry(i8* %220, i8* %223) #12
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %229, label %226

226:                                              ; preds = %215
  %227 = trunc i64 %216 to i32
  %228 = load i32, i32* %204, align 8
  br label %235

229:                                              ; preds = %215
  %230 = add nsw i64 %216, 1
  %231 = add nsw i32 %217, 1
  %232 = load i32, i32* %204, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %215, label %235

235:                                              ; preds = %229, %226, %206
  %236 = phi i32 [ %210, %206 ], [ %228, %226 ], [ %232, %229 ]
  %237 = phi i32 [ %208, %206 ], [ %227, %226 ], [ %231, %229 ]
  %238 = icmp slt i32 %237, %236
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = sext i32 %207 to i64
  br label %257

241:                                              ; preds = %235
  %242 = load %44**, %44*** %203, align 8
  %243 = sext i32 %207 to i64
  %244 = getelementptr inbounds %44*, %44** %242, i64 %243
  %245 = load %44*, %44** %244, align 8
  %246 = load %44**, %44*** %205, align 8
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds %44*, %44** %246, i64 %247
  %249 = load %44*, %44** %248, align 8
  %250 = call i32 @check_dir_entry_contains(%44* %245, %44* %249) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %241
  %253 = load %44**, %44*** %203, align 8
  %254 = getelementptr inbounds %44*, %44** %253, i64 %243
  %255 = bitcast %44** %254 to i8**
  %256 = load i8*, i8** %255, align 8
  call void @free(i8* %256) #12
  br label %295

257:                                              ; preds = %241, %239
  %258 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %259 = load %44**, %44*** %203, align 8
  %260 = getelementptr inbounds %44*, %44** %259, i64 %258
  %261 = load %44*, %44** %260, align 8
  %262 = add nsw i32 %209, 1
  %263 = sext i32 %209 to i64
  %264 = getelementptr inbounds %44*, %44** %259, i64 %263
  store %44* %261, %44** %264, align 8
  %265 = add i32 %207, 1
  %266 = load i32, i32* %198, align 8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %295

268:                                              ; preds = %257
  %269 = sext i32 %265 to i64
  %270 = load %44**, %44*** %203, align 8
  %271 = getelementptr inbounds %44*, %44** %270, i64 %269
  %272 = load %44*, %44** %271, align 8
  %273 = call i32 @check_dir_entry_contains(%44* %261, %44* %272) #12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %295, label %281

275:                                              ; preds = %281
  %276 = load %44**, %44*** %203, align 8
  %277 = getelementptr inbounds %44*, %44** %276, i64 %287
  %278 = load %44*, %44** %277, align 8
  %279 = call i32 @check_dir_entry_contains(%44* %261, %44* %278) #12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %268, %275
  %282 = phi i64 [ %287, %275 ], [ %269, %268 ]
  %283 = load %44**, %44*** %203, align 8
  %284 = getelementptr inbounds %44*, %44** %283, i64 %282
  %285 = bitcast %44** %284 to i8**
  %286 = load i8*, i8** %285, align 8
  call void @free(i8* %286) #12
  %287 = add nsw i64 %282, 1
  %288 = load i32, i32* %198, align 8
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %275, label %291

291:                                              ; preds = %281
  %292 = trunc i64 %282 to i32
  br label %295

293:                                              ; preds = %275
  %294 = trunc i64 %282 to i32
  br label %295

295:                                              ; preds = %293, %268, %291, %257, %252
  %296 = phi i32 [ %209, %252 ], [ %262, %257 ], [ %262, %291 ], [ %262, %268 ], [ %262, %293 ]
  %297 = phi i32 [ %207, %252 ], [ %207, %257 ], [ %292, %291 ], [ %207, %268 ], [ %294, %293 ]
  %298 = add nsw i32 %297, 1
  %299 = load i32, i32* %198, align 8
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %206, label %301

301:                                              ; preds = %295
  store i32 %296, i32* %198, align 8
  %302 = icmp sgt i32 %296, 0
  br i1 %302, label %303, label %341

303:                                              ; preds = %301
  %304 = getelementptr inbounds %43, %43* %14, i64 0, i32 5
  %305 = bitcast %55* %19 to i8*
  %306 = bitcast %55* %19 to %57*
  %307 = getelementptr inbounds %55, %55* %19, i64 0, i32 3
  br label %312

308:                                              ; preds = %336
  %309 = icmp sgt i32 %338, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %308
  %311 = getelementptr inbounds %43, %43* %14, i64 0, i32 5
  br label %347

312:                                              ; preds = %303, %336
  %313 = phi i64 [ 0, %303 ], [ %337, %336 ]
  %314 = load %44**, %44*** %304, align 8
  %315 = getelementptr inbounds %44*, %44** %314, i64 %313
  %316 = load %44*, %44** %315, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %305) #12
  %317 = getelementptr inbounds %44, %44* %316, i64 0, i32 1, i64 0
  %318 = getelementptr inbounds %44, %44* %316, i64 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @index_name_is_other(%23* nonnull @the_index, i8* nonnull %317, i32 %319) #12
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %312
  %323 = call i32 @__lxstat64(i32 1, i8* nonnull %317, %57* nonnull %306) #12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i8* nonnull %317) #13
  unreachable

326:                                              ; preds = %322
  %327 = load i32, i32* %307, align 8
  %328 = and i32 %327, 61440
  %329 = icmp eq i32 %328, 16384
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 0
  %332 = and i1 %331, %329
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = call i8* @relative_path(i8* nonnull %317, i8* %2, %29* nonnull %16) #12
  %335 = call %21* @string_list_append(%20* nonnull @24, i8* %334) #12
  br label %336

336:                                              ; preds = %326, %312, %333
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %305) #12
  %337 = add nuw nsw i64 %313, 1
  %338 = load i32, i32* %198, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %312, label %308

341:                                              ; preds = %347, %201, %301, %308
  %342 = getelementptr inbounds %43, %43* %14, i64 0, i32 2
  %343 = load i32, i32* %342, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %341
  %346 = getelementptr inbounds %43, %43* %14, i64 0, i32 6
  br label %357

347:                                              ; preds = %310, %347
  %348 = phi i64 [ 0, %310 ], [ %353, %347 ]
  %349 = load %44**, %44*** %311, align 8
  %350 = getelementptr inbounds %44*, %44** %349, i64 %348
  %351 = bitcast %44** %350 to i8**
  %352 = load i8*, i8** %351, align 8
  call void @free(i8* %352) #12
  %353 = add nuw nsw i64 %348, 1
  %354 = load i32, i32* %198, align 8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %347, label %341

357:                                              ; preds = %345, %357
  %358 = phi i64 [ 0, %345 ], [ %363, %357 ]
  %359 = load %44**, %44*** %346, align 8
  %360 = getelementptr inbounds %44*, %44** %359, i64 %358
  %361 = bitcast %44** %360 to i8**
  %362 = load i8*, i8** %361, align 8
  call void @free(i8* %362) #12
  %363 = add nuw nsw i64 %358, 1
  %364 = load i32, i32* %342, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %357, label %367

367:                                              ; preds = %357, %341
  %368 = load i32, i32* @8, align 4
  %369 = icmp ne i32 %368, 0
  %370 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %371 = icmp ne i32 %370, 0
  %372 = and i1 %369, %371
  br i1 %372, label %373, label %448

373:                                              ; preds = %367
  %374 = bitcast %41* %4 to i8*
  %375 = bitcast %42* %5 to i8*
  %376 = getelementptr inbounds [6 x %38], [6 x %38]* %6, i64 0, i64 0, i32 0
  %377 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %378 = getelementptr inbounds %42, %42* %5, i64 0, i32 0
  %379 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %380 = getelementptr inbounds %42, %42* %5, i64 0, i32 1
  %381 = bitcast %41* %4 to <2 x i8*>*
  br label %382

382:                                              ; preds = %443, %373
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %374) #12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %375) #12
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %376) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %376, i8* align 16 getelementptr inbounds ([6 x %38], [6 x %38]* @48, i64 0, i64 0, i32 0), i64 192, i1 false) #12
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %381, align 16
  store i32 1, i32* %377, align 16
  store i32 2, i32* %378, align 8
  store i8* %376, i8** %379, align 8
  store i32 6, i32* %380, align 4
  %383 = load i32, i32* @38, align 4
  %384 = call i32 @want_color_fd(i32 1, i32 %383) #12
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 3, i64 0)
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %386) #12
  %388 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %389 = call i32 @use_gettext_poison() #12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %382
  %392 = zext i32 %388 to i64
  %393 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @52, i64 0, i64 0), i64 %392, i32 5) #12
  br label %394

394:                                              ; preds = %391, %382
  %395 = phi i8* [ %393, %391 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %382 ]
  %396 = call i32 (i8*, ...) @printf_ln(i8* %395) #12
  %397 = load i32, i32* @38, align 4
  %398 = call i32 @want_color_fd(i32 1, i32 %397) #12
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %400) #12
  call fastcc void @102() #12
  %402 = call fastcc i32* @103(%41* nonnull %4, %42* nonnull %5) #12
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %433, label %405

405:                                              ; preds = %394
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds [6 x %38], [6 x %38]* %6, i64 0, i64 %406, i32 3
  %408 = load i32 ()*, i32 ()** %407, align 8
  %409 = call i32 %408() #12
  %410 = icmp eq i32 %409, 10
  br i1 %410, label %441, label %411

411:                                              ; preds = %405
  %412 = bitcast i32* %402 to i8*
  call void @free(i8* %412) #12
  %413 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %443

415:                                              ; preds = %411
  %416 = load i32, i32* @38, align 4
  %417 = call i32 @want_color_fd(i32 1, i32 %416) #12
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 5, i64 0)
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %419) #12
  %421 = call i32 @use_gettext_poison() #12
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @53, i64 0, i64 0), i32 5) #12
  br label %425

425:                                              ; preds = %423, %415
  %426 = phi i8* [ %424, %423 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %415 ]
  %427 = call i32 (i8*, ...) @printf_ln(i8* %426) #12
  %428 = load i32, i32* @38, align 4
  %429 = call i32 @want_color_fd(i32 1, i32 %428) #12
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %431) #12
  br label %443

433:                                              ; preds = %394
  call void @string_list_clear(%20* nonnull @24, i32 0) #12
  %434 = call i32 @use_gettext_poison() #12
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i32 5) #12
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi i8* [ %437, %436 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %433 ]
  %440 = call i32 (i8*, ...) @printf(i8* %439) #12
  br label %441

441:                                              ; preds = %438, %405
  %442 = bitcast i32* %402 to i8*
  call void @free(i8* %442) #12
  br label %443

443:                                              ; preds = %441, %425, %411
  %444 = phi i1 [ false, %441 ], [ true, %411 ], [ false, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %376) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %374) #12
  %445 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %446 = icmp ne i32 %445, 0
  %447 = and i1 %444, %446
  br i1 %447, label %382, label %448

448:                                              ; preds = %443, %367
  %449 = phi i32 [ %370, %367 ], [ %445, %443 ]
  %450 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %451 = icmp eq %21* %450, null
  br i1 %451, label %557, label %452

452:                                              ; preds = %448
  %453 = bitcast %55* %20 to i8*
  %454 = getelementptr inbounds %29, %29* %13, i64 0, i32 1
  %455 = getelementptr inbounds %29, %29* %13, i64 0, i32 2
  %456 = icmp eq i8* %2, null
  %457 = bitcast %55* %20 to %57*
  %458 = getelementptr inbounds %55, %55* %20, i64 0, i32 3
  %459 = icmp eq i32 %449, 0
  br i1 %459, label %557, label %460

460:                                              ; preds = %452, %549
  %461 = phi %21* [ %551, %549 ], [ %450, %452 ]
  %462 = phi i32 [ %550, %549 ], [ 0, %452 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %453) #12
  store i64 0, i64* %454, align 8
  %463 = load i8*, i8** %455, align 8
  %464 = icmp eq i8* %463, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  store i8 0, i8* %463, align 1
  br label %470

466:                                              ; preds = %460
  %467 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0)) #13
  unreachable

470:                                              ; preds = %465, %466
  br i1 %456, label %473, label %471

471:                                              ; preds = %470
  %472 = call i64 @strlen(i8* nonnull %2) #14
  call void @strbuf_add(%29* nonnull %13, i8* nonnull %2, i64 %472) #12
  br label %473

473:                                              ; preds = %470, %471
  %474 = getelementptr inbounds %21, %21* %461, i64 0, i32 0
  %475 = load i8*, i8** %474, align 8
  %476 = call i64 @strlen(i8* %475) #14
  call void @strbuf_add(%29* nonnull %13, i8* %475, i64 %476) #12
  %477 = load i8*, i8** %455, align 8
  %478 = call i32 @__lxstat64(i32 1, i8* nonnull %477, %57* nonnull %457) #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %549

480:                                              ; preds = %473
  %481 = load i32, i32* %458, align 8
  %482 = and i32 %481, 61440
  %483 = icmp eq i32 %482, 16384
  %484 = load i32, i32* %7, align 4
  br i1 %483, label %485, label %512

485:                                              ; preds = %480
  %486 = load i32, i32* %9, align 4
  %487 = call fastcc i32 @95(%29* nonnull %13, i8* %2, i32 %158, i32 %484, i32 %486, i32* nonnull %12)
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i32
  %490 = add nsw i32 %462, %489
  %491 = load i32, i32* %12, align 4
  %492 = icmp eq i32 %491, 0
  %493 = load i32, i32* %9, align 4
  %494 = icmp ne i32 %493, 0
  %495 = or i1 %492, %494
  br i1 %495, label %549, label %496

496:                                              ; preds = %485
  %497 = load i8*, i8** %474, align 8
  %498 = call i8* @quote_path_relative(i8* %497, i8* null, %29* nonnull %16) #12
  %499 = load i32, i32* %7, align 4
  %500 = icmp eq i32 %499, 0
  %501 = call i32 @use_gettext_poison() #12
  %502 = icmp eq i32 %501, 0
  br i1 %500, label %506, label %503

503:                                              ; preds = %496
  br i1 %502, label %504, label %509

504:                                              ; preds = %503
  %505 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %509

506:                                              ; preds = %496
  br i1 %502, label %507, label %509

507:                                              ; preds = %506
  %508 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @90, i64 0, i64 0), i32 5) #12
  br label %509

509:                                              ; preds = %507, %506, %504, %503
  %510 = phi i8* [ %505, %504 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %503 ], [ %508, %507 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %506 ]
  %511 = call i32 (i8*, ...) @printf(i8* %510, i8* %498)
  br label %549

512:                                              ; preds = %480
  %513 = icmp eq i32 %484, 0
  br i1 %513, label %514, label %530

514:                                              ; preds = %512
  %515 = load i8*, i8** %455, align 8
  %516 = call i32 @unlink(i8* %515) #12
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %514
  %519 = tail call i32* @__errno_location() #15
  %520 = load i32, i32* %519, align 4
  %521 = load i8*, i8** %474, align 8
  %522 = call i8* @quote_path_relative(i8* %521, i8* null, %29* nonnull %16) #12
  store i32 %520, i32* %519, align 4
  %523 = call i32 @use_gettext_poison() #12
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %518
  %526 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @91, i64 0, i64 0), i32 5) #12
  br label %527

527:                                              ; preds = %518, %525
  %528 = phi i8* [ %526, %525 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %518 ]
  call void (i8*, ...) @warning_errno(i8* %528, i8* %522) #12
  %529 = add nsw i32 %462, 1
  br label %549

530:                                              ; preds = %512, %514
  %531 = load i32, i32* %9, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %530
  %534 = load i8*, i8** %474, align 8
  %535 = call i8* @quote_path_relative(i8* %534, i8* null, %29* nonnull %16) #12
  %536 = load i32, i32* %7, align 4
  %537 = icmp eq i32 %536, 0
  %538 = call i32 @use_gettext_poison() #12
  %539 = icmp eq i32 %538, 0
  br i1 %537, label %543, label %540

540:                                              ; preds = %533
  br i1 %539, label %541, label %546

541:                                              ; preds = %540
  %542 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %546

543:                                              ; preds = %533
  br i1 %539, label %544, label %546

544:                                              ; preds = %543
  %545 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @90, i64 0, i64 0), i32 5) #12
  br label %546

546:                                              ; preds = %544, %543, %541, %540
  %547 = phi i8* [ %542, %541 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %540 ], [ %545, %544 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %543 ]
  %548 = call i32 (i8*, ...) @printf(i8* %547, i8* %535)
  br label %549

549:                                              ; preds = %473, %530, %527, %546, %509, %485
  %550 = phi i32 [ %462, %473 ], [ %490, %485 ], [ %490, %509 ], [ %529, %527 ], [ %462, %530 ], [ %462, %546 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %453) #12
  %551 = getelementptr inbounds %21, %21* %461, i64 1
  %552 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %553 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %21, %21* %552, i64 %554
  %556 = icmp ult %21* %551, %555
  br i1 %556, label %460, label %557

557:                                              ; preds = %549, %452, %448
  %558 = phi i32 [ 0, %448 ], [ 0, %452 ], [ %550, %549 ]
  call void @strbuf_release(%29* nonnull %13) #12
  call void @strbuf_release(%29* nonnull %16) #12
  call void @string_list_clear(%20* nonnull @24, i32 0) #12
  call void @string_list_clear(%20* nonnull %17, i32 0) #12
  %559 = icmp ne i32 %558, 0
  %560 = zext i1 %559 to i32
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  ret i32 %560
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @92(%53* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @33, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %20**
  %9 = load %20*, %20** %8, align 8
  %10 = tail call %21* @string_list_append(%20* %9, i8* %1) #12
  ret i32 0
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @93(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i32* nonnull @36) #12
  br label %43

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #12
  store i32 %12, i32* @38, align 4
  br label %43

13:                                               ; preds = %8, %18
  %14 = phi i8* [ %19, %18 ], [ %0, %8 ]
  %15 = phi i8* [ %21, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), %8 ]
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = load i8, i8* %14, align 1
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = icmp eq i8 %20, %16
  br i1 %22, label %13, label %34

23:                                               ; preds = %13
  %24 = tail call i32 @lookup_config(i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @0, i64 0, i64 0), i32 6, i8* %14) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8* %1, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @config_error_nonbool(i8* %0) #12
  br label %43

30:                                               ; preds = %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 %31, i64 0
  %33 = tail call i32 @color_parse(i8* nonnull %1, i8* nonnull %32) #12
  br label %43

34:                                               ; preds = %18
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0)) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, i32* @6, align 4
  br label %43

41:                                               ; preds = %34
  %42 = tail call i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #12
  br label %43

43:                                               ; preds = %28, %30, %23, %41, %37, %11, %6
  %44 = phi i32 [ %7, %6 ], [ %42, %41 ], [ 0, %37 ], [ 0, %11 ], [ %33, %30 ], [ -1, %28 ], [ 0, %23 ]
  ret i32 %44
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @94(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #3

declare dso_local void @setup_standard_excludes(%43*) local_unnamed_addr #3

declare dso_local %46* @add_pattern_list(%43*, i32, i8*) local_unnamed_addr #3

declare dso_local void @add_pattern(i8*, i8*, i32, %46*, i32) local_unnamed_addr #3

declare dso_local void @parse_pathspec(%49*, i32, i32, i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @fill_directory(%43*, %23*, %49*) local_unnamed_addr #3

declare dso_local i32 @index_name_is_other(%23*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @relative_path(i8*, i8*, %29*) local_unnamed_addr #3

declare dso_local %21* @string_list_append(%20*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @95(%29* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32* nocapture %5) unnamed_addr #0 {
  %7 = alloca %29, align 8
  %8 = alloca i32, align 4
  %9 = alloca %20, align 8
  %10 = alloca %55, align 8
  %11 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  store i32 1, i32* %8, align 4
  %13 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %20* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%20* @85 to i8*), i64 32, i1 false)
  store i32 1, i32* %5, align 4
  %16 = and i32 %2, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @is_nonbare_repository_dir(%29* nonnull %0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @quote_path_relative(i8* %25, i8* %1, %29* nonnull %7) #12
  %27 = icmp eq i32 %3, 0
  %28 = call i32 @use_gettext_poison() #12
  %29 = icmp eq i32 %28, 0
  br i1 %27, label %33, label %30

30:                                               ; preds = %23
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  %32 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @86, i64 0, i64 0), i32 5) #12
  br label %36

33:                                               ; preds = %23
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i32 5) #12
  br label %36

36:                                               ; preds = %34, %33, %31, %30
  %37 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %30 ], [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %33 ]
  %38 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* %37, i8* %39)
  br label %41

41:                                               ; preds = %21, %36
  store i32 0, i32* %5, align 4
  br label %272

42:                                               ; preds = %18, %6
  %43 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = tail call %58* @opendir(i8* %44)
  %46 = icmp eq %58* %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %49, label %272

49:                                               ; preds = %47
  %50 = load i8*, i8** %43, align 8
  %51 = tail call i32 @rmdir(i8* %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %272, label %53

53:                                               ; preds = %49
  %54 = tail call i32* @__errno_location() #15
  %55 = load i32, i32* %54, align 4
  %56 = load i8*, i8** %43, align 8
  %57 = call i8* @quote_path_relative(i8* %56, i8* %1, %29* nonnull %7) #12
  store i32 %55, i32* %54, align 4
  %58 = call i32 @use_gettext_poison() #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @91, i64 0, i64 0), i32 5) #12
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %53 ]
  %64 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @warning_errno(i8* %63, i8* %65) #12
  store i32 0, i32* %5, align 4
  br label %272

66:                                               ; preds = %42
  %67 = load i64, i64* %13, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = load i8*, i8** %43, align 8
  %71 = add i64 %67, -1
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %95, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add i64 %67, 1
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %75
  tail call void @strbuf_grow(%29* nonnull %0, i64 1) #12
  %83 = load i64, i64* %13, align 8
  %84 = add i64 %83, 1
  %85 = load i8*, i8** %43, align 8
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i8* [ %70, %79 ], [ %85, %82 ]
  %88 = phi i64 [ %80, %79 ], [ %84, %82 ]
  %89 = phi i64 [ %67, %79 ], [ %83, %82 ]
  store i64 %88, i64* %13, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 47, i8* %90, align 1
  %91 = load i8*, i8** %43, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i64, i64* %13, align 8
  br label %95

95:                                               ; preds = %66, %69, %86
  %96 = phi i64 [ 0, %66 ], [ %67, %69 ], [ %94, %86 ]
  %97 = call %59* @readdir64(%58* nonnull %45) #12
  %98 = icmp eq %59* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  br label %194

101:                                              ; preds = %95
  %102 = bitcast %55* %10 to i8*
  %103 = shl i64 %96, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %106 = bitcast %55* %10 to %57*
  %107 = getelementptr inbounds %55, %55* %10, i64 0, i32 3
  %108 = icmp eq i32 %3, 0
  %109 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  br label %110

110:                                              ; preds = %101, %190
  %111 = phi %59* [ %97, %101 ], [ %192, %190 ]
  %112 = phi i32 [ 0, %101 ], [ %191, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %102) #12
  %113 = getelementptr inbounds %59, %59* %111, i64 0, i32 4, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = getelementptr inbounds %59, %59* %111, i64 0, i32 4, i64 1
  %118 = load i8, i8* %117, align 1
  switch i8 %118, label %123 [
    i8 0, label %190
    i8 46, label %119
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds %59, %59* %111, i64 0, i32 4, i64 2
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %190, label %123

123:                                              ; preds = %119, %116, %110
  %124 = load i64, i64* %105, align 8
  %125 = icmp eq i64 %124, 0
  %126 = add i64 %124, -1
  %127 = select i1 %125, i64 0, i64 %126
  %128 = icmp ult i64 %127, %104
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @80, i64 0, i64 0)) #13
  unreachable

130:                                              ; preds = %123
  store i64 %104, i64* %13, align 8
  %131 = load i8*, i8** %43, align 8
  %132 = icmp eq i8* %131, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %131, i64 %104
  store i8 0, i8* %134, align 1
  br label %139

135:                                              ; preds = %130
  %136 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0)) #13
  unreachable

139:                                              ; preds = %133, %135
  %140 = call i64 @strlen(i8* nonnull %113) #14
  call void @strbuf_add(%29* nonnull %0, i8* nonnull %113, i64 %140) #12
  %141 = load i8*, i8** %43, align 8
  %142 = call i32 @__lxstat64(i32 1, i8* nonnull %141, %57* nonnull %106) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = call i32 @use_gettext_poison() #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @88, i64 0, i64 0), i32 5) #12
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i8* [ %148, %147 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %144 ]
  %151 = load i8*, i8** %43, align 8
  call void (i8*, ...) @warning_errno(i8* %150, i8* %151) #12
  store i32 0, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %102) #12
  br label %194

152:                                              ; preds = %139
  %153 = load i32, i32* %107, align 8
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 16384
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = call fastcc i32 @95(%29* nonnull %0, i8* %1, i32 %2, i32 %3, i32 %4, i32* nonnull %8)
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 %112, i32 1
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load i8*, i8** %43, align 8
  %164 = call i8* @quote_path_relative(i8* %163, i8* %1, %29* nonnull %7) #12
  %165 = load i8*, i8** %109, align 8
  %166 = call %21* @string_list_append(%20* nonnull %9, i8* %165) #12
  br label %190

167:                                              ; preds = %156
  store i32 0, i32* %5, align 4
  br label %190

168:                                              ; preds = %152
  br i1 %108, label %169, label %173

169:                                              ; preds = %168
  %170 = load i8*, i8** %43, align 8
  %171 = call i32 @unlink(i8* %170) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168, %169
  %174 = load i8*, i8** %43, align 8
  %175 = call i8* @quote_path_relative(i8* %174, i8* %1, %29* nonnull %7) #12
  %176 = load i8*, i8** %109, align 8
  %177 = call %21* @string_list_append(%20* nonnull %9, i8* %176) #12
  br label %190

178:                                              ; preds = %169
  %179 = tail call i32* @__errno_location() #15
  %180 = load i32, i32* %179, align 4
  %181 = load i8*, i8** %43, align 8
  %182 = call i8* @quote_path_relative(i8* %181, i8* %1, %29* nonnull %7) #12
  store i32 %180, i32* %179, align 4
  %183 = call i32 @use_gettext_poison() #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @91, i64 0, i64 0), i32 5) #12
  br label %187

187:                                              ; preds = %178, %185
  %188 = phi i8* [ %186, %185 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %178 ]
  %189 = load i8*, i8** %109, align 8
  call void (i8*, ...) @warning_errno(i8* %188, i8* %189) #12
  store i32 0, i32* %5, align 4
  br label %190

190:                                              ; preds = %119, %116, %173, %187, %162, %167
  %191 = phi i32 [ %112, %119 ], [ %159, %167 ], [ %159, %162 ], [ 1, %187 ], [ %112, %173 ], [ %112, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %102) #12
  %192 = call %59* @readdir64(%58* nonnull %45) #12
  %193 = icmp eq %59* %192, null
  br i1 %193, label %194, label %110

194:                                              ; preds = %190, %99, %149
  %195 = phi i64* [ %100, %99 ], [ %105, %149 ], [ %105, %190 ]
  %196 = phi i32 [ 0, %99 ], [ 1, %149 ], [ %191, %190 ]
  %197 = call i32 @closedir(%58* nonnull %45)
  %198 = shl i64 %14, 32
  %199 = ashr exact i64 %198, 32
  %200 = load i64, i64* %195, align 8
  %201 = icmp eq i64 %200, 0
  %202 = add i64 %200, -1
  %203 = select i1 %201, i64 0, i64 %202
  %204 = icmp ult i64 %203, %199
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @80, i64 0, i64 0)) #13
  unreachable

206:                                              ; preds = %194
  store i64 %199, i64* %13, align 8
  %207 = load i8*, i8** %43, align 8
  %208 = icmp eq i8* %207, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, i8* %207, i64 %199
  store i8 0, i8* %210, align 1
  br label %215

211:                                              ; preds = %206
  %212 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0)) #13
  unreachable

215:                                              ; preds = %209, %211
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %240, label %218

218:                                              ; preds = %215
  %219 = icmp eq i32 %3, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %218
  %221 = load i8*, i8** %43, align 8
  %222 = call i32 @rmdir(i8* %221) #12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %220
  %225 = tail call i32* @__errno_location() #15
  %226 = load i32, i32* %225, align 4
  %227 = load i8*, i8** %43, align 8
  %228 = call i8* @quote_path_relative(i8* %227, i8* %1, %29* nonnull %7) #12
  store i32 %226, i32* %225, align 4
  %229 = call i32 @use_gettext_poison() #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @91, i64 0, i64 0), i32 5) #12
  br label %233

233:                                              ; preds = %224, %231
  %234 = phi i8* [ %232, %231 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %224 ]
  %235 = getelementptr inbounds %29, %29* %7, i64 0, i32 2
  %236 = load i8*, i8** %235, align 8
  call void (i8*, ...) @warning_errno(i8* %234, i8* %236) #12
  br label %237

237:                                              ; preds = %218, %220, %233
  %238 = phi i32 [ 0, %233 ], [ 1, %220 ], [ 1, %218 ]
  %239 = phi i32 [ 1, %233 ], [ %196, %220 ], [ %196, %218 ]
  store i32 %238, i32* %5, align 4
  br label %240

240:                                              ; preds = %237, %215
  %241 = phi i32 [ 0, %215 ], [ %238, %237 ]
  %242 = phi i32 [ %196, %215 ], [ %239, %237 ]
  %243 = or i32 %241, %4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %272

245:                                              ; preds = %240
  %246 = getelementptr inbounds %20, %20* %9, i64 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %3, 0
  %251 = getelementptr inbounds %20, %20* %9, i64 0, i32 0
  br label %252

252:                                              ; preds = %249, %262
  %253 = phi i64 [ 0, %249 ], [ %268, %262 ]
  %254 = call i32 @use_gettext_poison() #12
  %255 = icmp eq i32 %254, 0
  br i1 %250, label %259, label %256

256:                                              ; preds = %252
  br i1 %255, label %257, label %262

257:                                              ; preds = %256
  %258 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %262

259:                                              ; preds = %252
  br i1 %255, label %260, label %262

260:                                              ; preds = %259
  %261 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @90, i64 0, i64 0), i32 5) #12
  br label %262

262:                                              ; preds = %260, %259, %257, %256
  %263 = phi i8* [ %258, %257 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %256 ], [ %261, %260 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %259 ]
  %264 = load %21*, %21** %251, align 8
  %265 = getelementptr inbounds %21, %21* %264, i64 %253, i32 0
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* %263, i8* %266)
  %268 = add nuw nsw i64 %253, 1
  %269 = load i32, i32* %246, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %252, label %272

272:                                              ; preds = %262, %245, %47, %62, %49, %240, %41
  %273 = phi i32 [ 0, %41 ], [ %242, %240 ], [ 0, %49 ], [ %51, %62 ], [ 0, %47 ], [ %242, %245 ], [ %242, %262 ]
  call void @strbuf_release(%29* nonnull %7) #12
  call void @string_list_clear(%20* nonnull %9, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  ret i32 %273
}

declare dso_local i8* @quote_path_relative(i8*, i8*, %29*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%29*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%20*, i32) local_unnamed_addr #3

declare dso_local %21* @string_list_append_nodup(%20*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @lookup_config(i8**, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @cmp_dir_entry(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @check_dir_entry_contains(%44*, %44*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %57*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @96() #9 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @97() #0 {
  %1 = alloca %43, align 8
  %2 = alloca %29, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %43* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %4) #12
  %5 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %6 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %118, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %29, %29* %2, i64 0, i32 1
  %10 = getelementptr inbounds %29, %29* %2, i64 0, i32 2
  %11 = bitcast i32* %3 to i8*
  br label %12

12:                                               ; preds = %8, %114
  %13 = phi i32 [ -1, %8 ], [ %115, %114 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call fastcc void @102()
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i32, i32* @38, align 4
  %18 = call i32 @want_color_fd(i32 1, i32 %17) #12
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 2, i64 0)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %20) #12
  %22 = call i32 @use_gettext_poison() #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @54, i64 0, i64 0), i32 5) #12
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %16 ]
  %28 = call i32 (i8*, ...) @printf(i8* %27)
  %29 = load i32, i32* @38, align 4
  %30 = call i32 @want_color_fd(i32 1, i32 %29) #12
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %32) #12
  %34 = call i32 @git_read_line_interactively(%29* nonnull %2) #12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %39*, %39** @stdout, align 8
  %38 = call i32 @_IO_putc(i32 10, %39* %37) #12
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i64, i64* %9, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %118, label %42

42:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 296, i1 false)
  %43 = call %46* @add_pattern_list(%43* nonnull %1, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i64 0, i64 0)) #12
  %44 = load i8*, i8** %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = call %29** @strbuf_split_buf(i8* %44, i64 %45, i32 32, i32 0) #12
  %47 = load %29*, %29** %46, align 8
  %48 = icmp eq %29* %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %42, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %42 ]
  %51 = phi %29* [ %65, %62 ], [ %47, %42 ]
  %52 = phi %29** [ %64, %62 ], [ %46, %42 ]
  call void @strbuf_trim(%29* nonnull %51) #12
  %53 = load %29*, %29** %52, align 8
  %54 = getelementptr inbounds %29, %29* %53, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %29, %29* %53, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = trunc i64 %50 to i32
  %61 = xor i32 %60, -1
  call void @add_pattern(i8* %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i32 0, %46* %43, i32 %61) #12
  br label %62

62:                                               ; preds = %49, %57
  %63 = add nuw i64 %50, 1
  %64 = getelementptr inbounds %29*, %29** %46, i64 %63
  %65 = load %29*, %29** %64, align 8
  %66 = icmp eq %29* %65, null
  br i1 %66, label %67, label %49

67:                                               ; preds = %62, %42
  %68 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %69 = icmp eq %21* %68, null
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70, %83
  %74 = phi %21* [ %85, %83 ], [ %68, %70 ]
  %75 = phi i32 [ %84, %83 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  store i32 0, i32* %3, align 4
  %76 = getelementptr inbounds %21, %21* %74, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @is_excluded(%43* nonnull %1, %23* nonnull @the_index, i8* %77, i32* nonnull %3) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i8*, i8** %76, align 8
  store i8 0, i8* %81, align 1
  %82 = add nsw i32 %75, 1
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32 [ %82, %80 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  %85 = getelementptr inbounds %21, %21* %74, i64 1
  %86 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %87 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %21, %21* %86, i64 %88
  %90 = icmp ult %21* %85, %89
  br i1 %90, label %73, label %91

91:                                               ; preds = %83, %70
  %92 = phi i32 [ 0, %70 ], [ %84, %83 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @string_list_remove_empty_items(%20* nonnull @24, i32 0) #12
  br label %114

95:                                               ; preds = %67, %91
  %96 = load i32, i32* @38, align 4
  %97 = call i32 @want_color_fd(i32 1, i32 %96) #12
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 5, i64 0)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %99) #12
  %101 = call i32 @use_gettext_poison() #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @56, i64 0, i64 0), i32 5) #12
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi i8* [ %104, %103 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %95 ]
  %107 = load i8*, i8** %10, align 8
  %108 = call i32 (i8*, ...) @printf_ln(i8* %106, i8* %107) #12
  %109 = load i32, i32* @38, align 4
  %110 = call i32 @want_color_fd(i32 1, i32 %109) #12
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %112) #12
  br label %114

114:                                              ; preds = %105, %94
  %115 = phi i32 [ 0, %105 ], [ %92, %94 ]
  call void @strbuf_list_free(%29** %46) #12
  call void @clear_directory(%43* nonnull %1) #12
  %116 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %12

118:                                              ; preds = %114, %39, %0
  call void @strbuf_release(%29* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @98() #0 {
  %1 = alloca %41, align 16
  %2 = alloca %42, align 8
  %3 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  %4 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  %5 = bitcast %41* %1 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %5, align 16
  %6 = getelementptr inbounds %41, %41* %1, i64 0, i32 2
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds %42, %42* %2, i64 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  store i8* bitcast (%20* @24 to i8*), i8** %8, align 8
  %9 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %10 = getelementptr inbounds %42, %42* %2, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = call fastcc i32* @103(%41* nonnull %1, %42* nonnull %2)
  %12 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %0, %34
  %16 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %21, %21* %12, i64 %16, i32 0
  %25 = load i8*, i8** %24, align 8
  store i8 0, i8* %25, align 1
  br label %34

26:                                               ; preds = %15
  %27 = zext i32 %20 to i64
  %28 = icmp eq i64 %16, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %17, 1
  br label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %21, %21* %12, i64 %16, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %23, %31, %29
  %35 = phi i32 [ %17, %23 ], [ %30, %29 ], [ %17, %31 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %34, %0
  tail call void @string_list_remove_empty_items(%20* nonnull @24, i32 0) #12
  %41 = bitcast i32* %11 to i8*
  tail call void @free(i8* %41) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @99() #0 {
  %1 = alloca %29, align 8
  %2 = alloca %29, align 8
  %3 = bitcast %29* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %4 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %5 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %6 = icmp eq %21* %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %9 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %10 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %7, %45
  %13 = phi %21* [ %47, %45 ], [ %5, %7 ]
  %14 = phi i32 [ %46, %45 ], [ 0, %7 ]
  %15 = phi i32 [ %34, %45 ], [ 0, %7 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds %21, %21* %13, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @quote_path_relative(i8* %19, i8* null, %29* nonnull %2) #12
  %21 = call i32 @use_gettext_poison() #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @58, i64 0, i64 0), i32 5) #12
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %17 ]
  %27 = call i32 (i8*, ...) @printf(i8* %26, i8* %20)
  %28 = call i32 @git_read_line_interactively(%29* nonnull %1) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load %39*, %39** @stdout, align 8
  %32 = call i32 @_IO_putc(i32 10, %39* %31) #12
  br label %33

33:                                               ; preds = %12, %25, %30
  %34 = phi i32 [ %15, %12 ], [ 1, %30 ], [ 0, %25 ]
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 @strncasecmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 %35) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds %21, %21* %13, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8 0, i8* %43, align 1
  %44 = add nsw i32 %14, 1
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %44, %41 ], [ %14, %37 ]
  %47 = getelementptr inbounds %21, %21* %13, i64 1
  %48 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %49 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %21, %21* %48, i64 %50
  %52 = icmp ult %21* %47, %51
  br i1 %52, label %12, label %53

53:                                               ; preds = %45, %7
  %54 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @string_list_remove_empty_items(%20* nonnull @24, i32 0) #12
  br label %57

57:                                               ; preds = %0, %53, %56
  call void @strbuf_release(%29* nonnull %2) #12
  call void @strbuf_release(%29* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @100() #0 {
  tail call void @string_list_clear(%20* nonnull @24, i32 0) #12
  %1 = tail call i32 @use_gettext_poison() #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i32 5) #12
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %0 ]
  %7 = tail call i32 (i8*, ...) @printf(i8* %6)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @101() #0 {
  %1 = load i32, i32* @38, align 4
  %2 = tail call i32 @want_color_fd(i32 1, i32 %1) #12
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 4, i64 0)
  %5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %4) #12
  %6 = tail call i32 @use_gettext_poison() #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([324 x i8], [324 x i8]* @61, i64 0, i64 0), i32 5) #12
  br label %10

10:                                               ; preds = %0, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %0 ]
  %12 = tail call i32 (i8*, ...) @printf_ln(i8* %11) #12
  %13 = load i32, i32* @38, align 4
  %14 = tail call i32 @want_color_fd(i32 1, i32 %13) #12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %16) #12
  ret i32 0
}

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @102() unnamed_addr #0 {
  %1 = alloca %20, align 8
  %2 = alloca %29, align 8
  %3 = alloca %60, align 8
  %4 = bitcast %20* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%20* @85 to i8*), i64 32, i1 false)
  %5 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %6 = bitcast %60* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %8 = icmp eq %21* %7, null
  %9 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %0, %12
  %13 = phi %21* [ %18, %12 ], [ %7, %0 ]
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @quote_path_relative(i8* %15, i8* null, %29* nonnull %2) #12
  %17 = call %21* @string_list_append(%20* nonnull %1, i8* %16) #12
  %18 = getelementptr inbounds %21, %21* %13, i64 1
  %19 = load %21*, %21** getelementptr inbounds (%20, %20* @24, i64 0, i32 0), align 8
  %20 = load i32, i32* getelementptr inbounds (%20, %20* @24, i64 0, i32 1), align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %21, %21* %19, i64 %21
  %23 = icmp ult %21* %18, %22
  br i1 %23, label %12, label %24

24:                                               ; preds = %12, %0
  %25 = load i32, i32* @36, align 4
  %26 = and i32 %25, -49
  %27 = or i32 %26, 16
  store i32 %27, i32* @36, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds %60, %60* %3, i64 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i64 0, i64 0), i8** %28, align 8
  %29 = getelementptr inbounds %60, %60* %3, i64 0, i32 1
  store i32 2, i32* %29, align 4
  call void @print_columns(%20* nonnull %1, i32 %27, %60* nonnull %3) #12
  call void @strbuf_release(%29* nonnull %2) #12
  call void @string_list_clear(%20* nonnull %1, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32* @103(%41* nocapture readonly %0, %42* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %60, align 8
  %4 = alloca %20, align 8
  %5 = alloca %29, align 8
  %6 = alloca %29, align 8
  %7 = bitcast %29* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @69, i64 0, i64 0), i64 4, i64 %10) #13
  unreachable

13:                                               ; preds = %2
  %14 = shl nsw i64 %10, 2
  %15 = tail call i8* @xmalloc(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %37, %13
  %20 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %21 = bitcast %20* %4 to i8*
  %22 = bitcast %29* %5 to i8*
  %23 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  %24 = bitcast %60* %3 to i8*
  %25 = getelementptr inbounds %60, %60* %3, i64 0, i32 2
  %26 = getelementptr inbounds %60, %60* %3, i64 0, i32 1
  %27 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %28 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %29 = bitcast i8** %28 to %20**
  %30 = bitcast i8** %28 to %38**
  %31 = getelementptr inbounds %29, %29* %5, i64 0, i32 2
  %32 = getelementptr inbounds %29, %29* %5, i64 0, i32 1
  %33 = getelementptr inbounds %29, %29* %5, i64 0, i32 0
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %35 = getelementptr inbounds %29, %29* %6, i64 0, i32 2
  %36 = getelementptr inbounds %29, %29* %6, i64 0, i32 1
  br label %659

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = add nuw nsw i64 %38, 1
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %37, label %19

44:                                               ; preds = %659, %272
  %45 = load i8*, i8** %20, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* @38, align 4
  %49 = call i32 @want_color_fd(i32 1, i32 %48) #12
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 3, i64 0)
  %52 = load i8*, i8** %20, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = call i32 @use_gettext_poison() #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @dcgettext(i8* null, i8* nonnull %52, i32 5) #12
  br label %60

60:                                               ; preds = %47, %55, %58
  %61 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %47 ], [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %55 ]
  %62 = load i32, i32* @38, align 4
  %63 = call i32 @want_color_fd(i32 1, i32 %62) #12
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* %51, i8* %61, i8* %65) #12
  br label %67

67:                                               ; preds = %44, %60
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%20* @85 to i8*), i64 32, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%29* @84 to i8*), i64 24, i1 false) #12
  %68 = load i32, i32* %23, align 8
  switch i32 %68, label %69 [
    i32 2, label %70
    i32 1, label %173
  ]

69:                                               ; preds = %67
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @70, i64 0, i64 0)) #13
  unreachable

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %217

73:                                               ; preds = %70
  %74 = load %38*, %38** %30, align 8
  br label %75

75:                                               ; preds = %168, %73
  %76 = phi i64 [ 0, %73 ], [ %92, %168 ]
  %77 = phi %38* [ %74, %73 ], [ %169, %168 ]
  %78 = getelementptr inbounds %38, %38* %77, i64 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i32, i32* %16, i64 %76
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds %38, %38* %77, i64 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %80, align 4
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i32 [ %87, %83 ], [ %81, %75 ]
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)
  %92 = add nuw nsw i64 %76, 1
  %93 = trunc i64 %92 to i32
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* %91, i32 %93) #12
  %94 = load i8, i8* %79, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %158, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %38, %38* %77, i64 0, i32 0
  br label %98

98:                                               ; preds = %153, %96
  %99 = phi i8 [ %94, %96 ], [ %156, %153 ]
  %100 = phi i32 [ 0, %96 ], [ %154, %153 ]
  %101 = phi i8* [ %79, %96 ], [ %155, %153 ]
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = load i8, i8* %97, align 8
  %105 = icmp eq i8 %99, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load i32, i32* @38, align 4
  %108 = call i32 @want_color_fd(i32 1, i32 %107) #12
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 2, i64 0)
  %111 = call i64 @strlen(i8* %110) #14
  call void @strbuf_add(%29* nonnull %5, i8* %110, i64 %111) #12
  %112 = load i8, i8* %101, align 1
  %113 = load i64, i64* %33, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = load i64, i64* %32, align 8
  %117 = add i64 %116, 1
  %118 = icmp eq i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %106
  call void @strbuf_grow(%29* nonnull %5, i64 1) #12
  %120 = load i64, i64* %32, align 8
  %121 = add i64 %120, 1
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i64 [ %117, %115 ], [ %121, %119 ]
  %124 = phi i64 [ %116, %115 ], [ %120, %119 ]
  %125 = load i8*, i8** %31, align 8
  store i64 %123, i64* %32, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 %112, i8* %126, align 1
  %127 = load i8*, i8** %31, align 8
  %128 = load i64, i64* %32, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* @38, align 4
  %131 = call i32 @want_color_fd(i32 1, i32 %130) #12
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %134 = call i64 @strlen(i8* %133) #14
  call void @strbuf_add(%29* nonnull %5, i8* %133, i64 %134) #12
  br label %153

135:                                              ; preds = %103, %98
  %136 = load i64, i64* %33, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i64, i64* %32, align 8
  %140 = add i64 %139, 1
  %141 = icmp eq i64 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %135
  call void @strbuf_grow(%29* nonnull %5, i64 1) #12
  %143 = load i64, i64* %32, align 8
  %144 = add i64 %143, 1
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i64 [ %140, %138 ], [ %144, %142 ]
  %147 = phi i64 [ %139, %138 ], [ %143, %142 ]
  %148 = load i8*, i8** %31, align 8
  store i64 %146, i64* %32, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  store i8 %99, i8* %149, align 1
  %150 = load i8*, i8** %31, align 8
  %151 = load i64, i64* %32, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  store i8 0, i8* %152, align 1
  br label %153

153:                                              ; preds = %145, %122
  %154 = phi i32 [ %100, %145 ], [ 1, %122 ]
  %155 = getelementptr inbounds i8, i8* %101, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %98

158:                                              ; preds = %153, %88
  %159 = load i8*, i8** %31, align 8
  %160 = call %21* @string_list_append(%20* nonnull %4, i8* %159) #12
  store i64 0, i64* %32, align 8
  %161 = load i8*, i8** %31, align 8
  %162 = icmp eq i8* %161, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i8 0, i8* %161, align 1
  br label %168

164:                                              ; preds = %158
  %165 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0)) #13
  unreachable

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds %38, %38* %77, i64 1
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %92, %171
  br i1 %172, label %75, label %217

173:                                              ; preds = %67
  %174 = load %20*, %20** %29, align 8
  %175 = getelementptr inbounds %20, %20* %174, i64 0, i32 0
  %176 = load %21*, %21** %175, align 8
  %177 = icmp eq %21* %176, null
  br i1 %177, label %217, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %20, %20* %174, i64 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %217, label %182

182:                                              ; preds = %178, %207
  %183 = phi %21* [ %208, %207 ], [ %176, %178 ]
  %184 = phi i64 [ %194, %207 ], [ 0, %178 ]
  %185 = getelementptr inbounds i32, i32* %16, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 0, i32* %185, align 4
  br label %191

189:                                              ; preds = %182
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), %191 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), %189 ]
  %194 = add nuw i64 %184, 1
  %195 = getelementptr inbounds %21, %21* %183, i64 0, i32 0
  %196 = load i8*, i8** %195, align 8
  %197 = trunc i64 %194 to i32
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i8* nonnull %193, i32 %197, i8* %196) #12
  %198 = load i8*, i8** %31, align 8
  %199 = call %21* @string_list_append(%20* nonnull %4, i8* %198) #12
  store i64 0, i64* %32, align 8
  %200 = load i8*, i8** %31, align 8
  %201 = icmp eq i8* %200, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  store i8 0, i8* %200, align 1
  br label %207

203:                                              ; preds = %192
  %204 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0)) #13
  unreachable

207:                                              ; preds = %203, %202
  %208 = getelementptr inbounds %21, %21* %183, i64 1
  %209 = load %20*, %20** %29, align 8
  %210 = getelementptr inbounds %20, %20* %209, i64 0, i32 0
  %211 = load %21*, %21** %210, align 8
  %212 = getelementptr inbounds %20, %20* %209, i64 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %21, %21* %211, i64 %214
  %216 = icmp ult %21* %208, %215
  br i1 %216, label %182, label %217

217:                                              ; preds = %207, %168, %178, %70, %173
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 24, i1 false) #12
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i64 0, i64 0), i8** %25, align 8
  store i32 2, i32* %26, align 4
  call void @print_columns(%20* nonnull %4, i32 17, %60* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @strbuf_release(%29* nonnull %5) #12
  call void @string_list_clear(%20* nonnull %4, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %218 = load i32, i32* %27, align 8
  %219 = and i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %664

221:                                              ; preds = %217
  %222 = load i8*, i8** %34, align 8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %248, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* @38, align 4
  %226 = call i32 @want_color_fd(i32 1, i32 %225) #12
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 2, i64 0)
  %229 = load i8*, i8** %34, align 8
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %224
  %233 = call i32 @use_gettext_poison() #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i8* @dcgettext(i8* null, i8* nonnull %229, i32 5) #12
  br label %237

237:                                              ; preds = %224, %232, %235
  %238 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %224 ], [ %236, %235 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %232 ]
  %239 = load i32, i32* %27, align 8
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0)
  %243 = load i32, i32* @38, align 4
  %244 = call i32 @want_color_fd(i32 1, i32 %243) #12
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* %228, i8* %238, i8* %242, i8* %246)
  br label %248

248:                                              ; preds = %221, %237
  %249 = call i32 @git_read_line_interactively(%29* nonnull %6) #12
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %661, label %251

251:                                              ; preds = %248
  %252 = load i8*, i8** %35, align 8
  %253 = call i32 @strcmp(i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0)) #14
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* %27, align 8
  %256 = and i32 %255, 1
  br i1 %254, label %257, label %280

257:                                              ; preds = %251
  %258 = load i32, i32* @38, align 4
  %259 = call i32 @want_color_fd(i32 1, i32 %258) #12
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 4, i64 0)
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %261) #12
  %263 = icmp eq i32 %256, 0
  %264 = call i32 @use_gettext_poison() #12
  %265 = icmp eq i32 %264, 0
  br i1 %263, label %269, label %266

266:                                              ; preds = %257
  br i1 %265, label %267, label %272

267:                                              ; preds = %266
  %268 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([134 x i8], [134 x i8]* @75, i64 0, i64 0), i32 5) #12
  br label %272

269:                                              ; preds = %257
  br i1 %265, label %270, label %272

270:                                              ; preds = %269
  %271 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([275 x i8], [275 x i8]* @76, i64 0, i64 0), i32 5) #12
  br label %272

272:                                              ; preds = %266, %267, %269, %270
  %273 = phi i8* [ %268, %267 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %266 ], [ %271, %270 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %269 ]
  %274 = call i32 (i8*, ...) @printf(i8* %273) #12
  %275 = load i32, i32* @38, align 4
  %276 = call i32 @want_color_fd(i32 1, i32 %275) #12
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %278) #12
  br label %44

280:                                              ; preds = %251
  %281 = icmp eq i32 %256, 0
  %282 = load i64, i64* %36, align 8
  br i1 %281, label %283, label %294

283:                                              ; preds = %280
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %664, label %285

285:                                              ; preds = %283, %290
  %286 = phi i8* [ %292, %290 ], [ %252, %283 ]
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 44
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i8 32, i8* %286, align 1
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi i8 [ %287, %285 ], [ 32, %289 ]
  %292 = getelementptr inbounds i8, i8* %286, i64 1
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %294, label %285

294:                                              ; preds = %290, %280
  %295 = phi i32 [ 10, %280 ], [ 32, %290 ]
  %296 = phi i1 [ false, %280 ], [ true, %290 ]
  %297 = call %29** @strbuf_split_buf(i8* %252, i64 %282, i32 %295, i32 0) #12
  %298 = load %29*, %29** %297, align 8
  %299 = icmp eq %29* %298, null
  br i1 %299, label %546, label %300

300:                                              ; preds = %294, %542
  %301 = phi %29* [ %544, %542 ], [ %298, %294 ]
  %302 = phi %29** [ %543, %542 ], [ %297, %294 ]
  call void @strbuf_trim(%29* nonnull %301) #12
  %303 = load %29*, %29** %302, align 8
  %304 = getelementptr inbounds %29, %29* %303, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %542, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds %29, %29* %303, i64 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 45
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  call void @strbuf_remove(%29* nonnull %303, i64 0, i64 1) #12
  %313 = load %29*, %29** %302, align 8
  %314 = getelementptr inbounds %29, %29* %313, i64 0, i32 2
  %315 = load i8*, i8** %314, align 8
  br label %316

316:                                              ; preds = %312, %307
  %317 = phi i8* [ %315, %312 ], [ %309, %307 ]
  %318 = phi i32 [ 0, %312 ], [ 1, %307 ]
  br label %319

319:                                              ; preds = %332, %316
  %320 = phi i8* [ %317, %316 ], [ %335, %332 ]
  %321 = phi i32 [ 0, %316 ], [ %333, %332 ]
  %322 = phi i32 [ 1, %316 ], [ %334, %332 ]
  %323 = load i8, i8* %320, align 1
  switch i8 %323, label %326 [
    i8 0, label %336
    i8 45, label %324
  ]

324:                                              ; preds = %319
  %325 = icmp eq i32 %321, 0
  br i1 %325, label %332, label %355

326:                                              ; preds = %319
  %327 = zext i8 %323 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = and i8 %329, 2
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %355, label %332

332:                                              ; preds = %326, %324
  %333 = phi i32 [ %321, %326 ], [ 1, %324 ]
  %334 = phi i32 [ %322, %326 ], [ 0, %324 ]
  %335 = getelementptr inbounds i8, i8* %320, i64 1
  br label %319

336:                                              ; preds = %319
  %337 = icmp eq i32 %322, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %336
  %339 = call i64 @strtol(i8* nocapture nonnull %317, i8** null, i32 10) #12
  %340 = trunc i64 %339 to i32
  br label %427

341:                                              ; preds = %336
  %342 = icmp eq i32 %321, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %341
  %344 = call i64 @strtol(i8* nocapture nonnull %317, i8** null, i32 10) #12
  %345 = trunc i64 %344 to i32
  %346 = call i8* @strchr(i8* nonnull %317, i32 45) #14
  %347 = getelementptr inbounds i8, i8* %346, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = load i32, i32* %8, align 4
  br label %427

352:                                              ; preds = %343
  %353 = call i64 @strtol(i8* nocapture nonnull %347, i8** null, i32 10) #12
  %354 = trunc i64 %353 to i32
  br label %427

355:                                              ; preds = %326, %324, %341
  %356 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i32, i32* %8, align 4
  br label %427

360:                                              ; preds = %355
  %361 = call i64 @strlen(i8* %317) #14
  %362 = trunc i64 %361 to i32
  %363 = load i32, i32* %23, align 8
  switch i32 %363, label %364 [
    i32 2, label %365
    i32 1, label %399
  ]

364:                                              ; preds = %360
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @78, i64 0, i64 0)) #13
  unreachable

365:                                              ; preds = %360
  %366 = load i32, i32* %8, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %515

368:                                              ; preds = %365
  %369 = load %38*, %38** %30, align 8
  %370 = icmp eq i32 %362, 1
  %371 = shl i64 %361, 32
  %372 = ashr exact i64 %371, 32
  br label %373

373:                                              ; preds = %394, %368
  %374 = phi i32 [ 0, %368 ], [ %395, %394 ]
  %375 = phi %38* [ %369, %368 ], [ %397, %394 ]
  %376 = phi i32 [ 0, %368 ], [ %396, %394 ]
  br i1 %370, label %377, label %384

377:                                              ; preds = %373
  %378 = load i8, i8* %317, align 1
  %379 = getelementptr inbounds %38, %38* %375, i64 0, i32 0
  %380 = load i8, i8* %379, align 8
  %381 = icmp eq i8 %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = add nuw nsw i32 %376, 1
  br label %427

384:                                              ; preds = %377, %373
  %385 = getelementptr inbounds %38, %38* %375, i64 0, i32 1
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @strncasecmp(i8* %317, i8* %386, i64 %372) #14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = icmp eq i32 %374, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  br i1 %370, label %394, label %515

392:                                              ; preds = %389
  %393 = add nuw nsw i32 %376, 1
  br label %394

394:                                              ; preds = %392, %391, %384
  %395 = phi i32 [ %374, %384 ], [ %393, %392 ], [ -1, %391 ]
  %396 = add nuw nsw i32 %376, 1
  %397 = getelementptr inbounds %38, %38* %375, i64 1
  %398 = icmp slt i32 %396, %366
  br i1 %398, label %373, label %427

399:                                              ; preds = %360
  %400 = load i32, i32* %8, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %515

402:                                              ; preds = %399
  %403 = load %20*, %20** %29, align 8
  %404 = getelementptr inbounds %20, %20* %403, i64 0, i32 0
  %405 = load %21*, %21** %404, align 8
  %406 = shl i64 %361, 32
  %407 = ashr exact i64 %406, 32
  br label %408

408:                                              ; preds = %422, %402
  %409 = phi i32 [ 0, %402 ], [ %424, %422 ]
  %410 = phi i32 [ 0, %402 ], [ %423, %422 ]
  %411 = phi %21* [ %405, %402 ], [ %425, %422 ]
  %412 = getelementptr inbounds %21, %21* %411, i64 0, i32 0
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @strncasecmp(i8* %317, i8* %413, i64 %407) #14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %408
  %417 = add nuw nsw i32 %410, 1
  br label %422

418:                                              ; preds = %408
  %419 = icmp eq i32 %409, 0
  br i1 %419, label %420, label %515

420:                                              ; preds = %418
  %421 = add nuw nsw i32 %410, 1
  br label %422

422:                                              ; preds = %420, %416
  %423 = phi i32 [ %417, %416 ], [ %421, %420 ]
  %424 = phi i32 [ %409, %416 ], [ %421, %420 ]
  %425 = getelementptr inbounds %21, %21* %411, i64 1
  %426 = icmp slt i32 %423, %400
  br i1 %426, label %408, label %427

427:                                              ; preds = %422, %394, %382, %358, %352, %350, %338
  %428 = phi i32 [ %340, %338 ], [ %345, %352 ], [ %345, %350 ], [ 1, %358 ], [ %383, %382 ], [ %395, %394 ], [ %424, %422 ]
  %429 = phi i32 [ %340, %338 ], [ %354, %352 ], [ %351, %350 ], [ %359, %358 ], [ %383, %382 ], [ %395, %394 ], [ %424, %422 ]
  %430 = icmp slt i32 %429, 1
  %431 = icmp slt i32 %428, 1
  %432 = or i1 %431, %430
  br i1 %432, label %515, label %433

433:                                              ; preds = %427
  %434 = load i32, i32* %8, align 4
  %435 = icmp sle i32 %429, %434
  %436 = icmp sle i32 %428, %429
  %437 = and i1 %436, %435
  %438 = icmp eq i32 %428, %429
  %439 = or i1 %296, %438
  %440 = and i1 %439, %437
  br i1 %440, label %441, label %515

441:                                              ; preds = %433
  %442 = sext i32 %428 to i64
  %443 = sext i32 %429 to i64
  %444 = icmp sgt i64 %442, %443
  %445 = select i1 %444, i64 %442, i64 %443
  %446 = add nsw i64 %445, 1
  %447 = sub nsw i64 %446, %442
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %451

449:                                              ; preds = %513, %441
  %450 = phi i64 [ %442, %441 ], [ %453, %513 ]
  br label %536

451:                                              ; preds = %441
  %452 = and i64 %447, -8
  %453 = add nsw i64 %452, %442
  %454 = insertelement <4 x i32> undef, i32 %318, i32 0
  %455 = shufflevector <4 x i32> %454, <4 x i32> undef, <4 x i32> zeroinitializer
  %456 = insertelement <4 x i32> undef, i32 %318, i32 0
  %457 = shufflevector <4 x i32> %456, <4 x i32> undef, <4 x i32> zeroinitializer
  %458 = add nsw i64 %452, -8
  %459 = lshr exact i64 %458, 3
  %460 = add nuw nsw i64 %459, 1
  %461 = and i64 %460, 3
  %462 = icmp ult i64 %458, 24
  br i1 %462, label %498, label %463

463:                                              ; preds = %451
  %464 = sub nsw i64 %460, %461
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %495, %465 ]
  %467 = phi i64 [ %464, %463 ], [ %496, %465 ]
  %468 = add i64 %466, %442
  %469 = add nsw i64 %468, -1
  %470 = getelementptr inbounds i32, i32* %16, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %471, align 4
  %472 = getelementptr inbounds i32, i32* %470, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %473, align 4
  %474 = or i64 %466, 8
  %475 = add i64 %474, %442
  %476 = add nsw i64 %475, -1
  %477 = getelementptr inbounds i32, i32* %16, i64 %476
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %478, align 4
  %479 = getelementptr inbounds i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %480, align 4
  %481 = or i64 %466, 16
  %482 = add i64 %481, %442
  %483 = add nsw i64 %482, -1
  %484 = getelementptr inbounds i32, i32* %16, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %485, align 4
  %486 = getelementptr inbounds i32, i32* %484, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %487, align 4
  %488 = or i64 %466, 24
  %489 = add i64 %488, %442
  %490 = add nsw i64 %489, -1
  %491 = getelementptr inbounds i32, i32* %16, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %492, align 4
  %493 = getelementptr inbounds i32, i32* %491, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %494, align 4
  %495 = add i64 %466, 32
  %496 = add i64 %467, -4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %465

498:                                              ; preds = %465, %451
  %499 = phi i64 [ 0, %451 ], [ %495, %465 ]
  %500 = icmp eq i64 %461, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %498, %501
  %502 = phi i64 [ %510, %501 ], [ %499, %498 ]
  %503 = phi i64 [ %511, %501 ], [ %461, %498 ]
  %504 = add i64 %502, %442
  %505 = add nsw i64 %504, -1
  %506 = getelementptr inbounds i32, i32* %16, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %507, align 4
  %508 = getelementptr inbounds i32, i32* %506, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %509, align 4
  %510 = add i64 %502, 8
  %511 = add i64 %503, -1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %501

513:                                              ; preds = %501, %498
  %514 = icmp eq i64 %447, %452
  br i1 %514, label %542, label %449

515:                                              ; preds = %418, %391, %433, %427, %399, %365
  %516 = load i32, i32* @38, align 4
  %517 = call i32 @want_color_fd(i32 1, i32 %516) #12
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 5, i64 0)
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %519) #12
  %521 = call i32 @use_gettext_poison() #12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @77, i64 0, i64 0), i32 5) #12
  br label %525

525:                                              ; preds = %523, %515
  %526 = phi i8* [ %524, %523 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %515 ]
  %527 = load %29*, %29** %302, align 8
  %528 = getelementptr inbounds %29, %29* %527, i64 0, i32 2
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 (i8*, ...) @printf(i8* %526, i8* %529) #12
  %531 = load i32, i32* @38, align 4
  %532 = call i32 @want_color_fd(i32 1, i32 %531) #12
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([6 x [75 x i8]], [6 x [75 x i8]]* @40, i64 0, i64 0, i64 0)
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %534) #12
  br label %542

536:                                              ; preds = %449, %536
  %537 = phi i64 [ %540, %536 ], [ %450, %449 ]
  %538 = add nsw i64 %537, -1
  %539 = getelementptr inbounds i32, i32* %16, i64 %538
  store i32 %318, i32* %539, align 4
  %540 = add nsw i64 %537, 1
  %541 = icmp slt i64 %537, %443
  br i1 %541, label %536, label %542

542:                                              ; preds = %536, %513, %525, %300
  %543 = getelementptr inbounds %29*, %29** %302, i64 1
  %544 = load %29*, %29** %543, align 8
  %545 = icmp eq %29* %544, null
  br i1 %545, label %546, label %300

546:                                              ; preds = %542, %294
  call void @strbuf_list_free(%29** %297) #12
  %547 = load i32, i32* %8, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %648

549:                                              ; preds = %546
  %550 = sext i32 %547 to i64
  %551 = icmp ult i32 %547, 8
  br i1 %551, label %637, label %552

552:                                              ; preds = %549
  %553 = and i64 %550, -8
  %554 = add nsw i64 %553, -8
  %555 = lshr exact i64 %554, 3
  %556 = add nuw nsw i64 %555, 1
  %557 = and i64 %556, 3
  %558 = icmp ult i64 %554, 24
  br i1 %558, label %604, label %559

559:                                              ; preds = %552
  %560 = sub nsw i64 %556, %557
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi i64 [ 0, %559 ], [ %601, %561 ]
  %563 = phi <4 x i32> [ zeroinitializer, %559 ], [ %599, %561 ]
  %564 = phi <4 x i32> [ zeroinitializer, %559 ], [ %600, %561 ]
  %565 = phi i64 [ %560, %559 ], [ %602, %561 ]
  %566 = getelementptr inbounds i32, i32* %16, i64 %562
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4
  %569 = getelementptr inbounds i32, i32* %566, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4
  %572 = add nsw <4 x i32> %568, %563
  %573 = add nsw <4 x i32> %571, %564
  %574 = or i64 %562, 8
  %575 = getelementptr inbounds i32, i32* %16, i64 %574
  %576 = bitcast i32* %575 to <4 x i32>*
  %577 = load <4 x i32>, <4 x i32>* %576, align 4
  %578 = getelementptr inbounds i32, i32* %575, i64 4
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 4
  %581 = add nsw <4 x i32> %577, %572
  %582 = add nsw <4 x i32> %580, %573
  %583 = or i64 %562, 16
  %584 = getelementptr inbounds i32, i32* %16, i64 %583
  %585 = bitcast i32* %584 to <4 x i32>*
  %586 = load <4 x i32>, <4 x i32>* %585, align 4
  %587 = getelementptr inbounds i32, i32* %584, i64 4
  %588 = bitcast i32* %587 to <4 x i32>*
  %589 = load <4 x i32>, <4 x i32>* %588, align 4
  %590 = add nsw <4 x i32> %586, %581
  %591 = add nsw <4 x i32> %589, %582
  %592 = or i64 %562, 24
  %593 = getelementptr inbounds i32, i32* %16, i64 %592
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4
  %596 = getelementptr inbounds i32, i32* %593, i64 4
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4
  %599 = add nsw <4 x i32> %595, %590
  %600 = add nsw <4 x i32> %598, %591
  %601 = add i64 %562, 32
  %602 = add i64 %565, -4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %561

604:                                              ; preds = %561, %552
  %605 = phi <4 x i32> [ undef, %552 ], [ %599, %561 ]
  %606 = phi <4 x i32> [ undef, %552 ], [ %600, %561 ]
  %607 = phi i64 [ 0, %552 ], [ %601, %561 ]
  %608 = phi <4 x i32> [ zeroinitializer, %552 ], [ %599, %561 ]
  %609 = phi <4 x i32> [ zeroinitializer, %552 ], [ %600, %561 ]
  %610 = icmp eq i64 %557, 0
  br i1 %610, label %627, label %611

611:                                              ; preds = %604, %611
  %612 = phi i64 [ %624, %611 ], [ %607, %604 ]
  %613 = phi <4 x i32> [ %622, %611 ], [ %608, %604 ]
  %614 = phi <4 x i32> [ %623, %611 ], [ %609, %604 ]
  %615 = phi i64 [ %625, %611 ], [ %557, %604 ]
  %616 = getelementptr inbounds i32, i32* %16, i64 %612
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4
  %619 = getelementptr inbounds i32, i32* %616, i64 4
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4
  %622 = add nsw <4 x i32> %618, %613
  %623 = add nsw <4 x i32> %621, %614
  %624 = add i64 %612, 8
  %625 = add i64 %615, -1
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %611

627:                                              ; preds = %611, %604
  %628 = phi <4 x i32> [ %605, %604 ], [ %622, %611 ]
  %629 = phi <4 x i32> [ %606, %604 ], [ %623, %611 ]
  %630 = add <4 x i32> %629, %628
  %631 = shufflevector <4 x i32> %630, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %632 = add <4 x i32> %630, %631
  %633 = shufflevector <4 x i32> %632, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %634 = add <4 x i32> %632, %633
  %635 = extractelement <4 x i32> %634, i32 0
  %636 = icmp eq i64 %553, %550
  br i1 %636, label %648, label %637

637:                                              ; preds = %627, %549
  %638 = phi i64 [ 0, %549 ], [ %553, %627 ]
  %639 = phi i32 [ 0, %549 ], [ %635, %627 ]
  br label %640

640:                                              ; preds = %637, %640
  %641 = phi i64 [ %646, %640 ], [ %638, %637 ]
  %642 = phi i32 [ %645, %640 ], [ %639, %637 ]
  %643 = getelementptr inbounds i32, i32* %16, i64 %641
  %644 = load i32, i32* %643, align 4
  %645 = add nsw i32 %644, %642
  %646 = add nuw nsw i64 %641, 1
  %647 = icmp eq i64 %646, %550
  br i1 %647, label %648, label %640

648:                                              ; preds = %640, %627, %546
  %649 = phi i32 [ 0, %546 ], [ %635, %627 ], [ %645, %640 ]
  %650 = load i32, i32* %27, align 8
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %648
  %654 = icmp eq i32 %649, 0
  br i1 %654, label %655, label %769

655:                                              ; preds = %653, %656
  br label %659

656:                                              ; preds = %648
  %657 = and i32 %650, 2
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %655, label %664

659:                                              ; preds = %655, %19
  %660 = phi i32 [ 0, %19 ], [ %649, %655 ]
  br label %44

661:                                              ; preds = %248
  %662 = call i8* @xmalloc(i64 4) #12
  %663 = bitcast i8* %662 to i32*
  br label %808

664:                                              ; preds = %656, %283, %217
  %665 = phi i32 [ %660, %217 ], [ %649, %656 ], [ %660, %283 ]
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %769

667:                                              ; preds = %664
  %668 = load i32, i32* %8, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %773

670:                                              ; preds = %667
  %671 = sext i32 %668 to i64
  %672 = icmp ult i32 %668, 8
  br i1 %672, label %758, label %673

673:                                              ; preds = %670
  %674 = and i64 %671, -8
  %675 = add nsw i64 %674, -8
  %676 = lshr exact i64 %675, 3
  %677 = add nuw nsw i64 %676, 1
  %678 = and i64 %677, 3
  %679 = icmp ult i64 %675, 24
  br i1 %679, label %725, label %680

680:                                              ; preds = %673
  %681 = sub nsw i64 %677, %678
  br label %682

682:                                              ; preds = %682, %680
  %683 = phi i64 [ 0, %680 ], [ %722, %682 ]
  %684 = phi <4 x i32> [ zeroinitializer, %680 ], [ %720, %682 ]
  %685 = phi <4 x i32> [ zeroinitializer, %680 ], [ %721, %682 ]
  %686 = phi i64 [ %681, %680 ], [ %723, %682 ]
  %687 = getelementptr inbounds i32, i32* %16, i64 %683
  %688 = bitcast i32* %687 to <4 x i32>*
  %689 = load <4 x i32>, <4 x i32>* %688, align 4
  %690 = getelementptr inbounds i32, i32* %687, i64 4
  %691 = bitcast i32* %690 to <4 x i32>*
  %692 = load <4 x i32>, <4 x i32>* %691, align 4
  %693 = add nsw <4 x i32> %689, %684
  %694 = add nsw <4 x i32> %692, %685
  %695 = or i64 %683, 8
  %696 = getelementptr inbounds i32, i32* %16, i64 %695
  %697 = bitcast i32* %696 to <4 x i32>*
  %698 = load <4 x i32>, <4 x i32>* %697, align 4
  %699 = getelementptr inbounds i32, i32* %696, i64 4
  %700 = bitcast i32* %699 to <4 x i32>*
  %701 = load <4 x i32>, <4 x i32>* %700, align 4
  %702 = add nsw <4 x i32> %698, %693
  %703 = add nsw <4 x i32> %701, %694
  %704 = or i64 %683, 16
  %705 = getelementptr inbounds i32, i32* %16, i64 %704
  %706 = bitcast i32* %705 to <4 x i32>*
  %707 = load <4 x i32>, <4 x i32>* %706, align 4
  %708 = getelementptr inbounds i32, i32* %705, i64 4
  %709 = bitcast i32* %708 to <4 x i32>*
  %710 = load <4 x i32>, <4 x i32>* %709, align 4
  %711 = add nsw <4 x i32> %707, %702
  %712 = add nsw <4 x i32> %710, %703
  %713 = or i64 %683, 24
  %714 = getelementptr inbounds i32, i32* %16, i64 %713
  %715 = bitcast i32* %714 to <4 x i32>*
  %716 = load <4 x i32>, <4 x i32>* %715, align 4
  %717 = getelementptr inbounds i32, i32* %714, i64 4
  %718 = bitcast i32* %717 to <4 x i32>*
  %719 = load <4 x i32>, <4 x i32>* %718, align 4
  %720 = add nsw <4 x i32> %716, %711
  %721 = add nsw <4 x i32> %719, %712
  %722 = add i64 %683, 32
  %723 = add i64 %686, -4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %682

725:                                              ; preds = %682, %673
  %726 = phi <4 x i32> [ undef, %673 ], [ %720, %682 ]
  %727 = phi <4 x i32> [ undef, %673 ], [ %721, %682 ]
  %728 = phi i64 [ 0, %673 ], [ %722, %682 ]
  %729 = phi <4 x i32> [ zeroinitializer, %673 ], [ %720, %682 ]
  %730 = phi <4 x i32> [ zeroinitializer, %673 ], [ %721, %682 ]
  %731 = icmp eq i64 %678, 0
  br i1 %731, label %748, label %732

732:                                              ; preds = %725, %732
  %733 = phi i64 [ %745, %732 ], [ %728, %725 ]
  %734 = phi <4 x i32> [ %743, %732 ], [ %729, %725 ]
  %735 = phi <4 x i32> [ %744, %732 ], [ %730, %725 ]
  %736 = phi i64 [ %746, %732 ], [ %678, %725 ]
  %737 = getelementptr inbounds i32, i32* %16, i64 %733
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4
  %740 = getelementptr inbounds i32, i32* %737, i64 4
  %741 = bitcast i32* %740 to <4 x i32>*
  %742 = load <4 x i32>, <4 x i32>* %741, align 4
  %743 = add nsw <4 x i32> %739, %734
  %744 = add nsw <4 x i32> %742, %735
  %745 = add i64 %733, 8
  %746 = add i64 %736, -1
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %732

748:                                              ; preds = %732, %725
  %749 = phi <4 x i32> [ %726, %725 ], [ %743, %732 ]
  %750 = phi <4 x i32> [ %727, %725 ], [ %744, %732 ]
  %751 = add <4 x i32> %750, %749
  %752 = shufflevector <4 x i32> %751, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %753 = add <4 x i32> %751, %752
  %754 = shufflevector <4 x i32> %753, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %755 = add <4 x i32> %753, %754
  %756 = extractelement <4 x i32> %755, i32 0
  %757 = icmp eq i64 %674, %671
  br i1 %757, label %769, label %758

758:                                              ; preds = %748, %670
  %759 = phi i64 [ 0, %670 ], [ %674, %748 ]
  %760 = phi i32 [ 0, %670 ], [ %756, %748 ]
  br label %761

761:                                              ; preds = %758, %761
  %762 = phi i64 [ %767, %761 ], [ %759, %758 ]
  %763 = phi i32 [ %766, %761 ], [ %760, %758 ]
  %764 = getelementptr inbounds i32, i32* %16, i64 %762
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %765, %763
  %767 = add nuw nsw i64 %762, 1
  %768 = icmp slt i64 %767, %671
  br i1 %768, label %761, label %769

769:                                              ; preds = %653, %761, %748, %664
  %770 = phi i32 [ %665, %664 ], [ %756, %748 ], [ %766, %761 ], [ %649, %653 ]
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

773:                                              ; preds = %667, %769
  %774 = phi i32 [ %770, %769 ], [ 0, %667 ]
  %775 = sext i32 %774 to i64
  %776 = add nsw i64 %775, 1
  %777 = call i8* @xcalloc(i64 %776, i64 4) #12
  %778 = bitcast i8* %777 to i32*
  %779 = load i32, i32* %8, align 4
  %780 = icmp sgt i32 %779, 0
  %781 = icmp sgt i32 %774, 0
  %782 = and i1 %781, %780
  br i1 %782, label %783, label %804

783:                                              ; preds = %773, %796
  %784 = phi i32 [ %797, %796 ], [ %779, %773 ]
  %785 = phi i64 [ %799, %796 ], [ 0, %773 ]
  %786 = phi i32 [ %798, %796 ], [ 0, %773 ]
  %787 = getelementptr inbounds i32, i32* %16, i64 %785
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %796, label %790

790:                                              ; preds = %783
  %791 = add nsw i32 %786, 1
  %792 = sext i32 %786 to i64
  %793 = getelementptr inbounds i32, i32* %778, i64 %792
  %794 = trunc i64 %785 to i32
  store i32 %794, i32* %793, align 4
  %795 = load i32, i32* %8, align 4
  br label %796

796:                                              ; preds = %783, %790
  %797 = phi i32 [ %795, %790 ], [ %784, %783 ]
  %798 = phi i32 [ %791, %790 ], [ %786, %783 ]
  %799 = add nuw nsw i64 %785, 1
  %800 = sext i32 %797 to i64
  %801 = icmp slt i64 %799, %800
  %802 = icmp slt i32 %798, %774
  %803 = and i1 %802, %801
  br i1 %803, label %783, label %804

804:                                              ; preds = %796, %773
  %805 = phi i32 [ 0, %773 ], [ %798, %796 ]
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %778, i64 %806
  br label %808

808:                                              ; preds = %804, %661
  %809 = phi i32* [ %807, %804 ], [ %663, %661 ]
  %810 = phi i32* [ %778, %804 ], [ %663, %661 ]
  store i32 -1, i32* %809, align 4
  call void @free(i8* %15) #12
  call void @strbuf_release(%29* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  ret i32* %810
}

declare dso_local i32 @git_read_line_interactively(%29*) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%29*) local_unnamed_addr #3

declare dso_local i32 @is_excluded(%43*, %23*, i8*, i32*) local_unnamed_addr #3

declare dso_local void @string_list_remove_empty_items(%20*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_list_free(%29**) local_unnamed_addr #3

declare dso_local void @clear_directory(%43*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %39* nocapture) local_unnamed_addr #6

declare dso_local %29** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #6

declare dso_local void @print_columns(%20*, i32, %60*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%29*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%29*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_remove(%29*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local void @strbuf_add(%29*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @is_nonbare_repository_dir(%29*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %58* @opendir(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local %59* @readdir64(%58*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%58* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
