; ModuleID = 'add-strip-O2-renamed.bc'
source_filename = "builtin/add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %36*, i32, i32, i8 }
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
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %27*, %9, i8, %15, %15, %4, %28*, i8*, %32*, %33*, %35* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { i32, %4, i32, i32, %26** }
%26 = type { %25*, i32, i32, i32, [0 x i8] }
%27 = type opaque
%28 = type { %29, %29, i8*, %30, i32, %31*, i32, i32, i32, i32, i8 }
%29 = type { %8, %4, i32 }
%30 = type { i64, i64, i8* }
%31 = type { %31**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { i8**, i32, i32 }
%40 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%40*, i8*, i32)*, i64, i32 (%41*, %40*, i8*, i32)*, i64 }
%41 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %40* }
%42 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %43*, %42*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%43 = type { %43*, %42*, i32 }
%44 = type { i32, i8, i32, i32, %45* }
%45 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %46*, %47* }
%46 = type { i8*, i32 }
%47 = type opaque
%48 = type { i32, i32 }
%49 = type { %87*, %50, %0*, %50, %52, %20*, i8*, i8*, %44, i32, i32, i32, i32, i56, i32, i24, %54, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %66, %66, %82*, %84, %84, %84, %83, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %84, %86*, %87*, i8*, %88*, %89*, %90*, %91* }
%50 = type { i32, i32, %51* }
%51 = type { %3*, i8*, i8*, i32 }
%52 = type { i32, i32, %53* }
%53 = type { %3*, i8*, i32, i32 }
%54 = type { i32, i8*, i32 }
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %0*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { %3, i64, %87*, %65*, i32, i32, i32 }
%65 = type { %3, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %68*, i32, i32, void (%66*)*, %42*, i32, [3 x i8], %44, i32 (%66*, %70*)*, void (%66*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%66*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%72*, %66*, i8*)*, i8*, %30* (%66*, i8*)*, i8*, i32, %81*, i32, i32, %0*, %40* }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %69 }
%69 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%70 = type { %70*, i8*, i32, %4, [0 x %71] }
%71 = type { i8, i32, %4, %30 }
%72 = type { %73**, i32, i32 }
%73 = type { %74*, %74*, i16, i8, i8 }
%74 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %75* }
%75 = type { i8*, i8*, i32, %76, i8*, i8*, %77*, i32 }
%76 = type { i8*, i32 }
%77 = type { %78, i8* }
%78 = type { %79*, %80*, %80*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%79 = type opaque
%80 = type opaque
%81 = type opaque
%82 = type opaque
%83 = type { i32, %20 }
%84 = type { i8*, i32, i32, %85* }
%85 = type { %3*, i8* }
%86 = type opaque
%87 = type { %64*, %87* }
%88 = type { i32, i32, i32, i8*** }
%89 = type opaque
%90 = type opaque
%91 = type opaque
%92 = type { i8*, void (%49*, %92*)*, i8*, i8, i32 }
%93 = type { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%93*)*, i8* }
%94 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %95, %95, %95, [3 x i64] }
%95 = type { i64, i64 }
%96 = type { i32, i32, i32, i32, i32, %97**, %97**, i8*, [3 x %98], %100*, %101*, %30, %28*, %29, %29, i32 }
%97 = type { i32, [0 x i8] }
%98 = type { i32, i32, %99* }
%99 = type { i32, i32, i8*, i8*, %101**, i32, i32, %15, %15 }
%100 = type { %100*, i32, i32, %31* }
%101 = type { %99*, i8*, i32, i32, i8*, i32, i32, i32 }
%102 = type { %103* }
%103 = type { %104, i32, i32, %42*, i32, %30 }
%104 = type { %104*, %104* }
%105 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %95, %95, %95, [3 x i64] }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %39 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [27 x i8] c"GIT_TEST_ADD_I_USE_BUILTIN\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"add.interactive.usebuiltin\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"--patch=stash\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"--patch=reset\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"--patch=checkout\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"--patch=worktree\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"'%s' not supported\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"add--interactive\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@11 = internal global [21 x %40] [%40 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @54, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i8* bitcast (i32* @14 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* bitcast (i32* @41 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @62, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* bitcast (i32* @31 to i8*), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0), i8* bitcast (i32* @38 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @68, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i8* bitcast (i32* @21 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @70, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 13, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i8* bitcast (i32* @21 to i8*), i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @72, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* @122, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8* bitcast (i32* @30 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @74, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0), i8* bitcast (i32* @39 to i8*), i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @78, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i8* bitcast (i8** @28 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @81, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @83 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @84, i32 0, i32 0), i32 10, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i32 0, i32 0), i32 10, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i8* bitcast (i8** @15 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @89, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @91, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 zeroinitializer], align 16
@12 = internal constant [2 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @92, i32 0, i32 0), i8* null], align 16
@13 = internal global i32 0, align 4
@14 = internal global i32 0, align 4
@15 = internal global i8* null, align 8
@16 = private unnamed_addr constant [64 x i8] c"--pathspec-from-file is incompatible with --interactive/--patch\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"builtin/add.c\00", align 1
@18 = internal global i32 0, align 4
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [49 x i8] c"--pathspec-from-file is incompatible with --edit\00", align 1
@21 = internal global i32 -1, align 4
@22 = internal unnamed_addr global i32 1, align 4
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [36 x i8] c"-A and -u are mutually incompatible\00", align 1
@25 = internal global i32 0, align 4
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [65 x i8] c"Option --ignore-missing can only be used together with --dry-run\00", align 1
@28 = internal global i8* null, align 8
@29 = private unnamed_addr constant [43 x i8] c"--chmod param '%s' must be either -x or +x\00", align 1
@30 = internal global i32 0, align 4
@31 = internal global i32 0, align 4
@32 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@33 = internal global i32 0, align 4
@34 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@stderr = external dso_local local_unnamed_addr global %42*, align 8
@35 = private unnamed_addr constant [35 x i8] c"Nothing specified, nothing added.\0A\00", align 1
@advice_add_empty_pathspec = external dso_local local_unnamed_addr global i32, align 4
@36 = private unnamed_addr constant [113 x i8] c"Maybe you wanted to say 'git add .'?\0ATurn this message off by running\0A\22git config advice.addEmptyPathspec false\22\00", align 1
@37 = internal global i32 0, align 4
@38 = internal global i32 0, align 4
@39 = internal global i32 0, align 4
@40 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %23, align 8
@41 = internal global i32 0, align 4
@42 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@44 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@45 = private unnamed_addr constant [26 x i8] c"unexpected diff status %c\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"remove '%s'\0A\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"add.ignoreerrors\00", align 1
@49 = private unnamed_addr constant [18 x i8] c"add.ignore-errors\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@55 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@56 = private unnamed_addr constant [20 x i8] c"interactive picking\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@60 = private unnamed_addr constant [28 x i8] c"edit current diff and apply\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@62 = private unnamed_addr constant [37 x i8] c"allow adding otherwise ignored files\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@64 = private unnamed_addr constant [21 x i8] c"update tracked files\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"renormalize\00", align 1
@66 = private unnamed_addr constant [46 x i8] c"renormalize EOL of tracked files (implies -u)\00", align 1
@67 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@68 = private unnamed_addr constant [55 x i8] c"record only the fact that the path will be added later\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@70 = private unnamed_addr constant [49 x i8] c"add changes from all tracked and untracked files\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"ignore-removal\00", align 1
@72 = private unnamed_addr constant [60 x i8] c"ignore paths removed in the working tree (same as --no-all)\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@74 = private unnamed_addr constant [34 x i8] c"don't add, only refresh the index\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"ignore-errors\00", align 1
@76 = private unnamed_addr constant [56 x i8] c"just skip files which cannot be added because of errors\00", align 1
@77 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@78 = private unnamed_addr constant [55 x i8] c"check if - even missing - files are ignored in dry run\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"(+|-)x\00", align 1
@81 = private unnamed_addr constant [48 x i8] c"override the executable bit of the listed files\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"warn-embedded-repo\00", align 1
@83 = internal global i32 1, align 4
@84 = private unnamed_addr constant [40 x i8] c"warn when adding an embedded repository\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"legacy-stash-p\00", align 1
@86 = private unnamed_addr constant [27 x i8] c"backend for `git stash -p`\00", align 1
@87 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@89 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@91 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@92 = private unnamed_addr constant [39 x i8] c"git add [<options>] [--] <pathspec>...\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"ADD_EDIT.patch\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"--recount\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@98 = private unnamed_addr constant [25 x i8] c"Could not read the index\00", align 1
@99 = private unnamed_addr constant [33 x i8] c"Could not open '%s' for writing.\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@101 = private unnamed_addr constant [22 x i8] c"Could not write patch\00", align 1
@102 = private unnamed_addr constant [21 x i8] c"editing patch failed\00", align 1
@103 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@104 = private unnamed_addr constant [22 x i8] c"Empty patch. Aborted.\00", align 1
@105 = private unnamed_addr constant [21 x i8] c"Could not apply '%s'\00", align 1
@106 = private unnamed_addr constant [45 x i8] c"Unstaged changes after refreshing the index:\00", align 1
@107 = internal constant [66 x i8] c"The following paths are ignored by one of your .gitignore files:\0A\00", align 16
@108 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@advice_add_ignored_file = external dso_local local_unnamed_addr global i32, align 4
@109 = private unnamed_addr constant [113 x i8] c"Use -f if you really want to add them.\0ATurn this message off by running\0A\22git config advice.addIgnoredFile false\22\00", align 1
@110 = private unnamed_addr constant [20 x i8] c"adding files failed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@111 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@advice_add_embedded_repo = external dso_local local_unnamed_addr global i32, align 4
@113 = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@114 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@115 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@117 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@118 = private unnamed_addr constant [23 x i8] c"cannot chmod %cx '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_files_to_cache(i8* %0, %44* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %48*
  %6 = alloca %49, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %8) #11
  store i64 0, i64* %4, align 8
  %9 = bitcast i64* %4 to i32*
  store i32 %2, i32* %9, align 8
  %10 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %10, %49* nonnull %6, i8* %0) #11
  %11 = call i32 @setup_revisions(i32 0, i8** null, %49* nonnull %6, %92* null) #11
  %12 = icmp eq %44* %1, null
  %13 = getelementptr inbounds %49, %49* %6, i64 0, i32 8
  br i1 %12, label %15, label %14

14:                                               ; preds = %3
  call void @copy_pathspec(%44* nonnull %13, %44* nonnull %1) #11
  br label %15

15:                                               ; preds = %3, %14
  %16 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 17
  store i32 4096, i32* %16, align 4
  %17 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 57
  store void (%72*, %66*, i8*)* @119, void (%72*, %66*, i8*)** %17, align 8
  %18 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 58
  %19 = bitcast i8** %18 to i64**
  store i64* %4, i64** %19, align 8
  %20 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %49, %49* %6, i64 0, i32 42
  store i32 0, i32* %21, align 4
  %22 = call i32 @run_diff_files(%49* nonnull %6, i32 2) #11
  call void @clear_pathspec(%44* nonnull %13) #11
  %23 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @repo_init_revisions(%0*, %49*, i8*) local_unnamed_addr #3

declare dso_local i32 @setup_revisions(i32, i8**, %49*, %92*) local_unnamed_addr #3

declare dso_local void @copy_pathspec(%44*, %44*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @119(%72* nocapture readonly %0, %66* nocapture readnone %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds %72, %72* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %3
  %8 = getelementptr inbounds %72, %72* %0, i64 0, i32 0
  %9 = bitcast i8* %2 to i32*
  %10 = getelementptr inbounds i8, i8* %2, i64 4
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %7, %78
  %13 = phi i64 [ 0, %7 ], [ %79, %78 ]
  %14 = load %73**, %73*** %8, align 8
  %15 = getelementptr inbounds %73*, %73** %14, i64 %13
  %16 = load %73*, %73** %15, align 8
  %17 = getelementptr inbounds %73, %73* %16, i64 0, i32 0
  %18 = load %74*, %74** %17, align 8
  %19 = getelementptr inbounds %74, %74* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %73, %73* %16, i64 0, i32 3
  %22 = load i8, i8* %21, align 2
  %23 = icmp eq i8 %22, 85
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds %73, %73* %16, i64 0, i32 1
  %30 = load %74*, %74** %29, align 8
  %31 = getelementptr inbounds %74, %74* %30, i64 0, i32 7
  %32 = load i16, i16* %31, align 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %56, label %43

34:                                               ; preds = %12
  %35 = sext i8 %22 to i32
  switch i32 %35, label %38 [
    i32 77, label %43
    i32 84, label %43
    i32 68, label %36
  ]

36:                                               ; preds = %34
  %37 = load i32, i32* %9, align 4
  br label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds %73, %73* %16, i64 0, i32 3
  %40 = tail call fastcc i8* @121(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @45, i64 0, i64 0))
  %41 = load i8, i8* %39, align 2
  %42 = sext i8 %41 to i32
  tail call void (i8*, ...) @die(i8* %40, i32 %42) #12
  unreachable

43:                                               ; preds = %28, %24, %34, %34
  %44 = load i32, i32* %9, align 4
  %45 = tail call i32 @add_file_to_index(%23* nonnull @the_index, i8* %20, i32 %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call fastcc i8* @121(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %52) #12
  unreachable

53:                                               ; preds = %47
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %78

56:                                               ; preds = %36, %28
  %57 = phi i32 [ %37, %36 ], [ %25, %28 ]
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = and i32 %57, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %20) #11
  %65 = load i32, i32* %9, align 4
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi i32 [ %57, %60 ], [ %65, %63 ]
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @use_gettext_poison() #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i32 5) #11
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %70 ]
  %77 = tail call i32 (i8*, ...) @printf(i8* %76, i8* %20)
  br label %78

78:                                               ; preds = %43, %66, %56, %75, %53
  %79 = add nuw nsw i64 %13, 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %12, label %83

83:                                               ; preds = %78, %3
  ret void
}

declare dso_local i32 @run_diff_files(%49*, i32) local_unnamed_addr #3

declare dso_local void @clear_pathspec(%44*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_interactive(i8* %0, i8* %1, %44* %2) local_unnamed_addr #0 {
  %4 = alloca %39, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%39* @0 to i8*), i64 16, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 -1) #11
  store i32 %8, i32* %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i32* nonnull %5) #11
  %12 = load i32, i32* %5, align 4
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %12, %10 ], [ %8, %3 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = icmp eq i8* %1, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load %0*, %0** @the_repository, align 8
  %20 = call i32 @run_add_i(%0* %19, %44* %2) #11
  br label %41

21:                                               ; preds = %16
  %22 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0)) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0)) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0)) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #12
  unreachable

37:                                               ; preds = %33, %30, %27, %24, %21
  %38 = phi i32 [ 0, %21 ], [ 1, %24 ], [ 2, %27 ], [ 3, %30 ], [ 4, %33 ]
  %39 = load %0*, %0** @the_repository, align 8
  %40 = call i32 @run_add_p(%0* %39, i32 %38, i8* %0, %44* %2) #11
  br label %41

41:                                               ; preds = %37, %18
  %42 = phi i32 [ %40, %37 ], [ %20, %18 ]
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %75

45:                                               ; preds = %13
  %46 = call i8* @argv_array_push(%39* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0)) #11
  %47 = icmp eq i8* %1, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i8* @argv_array_push(%39* nonnull %4, i8* nonnull %1) #11
  br label %50

50:                                               ; preds = %45, %48
  %51 = icmp eq i8* %0, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call i8* @argv_array_push(%39* nonnull %4, i8* nonnull %0) #11
  br label %54

54:                                               ; preds = %50, %52
  %55 = call i8* @argv_array_push(%39* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #11
  %56 = getelementptr inbounds %44, %44* %2, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds %44, %44* %2, i64 0, i32 4
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = load %45*, %45** %60, align 8
  %64 = getelementptr inbounds %45, %45* %63, i64 %62, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @argv_array_push(%39* nonnull %4, i8* %65) #11
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %56, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %61, label %71

71:                                               ; preds = %61, %54
  %72 = getelementptr inbounds %39, %39* %4, i64 0, i32 0
  %73 = load i8**, i8*** %72, align 8
  %74 = call i32 @run_command_v_opt(i8** %73, i32 2) #11
  call void @argv_array_clear(%39* nonnull %4) #11
  br label %75

75:                                               ; preds = %71, %41
  %76 = phi i32 [ %44, %41 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret i32 %76
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @run_add_i(%0*, %44*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @run_add_p(%0*, i32, i8*, %44*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%39*, i8*) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%39*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @interactive_add(i32 %0, i8** %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %44, align 8
  %6 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @parse_pathspec(%44* nonnull %5, i32 0, i32 26, i8* %2, i8** %1) #11
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)
  %9 = call i32 @run_add_interactive(i8* null, i8* %8, %44* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i32 %9
}

declare dso_local void @parse_pathspec(%44*, i32, i32, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %30, align 8
  %5 = alloca i64, align 8
  %6 = alloca %49, align 8
  %7 = alloca [5 x i8*], align 16
  %8 = alloca %93, align 8
  %9 = alloca %49, align 8
  %10 = alloca %94, align 8
  %11 = alloca %44, align 8
  %12 = alloca %96, align 8
  %13 = alloca %102, align 8
  %14 = alloca %44, align 8
  %15 = alloca i32, align 4
  %16 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  %17 = bitcast %96* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %17) #11
  %18 = bitcast %102* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast %102* %13 to i64*
  store i64 0, i64* %19, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @120, i8* null) #11
  %20 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %40* getelementptr inbounds ([21 x %40], [21 x %40]* @11, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @12, i64 0, i64 0), i32 4) #11
  %21 = load i32, i32* @13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, i32* @14, align 4
  br label %27

24:                                               ; preds = %3
  %25 = load i32, i32* @14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23, %24
  %28 = load i8*, i8** @15, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i8* @121(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @16, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %31) #12
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8*, i8** %1, i64 1
  %34 = tail call i32 @interactive_add(i32 undef, i8** nonnull %33, i8* %2, i32 %21)
  %35 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0), i32 448, i32 %34) #11
  tail call void @exit(i32 %35) #12
  unreachable

36:                                               ; preds = %24
  %37 = load i32, i32* @18, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #11
  call void @parse_pathspec(%44* nonnull %14, i32 0, i32 26, i8* %2, i8** %1) #11
  %41 = call i32 @run_add_interactive(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), %44* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  br label %637

42:                                               ; preds = %36
  %43 = load i32, i32* @19, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** @15, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc i8* @121(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @20, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %49) #12
  unreachable

50:                                               ; preds = %45
  %51 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0)) #11
  %52 = bitcast [5 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #11
  %53 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 4
  %54 = bitcast i8** %53 to i64*
  store i64 0, i64* %54, align 16
  %55 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 0
  %56 = bitcast [5 x i8*]* %7 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i64 0, i64 0)>, <2 x i8*>* %56, align 16
  %57 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i64 0, i64 0), i8** %57, align 16
  %58 = bitcast %93* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %58) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 128, i1 false) #11
  %59 = getelementptr inbounds %93, %93* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %59, align 8
  %60 = getelementptr inbounds %93, %93* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %60, align 8
  %61 = bitcast %49* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %61) #11
  %62 = bitcast %94* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %62) #11
  %63 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 3
  store i8* %51, i8** %63, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_basic_config, i8* null) #11
  %64 = load %0*, %0** @the_repository, align 8
  %65 = tail call i32 @repo_read_index(%0* %64) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = tail call fastcc i8* @121(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %68) #12
  unreachable

69:                                               ; preds = %50
  %70 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %70, %49* nonnull %9, i8* %2) #11
  %71 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 10
  store i32 7, i32* %71, align 8
  %72 = call i32 @setup_revisions(i32 %20, i8** %1, %49* nonnull %9, %92* null) #11
  %73 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 17
  store i32 16, i32* %73, align 4
  %74 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 9
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 7, i32 25
  store i32 1, i32* %75, align 4
  %76 = call i32 (i8*, i32, ...) @open64(i8* %51, i32 577, i32 438) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call fastcc i8* @121(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %79, i8* %51) #12
  unreachable

80:                                               ; preds = %69
  %81 = call %42* @xfdopen(i32 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0)) #11
  %82 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 49
  store %42* %81, %42** %82, align 8
  %83 = getelementptr inbounds %49, %49* %9, i64 0, i32 49, i32 50
  store i32 1, i32* %83, align 8
  %84 = call i32 @run_diff_files(%49* nonnull %9, i32 0) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call fastcc i8* @121(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @101, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %87) #12
  unreachable

88:                                               ; preds = %80
  %89 = call i32 @launch_editor(i8* %51, %30* null, i8** null) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call fastcc i8* @121(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @102, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %92) #12
  unreachable

93:                                               ; preds = %88
  %94 = bitcast %94* %10 to %105*
  %95 = call i32 @__xstat64(i32 1, i8* nonnull %51, %105* nonnull %94) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call fastcc i8* @121(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %98, i8* nonnull %51) #12
  unreachable

99:                                               ; preds = %93
  %100 = getelementptr inbounds %94, %94* %10, i64 0, i32 8
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call fastcc i8* @121(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %104) #12
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds %93, %93* %8, i64 0, i32 13
  store i16 8, i16* %106, align 8
  %107 = getelementptr inbounds %93, %93* %8, i64 0, i32 0
  store i8** %55, i8*** %107, align 8
  %108 = call i32 @run_command(%93* nonnull %8) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call fastcc i8* @121(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @105, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %111, i8* nonnull %51) #12
  unreachable

112:                                              ; preds = %105
  %113 = call i32 @unlink(i8* nonnull %51) #11
  call void @free(i8* %51) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %58) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #11
  br label %637

114:                                              ; preds = %42
  %115 = getelementptr inbounds i8*, i8** %1, i64 1
  %116 = load i32, i32* @21, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* @23, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  store i32 0, i32* @22, align 4
  br label %129

122:                                              ; preds = %114
  store i32 %116, i32* @22, align 4
  %123 = load i32, i32* @23, align 4
  %124 = icmp ne i32 %116, 0
  %125 = icmp ne i32 %123, 0
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call fastcc i8* @121(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %128) #12
  unreachable

129:                                              ; preds = %118, %121, %122
  %130 = phi i32 [ %123, %122 ], [ %119, %121 ], [ 0, %118 ]
  %131 = load i32, i32* @25, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @26, align 4
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = tail call fastcc i8* @121(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @27, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %137) #12
  unreachable

138:                                              ; preds = %129
  %139 = load i8*, i8** @28, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = load i8, i8* %139, align 1
  switch i8 %142, label %151 [
    i8 45, label %143
    i8 43, label %143
  ]

143:                                              ; preds = %141, %141
  %144 = getelementptr inbounds i8, i8* %139, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 120
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %139, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %141, %147, %143
  %152 = tail call fastcc i8* @121(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i64 0, i64 0))
  %153 = load i8*, i8** @28, align 8
  tail call void (i8*, ...) @die(i8* %152, i8* %153) #12
  unreachable

154:                                              ; preds = %147, %138
  %155 = load i32, i32* @30, align 4
  %156 = or i32 %155, %130
  %157 = load i32, i32* @31, align 4
  %158 = or i32 %156, %157
  %159 = icmp eq i32 %158, 0
  %160 = icmp eq i32 %130, 0
  %161 = icmp slt i32 %116, 1
  %162 = and i1 %161, %160
  %163 = load %0*, %0** @the_repository, align 8
  %164 = call i32 @repo_hold_locked_index(%0* %163, %102* nonnull %13, i32 1) #11
  call void @parse_pathspec(%44* nonnull %11, i32 64, i32 10, i8* %2, i8** nonnull %115) #11
  %165 = load i8*, i8** @15, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %154
  %168 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call fastcc i8* @121(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @32, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %172) #12
  unreachable

173:                                              ; preds = %167
  %174 = load i32, i32* @33, align 4
  call void @parse_pathspec_file(%44* nonnull %11, i32 64, i32 10, i8* %2, i8* nonnull %165, i32 %174) #11
  br label %180

175:                                              ; preds = %154
  %176 = load i32, i32* @33, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call fastcc i8* @121(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %179) #12
  unreachable

180:                                              ; preds = %175, %173
  br i1 %162, label %181, label %203

181:                                              ; preds = %180
  %182 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load %42*, %42** @stderr, align 8
  %187 = call i32 @use_gettext_poison() #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %191

191:                                              ; preds = %185, %189
  %192 = phi i8* [ %190, %189 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %185 ]
  %193 = call i32 (%42*, i8*, ...) @fprintf(%42* %186, i8* %192) #14
  %194 = load i32, i32* @advice_add_empty_pathspec, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %637, label %196

196:                                              ; preds = %191
  %197 = call i32 @use_gettext_poison() #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @36, i64 0, i64 0), i32 5) #11
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %196 ]
  call void (i8*, ...) @advise(i8* %202) #11
  br label %637

203:                                              ; preds = %181, %180
  %204 = load i32, i32* @23, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @21, align 4
  %207 = icmp slt i32 %206, 0
  %208 = and i1 %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 1, i32* @22, align 4
  br label %214

214:                                              ; preds = %209, %203, %213
  %215 = load i32, i32* @37, align 4
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* @25, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 0, i32 2
  %221 = or i32 %220, %217
  %222 = load i32, i32* @38, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 0, i32 16
  %225 = or i32 %221, %224
  %226 = load i32, i32* @39, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 0, i32 4
  %229 = or i32 %225, %228
  %230 = load i32, i32* @22, align 4
  %231 = or i32 %230, %204
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 8, i32 0
  %234 = or i32 %229, %233
  %235 = load %0*, %0** @the_repository, align 8
  %236 = call i32 @repo_read_index_preload(%0* %235, %44* nonnull %11, i32 0) #11
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %214
  %239 = call fastcc i8* @121(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %239) #12
  unreachable

240:                                              ; preds = %214
  call void @die_in_unpopulated_submodule(%23* nonnull @the_index, i8* %2) #11
  call void @die_path_inside_submodule(%23* nonnull @the_index, %44* nonnull %11) #11
  br i1 %159, label %241, label %299

241:                                              ; preds = %240
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 296, i1 false)
  %242 = load i32, i32* @41, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = getelementptr inbounds %96, %96* %12, i64 0, i32 4
  store i32 16, i32* %245, align 8
  call void @setup_standard_excludes(%96* nonnull %12) #11
  br label %246

246:                                              ; preds = %241, %244
  %247 = call i32 @fill_directory(%96* nonnull %12, %23* nonnull @the_index, %44* nonnull %11) #11
  %248 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %299, label %251

251:                                              ; preds = %246
  %252 = sext i32 %249 to i64
  %253 = call i8* @xcalloc(i64 %252, i64 1) #11
  %254 = getelementptr inbounds %96, %96* %12, i64 0, i32 5
  %255 = load %97**, %97*** %254, align 8
  %256 = getelementptr inbounds %96, %96* %12, i64 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %257, 0
  %259 = ptrtoint %97** %255 to i64
  br i1 %258, label %260, label %293

260:                                              ; preds = %251, %286
  %261 = phi i32 [ %264, %286 ], [ %257, %251 ]
  %262 = phi %97** [ %287, %286 ], [ %255, %251 ]
  %263 = phi %97** [ %265, %286 ], [ %255, %251 ]
  %264 = add nsw i32 %261, -1
  %265 = getelementptr inbounds %97*, %97** %263, i64 1
  %266 = load %97*, %97** %263, align 8
  %267 = getelementptr inbounds %97, %97* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %260
  %271 = add i32 %268, -1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %97, %97* %266, i64 0, i32 1, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 47
  br label %276

276:                                              ; preds = %270, %260
  %277 = phi i1 [ false, %260 ], [ %275, %270 ]
  %278 = zext i1 %277 to i32
  %279 = sext i1 %277 to i32
  %280 = add i32 %268, %279
  %281 = getelementptr inbounds %97, %97* %266, i64 0, i32 1, i64 0
  %282 = call i32 @match_pathspec(%23* nonnull @the_index, %44* nonnull %11, i8* nonnull %281, i32 %280, i32 %247, i8* %253, i32 %278) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds %97*, %97** %262, i64 1
  store %97* %266, %97** %262, align 8
  br label %286

286:                                              ; preds = %284, %276
  %287 = phi %97** [ %285, %284 ], [ %262, %276 ]
  %288 = icmp sgt i32 %261, 1
  br i1 %288, label %260, label %289

289:                                              ; preds = %286
  %290 = bitcast %97*** %254 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = ptrtoint %97** %287 to i64
  br label %293

293:                                              ; preds = %251, %289
  %294 = phi i64 [ %292, %289 ], [ %259, %251 ]
  %295 = phi i64 [ %291, %289 ], [ %259, %251 ]
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 3
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %256, align 8
  call void @add_pathspec_matches_against_index(%44* nonnull %11, %23* nonnull @the_index, i8* %253) #11
  br label %299

299:                                              ; preds = %293, %246, %240
  %300 = phi i8* [ null, %240 ], [ %253, %293 ], [ null, %246 ]
  %301 = load i32, i32* @30, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %338, label %303

303:                                              ; preds = %299
  %304 = load i32, i32* @37, align 4
  %305 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = sext i32 %306 to i64
  %308 = call i8* @xcalloc(i64 %307, i64 1) #11
  %309 = icmp eq i32 %304, 0
  %310 = select i1 %309, i32 4, i32 32
  %311 = call i32 @use_gettext_poison() #11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @106, i64 0, i64 0), i32 5) #11
  br label %315

315:                                              ; preds = %313, %303
  %316 = phi i8* [ %314, %313 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %303 ]
  %317 = call i32 @refresh_index(%23* nonnull @the_index, i32 %310, %44* nonnull %11, i8* %308, i8* %316) #11
  %318 = load i32, i32* %305, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  %321 = sext i32 %318 to i64
  br label %324

322:                                              ; preds = %324
  %323 = icmp slt i64 %329, %321
  br i1 %323, label %324, label %337

324:                                              ; preds = %322, %320
  %325 = phi i64 [ 0, %320 ], [ %329, %322 ]
  %326 = getelementptr inbounds i8, i8* %308, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = icmp eq i8 %327, 0
  %329 = add nuw nsw i64 %325, 1
  br i1 %328, label %330, label %322

330:                                              ; preds = %324
  %331 = and i64 %325, 4294967295
  %332 = call fastcc i8* @121(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0)) #11
  %333 = getelementptr inbounds %44, %44* %11, i64 0, i32 4
  %334 = load %45*, %45** %333, align 8
  %335 = getelementptr inbounds %45, %45* %334, i64 %331, i32 0
  %336 = load i8*, i8** %335, align 8
  call void (i8*, ...) @die(i8* %332, i8* %336) #12
  unreachable

337:                                              ; preds = %322, %315
  call void @free(i8* %308) #11
  br label %631

338:                                              ; preds = %299
  %339 = getelementptr inbounds %44, %44* %11, i64 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %405, label %342

342:                                              ; preds = %338
  %343 = icmp eq i8* %300, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = call i8* @find_pathspecs_matching_against_index(%44* nonnull %11, %23* nonnull @the_index) #11
  br label %346

346:                                              ; preds = %342, %344
  %347 = phi i8* [ %300, %342 ], [ %345, %344 ]
  %348 = getelementptr inbounds %44, %44* %11, i64 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, -62
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load i32, i32* %339, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %404

355:                                              ; preds = %352
  %356 = getelementptr inbounds %44, %44* %11, i64 0, i32 4
  %357 = bitcast i32* %15 to i8*
  br label %359

358:                                              ; preds = %346
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0), i32 572, i32 %350) #12
  unreachable

359:                                              ; preds = %355, %399
  %360 = phi i64 [ 0, %355 ], [ %400, %399 ]
  %361 = load %45*, %45** %356, align 8
  %362 = getelementptr inbounds %45, %45* %361, i64 %360, i32 0
  %363 = load i8*, i8** %362, align 8
  %364 = getelementptr inbounds %45, %45* %361, i64 %360, i32 2
  %365 = load i32, i32* %364, align 8
  %366 = and i32 %365, 32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %399

368:                                              ; preds = %359
  %369 = getelementptr inbounds i8, i8* %347, i64 %360
  %370 = load i8, i8* %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %368
  %373 = load i8, i8* %363, align 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %399, label %375

375:                                              ; preds = %372
  %376 = and i32 %365, 24
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = call i32 @file_exists(i8* nonnull %363) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %378, %375
  %382 = load i32, i32* @26, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %393, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %357) #11
  store i32 0, i32* %15, align 4
  %385 = call i32 @is_excluded(%96* nonnull %12, %23* nonnull @the_index, i8* nonnull %363, i32* nonnull %15) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = load %45*, %45** %356, align 8
  %389 = getelementptr inbounds %45, %45* %388, i64 %360, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = call %97* @dir_add_ignored(%96* nonnull %12, %23* nonnull @the_index, i8* nonnull %363, i32 %390) #11
  br label %392

392:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %357) #11
  br label %399

393:                                              ; preds = %381
  %394 = and i64 %360, 4294967295
  %395 = call fastcc i8* @121(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0))
  %396 = load %45*, %45** %356, align 8
  %397 = getelementptr inbounds %45, %45* %396, i64 %394, i32 1
  %398 = load i8*, i8** %397, align 8
  call void (i8*, ...) @die(i8* %395, i8* %398) #12
  unreachable

399:                                              ; preds = %392, %368, %372, %378, %359
  %400 = add nuw nsw i64 %360, 1
  %401 = load i32, i32* %339, align 8
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %359, label %404

404:                                              ; preds = %399, %352
  call void @free(i8* %347) #11
  br label %405

405:                                              ; preds = %338, %404
  call void @plug_bulk_checkin() #11
  %406 = load i32, i32* @31, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %443, label %408

408:                                              ; preds = %405
  %409 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %462, label %411

411:                                              ; preds = %408
  %412 = or i32 %234, 64
  br label %413

413:                                              ; preds = %437, %411
  %414 = phi i64 [ 0, %411 ], [ %439, %437 ]
  %415 = phi i32 [ 0, %411 ], [ %438, %437 ]
  %416 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %417 = getelementptr inbounds %24*, %24** %416, i64 %414
  %418 = load %24*, %24** %417, align 8
  %419 = getelementptr inbounds %24, %24* %418, i64 0, i32 3
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 12288
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %413
  %424 = getelementptr inbounds %24, %24* %418, i64 0, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = trunc i32 %425 to i16
  %427 = and i16 %426, -4096
  switch i16 %427, label %437 [
    i16 -32768, label %428
    i16 -24576, label %428
  ]

428:                                              ; preds = %423, %423
  %429 = getelementptr inbounds %24, %24* %418, i64 0, i32 8, i64 0
  %430 = getelementptr inbounds %24, %24* %418, i64 0, i32 5
  %431 = load i32, i32* %430, align 8
  %432 = call i32 @match_pathspec(%23* nonnull @the_index, %44* nonnull %11, i8* nonnull %429, i32 %431, i32 0, i8* null, i32 0) #11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %428
  %435 = call i32 @add_file_to_index(%23* nonnull @the_index, i8* nonnull %429, i32 %412) #11
  %436 = or i32 %435, %415
  br label %437

437:                                              ; preds = %434, %428, %423, %413
  %438 = phi i32 [ %436, %434 ], [ %415, %413 ], [ %415, %423 ], [ %415, %428 ]
  %439 = add nuw nsw i64 %414, 1
  %440 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %441 = zext i32 %440 to i64
  %442 = icmp ult i64 %439, %441
  br i1 %442, label %413, label %462

443:                                              ; preds = %405
  %444 = bitcast i64* %5 to %48*
  %445 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445) #11
  %446 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %446) #11
  store i64 0, i64* %5, align 8
  %447 = bitcast i64* %5 to i32*
  store i32 %234, i32* %447, align 8
  %448 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %448, %49* nonnull %6, i8* %2) #11
  %449 = call i32 @setup_revisions(i32 0, i8** null, %49* nonnull %6, %92* null) #11
  %450 = getelementptr inbounds %49, %49* %6, i64 0, i32 8
  call void @copy_pathspec(%44* nonnull %450, %44* nonnull %11) #11
  %451 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 17
  store i32 4096, i32* %451, align 4
  %452 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 57
  store void (%72*, %66*, i8*)* @119, void (%72*, %66*, i8*)** %452, align 8
  %453 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 58
  %454 = bitcast i8** %453 to i64**
  store i64* %5, i64** %454, align 8
  %455 = getelementptr inbounds %49, %49* %6, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %455, align 8
  %456 = getelementptr inbounds %49, %49* %6, i64 0, i32 42
  store i32 0, i32* %456, align 4
  %457 = call i32 @run_diff_files(%49* nonnull %6, i32 2) #11
  call void @clear_pathspec(%44* nonnull %450) #11
  %458 = getelementptr inbounds %48, %48* %444, i64 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %446) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445) #11
  br label %462

462:                                              ; preds = %437, %408, %443
  %463 = phi i32 [ %461, %443 ], [ 0, %408 ], [ %438, %437 ]
  br i1 %159, label %464, label %589

464:                                              ; preds = %462
  %465 = getelementptr inbounds %96, %96* %12, i64 0, i32 2
  %466 = load i32, i32* %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %503, label %468

468:                                              ; preds = %464
  %469 = load %42*, %42** @stderr, align 8
  %470 = call i32 @use_gettext_poison() #11
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @107, i64 0, i64 0), i32 5) #11
  br label %474

474:                                              ; preds = %472, %468
  %475 = phi i8* [ %473, %472 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %468 ]
  %476 = call i32 (%42*, i8*, ...) @fprintf(%42* %469, i8* %475) #15
  %477 = load i32, i32* %465, align 8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %474
  %480 = getelementptr inbounds %96, %96* %12, i64 0, i32 6
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i64 [ 0, %479 ], [ %489, %481 ]
  %483 = load %42*, %42** @stderr, align 8
  %484 = load %97**, %97*** %480, align 8
  %485 = getelementptr inbounds %97*, %97** %484, i64 %482
  %486 = load %97*, %97** %485, align 8
  %487 = getelementptr inbounds %97, %97* %486, i64 0, i32 1, i64 0
  %488 = call i32 (%42*, i8*, ...) @fprintf(%42* %483, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i64 0, i64 0), i8* nonnull %487) #15
  %489 = add nuw nsw i64 %482, 1
  %490 = load i32, i32* %465, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %481, label %493

493:                                              ; preds = %481, %474
  %494 = load i32, i32* @advice_add_ignored_file, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = call i32 @use_gettext_poison() #11
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @109, i64 0, i64 0), i32 5) #11
  br label %501

501:                                              ; preds = %499, %496
  %502 = phi i8* [ %500, %499 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %496 ]
  call void (i8*, ...) @advise(i8* %502) #11
  br label %503

503:                                              ; preds = %501, %493, %464
  %504 = phi i32 [ 0, %464 ], [ 1, %493 ], [ 1, %501 ]
  %505 = getelementptr inbounds %96, %96* %12, i64 0, i32 0
  %506 = load i32, i32* %505, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %586

508:                                              ; preds = %503
  %509 = getelementptr inbounds %96, %96* %12, i64 0, i32 5
  %510 = bitcast %30* %4 to i8*
  %511 = getelementptr inbounds %30, %30* %4, i64 0, i32 2
  %512 = getelementptr inbounds %30, %30* %4, i64 0, i32 1
  %513 = getelementptr inbounds %30, %30* %4, i64 0, i32 0
  br label %514

514:                                              ; preds = %580, %508
  %515 = phi i64 [ 0, %508 ], [ %582, %580 ]
  %516 = phi i32 [ %504, %508 ], [ %581, %580 ]
  %517 = load %97**, %97*** %509, align 8
  %518 = getelementptr inbounds %97*, %97** %517, i64 %515
  %519 = load %97*, %97** %518, align 8
  %520 = getelementptr inbounds %97, %97* %519, i64 0, i32 1, i64 0
  %521 = call i32 @add_file_to_index(%23* nonnull @the_index, i8* nonnull %520, i32 %234) #11
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %514
  %524 = load i32, i32* @39, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %580

526:                                              ; preds = %523
  %527 = call fastcc i8* @121(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @110, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %527) #12
  unreachable

528:                                              ; preds = %514
  %529 = load %97**, %97*** %509, align 8
  %530 = getelementptr inbounds %97*, %97** %529, i64 %515
  %531 = load %97*, %97** %530, align 8
  %532 = getelementptr inbounds %97, %97* %531, i64 0, i32 1, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %510) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %510, i8* align 8 bitcast (%30* @111 to i8*), i64 24, i1 false) #11
  %533 = load i32, i32* @83, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %579, label %535

535:                                              ; preds = %528
  %536 = call i64 @strlen(i8* nonnull %532) #13
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %579, label %538

538:                                              ; preds = %535
  %539 = add i64 %536, -1
  %540 = getelementptr inbounds %97, %97* %531, i64 0, i32 1, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = icmp eq i8 %541, 47
  br i1 %542, label %543, label %579

543:                                              ; preds = %538
  call void @strbuf_add(%30* nonnull %4, i8* nonnull %532, i64 %536) #11
  %544 = load i8*, i8** %511, align 8
  %545 = load i64, i64* %512, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %566, label %547

547:                                              ; preds = %543
  %548 = add i64 %545, -1
  %549 = getelementptr inbounds i8, i8* %544, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = icmp eq i8 %550, 47
  br i1 %551, label %552, label %566

552:                                              ; preds = %547
  store i64 %548, i64* %512, align 8
  %553 = load i64, i64* %513, align 8
  %554 = icmp eq i64 %553, 0
  %555 = add i64 %553, -1
  %556 = select i1 %554, i64 0, i64 %555
  %557 = icmp ult i64 %556, %548
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @114, i64 0, i64 0)) #12
  unreachable

559:                                              ; preds = %552
  %560 = icmp eq i8* %544, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %560, label %562, label %561

561:                                              ; preds = %559
  store i8 0, i8* %549, align 1
  br label %566

562:                                              ; preds = %559
  %563 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @117, i64 0, i64 0)) #12
  unreachable

566:                                              ; preds = %562, %561, %547, %543
  %567 = call i32 @use_gettext_poison() #11
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @112, i64 0, i64 0), i32 5) #11
  br label %571

571:                                              ; preds = %569, %566
  %572 = phi i8* [ %570, %569 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %566 ]
  %573 = load i8*, i8** %511, align 8
  call void (i8*, ...) @warning(i8* %572, i8* %573) #11
  %574 = load i32, i32* @advice_add_embedded_repo, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %571
  %577 = load i8*, i8** %511, align 8
  call void (i8*, ...) @advise(i8* getelementptr inbounds ([403 x i8], [403 x i8]* @113, i64 0, i64 0), i8* %577, i8* %577) #11
  store i32 0, i32* @advice_add_embedded_repo, align 4
  br label %578

578:                                              ; preds = %576, %571
  call void @strbuf_release(%30* nonnull %4) #11
  br label %579

579:                                              ; preds = %578, %538, %535, %528
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %510) #11
  br label %580

580:                                              ; preds = %579, %523
  %581 = phi i32 [ %516, %579 ], [ 1, %523 ]
  %582 = add nuw nsw i64 %515, 1
  %583 = load i32, i32* %505, align 8
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %514, label %586

586:                                              ; preds = %580, %503
  %587 = phi i32 [ %504, %503 ], [ %581, %580 ]
  %588 = or i32 %587, %463
  br label %589

589:                                              ; preds = %586, %462
  %590 = phi i32 [ %588, %586 ], [ %463, %462 ]
  %591 = load i8*, i8** @28, align 8
  %592 = icmp eq i8* %591, null
  %593 = load i32, i32* %339, align 8
  %594 = icmp eq i32 %593, 0
  %595 = or i1 %592, %594
  br i1 %595, label %630, label %596

596:                                              ; preds = %589
  %597 = load i8, i8* %591, align 1
  %598 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %630, label %600

600:                                              ; preds = %596
  %601 = sext i8 %597 to i32
  br label %602

602:                                              ; preds = %625, %600
  %603 = phi i64 [ 0, %600 ], [ %626, %625 ]
  %604 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %605 = getelementptr inbounds %24*, %24** %604, i64 %603
  %606 = load %24*, %24** %605, align 8
  %607 = getelementptr inbounds %24, %24* %606, i64 0, i32 8, i64 0
  %608 = getelementptr inbounds %24, %24* %606, i64 0, i32 5
  %609 = load i32, i32* %608, align 8
  %610 = getelementptr inbounds %24, %24* %606, i64 0, i32 2
  %611 = load i32, i32* %610, align 4
  %612 = and i32 %611, 61440
  %613 = icmp eq i32 %612, 16384
  %614 = icmp eq i32 %612, 57344
  %615 = or i1 %613, %614
  %616 = zext i1 %615 to i32
  %617 = call i32 @match_pathspec(%23* nonnull @the_index, %44* nonnull %11, i8* nonnull %607, i32 %609, i32 0, i8* null, i32 %616) #11
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %625, label %619

619:                                              ; preds = %602
  %620 = call i32 @chmod_index_entry(%23* nonnull @the_index, %24* %606, i8 signext %597) #11
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load %42*, %42** @stderr, align 8
  %624 = call i32 (%42*, i8*, ...) @fprintf(%42* %623, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @118, i64 0, i64 0), i32 %601, i8* nonnull %607) #15
  br label %625

625:                                              ; preds = %622, %619, %602
  %626 = add nuw nsw i64 %603, 1
  %627 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %628 = zext i32 %627 to i64
  %629 = icmp ult i64 %626, %628
  br i1 %629, label %602, label %630

630:                                              ; preds = %625, %596, %589
  call void @unplug_bulk_checkin() #11
  br label %631

631:                                              ; preds = %630, %337
  %632 = phi i32 [ 0, %337 ], [ %590, %630 ]
  %633 = call i32 @write_locked_index(%23* nonnull @the_index, %102* nonnull %13, i32 3) #11
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %637, label %635

635:                                              ; preds = %631
  %636 = call fastcc i8* @121(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @44, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %636) #12
  unreachable

637:                                              ; preds = %631, %201, %191, %112, %39
  %638 = phi i32 [ %41, %39 ], [ 0, %112 ], [ 0, %191 ], [ 0, %201 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  ret i32 %638
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @120(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %3
  %10 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %10, i32* @39, align 4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %12, %11 ], [ 0, %9 ]
  ret i32 %14
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %40*, i8**, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @121(i8* %0) unnamed_addr #6 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @54, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%0*, %102*, i32) local_unnamed_addr #3

declare dso_local void @parse_pathspec_file(%44*, i32, i32, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%42* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local void @advise(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @repo_read_index_preload(%0*, %44*, i32) local_unnamed_addr #3

declare dso_local void @die_in_unpopulated_submodule(%23*, i8*) local_unnamed_addr #3

declare dso_local void @die_path_inside_submodule(%23*, %44*) local_unnamed_addr #3

declare dso_local void @setup_standard_excludes(%96*) local_unnamed_addr #3

declare dso_local i32 @fill_directory(%96*, %23*, %44*) local_unnamed_addr #3

declare dso_local i8* @find_pathspecs_matching_against_index(%44*, %23*) local_unnamed_addr #3

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

declare dso_local i32 @is_excluded(%96*, %23*, i8*, i32*) local_unnamed_addr #3

declare dso_local %97* @dir_add_ignored(%96*, %23*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local void @plug_bulk_checkin() local_unnamed_addr #3

declare dso_local void @unplug_bulk_checkin() local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%23*, %102*, i32) local_unnamed_addr #3

declare dso_local i32 @add_file_to_index(%23*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @remove_file_from_index(%23*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal i32 @122(%40* nocapture readonly %0, i8* nocapture readnone %1, i32 %2) #9 {
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to i32**
  %8 = load i32*, i32** %7, align 8
  store i32 %5, i32* %8, align 4
  ret i32 0
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local %42* @xfdopen(i32, i8*) local_unnamed_addr #3

declare dso_local i32 @launch_editor(i8*, %30*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @run_command(%93*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %105*) local_unnamed_addr #8

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @add_pathspec_matches_against_index(%44*, %23*, i8*) local_unnamed_addr #3

declare dso_local i32 @match_pathspec(%23*, %44*, i8*, i32, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @refresh_index(%23*, i32, %44*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%30*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local void @strbuf_add(%30*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local i32 @chmod_index_entry(%23*, %24*, i8 signext) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
