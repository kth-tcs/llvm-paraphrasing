; ModuleID = 'parse-options-strip-renamed.bc'
source_filename = "parse-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }

@0 = private unnamed_addr constant [27 x i8] c"BUG: switch '%c' (--%s) %s\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"BUG: option '%s' %s\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"BUG: switch '%c' %s\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"-git-completion-helper\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"parse-options.c\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"parse_short_opt() cannot return these\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"end-of-options\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"help-all\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"parse_long_opt() cannot return these\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"GIT_TEST_DISALLOW_ABBREVIATED_OPTIONS\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@stderr = external dso_local global %0*, align 8
@16 = private unnamed_addr constant [12 x i8] c"fatal: %s\0A\0A\00", align 1
@17 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@18 = private unnamed_addr constant [12 x i8] c"switch `%c'\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"option `no-%s'\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"option `%s'\00", align 1
@21 = private unnamed_addr constant [54 x i8] c"STOP_AT_NON_OPTION and KEEP_UNKNOWN don't go together\00", align 1
@22 = private unnamed_addr constant [38 x i8] c"Can't keep argv0 if you don't have it\00", align 1
@23 = private unnamed_addr constant [51 x i8] c"uses incompatible flags LASTARG_DEFAULT and OPTARG\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"invalid short name\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"short name already used\00", align 1
@26 = private unnamed_addr constant [48 x i8] c"uses feature not supported for dashless options\00", align 1
@27 = private unnamed_addr constant [30 x i8] c"should not accept an argument\00", align 1
@28 = private unnamed_addr constant [35 x i8] c"OPTION_CALLBACK needs one callback\00", align 1
@29 = private unnamed_addr constant [41 x i8] c"OPTION_CALLBACK can't have two callbacks\00", align 1
@30 = private unnamed_addr constant [42 x i8] c"OPTION_LOWLEVEL_CALLBACK needs a callback\00", align 1
@31 = private unnamed_addr constant [54 x i8] c"OPTION_LOWLEVEL_CALLBACK needs no high level callback\00", align 1
@32 = private unnamed_addr constant [122 x i8] c"OPT_ALIAS() should not remain at this point. Are you using parse_options_step() directly?\0AThat case is not supported yet.\00", align 1
@33 = private unnamed_addr constant [3 x i8] c" _\00", align 1
@34 = private unnamed_addr constant [50 x i8] c"multi-word argh should use dash to separate words\00", align 1
@35 = private unnamed_addr constant [18 x i8] c"%s takes no value\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"%s isn't available\00", align 1
@37 = private unnamed_addr constant [28 x i8] c"BITOP can't have unset form\00", align 1
@38 = private unnamed_addr constant [29 x i8] c"%s expects a numerical value\00", align 1
@39 = private unnamed_addr constant [70 x i8] c"%s expects a non-negative integer value with an optional k/m/g suffix\00", align 1
@40 = private unnamed_addr constant [31 x i8] c"opt->type %d should not happen\00", align 1
@41 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"%s is incompatible with %s\00", align 1
@45 = private unnamed_addr constant [38 x i8] c"%s : incompatible with something else\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@49 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@51 = private unnamed_addr constant [8 x i8] c" --%s%s\00", align 1
@stdout = external dso_local global %0*, align 8
@52 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@53 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@54 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@55 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@56 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@57 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@59 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@62 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@63 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"cat <<\\EOF\0A\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"usage: %s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"   or: %s\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@71 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@72 = private unnamed_addr constant [3 x i8] c", \00", align 1
@73 = private unnamed_addr constant [5 x i8] c"-NUM\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"()<>[]|\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"[=%s]\00", align 1
@79 = private unnamed_addr constant [8 x i8] c"[=<%s>]\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@82 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@83 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@88 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @optbug(%3* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i32 %18, i8* %21, i8* %22)
  %24 = call i32 @89()
  store i32 %24, i32* %3, align 4
  br label %39

25:                                               ; preds = %10
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* %28, i8* %29)
  %31 = call i32 @89()
  store i32 %31, i32* %3, align 4
  br label %39

32:                                               ; preds = %2
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i32 %35, i8* %36)
  %38 = call i32 @89()
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %32, %25, %15
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @89() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_options_start(%4* %0, i32 %1, i8** %2, i8* %3, %3* %4, i32 %5) #0 {
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i8* %3, i8** %10, align 8
  store %3* %4, %3** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load %4*, %4** %7, align 8
  %14 = bitcast %4* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 72, i1 false)
  %15 = load %4*, %4** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i8**, i8*** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load %3*, %3** %11, align 8
  %20 = load i32, i32* %12, align 4
  call void @90(%4* %15, i32 %16, i8** %17, i8* %18, %3* %19, i32 %20)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @90(%4* %0, i32 %1, i8** %2, i8* %3, %3* %4, i32 %5) #0 {
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i8* %3, i8** %10, align 8
  store %3* %4, %3** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load %4*, %4** %7, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  store i32 %13, i32* %15, align 8
  %16 = load i8**, i8*** %9, align 8
  %17 = load %4*, %4** %7, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store i8** %16, i8*** %18, align 8
  %19 = load i32, i32* %12, align 4
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load %4*, %4** %7, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 8
  %27 = load %4*, %4** %7, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i32 1
  store i8** %30, i8*** %28, align 8
  br label %31

31:                                               ; preds = %22, %6
  %32 = load %4*, %4** %7, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load %4*, %4** %7, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 4
  store i32 %34, i32* %36, align 8
  %37 = load i8**, i8*** %9, align 8
  %38 = load %4*, %4** %7, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  store i8** %37, i8*** %39, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load %4*, %4** %7, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 7
  store i8* %40, i8** %42, align 8
  %43 = load i32, i32* %12, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load %4*, %4** %7, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load %4*, %4** %7, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 6
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %12, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %31
  %56 = load i32, i32* %12, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 513, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i32 0, i32 0)) #10
  unreachable

64:                                               ; preds = %59, %55, %31
  %65 = load i32, i32* %12, align 4
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 516, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @22, i32 0, i32 0)) #10
  unreachable

73:                                               ; preds = %68, %64
  %74 = load %3*, %3** %11, align 8
  call void @101(%3* %74)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_step(%4* %0, %3* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 5
  store i8* null, i8** %20, align 8
  br label %21

21:                                               ; preds = %293, %3
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %302

26:                                               ; preds = %21
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = load i8**, i8*** %29, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %9, align 8
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = load %4*, %4** %5, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 2, i32* %10, align 4
  br label %289

47:                                               ; preds = %38, %26
  %48 = load i8*, i8** %9, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %52, %47
  %58 = load %4*, %4** %5, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = load %3*, %3** %6, align 8
  %61 = call i32 @91(%4* %58, i8* %59, %3* %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 4, i32* %10, align 4
  br label %289

64:                                               ; preds = %57
  %65 = load %4*, %4** %5, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

71:                                               ; preds = %64
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = load i8**, i8*** %73, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  %77 = load %4*, %4** %5, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  %79 = load i8**, i8*** %78, align 8
  %80 = load %4*, %4** %5, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8*, i8** %79, i64 %84
  store i8* %76, i8** %85, align 8
  store i32 4, i32* %10, align 4
  br label %289

86:                                               ; preds = %52
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load %4*, %4** %5, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load i8*, i8** %9, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 5, i32* %10, align 4
  br label %289

100:                                              ; preds = %94, %89, %86
  %101 = load %4*, %4** %5, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0)) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load %3*, %3** %6, align 8
  %112 = call i32 @92(%3* %111)
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

113:                                              ; preds = %105, %100
  %114 = load i8*, i8** %9, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  br i1 %118, label %119, label %199

119:                                              ; preds = %113
  %120 = load i8*, i8** %9, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = load %4*, %4** %5, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 5
  store i8* %121, i8** %123, align 8
  %124 = load %4*, %4** %5, align 8
  %125 = load %3*, %3** %6, align 8
  %126 = call i32 @93(%4* %124, %3* %125)
  switch i32 %126, label %150 [
    i32 -1, label %127
    i32 2, label %128
    i32 1, label %149
    i32 -2, label %149
    i32 -3, label %149
    i32 0, label %150
  ]

127:                                              ; preds = %119
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

128:                                              ; preds = %119
  %129 = load %4*, %4** %5, align 8
  %130 = getelementptr inbounds %4, %4* %129, i32 0, i32 5
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i8*, i8** %9, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load %3*, %3** %6, align 8
  call void @94(i8* %135, %3* %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load %4*, %4** %5, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 5
  %143 = load i8*, i8** %142, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 104
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 5, i32* %10, align 4
  br label %289

148:                                              ; preds = %140, %137
  br label %258

149:                                              ; preds = %119, %119, %119
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0)) #10
  unreachable

150:                                              ; preds = %119, %119
  %151 = load %4*, %4** %5, align 8
  %152 = getelementptr inbounds %4, %4* %151, i32 0, i32 5
  %153 = load i8*, i8** %152, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i8*, i8** %9, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load %3*, %3** %6, align 8
  call void @94(i8* %157, %3* %158)
  br label %159

159:                                              ; preds = %155, %150
  br label %160

160:                                              ; preds = %197, %159
  %161 = load %4*, %4** %5, align 8
  %162 = getelementptr inbounds %4, %4* %161, i32 0, i32 5
  %163 = load i8*, i8** %162, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %198

165:                                              ; preds = %160
  %166 = load %4*, %4** %5, align 8
  %167 = load %3*, %3** %6, align 8
  %168 = call i32 @93(%4* %166, %3* %167)
  switch i32 %168, label %197 [
    i32 -1, label %169
    i32 2, label %170
    i32 1, label %196
    i32 -3, label %196
    i32 -2, label %196
    i32 0, label %197
  ]

169:                                              ; preds = %165
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

170:                                              ; preds = %165
  %171 = load i32, i32* %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load %4*, %4** %5, align 8
  %175 = getelementptr inbounds %4, %4* %174, i32 0, i32 5
  %176 = load i8*, i8** %175, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 104
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 5, i32* %10, align 4
  br label %289

181:                                              ; preds = %173, %170
  %182 = load %4*, %4** %5, align 8
  %183 = getelementptr inbounds %4, %4* %182, i32 0, i32 5
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 -1
  %186 = call i8* @xstrdup(i8* %185)
  %187 = load %4*, %4** %5, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 0
  %189 = load i8**, i8*** %188, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 0
  store i8* %186, i8** %190, align 8
  %191 = load %4*, %4** %5, align 8
  %192 = getelementptr inbounds %4, %4* %191, i32 0, i32 0
  %193 = load i8**, i8*** %192, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 0
  %195 = load i8*, i8** %194, align 8
  store i8 45, i8* %195, align 1
  br label %258

196:                                              ; preds = %165, %165, %165
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 769, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0)) #10
  unreachable

197:                                              ; preds = %165, %165
  br label %160

198:                                              ; preds = %160
  store i32 4, i32* %10, align 4
  br label %289

199:                                              ; preds = %113
  %200 = load i8*, i8** %9, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load i8*, i8** %9, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 2
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0)) #12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %204, %199
  %210 = load %4*, %4** %5, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = load %4*, %4** %5, align 8
  %217 = getelementptr inbounds %4, %4* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %217, align 8
  %220 = load %4*, %4** %5, align 8
  %221 = getelementptr inbounds %4, %4* %220, i32 0, i32 0
  %222 = load i8**, i8*** %221, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i32 1
  store i8** %223, i8*** %221, align 8
  br label %224

224:                                              ; preds = %215, %209
  store i32 2, i32* %10, align 4
  br label %289

225:                                              ; preds = %204
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i8*, i8** %9, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 2
  %231 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0)) #12
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load %4*, %4** %5, align 8
  %235 = load i8**, i8*** %7, align 8
  %236 = load %3*, %3** %6, align 8
  %237 = call i32 @95(%4* %234, i8** %235, %3* %236, i32 1, i32 0)
  store i32 %237, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

238:                                              ; preds = %228, %225
  %239 = load i32, i32* %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i8*, i8** %9, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 5, i32* %10, align 4
  br label %289

247:                                              ; preds = %241, %238
  %248 = load %4*, %4** %5, align 8
  %249 = load i8*, i8** %9, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 2
  %251 = load %3*, %3** %6, align 8
  %252 = call i32 @96(%4* %248, i8* %250, %3* %251)
  switch i32 %252, label %257 [
    i32 -1, label %253
    i32 2, label %254
    i32 -2, label %255
    i32 1, label %256
    i32 -3, label %256
    i32 0, label %257
  ]

253:                                              ; preds = %247
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

254:                                              ; preds = %247
  br label %258

255:                                              ; preds = %247
  store i32 5, i32* %10, align 4
  br label %289

256:                                              ; preds = %247, %247
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 799, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0)) #10
  unreachable

257:                                              ; preds = %247, %247
  store i32 4, i32* %10, align 4
  br label %289

258:                                              ; preds = %254, %181, %148
  %259 = load %4*, %4** %5, align 8
  %260 = getelementptr inbounds %4, %4* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 2, i32* %10, align 4
  br label %289

265:                                              ; preds = %258
  %266 = load %4*, %4** %5, align 8
  %267 = getelementptr inbounds %4, %4* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %289

272:                                              ; preds = %265
  %273 = load %4*, %4** %5, align 8
  %274 = getelementptr inbounds %4, %4* %273, i32 0, i32 0
  %275 = load i8**, i8*** %274, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 0
  %277 = load i8*, i8** %276, align 8
  %278 = load %4*, %4** %5, align 8
  %279 = getelementptr inbounds %4, %4* %278, i32 0, i32 1
  %280 = load i8**, i8*** %279, align 8
  %281 = load %4*, %4** %5, align 8
  %282 = getelementptr inbounds %4, %4* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8*, i8** %280, i64 %285
  store i8* %277, i8** %286, align 8
  %287 = load %4*, %4** %5, align 8
  %288 = getelementptr inbounds %4, %4* %287, i32 0, i32 5
  store i8* null, i8** %288, align 8
  store i32 0, i32* %10, align 4
  br label %289

289:                                              ; preds = %255, %246, %180, %147, %99, %272, %271, %264, %257, %253, %233, %224, %198, %169, %127, %110, %71, %70, %63, %46
  %290 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #11
  %291 = load i32, i32* %10, align 4
  switch i32 %291, label %308 [
    i32 0, label %292
    i32 2, label %302
    i32 4, label %293
    i32 5, label %303
  ]

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %289
  %294 = load %4*, %4** %5, align 8
  %295 = getelementptr inbounds %4, %4* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %295, align 8
  %298 = load %4*, %4** %5, align 8
  %299 = getelementptr inbounds %4, %4* %298, i32 0, i32 0
  %300 = load i8**, i8*** %299, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i32 1
  store i8** %301, i8*** %299, align 8
  br label %21

302:                                              ; preds = %289, %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %308

303:                                              ; preds = %289
  %304 = load %4*, %4** %5, align 8
  %305 = load i8**, i8*** %7, align 8
  %306 = load %3*, %3** %6, align 8
  %307 = call i32 @95(%4* %304, i8** %305, %3* %306, i32 0, i32 0)
  store i32 %307, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %308

308:                                              ; preds = %303, %302, %289
  %309 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #11
  %310 = load i32, i32* %4, align 4
  ret i32 %310
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define internal i32 @91(%4* %0, i8* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %3*, %3** %7, align 8
  store %3* %11, %3** %8, align 8
  br label %12

12:                                               ; preds = %45, %3
  %13 = load %3*, %3** %7, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = load %3*, %3** %7, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %45

24:                                               ; preds = %17
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %4*, %4** %5, align 8
  %41 = load %3*, %3** %7, align 8
  %42 = load %3*, %3** %8, align 8
  %43 = call i32 @102(%4* %40, %3* %41, %3* %42, i32 1)
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %49

44:                                               ; preds = %33, %24
  br label %45

45:                                               ; preds = %44, %23
  %46 = load %3*, %3** %7, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 1
  store %3* %47, %3** %7, align 8
  br label %12

48:                                               ; preds = %12
  store i32 -2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @92(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %7 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %3*, %3** %2, align 8
  store %3* %8, %3** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %83, %1
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %10
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8** %5, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 4, i32* %6, align 4
  br label %79

22:                                               ; preds = %15
  %23 = load %3*, %3** %2, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 520
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 4, i32* %6, align 4
  br label %79

29:                                               ; preds = %22
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  switch i32 %32, label %56 [
    i32 2, label %33
    i32 10, label %34
    i32 15, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %34
  ]

33:                                               ; preds = %29
  store i32 4, i32* %6, align 4
  br label %79

34:                                               ; preds = %29, %29, %29, %29, %29
  %35 = load %3*, %3** %2, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %57

41:                                               ; preds = %34
  %42 = load %3*, %3** %2, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %57

48:                                               ; preds = %41
  %49 = load %3*, %3** %2, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %57

55:                                               ; preds = %48
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8** %5, align 8
  br label %57

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %55, %54, %47, %40
  %58 = load %3*, %3** %2, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1024
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8** %5, align 8
  br label %64

64:                                               ; preds = %63, %57
  %65 = load %3*, %3** %2, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @starts_with(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0))
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %70, %64
  %74 = load %3*, %3** %2, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i8* %76, i8* %77)
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %73, %33, %28, %21
  %80 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i32, i32* %6, align 4
  switch i32 %81, label %94 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79
  %84 = load %3*, %3** %2, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 1
  store %3* %85, %3** %2, align 8
  br label %10

86:                                               ; preds = %10
  %87 = load %3*, %3** %3, align 8
  call void @109(%3* %87, i32 -1)
  %88 = load %3*, %3** %3, align 8
  %89 = load i32, i32* %4, align 4
  call void @109(%3* %88, i32 %89)
  %90 = load %0*, %0** @stdout, align 8
  %91 = call i32 @fputc(i32 10, %0* %90)
  store i32 1, i32* %6, align 4
  %92 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  ret i32 -3

94:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%4* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %3* %1, %3** %5, align 8
  %12 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %3*, %3** %5, align 8
  store %3* %13, %3** %6, align 8
  %14 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %3* null, %3** %7, align 8
  br label %15

15:                                               ; preds = %60, %2
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %20
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 5
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i8* [ %42, %38 ], [ null, %43 ]
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 5
  store i8* %45, i8** %47, align 8
  %48 = load %4*, %4** %4, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = load %3*, %3** %6, align 8
  %51 = call i32 @102(%4* %48, %3* %49, %3* %50, i32 1)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %151

52:                                               ; preds = %20
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load %3*, %3** %5, align 8
  store %3* %58, %3** %7, align 8
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 1
  store %3* %62, %3** %5, align 8
  br label %15

63:                                               ; preds = %15
  %64 = load %3*, %3** %7, align 8
  %65 = icmp ne %3* %64, null
  br i1 %65, label %66, label %150

66:                                               ; preds = %63
  %67 = load %4*, %4** %4, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 5
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %66
  %78 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  store i64 1, i64* %9, align 8
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  %80 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  br label %81

81:                                               ; preds = %94, %77
  %82 = load %4*, %4** %4, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 5
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = load i64, i64* %9, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %9, align 8
  br label %81

97:                                               ; preds = %81
  %98 = load %4*, %4** %4, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 5
  %100 = load i8*, i8** %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = call i8* @xmemdupz(i8* %100, i64 %101)
  store i8* %102, i8** %10, align 8
  %103 = load %4*, %4** %4, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 5
  %105 = load i8*, i8** %104, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = load %4*, %4** %4, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 5
  %114 = load i8*, i8** %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  br label %118

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i8* [ %116, %111 ], [ null, %117 ]
  %120 = load %4*, %4** %4, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 5
  store i8* %119, i8** %121, align 8
  %122 = load %3*, %3** %7, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 7
  %124 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %123, align 8
  %125 = icmp ne i32 (%3*, i8*, i32)* %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = load %3*, %3** %7, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 7
  %129 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %128, align 8
  %130 = load %3*, %3** %7, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = call i32 %129(%3* %130, i8* %131, i32 0)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i32 -1, i32 0
  store i32 %135, i32* %11, align 4
  br label %144

136:                                              ; preds = %118
  %137 = load %3*, %3** %7, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 9
  %139 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %138, align 8
  %140 = load %4*, %4** %4, align 8
  %141 = load %3*, %3** %7, align 8
  %142 = load i8*, i8** %10, align 8
  %143 = call i32 %139(%4* %140, %3* %141, i8* %142, i32 0)
  store i32 %143, i32* %11, align 4
  br label %144

144:                                              ; preds = %136, %126
  %145 = load i8*, i8** %10, align 8
  call void @free(i8* %145) #11
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %147 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  %148 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  br label %151

150:                                              ; preds = %66, %63
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %151

151:                                              ; preds = %150, %144, %44
  %152 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  %154 = load i32, i32* %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal void @94(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #12
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %48

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @starts_with(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call i8* @99(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @55, i32 0, i32 0))
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @error(i8* %14, i8* %15)
  %17 = call i32 @89()
  %18 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 421, i32 129)
  call void @exit(i32 %18) #13
  unreachable

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %45, %19
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %45

31:                                               ; preds = %25
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @starts_with(i8* %34, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = call i8* @99(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @55, i32 0, i32 0))
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 (i8*, ...) @error(i8* %39, i8* %40)
  %42 = call i32 @89()
  %43 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 429, i32 129)
  call void @exit(i32 %43) #13
  unreachable

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %30
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 1
  store %3* %47, %3** %4, align 8
  br label %20

48:                                               ; preds = %8, %20
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @95(%4* %0, i8** %1, %3* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i8** %1, i8*** %8, align 8
  store %3* %2, %3** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i32, i32* %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load %0*, %0** @stderr, align 8
  br label %24

22:                                               ; preds = %5
  %23 = load %0*, %0** @stdout, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi %0* [ %21, %20 ], [ %23, %22 ]
  store %0* %25, %0** %12, align 8
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = load i8**, i8*** %8, align 8
  %28 = icmp ne i8** %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %296

30:                                               ; preds = %24
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load %4*, %4** %7, align 8
  %35 = icmp ne %4* %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load %4*, %4** %7, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load %0*, %0** %12, align 8
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0))
  br label %45

45:                                               ; preds = %42, %36, %33, %30
  %46 = load %0*, %0** %12, align 8
  %47 = call i8* @99(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0))
  %48 = load i8**, i8*** %8, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i32 1
  store i8** %49, i8*** %8, align 8
  %50 = load i8*, i8** %48, align 8
  %51 = call i8* @99(i8* %50)
  %52 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %46, i8* %47, i8* %51)
  br label %53

53:                                               ; preds = %65, %45
  %54 = load i8**, i8*** %8, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i8**, i8*** %8, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i1 [ false, %53 ], [ %62, %57 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load %0*, %0** %12, align 8
  %67 = call i8* @99(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0))
  %68 = load i8**, i8*** %8, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i32 1
  store i8** %69, i8*** %8, align 8
  %70 = load i8*, i8** %68, align 8
  %71 = call i8* @99(i8* %70)
  %72 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %66, i8* %67, i8* %71)
  br label %53

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i8**, i8*** %8, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i8**, i8*** %8, align 8
  %80 = load i8*, i8** %79, align 8
  %81 = load i8, i8* %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load %0*, %0** %12, align 8
  %85 = call i8* @99(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0))
  %86 = load i8**, i8*** %8, align 8
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @99(i8* %87)
  %89 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %84, i8* %85, i8* %88)
  br label %93

90:                                               ; preds = %78
  %91 = load %0*, %0** %12, align 8
  %92 = call i32 @fputc(i32 10, %0* %91)
  br label %93

93:                                               ; preds = %90, %83
  %94 = load i8**, i8*** %8, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i32 1
  store i8** %95, i8*** %8, align 8
  br label %74

96:                                               ; preds = %74
  store i32 1, i32* %13, align 4
  br label %97

97:                                               ; preds = %275, %96
  %98 = load %3*, %3** %9, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %278

102:                                              ; preds = %97
  %103 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  %104 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #11
  %105 = load %3*, %3** %9, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = load %0*, %0** %12, align 8
  %111 = call i32 @fputc(i32 10, %0* %110)
  store i32 0, i32* %13, align 4
  %112 = load %3*, %3** %9, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 5
  %114 = load i8*, i8** %113, align 8
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load %0*, %0** %12, align 8
  %119 = load %3*, %3** %9, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 5
  %121 = load i8*, i8** %120, align 8
  %122 = call i8* @99(i8* %121)
  %123 = call i32 (%0*, i8*, ...) @fprintf(%0* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i8* %122)
  br label %124

124:                                              ; preds = %117, %109
  store i32 8, i32* %14, align 4
  br label %270

125:                                              ; preds = %102
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load %3*, %3** %9, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 8, i32* %14, align 4
  br label %270

135:                                              ; preds = %128, %125
  %136 = load i32, i32* %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load %0*, %0** %12, align 8
  %140 = call i32 @fputc(i32 10, %0* %139)
  store i32 0, i32* %13, align 4
  br label %141

141:                                              ; preds = %138, %135
  %142 = load %0*, %0** %12, align 8
  %143 = call i32 (%0*, i8*, ...) @fprintf(%0* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0))
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %15, align 8
  %145 = load %3*, %3** %9, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %141
  %150 = load %3*, %3** %9, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load %0*, %0** %12, align 8
  %157 = load %3*, %3** %9, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (%0*, i8*, ...) @fprintf(%0* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0), i32 %159)
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %15, align 8
  %163 = add i64 %162, %161
  store i64 %163, i64* %15, align 8
  br label %173

164:                                              ; preds = %149
  %165 = load %0*, %0** %12, align 8
  %166 = load %3*, %3** %9, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (%0*, i8*, ...) @fprintf(%0* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 %168)
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %15, align 8
  %172 = add i64 %171, %170
  store i64 %172, i64* %15, align 8
  br label %173

173:                                              ; preds = %164, %155
  br label %174

174:                                              ; preds = %173, %141
  %175 = load %3*, %3** %9, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load %3*, %3** %9, align 8
  %181 = getelementptr inbounds %3, %3* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load %0*, %0** %12, align 8
  %186 = call i32 (%0*, i8*, ...) @fprintf(%0* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0))
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %15, align 8
  %189 = add i64 %188, %187
  store i64 %189, i64* %15, align 8
  br label %190

190:                                              ; preds = %184, %179, %174
  %191 = load %3*, %3** %9, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = icmp ne i8* %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load %0*, %0** %12, align 8
  %197 = load %3*, %3** %9, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 (%0*, i8*, ...) @fprintf(%0* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* %199)
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %15, align 8
  %203 = add i64 %202, %201
  store i64 %203, i64* %15, align 8
  br label %204

204:                                              ; preds = %195, %190
  %205 = load %3*, %3** %9, align 8
  %206 = getelementptr inbounds %3, %3* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load %0*, %0** %12, align 8
  %211 = call i8* @99(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0))
  %212 = call i32 (%0*, i8*, ...) @utf8_fprintf(%0* %210, i8* %211)
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %15, align 8
  %215 = add i64 %214, %213
  store i64 %215, i64* %15, align 8
  br label %216

216:                                              ; preds = %209, %204
  %217 = load %3*, %3** %9, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load %3*, %3** %9, align 8
  %224 = getelementptr inbounds %3, %3* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %222, %216
  %229 = load %3*, %3** %9, align 8
  %230 = load %0*, %0** %12, align 8
  %231 = call i32 @115(%3* %229, %0* %230)
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %15, align 8
  %234 = add i64 %233, %232
  store i64 %234, i64* %15, align 8
  br label %235

235:                                              ; preds = %228, %222
  %236 = load i64, i64* %15, align 8
  %237 = icmp ule i64 %236, 24
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i64, i64* %15, align 8
  %240 = sub i64 24, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %16, align 4
  br label %245

242:                                              ; preds = %235
  %243 = load %0*, %0** %12, align 8
  %244 = call i32 @fputc(i32 10, %0* %243)
  store i32 24, i32* %16, align 4
  br label %245

245:                                              ; preds = %242, %238
  %246 = load %3*, %3** %9, align 8
  %247 = getelementptr inbounds %3, %3* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load %0*, %0** %12, align 8
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 2
  %254 = call i32 (%0*, i8*, ...) @fprintf(%0* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), i32 %253, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0))
  %255 = load %0*, %0** %12, align 8
  %256 = call i8* @99(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0))
  %257 = load %3*, %3** %9, align 8
  %258 = getelementptr inbounds %3, %3* %257, i32 0, i32 3
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %255, i8* %256, i8* %259)
  store i32 8, i32* %14, align 4
  br label %270

261:                                              ; preds = %245
  %262 = load %0*, %0** %12, align 8
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 2
  %265 = load %3*, %3** %9, align 8
  %266 = getelementptr inbounds %3, %3* %265, i32 0, i32 5
  %267 = load i8*, i8** %266, align 8
  %268 = call i8* @99(i8* %267)
  %269 = call i32 (%0*, i8*, ...) @fprintf(%0* %262, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i32 0, i32 0), i32 %264, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8* %268)
  store i32 0, i32* %14, align 4
  br label %270

270:                                              ; preds = %261, %250, %134, %124
  %271 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #11
  %272 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #11
  %273 = load i32, i32* %14, align 4
  switch i32 %273, label %300 [
    i32 0, label %274
    i32 8, label %275
  ]

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %270
  %276 = load %3*, %3** %9, align 8
  %277 = getelementptr inbounds %3, %3* %276, i32 1
  store %3* %277, %3** %9, align 8
  br label %97

278:                                              ; preds = %97
  %279 = load %0*, %0** %12, align 8
  %280 = call i32 @fputc(i32 10, %0* %279)
  %281 = load i32, i32* %11, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %278
  %284 = load %4*, %4** %7, align 8
  %285 = icmp ne %4* %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load %4*, %4** %7, align 8
  %288 = getelementptr inbounds %4, %4* %287, i32 0, i32 6
  %289 = load i32, i32* %288, align 8
  %290 = and i32 %289, 256
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load %0*, %0** %12, align 8
  %294 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), %0* %293)
  br label %295

295:                                              ; preds = %292, %286, %283, %278
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %296

296:                                              ; preds = %295, %29
  %297 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #11
  %298 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #11
  %299 = load i32, i32* %6, align 4
  ret i32 %299

300:                                              ; preds = %270
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%4* %0, i8* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  %19 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %3*, %3** %7, align 8
  store %3* %20, %3** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strchrnul(i8* %22, i32 61) #12
  store i8* %23, i8** %9, align 8
  %24 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %3* null, %3** %10, align 8
  %25 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store %3* null, %3** %11, align 8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %226, %3
  %29 = load %3*, %3** %7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %229

33:                                               ; preds = %28
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %3*, %3** %7, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %15, align 8
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  store i32 0, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  store i32 0, i32* %17, align 4
  %41 = load i8*, i8** %15, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 4, i32* %18, align 4
  br label %220

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %176, %44
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %15, align 8
  %48 = call i32 @110(i8* %46, i8* %47, i8** %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i8* null, i8** %14, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = load %3*, %3** %7, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %103

56:                                               ; preds = %51
  %57 = load i8*, i8** %14, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, i32* %18, align 4
  br label %220

60:                                               ; preds = %56
  %61 = load i8*, i8** %14, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = call i8* @99(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0))
  %67 = load %3*, %3** %7, align 8
  %68 = load i32, i32* %16, align 4
  %69 = call i8* @optname(%3* %67, i32 %68)
  %70 = call i32 (i8*, ...) @error(i8* %66, i8* %69)
  %71 = call i32 @89()
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %220

72:                                               ; preds = %60
  %73 = load i8*, i8** %14, align 8
  %74 = load i8, i8* %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 4, i32* %18, align 4
  br label %220

77:                                               ; preds = %72
  %78 = load %3*, %3** %7, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load %3*, %3** %7, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 8
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load %3*, %3** %7, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast i8* %89 to i32*
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %82, %77
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -2
  %94 = load %4*, %4** %5, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 1
  %96 = load i8**, i8*** %95, align 8
  %97 = load %4*, %4** %5, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8*, i8** %96, i64 %101
  store i8* %93, i8** %102, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %220

103:                                              ; preds = %51
  %104 = load i8*, i8** %14, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %197, label %106

106:                                              ; preds = %103
  %107 = load %4*, %4** %5, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %154, label %112

112:                                              ; preds = %106
  %113 = load i8*, i8** %15, align 8
  %114 = load i8*, i8** %6, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = ptrtoint i8* %115 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = call i32 @strncmp(i8* %113, i8* %114, i64 %119) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %194, %165, %122
  %124 = load %3*, %3** %10, align 8
  %125 = icmp ne %3* %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load %4*, %4** %5, align 8
  %128 = load %3*, %3** %10, align 8
  %129 = load %3*, %3** %7, align 8
  %130 = call i32 @111(%4* %127, %3* %128, %3* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load %3*, %3** %10, align 8
  store %3* %133, %3** %11, align 8
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %13, align 4
  br label %135

135:                                              ; preds = %132, %126, %123
  %136 = load i32, i32* %16, align 4
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %9, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i8*, i8** %9, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load %4*, %4** %5, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 5
  store i8* %146, i8** %148, align 8
  br label %149

149:                                              ; preds = %144, %139, %135
  %150 = load %3*, %3** %7, align 8
  store %3* %150, %3** %10, align 8
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %17, align 4
  %153 = xor i32 %151, %152
  store i32 %153, i32* %12, align 4
  store i32 4, i32* %18, align 4
  br label %220

154:                                              ; preds = %112, %106
  %155 = load %3*, %3** %7, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 4, i32* %18, align 4
  br label %220

161:                                              ; preds = %154
  %162 = load i8*, i8** %6, align 8
  %163 = call i32 @starts_with(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = or i32 %166, 2
  store i32 %167, i32* %16, align 4
  br label %123

168:                                              ; preds = %161
  %169 = load i8*, i8** %6, align 8
  %170 = call i32 @starts_with(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0))
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load i8*, i8** %15, align 8
  %174 = call i32 @110(i8* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8** %15)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = or i32 %177, 2
  store i32 %178, i32* %17, align 4
  br label %45

179:                                              ; preds = %172
  store i32 4, i32* %18, align 4
  br label %220

180:                                              ; preds = %168
  %181 = load i32, i32* %16, align 4
  %182 = or i32 %181, 2
  store i32 %182, i32* %16, align 4
  %183 = load i8*, i8** %6, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 3
  %185 = load i8*, i8** %15, align 8
  %186 = call i32 @110(i8* %184, i8* %185, i8** %14)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = load i8*, i8** %15, align 8
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 3
  %192 = call i32 @starts_with(i8* %189, i8* %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %123

195:                                              ; preds = %188
  store i32 4, i32* %18, align 4
  br label %220

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %103
  %198 = load i8*, i8** %14, align 8
  %199 = load i8, i8* %198, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load i8*, i8** %14, align 8
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 61
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 4, i32* %18, align 4
  br label %220

207:                                              ; preds = %201
  %208 = load i8*, i8** %14, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load %4*, %4** %5, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 5
  store i8* %209, i8** %211, align 8
  br label %212

212:                                              ; preds = %207, %197
  %213 = load %4*, %4** %5, align 8
  %214 = load %3*, %3** %7, align 8
  %215 = load %3*, %3** %8, align 8
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %17, align 4
  %218 = xor i32 %216, %217
  %219 = call i32 @102(%4* %213, %3* %214, %3* %215, i32 %218)
  store i32 %219, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %220

220:                                              ; preds = %212, %206, %195, %179, %160, %149, %91, %76, %65, %59, %43
  %221 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #11
  %222 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #11
  %223 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #11
  %224 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = load i32, i32* %18, align 4
  switch i32 %225, label %280 [
    i32 4, label %226
  ]

226:                                              ; preds = %220
  %227 = load %3*, %3** %7, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 1
  store %3* %228, %3** %7, align 8
  br label %28

229:                                              ; preds = %28
  %230 = load i32, i32* @12, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = load %3*, %3** %11, align 8
  %234 = icmp ne %3* %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load %3*, %3** %10, align 8
  %237 = icmp ne %3* %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235, %232
  %239 = load i8*, i8** %9, align 8
  %240 = load i8*, i8** %6, align 8
  %241 = ptrtoint i8* %239 to i64
  %242 = ptrtoint i8* %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @56, i32 0, i32 0), i32 %244, i8* %245) #10
  unreachable

246:                                              ; preds = %235, %229
  %247 = load %3*, %3** %11, align 8
  %248 = icmp ne %3* %247, null
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = call i8* @99(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @57, i32 0, i32 0))
  %251 = load i8*, i8** %6, align 8
  %252 = load i32, i32* %13, align 4
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i64
  %256 = select i1 %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  %257 = load %3*, %3** %11, align 8
  %258 = getelementptr inbounds %3, %3* %257, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i64
  %264 = select i1 %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  %265 = load %3*, %3** %10, align 8
  %266 = getelementptr inbounds %3, %3* %265, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 (i8*, ...) @error(i8* %250, i8* %251, i8* %256, i8* %259, i8* %264, i8* %267)
  %269 = call i32 @89()
  store i32 -2, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %280

270:                                              ; preds = %246
  %271 = load %3*, %3** %10, align 8
  %272 = icmp ne %3* %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load %4*, %4** %5, align 8
  %275 = load %3*, %3** %10, align 8
  %276 = load %3*, %3** %8, align 8
  %277 = load i32, i32* %12, align 4
  %278 = call i32 @102(%4* %274, %3* %275, %3* %276, i32 %277)
  store i32 %278, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %280

279:                                              ; preds = %270
  store i32 2, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %280

280:                                              ; preds = %279, %273, %249, %220
  %281 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #11
  %282 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #11
  %283 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  %284 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #11
  %285 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #11
  %286 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #11
  %287 = load i32, i32* %4, align 4
  ret i32 %287
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* %2, align 4
  br label %54

17:                                               ; preds = %1
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = load i8**, i8*** %19, align 8
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = bitcast i8** %25 to i8*
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = bitcast i8** %29 to i8*
  %31 = load %4*, %4** %3, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  call void @97(i8* %26, i8* %30, i64 %34, i64 8)
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = load i8**, i8*** %36, align 8
  %38 = load %4*, %4** %3, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load %4*, %4** %3, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %37, i64 %45
  store i8* null, i8** %46, align 8
  %47 = load %4*, %4** %3, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load %4*, %4** %3, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %17, %9
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @97(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @113(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* %3, i8** %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %4, align 8
  %14 = alloca %3*, align 8
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store %3* %3, %3** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #11
  %16 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = call i32 @git_env_bool(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0), i32 0)
  store i32 %17, i32* @12, align 4
  %18 = bitcast %4* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 72, i1 false)
  %19 = load %3*, %3** %10, align 8
  %20 = call %3* @98(%4* %13, %3* %19)
  store %3* %20, %3** %14, align 8
  %21 = load %3*, %3** %14, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load %3*, %3** %14, align 8
  store %3* %24, %3** %10, align 8
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i32, i32* %7, align 4
  %27 = load i8**, i8*** %8, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load %3*, %3** %10, align 8
  %30 = load i32, i32* %12, align 4
  call void @90(%4* %13, i32 %26, i8** %27, i8* %28, %3* %29, i32 %30)
  %31 = load %3*, %3** %10, align 8
  %32 = load i8**, i8*** %11, align 8
  %33 = call i32 @parse_options_step(%4* %13, %3* %31, i8** %32)
  switch i32 %33, label %39 [
    i32 -2, label %34
    i32 -1, label %34
    i32 -3, label %36
    i32 1, label %38
    i32 0, label %38
  ]

34:                                               ; preds = %25, %25
  %35 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 846, i32 129)
  call void @exit(i32 %35) #13
  unreachable

36:                                               ; preds = %25
  %37 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 848, i32 0)
  call void @exit(i32 %37) #13
  unreachable

38:                                               ; preds = %25, %25
  br label %84

39:                                               ; preds = %25
  %40 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %41 = load i8**, i8*** %40, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = call i8* @99(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0))
  %50 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %51 = load i8**, i8*** %50, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = call i32 (i8*, ...) @error(i8* %49, i8* %54)
  %56 = call i32 @89()
  br label %81

57:                                               ; preds = %39
  %58 = getelementptr inbounds %4, %4* %13, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, -128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = call i8* @99(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0))
  %66 = getelementptr inbounds %4, %4* %13, i32 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @error(i8* %65, i32 %69)
  %71 = call i32 @89()
  br label %80

72:                                               ; preds = %57
  %73 = call i8* @99(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i32 0, i32 0))
  %74 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %75 = load i8**, i8*** %74, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @error(i8* %73, i8* %77)
  %79 = call i32 @89()
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i8**, i8*** %11, align 8
  %83 = load %3*, %3** %10, align 8
  call void @usage_with_options(i8** %82, %3* %83) #10
  unreachable

84:                                               ; preds = %38
  %85 = load %3*, %3** %14, align 8
  %86 = bitcast %3* %85 to i8*
  call void @free(i8* %86) #11
  %87 = getelementptr inbounds %4, %4* %13, i32 0, i32 8
  %88 = load i8**, i8*** %87, align 8
  %89 = bitcast i8** %88 to i8*
  call void @free(i8* %89) #11
  %90 = call i32 @parse_options_end(%4* %13)
  %91 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %92) #11
  ret i32 %90
}

declare dso_local i32 @git_env_bool(i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal %3* @98(%4* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %2, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store %3* %1, %3** %5, align 8
  %18 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %43, %2
  %24 = load %3*, %3** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %3, %3* %24, i64 %26
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load %3*, %3** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %3, %3* %32, i64 %34
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store %3* null, %3** %3, align 8
  store i32 1, i32* %11, align 4
  br label %244

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i64 @113(i64 80, i64 %53)
  %55 = call i8* @xmalloc(i64 %54)
  %56 = bitcast i8* %55 to %3*
  store %3* %56, %3** %6, align 8
  %57 = load %3*, %3** %6, align 8
  %58 = bitcast %3* %57 to i8*
  %59 = load %3*, %3** %5, align 8
  %60 = bitcast %3* %59 to i8*
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  call void @114(i8* %58, i8* %60, i64 %63, i64 80)
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 3, %65
  %67 = sext i32 %66 to i64
  %68 = call i8* @xcalloc(i64 %67, i64 8)
  %69 = bitcast i8* %68 to i8**
  %70 = load %4*, %4** %4, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 8
  store i8** %69, i8*** %71, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %239, %50
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %242

76:                                               ; preds = %72
  %77 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  %78 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %80) #11
  %81 = bitcast %2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 bitcast (%2* @59 to i8*), i64 24, i1 false)
  %82 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #11
  %83 = load %3*, %3** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %3, %3* %83, i64 %85
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 7, i32* %11, align 4
  br label %231

91:                                               ; preds = %76
  %92 = load %3*, %3** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %3, %3* %92, i64 %94
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load %3*, %3** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %3, %3* %98, i64 %100
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  store i8* %103, i8** %13, align 8
  %104 = load %3*, %3** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %3, %3* %104, i64 %106
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 3
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %14, align 8
  %110 = load i8*, i8** %13, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %91
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 662, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i32 0, i32 0)) #10
  unreachable

113:                                              ; preds = %91
  %114 = call i8* @99(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0))
  %115 = load i8*, i8** %14, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %15, i8* %114, i8* %115)
  store i32 0, i32* %16, align 4
  br label %116

116:                                              ; preds = %177, %113
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %116
  %121 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #11
  %122 = load %3*, %3** %5, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %3, %3* %122, i64 %124
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  store i8* %127, i8** %17, align 8
  %128 = load i8*, i8** %17, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = load i8*, i8** %17, align 8
  %132 = load i8*, i8** %14, align 8
  %133 = call i32 @strcmp(i8* %131, i8* %132) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %120
  store i32 10, i32* %11, align 4
  br label %174

136:                                              ; preds = %130
  %137 = load %3*, %3** %5, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %3, %3* %137, i64 %139
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 672, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @62, i32 0, i32 0)) #10
  unreachable

145:                                              ; preds = %136
  %146 = load %3*, %3** %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %3, %3* %146, i64 %148
  %150 = bitcast %3* %149 to i8*
  %151 = load %3*, %3** %5, align 8
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %3, %3* %151, i64 %153
  %155 = bitcast %3* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %155, i64 80, i1 false)
  %156 = load i32, i32* %12, align 4
  %157 = load %3*, %3** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %3, %3* %157, i64 %159
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load i8*, i8** %13, align 8
  %163 = load %3*, %3** %6, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %3, %3* %163, i64 %165
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 2
  store i8* %162, i8** %167, align 8
  %168 = call i8* @strbuf_detach(%2* %15, i64* null)
  %169 = load %3*, %3** %6, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %3, %3* %169, i64 %171
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 5
  store i8* %168, i8** %173, align 8
  store i32 8, i32* %11, align 4
  br label %174

174:                                              ; preds = %145, %135
  %175 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = load i32, i32* %11, align 4
  switch i32 %176, label %251 [
    i32 10, label %177
    i32 8, label %180
  ]

177:                                              ; preds = %174
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %116

180:                                              ; preds = %174, %116
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load i8*, i8** %14, align 8
  %186 = load %3*, %3** %6, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %3, %3* %186, i64 %188
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 683, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @63, i32 0, i32 0), i8* %185, i8* %191) #10
  unreachable

192:                                              ; preds = %180
  %193 = load %3*, %3** %6, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %3, %3* %193, i64 %195
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = load %4*, %4** %4, align 8
  %200 = getelementptr inbounds %4, %4* %199, i32 0, i32 8
  %201 = load i8**, i8*** %200, align 8
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 %202, 3
  %204 = add nsw i32 %203, 0
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8*, i8** %201, i64 %205
  store i8* %198, i8** %206, align 8
  %207 = load %3*, %3** %5, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %3, %3* %207, i64 %209
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = load %4*, %4** %4, align 8
  %214 = getelementptr inbounds %4, %4* %213, i32 0, i32 8
  %215 = load i8**, i8*** %214, align 8
  %216 = load i32, i32* %9, align 4
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8*, i8** %215, i64 %219
  store i8* %212, i8** %220, align 8
  %221 = load %4*, %4** %4, align 8
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 8
  %223 = load i8**, i8*** %222, align 8
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %224, 3
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %223, i64 %227
  store i8* null, i8** %228, align 8
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %231

231:                                              ; preds = %192, %90
  %232 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #11
  %233 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %233) #11
  %234 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #11
  %235 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #11
  %236 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #11
  %237 = load i32, i32* %11, align 4
  switch i32 %237, label %251 [
    i32 0, label %238
    i32 7, label %239
  ]

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %231
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %72

242:                                              ; preds = %72
  %243 = load %3*, %3** %6, align 8
  store %3* %243, %3** %3, align 8
  store i32 1, i32* %11, align 4
  br label %244

244:                                              ; preds = %242, %49
  %245 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #11
  %246 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #11
  %247 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #11
  %248 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #11
  %249 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #11
  %250 = load %3*, %3** %3, align 8
  ret %3* %250

251:                                              ; preds = %231, %174
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @99(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(i8** %0, %3* %1) #8 {
  %3 = alloca i8**, align 8
  %4 = alloca %3*, align 8
  store i8** %0, i8*** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @95(%4* null, i8** %5, %3* %6, i32 0, i32 1)
  %8 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 981, i32 129)
  call void @exit(i32 %8) #13
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(i8* %0, i8** %1, %3* %2) #8 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %3* %2, %3** %6, align 8
  %7 = load %0*, %0** @stderr, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (%0*, i8*, ...) @fprintf(%0* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* %8)
  %10 = load i8**, i8*** %5, align 8
  %11 = load %3*, %3** %6, align 8
  call void @usage_with_options(i8** %10, %3* %11) #10
  unreachable

12:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @optname(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @100(%2* @17, i64 0)
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i32 %11)
  br label %25

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %19)
  br label %24

20:                                               ; preds = %12
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* %23)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i32 0, i32 2), align 8
  ret i8* %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @100(%2* %0, i64 %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @88, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @101(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  store %3* %0, %3** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  store i32 0, i32* %3, align 4
  %6 = bitcast [128 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #11
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 128, i1 false)
  br label %8

8:                                                ; preds = %176, %1
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %179

13:                                               ; preds = %8
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load %3*, %3** %2, align 8
  %27 = call i32 @optbug(%3* %26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @23, i32 0, i32 0))
  %28 = load i32, i32* %3, align 4
  %29 = or i32 %28, %27
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %25, %19, %13
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load %3*, %3** %2, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 127, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %3*, %3** %2, align 8
  %42 = call i32 @optbug(%3* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0))
  %43 = load i32, i32* %3, align 4
  %44 = or i32 %43, %42
  store i32 %44, i32* %3, align 4
  br label %60

45:                                               ; preds = %35
  %46 = load %3*, %3** %2, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %50, align 1
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load %3*, %3** %2, align 8
  %56 = call i32 @optbug(%3* %55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0))
  %57 = load i32, i32* %3, align 4
  %58 = or i32 %57, %56
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %54, %45
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60, %30
  %62 = load %3*, %3** %2, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %61
  %68 = load %3*, %3** %2, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %67
  %74 = load %3*, %3** %2, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load %3*, %3** %2, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load %3*, %3** %2, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %79, %73, %67
  %91 = load %3*, %3** %2, align 8
  %92 = call i32 @optbug(%3* %91, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @26, i32 0, i32 0))
  %93 = load i32, i32* %3, align 4
  %94 = or i32 %93, %92
  store i32 %94, i32* %3, align 4
  br label %95

95:                                               ; preds = %90, %85, %61
  %96 = load %3*, %3** %2, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  switch i32 %98, label %154 [
    i32 8, label %99
    i32 5, label %99
    i32 6, label %99
    i32 9, label %99
    i32 3, label %99
    i32 13, label %117
    i32 14, label %140
    i32 4, label %153
  ]

99:                                               ; preds = %95, %95, %95, %95, %95
  %100 = load %3*, %3** %2, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load %3*, %3** %2, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %105, %99
  %112 = load %3*, %3** %2, align 8
  %113 = call i32 @optbug(%3* %112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i32 0, i32 0))
  %114 = load i32, i32* %3, align 4
  %115 = or i32 %114, %113
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %111, %105
  br label %155

117:                                              ; preds = %95
  %118 = load %3*, %3** %2, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 7
  %120 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %119, align 8
  %121 = icmp ne i32 (%3*, i8*, i32)* %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load %3*, %3** %2, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 9
  %125 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %124, align 8
  %126 = icmp ne i32 (%4*, %3*, i8*, i32)* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @28, i32 0, i32 0)) #10
  unreachable

128:                                              ; preds = %122, %117
  %129 = load %3*, %3** %2, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 7
  %131 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %130, align 8
  %132 = icmp ne i32 (%3*, i8*, i32)* %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load %3*, %3** %2, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 9
  %136 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %135, align 8
  %137 = icmp ne i32 (%4*, %3*, i8*, i32)* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 472, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @29, i32 0, i32 0)) #10
  unreachable

139:                                              ; preds = %133, %128
  br label %155

140:                                              ; preds = %95
  %141 = load %3*, %3** %2, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 9
  %143 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %142, align 8
  %144 = icmp ne i32 (%4*, %3*, i8*, i32)* %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 476, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @30, i32 0, i32 0)) #10
  unreachable

146:                                              ; preds = %140
  %147 = load %3*, %3** %2, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 7
  %149 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %148, align 8
  %150 = icmp ne i32 (%3*, i8*, i32)* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 478, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @31, i32 0, i32 0)) #10
  unreachable

152:                                              ; preds = %146
  br label %155

153:                                              ; preds = %95
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @32, i32 0, i32 0)) #10
  unreachable

154:                                              ; preds = %95
  br label %155

155:                                              ; preds = %154, %152, %139, %116
  %156 = load %3*, %3** %2, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 4
  %158 = load i8*, i8** %157, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load %3*, %3** %2, align 8
  %162 = getelementptr inbounds %3, %3* %161, i32 0, i32 4
  %163 = load i8*, i8** %162, align 8
  %164 = call i64 @strcspn(i8* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #12
  %165 = load %3*, %3** %2, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 4
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @strlen(i8* %167) #12
  %169 = icmp ne i64 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load %3*, %3** %2, align 8
  %172 = call i32 @optbug(%3* %171, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = or i32 %173, %172
  store i32 %174, i32* %3, align 4
  br label %175

175:                                              ; preds = %170, %160, %155
  br label %176

176:                                              ; preds = %175
  %177 = load %3*, %3** %2, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 1
  store %3* %178, %3** %2, align 8
  br label %8

179:                                              ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 492, i32 128)
  call void @exit(i32 %183) #13
  unreachable

184:                                              ; preds = %179
  %185 = bitcast [128 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %185) #11
  %186 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @102(%4* %0, %3* %1, %3* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %3* %1, %3** %7, align 8
  store %3* %2, %3** %8, align 8
  store i32 %3, i32* %9, align 4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i32, i32* %9, align 4
  %21 = and i32 %20, 2
  store i32 %21, i32* %12, align 4
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load i32, i32* %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load %4*, %4** %6, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = call i8* @99(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0))
  %32 = load %3*, %3** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = call i8* @optname(%3* %32, i32 %33)
  %35 = call i32 (i8*, ...) @error(i8* %31, i8* %34)
  %36 = call i32 @89()
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

37:                                               ; preds = %25, %4
  %38 = load i32, i32* %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load %3*, %3** %7, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = call i8* @99(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0))
  %48 = load %3*, %3** %7, align 8
  %49 = load i32, i32* %9, align 4
  %50 = call i8* @optname(%3* %48, i32 %49)
  %51 = call i32 (i8*, ...) @error(i8* %47, i8* %50)
  %52 = call i32 @89()
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

53:                                               ; preds = %40, %37
  %54 = load i32, i32* %9, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = load %4*, %4** %6, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 5
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load %3*, %3** %7, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = call i8* @99(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0))
  %70 = load %3*, %3** %7, align 8
  %71 = load i32, i32* %9, align 4
  %72 = call i8* @optname(%3* %70, i32 %71)
  %73 = call i32 (i8*, ...) @error(i8* %69, i8* %72)
  %74 = call i32 @89()
  store i32 %74, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

75:                                               ; preds = %62, %57, %53
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 2048
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load %3*, %3** %7, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load %3*, %3** %7, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load %3*, %3** %7, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 8
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  %100 = load %3*, %3** %7, align 8
  %101 = load %3*, %3** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = call i32 @103(%3* %100, %3* %101, i32 %102)
  store i32 %103, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

104:                                              ; preds = %88, %81, %75
  %105 = load %3*, %3** %7, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  switch i32 %107, label %516 [
    i32 14, label %108
    i32 5, label %116
    i32 6, label %145
    i32 7, label %174
    i32 8, label %202
    i32 9, label %231
    i32 10, label %246
    i32 15, label %285
    i32 13, label %336
    i32 11, label %401
    i32 12, label %466
  ]

108:                                              ; preds = %104
  %109 = load %3*, %3** %7, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 9
  %111 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %110, align 8
  %112 = load %4*, %4** %6, align 8
  %113 = load %3*, %3** %7, align 8
  %114 = load i32, i32* %12, align 4
  %115 = call i32 %111(%4* %112, %3* %113, i8* null, i32 %114)
  store i32 %115, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

116:                                              ; preds = %104
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load %3*, %3** %7, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 8
  %122 = load i64, i64* %121, align 8
  %123 = xor i64 %122, -1
  %124 = load %3*, %3** %7, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 3
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = and i64 %129, %123
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %127, align 4
  br label %144

132:                                              ; preds = %116
  %133 = load %3*, %3** %7, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 8
  %135 = load i64, i64* %134, align 8
  %136 = load %3*, %3** %7, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = or i64 %141, %135
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %139, align 4
  br label %144

144:                                              ; preds = %132, %119
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

145:                                              ; preds = %104
  %146 = load i32, i32* %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load %3*, %3** %7, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 8
  %151 = load i64, i64* %150, align 8
  %152 = load %3*, %3** %7, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 0, i32 3
  %154 = load i8*, i8** %153, align 8
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = or i64 %157, %151
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %155, align 4
  br label %173

160:                                              ; preds = %145
  %161 = load %3*, %3** %7, align 8
  %162 = getelementptr inbounds %3, %3* %161, i32 0, i32 8
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, -1
  %165 = load %3*, %3** %7, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 3
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = and i64 %170, %164
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %168, align 4
  br label %173

173:                                              ; preds = %160, %148
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

174:                                              ; preds = %104
  %175 = load i32, i32* %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i32 0, i32 0)) #10
  unreachable

178:                                              ; preds = %174
  %179 = load %3*, %3** %7, align 8
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 10
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 %181, -1
  %183 = load %3*, %3** %7, align 8
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 3
  %185 = load i8*, i8** %184, align 8
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = and i64 %188, %182
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %186, align 4
  %191 = load %3*, %3** %7, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 8
  %193 = load i64, i64* %192, align 8
  %194 = load %3*, %3** %7, align 8
  %195 = getelementptr inbounds %3, %3* %194, i32 0, i32 3
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = or i64 %199, %193
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %197, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

202:                                              ; preds = %104
  %203 = load %3*, %3** %7, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 3
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load %3*, %3** %7, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = bitcast i8* %212 to i32*
  store i32 0, i32* %213, align 4
  br label %214

214:                                              ; preds = %209, %202
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %225

218:                                              ; preds = %214
  %219 = load %3*, %3** %7, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  br label %225

225:                                              ; preds = %218, %217
  %226 = phi i32 [ 0, %217 ], [ %224, %218 ]
  %227 = load %3*, %3** %7, align 8
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = bitcast i8* %229 to i32*
  store i32 %226, i32* %230, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

231:                                              ; preds = %104
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %239

235:                                              ; preds = %231
  %236 = load %3*, %3** %7, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 8
  %238 = load i64, i64* %237, align 8
  br label %239

239:                                              ; preds = %235, %234
  %240 = phi i64 [ 0, %234 ], [ %238, %235 ]
  %241 = trunc i64 %240 to i32
  %242 = load %3*, %3** %7, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = bitcast i8* %244 to i32*
  store i32 %241, i32* %245, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

246:                                              ; preds = %104
  %247 = load i32, i32* %12, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load %3*, %3** %7, align 8
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = bitcast i8* %252 to i8**
  store i8* null, i8** %253, align 8
  br label %284

254:                                              ; preds = %246
  %255 = load %3*, %3** %7, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = load %4*, %4** %6, align 8
  %262 = getelementptr inbounds %4, %4* %261, i32 0, i32 5
  %263 = load i8*, i8** %262, align 8
  %264 = icmp ne i8* %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %260
  %266 = load %3*, %3** %7, align 8
  %267 = getelementptr inbounds %3, %3* %266, i32 0, i32 8
  %268 = load i64, i64* %267, align 8
  %269 = inttoptr i64 %268 to i8*
  %270 = load %3*, %3** %7, align 8
  %271 = getelementptr inbounds %3, %3* %270, i32 0, i32 3
  %272 = load i8*, i8** %271, align 8
  %273 = bitcast i8* %272 to i8**
  store i8* %269, i8** %273, align 8
  br label %283

274:                                              ; preds = %260, %254
  %275 = load %4*, %4** %6, align 8
  %276 = load %3*, %3** %7, align 8
  %277 = load i32, i32* %9, align 4
  %278 = load %3*, %3** %7, align 8
  %279 = getelementptr inbounds %3, %3* %278, i32 0, i32 3
  %280 = load i8*, i8** %279, align 8
  %281 = bitcast i8* %280 to i8**
  %282 = call i32 @104(%4* %275, %3* %276, i32 %277, i8** %281)
  store i32 %282, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %249
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

285:                                              ; preds = %104
  store i32 0, i32* %13, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load %3*, %3** %7, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 3
  %291 = load i8*, i8** %290, align 8
  %292 = bitcast i8* %291 to i8**
  store i8* null, i8** %292, align 8
  br label %323

293:                                              ; preds = %285
  %294 = load %3*, %3** %7, align 8
  %295 = getelementptr inbounds %3, %3* %294, i32 0, i32 6
  %296 = load i32, i32* %295, align 8
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = load %4*, %4** %6, align 8
  %301 = getelementptr inbounds %4, %4* %300, i32 0, i32 5
  %302 = load i8*, i8** %301, align 8
  %303 = icmp ne i8* %302, null
  br i1 %303, label %313, label %304

304:                                              ; preds = %299
  %305 = load %3*, %3** %7, align 8
  %306 = getelementptr inbounds %3, %3* %305, i32 0, i32 8
  %307 = load i64, i64* %306, align 8
  %308 = inttoptr i64 %307 to i8*
  %309 = load %3*, %3** %7, align 8
  %310 = getelementptr inbounds %3, %3* %309, i32 0, i32 3
  %311 = load i8*, i8** %310, align 8
  %312 = bitcast i8* %311 to i8**
  store i8* %308, i8** %312, align 8
  br label %322

313:                                              ; preds = %299, %293
  %314 = load %4*, %4** %6, align 8
  %315 = load %3*, %3** %7, align 8
  %316 = load i32, i32* %9, align 4
  %317 = load %3*, %3** %7, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 3
  %319 = load i8*, i8** %318, align 8
  %320 = bitcast i8* %319 to i8**
  %321 = call i32 @104(%4* %314, %3* %315, i32 %316, i8** %320)
  store i32 %321, i32* %13, align 4
  br label %322

322:                                              ; preds = %313, %304
  br label %323

323:                                              ; preds = %322, %288
  %324 = load i32, i32* %13, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323
  %327 = load %4*, %4** %6, align 8
  %328 = getelementptr inbounds %4, %4* %327, i32 0, i32 7
  %329 = load i8*, i8** %328, align 8
  %330 = load %3*, %3** %7, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 3
  %332 = load i8*, i8** %331, align 8
  %333 = bitcast i8* %332 to i8**
  call void @105(i8* %329, i8** %333)
  br label %334

334:                                              ; preds = %326, %323
  %335 = load i32, i32* %13, align 4
  store i32 %335, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

336:                                              ; preds = %104
  %337 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #11
  store i8* null, i8** %15, align 8
  %338 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %338) #11
  %339 = load i32, i32* %12, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 1, i32* %16, align 4
  br label %373

342:                                              ; preds = %336
  %343 = load %3*, %3** %7, align 8
  %344 = getelementptr inbounds %3, %3* %343, i32 0, i32 6
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 2
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i32 0, i32* %16, align 4
  br label %372

349:                                              ; preds = %342
  %350 = load %3*, %3** %7, align 8
  %351 = getelementptr inbounds %3, %3* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 8
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  %356 = load %4*, %4** %6, align 8
  %357 = getelementptr inbounds %4, %4* %356, i32 0, i32 5
  %358 = load i8*, i8** %357, align 8
  %359 = icmp ne i8* %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  store i32 0, i32* %16, align 4
  br label %371

361:                                              ; preds = %355, %349
  %362 = load %4*, %4** %6, align 8
  %363 = load %3*, %3** %7, align 8
  %364 = load i32, i32* %9, align 4
  %365 = call i32 @104(%4* %362, %3* %363, i32 %364, i8** %11)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %398

368:                                              ; preds = %361
  store i32 0, i32* %16, align 4
  %369 = load i8*, i8** %11, align 8
  store i8* %369, i8** %15, align 8
  br label %370

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %360
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372, %341
  %374 = load %3*, %3** %7, align 8
  %375 = getelementptr inbounds %3, %3* %374, i32 0, i32 7
  %376 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %375, align 8
  %377 = icmp ne i32 (%3*, i8*, i32)* %376, null
  br i1 %377, label %378, label %389

378:                                              ; preds = %373
  %379 = load %3*, %3** %7, align 8
  %380 = getelementptr inbounds %3, %3* %379, i32 0, i32 7
  %381 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %380, align 8
  %382 = load %3*, %3** %7, align 8
  %383 = load i8*, i8** %15, align 8
  %384 = load i32, i32* %16, align 4
  %385 = call i32 %381(%3* %382, i8* %383, i32 %384)
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i64
  %388 = select i1 %386, i32 -1, i32 0
  store i32 %388, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %398

389:                                              ; preds = %373
  %390 = load %3*, %3** %7, align 8
  %391 = getelementptr inbounds %3, %3* %390, i32 0, i32 9
  %392 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %391, align 8
  %393 = load %4*, %4** %6, align 8
  %394 = load %3*, %3** %7, align 8
  %395 = load i8*, i8** %15, align 8
  %396 = load i32, i32* %16, align 4
  %397 = call i32 %392(%4* %393, %3* %394, i8* %395, i32 %396)
  store i32 %397, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %398

398:                                              ; preds = %389, %378, %367
  %399 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #11
  %400 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #11
  br label %520

401:                                              ; preds = %104
  %402 = load i32, i32* %12, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load %3*, %3** %7, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 3
  %407 = load i8*, i8** %406, align 8
  %408 = bitcast i8* %407 to i32*
  store i32 0, i32* %408, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

409:                                              ; preds = %401
  %410 = load %3*, %3** %7, align 8
  %411 = getelementptr inbounds %3, %3* %410, i32 0, i32 6
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %409
  %416 = load %4*, %4** %6, align 8
  %417 = getelementptr inbounds %4, %4* %416, i32 0, i32 5
  %418 = load i8*, i8** %417, align 8
  %419 = icmp ne i8* %418, null
  br i1 %419, label %429, label %420

420:                                              ; preds = %415
  %421 = load %3*, %3** %7, align 8
  %422 = getelementptr inbounds %3, %3* %421, i32 0, i32 8
  %423 = load i64, i64* %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = load %3*, %3** %7, align 8
  %426 = getelementptr inbounds %3, %3* %425, i32 0, i32 3
  %427 = load i8*, i8** %426, align 8
  %428 = bitcast i8* %427 to i32*
  store i32 %424, i32* %428, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

429:                                              ; preds = %415, %409
  %430 = load %4*, %4** %6, align 8
  %431 = load %3*, %3** %7, align 8
  %432 = load i32, i32* %9, align 4
  %433 = call i32 @104(%4* %430, %3* %431, i32 %432, i8** %11)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

436:                                              ; preds = %429
  %437 = load i8*, i8** %11, align 8
  %438 = load i8, i8* %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %436
  %441 = call i8* @99(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0))
  %442 = load %3*, %3** %7, align 8
  %443 = load i32, i32* %9, align 4
  %444 = call i8* @optname(%3* %442, i32 %443)
  %445 = call i32 (i8*, ...) @error(i8* %441, i8* %444)
  %446 = call i32 @89()
  store i32 %446, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

447:                                              ; preds = %436
  %448 = load i8*, i8** %11, align 8
  %449 = call i64 @strtol(i8* %448, i8** %10, i32 10) #11
  %450 = trunc i64 %449 to i32
  %451 = load %3*, %3** %7, align 8
  %452 = getelementptr inbounds %3, %3* %451, i32 0, i32 3
  %453 = load i8*, i8** %452, align 8
  %454 = bitcast i8* %453 to i32*
  store i32 %450, i32* %454, align 4
  %455 = load i8*, i8** %10, align 8
  %456 = load i8, i8* %455, align 1
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %447
  %459 = call i8* @99(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i32 0, i32 0))
  %460 = load %3*, %3** %7, align 8
  %461 = load i32, i32* %9, align 4
  %462 = call i8* @optname(%3* %460, i32 %461)
  %463 = call i32 (i8*, ...) @error(i8* %459, i8* %462)
  %464 = call i32 @89()
  store i32 %464, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

465:                                              ; preds = %447
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

466:                                              ; preds = %104
  %467 = load i32, i32* %12, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load %3*, %3** %7, align 8
  %471 = getelementptr inbounds %3, %3* %470, i32 0, i32 3
  %472 = load i8*, i8** %471, align 8
  %473 = bitcast i8* %472 to i64*
  store i64 0, i64* %473, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

474:                                              ; preds = %466
  %475 = load %3*, %3** %7, align 8
  %476 = getelementptr inbounds %3, %3* %475, i32 0, i32 6
  %477 = load i32, i32* %476, align 8
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %474
  %481 = load %4*, %4** %6, align 8
  %482 = getelementptr inbounds %4, %4* %481, i32 0, i32 5
  %483 = load i8*, i8** %482, align 8
  %484 = icmp ne i8* %483, null
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = load %3*, %3** %7, align 8
  %487 = getelementptr inbounds %3, %3* %486, i32 0, i32 8
  %488 = load i64, i64* %487, align 8
  %489 = load %3*, %3** %7, align 8
  %490 = getelementptr inbounds %3, %3* %489, i32 0, i32 3
  %491 = load i8*, i8** %490, align 8
  %492 = bitcast i8* %491 to i64*
  store i64 %488, i64* %492, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

493:                                              ; preds = %480, %474
  %494 = load %4*, %4** %6, align 8
  %495 = load %3*, %3** %7, align 8
  %496 = load i32, i32* %9, align 4
  %497 = call i32 @104(%4* %494, %3* %495, i32 %496, i8** %11)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

500:                                              ; preds = %493
  %501 = load i8*, i8** %11, align 8
  %502 = load %3*, %3** %7, align 8
  %503 = getelementptr inbounds %3, %3* %502, i32 0, i32 3
  %504 = load i8*, i8** %503, align 8
  %505 = bitcast i8* %504 to i64*
  %506 = call i32 @git_parse_ulong(i8* %501, i64* %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %500
  %509 = call i8* @99(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @39, i32 0, i32 0))
  %510 = load %3*, %3** %7, align 8
  %511 = load i32, i32* %9, align 4
  %512 = call i8* @optname(%3* %510, i32 %511)
  %513 = call i32 (i8*, ...) @error(i8* %509, i8* %512)
  %514 = call i32 @89()
  store i32 %514, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

515:                                              ; preds = %500
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %520

516:                                              ; preds = %104
  %517 = load %3*, %3** %7, align 8
  %518 = getelementptr inbounds %3, %3* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 223, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i32 0, i32 0), i32 %519) #10
  unreachable

520:                                              ; preds = %515, %508, %499, %485, %469, %465, %458, %440, %435, %420, %404, %398, %334, %284, %274, %239, %225, %178, %173, %144, %108, %99, %68, %46, %30
  %521 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %521) #11
  %522 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #11
  %523 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #11
  %524 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #11
  %525 = load i32, i32* %5, align 4
  ret i32 %525
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%3* %0, %3* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %2, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%2* @41 to i8*), i64 24, i1 false)
  %14 = load %3*, %3** %6, align 8
  store %3* %14, %3** %8, align 8
  br label %15

15:                                               ; preds = %72, %3
  %16 = load %3*, %3** %8, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  %21 = load %3*, %3** %8, align 8
  %22 = load %3*, %3** %5, align 8
  %23 = icmp eq %3* %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = load %3*, %3** %8, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load %3*, %3** %8, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %33, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = load %3*, %3** %8, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38, %30, %24, %20
  br label %72

50:                                               ; preds = %38
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %3*, %3** %8, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* %58)
  br label %63

59:                                               ; preds = %50
  %60 = load %3*, %3** %8, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 %62)
  br label %63

63:                                               ; preds = %59, %55
  %64 = call i8* @99(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0))
  %65 = load %3*, %3** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call i8* @optname(%3* %65, i32 %66)
  %68 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @error(i8* %64, i8* %67, i8* %69)
  %71 = call i32 @89()
  call void @strbuf_release(%2* %9)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %82

72:                                               ; preds = %49
  %73 = load %3*, %3** %8, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 1
  store %3* %74, %3** %8, align 8
  br label %15

75:                                               ; preds = %15
  %76 = call i8* @99(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @45, i32 0, i32 0))
  %77 = load %3*, %3** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = call i8* @optname(%3* %77, i32 %78)
  %80 = call i32 (i8*, ...) @error(i8* %76, i8* %79)
  %81 = call i32 @89()
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %82

82:                                               ; preds = %75, %63
  %83 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #11
  %84 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%4* %0, %3* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  store %4* %0, %4** %6, align 8
  store %3* %1, %3** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load %4*, %4** %6, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = load i8**, i8*** %9, align 8
  store i8* %17, i8** %18, align 8
  %19 = load %4*, %4** %6, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 5
  store i8* null, i8** %20, align 8
  br label %63

21:                                               ; preds = %4
  %22 = load %4*, %4** %6, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load %3*, %3** %7, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load %3*, %3** %7, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = inttoptr i64 %35 to i8*
  %37 = load i8**, i8*** %9, align 8
  store i8* %36, i8** %37, align 8
  br label %62

38:                                               ; preds = %26, %21
  %39 = load %4*, %4** %6, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load %4*, %4** %6, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  %48 = load %4*, %4** %6, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = load i8**, i8*** %49, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i32 1
  store i8** %51, i8*** %49, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = load i8**, i8*** %9, align 8
  store i8* %52, i8** %53, align 8
  br label %61

54:                                               ; preds = %38
  %55 = call i8* @99(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i32 0, i32 0))
  %56 = load %3*, %3** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = call i8* @optname(%3* %56, i32 %57)
  %59 = call i32 (i8*, ...) @error(i8* %55, i8* %58)
  %60 = call i32 @89()
  store i32 %60, i32* %5, align 4
  br label %64

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62, %14
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %63, %54
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @105(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i8**, i8*** %4, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @106(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i8**, i8*** %4, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), i8* %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %11, %7, %2
  br label %31

25:                                               ; preds = %19
  %26 = load i8*, i8** %3, align 8
  %27 = load i8**, i8*** %4, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @prefix_filename(i8* %26, i8* %28)
  %30 = load i8**, i8*** %4, align 8
  store i8* %29, i8** %30, align 8
  br label %31

31:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #9

declare dso_local i32 @git_parse_ulong(i8*, i64*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @strbuf_release(%2*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @106(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @107(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @108(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @prefix_filename(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @107(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @108(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i32 @starts_with(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @109(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %85, %2
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %6, align 4
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 4, i32* %8, align 4
  br label %80

23:                                               ; preds = %15
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 520
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 4, i32* %8, align 4
  br label %80

30:                                               ; preds = %23
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 4, i32* %8, align 4
  br label %80

37:                                               ; preds = %30
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %42 [
    i32 10, label %41
    i32 15, label %41
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 5, label %41
    i32 6, label %41
    i32 8, label %41
    i32 9, label %41
  ]

41:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37
  store i32 1, i32* %6, align 4
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 4, i32* %8, align 4
  br label %80

47:                                               ; preds = %43
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @110(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8** %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i8*, i8** %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8* %57)
  br label %59

59:                                               ; preds = %56, %53
  br label %79

60:                                               ; preds = %47
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = load %3*, %3** %3, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %71, %60
  br label %79

79:                                               ; preds = %78, %59
  store i32 0, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %46, %36, %29, %22
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #11
  %83 = load i32, i32* %8, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80
  %86 = load %3*, %3** %3, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 1
  store %3* %87, %3** %3, align 8
  br label %10

88:                                               ; preds = %10
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  ret void

90:                                               ; preds = %80
  unreachable
}

declare dso_local i32 @fputc(i32, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110(i8* %0, i8* %1, i8** %2) #2 {
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

declare dso_local i8* @xmemdupz(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @111(%4* %0, %3* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %3* %1, %3** %6, align 8
  store %3* %2, %3** %7, align 8
  %10 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  %14 = icmp ne i8** %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load %3*, %3** %6, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %3*, %3** %7, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %55

27:                                               ; preds = %21
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 8
  %30 = load i8**, i8*** %29, align 8
  store i8** %30, i8*** %8, align 8
  br label %31

31:                                               ; preds = %51, %27
  %32 = load i8**, i8*** %8, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i8**, i8*** %8, align 8
  %40 = call i32 @112(i8* %38, i8** %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load %3*, %3** %7, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load i8**, i8*** %8, align 8
  %47 = call i32 @112(i8* %45, i8** %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %55

50:                                               ; preds = %42, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i8**, i8*** %8, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 3
  store i8** %53, i8*** %8, align 8
  br label %31

54:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %55

55:                                               ; preds = %54, %49, %26, %15
  %56 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i8**, i8*** %5, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i8*, i8** %4, align 8
  %12 = load i8**, i8*** %5, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i32 1
  store i8** %13, i8*** %5, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = call i32 @strcmp(i8* %11, i8* %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %20

18:                                               ; preds = %10
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @113(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @113(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @strbuf_detach(%2*, i64*) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #9

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) #1

declare dso_local i32 @utf8_fprintf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @115(%3* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @strpbrk(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0)) #12
  %24 = icmp ne i8* %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %14, %2
  %28 = phi i1 [ true, %14 ], [ true, %2 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i32 0, i32 0)
  store i8* %44, i8** %5, align 8
  br label %50

45:                                               ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0)
  store i8* %49, i8** %5, align 8
  br label %50

50:                                               ; preds = %45, %40
  br label %56

51:                                               ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0)
  store i8* %55, i8** %5, align 8
  br label %56

56:                                               ; preds = %51, %50
  %57 = load %0*, %0** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 4
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load %3*, %3** %3, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 4
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* @99(i8* %66)
  br label %70

68:                                               ; preds = %56
  %69 = call i8* @99(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i8* [ %67, %63 ], [ %69, %68 ]
  %72 = call i32 (%0*, i8*, ...) @utf8_fprintf(%0* %57, i8* %58, i8* %71)
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  %74 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  ret i32 %72
}

declare dso_local i32 @fputs(i8*, %0*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
