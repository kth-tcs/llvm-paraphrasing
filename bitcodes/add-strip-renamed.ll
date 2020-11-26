; ModuleID = 'add-strip-renamed.bc'
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
%93 = type { i32, i32, i32, i32, i32, %94**, %94**, i8*, [3 x %95], %97*, %98*, %30, %28*, %29, %29, i32 }
%94 = type { i32, [0 x i8] }
%95 = type { i32, i32, %96* }
%96 = type { i32, i32, i8*, i8*, %98**, i32, i32, %15, %15 }
%97 = type { %97*, i32, i32, %31* }
%98 = type { %96*, i8*, i32, i32, i8*, i32, i32, i32 }
%99 = type { %100* }
%100 = type { %101, i32, i32, %42*, i32, %30 }
%101 = type { %101*, %101* }
%102 = type { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%102*)*, i8* }
%103 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %104, %104, %104, [3 x i64] }
%104 = type { i64, i64 }
%105 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %104, %104, %104, [3 x i64] }

@the_repository = external dso_local global %0*, align 8
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
@11 = internal global [21 x %40] [%40 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @54, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i8* bitcast (i32* @14 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* bitcast (i32* @41 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @62, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* bitcast (i32* @31 to i8*), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0), i8* bitcast (i32* @38 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @68, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i8* bitcast (i32* @21 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @70, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 13, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i8* bitcast (i32* @21 to i8*), i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @72, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* @130, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8* bitcast (i32* @30 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @74, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0), i8* bitcast (i32* @39 to i8*), i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @78, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i8* bitcast (i8** @28 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @81, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @83 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @84, i32 0, i32 0), i32 10, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i32 0, i32 0), i32 10, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i8* bitcast (i8** @15 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @89, i32 0, i32 0), i32 0, i32 (%40*, i8*, i32)* null, i64 0, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @91, i32 0, i32 0), i32 2, i32 (%40*, i8*, i32)* null, i64 1, i32 (%41*, %40*, i8*, i32)* null, i64 0 }, %40 zeroinitializer], align 16
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
@22 = internal global i32 1, align 4
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
@stderr = external dso_local global %42*, align 8
@35 = private unnamed_addr constant [35 x i8] c"Nothing specified, nothing added.\0A\00", align 1
@advice_add_empty_pathspec = external dso_local global i32, align 4
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
@advice_add_ignored_file = external dso_local global i32, align 4
@109 = private unnamed_addr constant [113 x i8] c"Use -f if you really want to add them.\0ATurn this message off by running\0A\22git config advice.addIgnoredFile false\22\00", align 1
@110 = private unnamed_addr constant [20 x i8] c"adding files failed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@111 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@113 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@advice_add_embedded_repo = external dso_local global i32, align 4
@114 = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@115 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@116 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@118 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@119 = private unnamed_addr constant [23 x i8] c"cannot chmod %cx '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_files_to_cache(i8* %0, %44* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %48, align 4
  %8 = alloca %49, align 8
  store i8* %0, i8** %4, align 8
  store %44* %1, %44** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %10) #9
  %11 = bitcast %48* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 8, i1 false)
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %48, %48* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load %0*, %0** @the_repository, align 8
  %15 = load i8*, i8** %4, align 8
  call void @repo_init_revisions(%0* %14, %49* %8, i8* %15)
  %16 = call i32 @setup_revisions(i32 0, i8** null, %49* %8, %92* null)
  %17 = load %44*, %44** %5, align 8
  %18 = icmp ne %44* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %49, %49* %8, i32 0, i32 8
  %21 = load %44*, %44** %5, align 8
  call void @copy_pathspec(%44* %20, %44* %21)
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %49, %49* %8, i32 0, i32 49
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 17
  store i32 4096, i32* %24, align 4
  %25 = getelementptr inbounds %49, %49* %8, i32 0, i32 49
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 57
  store void (%72*, %66*, i8*)* @120, void (%72*, %66*, i8*)** %26, align 8
  %27 = bitcast %48* %7 to i8*
  %28 = getelementptr inbounds %49, %49* %8, i32 0, i32 49
  %29 = getelementptr inbounds %66, %66* %28, i32 0, i32 58
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds %49, %49* %8, i32 0, i32 49
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 7
  %32 = getelementptr inbounds %67, %67* %31, i32 0, i32 26
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds %49, %49* %8, i32 0, i32 42
  store i32 0, i32* %33, align 4
  %34 = call i32 @run_diff_files(%49* %8, i32 2)
  %35 = getelementptr inbounds %49, %49* %8, i32 0, i32 8
  call void @clear_pathspec(%44* %35)
  %36 = getelementptr inbounds %48, %48* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %42) #9
  %43 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @repo_init_revisions(%0*, %49*, i8*) #3

declare dso_local i32 @setup_revisions(i32, i8**, %49*, %92*) #3

declare dso_local void @copy_pathspec(%44*, %44*) #3

; Function Attrs: nounwind uwtable
define internal void @120(%72* %0, %66* %1, i8* %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %48*, align 8
  %9 = alloca %73*, align 8
  %10 = alloca i8*, align 8
  store %72* %0, %72** %4, align 8
  store %66* %1, %66** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %48*
  store %48* %14, %48** %8, align 8
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %96, %3
  %16 = load i32, i32* %7, align 4
  %17 = load %72*, %72** %4, align 8
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %15
  %22 = bitcast %73** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %72*, %72** %4, align 8
  %24 = getelementptr inbounds %72, %72* %23, i32 0, i32 0
  %25 = load %73**, %73*** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %73*, %73** %25, i64 %27
  %29 = load %73*, %73** %28, align 8
  store %73* %29, %73** %9, align 8
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %73*, %73** %9, align 8
  %32 = getelementptr inbounds %73, %73* %31, i32 0, i32 0
  %33 = load %74*, %74** %32, align 8
  %34 = getelementptr inbounds %74, %74* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %10, align 8
  %36 = load %73*, %73** %9, align 8
  %37 = load %48*, %48** %8, align 8
  %38 = call i32 @129(%73* %36, %48* %37)
  switch i32 %38, label %39 [
    i32 77, label %45
    i32 84, label %45
    i32 68, label %66
  ]

39:                                               ; preds = %21
  %40 = call i8* @122(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @45, i32 0, i32 0))
  %41 = load %73*, %73** %9, align 8
  %42 = getelementptr inbounds %73, %73* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  call void (i8*, ...) @die(i8* %40, i32 %44) #10
  unreachable

45:                                               ; preds = %21, %21
  %46 = load i8*, i8** %10, align 8
  %47 = load %48*, %48** %8, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @add_file_to_index(%23* @the_index, i8* %46, i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load %48*, %48** %8, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call i8* @122(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %59) #10
  unreachable

60:                                               ; preds = %52
  %61 = load %48*, %48** %8, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %60, %45
  br label %93

66:                                               ; preds = %21
  %67 = load %48*, %48** %8, align 8
  %68 = getelementptr inbounds %48, %48* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %93

73:                                               ; preds = %66
  %74 = load %48*, %48** %8, align 8
  %75 = getelementptr inbounds %48, %48* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i8*, i8** %10, align 8
  %81 = call i32 @remove_file_from_index(%23* @the_index, i8* %80)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load %48*, %48** %8, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = call i8* @122(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0))
  %90 = load i8*, i8** %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* %89, i8* %90)
  br label %92

92:                                               ; preds = %88, %82
  br label %93

93:                                               ; preds = %92, %72, %65
  %94 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %73** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  br label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %15

99:                                               ; preds = %15
  %100 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  ret void
}

declare dso_local i32 @run_diff_files(%49*, i32) #3

declare dso_local void @clear_pathspec(%44*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_interactive(i8* %0, i8* %1, %44* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %39, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %44* %2, %44** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #9
  %17 = bitcast %39* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%39* @0 to i8*), i64 16, i1 false)
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = call i32 @git_env_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i32 -1)
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i32* %11)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %24
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i8*, i8** %6, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load %0*, %0** @the_repository, align 8
  %33 = load %44*, %44** %7, align 8
  %34 = call i32 @run_add_i(%0* %32, %44* %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %80

39:                                               ; preds = %27
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0)) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, i32* %12, align 4
  br label %70

44:                                               ; preds = %39
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0)) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, i32* %12, align 4
  br label %69

49:                                               ; preds = %44
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0)) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, i32* %12, align 4
  br label %68

54:                                               ; preds = %49
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0)) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 3, i32* %12, align 4
  br label %67

59:                                               ; preds = %54
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0)) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 4, i32* %12, align 4
  br label %66

64:                                               ; preds = %59
  %65 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* %65) #10
  unreachable

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %43
  %71 = load %0*, %0** @the_repository, align 8
  %72 = load i32, i32* %12, align 4
  %73 = load i8*, i8** %5, align 8
  %74 = load %44*, %44** %7, align 8
  %75 = call i32 @run_add_p(%0* %71, i32 %72, i8* %73, %44* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %80

80:                                               ; preds = %70, %31
  %81 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  br label %121

82:                                               ; preds = %24
  %83 = call i8* @argv_array_push(%39* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0))
  %84 = load i8*, i8** %6, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @argv_array_push(%39* %10, i8* %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i8*, i8** %5, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8*, i8** %5, align 8
  %94 = call i8* @argv_array_push(%39* %10, i8* %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = call i8* @argv_array_push(%39* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %113, %95
  %98 = load i32, i32* %9, align 4
  %99 = load %44*, %44** %7, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = load %44*, %44** %7, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 4
  %106 = load %45*, %45** %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %45, %45* %106, i64 %108
  %110 = getelementptr inbounds %45, %45* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = call i8* @argv_array_push(%39* %10, i8* %111)
  br label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %97

116:                                              ; preds = %97
  %117 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %118 = load i8**, i8*** %117, align 8
  %119 = call i32 @run_command_v_opt(i8** %118, i32 2)
  store i32 %119, i32* %8, align 4
  call void @argv_array_clear(%39* %10)
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %121

121:                                              ; preds = %116, %80
  %122 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %123) #9
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load i32, i32* %4, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local i32 @run_add_i(%0*, %44*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @run_add_p(%0*, i32, i8*, %44*) #3

declare dso_local i8* @argv_array_push(%39*, i8*) #3

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

declare dso_local void @argv_array_clear(%39*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @interactive_add(i32 %0, i8** %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%44* %9, i32 0, i32 26, i8* %11, i8** %12)
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* null
  %17 = call i32 @run_add_interactive(i8* null, i8* %16, %44* %9)
  %18 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #9
  ret i32 %17
}

declare dso_local void @parse_pathspec(%44*, i32, i32, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44, align 8
  %10 = alloca %93, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %99, align 8
  %16 = alloca %44, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %8, align 4
  %23 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %93* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i8* null, i8** %14, align 8
  %29 = bitcast %99* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %99* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 8, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @121, i8* null)
  %31 = load i32, i32* %5, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 @parse_options(i32 %31, i8** %32, i8* %33, %40* getelementptr inbounds ([21 x %40], [21 x %40]* @11, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @12, i32 0, i32 0), i32 4)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 1, i32* @14, align 4
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i32, i32* @14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i8*, i8** @15, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @122(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @16, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %45) #10
  unreachable

46:                                               ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i8**, i8*** %6, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* @13, align 4
  %53 = call i32 @interactive_add(i32 %48, i8** %50, i8* %51, i32 %52)
  %54 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), i32 448, i32 %53)
  call void @exit(i32 %54) #12
  unreachable

55:                                               ; preds = %38
  %56 = load i32, i32* @18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = bitcast %44* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %59) #9
  %60 = load i8*, i8** %7, align 8
  %61 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%44* %16, i32 0, i32 26, i8* %60, i8** %61)
  %62 = call i32 @run_add_interactive(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), %44* %16)
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %17, align 4
  %63 = bitcast %44* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #9
  br label %434

64:                                               ; preds = %55
  %65 = load i32, i32* @19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i8*, i8** @15, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @122(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %71) #10
  unreachable

72:                                               ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = load i8**, i8*** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 @123(i32 %73, i8** %74, i8* %75)
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %434

77:                                               ; preds = %64
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  %80 = load i8**, i8*** %6, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i32 1
  store i8** %81, i8*** %6, align 8
  %82 = load i32, i32* @21, align 4
  %83 = icmp sle i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, i32* @21, align 4
  store i32 %85, i32* @22, align 4
  br label %91

86:                                               ; preds = %77
  %87 = load i32, i32* @23, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, i32* @22, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %84
  %92 = load i32, i32* @22, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* @23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i8* @122(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %98) #10
  unreachable

99:                                               ; preds = %94, %91
  %100 = load i32, i32* @25, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* @26, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i8* @122(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %106) #10
  unreachable

107:                                              ; preds = %102, %99
  %108 = load i8*, i8** @28, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = load i8*, i8** @28, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 45
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i8*, i8** @28, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 43
  br i1 %121, label %134, label %122

122:                                              ; preds = %116, %110
  %123 = load i8*, i8** @28, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 120
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i8*, i8** @28, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128, %122, %116
  %135 = call i8* @122(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i32 0, i32 0))
  %136 = load i8*, i8** @28, align 8
  call void (i8*, ...) @die(i8* %135, i8* %136) #10
  unreachable

137:                                              ; preds = %128, %107
  %138 = load i32, i32* @23, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* @30, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* @31, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %143, %140, %137
  %148 = phi i1 [ false, %140 ], [ false, %137 ], [ %146, %143 ]
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @23, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load i32, i32* @21, align 4
  %154 = icmp slt i32 0, %153
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i1 [ true, %147 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %13, align 4
  %159 = load %0*, %0** @the_repository, align 8
  %160 = call i32 @repo_hold_locked_index(%0* %159, %99* %15, i32 1)
  %161 = load i8*, i8** %7, align 8
  %162 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%44* %9, i32 64, i32 10, i8* %161, i8** %162)
  %163 = load i8*, i8** @15, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  %166 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i8* @122(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @32, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %170) #10
  unreachable

171:                                              ; preds = %165
  %172 = load i8*, i8** %7, align 8
  %173 = load i8*, i8** @15, align 8
  %174 = load i32, i32* @33, align 4
  call void @parse_pathspec_file(%44* %9, i32 64, i32 10, i8* %172, i8* %173, i32 %174)
  br label %181

175:                                              ; preds = %155
  %176 = load i32, i32* @33, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i8* @122(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %179) #10
  unreachable

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %171
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load %42*, %42** @stderr, align 8
  %190 = call i8* @122(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i32 0, i32 0))
  %191 = call i32 (%42*, i8*, ...) @fprintf(%42* %189, i8* %190)
  %192 = load i32, i32* @advice_add_empty_pathspec, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call i8* @122(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %195)
  br label %196

196:                                              ; preds = %194, %188
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %434

197:                                              ; preds = %184, %181
  %198 = load i32, i32* @23, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* @21, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 1, i32* @22, align 4
  br label %208

208:                                              ; preds = %207, %203, %200, %197
  %209 = load i32, i32* @37, align 4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i64
  %212 = select i1 %210, i32 1, i32 0
  %213 = load i32, i32* @25, align 4
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i64
  %216 = select i1 %214, i32 2, i32 0
  %217 = or i32 %212, %216
  %218 = load i32, i32* @38, align 4
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i64
  %221 = select i1 %219, i32 16, i32 0
  %222 = or i32 %217, %221
  %223 = load i32, i32* @39, align 4
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i64
  %226 = select i1 %224, i32 4, i32 0
  %227 = or i32 %222, %226
  %228 = load i32, i32* @22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %208
  %231 = load i32, i32* @23, align 4
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %230, %208
  %234 = phi i1 [ true, %208 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, i32 8, i32 0
  %238 = or i32 %227, %237
  store i32 %238, i32* %11, align 4
  %239 = load %0*, %0** @the_repository, align 8
  %240 = call i32 @repo_read_index_preload(%0* %239, %44* %9, i32 0)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = call i8* @122(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %243) #10
  unreachable

244:                                              ; preds = %233
  %245 = load i8*, i8** %7, align 8
  call void @die_in_unpopulated_submodule(%23* @the_index, i8* %245)
  call void @die_path_inside_submodule(%23* @the_index, %44* %9)
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %249) #9
  %250 = bitcast %93* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %250, i8 0, i64 296, i1 false)
  %251 = load i32, i32* @41, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %93, %93* %10, i32 0, i32 4
  %255 = load i32, i32* %254, align 8
  %256 = or i32 %255, 16
  store i32 %256, i32* %254, align 8
  call void @setup_standard_excludes(%93* %10)
  br label %257

257:                                              ; preds = %253, %248
  %258 = call i32 @fill_directory(%93* %10, %23* @the_index, %44* %9)
  store i32 %258, i32* %18, align 4
  %259 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, i32* %18, align 4
  %264 = call i8* @124(%93* %10, %44* %9, i32 %263)
  store i8* %264, i8** %14, align 8
  br label %265

265:                                              ; preds = %262, %257
  %266 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  br label %267

267:                                              ; preds = %265, %244
  %268 = load i32, i32* @30, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, i32* @37, align 4
  call void @125(i32 %271, %44* %9)
  br label %421

272:                                              ; preds = %267
  %273 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %387

276:                                              ; preds = %272
  %277 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #9
  %278 = load i8*, i8** %14, align 8
  %279 = icmp ne i8* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = call i8* @find_pathspecs_matching_against_index(%44* %9, %23* @the_index)
  store i8* %281, i8** %14, align 8
  br label %282

282:                                              ; preds = %280, %276
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %285, -62
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, -62
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), i32 572, i32 %291) #10
  unreachable

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 0, i32* %19, align 4
  br label %295

295:                                              ; preds = %381, %294
  %296 = load i32, i32* %19, align 4
  %297 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %384

300:                                              ; preds = %295
  %301 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #9
  %302 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  %303 = load %45*, %45** %302, align 8
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %45, %45* %303, i64 %305
  %307 = getelementptr inbounds %45, %45* %306, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8
  store i8* %308, i8** %20, align 8
  %309 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  %310 = load %45*, %45** %309, align 8
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %45, %45* %310, i64 %312
  %314 = getelementptr inbounds %45, %45* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %300
  store i32 7, i32* %17, align 4
  br label %377

319:                                              ; preds = %300
  %320 = load i8*, i8** %14, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %376, label %326

326:                                              ; preds = %319
  %327 = load i8*, i8** %20, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 0
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %376

332:                                              ; preds = %326
  %333 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  %334 = load %45*, %45** %333, align 8
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %45, %45* %334, i64 %336
  %338 = getelementptr inbounds %45, %45* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = and i32 %339, 24
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %332
  %343 = load i8*, i8** %20, align 8
  %344 = call i32 @file_exists(i8* %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %376, label %346

346:                                              ; preds = %342, %332
  %347 = load i32, i32* @26, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %350) #9
  store i32 0, i32* %21, align 4
  %351 = load i8*, i8** %20, align 8
  %352 = call i32 @is_excluded(%93* %10, %23* @the_index, i8* %351, i32* %21)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %349
  %355 = load i8*, i8** %20, align 8
  %356 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  %357 = load %45*, %45** %356, align 8
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %45, %45* %357, i64 %359
  %361 = getelementptr inbounds %45, %45* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  %363 = call %94* @dir_add_ignored(%93* %10, %23* @the_index, i8* %355, i32 %362)
  br label %364

364:                                              ; preds = %354, %349
  %365 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #9
  br label %375

366:                                              ; preds = %346
  %367 = call i8* @122(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i32 0, i32 0))
  %368 = getelementptr inbounds %44, %44* %9, i32 0, i32 4
  %369 = load %45*, %45** %368, align 8
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %45, %45* %369, i64 %371
  %373 = getelementptr inbounds %45, %45* %372, i32 0, i32 1
  %374 = load i8*, i8** %373, align 8
  call void (i8*, ...) @die(i8* %367, i8* %374) #10
  unreachable

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %342, %326, %319
  store i32 0, i32* %17, align 4
  br label %377

377:                                              ; preds = %376, %318
  %378 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #9
  %379 = load i32, i32* %17, align 4
  switch i32 %379, label %444 [
    i32 0, label %380
    i32 7, label %381
  ]

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %377
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %19, align 4
  br label %295

384:                                              ; preds = %295
  %385 = load i8*, i8** %14, align 8
  call void @free(i8* %385) #9
  %386 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #9
  br label %387

387:                                              ; preds = %384, %272
  call void @plug_bulk_checkin()
  %388 = load i32, i32* @31, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load i32, i32* %11, align 4
  %392 = call i32 @126(%44* %9, i32 %391)
  %393 = load i32, i32* %8, align 4
  %394 = or i32 %393, %392
  store i32 %394, i32* %8, align 4
  br label %401

395:                                              ; preds = %387
  %396 = load i8*, i8** %7, align 8
  %397 = load i32, i32* %11, align 4
  %398 = call i32 @add_files_to_cache(i8* %396, %44* %9, i32 %397)
  %399 = load i32, i32* %8, align 4
  %400 = or i32 %399, %398
  store i32 %400, i32* %8, align 4
  br label %401

401:                                              ; preds = %395, %390
  %402 = load i32, i32* %12, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i32, i32* %11, align 4
  %406 = call i32 @127(%93* %10, i32 %405)
  %407 = load i32, i32* %8, align 4
  %408 = or i32 %407, %406
  store i32 %408, i32* %8, align 4
  br label %409

409:                                              ; preds = %404, %401
  %410 = load i8*, i8** @28, align 8
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  %413 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load i8*, i8** @28, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 0
  %419 = load i8, i8* %418, align 1
  call void @128(%44* %9, i8 signext %419)
  br label %420

420:                                              ; preds = %416, %412, %409
  call void @unplug_bulk_checkin()
  br label %421

421:                                              ; preds = %420, %270
  %422 = call i32 @write_locked_index(%23* @the_index, %99* %15, i32 3)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call i8* @122(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %425) #10
  unreachable

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* %8, align 4
  store i32 %433, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %434

434:                                              ; preds = %432, %196, %72, %58
  %435 = bitcast %99* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #9
  %436 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #9
  %437 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #9
  %438 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #9
  %439 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #9
  %440 = bitcast %93* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %440) #9
  %441 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %441) #9
  %442 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %442) #9
  %443 = load i32, i32* %4, align 4
  ret i32 %443

444:                                              ; preds = %377
  unreachable
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @121(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i32 0, i32 0)) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0)) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @git_config_bool(i8* %16, i8* %17)
  store i32 %18, i32* @39, align 4
  store i32 0, i32* %4, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @git_default_config(i8* %20, i8* %21, i8* %22)
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %40*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @122(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @54, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @123(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [5 x i8*], align 16
  %9 = alloca %102, align 8
  %10 = alloca %49, align 8
  %11 = alloca i32, align 4
  %12 = alloca %103, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0))
  store i8* %14, i8** %7, align 8
  %15 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %15) #9
  %16 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 40, i1 false)
  %17 = bitcast i8* %16 to [5 x i8*]*
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %17, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %17, i32 0, i32 1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i8** %20, align 16
  %21 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %21) #9
  %22 = bitcast %102* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 128, i1 false)
  %23 = bitcast i8* %22 to { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%102*)*, i8* }*
  %24 = getelementptr inbounds { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%102*)*, i8* }, { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%102*)*, i8* }* %23, i32 0, i32 1
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %25, align 8
  %26 = getelementptr inbounds { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%102*)*, i8* }, { i8**, %39, %39, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%102*)*, i8* }* %23, i32 0, i32 2
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %27, align 8
  %28 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %28) #9
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast %103* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %30) #9
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 3
  store i8* %31, i8** %32, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_basic_config, i8* null)
  %33 = load %0*, %0** @the_repository, align 8
  %34 = call i32 @repo_read_index(%0* %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = call i8* @122(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #10
  unreachable

38:                                               ; preds = %3
  %39 = load %0*, %0** @the_repository, align 8
  %40 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%0* %39, %49* %10, i8* %40)
  %41 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %42 = getelementptr inbounds %66, %66* %41, i32 0, i32 10
  store i32 7, i32* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i8**, i8*** %5, align 8
  %45 = call i32 @setup_revisions(i32 %43, i8** %44, %49* %10, %92* null)
  store i32 %45, i32* %4, align 4
  %46 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %47 = getelementptr inbounds %66, %66* %46, i32 0, i32 17
  store i32 16, i32* %47, align 4
  %48 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 9
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 7
  %52 = getelementptr inbounds %67, %67* %51, i32 0, i32 25
  store i32 1, i32* %52, align 4
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 (i8*, i32, ...) @open64(i8* %53, i32 577, i32 438)
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %38
  %58 = call i8* @122(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i32 0, i32 0))
  %59 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %58, i8* %59) #10
  unreachable

60:                                               ; preds = %38
  %61 = load i32, i32* %11, align 4
  %62 = call %42* @xfdopen(i32 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i32 0, i32 0))
  %63 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 49
  store %42* %62, %42** %64, align 8
  %65 = getelementptr inbounds %49, %49* %10, i32 0, i32 49
  %66 = getelementptr inbounds %66, %66* %65, i32 0, i32 50
  store i32 1, i32* %66, align 8
  %67 = call i32 @run_diff_files(%49* %10, i32 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i8* @122(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @101, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %70) #10
  unreachable

71:                                               ; preds = %60
  %72 = load i8*, i8** %7, align 8
  %73 = call i32 @launch_editor(i8* %72, %30* null, i8** null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i8* @122(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @102, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %76) #10
  unreachable

77:                                               ; preds = %71
  %78 = load i8*, i8** %7, align 8
  %79 = call i32 bitcast (i32 (i8*, %105*)* @stat64 to i32 (i8*, %103*)*)(i8* %78, %103* %12) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call i8* @122(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0))
  %83 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* %82, i8* %83) #10
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds %103, %103* %12, i32 0, i32 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i8* @122(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %89) #10
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %102, %102* %9, i32 0, i32 13
  %92 = load i16, i16* %91, align 8
  %93 = and i16 %92, -9
  %94 = or i16 %93, 8
  store i16 %94, i16* %91, align 8
  %95 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i32 0, i32 0
  %96 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  store i8** %95, i8*** %96, align 8
  %97 = call i32 @run_command(%102* %9)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = call i8* @122(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @105, i32 0, i32 0))
  %101 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %100, i8* %101) #10
  unreachable

102:                                              ; preds = %90
  %103 = load i8*, i8** %7, align 8
  %104 = call i32 @unlink(i8* %103) #9
  %105 = load i8*, i8** %7, align 8
  call void @free(i8* %105) #9
  %106 = bitcast %103* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %106) #9
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %108) #9
  %109 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %109) #9
  %110 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %110) #9
  %111 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  ret i32 0
}

declare dso_local i32 @repo_hold_locked_index(%0*, %99*, i32) #3

declare dso_local void @parse_pathspec_file(%44*, i32, i32, i8*, i8*, i32) #3

declare dso_local i32 @fprintf(%42*, i8*, ...) #3

declare dso_local void @advise(i8*, ...) #3

declare dso_local i32 @repo_read_index_preload(%0*, %44*, i32) #3

declare dso_local void @die_in_unpopulated_submodule(%23*, i8*) #3

declare dso_local void @die_path_inside_submodule(%23*, %44*) #3

declare dso_local void @setup_standard_excludes(%93*) #3

declare dso_local i32 @fill_directory(%93*, %23*, %44*) #3

; Function Attrs: nounwind uwtable
define internal i8* @124(%93* %0, %44* %1, i32 %2) #0 {
  %4 = alloca %93*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %94**, align 8
  %10 = alloca %94**, align 8
  %11 = alloca %94*, align 8
  store %93* %0, %93** %4, align 8
  store %44* %1, %44** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %94*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %94*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %44*, %44** %5, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call i8* @xcalloc(i64 %19, i64 1)
  store i8* %20, i8** %7, align 8
  %21 = load %93*, %93** %4, align 8
  %22 = getelementptr inbounds %93, %93* %21, i32 0, i32 5
  %23 = load %94**, %94*** %22, align 8
  store %94** %23, %94*** %10, align 8
  store %94** %23, %94*** %9, align 8
  %24 = load %93*, %93** %4, align 8
  %25 = getelementptr inbounds %93, %93* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %46, %3
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %94**, %94*** %9, align 8
  %34 = getelementptr inbounds %94*, %94** %33, i32 1
  store %94** %34, %94*** %9, align 8
  %35 = load %94*, %94** %33, align 8
  store %94* %35, %94** %11, align 8
  %36 = load %94*, %94** %11, align 8
  %37 = load %44*, %44** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @131(%23* @the_index, %94* %36, %44* %37, i32 %38, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load %94*, %94** %11, align 8
  %44 = load %94**, %94*** %10, align 8
  %45 = getelementptr inbounds %94*, %94** %44, i32 1
  store %94** %45, %94*** %10, align 8
  store %94* %43, %94** %44, align 8
  br label %46

46:                                               ; preds = %42, %31
  %47 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %27

48:                                               ; preds = %27
  %49 = load %94**, %94*** %10, align 8
  %50 = load %93*, %93** %4, align 8
  %51 = getelementptr inbounds %93, %93* %50, i32 0, i32 5
  %52 = load %94**, %94*** %51, align 8
  %53 = ptrtoint %94** %49 to i64
  %54 = ptrtoint %94** %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = trunc i64 %56 to i32
  %58 = load %93*, %93** %4, align 8
  %59 = getelementptr inbounds %93, %93* %58, i32 0, i32 0
  store i32 %57, i32* %59, align 8
  %60 = load %44*, %44** %5, align 8
  %61 = load i8*, i8** %7, align 8
  call void @add_pathspec_matches_against_index(%44* %60, %23* @the_index, i8* %61)
  %62 = load i8*, i8** %7, align 8
  %63 = bitcast %94*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast %94*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret i8* %62
}

; Function Attrs: nounwind uwtable
define internal void @125(i32 %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %44* %1, %44** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call i8* @xcalloc(i64 %12, i64 1)
  store i8* %13, i8** %5, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 32, i32 4
  %18 = load %44*, %44** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @122(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @106, i32 0, i32 0))
  %21 = call i32 @refresh_index(%23* @the_index, i32 %17, %44* %18, i8* %19, i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %46, %2
  %23 = load i32, i32* %6, align 4
  %24 = load %44*, %44** %4, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = call i8* @122(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i32 0, i32 0))
  %37 = load %44*, %44** %4, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 4
  %39 = load %45*, %45** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %45, %45* %39, i64 %41
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* %36, i8* %44) #10
  unreachable

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %22

49:                                               ; preds = %22
  %50 = load i8*, i8** %5, align 8
  call void @free(i8* %50) #9
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret void
}

declare dso_local i8* @find_pathspecs_matching_against_index(%44*, %23*) #3

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i32 @is_excluded(%93*, %23*, i8*, i32*) #3

declare dso_local %94* @dir_add_ignored(%93*, %23*, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @plug_bulk_checkin() #3

; Function Attrs: nounwind uwtable
define internal i32 @126(%44* %0, i32 %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  %16 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %24*, %24** %17, i64 %19
  %21 = load %24*, %24** %20, align 8
  store %24* %21, %24** %7, align 8
  %22 = load %24*, %24** %7, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 12288, %24
  %26 = lshr i32 %25, 12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 4, i32* %8, align 4
  br label %60

29:                                               ; preds = %15
  %30 = load %24*, %24** %7, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load %24*, %24** %7, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 40960
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 4, i32* %8, align 4
  br label %60

42:                                               ; preds = %35, %29
  %43 = load %44*, %44** %3, align 8
  %44 = icmp ne %44* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %24*, %24** %7, align 8
  %47 = load %44*, %44** %3, align 8
  %48 = call i32 @132(%23* @the_index, %24* %46, %44* %47, i8* null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 4, i32* %8, align 4
  br label %60

51:                                               ; preds = %45, %42
  %52 = load %24*, %24** %7, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], [0 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = or i32 %55, 64
  %57 = call i32 @add_file_to_index(%23* @the_index, i8* %54, i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = or i32 %58, %57
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %51, %50, %41, %28
  %61 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %8, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %11

67:                                               ; preds = %11
  %68 = load i32, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  ret i32 %68

71:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%93* %0, i32 %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %93* %0, %93** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  %9 = load %93*, %93** %3, align 8
  %10 = getelementptr inbounds %93, %93* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load %42*, %42** @stderr, align 8
  %15 = call i8* @122(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @107, i32 0, i32 0))
  %16 = call i32 (%42*, i8*, ...) @fprintf(%42* %14, i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %35, %13
  %18 = load i32, i32* %5, align 4
  %19 = load %93*, %93** %3, align 8
  %20 = getelementptr inbounds %93, %93* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load %42*, %42** @stderr, align 8
  %25 = load %93*, %93** %3, align 8
  %26 = getelementptr inbounds %93, %93* %25, i32 0, i32 6
  %27 = load %94**, %94*** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %94*, %94** %27, i64 %29
  %31 = load %94*, %94** %30, align 8
  %32 = getelementptr inbounds %94, %94* %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = call i32 (%42*, i8*, ...) @fprintf(%42* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, i32* @advice_add_ignored_file, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i8* @122(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @109, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %42)
  br label %43

43:                                               ; preds = %41, %38
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %2
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, i32* %5, align 4
  %47 = load %93*, %93** %3, align 8
  %48 = getelementptr inbounds %93, %93* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load %93*, %93** %3, align 8
  %53 = getelementptr inbounds %93, %93* %52, i32 0, i32 5
  %54 = load %94**, %94*** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %94*, %94** %54, i64 %56
  %58 = load %94*, %94** %57, align 8
  %59 = getelementptr inbounds %94, %94* %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @add_file_to_index(%23* @the_index, i8* %60, i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %51
  %65 = load i32, i32* @39, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i8* @122(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %68) #10
  unreachable

69:                                               ; preds = %64
  store i32 1, i32* %6, align 4
  br label %80

70:                                               ; preds = %51
  %71 = load %93*, %93** %3, align 8
  %72 = getelementptr inbounds %93, %93* %71, i32 0, i32 5
  %73 = load %94**, %94*** %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %94*, %94** %73, i64 %75
  %77 = load %94*, %94** %76, align 8
  %78 = getelementptr inbounds %94, %94* %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  call void @133(i8* %79)
  br label %80

80:                                               ; preds = %70, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %45

84:                                               ; preds = %45
  %85 = load i32, i32* %6, align 4
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @128(%44* %0, i8 signext %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %24*, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %24*, %24** %15, i64 %17
  %19 = load %24*, %24** %18, align 8
  store %24* %19, %24** %6, align 8
  %20 = load %44*, %44** %3, align 8
  %21 = icmp ne %44* %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load %24*, %24** %6, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = call i32 @132(%23* @the_index, %24* %23, %44* %24, i8* null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 4, i32* %7, align 4
  br label %42

28:                                               ; preds = %22, %13
  %29 = load %24*, %24** %6, align 8
  %30 = load i8, i8* %4, align 1
  %31 = call i32 @chmod_index_entry(%23* @the_index, %24* %29, i8 signext %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load %42*, %42** @stderr, align 8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = load %24*, %24** %6, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = call i32 (%42*, i8*, ...) @fprintf(%42* %34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @119, i32 0, i32 0), i32 %36, i8* %39)
  br label %41

41:                                               ; preds = %33, %28
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %27
  %43 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %9

49:                                               ; preds = %9
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  ret void

51:                                               ; preds = %42
  unreachable
}

declare dso_local void @unplug_bulk_checkin() #3

declare dso_local i32 @write_locked_index(%23*, %99*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @129(%73* %0, %48* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %73*, align 8
  %5 = alloca %48*, align 8
  store %73* %0, %73** %4, align 8
  store %48* %1, %48** %5, align 8
  %6 = load %73*, %73** %4, align 8
  %7 = getelementptr inbounds %73, %73* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 2
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 85
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %73*, %73** %4, align 8
  %13 = getelementptr inbounds %73, %73* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 2
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load %48*, %48** %5, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load %73*, %73** %4, align 8
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 1
  %25 = load %74*, %74** %24, align 8
  %26 = getelementptr inbounds %74, %74* %25, i32 0, i32 7
  %27 = load i16, i16* %26, align 8
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 68, i32* %3, align 4
  br label %31

30:                                               ; preds = %22, %16
  store i32 77, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local i32 @add_file_to_index(%23*, i8*, i32) #3

declare dso_local i32 @remove_file_from_index(%23*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @130(%40* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 0, i32 1
  %12 = load %40*, %40** %4, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  store i32 %11, i32* %15, align 4
  ret i32 0
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_read_index(%0*) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local %42* @xfdopen(i32, i8*) #3

declare dso_local i32 @launch_editor(i8*, %30*, i8**) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @run_command(%102*) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %105* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %105*, align 8
  store i8* %0, i8** %3, align 8
  store %105* %1, %105** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %105*, %105** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %105* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %105*) #8

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @131(%23* %0, %94* %1, %44* %2, i32 %3, i8* %4) #6 {
  %6 = alloca %23*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %23* %0, %23** %6, align 8
  store %94* %1, %94** %7, align 8
  store %44* %2, %44** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %94*, %94** %7, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load %94*, %94** %7, align 8
  %20 = getelementptr inbounds %94, %94* %19, i32 0, i32 1
  %21 = load %94*, %94** %7, align 8
  %22 = getelementptr inbounds %94, %94* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br label %30

30:                                               ; preds = %18, %5
  %31 = phi i1 [ false, %5 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load %94*, %94** %7, align 8
  %38 = getelementptr inbounds %94, %94* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, 1
  br label %45

41:                                               ; preds = %30
  %42 = load %94*, %94** %7, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  store i32 %46, i32* %12, align 4
  %47 = load %23*, %23** %6, align 8
  %48 = load %44*, %44** %8, align 8
  %49 = load %94*, %94** %7, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = call i32 @match_pathspec(%23* %47, %44* %48, i8* %51, i32 %52, i32 %53, i8* %54, i32 %55)
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  ret i32 %56
}

declare dso_local void @add_pathspec_matches_against_index(%44*, %23*, i8*) #3

declare dso_local i32 @match_pathspec(%23*, %44*, i8*, i32, i32, i8*, i32) #3

declare dso_local i32 @refresh_index(%23*, i32, %44*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @132(%23* %0, %24* %1, %44* %2, i8* %3) #6 {
  %5 = alloca %23*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i8*, align 8
  store %23* %0, %23** %5, align 8
  store %24* %1, %24** %6, align 8
  store %44* %2, %44** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %23*, %23** %5, align 8
  %10 = load %44*, %44** %7, align 8
  %11 = load %24*, %24** %6, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %24*, %24** %6, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %24*, %24** %6, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %24*, %24** %6, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%23* %9, %44* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @133(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %30, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %30* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %30* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%30* @111 to i8*), i64 24, i1 false)
  %7 = load i32, i32* @83, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @134(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  call void @135(%30* %3, i8* %16)
  %17 = call i32 @136(%30* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i32 0, i32 0))
  %18 = call i8* @122(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @113, i32 0, i32 0))
  %19 = getelementptr inbounds %30, %30* %3, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void (i8*, ...) @warning(i8* %18, i8* %20)
  %21 = load i32, i32* @advice_add_embedded_repo, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %30, %30* %3, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %30, %30* %3, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void (i8*, ...) @advise(i8* getelementptr inbounds ([403 x i8], [403 x i8]* @114, i32 0, i32 0), i8* %25, i8* %27)
  store i32 0, i32* @advice_add_embedded_repo, align 4
  br label %28

28:                                               ; preds = %23, %15
  call void @strbuf_release(%30* %3)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %14, %9
  %30 = bitcast %30* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #9
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(i8* %0, i8* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @137(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @135(%30* %0, i8* %1) #6 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%30* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @136(%30* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %30*, align 8
  %5 = alloca i8*, align 8
  store %30* %0, %30** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %30*, %30** %4, align 8
  %7 = getelementptr inbounds %30, %30* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @138(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %30*, %30** %4, align 8
  %16 = load %30*, %30** %4, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @139(%30* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local void @warning(i8*, ...) #3

declare dso_local void @strbuf_release(%30*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @137(i8* %0, i8* %1, i64* %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @138(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @138(i8* %0, i64* %1, i8* %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @strbuf_add(%30*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @139(%30* %0, i64 %1) #6 {
  %3 = alloca %30*, align 8
  %4 = alloca i64, align 8
  store %30* %0, %30** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %30*, %30** %3, align 8
  %7 = getelementptr inbounds %30, %30* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %30*, %30** %3, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @115, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %30*, %30** %3, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %30*, %30** %3, align 8
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %30*, %30** %3, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @118, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i32 @chmod_index_entry(%23*, %24*, i8 signext) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
