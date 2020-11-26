; ModuleID = 'parse-options-strip-O3-renamed.bc'
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
@12 = internal unnamed_addr global i32 0, align 4
@13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
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
@41 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"%s is incompatible with %s\00", align 1
@44 = private unnamed_addr constant [38 x i8] c"%s : incompatible with something else\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@48 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@50 = private unnamed_addr constant [8 x i8] c" --%s%s\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@51 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@52 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@53 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@54 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@55 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@56 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@58 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@61 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@62 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"cat <<\\EOF\0A\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"usage: %s\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"   or: %s\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@70 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@71 = private unnamed_addr constant [3 x i8] c", \00", align 1
@72 = private unnamed_addr constant [5 x i8] c"-NUM\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"()<>[]|\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"[=%s]\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"[=<%s>]\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@81 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@82 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@86 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @optbug(%3* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  br i1 %5, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %7, i8* nonnull %4, i8* %1) #11
  br label %16

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %4, i8* %1) #11
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %7, i8* %1) #11
  br label %16

16:                                               ; preds = %14, %12, %10
  ret i32 -1
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_options_start(%4* nocapture %0, i32 %1, i8** %2, i8* %3, %3* nocapture readonly %4, i32 %5) local_unnamed_addr #0 {
  %7 = bitcast %4* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 72, i1 false)
  tail call fastcc void @87(%4* %0, i32 %1, i8** %2, i8* %3, %3* %4, i32 %5)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @87(%4* nocapture %0, i32 %1, i8** %2, i8* %3, %3* nocapture readonly %4, i32 %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i8** %2, i8*** %9, align 8
  %10 = and i32 %5, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %1, -1
  store i32 %13, i32* %8, align 8
  %14 = getelementptr inbounds i8*, i8** %2, i64 1
  store i8** %14, i8*** %9, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %13, %12 ], [ %1, %6 ]
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i8** %2, i8*** %18, align 8
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  store i8* %3, i8** %19, align 8
  %20 = and i32 %5, 4
  %21 = lshr exact i32 %20, 2
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  store i32 %5, i32* %23, align 8
  %24 = and i32 %5, 42
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 513, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %15
  %28 = icmp eq i32 %20, 0
  %29 = xor i1 %11, true
  %30 = or i1 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 516, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @22, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %33) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 128, i1 false) #11
  %34 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %203, label %37

37:                                               ; preds = %32, %194
  %38 = phi i32* [ %196, %194 ], [ %34, %32 ]
  %39 = phi i32 [ %195, %194 ], [ 0, %32 ]
  %40 = getelementptr inbounds i32, i32* %38, i64 10
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 17
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  br label %61

46:                                               ; preds = %37
  %47 = getelementptr inbounds i32, i32* %38, i64 2
  %48 = bitcast i32* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  %51 = getelementptr inbounds i32, i32* %38, i64 1
  %52 = load i32, i32* %51, align 4
  br i1 %50, label %59, label %53

53:                                               ; preds = %46
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %52, i8* nonnull %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @23, i64 0, i64 0)) #11
  br label %61

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @23, i64 0, i64 0)) #11
  br label %61

59:                                               ; preds = %46
  %60 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @23, i64 0, i64 0)) #11
  br label %61

61:                                               ; preds = %59, %57, %55, %44
  %62 = phi i32* [ %45, %44 ], [ %51, %59 ], [ %51, %57 ], [ %51, %55 ]
  %63 = phi i32 [ %39, %44 ], [ -1, %59 ], [ -1, %57 ], [ -1, %55 ]
  %64 = load i32, i32* %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i32 %64, 126
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, i32* %38, i64 2
  %70 = bitcast i32* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %64, i8* nonnull %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0)) #11
  br label %97

75:                                               ; preds = %68
  %76 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0)) #11
  br label %97

77:                                               ; preds = %66
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %38, i64 2
  %85 = bitcast i32* %84 to i8**
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  %88 = load i32, i32* %62, align 4
  br i1 %87, label %95, label %89

89:                                               ; preds = %83
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %88, i8* nonnull %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0)) #11
  br label %97

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0)) #11
  br label %97

95:                                               ; preds = %83
  %96 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0)) #11
  br label %97

97:                                               ; preds = %95, %93, %91, %77, %75, %73, %61
  %98 = phi i32 [ %63, %77 ], [ %63, %61 ], [ -1, %73 ], [ -1, %75 ], [ -1, %91 ], [ -1, %93 ], [ -1, %95 ]
  %99 = load i32, i32* %40, align 8
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %97
  %103 = and i32 %99, 7
  %104 = icmp eq i32 %103, 6
  %105 = getelementptr inbounds i32, i32* %38, i64 2
  %106 = bitcast i32* %105 to i8**
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %107, null
  br i1 %104, label %109, label %112

109:                                              ; preds = %102
  br i1 %108, label %123, label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %62, align 4
  br label %114

112:                                              ; preds = %102
  %113 = load i32, i32* %62, align 4
  br i1 %108, label %121, label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %115, i8* nonnull %107, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @26, i64 0, i64 0)) #11
  br label %123

119:                                              ; preds = %114
  %120 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %107, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @26, i64 0, i64 0)) #11
  br label %123

121:                                              ; preds = %112
  %122 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @26, i64 0, i64 0)) #11
  br label %123

123:                                              ; preds = %121, %119, %117, %109, %97
  %124 = phi i32 [ %98, %109 ], [ %98, %97 ], [ -1, %117 ], [ -1, %119 ], [ -1, %121 ]
  %125 = load i32, i32* %38, align 8
  switch i32 %125, label %170 [
    i32 8, label %126
    i32 5, label %126
    i32 6, label %126
    i32 9, label %126
    i32 3, label %126
    i32 13, label %144
    i32 14, label %157
    i32 4, label %169
  ]

126:                                              ; preds = %123, %123, %123, %123, %123
  %127 = load i32, i32* %40, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %170, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %38, i64 2
  %132 = bitcast i32* %131 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  %135 = load i32, i32* %62, align 4
  br i1 %134, label %142, label %136

136:                                              ; preds = %130
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %135, i8* nonnull %133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i64 0, i64 0)) #11
  br label %170

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i64 0, i64 0)) #11
  br label %170

142:                                              ; preds = %130
  %143 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i64 0, i64 0)) #11
  br label %170

144:                                              ; preds = %123
  %145 = getelementptr inbounds i32, i32* %38, i64 12
  %146 = bitcast i32* %145 to i32 (%3*, i8*, i32)**
  %147 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %146, align 8
  %148 = icmp eq i32 (%3*, i8*, i32)* %147, null
  %149 = getelementptr inbounds i32, i32* %38, i64 16
  %150 = bitcast i32* %149 to i32 (%4*, %3*, i8*, i32)**
  %151 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %150, align 8
  %152 = icmp eq i32 (%4*, %3*, i8*, i32)* %151, null
  br i1 %148, label %153, label %155

153:                                              ; preds = %144
  br i1 %152, label %154, label %170

154:                                              ; preds = %153
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 470, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @28, i64 0, i64 0)) #12
  unreachable

155:                                              ; preds = %144
  br i1 %152, label %170, label %156

156:                                              ; preds = %155
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 472, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @29, i64 0, i64 0)) #12
  unreachable

157:                                              ; preds = %123
  %158 = getelementptr inbounds i32, i32* %38, i64 16
  %159 = bitcast i32* %158 to i32 (%4*, %3*, i8*, i32)**
  %160 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %159, align 8
  %161 = icmp eq i32 (%4*, %3*, i8*, i32)* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 476, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @30, i64 0, i64 0)) #12
  unreachable

163:                                              ; preds = %157
  %164 = getelementptr inbounds i32, i32* %38, i64 12
  %165 = bitcast i32* %164 to i32 (%3*, i8*, i32)**
  %166 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %165, align 8
  %167 = icmp eq i32 (%3*, i8*, i32)* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 478, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @31, i64 0, i64 0)) #12
  unreachable

169:                                              ; preds = %123
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 483, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @32, i64 0, i64 0)) #12
  unreachable

170:                                              ; preds = %163, %155, %153, %142, %140, %138, %126, %123
  %171 = phi i32 [ %124, %123 ], [ %124, %163 ], [ %124, %155 ], [ %124, %126 ], [ -1, %138 ], [ -1, %140 ], [ -1, %142 ], [ %124, %153 ]
  %172 = getelementptr inbounds i32, i32* %38, i64 6
  %173 = bitcast i32* %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %194, label %176

176:                                              ; preds = %170
  %177 = tail call i64 @strcspn(i8* nonnull %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #13
  %178 = tail call i64 @strlen(i8* nonnull %174) #13
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %194, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, i32* %38, i64 2
  %182 = bitcast i32* %181 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = icmp eq i8* %183, null
  %185 = load i32, i32* %62, align 4
  br i1 %184, label %192, label %186

186:                                              ; preds = %180
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %185, i8* nonnull %183, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i64 0, i64 0)) #11
  br label %194

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* nonnull %183, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i64 0, i64 0)) #11
  br label %194

192:                                              ; preds = %180
  %193 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i64 0, i64 0)) #11
  br label %194

194:                                              ; preds = %192, %190, %188, %176, %170
  %195 = phi i32 [ %171, %176 ], [ %171, %170 ], [ -1, %188 ], [ -1, %190 ], [ -1, %192 ]
  %196 = getelementptr inbounds i32, i32* %38, i64 20
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %37

199:                                              ; preds = %194
  %200 = icmp eq i32 %195, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 492, i32 128) #11
  tail call void @exit(i32 %202) #12
  unreachable

203:                                              ; preds = %32, %199
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_step(%4* %0, %3* %1, i8** readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %510, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %16 = bitcast %4* %0 to i64**
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %19 = getelementptr %4, %4* %0, i64 0, i32 8
  %20 = load i8**, i8*** %13, align 8
  br label %21

21:                                               ; preds = %507, %12
  %22 = phi i32 [ %5, %12 ], [ %508, %507 ]
  %23 = phi i8** [ %20, %12 ], [ %505, %507 ]
  %24 = phi i32 [ %10, %12 ], [ %503, %507 ]
  %25 = load i8*, i8** %23, align 8
  %26 = and i32 %22, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %14, align 8
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %510

31:                                               ; preds = %28, %21
  %32 = load i8, i8* %25, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %25, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %15, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %25, i64 1
  %43 = sext i8 %32 to i32
  br label %44

44:                                               ; preds = %57, %41
  %45 = phi %3* [ %1, %41 ], [ %58, %57 ]
  %46 = getelementptr inbounds %3, %3* %45, i64 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %3, %3* %45, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i8, i8* %42, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54, %50, %44
  %58 = getelementptr inbounds %3, %3* %45, i64 1
  %59 = getelementptr inbounds %3, %3* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %44

62:                                               ; preds = %54
  %63 = tail call fastcc i32 @92(%4* %0, %3* nonnull %45, %3* %1, i32 1) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %501, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 8
  br label %67

67:                                               ; preds = %57, %65, %38
  %68 = phi i32 [ %66, %65 ], [ %22, %38 ], [ %22, %57 ]
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %510

71:                                               ; preds = %67
  %72 = load i64*, i64** %16, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i8**, i8*** %17, align 8
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %18, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8*, i8** %74, i64 %77
  %79 = bitcast i8** %78 to i64*
  store i64 %73, i64* %79, align 8
  br label %501

80:                                               ; preds = %34
  %81 = load i32, i32* %14, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %7, label %83, label %87

83:                                               ; preds = %80
  br i1 %82, label %84, label %199

84:                                               ; preds = %83
  %85 = tail call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %509, label %88

87:                                               ; preds = %80
  br i1 %82, label %88, label %199

88:                                               ; preds = %84, %87
  %89 = tail call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %199

91:                                               ; preds = %88
  %92 = load i32, i32* %15, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %196, label %94

94:                                               ; preds = %91, %122
  %95 = phi i32 [ %126, %122 ], [ %92, %91 ]
  %96 = phi i32 [ %123, %122 ], [ 0, %91 ]
  %97 = phi %3* [ %124, %122 ], [ %1, %91 ]
  %98 = getelementptr inbounds %3, %3* %97, i64 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %3, %3* %97, i64 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 520
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  switch i32 %95, label %111 [
    i32 2, label %122
    i32 10, label %107
    i32 15, label %107
    i32 11, label %107
    i32 12, label %107
    i32 13, label %107
  ]

107:                                              ; preds = %106, %106, %106, %106, %106
  %108 = and i32 %103, 19
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0)
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %106 ], [ %110, %107 ]
  %113 = and i32 %103, 1024
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0)
  %116 = tail call i32 @starts_with(i8* nonnull %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #11
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %96, %118
  %120 = load i8*, i8** %98, align 8
  %121 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), i8* %120, i8* %115) #11
  br label %122

122:                                              ; preds = %111, %106, %101, %94
  %123 = phi i32 [ %119, %111 ], [ %96, %94 ], [ %96, %101 ], [ %96, %106 ]
  %124 = getelementptr inbounds %3, %3* %97, i64 1
  %125 = getelementptr inbounds %3, %3* %124, i64 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %94

128:                                              ; preds = %122
  %129 = load i32, i32* %15, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %196, label %131

131:                                              ; preds = %128, %147
  %132 = phi i32 [ %150, %147 ], [ %129, %128 ]
  %133 = phi %3* [ %148, %147 ], [ %1, %128 ]
  %134 = getelementptr inbounds %3, %3* %133, i64 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %3, %3* %133, i64 0, i32 6
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, 524
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  switch i32 %132, label %147 [
    i32 10, label %143
    i32 15, label %143
    i32 11, label %143
    i32 12, label %143
    i32 13, label %143
    i32 5, label %143
    i32 6, label %143
    i32 8, label %143
    i32 9, label %143
  ]

143:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142
  %144 = getelementptr inbounds i8, i8* %135, i64 1
  %145 = load i8, i8* %135, align 1
  %146 = icmp eq i8 %145, 110
  br i1 %146, label %522, label %147

147:                                              ; preds = %143, %522, %526, %529, %142, %137, %131
  %148 = getelementptr inbounds %3, %3* %133, i64 1
  %149 = getelementptr inbounds %3, %3* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %131

152:                                              ; preds = %147
  %153 = load i32, i32* %15, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %196, label %155

155:                                              ; preds = %152, %189
  %156 = phi i32 [ %194, %189 ], [ %153, %152 ]
  %157 = phi i32 [ %191, %189 ], [ 0, %152 ]
  %158 = phi i32 [ %190, %189 ], [ %123, %152 ]
  %159 = phi %3* [ %192, %189 ], [ %1, %152 ]
  %160 = getelementptr inbounds %3, %3* %159, i64 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %189, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %3, %3* %159, i64 0, i32 6
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 524
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  switch i32 %156, label %189 [
    i32 10, label %169
    i32 15, label %169
    i32 11, label %169
    i32 12, label %169
    i32 13, label %169
    i32 5, label %169
    i32 6, label %169
    i32 8, label %169
    i32 9, label %169
  ]

169:                                              ; preds = %168, %168, %168, %168, %168, %168, %168, %168, %168
  %170 = getelementptr inbounds i8, i8* %161, i64 1
  %171 = load i8, i8* %161, align 1
  %172 = icmp eq i8 %171, 110
  br i1 %172, label %512, label %175

173:                                              ; preds = %519
  %174 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* nonnull %520) #11
  br label %189

175:                                              ; preds = %516, %512, %169
  %176 = icmp sgt i32 %158, -1
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = icmp eq i32 %158, 0
  %179 = icmp ne i32 %157, 0
  %180 = or i1 %179, %178
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0)) #11
  %183 = load i8*, i8** %160, align 8
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i8* [ %161, %177 ], [ %183, %181 ]
  %186 = phi i32 [ %157, %177 ], [ 1, %181 ]
  %187 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %185) #11
  %188 = add nsw i32 %158, 1
  br label %189

189:                                              ; preds = %184, %175, %173, %519, %168, %163, %155
  %190 = phi i32 [ %158, %155 ], [ %158, %168 ], [ %188, %184 ], [ %158, %175 ], [ %158, %173 ], [ %158, %519 ], [ %158, %163 ]
  %191 = phi i32 [ %157, %155 ], [ %157, %168 ], [ %186, %184 ], [ %157, %175 ], [ %157, %173 ], [ %157, %519 ], [ %157, %163 ]
  %192 = getelementptr inbounds %3, %3* %159, i64 1
  %193 = getelementptr inbounds %3, %3* %192, i64 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %155

196:                                              ; preds = %189, %91, %128, %152
  %197 = load %0*, %0** @stdout, align 8
  %198 = tail call i32 @fputc(i32 10, %0* %197) #11
  br label %510

199:                                              ; preds = %83, %88, %87
  %200 = icmp eq i8 %36, 45
  br i1 %200, label %235, label %201

201:                                              ; preds = %199
  store i8* %35, i8** %8, align 8
  %202 = tail call fastcc i32 @88(%4* nonnull %0, %3* %1)
  switch i32 %202, label %213 [
    i32 -1, label %510
    i32 2, label %203
    i32 1, label %212
    i32 -2, label %212
    i32 -3, label %212
  ]

203:                                              ; preds = %201
  %204 = load i8*, i8** %8, align 8
  %205 = icmp eq i8* %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call fastcc void @89(i8* nonnull %35, %3* %1)
  br label %207

207:                                              ; preds = %203, %206
  br i1 %7, label %208, label %485

208:                                              ; preds = %207
  %209 = load i8*, i8** %8, align 8
  %210 = load i8, i8* %209, align 1
  %211 = icmp eq i8 %210, 104
  br i1 %211, label %509, label %485

212:                                              ; preds = %201, %201, %201
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 744, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #12
  unreachable

213:                                              ; preds = %201
  %214 = load i8*, i8** %8, align 8
  %215 = icmp eq i8* %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call fastcc void @89(i8* nonnull %35, %3* %1)
  br label %217

217:                                              ; preds = %213, %216
  br label %218

218:                                              ; preds = %217, %221
  %219 = load i8*, i8** %8, align 8
  %220 = icmp eq i8* %219, null
  br i1 %220, label %501, label %221

221:                                              ; preds = %218
  %222 = tail call fastcc i32 @88(%4* nonnull %0, %3* %1)
  switch i32 %222, label %218 [
    i32 -1, label %510
    i32 2, label %223
    i32 1, label %234
    i32 -3, label %234
    i32 -2, label %234
  ]

223:                                              ; preds = %221
  %224 = load i8*, i8** %8, align 8
  br i1 %7, label %225, label %228

225:                                              ; preds = %223
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %226, 104
  br i1 %227, label %509, label %228

228:                                              ; preds = %223, %225
  %229 = getelementptr inbounds i8, i8* %224, i64 -1
  %230 = tail call i8* @xstrdup(i8* nonnull %229) #11
  %231 = load i8**, i8*** %13, align 8
  store i8* %230, i8** %231, align 8
  %232 = load i8**, i8*** %13, align 8
  %233 = load i8*, i8** %232, align 8
  store i8 45, i8* %233, align 1
  br label %485

234:                                              ; preds = %221, %221, %221
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 769, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #12
  unreachable

235:                                              ; preds = %199
  %236 = getelementptr inbounds i8, i8* %25, i64 2
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = tail call i32 @strcmp(i8* nonnull %236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239, %235
  %243 = and i32 %22, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %510

245:                                              ; preds = %242
  %246 = add nsw i32 %24, -1
  store i32 %246, i32* %9, align 8
  %247 = getelementptr inbounds i8*, i8** %23, i64 1
  store i8** %247, i8*** %13, align 8
  br label %510

248:                                              ; preds = %239
  br i1 %7, label %249, label %256

249:                                              ; preds = %248
  %250 = tail call i32 @strcmp(i8* nonnull %236, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  tail call fastcc void @90(%4* nonnull %0, i8** %2, %3* %1, i32 1, i32 0)
  br label %510

253:                                              ; preds = %249
  %254 = tail call i32 @strcmp(i8* nonnull %236, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %509, label %256

256:                                              ; preds = %248, %253
  %257 = tail call i8* @strchrnul(i8* nonnull %236, i32 61) #13
  %258 = load i32, i32* %15, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %442, label %260

260:                                              ; preds = %256
  %261 = ptrtoint i8* %257 to i64
  %262 = ptrtoint i8* %236 to i64
  %263 = sub i64 %261, %262
  %264 = getelementptr inbounds i8, i8* %257, i64 1
  %265 = getelementptr inbounds i8, i8* %25, i64 5
  br label %266

266:                                              ; preds = %434, %260
  %267 = phi i32* [ %15, %260 ], [ %439, %434 ]
  %268 = phi i32 [ 0, %260 ], [ %438, %434 ]
  %269 = phi i32 [ 0, %260 ], [ %437, %434 ]
  %270 = phi %3* [ null, %260 ], [ %436, %434 ]
  %271 = phi %3* [ null, %260 ], [ %435, %434 ]
  %272 = bitcast i32* %267 to %3*
  %273 = getelementptr inbounds i32, i32* %267, i64 2
  %274 = bitcast i32* %273 to i8**
  %275 = load i8*, i8** %274, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %434, label %277

277:                                              ; preds = %266
  %278 = getelementptr inbounds i32, i32* %267, i64 10
  br label %279

279:                                              ; preds = %539, %277
  %280 = phi i8* [ %540, %539 ], [ %275, %277 ]
  %281 = phi i32 [ %541, %539 ], [ 0, %277 ]
  br label %282

282:                                              ; preds = %287, %279
  %283 = phi i8* [ %236, %279 ], [ %288, %287 ]
  %284 = phi i8* [ %280, %279 ], [ %290, %287 ]
  %285 = load i8, i8* %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, i8* %283, i64 1
  %289 = load i8, i8* %283, align 1
  %290 = getelementptr inbounds i8, i8* %284, i64 1
  %291 = icmp eq i8 %289, %285
  br i1 %291, label %282, label %292

292:                                              ; preds = %287, %282
  %293 = phi i8* [ %283, %282 ], [ null, %287 ]
  %294 = load i32, i32* %267, align 8
  %295 = icmp eq i32 %294, 1
  %296 = icmp ne i8* %293, null
  br i1 %295, label %297, label %336

297:                                              ; preds = %292
  br i1 %296, label %298, label %434

298:                                              ; preds = %297
  %299 = load i8, i8* %293, align 1
  switch i8 %299, label %434 [
    i8 61, label %300
    i8 0, label %319
  ]

300:                                              ; preds = %298
  %301 = bitcast i32* %273 to i8**
  %302 = tail call i32 @use_gettext_poison() #11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i8* [ %305, %304 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %300 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %308 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %309 = icmp eq i8* %308, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i8 0, i8* %308, align 1
  br label %315

311:                                              ; preds = %306
  %312 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

315:                                              ; preds = %310, %311
  %316 = load i8*, i8** %301, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %316) #11
  %317 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %318 = tail call i32 (i8*, ...) @error(i8* %307, i8* %317) #11
  br label %510

319:                                              ; preds = %298
  %320 = getelementptr inbounds i32, i32* %267, i64 4
  %321 = bitcast i32* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = icmp eq i8* %322, null
  br i1 %323, label %330, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i32, i32* %267, i64 14
  %326 = bitcast i32* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = trunc i64 %327 to i32
  %329 = bitcast i8* %322 to i32*
  store i32 %328, i32* %329, align 4
  br label %330

330:                                              ; preds = %319, %324
  %331 = load i8**, i8*** %17, align 8
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8*, i8** %331, i64 %334
  store i8* %25, i8** %335, align 8
  br label %501

336:                                              ; preds = %292
  br i1 %296, label %424, label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %4, align 8
  %339 = and i32 %338, 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %397

341:                                              ; preds = %337
  %342 = tail call i32 @strncmp(i8* %280, i8* nonnull %236, i64 %263) #13
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %397

344:                                              ; preds = %401, %341, %421
  %345 = phi i32 [ 2, %421 ], [ 0, %341 ], [ 2, %401 ]
  %346 = icmp eq %3* %271, null
  br i1 %346, label %387, label %347

347:                                              ; preds = %344
  %348 = load i8**, i8*** %19, align 8
  %349 = icmp eq i8** %348, null
  br i1 %349, label %387, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %3, %3* %271, i64 0, i32 2
  %352 = load i8*, i8** %351, align 8
  %353 = icmp eq i8* %352, null
  br i1 %353, label %387, label %354

354:                                              ; preds = %350
  %355 = load i8*, i8** %274, align 8
  %356 = icmp eq i8* %355, null
  br i1 %356, label %387, label %357

357:                                              ; preds = %354
  %358 = load i8*, i8** %348, align 8
  %359 = icmp eq i8* %358, null
  br i1 %359, label %387, label %360

360:                                              ; preds = %357, %383
  %361 = phi i8* [ %385, %383 ], [ %358, %357 ]
  %362 = phi i8** [ %384, %383 ], [ %348, %357 ]
  br label %366

363:                                              ; preds = %366
  %364 = load i8*, i8** %369, align 8
  %365 = icmp eq i8* %364, null
  br i1 %365, label %383, label %366

366:                                              ; preds = %363, %360
  %367 = phi i8** [ %369, %363 ], [ %362, %360 ]
  %368 = phi i8* [ %364, %363 ], [ %361, %360 ]
  %369 = getelementptr inbounds i8*, i8** %367, i64 1
  %370 = tail call i32 @strcmp(i8* nonnull %352, i8* nonnull %368) #13
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %363

372:                                              ; preds = %366
  %373 = icmp eq i8* %361, null
  br i1 %373, label %383, label %374

374:                                              ; preds = %372, %380
  %375 = phi i8** [ %377, %380 ], [ %362, %372 ]
  %376 = phi i8* [ %381, %380 ], [ %361, %372 ]
  %377 = getelementptr inbounds i8*, i8** %375, i64 1
  %378 = tail call i32 @strcmp(i8* nonnull %355, i8* nonnull %376) #13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %374
  %381 = load i8*, i8** %377, align 8
  %382 = icmp eq i8* %381, null
  br i1 %382, label %383, label %374

383:                                              ; preds = %363, %380, %372
  %384 = getelementptr inbounds i8*, i8** %362, i64 3
  %385 = load i8*, i8** %384, align 8
  %386 = icmp eq i8* %385, null
  br i1 %386, label %387, label %360

387:                                              ; preds = %383, %374, %357, %354, %350, %347, %344
  %388 = phi %3* [ %270, %344 ], [ %271, %347 ], [ %271, %354 ], [ %271, %350 ], [ %271, %357 ], [ %270, %374 ], [ %271, %383 ]
  %389 = phi i32 [ %268, %344 ], [ %269, %347 ], [ %269, %354 ], [ %269, %350 ], [ %269, %357 ], [ %268, %374 ], [ %269, %383 ]
  %390 = icmp eq i32 %345, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load i8, i8* %257, align 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  store i8* %264, i8** %8, align 8
  br label %395

395:                                              ; preds = %394, %391, %387
  %396 = xor i32 %345, %281
  br label %434

397:                                              ; preds = %341, %337
  %398 = load i32, i32* %278, align 8
  %399 = and i32 %398, 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %434

401:                                              ; preds = %397
  %402 = tail call i32 @starts_with(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i8* nonnull %236) #11
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %344

404:                                              ; preds = %401
  %405 = tail call i32 @starts_with(i8* nonnull %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %280, i64 1
  %409 = load i8, i8* %280, align 1
  %410 = icmp eq i8 %409, 110
  br i1 %410, label %532, label %434

411:                                              ; preds = %404, %416
  %412 = phi i8* [ %417, %416 ], [ %265, %404 ]
  %413 = phi i8* [ %419, %416 ], [ %280, %404 ]
  %414 = load i8, i8* %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, i8* %412, i64 1
  %418 = load i8, i8* %412, align 1
  %419 = getelementptr inbounds i8, i8* %413, i64 1
  %420 = icmp eq i8 %418, %414
  br i1 %420, label %411, label %421

421:                                              ; preds = %416
  %422 = tail call i32 @starts_with(i8* %280, i8* nonnull %265) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %434, label %344

424:                                              ; preds = %336, %411
  %425 = phi i8* [ %412, %411 ], [ %293, %336 ]
  %426 = phi i32 [ 2, %411 ], [ 0, %336 ]
  %427 = load i8, i8* %425, align 1
  switch i8 %427, label %434 [
    i8 0, label %430
    i8 61, label %428
  ]

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, i8* %425, i64 1
  store i8* %429, i8** %8, align 8
  br label %430

430:                                              ; preds = %424, %428
  %431 = bitcast i32* %267 to %3*
  %432 = xor i32 %426, %281
  %433 = tail call fastcc i32 @92(%4* %0, %3* %431, %3* %1, i32 %432) #11
  br label %482

434:                                              ; preds = %397, %407, %532, %536, %424, %421, %395, %298, %297, %266
  %435 = phi %3* [ %271, %424 ], [ %271, %421 ], [ %271, %298 ], [ %271, %297 ], [ %271, %266 ], [ %272, %395 ], [ %271, %536 ], [ %271, %532 ], [ %271, %407 ], [ %271, %397 ]
  %436 = phi %3* [ %270, %424 ], [ %270, %421 ], [ %270, %298 ], [ %270, %297 ], [ %270, %266 ], [ %388, %395 ], [ %270, %536 ], [ %270, %532 ], [ %270, %407 ], [ %270, %397 ]
  %437 = phi i32 [ %269, %424 ], [ %269, %421 ], [ %269, %298 ], [ %269, %297 ], [ %269, %266 ], [ %396, %395 ], [ %269, %536 ], [ %269, %532 ], [ %269, %407 ], [ %269, %397 ]
  %438 = phi i32 [ %268, %424 ], [ %268, %421 ], [ %268, %298 ], [ %268, %297 ], [ %268, %266 ], [ %389, %395 ], [ %268, %536 ], [ %268, %532 ], [ %268, %407 ], [ %268, %397 ]
  %439 = getelementptr inbounds i32, i32* %267, i64 20
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %266

442:                                              ; preds = %434, %256
  %443 = phi %3* [ null, %256 ], [ %435, %434 ]
  %444 = phi %3* [ null, %256 ], [ %436, %434 ]
  %445 = phi i32 [ 0, %256 ], [ %437, %434 ]
  %446 = phi i32 [ 0, %256 ], [ %438, %434 ]
  %447 = load i32, i32* @12, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %442
  %450 = icmp ne %3* %444, null
  %451 = icmp ne %3* %443, null
  %452 = or i1 %451, %450
  br i1 %452, label %453, label %485

453:                                              ; preds = %449
  %454 = ptrtoint i8* %257 to i64
  %455 = ptrtoint i8* %236 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @55, i64 0, i64 0), i32 %457, i8* nonnull %236) #12
  unreachable

458:                                              ; preds = %442
  %459 = icmp eq %3* %444, null
  br i1 %459, label %478, label %460

460:                                              ; preds = %458
  %461 = tail call i32 @use_gettext_poison() #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @56, i64 0, i64 0), i32 5) #11
  br label %465

465:                                              ; preds = %460, %463
  %466 = phi i8* [ %464, %463 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %460 ]
  %467 = and i32 %446, 2
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)
  %470 = getelementptr inbounds %3, %3* %444, i64 0, i32 2
  %471 = load i8*, i8** %470, align 8
  %472 = and i32 %445, 2
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)
  %475 = getelementptr inbounds %3, %3* %443, i64 0, i32 2
  %476 = load i8*, i8** %475, align 8
  %477 = tail call i32 (i8*, ...) @error(i8* %466, i8* nonnull %236, i8* %469, i8* %471, i8* %474, i8* %476) #11
  br label %509

478:                                              ; preds = %458
  %479 = icmp eq %3* %443, null
  br i1 %479, label %485, label %480

480:                                              ; preds = %478
  %481 = tail call fastcc i32 @92(%4* %0, %3* nonnull %443, %3* %1, i32 %445) #11
  br label %482

482:                                              ; preds = %430, %480
  %483 = phi i32 [ %481, %480 ], [ %433, %430 ]
  switch i32 %483, label %501 [
    i32 -1, label %510
    i32 2, label %485
    i32 -2, label %509
    i32 1, label %484
    i32 -3, label %484
  ]

484:                                              ; preds = %482, %482
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 799, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0)) #12
  unreachable

485:                                              ; preds = %449, %478, %482, %207, %208, %228
  %486 = load i32, i32* %4, align 8
  %487 = and i32 %486, 32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %485
  %490 = and i32 %486, 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %510, label %492

492:                                              ; preds = %489
  %493 = load i64*, i64** %16, align 8
  %494 = load i64, i64* %493, align 8
  %495 = load i8**, i8*** %17, align 8
  %496 = load i32, i32* %18, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %18, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8*, i8** %495, i64 %498
  %500 = bitcast i8** %499 to i64*
  store i64 %494, i64* %500, align 8
  store i8* null, i8** %8, align 8
  br label %501

501:                                              ; preds = %218, %482, %330, %71, %492, %62
  %502 = load i32, i32* %9, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %9, align 8
  %504 = load i8**, i8*** %13, align 8
  %505 = getelementptr inbounds i8*, i8** %504, i64 1
  store i8** %505, i8*** %13, align 8
  %506 = icmp eq i32 %503, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %501
  %508 = load i32, i32* %4, align 8
  br label %21

509:                                              ; preds = %482, %84, %208, %225, %253, %465
  tail call fastcc void @90(%4* %0, i8** %2, %3* %1, i32 0, i32 0)
  br label %510

510:                                              ; preds = %28, %485, %501, %67, %201, %482, %489, %221, %3, %315, %196, %252, %245, %242, %509
  %511 = phi i32 [ -2, %509 ], [ 0, %242 ], [ 0, %245 ], [ -1, %315 ], [ -3, %196 ], [ -2, %252 ], [ 0, %3 ], [ %222, %221 ], [ 0, %28 ], [ 0, %485 ], [ 0, %501 ], [ 1, %67 ], [ %202, %201 ], [ %483, %482 ], [ 2, %489 ]
  ret i32 %511

512:                                              ; preds = %169
  %513 = getelementptr inbounds i8, i8* %161, i64 2
  %514 = load i8, i8* %170, align 1
  %515 = icmp eq i8 %514, 111
  br i1 %515, label %516, label %175

516:                                              ; preds = %512
  %517 = load i8, i8* %513, align 1
  %518 = icmp eq i8 %517, 45
  br i1 %518, label %519, label %175

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, i8* %161, i64 3
  %521 = icmp slt i32 %158, 0
  br i1 %521, label %173, label %189

522:                                              ; preds = %143
  %523 = getelementptr inbounds i8, i8* %135, i64 2
  %524 = load i8, i8* %144, align 1
  %525 = icmp eq i8 %524, 111
  br i1 %525, label %526, label %147

526:                                              ; preds = %522
  %527 = load i8, i8* %523, align 1
  %528 = icmp eq i8 %527, 45
  br i1 %528, label %529, label %147

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, i8* %135, i64 3
  %531 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* nonnull %530) #11
  br label %147

532:                                              ; preds = %407
  %533 = getelementptr inbounds i8, i8* %280, i64 2
  %534 = load i8, i8* %408, align 1
  %535 = icmp eq i8 %534, 111
  br i1 %535, label %536, label %434

536:                                              ; preds = %532
  %537 = load i8, i8* %533, align 1
  %538 = icmp eq i8 %537, 45
  br i1 %538, label %539, label %434

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, i8* %280, i64 3
  %541 = or i32 %281, 2
  br label %279
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @88(%4* %0, %3* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  br label %11

11:                                               ; preds = %6, %24
  %12 = phi i32 [ %4, %6 ], [ %29, %24 ]
  %13 = phi %3* [ null, %6 ], [ %26, %24 ]
  %14 = phi %3* [ %1, %6 ], [ %27, %24 ]
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %8, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i8* null, i8* %19
  store i8* %22, i8** %7, align 8
  %23 = tail call fastcc i32 @92(%4* nonnull %0, %3* nonnull %14, %3* %1, i32 1)
  br label %72

24:                                               ; preds = %11
  %25 = icmp eq i32 %12, 3
  %26 = select i1 %25, %3* %14, %3* %13
  %27 = getelementptr inbounds %3, %3* %14, i64 1
  %28 = getelementptr inbounds %3, %3* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %11

31:                                               ; preds = %24
  %32 = icmp eq %3* %26, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %51, %42 ], [ 1, %33 ]
  %44 = getelementptr inbounds i8, i8* %35, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = add i64 %43, 1
  br i1 %50, label %52, label %42

52:                                               ; preds = %42
  %53 = tail call i8* @xmemdupz(i8* nonnull %35, i64 %43) #11
  %54 = load i8*, i8** %34, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 %43
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i8* null, i8* %55
  store i8* %58, i8** %34, align 8
  %59 = getelementptr inbounds %3, %3* %26, i64 0, i32 7
  %60 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %59, align 8
  %61 = icmp eq i32 (%3*, i8*, i32)* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = tail call i32 %60(%3* nonnull %26, i8* %53, i32 0) #11
  %64 = icmp ne i32 %63, 0
  %65 = sext i1 %64 to i32
  br label %70

66:                                               ; preds = %52
  %67 = getelementptr inbounds %3, %3* %26, i64 0, i32 9
  %68 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %67, align 8
  %69 = tail call i32 %68(%4* nonnull %0, %3* nonnull %26, i8* %53, i32 0) #11
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  tail call void @free(i8* %53) #11
  br label %72

72:                                               ; preds = %2, %31, %33, %70, %18
  %73 = phi i32 [ %23, %18 ], [ %71, %70 ], [ 2, %33 ], [ 2, %31 ], [ 2, %2 ]
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal fastcc void @89(i8* %0, %3* nocapture readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #13
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %16

12:                                               ; preds = %5
  %13 = tail call fastcc i8* @91(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i64 0, i64 0))
  %14 = tail call i32 (i8*, ...) @error(i8* %13, i8* %0) #11
  %15 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 421, i32 129) #11
  tail call void @exit(i32 %15) #12
  unreachable

16:                                               ; preds = %8, %28
  %17 = phi %3* [ %29, %28 ], [ %1, %8 ]
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @starts_with(i8* nonnull %19, i8* %0) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i8* @91(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i64 0, i64 0))
  %26 = tail call i32 (i8*, ...) @error(i8* %25, i8* %0) #11
  %27 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 429, i32 129) #11
  tail call void @exit(i32 %27) #12
  unreachable

28:                                               ; preds = %21, %16
  %29 = getelementptr inbounds %3, %3* %17, i64 1
  %30 = getelementptr inbounds %3, %3* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %16

33:                                               ; preds = %28, %8, %2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @90(%4* readonly %0, i8** readonly %1, %3* nocapture readonly %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  %7 = load %0*, %0** @stderr, align 8
  %8 = load %0*, %0** @stdout, align 8
  %9 = select i1 %6, %0* %8, %0* %7
  %10 = icmp eq i8** %1, null
  br i1 %10, label %278, label %11

11:                                               ; preds = %5
  %12 = icmp ne %4* %0, null
  %13 = and i1 %12, %6
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i64 11, i64 1, %0* %9)
  br label %21

21:                                               ; preds = %14, %11, %19
  %22 = tail call i32 @use_gettext_poison() #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @65, i64 0, i64 0), i32 5) #11
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %21 ]
  %28 = load i8*, i8** %1, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @use_gettext_poison() #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i8* @dcgettext(i8* null, i8* nonnull %28, i32 5) #11
  br label %36

36:                                               ; preds = %26, %31, %34
  %37 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %26 ], [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %31 ]
  %38 = tail call i32 (%0*, i8*, ...) @fprintf_ln(%0* %9, i8* %27, i8* %37) #11
  %39 = getelementptr inbounds i8*, i8** %1, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %36, %62
  %43 = phi i8* [ %66, %62 ], [ %40, %36 ]
  %44 = phi i8** [ %65, %62 ], [ %39, %36 ]
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @use_gettext_poison() #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i32 5) #11
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %47 ]
  %54 = load i8*, i8** %44, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @use_gettext_poison() #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i8* @dcgettext(i8* null, i8* nonnull %54, i32 5) #11
  br label %62

62:                                               ; preds = %52, %57, %60
  %63 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %52 ], [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %57 ]
  %64 = tail call i32 (%0*, i8*, ...) @fprintf_ln(%0* %9, i8* %53, i8* %63) #11
  %65 = getelementptr inbounds i8*, i8** %44, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %42

68:                                               ; preds = %62, %95, %36
  %69 = icmp eq i32 %3, 0
  br label %99

70:                                               ; preds = %42, %95
  %71 = phi i8* [ %97, %95 ], [ %43, %42 ]
  %72 = phi i8** [ %96, %95 ], [ %44, %42 ]
  %73 = load i8, i8* %71, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @use_gettext_poison() #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i32 5) #11
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %75 ]
  %82 = load i8*, i8** %72, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @use_gettext_poison() #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i8* @dcgettext(i8* null, i8* nonnull %82, i32 5) #11
  br label %90

90:                                               ; preds = %80, %85, %88
  %91 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %80 ], [ %89, %88 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %85 ]
  %92 = tail call i32 (%0*, i8*, ...) @fprintf_ln(%0* %9, i8* %81, i8* %91) #11
  br label %95

93:                                               ; preds = %70
  %94 = tail call i32 @fputc(i32 10, %0* %9)
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds i8*, i8** %72, i64 1
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %68, label %70

99:                                               ; preds = %68, %266
  %100 = phi %3* [ %268, %266 ], [ %2, %68 ]
  %101 = phi i32 [ %267, %266 ], [ 1, %68 ]
  %102 = getelementptr inbounds %3, %3* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  switch i32 %103, label %118 [
    i32 0, label %269
    i32 2, label %104
  ]

104:                                              ; preds = %99
  %105 = tail call i32 @fputc(i32 10, %0* %9)
  %106 = getelementptr inbounds %3, %3* %100, i64 0, i32 5
  %107 = load i8*, i8** %106, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %266, label %110

110:                                              ; preds = %104
  %111 = tail call i32 @use_gettext_poison() #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i8* @dcgettext(i8* null, i8* nonnull %107, i32 5) #11
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %110 ]
  %117 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i64 0, i64 0), i8* %116)
  br label %266

118:                                              ; preds = %99
  br i1 %69, label %119, label %124

119:                                              ; preds = %118
  %120 = getelementptr inbounds %3, %3* %100, i64 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %266

124:                                              ; preds = %119, %118
  %125 = icmp eq i32 %101, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @fputc(i32 10, %0* %9)
  br label %128

128:                                              ; preds = %124, %126
  %129 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0))
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %3, %3* %100, i64 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %3, %3* %100, i64 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)
  %140 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* %139, i32 %132)
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, %130
  br label %143

143:                                              ; preds = %134, %128
  %144 = phi i64 [ %130, %128 ], [ %142, %134 ]
  %145 = getelementptr inbounds %3, %3* %100, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %163, label %148

148:                                              ; preds = %143
  %149 = load i32, i32* %131, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0))
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %144, %153
  %155 = load i8*, i8** %145, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %148, %151
  %158 = phi i64 [ %154, %151 ], [ %144, %148 ]
  %159 = phi i8* [ %155, %151 ], [ %146, %148 ]
  %160 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* nonnull %159)
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %158, %161
  br label %163

163:                                              ; preds = %143, %151, %157
  %164 = phi i64 [ %162, %157 ], [ %154, %151 ], [ %144, %143 ]
  %165 = load i32, i32* %102, align 8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = tail call i32 @use_gettext_poison() #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0), i32 5) #11
  br label %172

172:                                              ; preds = %167, %170
  %173 = phi i8* [ %171, %170 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %167 ]
  %174 = tail call i32 (%0*, i8*, ...) @utf8_fprintf(%0* %9, i8* %173) #11
  %175 = sext i32 %174 to i64
  %176 = add i64 %164, %175
  br label %177

177:                                              ; preds = %172, %163
  %178 = phi i64 [ %176, %172 ], [ %164, %163 ]
  %179 = getelementptr inbounds %3, %3* %100, i64 0, i32 6
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 66
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %229, label %183

183:                                              ; preds = %177
  %184 = and i32 %180, 64
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = getelementptr inbounds %3, %3* %100, i64 0, i32 4
  %188 = load i8*, i8** %187, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = tail call i8* @strpbrk(i8* nonnull %188, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0)) #13
  %192 = icmp ne i8* %191, null
  br label %193

193:                                              ; preds = %190, %186, %183
  %194 = phi i1 [ true, %186 ], [ true, %183 ], [ %192, %190 ]
  %195 = and i32 %180, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = load i8*, i8** %145, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = select i1 %194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0)
  br label %206

202:                                              ; preds = %197
  %203 = select i1 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0)
  br label %206

204:                                              ; preds = %193
  %205 = select i1 %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0)
  br label %206

206:                                              ; preds = %204, %202, %200
  %207 = phi i8* [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  %208 = getelementptr inbounds %3, %3* %100, i64 0, i32 4
  %209 = load i8*, i8** %208, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = load i8, i8* %209, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = tail call i32 @use_gettext_poison() #11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = tail call i8* @dcgettext(i8* null, i8* nonnull %209, i32 5) #11
  br label %224

219:                                              ; preds = %206
  %220 = tail call i32 @use_gettext_poison() #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0), i32 5) #11
  br label %224

224:                                              ; preds = %211, %214, %217, %219, %222
  %225 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %211 ], [ %218, %217 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %214 ], [ %223, %222 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %219 ]
  %226 = tail call i32 (%0*, i8*, ...) @utf8_fprintf(%0* %9, i8* %207, i8* %225) #11
  %227 = sext i32 %226 to i64
  %228 = add i64 %178, %227
  br label %229

229:                                              ; preds = %177, %224
  %230 = phi i64 [ %228, %224 ], [ %178, %177 ]
  %231 = icmp ult i64 %230, 25
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = trunc i64 %230 to i32
  %234 = sub i32 24, %233
  br label %237

235:                                              ; preds = %229
  %236 = tail call i32 @fputc(i32 10, %0* %9)
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i32 [ %234, %232 ], [ 24, %235 ]
  %239 = load i32, i32* %102, align 8
  %240 = icmp eq i32 %239, 4
  %241 = add nsw i32 %238, 2
  br i1 %240, label %242, label %253

242:                                              ; preds = %237
  %243 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0))
  %244 = tail call i32 @use_gettext_poison() #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i32 5) #11
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi i8* [ %247, %246 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %242 ]
  %250 = getelementptr inbounds %3, %3* %100, i64 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = tail call i32 (%0*, i8*, ...) @fprintf_ln(%0* %9, i8* %249, i8* %251) #11
  br label %266

253:                                              ; preds = %237
  %254 = getelementptr inbounds %3, %3* %100, i64 0, i32 5
  %255 = load i8*, i8** %254, align 8
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = tail call i32 @use_gettext_poison() #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = tail call i8* @dcgettext(i8* null, i8* nonnull %255, i32 5) #11
  br label %263

263:                                              ; preds = %253, %258, %261
  %264 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %253 ], [ %262, %261 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %258 ]
  %265 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* %264)
  br label %266

266:                                              ; preds = %119, %115, %104, %263, %248
  %267 = phi i32 [ 0, %248 ], [ 0, %263 ], [ 0, %104 ], [ 0, %115 ], [ %101, %119 ]
  %268 = getelementptr inbounds %3, %3* %100, i64 1
  br label %99

269:                                              ; preds = %99
  %270 = tail call i32 @fputc(i32 10, %0* %9)
  br i1 %13, label %271, label %278

271:                                              ; preds = %269
  %272 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = and i32 %273, 256
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i64 4, i64 1, %0* %9)
  br label %278

278:                                              ; preds = %276, %269, %271, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %8, %10
  br label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %14, i64 %17
  %19 = bitcast i8** %18 to i8*
  %20 = bitcast %4* %0 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %12
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i64 0, i64 0), i64 8, i64 %24) #12
  unreachable

29:                                               ; preds = %26
  %30 = shl nsw i64 %24, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %21, i64 %30, i1 false) #11
  %31 = load i8**, i8*** %13, align 8
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %22, align 8
  br label %34

34:                                               ; preds = %12, %29
  %35 = phi i32 [ 0, %12 ], [ %33, %29 ]
  %36 = phi i32 [ %16, %12 ], [ %32, %29 ]
  %37 = phi i8** [ %14, %12 ], [ %31, %29 ]
  %38 = add nsw i32 %35, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* null, i8** %40, align 8
  br label %41

41:                                               ; preds = %34, %6
  %42 = phi i32 [ %11, %6 ], [ %38, %34 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* %3, i8** %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %2, align 8
  %8 = alloca %4, align 8
  %9 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #11
  %10 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0), i32 0) #11
  store i32 %10, i32* @12, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 72, i1 false)
  br label %11

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %20, %18 ], [ 0, %6 ]
  %13 = phi i32 [ %19, %18 ], [ 0, %6 ]
  %14 = getelementptr inbounds %3, %3* %3, i64 %12, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %18 [
    i32 0, label %21
    i32 4, label %16
  ]

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %13, %11 ]
  %20 = add nuw i64 %12, 1
  br label %11

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %119, label %24

24:                                               ; preds = %21
  %25 = add i64 %12, 1
  %26 = and i64 %25, 4294967295
  %27 = mul nuw nsw i64 %26, 80
  %28 = tail call i8* @xmalloc(i64 %27) #11
  %29 = bitcast i8* %28 to %3*
  %30 = bitcast %3* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %30, i64 %27, i1 false) #11
  %31 = mul i32 %13, 3
  %32 = add i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = tail call i8* @xcalloc(i64 %33, i64 8) #11
  %35 = getelementptr inbounds %4, %4* %8, i64 0, i32 8
  %36 = bitcast i8*** %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = icmp eq i32 %22, 0
  br i1 %37, label %119, label %38

38:                                               ; preds = %24
  %39 = bitcast %2* %7 to i8*
  %40 = and i64 %12, 4294967295
  br label %41

41:                                               ; preds = %108, %38
  %42 = phi i64 [ %110, %108 ], [ 0, %38 ]
  %43 = phi i32 [ %109, %108 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%2* @58 to i8*), i64 24, i1 false) #11
  %44 = getelementptr inbounds %3, %3* %29, i64 %42
  %45 = getelementptr inbounds %3, %3* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %108

48:                                               ; preds = %41
  %49 = getelementptr inbounds %3, %3* %29, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %3, %3* %29, i64 %42, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %3, %3* %29, i64 %42, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %52, null
  br i1 %55, label %115, label %56

56:                                               ; preds = %48
  %57 = call i32 @use_gettext_poison() #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i32 5) #11
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i8* [ %60, %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %56 ]
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %7, i8* %62, i8* %54) #11
  br label %63

63:                                               ; preds = %112, %61
  %64 = phi i64 [ 0, %61 ], [ %113, %112 ]
  %65 = getelementptr inbounds %3, %3* %3, i64 %64, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %112, label %68

68:                                               ; preds = %63
  %69 = call i32 @strcmp(i8* nonnull %66, i8* %54) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = and i64 %64, 4294967295
  %73 = getelementptr inbounds %3, %3* %3, i64 %72
  %74 = getelementptr inbounds %3, %3* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %116, label %77

77:                                               ; preds = %71
  %78 = bitcast %3* %44 to i8*
  %79 = bitcast %3* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 80, i1 false) #11
  store i32 %50, i32* %49, align 4
  store i8* %52, i8** %51, align 8
  %80 = call i8* @strbuf_detach(%2* nonnull %7, i64* null) #11
  %81 = getelementptr inbounds %3, %3* %29, i64 %42, i32 5
  store i8* %80, i8** %81, align 8
  br label %82

82:                                               ; preds = %112, %77
  %83 = phi i64 [ %64, %77 ], [ %113, %112 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, %22
  br i1 %85, label %117, label %86

86:                                               ; preds = %82
  %87 = bitcast i8** %51 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load i8**, i8*** %35, align 8
  %90 = mul nsw i32 %43, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  %93 = bitcast i8** %92 to i64*
  store i64 %88, i64* %93, align 8
  %94 = and i64 %83, 4294967295
  %95 = getelementptr inbounds %3, %3* %3, i64 %94, i32 2
  %96 = bitcast i8** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = load i8**, i8*** %35, align 8
  %99 = add nsw i32 %90, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = bitcast i8** %101 to i64*
  store i64 %97, i64* %102, align 8
  %103 = load i8**, i8*** %35, align 8
  %104 = add nsw i32 %90, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* null, i8** %106, align 8
  %107 = add nsw i32 %43, 1
  br label %108

108:                                              ; preds = %86, %41
  %109 = phi i32 [ %107, %86 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #11
  %110 = add nuw nsw i64 %42, 1
  %111 = icmp ult i64 %110, %40
  br i1 %111, label %41, label %119

112:                                              ; preds = %68, %63
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp ult i64 %113, %40
  br i1 %114, label %63, label %82

115:                                              ; preds = %48
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 662, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @59, i64 0, i64 0)) #12
  unreachable

116:                                              ; preds = %71
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 672, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @61, i64 0, i64 0)) #12
  unreachable

117:                                              ; preds = %82
  %118 = load i8*, i8** %51, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 683, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i64 0, i64 0), i8* %54, i8* %118) #12
  unreachable

119:                                              ; preds = %108, %21, %24
  %120 = phi i8* [ null, %21 ], [ %28, %24 ], [ %28, %108 ]
  %121 = phi %3* [ null, %21 ], [ %29, %24 ], [ %29, %108 ]
  %122 = icmp eq %3* %121, null
  %123 = select i1 %122, %3* %3, %3* %121
  call fastcc void @87(%4* nonnull %8, i32 %0, i8** %1, i8* %2, %3* %123, i32 %5)
  %124 = call i32 @parse_options_step(%4* nonnull %8, %3* %123, i8** %4)
  switch i32 %124, label %129 [
    i32 -2, label %125
    i32 -1, label %125
    i32 -3, label %127
    i32 1, label %172
    i32 0, label %172
  ]

125:                                              ; preds = %119, %119
  %126 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 846, i32 129) #11
  call void @exit(i32 %126) #12
  unreachable

127:                                              ; preds = %119
  %128 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 848, i32 0) #11
  call void @exit(i32 %128) #12
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %131 = load i8**, i8*** %130, align 8
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 45
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = call i32 @use_gettext_poison() #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i32 5) #11
  br label %141

141:                                              ; preds = %136, %139
  %142 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %136 ]
  %143 = load i8**, i8*** %130, align 8
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 2
  %146 = call i32 (i8*, ...) @error(i8* %142, i8* nonnull %145) #11
  br label %171

147:                                              ; preds = %129
  %148 = getelementptr inbounds %4, %4* %8, i64 0, i32 5
  %149 = load i8*, i8** %148, align 8
  %150 = load i8, i8* %149, align 1
  %151 = icmp sgt i8 %150, -1
  %152 = call i32 @use_gettext_poison() #11
  %153 = icmp eq i32 %152, 0
  br i1 %151, label %154, label %163

154:                                              ; preds = %147
  br i1 %153, label %155, label %157

155:                                              ; preds = %154
  %156 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i32 5) #11
  br label %157

157:                                              ; preds = %154, %155
  %158 = phi i8* [ %156, %155 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %154 ]
  %159 = load i8*, i8** %148, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @error(i8* %158, i32 %161) #11
  br label %171

163:                                              ; preds = %147
  br i1 %153, label %164, label %166

164:                                              ; preds = %163
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @15, i64 0, i64 0), i32 5) #11
  br label %166

166:                                              ; preds = %163, %164
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %163 ]
  %168 = load i8**, i8*** %130, align 8
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 (i8*, ...) @error(i8* %167, i8* %169) #11
  br label %171

171:                                              ; preds = %157, %166, %141
  call void @usage_with_options(i8** %4, %3* %123) #14
  unreachable

172:                                              ; preds = %119, %119
  call void @free(i8* %120) #11
  %173 = getelementptr inbounds %4, %4* %8, i64 0, i32 8
  %174 = bitcast i8*** %173 to i8**
  %175 = load i8*, i8** %174, align 8
  call void @free(i8* %175) #11
  %176 = getelementptr inbounds %4, %4* %8, i64 0, i32 6
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds %4, %4* %8, i64 0, i32 4
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %182, %184
  br label %215

186:                                              ; preds = %172
  %187 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %188 = load i8**, i8*** %187, align 8
  %189 = getelementptr inbounds %4, %4* %8, i64 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %188, i64 %191
  %193 = bitcast i8** %192 to i8*
  %194 = bitcast %4* %8 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %186
  %201 = icmp slt i32 %197, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i64 0, i64 0), i64 8, i64 %198) #12
  unreachable

203:                                              ; preds = %200
  %204 = shl nsw i64 %198, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %193, i8* align 1 %195, i64 %204, i1 false) #11
  %205 = load i8**, i8*** %187, align 8
  %206 = load i32, i32* %189, align 4
  %207 = load i32, i32* %196, align 8
  br label %208

208:                                              ; preds = %203, %186
  %209 = phi i32 [ 0, %186 ], [ %207, %203 ]
  %210 = phi i32 [ %190, %186 ], [ %206, %203 ]
  %211 = phi i8** [ %188, %186 ], [ %205, %203 ]
  %212 = add nsw i32 %210, %209
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  store i8* null, i8** %214, align 8
  br label %215

215:                                              ; preds = %180, %208
  %216 = phi i32 [ %185, %180 ], [ %212, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #11
  ret i32 %216
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @91(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(i8** readonly %0, %3* nocapture readonly %1) local_unnamed_addr #8 {
  tail call fastcc void @90(%4* null, i8** %0, %3* %1, i32 0, i32 1)
  %3 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 981, i32 129) #11
  tail call void @exit(i32 %3) #12
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(i8* %0, i8** readonly %1, %3* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i8* %0) #15
  tail call void @usage_with_options(i8** %1, %3* %2) #14
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i8* @optname(%3* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %3 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %4 = icmp eq i8* %3, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, i8* %3, align 1
  br label %10

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %5, %6
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %15) #11
  br label %23

16:                                               ; preds = %10
  %17 = and i32 %1, 2
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  br i1 %18, label %22, label %21

21:                                               ; preds = %16
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %20) #11
  br label %23

22:                                               ; preds = %16
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %20) #11
  br label %23

23:                                               ; preds = %21, %22, %13
  %24 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  ret i8* %24
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @92(%4* %0, %3* %1, %3* readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %2, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = and i32 %3, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %4
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @use_gettext_poison() #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %14 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %21 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 0, i8* %21, align 1
  br label %28

24:                                               ; preds = %19
  %25 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

28:                                               ; preds = %24, %23
  %29 = and i32 %3, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %33 = load i32, i32* %32, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %33) #11
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %36) #11
  br label %37

37:                                               ; preds = %31, %34
  %38 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %39 = tail call i32 (i8*, ...) @error(i8* %20, i8* %38) #11
  br label %751

40:                                               ; preds = %10
  %41 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @use_gettext_poison() #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i32 5) #11
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %45 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %52 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i8 0, i8* %52, align 1
  br label %59

55:                                               ; preds = %50
  %56 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

59:                                               ; preds = %55, %54
  %60 = and i32 %3, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %64) #11
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %67) #11
  br label %68

68:                                               ; preds = %62, %65
  %69 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %70 = tail call i32 (i8*, ...) @error(i8* %51, i8* %69) #11
  br label %751

71:                                               ; preds = %4, %40
  %72 = and i32 %3, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @use_gettext_poison() #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi i8* [ %87, %86 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %83 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %90 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %91 = icmp eq i8* %90, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i8 0, i8* %90, align 1
  br label %97

93:                                               ; preds = %88
  %94 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

97:                                               ; preds = %92, %93
  %98 = icmp eq i32 %8, 0
  %99 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  br i1 %98, label %102, label %101

101:                                              ; preds = %97
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %100) #11
  br label %103

102:                                              ; preds = %97
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %100) #11
  br label %103

103:                                              ; preds = %101, %102
  %104 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %105 = tail call i32 (i8*, ...) @error(i8* %89, i8* %104) #11
  br label %751

106:                                              ; preds = %78, %74, %71
  %107 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 2048
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %216, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %113 = bitcast i8** %112 to i32**
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = bitcast i32* %114 to i8*
  br i1 %116, label %216, label %118

118:                                              ; preds = %111
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %216, label %123

123:                                              ; preds = %118
  %124 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* align 8 bitcast (%2* @58 to i8*), i64 24, i1 false) #11
  %125 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %188, label %128

128:                                              ; preds = %123, %183
  %129 = phi %3* [ %184, %183 ], [ %2, %123 ]
  %130 = icmp eq %3* %129, %1
  br i1 %130, label %183, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %3, %3* %129, i64 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 2048
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %183, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %3, %3* %129, i64 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = icmp eq i8* %138, %117
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  %141 = getelementptr inbounds %3, %3* %129, i64 0, i32 8
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %114, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %140
  %147 = getelementptr inbounds %3, %3* %129, i64 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* nonnull %148) #11
  br label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds %3, %3* %129, i64 0, i32 1
  %153 = load i32, i32* %152, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i32 %153) #11
  br label %154

154:                                              ; preds = %151, %150
  %155 = call i32 @use_gettext_poison() #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i32 5) #11
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i8* [ %158, %157 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %154 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %161 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %162 = icmp eq i8* %161, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i8 0, i8* %161, align 1
  br label %168

164:                                              ; preds = %159
  %165 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

168:                                              ; preds = %164, %163
  br i1 %73, label %172, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %171 = load i32, i32* %170, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %171) #11
  br label %178

172:                                              ; preds = %168
  %173 = icmp eq i32 %8, 0
  %174 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %175 = load i8*, i8** %174, align 8
  br i1 %173, label %177, label %176

176:                                              ; preds = %172
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %175) #11
  br label %178

177:                                              ; preds = %172
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %175) #11
  br label %178

178:                                              ; preds = %177, %176, %169
  %179 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %180 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, ...) @error(i8* %160, i8* %179, i8* %181) #11
  call void @strbuf_release(%2* nonnull %5) #11
  br label %215

183:                                              ; preds = %140, %136, %131, %128
  %184 = getelementptr inbounds %3, %3* %129, i64 1
  %185 = getelementptr inbounds %3, %3* %184, i64 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %128

188:                                              ; preds = %183, %123
  %189 = tail call i32 @use_gettext_poison() #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0), i32 5) #11
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i8* [ %192, %191 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %188 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %195 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %196 = icmp eq i8* %195, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i8 0, i8* %195, align 1
  br label %202

198:                                              ; preds = %193
  %199 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

202:                                              ; preds = %198, %197
  br i1 %73, label %206, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %205) #11
  br label %212

206:                                              ; preds = %202
  %207 = icmp eq i32 %8, 0
  %208 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %209 = load i8*, i8** %208, align 8
  br i1 %207, label %211, label %210

210:                                              ; preds = %206
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %209) #11
  br label %212

211:                                              ; preds = %206
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %209) #11
  br label %212

212:                                              ; preds = %211, %210, %203
  %213 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %214 = tail call i32 (i8*, ...) @error(i8* %194, i8* %213) #11
  br label %215

215:                                              ; preds = %178, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #11
  br label %751

216:                                              ; preds = %118, %111, %106
  %217 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %218 = load i32, i32* %217, align 8
  switch i32 %218, label %750 [
    i32 14, label %219
    i32 5, label %223
    i32 6, label %236
    i32 7, label %249
    i32 8, label %265
    i32 9, label %276
    i32 10, label %286
    i32 15, label %360
    i32 13, label %455
    i32 11, label %529
    i32 12, label %654
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %221 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %220, align 8
  %222 = tail call i32 %221(%4* %0, %3* nonnull %1, i8* null, i32 %8) #11
  br label %751

223:                                              ; preds = %216
  %224 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %227 = bitcast i8** %226 to i32**
  %228 = load i32*, i32** %227, align 8
  %229 = load i32, i32* %228, align 4
  %230 = trunc i64 %225 to i32
  br i1 %9, label %231, label %234

231:                                              ; preds = %223
  %232 = xor i32 %230, -1
  %233 = and i32 %229, %232
  store i32 %233, i32* %228, align 4
  br label %751

234:                                              ; preds = %223
  %235 = or i32 %229, %230
  store i32 %235, i32* %228, align 4
  br label %751

236:                                              ; preds = %216
  %237 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %240 = bitcast i8** %239 to i32**
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %241, align 4
  %243 = trunc i64 %238 to i32
  br i1 %9, label %244, label %246

244:                                              ; preds = %236
  %245 = or i32 %242, %243
  store i32 %245, i32* %241, align 4
  br label %751

246:                                              ; preds = %236
  %247 = xor i32 %243, -1
  %248 = and i32 %242, %247
  store i32 %248, i32* %241, align 4
  br label %751

249:                                              ; preds = %216
  br i1 %9, label %250, label %251

250:                                              ; preds = %249
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i64 0, i64 0)) #12
  unreachable

251:                                              ; preds = %249
  %252 = getelementptr inbounds %3, %3* %1, i64 0, i32 10
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %255 = bitcast i8** %254 to i32**
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %256, align 4
  %258 = trunc i64 %253 to i32
  %259 = xor i32 %258, -1
  %260 = and i32 %257, %259
  %261 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %262 = load i64, i64* %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = or i32 %260, %263
  store i32 %264, i32* %256, align 4
  br label %751

265:                                              ; preds = %216
  %266 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %267 = bitcast i8** %266 to i32**
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 0, i32* %268, align 4
  br label %272

272:                                              ; preds = %271, %265
  %273 = phi i32 [ 0, %271 ], [ %269, %265 ]
  %274 = add nsw i32 %273, 1
  %275 = select i1 %9, i32 0, i32 %274
  store i32 %275, i32* %268, align 4
  br label %751

276:                                              ; preds = %216
  br i1 %9, label %281, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %279 = load i64, i64* %278, align 8
  %280 = trunc i64 %279 to i32
  br label %281

281:                                              ; preds = %276, %277
  %282 = phi i32 [ %280, %277 ], [ 0, %276 ]
  %283 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %284 = bitcast i8** %283 to i32**
  %285 = load i32*, i32** %284, align 8
  store i32 %282, i32* %285, align 4
  br label %751

286:                                              ; preds = %216
  br i1 %9, label %287, label %291

287:                                              ; preds = %286
  %288 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %289 = bitcast i8** %288 to i8***
  %290 = load i8**, i8*** %289, align 8
  store i8* null, i8** %290, align 8
  br label %751

291:                                              ; preds = %286
  %292 = and i32 %108, 1
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %295 = load i8*, i8** %294, align 8
  br i1 %293, label %308, label %296

296:                                              ; preds = %291
  %297 = icmp eq i8* %295, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %300 = bitcast i8** %299 to i8***
  %301 = load i8**, i8*** %300, align 8
  br label %313

302:                                              ; preds = %296
  %303 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %306 = bitcast i8** %305 to i64**
  %307 = load i64*, i64** %306, align 8
  store i64 %304, i64* %307, align 8
  br label %751

308:                                              ; preds = %291
  %309 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %310 = bitcast i8** %309 to i8***
  %311 = load i8**, i8*** %310, align 8
  %312 = icmp eq i8* %295, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %298, %308
  %314 = phi i8** [ %301, %298 ], [ %311, %308 ]
  store i8* %295, i8** %314, align 8
  store i8* null, i8** %294, align 8
  br label %751

315:                                              ; preds = %308
  %316 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = and i32 %108, 16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %324 = load i64, i64* %323, align 8
  %325 = bitcast i8** %311 to i64*
  store i64 %324, i64* %325, align 8
  br label %751

326:                                              ; preds = %315
  %327 = icmp sgt i32 %317, 1
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, i32* %316, align 8
  %330 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %331 = load i8**, i8*** %330, align 8
  %332 = getelementptr inbounds i8*, i8** %331, i64 1
  store i8** %332, i8*** %330, align 8
  %333 = bitcast i8** %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast i8** %311 to i64*
  store i64 %334, i64* %335, align 8
  br label %751

336:                                              ; preds = %326, %319
  %337 = tail call i32 @use_gettext_poison() #11
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i8* [ %340, %339 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %336 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %343 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %344 = icmp eq i8* %343, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i8 0, i8* %343, align 1
  br label %350

346:                                              ; preds = %341
  %347 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

350:                                              ; preds = %346, %345
  br i1 %73, label %354, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %353 = load i32, i32* %352, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %353) #11
  br label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %356 = load i8*, i8** %355, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %356) #11
  br label %357

357:                                              ; preds = %351, %354
  %358 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %359 = tail call i32 (i8*, ...) @error(i8* %342, i8* %358) #11
  br label %751

360:                                              ; preds = %216
  br i1 %9, label %361, label %365

361:                                              ; preds = %360
  %362 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %363 = bitcast i8** %362 to i8***
  %364 = load i8**, i8*** %363, align 8
  store i8* null, i8** %364, align 8
  br label %436

365:                                              ; preds = %360
  %366 = and i32 %108, 1
  %367 = icmp eq i32 %366, 0
  %368 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %369 = load i8*, i8** %368, align 8
  br i1 %367, label %383, label %370

370:                                              ; preds = %365
  %371 = icmp eq i8* %369, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %374 = bitcast i8** %373 to i8***
  %375 = load i8**, i8*** %374, align 8
  br label %388

376:                                              ; preds = %370
  %377 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %380 = bitcast i8** %379 to i64**
  %381 = load i64*, i64** %380, align 8
  store i64 %378, i64* %381, align 8
  %382 = bitcast i8** %379 to i8***
  br label %436

383:                                              ; preds = %365
  %384 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %385 = bitcast i8** %384 to i8***
  %386 = load i8**, i8*** %385, align 8
  %387 = icmp eq i8* %369, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %372, %383
  %389 = phi i8** [ %375, %372 ], [ %386, %383 ]
  %390 = phi i8*** [ %374, %372 ], [ %385, %383 ]
  store i8* %369, i8** %389, align 8
  store i8* null, i8** %368, align 8
  br label %436

391:                                              ; preds = %383
  %392 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %393 = load i32, i32* %392, align 8
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %402

395:                                              ; preds = %391
  %396 = and i32 %108, 16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %400 = load i64, i64* %399, align 8
  %401 = bitcast i8** %386 to i64*
  store i64 %400, i64* %401, align 8
  br label %436

402:                                              ; preds = %391
  %403 = icmp sgt i32 %393, 1
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  %405 = add nsw i32 %393, -1
  store i32 %405, i32* %392, align 8
  %406 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %407 = load i8**, i8*** %406, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 1
  store i8** %408, i8*** %406, align 8
  %409 = bitcast i8** %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast i8** %386 to i64*
  store i64 %410, i64* %411, align 8
  br label %436

412:                                              ; preds = %402, %395
  %413 = tail call i32 @use_gettext_poison() #11
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %417

417:                                              ; preds = %415, %412
  %418 = phi i8* [ %416, %415 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %412 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %419 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %420 = icmp eq i8* %419, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i8 0, i8* %419, align 1
  br label %426

422:                                              ; preds = %417
  %423 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

426:                                              ; preds = %422, %421
  br i1 %73, label %430, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %429 = load i32, i32* %428, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %429) #11
  br label %433

430:                                              ; preds = %426
  %431 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %432 = load i8*, i8** %431, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %432) #11
  br label %433

433:                                              ; preds = %430, %427
  %434 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %435 = tail call i32 (i8*, ...) @error(i8* %418, i8* %434) #11
  br label %751

436:                                              ; preds = %361, %376, %398, %404, %388
  %437 = phi i8*** [ %363, %361 ], [ %382, %376 ], [ %385, %398 ], [ %385, %404 ], [ %390, %388 ]
  %438 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %439 = load i8*, i8** %438, align 8
  %440 = load i8**, i8*** %437, align 8
  %441 = icmp eq i8** %440, null
  br i1 %441, label %751, label %442

442:                                              ; preds = %436
  %443 = load i8*, i8** %440, align 8
  %444 = icmp ne i8* %443, null
  %445 = icmp ne i8* %439, null
  %446 = and i1 %445, %444
  br i1 %446, label %447, label %751

447:                                              ; preds = %442
  %448 = load i8, i8* %443, align 1
  %449 = icmp eq i8 %448, 47
  br i1 %449, label %751, label %450

450:                                              ; preds = %447
  %451 = tail call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i8* nonnull %443) #13
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %751, label %453

453:                                              ; preds = %450
  %454 = tail call i8* @prefix_filename(i8* nonnull %439, i8* nonnull %443) #11
  store i8* %454, i8** %440, align 8
  br label %751

455:                                              ; preds = %216
  br i1 %9, label %515, label %456

456:                                              ; preds = %455
  %457 = and i32 %108, 2
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %515

459:                                              ; preds = %456
  %460 = and i32 %108, 1
  %461 = icmp eq i32 %460, 0
  %462 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %463 = load i8*, i8** %462, align 8
  %464 = icmp eq i8* %463, null
  br i1 %461, label %466, label %465

465:                                              ; preds = %459
  br i1 %464, label %515, label %467

466:                                              ; preds = %459
  br i1 %464, label %469, label %467

467:                                              ; preds = %465, %466
  %468 = ptrtoint i8* %463 to i64
  store i8* null, i8** %462, align 8
  br label %512

469:                                              ; preds = %466
  %470 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %471 = load i32, i32* %470, align 8
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = and i32 %108, 16
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %488, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %478 = load i64, i64* %477, align 8
  br label %512

479:                                              ; preds = %469
  %480 = icmp sgt i32 %471, 1
  br i1 %480, label %481, label %488

481:                                              ; preds = %479
  %482 = add nsw i32 %471, -1
  store i32 %482, i32* %470, align 8
  %483 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %484 = load i8**, i8*** %483, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 1
  store i8** %485, i8*** %483, align 8
  %486 = bitcast i8** %485 to i64*
  %487 = load i64, i64* %486, align 8
  br label %512

488:                                              ; preds = %479, %473
  %489 = tail call i32 @use_gettext_poison() #11
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %493

493:                                              ; preds = %491, %488
  %494 = phi i8* [ %492, %491 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %488 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %495 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %496 = icmp eq i8* %495, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  store i8 0, i8* %495, align 1
  br label %502

498:                                              ; preds = %493
  %499 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

502:                                              ; preds = %498, %497
  br i1 %73, label %506, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %505 = load i32, i32* %504, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %505) #11
  br label %509

506:                                              ; preds = %502
  %507 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %508 = load i8*, i8** %507, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %508) #11
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %511 = tail call i32 (i8*, ...) @error(i8* %494, i8* %510) #11
  br label %751

512:                                              ; preds = %476, %481, %467
  %513 = phi i64 [ %468, %467 ], [ %487, %481 ], [ %478, %476 ]
  %514 = inttoptr i64 %513 to i8*
  br label %515

515:                                              ; preds = %465, %456, %455, %512
  %516 = phi i8* [ %514, %512 ], [ null, %455 ], [ null, %456 ], [ null, %465 ]
  %517 = phi i32 [ 0, %512 ], [ 1, %455 ], [ 0, %456 ], [ 0, %465 ]
  %518 = getelementptr inbounds %3, %3* %1, i64 0, i32 7
  %519 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %518, align 8
  %520 = icmp eq i32 (%3*, i8*, i32)* %519, null
  br i1 %520, label %525, label %521

521:                                              ; preds = %515
  %522 = tail call i32 %519(%3* nonnull %1, i8* %516, i32 %517) #11
  %523 = icmp ne i32 %522, 0
  %524 = sext i1 %523 to i32
  br label %751

525:                                              ; preds = %515
  %526 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %527 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %526, align 8
  %528 = tail call i32 %527(%4* %0, %3* nonnull %1, i8* %516, i32 %517) #11
  br label %751

529:                                              ; preds = %216
  br i1 %9, label %530, label %534

530:                                              ; preds = %529
  %531 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %532 = bitcast i8** %531 to i32**
  %533 = load i32*, i32** %532, align 8
  store i32 0, i32* %533, align 4
  br label %751

534:                                              ; preds = %529
  %535 = and i32 %108, 1
  %536 = icmp eq i32 %535, 0
  %537 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %538 = load i8*, i8** %537, align 8
  %539 = icmp eq i8* %538, null
  br i1 %536, label %548, label %540

540:                                              ; preds = %534
  br i1 %539, label %541, label %549

541:                                              ; preds = %540
  %542 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %543 = load i64, i64* %542, align 8
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %546 = bitcast i8** %545 to i32**
  %547 = load i32*, i32** %546, align 8
  store i32 %544, i32* %547, align 4
  br label %751

548:                                              ; preds = %534
  br i1 %539, label %550, label %549

549:                                              ; preds = %540, %548
  store i8* null, i8** %537, align 8
  br label %593

550:                                              ; preds = %548
  %551 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %552 = load i32, i32* %551, align 8
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %561

554:                                              ; preds = %550
  %555 = and i32 %108, 16
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %569, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %559 = bitcast i64* %558 to i8**
  %560 = load i8*, i8** %559, align 8
  br label %593

561:                                              ; preds = %550
  %562 = icmp sgt i32 %552, 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %561
  %564 = add nsw i32 %552, -1
  store i32 %564, i32* %551, align 8
  %565 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %566 = load i8**, i8*** %565, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 1
  store i8** %567, i8*** %565, align 8
  %568 = load i8*, i8** %567, align 8
  br label %593

569:                                              ; preds = %561, %554
  %570 = tail call i32 @use_gettext_poison() #11
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %574

574:                                              ; preds = %572, %569
  %575 = phi i8* [ %573, %572 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %569 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %576 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %577 = icmp eq i8* %576, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  store i8 0, i8* %576, align 1
  br label %583

579:                                              ; preds = %574
  %580 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

583:                                              ; preds = %579, %578
  br i1 %73, label %587, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %586 = load i32, i32* %585, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %586) #11
  br label %590

587:                                              ; preds = %583
  %588 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %589 = load i8*, i8** %588, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %589) #11
  br label %590

590:                                              ; preds = %587, %584
  %591 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %592 = tail call i32 (i8*, ...) @error(i8* %575, i8* %591) #11
  br label %751

593:                                              ; preds = %557, %563, %549
  %594 = phi i8* [ %538, %549 ], [ %568, %563 ], [ %560, %557 ]
  %595 = load i8, i8* %594, align 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %593
  %598 = tail call i32 @use_gettext_poison() #11
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 5) #11
  br label %602

602:                                              ; preds = %597, %600
  %603 = phi i8* [ %601, %600 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %597 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %604 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %605 = icmp eq i8* %604, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  store i8 0, i8* %604, align 1
  br label %611

607:                                              ; preds = %602
  %608 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

611:                                              ; preds = %607, %606
  br i1 %73, label %615, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %614 = load i32, i32* %613, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %614) #11
  br label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %617 = load i8*, i8** %616, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %617) #11
  br label %618

618:                                              ; preds = %612, %615
  %619 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %620 = tail call i32 (i8*, ...) @error(i8* %603, i8* %619) #11
  br label %751

621:                                              ; preds = %593
  %622 = call i64 @strtol(i8* %594, i8** nonnull %6, i32 10) #11
  %623 = trunc i64 %622 to i32
  %624 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %625 = bitcast i8** %624 to i32**
  %626 = load i32*, i32** %625, align 8
  store i32 %623, i32* %626, align 4
  %627 = load i8*, i8** %6, align 8
  %628 = load i8, i8* %627, align 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %751, label %630

630:                                              ; preds = %621
  %631 = tail call i32 @use_gettext_poison() #11
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 5) #11
  br label %635

635:                                              ; preds = %630, %633
  %636 = phi i8* [ %634, %633 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %630 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %637 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %638 = icmp eq i8* %637, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %638, label %640, label %639

639:                                              ; preds = %635
  store i8 0, i8* %637, align 1
  br label %644

640:                                              ; preds = %635
  %641 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

644:                                              ; preds = %640, %639
  br i1 %73, label %648, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %647 = load i32, i32* %646, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %647) #11
  br label %651

648:                                              ; preds = %644
  %649 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %650 = load i8*, i8** %649, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %650) #11
  br label %651

651:                                              ; preds = %645, %648
  %652 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %653 = tail call i32 (i8*, ...) @error(i8* %636, i8* %652) #11
  br label %751

654:                                              ; preds = %216
  br i1 %9, label %655, label %659

655:                                              ; preds = %654
  %656 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %657 = bitcast i8** %656 to i64**
  %658 = load i64*, i64** %657, align 8
  store i64 0, i64* %658, align 8
  br label %751

659:                                              ; preds = %654
  %660 = and i32 %108, 1
  %661 = icmp eq i32 %660, 0
  %662 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %663 = load i8*, i8** %662, align 8
  %664 = icmp eq i8* %663, null
  br i1 %661, label %672, label %665

665:                                              ; preds = %659
  br i1 %664, label %666, label %673

666:                                              ; preds = %665
  %667 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %670 = bitcast i8** %669 to i64**
  %671 = load i64*, i64** %670, align 8
  store i64 %668, i64* %671, align 8
  br label %751

672:                                              ; preds = %659
  br i1 %664, label %675, label %673

673:                                              ; preds = %665, %672
  %674 = ptrtoint i8* %663 to i64
  store i8* null, i8** %662, align 8
  br label %718

675:                                              ; preds = %672
  %676 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %677 = load i32, i32* %676, align 8
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %685

679:                                              ; preds = %675
  %680 = and i32 %108, 16
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %694, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %684 = load i64, i64* %683, align 8
  br label %718

685:                                              ; preds = %675
  %686 = icmp sgt i32 %677, 1
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = add nsw i32 %677, -1
  store i32 %688, i32* %676, align 8
  %689 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %690 = load i8**, i8*** %689, align 8
  %691 = getelementptr inbounds i8*, i8** %690, i64 1
  store i8** %691, i8*** %689, align 8
  %692 = bitcast i8** %691 to i64*
  %693 = load i64, i64* %692, align 8
  br label %718

694:                                              ; preds = %685, %679
  %695 = tail call i32 @use_gettext_poison() #11
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi i8* [ %698, %697 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %694 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %701 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %702 = icmp eq i8* %701, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  store i8 0, i8* %701, align 1
  br label %708

704:                                              ; preds = %699
  %705 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %704
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

708:                                              ; preds = %704, %703
  br i1 %73, label %712, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %711 = load i32, i32* %710, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %711) #11
  br label %715

712:                                              ; preds = %708
  %713 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %714 = load i8*, i8** %713, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %714) #11
  br label %715

715:                                              ; preds = %712, %709
  %716 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %717 = tail call i32 (i8*, ...) @error(i8* %700, i8* %716) #11
  br label %751

718:                                              ; preds = %682, %687, %673
  %719 = phi i64 [ %674, %673 ], [ %693, %687 ], [ %684, %682 ]
  %720 = inttoptr i64 %719 to i8*
  %721 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %722 = bitcast i8** %721 to i64**
  %723 = load i64*, i64** %722, align 8
  %724 = tail call i32 @git_parse_ulong(i8* %720, i64* %723) #11
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %751

726:                                              ; preds = %718
  %727 = tail call i32 @use_gettext_poison() #11
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @39, i64 0, i64 0), i32 5) #11
  br label %731

731:                                              ; preds = %726, %729
  %732 = phi i8* [ %730, %729 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %726 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %733 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %734 = icmp eq i8* %733, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  store i8 0, i8* %733, align 1
  br label %740

736:                                              ; preds = %731
  %737 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

740:                                              ; preds = %736, %735
  br i1 %73, label %744, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %743 = load i32, i32* %742, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %743) #11
  br label %747

744:                                              ; preds = %740
  %745 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %746 = load i8*, i8** %745, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %746) #11
  br label %747

747:                                              ; preds = %741, %744
  %748 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %749 = tail call i32 (i8*, ...) @error(i8* %732, i8* %748) #11
  br label %751

750:                                              ; preds = %216
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 223, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0), i32 %218) #12
  unreachable

751:                                              ; preds = %715, %590, %509, %453, %450, %447, %442, %436, %433, %357, %328, %322, %313, %718, %621, %521, %525, %287, %302, %244, %246, %231, %234, %747, %666, %655, %651, %618, %541, %530, %281, %272, %251, %219, %215, %103, %68, %37
  %752 = phi i32 [ -1, %37 ], [ -1, %68 ], [ -1, %215 ], [ 0, %655 ], [ -1, %747 ], [ 0, %666 ], [ 0, %530 ], [ -1, %651 ], [ -1, %618 ], [ 0, %541 ], [ 0, %281 ], [ 0, %272 ], [ 0, %251 ], [ %222, %219 ], [ -1, %103 ], [ 0, %234 ], [ 0, %231 ], [ 0, %246 ], [ 0, %244 ], [ 0, %302 ], [ 0, %287 ], [ -1, %433 ], [ %524, %521 ], [ %528, %525 ], [ -1, %509 ], [ -1, %590 ], [ 0, %621 ], [ -1, %715 ], [ 0, %718 ], [ -1, %357 ], [ 0, %322 ], [ 0, %328 ], [ 0, %313 ], [ 0, %436 ], [ 0, %442 ], [ 0, %447 ], [ 0, %450 ], [ 0, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 %752
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

declare dso_local i32 @git_parse_ulong(i8*, i64*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #1

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #9

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i8* @strbuf_detach(%2*, i64*) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @utf8_fprintf(%0*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
