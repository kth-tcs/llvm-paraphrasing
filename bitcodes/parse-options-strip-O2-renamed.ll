; ModuleID = 'parse-options-strip-O2-renamed.bc'
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
  br i1 %11, label %443, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %16 = bitcast %4* %0 to i64**
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %20 = load i8**, i8*** %13, align 8
  br label %21

21:                                               ; preds = %440, %12
  %22 = phi i32 [ %5, %12 ], [ %441, %440 ]
  %23 = phi i8** [ %20, %12 ], [ %438, %440 ]
  %24 = phi i32 [ %10, %12 ], [ %436, %440 ]
  %25 = load i8*, i8** %23, align 8
  %26 = and i32 %22, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %14, align 8
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %443

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
  br i1 %64, label %434, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 8
  br label %67

67:                                               ; preds = %57, %65, %38
  %68 = phi i32 [ %66, %65 ], [ %22, %38 ], [ %22, %57 ]
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %443

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
  br label %434

80:                                               ; preds = %34
  %81 = load i32, i32* %14, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %7, label %83, label %87

83:                                               ; preds = %80
  br i1 %82, label %84, label %132

84:                                               ; preds = %83
  %85 = tail call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %442, label %88

87:                                               ; preds = %80
  br i1 %82, label %88, label %132

88:                                               ; preds = %84, %87
  %89 = tail call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = load i32, i32* %15, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %128, label %94

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

128:                                              ; preds = %122, %91
  %129 = phi i32 [ 0, %91 ], [ %123, %122 ]
  tail call fastcc void @93(%3* %1, i32 -1) #11
  tail call fastcc void @93(%3* %1, i32 %129) #11
  %130 = load %0*, %0** @stdout, align 8
  %131 = tail call i32 @fputc(i32 10, %0* %130) #11
  br label %443

132:                                              ; preds = %83, %88, %87
  %133 = icmp eq i8 %36, 45
  br i1 %133, label %168, label %134

134:                                              ; preds = %132
  store i8* %35, i8** %8, align 8
  %135 = tail call fastcc i32 @88(%4* nonnull %0, %3* %1)
  switch i32 %135, label %146 [
    i32 -1, label %443
    i32 2, label %136
    i32 1, label %145
    i32 -2, label %145
    i32 -3, label %145
  ]

136:                                              ; preds = %134
  %137 = load i8*, i8** %8, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call fastcc void @89(i8* nonnull %35, %3* %1)
  br label %140

140:                                              ; preds = %136, %139
  br i1 %7, label %141, label %418

141:                                              ; preds = %140
  %142 = load i8*, i8** %8, align 8
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 104
  br i1 %144, label %442, label %418

145:                                              ; preds = %134, %134, %134
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 744, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #12
  unreachable

146:                                              ; preds = %134
  %147 = load i8*, i8** %8, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call fastcc void @89(i8* nonnull %35, %3* %1)
  br label %150

150:                                              ; preds = %146, %149
  br label %151

151:                                              ; preds = %150, %154
  %152 = load i8*, i8** %8, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %434, label %154

154:                                              ; preds = %151
  %155 = tail call fastcc i32 @88(%4* nonnull %0, %3* %1)
  switch i32 %155, label %151 [
    i32 -1, label %443
    i32 2, label %156
    i32 1, label %167
    i32 -3, label %167
    i32 -2, label %167
  ]

156:                                              ; preds = %154
  %157 = load i8*, i8** %8, align 8
  br i1 %7, label %158, label %161

158:                                              ; preds = %156
  %159 = load i8, i8* %157, align 1
  %160 = icmp eq i8 %159, 104
  br i1 %160, label %442, label %161

161:                                              ; preds = %156, %158
  %162 = getelementptr inbounds i8, i8* %157, i64 -1
  %163 = tail call i8* @xstrdup(i8* nonnull %162) #11
  %164 = load i8**, i8*** %13, align 8
  store i8* %163, i8** %164, align 8
  %165 = load i8**, i8*** %13, align 8
  %166 = load i8*, i8** %165, align 8
  store i8 45, i8* %166, align 1
  br label %418

167:                                              ; preds = %154, %154, %154
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 769, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #12
  unreachable

168:                                              ; preds = %132
  %169 = getelementptr inbounds i8, i8* %25, i64 2
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @strcmp(i8* nonnull %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172, %168
  %176 = and i32 %22, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %443

178:                                              ; preds = %175
  %179 = add nsw i32 %24, -1
  store i32 %179, i32* %9, align 8
  %180 = getelementptr inbounds i8*, i8** %23, i64 1
  store i8** %180, i8*** %13, align 8
  br label %443

181:                                              ; preds = %172
  br i1 %7, label %182, label %189

182:                                              ; preds = %181
  %183 = tail call i32 @strcmp(i8* nonnull %169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  tail call fastcc void @90(%4* nonnull %0, i8** %2, %3* %1, i32 1, i32 0)
  br label %443

186:                                              ; preds = %182
  %187 = tail call i32 @strcmp(i8* nonnull %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %442, label %189

189:                                              ; preds = %181, %186
  %190 = tail call i8* @strchrnul(i8* nonnull %169, i32 61) #13
  %191 = load i32, i32* %15, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %375, label %193

193:                                              ; preds = %189
  %194 = ptrtoint i8* %190 to i64
  %195 = ptrtoint i8* %169 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i8, i8* %190, i64 1
  %198 = getelementptr inbounds i8, i8* %25, i64 5
  br label %199

199:                                              ; preds = %367, %193
  %200 = phi i32* [ %15, %193 ], [ %372, %367 ]
  %201 = phi i32 [ 0, %193 ], [ %371, %367 ]
  %202 = phi i32 [ 0, %193 ], [ %370, %367 ]
  %203 = phi %3* [ null, %193 ], [ %369, %367 ]
  %204 = phi %3* [ null, %193 ], [ %368, %367 ]
  %205 = bitcast i32* %200 to %3*
  %206 = getelementptr inbounds i32, i32* %200, i64 2
  %207 = bitcast i32* %206 to i8**
  %208 = load i8*, i8** %207, align 8
  %209 = icmp eq i8* %208, null
  br i1 %209, label %367, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds i32, i32* %200, i64 10
  br label %212

212:                                              ; preds = %452, %210
  %213 = phi i8* [ %453, %452 ], [ %208, %210 ]
  %214 = phi i32 [ %454, %452 ], [ 0, %210 ]
  br label %215

215:                                              ; preds = %220, %212
  %216 = phi i8* [ %169, %212 ], [ %221, %220 ]
  %217 = phi i8* [ %213, %212 ], [ %223, %220 ]
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %216, i64 1
  %222 = load i8, i8* %216, align 1
  %223 = getelementptr inbounds i8, i8* %217, i64 1
  %224 = icmp eq i8 %222, %218
  br i1 %224, label %215, label %225

225:                                              ; preds = %220, %215
  %226 = phi i8* [ %216, %215 ], [ null, %220 ]
  %227 = load i32, i32* %200, align 8
  %228 = icmp eq i32 %227, 1
  %229 = icmp ne i8* %226, null
  br i1 %228, label %230, label %269

230:                                              ; preds = %225
  br i1 %229, label %231, label %367

231:                                              ; preds = %230
  %232 = load i8, i8* %226, align 1
  switch i8 %232, label %367 [
    i8 61, label %233
    i8 0, label %252
  ]

233:                                              ; preds = %231
  %234 = bitcast i32* %206 to i8**
  %235 = tail call i32 @use_gettext_poison() #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi i8* [ %238, %237 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %233 ]
  store i64 0, i64* getelementptr inbounds (%2, %2* @17, i64 0, i32 1), align 8
  %241 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %242 = icmp eq i8* %241, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i8 0, i8* %241, align 1
  br label %248

244:                                              ; preds = %239
  %245 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

248:                                              ; preds = %243, %244
  %249 = load i8*, i8** %234, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %249) #11
  %250 = load i8*, i8** getelementptr inbounds (%2, %2* @17, i64 0, i32 2), align 8
  %251 = tail call i32 (i8*, ...) @error(i8* %240, i8* %250) #11
  br label %443

252:                                              ; preds = %231
  %253 = getelementptr inbounds i32, i32* %200, i64 4
  %254 = bitcast i32* %253 to i8**
  %255 = load i8*, i8** %254, align 8
  %256 = icmp eq i8* %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i32, i32* %200, i64 14
  %259 = bitcast i32* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = bitcast i8* %255 to i32*
  store i32 %261, i32* %262, align 4
  br label %263

263:                                              ; preds = %252, %257
  %264 = load i8**, i8*** %17, align 8
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8*, i8** %264, i64 %267
  store i8* %25, i8** %268, align 8
  br label %434

269:                                              ; preds = %225
  br i1 %229, label %357, label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %4, align 8
  %272 = and i32 %271, 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %330

274:                                              ; preds = %270
  %275 = tail call i32 @strncmp(i8* %213, i8* nonnull %169, i64 %196) #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %330

277:                                              ; preds = %334, %274, %354
  %278 = phi i32 [ 2, %354 ], [ 0, %274 ], [ 2, %334 ]
  %279 = icmp eq %3* %204, null
  br i1 %279, label %320, label %280

280:                                              ; preds = %277
  %281 = load i8**, i8*** %19, align 8
  %282 = icmp eq i8** %281, null
  br i1 %282, label %320, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %3, %3* %204, i64 0, i32 2
  %285 = load i8*, i8** %284, align 8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %320, label %287

287:                                              ; preds = %283
  %288 = load i8*, i8** %207, align 8
  %289 = icmp eq i8* %288, null
  br i1 %289, label %320, label %290

290:                                              ; preds = %287
  %291 = load i8*, i8** %281, align 8
  %292 = icmp eq i8* %291, null
  br i1 %292, label %320, label %293

293:                                              ; preds = %290, %316
  %294 = phi i8* [ %318, %316 ], [ %291, %290 ]
  %295 = phi i8** [ %317, %316 ], [ %281, %290 ]
  br label %299

296:                                              ; preds = %299
  %297 = load i8*, i8** %302, align 8
  %298 = icmp eq i8* %297, null
  br i1 %298, label %316, label %299

299:                                              ; preds = %296, %293
  %300 = phi i8** [ %302, %296 ], [ %295, %293 ]
  %301 = phi i8* [ %297, %296 ], [ %294, %293 ]
  %302 = getelementptr inbounds i8*, i8** %300, i64 1
  %303 = tail call i32 @strcmp(i8* nonnull %285, i8* nonnull %301) #13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %296

305:                                              ; preds = %299
  %306 = icmp eq i8* %294, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %305, %313
  %308 = phi i8** [ %310, %313 ], [ %295, %305 ]
  %309 = phi i8* [ %314, %313 ], [ %294, %305 ]
  %310 = getelementptr inbounds i8*, i8** %308, i64 1
  %311 = tail call i32 @strcmp(i8* nonnull %288, i8* nonnull %309) #13
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %307
  %314 = load i8*, i8** %310, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %316, label %307

316:                                              ; preds = %296, %313, %305
  %317 = getelementptr inbounds i8*, i8** %295, i64 3
  %318 = load i8*, i8** %317, align 8
  %319 = icmp eq i8* %318, null
  br i1 %319, label %320, label %293

320:                                              ; preds = %316, %307, %290, %287, %283, %280, %277
  %321 = phi %3* [ %203, %277 ], [ %204, %280 ], [ %204, %287 ], [ %204, %283 ], [ %204, %290 ], [ %203, %307 ], [ %204, %316 ]
  %322 = phi i32 [ %201, %277 ], [ %202, %280 ], [ %202, %287 ], [ %202, %283 ], [ %202, %290 ], [ %201, %307 ], [ %202, %316 ]
  %323 = icmp eq i32 %278, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i8, i8* %190, align 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i8* %197, i8** %8, align 8
  br label %328

328:                                              ; preds = %327, %324, %320
  %329 = xor i32 %278, %214
  br label %367

330:                                              ; preds = %274, %270
  %331 = load i32, i32* %211, align 8
  %332 = and i32 %331, 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %367

334:                                              ; preds = %330
  %335 = tail call i32 @starts_with(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i8* nonnull %169) #11
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %277

337:                                              ; preds = %334
  %338 = tail call i32 @starts_with(i8* nonnull %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #11
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %213, i64 1
  %342 = load i8, i8* %213, align 1
  %343 = icmp eq i8 %342, 110
  br i1 %343, label %445, label %367

344:                                              ; preds = %337, %349
  %345 = phi i8* [ %350, %349 ], [ %198, %337 ]
  %346 = phi i8* [ %352, %349 ], [ %213, %337 ]
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, i8* %345, i64 1
  %351 = load i8, i8* %345, align 1
  %352 = getelementptr inbounds i8, i8* %346, i64 1
  %353 = icmp eq i8 %351, %347
  br i1 %353, label %344, label %354

354:                                              ; preds = %349
  %355 = tail call i32 @starts_with(i8* %213, i8* nonnull %198) #11
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %367, label %277

357:                                              ; preds = %269, %344
  %358 = phi i8* [ %345, %344 ], [ %226, %269 ]
  %359 = phi i32 [ 2, %344 ], [ 0, %269 ]
  %360 = load i8, i8* %358, align 1
  switch i8 %360, label %367 [
    i8 0, label %363
    i8 61, label %361
  ]

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, i8* %358, i64 1
  store i8* %362, i8** %8, align 8
  br label %363

363:                                              ; preds = %357, %361
  %364 = bitcast i32* %200 to %3*
  %365 = xor i32 %359, %214
  %366 = tail call fastcc i32 @92(%4* %0, %3* %364, %3* %1, i32 %365) #11
  br label %415

367:                                              ; preds = %330, %340, %445, %449, %357, %354, %328, %231, %230, %199
  %368 = phi %3* [ %204, %357 ], [ %204, %354 ], [ %204, %231 ], [ %204, %230 ], [ %204, %199 ], [ %205, %328 ], [ %204, %449 ], [ %204, %445 ], [ %204, %340 ], [ %204, %330 ]
  %369 = phi %3* [ %203, %357 ], [ %203, %354 ], [ %203, %231 ], [ %203, %230 ], [ %203, %199 ], [ %321, %328 ], [ %203, %449 ], [ %203, %445 ], [ %203, %340 ], [ %203, %330 ]
  %370 = phi i32 [ %202, %357 ], [ %202, %354 ], [ %202, %231 ], [ %202, %230 ], [ %202, %199 ], [ %329, %328 ], [ %202, %449 ], [ %202, %445 ], [ %202, %340 ], [ %202, %330 ]
  %371 = phi i32 [ %201, %357 ], [ %201, %354 ], [ %201, %231 ], [ %201, %230 ], [ %201, %199 ], [ %322, %328 ], [ %201, %449 ], [ %201, %445 ], [ %201, %340 ], [ %201, %330 ]
  %372 = getelementptr inbounds i32, i32* %200, i64 20
  %373 = load i32, i32* %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %199

375:                                              ; preds = %367, %189
  %376 = phi %3* [ null, %189 ], [ %368, %367 ]
  %377 = phi %3* [ null, %189 ], [ %369, %367 ]
  %378 = phi i32 [ 0, %189 ], [ %370, %367 ]
  %379 = phi i32 [ 0, %189 ], [ %371, %367 ]
  %380 = load i32, i32* @12, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %391, label %382

382:                                              ; preds = %375
  %383 = icmp ne %3* %377, null
  %384 = icmp ne %3* %376, null
  %385 = or i1 %384, %383
  br i1 %385, label %386, label %418

386:                                              ; preds = %382
  %387 = ptrtoint i8* %190 to i64
  %388 = ptrtoint i8* %169 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @55, i64 0, i64 0), i32 %390, i8* nonnull %169) #12
  unreachable

391:                                              ; preds = %375
  %392 = icmp eq %3* %377, null
  br i1 %392, label %411, label %393

393:                                              ; preds = %391
  %394 = tail call i32 @use_gettext_poison() #11
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @56, i64 0, i64 0), i32 5) #11
  br label %398

398:                                              ; preds = %393, %396
  %399 = phi i8* [ %397, %396 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %393 ]
  %400 = and i32 %379, 2
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)
  %403 = getelementptr inbounds %3, %3* %377, i64 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = and i32 %378, 2
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)
  %408 = getelementptr inbounds %3, %3* %376, i64 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = tail call i32 (i8*, ...) @error(i8* %399, i8* nonnull %169, i8* %402, i8* %404, i8* %407, i8* %409) #11
  br label %442

411:                                              ; preds = %391
  %412 = icmp eq %3* %376, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %411
  %414 = tail call fastcc i32 @92(%4* %0, %3* nonnull %376, %3* %1, i32 %378) #11
  br label %415

415:                                              ; preds = %363, %413
  %416 = phi i32 [ %414, %413 ], [ %366, %363 ]
  switch i32 %416, label %434 [
    i32 -1, label %443
    i32 2, label %418
    i32 -2, label %442
    i32 1, label %417
    i32 -3, label %417
  ]

417:                                              ; preds = %415, %415
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 799, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0)) #12
  unreachable

418:                                              ; preds = %382, %411, %415, %140, %141, %161
  %419 = load i32, i32* %4, align 8
  %420 = and i32 %419, 32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %443

422:                                              ; preds = %418
  %423 = and i32 %419, 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %443, label %425

425:                                              ; preds = %422
  %426 = load i64*, i64** %16, align 8
  %427 = load i64, i64* %426, align 8
  %428 = load i8**, i8*** %17, align 8
  %429 = load i32, i32* %18, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %18, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8*, i8** %428, i64 %431
  %433 = bitcast i8** %432 to i64*
  store i64 %427, i64* %433, align 8
  store i8* null, i8** %8, align 8
  br label %434

434:                                              ; preds = %151, %415, %263, %71, %425, %62
  %435 = load i32, i32* %9, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %9, align 8
  %437 = load i8**, i8*** %13, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 1
  store i8** %438, i8*** %13, align 8
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %434
  %441 = load i32, i32* %4, align 8
  br label %21

442:                                              ; preds = %415, %84, %141, %158, %186, %398
  tail call fastcc void @90(%4* %0, i8** %2, %3* %1, i32 0, i32 0)
  br label %443

443:                                              ; preds = %28, %418, %434, %67, %134, %415, %422, %154, %3, %248, %128, %185, %178, %175, %442
  %444 = phi i32 [ -2, %442 ], [ 0, %175 ], [ 0, %178 ], [ -1, %248 ], [ -3, %128 ], [ -2, %185 ], [ 0, %3 ], [ %155, %154 ], [ 0, %28 ], [ 0, %418 ], [ 0, %434 ], [ 1, %67 ], [ %135, %134 ], [ %416, %415 ], [ 2, %422 ]
  ret i32 %444

445:                                              ; preds = %340
  %446 = getelementptr inbounds i8, i8* %213, i64 2
  %447 = load i8, i8* %341, align 1
  %448 = icmp eq i8 %447, 111
  br i1 %448, label %449, label %367

449:                                              ; preds = %445
  %450 = load i8, i8* %446, align 1
  %451 = icmp eq i8 %450, 45
  br i1 %451, label %452, label %367

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, i8* %213, i64 3
  %454 = or i32 %214, 2
  br label %212
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

41:                                               ; preds = %115, %38
  %42 = phi i64 [ 0, %38 ], [ %117, %115 ]
  %43 = phi i32 [ 0, %38 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%2* @58 to i8*), i64 24, i1 false) #11
  %44 = getelementptr inbounds %3, %3* %29, i64 %42
  %45 = getelementptr inbounds %3, %3* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %115

48:                                               ; preds = %41
  %49 = getelementptr inbounds %3, %3* %29, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %3, %3* %29, i64 %42, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %3, %3* %29, i64 %42, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %52, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 662, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @59, i64 0, i64 0)) #12
  unreachable

57:                                               ; preds = %48
  %58 = call i32 @use_gettext_poison() #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i32 5) #11
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %57 ]
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %7, i8* %63, i8* %54) #11
  br label %64

64:                                               ; preds = %84, %62
  %65 = phi i64 [ 0, %62 ], [ %85, %84 ]
  %66 = getelementptr inbounds %3, %3* %3, i64 %65, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = call i32 @strcmp(i8* nonnull %67, i8* %54) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = and i64 %65, 4294967295
  %74 = getelementptr inbounds %3, %3* %3, i64 %73
  %75 = getelementptr inbounds %3, %3* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 672, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @61, i64 0, i64 0)) #12
  unreachable

79:                                               ; preds = %72
  %80 = bitcast %3* %44 to i8*
  %81 = bitcast %3* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 80, i1 false) #11
  store i32 %50, i32* %49, align 4
  store i8* %52, i8** %51, align 8
  %82 = call i8* @strbuf_detach(%2* nonnull %7, i64* null) #11
  %83 = getelementptr inbounds %3, %3* %29, i64 %42, i32 5
  store i8* %82, i8** %83, align 8
  br label %87

84:                                               ; preds = %69, %64
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp ult i64 %85, %40
  br i1 %86, label %64, label %87

87:                                               ; preds = %84, %79
  %88 = phi i64 [ %65, %79 ], [ %85, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, %22
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i8*, i8** %51, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 683, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i64 0, i64 0), i8* %54, i8* %92) #12
  unreachable

93:                                               ; preds = %87
  %94 = bitcast i8** %51 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = load i8**, i8*** %35, align 8
  %97 = mul nsw i32 %43, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = bitcast i8** %99 to i64*
  store i64 %95, i64* %100, align 8
  %101 = and i64 %88, 4294967295
  %102 = getelementptr inbounds %3, %3* %3, i64 %101, i32 2
  %103 = bitcast i8** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = load i8**, i8*** %35, align 8
  %106 = add nsw i32 %97, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = bitcast i8** %108 to i64*
  store i64 %104, i64* %109, align 8
  %110 = load i8**, i8*** %35, align 8
  %111 = add nsw i32 %97, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  store i8* null, i8** %113, align 8
  %114 = add nsw i32 %43, 1
  br label %115

115:                                              ; preds = %93, %41
  %116 = phi i32 [ %114, %93 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #11
  %117 = add nuw nsw i64 %42, 1
  %118 = icmp ult i64 %117, %40
  br i1 %118, label %41, label %119

119:                                              ; preds = %115, %21, %24
  %120 = phi i8* [ null, %21 ], [ %28, %24 ], [ %28, %115 ]
  %121 = phi %3* [ null, %21 ], [ %29, %24 ], [ %29, %115 ]
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
  br i1 %9, label %10, label %37

10:                                               ; preds = %4
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @use_gettext_poison() #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %14 ]
  %21 = tail call i8* @optname(%3* %1, i32 %3)
  %22 = tail call i32 (i8*, ...) @error(i8* %20, i8* %21) #11
  br label %547

23:                                               ; preds = %10
  %24 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @use_gettext_poison() #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i32 5) #11
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %28 ]
  %35 = tail call i8* @optname(%3* nonnull %1, i32 %3)
  %36 = tail call i32 (i8*, ...) @error(i8* %34, i8* %35) #11
  br label %547

37:                                               ; preds = %4, %23
  %38 = and i32 %3, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @use_gettext_poison() #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %49 ]
  %56 = tail call i8* @optname(%3* nonnull %1, i32 %3)
  %57 = tail call i32 (i8*, ...) @error(i8* %55, i8* %56) #11
  br label %547

58:                                               ; preds = %44, %40, %37
  %59 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %132, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %65 = bitcast i8** %64 to i32**
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = bitcast i32* %66 to i8*
  br i1 %68, label %132, label %70

70:                                               ; preds = %63
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %132, label %75

75:                                               ; preds = %70
  %76 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 bitcast (%2* @58 to i8*), i64 24, i1 false) #11
  %77 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %122, label %80

80:                                               ; preds = %75, %117
  %81 = phi %3* [ %118, %117 ], [ %2, %75 ]
  %82 = icmp eq %3* %81, %1
  br i1 %82, label %117, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %3, %3* %81, i64 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %3, %3* %81, i64 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, %69
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = getelementptr inbounds %3, %3* %81, i64 0, i32 8
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %66, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = getelementptr inbounds %3, %3* %81, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* nonnull %100) #11
  br label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds %3, %3* %81, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i32 %105) #11
  br label %106

106:                                              ; preds = %103, %102
  %107 = call i32 @use_gettext_poison() #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i32 5) #11
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %106 ]
  %113 = call i8* @optname(%3* nonnull %1, i32 %3) #11
  %114 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (i8*, ...) @error(i8* %112, i8* %113, i8* %115) #11
  call void @strbuf_release(%2* nonnull %5) #11
  br label %131

117:                                              ; preds = %92, %88, %83, %80
  %118 = getelementptr inbounds %3, %3* %81, i64 1
  %119 = getelementptr inbounds %3, %3* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %80

122:                                              ; preds = %117, %75
  %123 = tail call i32 @use_gettext_poison() #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0), i32 5) #11
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %122 ]
  %129 = tail call i8* @optname(%3* %1, i32 %3) #11
  %130 = tail call i32 (i8*, ...) @error(i8* %128, i8* %129) #11
  br label %131

131:                                              ; preds = %111, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #11
  br label %547

132:                                              ; preds = %70, %63, %58
  %133 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %134 = load i32, i32* %133, align 8
  switch i32 %134, label %546 [
    i32 14, label %135
    i32 5, label %139
    i32 6, label %152
    i32 7, label %165
    i32 8, label %181
    i32 9, label %192
    i32 10, label %202
    i32 15, label %261
    i32 13, label %341
    i32 11, label %400
    i32 12, label %480
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %137 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %136, align 8
  %138 = tail call i32 %137(%4* %0, %3* nonnull %1, i8* null, i32 %8) #11
  br label %547

139:                                              ; preds = %132
  %140 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %143 = bitcast i8** %142 to i32**
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = trunc i64 %141 to i32
  br i1 %9, label %147, label %150

147:                                              ; preds = %139
  %148 = xor i32 %146, -1
  %149 = and i32 %145, %148
  store i32 %149, i32* %144, align 4
  br label %547

150:                                              ; preds = %139
  %151 = or i32 %145, %146
  store i32 %151, i32* %144, align 4
  br label %547

152:                                              ; preds = %132
  %153 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %156 = bitcast i8** %155 to i32**
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %157, align 4
  %159 = trunc i64 %154 to i32
  br i1 %9, label %160, label %162

160:                                              ; preds = %152
  %161 = or i32 %158, %159
  store i32 %161, i32* %157, align 4
  br label %547

162:                                              ; preds = %152
  %163 = xor i32 %159, -1
  %164 = and i32 %158, %163
  store i32 %164, i32* %157, align 4
  br label %547

165:                                              ; preds = %132
  br i1 %9, label %166, label %167

166:                                              ; preds = %165
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i64 0, i64 0)) #12
  unreachable

167:                                              ; preds = %165
  %168 = getelementptr inbounds %3, %3* %1, i64 0, i32 10
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %171 = bitcast i8** %170 to i32**
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %172, align 4
  %174 = trunc i64 %169 to i32
  %175 = xor i32 %174, -1
  %176 = and i32 %173, %175
  %177 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = or i32 %176, %179
  store i32 %180, i32* %172, align 4
  br label %547

181:                                              ; preds = %132
  %182 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %183 = bitcast i8** %182 to i32**
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 0, i32* %184, align 4
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ 0, %187 ], [ %185, %181 ]
  %190 = add nsw i32 %189, 1
  %191 = select i1 %9, i32 0, i32 %190
  store i32 %191, i32* %184, align 4
  br label %547

192:                                              ; preds = %132
  br i1 %9, label %197, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %195 = load i64, i64* %194, align 8
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %192, %193
  %198 = phi i32 [ %196, %193 ], [ 0, %192 ]
  %199 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %200 = bitcast i8** %199 to i32**
  %201 = load i32*, i32** %200, align 8
  store i32 %198, i32* %201, align 4
  br label %547

202:                                              ; preds = %132
  br i1 %9, label %203, label %207

203:                                              ; preds = %202
  %204 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %205 = bitcast i8** %204 to i8***
  %206 = load i8**, i8*** %205, align 8
  store i8* null, i8** %206, align 8
  br label %547

207:                                              ; preds = %202
  %208 = and i32 %60, 1
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %211 = load i8*, i8** %210, align 8
  br i1 %209, label %224, label %212

212:                                              ; preds = %207
  %213 = icmp eq i8* %211, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %216 = bitcast i8** %215 to i8***
  %217 = load i8**, i8*** %216, align 8
  br label %229

218:                                              ; preds = %212
  %219 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %222 = bitcast i8** %221 to i64**
  %223 = load i64*, i64** %222, align 8
  store i64 %220, i64* %223, align 8
  br label %547

224:                                              ; preds = %207
  %225 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %226 = bitcast i8** %225 to i8***
  %227 = load i8**, i8*** %226, align 8
  %228 = icmp eq i8* %211, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %214, %224
  %230 = phi i8** [ %217, %214 ], [ %227, %224 ]
  store i8* %211, i8** %230, align 8
  store i8* null, i8** %210, align 8
  br label %547

231:                                              ; preds = %224
  %232 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = and i32 %60, 16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %240 = load i64, i64* %239, align 8
  %241 = bitcast i8** %227 to i64*
  store i64 %240, i64* %241, align 8
  br label %547

242:                                              ; preds = %231
  %243 = icmp sgt i32 %233, 1
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, i32* %232, align 8
  %246 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %247 = load i8**, i8*** %246, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 1
  store i8** %248, i8*** %246, align 8
  %249 = bitcast i8** %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast i8** %227 to i64*
  store i64 %250, i64* %251, align 8
  br label %547

252:                                              ; preds = %242, %235
  %253 = tail call i32 @use_gettext_poison() #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %257

257:                                              ; preds = %252, %255
  %258 = phi i8* [ %256, %255 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %252 ]
  %259 = tail call i8* @optname(%3* nonnull %1, i32 %3) #11
  %260 = tail call i32 (i8*, ...) @error(i8* %258, i8* %259) #11
  br label %547

261:                                              ; preds = %132
  br i1 %9, label %262, label %266

262:                                              ; preds = %261
  %263 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %264 = bitcast i8** %263 to i8***
  %265 = load i8**, i8*** %264, align 8
  store i8* null, i8** %265, align 8
  br label %322

266:                                              ; preds = %261
  %267 = and i32 %60, 1
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %270 = load i8*, i8** %269, align 8
  br i1 %268, label %284, label %271

271:                                              ; preds = %266
  %272 = icmp eq i8* %270, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %275 = bitcast i8** %274 to i8***
  %276 = load i8**, i8*** %275, align 8
  br label %289

277:                                              ; preds = %271
  %278 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %281 = bitcast i8** %280 to i64**
  %282 = load i64*, i64** %281, align 8
  store i64 %279, i64* %282, align 8
  %283 = bitcast i8** %280 to i8***
  br label %322

284:                                              ; preds = %266
  %285 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %286 = bitcast i8** %285 to i8***
  %287 = load i8**, i8*** %286, align 8
  %288 = icmp eq i8* %270, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %273, %284
  %290 = phi i8** [ %276, %273 ], [ %287, %284 ]
  %291 = phi i8*** [ %275, %273 ], [ %286, %284 ]
  store i8* %270, i8** %290, align 8
  store i8* null, i8** %269, align 8
  br label %322

292:                                              ; preds = %284
  %293 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = and i32 %60, 16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %301 = load i64, i64* %300, align 8
  %302 = bitcast i8** %287 to i64*
  store i64 %301, i64* %302, align 8
  br label %322

303:                                              ; preds = %292
  %304 = icmp sgt i32 %294, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, i32* %293, align 8
  %307 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %308 = load i8**, i8*** %307, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 1
  store i8** %309, i8*** %307, align 8
  %310 = bitcast i8** %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast i8** %287 to i64*
  store i64 %311, i64* %312, align 8
  br label %322

313:                                              ; preds = %303, %296
  %314 = tail call i32 @use_gettext_poison() #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %313 ]
  %320 = tail call i8* @optname(%3* nonnull %1, i32 %3) #11
  %321 = tail call i32 (i8*, ...) @error(i8* %319, i8* %320) #11
  br label %547

322:                                              ; preds = %262, %277, %299, %305, %289
  %323 = phi i8*** [ %264, %262 ], [ %283, %277 ], [ %286, %299 ], [ %286, %305 ], [ %291, %289 ]
  %324 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %325 = load i8*, i8** %324, align 8
  %326 = load i8**, i8*** %323, align 8
  %327 = icmp eq i8** %326, null
  br i1 %327, label %547, label %328

328:                                              ; preds = %322
  %329 = load i8*, i8** %326, align 8
  %330 = icmp ne i8* %329, null
  %331 = icmp ne i8* %325, null
  %332 = and i1 %331, %330
  br i1 %332, label %333, label %547

333:                                              ; preds = %328
  %334 = load i8, i8* %329, align 1
  %335 = icmp eq i8 %334, 47
  br i1 %335, label %547, label %336

336:                                              ; preds = %333
  %337 = tail call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i8* nonnull %329) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %547, label %339

339:                                              ; preds = %336
  %340 = tail call i8* @prefix_filename(i8* nonnull %325, i8* nonnull %329) #11
  store i8* %340, i8** %326, align 8
  br label %547

341:                                              ; preds = %132
  br i1 %9, label %386, label %342

342:                                              ; preds = %341
  %343 = and i32 %60, 2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %386

345:                                              ; preds = %342
  %346 = and i32 %60, 1
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %349 = load i8*, i8** %348, align 8
  %350 = icmp eq i8* %349, null
  br i1 %347, label %352, label %351

351:                                              ; preds = %345
  br i1 %350, label %386, label %353

352:                                              ; preds = %345
  br i1 %350, label %355, label %353

353:                                              ; preds = %351, %352
  %354 = ptrtoint i8* %349 to i64
  store i8* null, i8** %348, align 8
  br label %383

355:                                              ; preds = %352
  %356 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %357 = load i32, i32* %356, align 8
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = and i32 %60, 16
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %374, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %364 = load i64, i64* %363, align 8
  br label %383

365:                                              ; preds = %355
  %366 = icmp sgt i32 %357, 1
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = add nsw i32 %357, -1
  store i32 %368, i32* %356, align 8
  %369 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %370 = load i8**, i8*** %369, align 8
  %371 = getelementptr inbounds i8*, i8** %370, i64 1
  store i8** %371, i8*** %369, align 8
  %372 = bitcast i8** %371 to i64*
  %373 = load i64, i64* %372, align 8
  br label %383

374:                                              ; preds = %365, %359
  %375 = tail call i32 @use_gettext_poison() #11
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi i8* [ %378, %377 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %374 ]
  %381 = tail call i8* @optname(%3* nonnull %1, i32 %3) #11
  %382 = tail call i32 (i8*, ...) @error(i8* %380, i8* %381) #11
  br label %547

383:                                              ; preds = %362, %367, %353
  %384 = phi i64 [ %354, %353 ], [ %373, %367 ], [ %364, %362 ]
  %385 = inttoptr i64 %384 to i8*
  br label %386

386:                                              ; preds = %351, %342, %341, %383
  %387 = phi i8* [ %385, %383 ], [ null, %341 ], [ null, %342 ], [ null, %351 ]
  %388 = phi i32 [ 0, %383 ], [ 1, %341 ], [ 0, %342 ], [ 0, %351 ]
  %389 = getelementptr inbounds %3, %3* %1, i64 0, i32 7
  %390 = load i32 (%3*, i8*, i32)*, i32 (%3*, i8*, i32)** %389, align 8
  %391 = icmp eq i32 (%3*, i8*, i32)* %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %386
  %393 = tail call i32 %390(%3* nonnull %1, i8* %387, i32 %388) #11
  %394 = icmp ne i32 %393, 0
  %395 = sext i1 %394 to i32
  br label %547

396:                                              ; preds = %386
  %397 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %398 = load i32 (%4*, %3*, i8*, i32)*, i32 (%4*, %3*, i8*, i32)** %397, align 8
  %399 = tail call i32 %398(%4* %0, %3* nonnull %1, i8* %387, i32 %388) #11
  br label %547

400:                                              ; preds = %132
  br i1 %9, label %401, label %405

401:                                              ; preds = %400
  %402 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %403 = bitcast i8** %402 to i32**
  %404 = load i32*, i32** %403, align 8
  store i32 0, i32* %404, align 4
  br label %547

405:                                              ; preds = %400
  %406 = and i32 %60, 1
  %407 = icmp eq i32 %406, 0
  %408 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %409 = load i8*, i8** %408, align 8
  %410 = icmp eq i8* %409, null
  br i1 %407, label %419, label %411

411:                                              ; preds = %405
  br i1 %410, label %412, label %420

412:                                              ; preds = %411
  %413 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %414 = load i64, i64* %413, align 8
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %417 = bitcast i8** %416 to i32**
  %418 = load i32*, i32** %417, align 8
  store i32 %415, i32* %418, align 4
  br label %547

419:                                              ; preds = %405
  br i1 %410, label %421, label %420

420:                                              ; preds = %411, %419
  store i8* null, i8** %408, align 8
  br label %449

421:                                              ; preds = %419
  %422 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  %426 = and i32 %60, 16
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %440, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %430 = bitcast i64* %429 to i8**
  %431 = load i8*, i8** %430, align 8
  br label %449

432:                                              ; preds = %421
  %433 = icmp sgt i32 %423, 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %432
  %435 = add nsw i32 %423, -1
  store i32 %435, i32* %422, align 8
  %436 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %437 = load i8**, i8*** %436, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 1
  store i8** %438, i8*** %436, align 8
  %439 = load i8*, i8** %438, align 8
  br label %449

440:                                              ; preds = %432, %425
  %441 = tail call i32 @use_gettext_poison() #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %445

445:                                              ; preds = %443, %440
  %446 = phi i8* [ %444, %443 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %440 ]
  %447 = tail call i8* @optname(%3* nonnull %1, i32 %3) #11
  %448 = tail call i32 (i8*, ...) @error(i8* %446, i8* %447) #11
  br label %547

449:                                              ; preds = %428, %434, %420
  %450 = phi i8* [ %409, %420 ], [ %439, %434 ], [ %431, %428 ]
  %451 = load i8, i8* %450, align 1
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %449
  %454 = tail call i32 @use_gettext_poison() #11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 5) #11
  br label %458

458:                                              ; preds = %453, %456
  %459 = phi i8* [ %457, %456 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %453 ]
  %460 = tail call i8* @optname(%3* nonnull %1, i32 %3)
  %461 = tail call i32 (i8*, ...) @error(i8* %459, i8* %460) #11
  br label %547

462:                                              ; preds = %449
  %463 = call i64 @strtol(i8* %450, i8** nonnull %6, i32 10) #11
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %466 = bitcast i8** %465 to i32**
  %467 = load i32*, i32** %466, align 8
  store i32 %464, i32* %467, align 4
  %468 = load i8*, i8** %6, align 8
  %469 = load i8, i8* %468, align 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %547, label %471

471:                                              ; preds = %462
  %472 = tail call i32 @use_gettext_poison() #11
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i32 5) #11
  br label %476

476:                                              ; preds = %471, %474
  %477 = phi i8* [ %475, %474 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %471 ]
  %478 = tail call i8* @optname(%3* nonnull %1, i32 %3)
  %479 = tail call i32 (i8*, ...) @error(i8* %477, i8* %478) #11
  br label %547

480:                                              ; preds = %132
  br i1 %9, label %481, label %485

481:                                              ; preds = %480
  %482 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %483 = bitcast i8** %482 to i64**
  %484 = load i64*, i64** %483, align 8
  store i64 0, i64* %484, align 8
  br label %547

485:                                              ; preds = %480
  %486 = and i32 %60, 1
  %487 = icmp eq i32 %486, 0
  %488 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %489 = load i8*, i8** %488, align 8
  %490 = icmp eq i8* %489, null
  br i1 %487, label %498, label %491

491:                                              ; preds = %485
  br i1 %490, label %492, label %499

492:                                              ; preds = %491
  %493 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %496 = bitcast i8** %495 to i64**
  %497 = load i64*, i64** %496, align 8
  store i64 %494, i64* %497, align 8
  br label %547

498:                                              ; preds = %485
  br i1 %490, label %501, label %499

499:                                              ; preds = %491, %498
  %500 = ptrtoint i8* %489 to i64
  store i8* null, i8** %488, align 8
  br label %529

501:                                              ; preds = %498
  %502 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %503 = load i32, i32* %502, align 8
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %511

505:                                              ; preds = %501
  %506 = and i32 %60, 16
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %520, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %510 = load i64, i64* %509, align 8
  br label %529

511:                                              ; preds = %501
  %512 = icmp sgt i32 %503, 1
  br i1 %512, label %513, label %520

513:                                              ; preds = %511
  %514 = add nsw i32 %503, -1
  store i32 %514, i32* %502, align 8
  %515 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %516 = load i8**, i8*** %515, align 8
  %517 = getelementptr inbounds i8*, i8** %516, i64 1
  store i8** %517, i8*** %515, align 8
  %518 = bitcast i8** %517 to i64*
  %519 = load i64, i64* %518, align 8
  br label %529

520:                                              ; preds = %511, %505
  %521 = tail call i32 @use_gettext_poison() #11
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %525

525:                                              ; preds = %523, %520
  %526 = phi i8* [ %524, %523 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %520 ]
  %527 = tail call i8* @optname(%3* nonnull %1, i32 %3) #11
  %528 = tail call i32 (i8*, ...) @error(i8* %526, i8* %527) #11
  br label %547

529:                                              ; preds = %508, %513, %499
  %530 = phi i64 [ %500, %499 ], [ %519, %513 ], [ %510, %508 ]
  %531 = inttoptr i64 %530 to i8*
  %532 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %533 = bitcast i8** %532 to i64**
  %534 = load i64*, i64** %533, align 8
  %535 = tail call i32 @git_parse_ulong(i8* %531, i64* %534) #11
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %547

537:                                              ; preds = %529
  %538 = tail call i32 @use_gettext_poison() #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @39, i64 0, i64 0), i32 5) #11
  br label %542

542:                                              ; preds = %537, %540
  %543 = phi i8* [ %541, %540 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), %537 ]
  %544 = tail call i8* @optname(%3* nonnull %1, i32 %3)
  %545 = tail call i32 (i8*, ...) @error(i8* %543, i8* %544) #11
  br label %547

546:                                              ; preds = %132
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i32 223, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0), i32 %134) #12
  unreachable

547:                                              ; preds = %525, %445, %379, %339, %336, %333, %328, %322, %318, %257, %244, %238, %229, %529, %462, %392, %396, %203, %218, %160, %162, %147, %150, %542, %492, %481, %476, %458, %412, %401, %197, %188, %167, %135, %131, %54, %33, %19
  %548 = phi i32 [ -1, %19 ], [ -1, %33 ], [ -1, %131 ], [ 0, %481 ], [ -1, %542 ], [ 0, %492 ], [ 0, %401 ], [ -1, %476 ], [ -1, %458 ], [ 0, %412 ], [ 0, %197 ], [ 0, %188 ], [ 0, %167 ], [ %138, %135 ], [ -1, %54 ], [ 0, %150 ], [ 0, %147 ], [ 0, %162 ], [ 0, %160 ], [ 0, %218 ], [ 0, %203 ], [ -1, %318 ], [ %395, %392 ], [ %399, %396 ], [ -1, %379 ], [ -1, %445 ], [ 0, %462 ], [ -1, %525 ], [ 0, %529 ], [ -1, %257 ], [ 0, %238 ], [ 0, %244 ], [ 0, %229 ], [ 0, %322 ], [ 0, %328 ], [ 0, %333 ], [ 0, %336 ], [ 0, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 %548
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

; Function Attrs: nounwind uwtable
define internal fastcc void @93(%3* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2, %40
  %7 = phi i32 [ %45, %40 ], [ %4, %2 ]
  %8 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %9 = phi i32 [ %41, %40 ], [ %1, %2 ]
  %10 = phi %3* [ %43, %40 ], [ %0, %2 ]
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %3, %3* %10, i64 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 524
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  switch i32 %7, label %40 [
    i32 10, label %20
    i32 15, label %20
    i32 11, label %20
    i32 12, label %20
    i32 13, label %20
    i32 5, label %20
    i32 6, label %20
    i32 8, label %20
    i32 9, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %21 = getelementptr inbounds i8, i8* %12, i64 1
  %22 = load i8, i8* %12, align 1
  %23 = icmp eq i8 %22, 110
  br i1 %23, label %48, label %26

24:                                               ; preds = %55
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* nonnull %56)
  br label %40

26:                                               ; preds = %52, %48, %20
  %27 = icmp sgt i32 %9, -1
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = icmp eq i32 %9, 0
  %30 = icmp ne i32 %8, 0
  %31 = or i1 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0))
  %34 = load i8*, i8** %11, align 8
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i8* [ %12, %28 ], [ %34, %32 ]
  %37 = phi i32 [ %8, %28 ], [ 1, %32 ]
  %38 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %36)
  %39 = add nsw i32 %9, 1
  br label %40

40:                                               ; preds = %19, %24, %55, %35, %26, %14, %6
  %41 = phi i32 [ %9, %6 ], [ %9, %19 ], [ %39, %35 ], [ %9, %26 ], [ %9, %24 ], [ %9, %55 ], [ %9, %14 ]
  %42 = phi i32 [ %8, %6 ], [ %8, %19 ], [ %37, %35 ], [ %8, %26 ], [ %8, %24 ], [ %8, %55 ], [ %8, %14 ]
  %43 = getelementptr inbounds %3, %3* %10, i64 1
  %44 = getelementptr inbounds %3, %3* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %6

47:                                               ; preds = %40, %2
  ret void

48:                                               ; preds = %20
  %49 = getelementptr inbounds i8, i8* %12, i64 2
  %50 = load i8, i8* %21, align 1
  %51 = icmp eq i8 %50, 111
  br i1 %51, label %52, label %26

52:                                               ; preds = %48
  %53 = load i8, i8* %49, align 1
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %55, label %26

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %12, i64 3
  %57 = icmp slt i32 %9, 0
  br i1 %57, label %24, label %40
}

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
