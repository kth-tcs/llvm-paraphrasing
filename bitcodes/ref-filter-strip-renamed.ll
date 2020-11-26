; ModuleID = 'ref-filter-strip-renamed.bc'
source_filename = "ref-filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8* }
%1 = type { i64, i64, i8* }
%2 = type { i8*, i32, i32, %3 }
%3 = type { %4, [8 x i8] }
%4 = type { i32, %5, i32 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, %1*, i32 (%1*, i8*)*, i8* }
%6 = type { i8*, i8*, %7*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %36*, %37*, %48*, i32, i32, i8 }
%7 = type { %8*, %8**, i32, i8*, %11*, i8, %12, %15*, i8, %17*, %18*, %22, %23, i64, i8 }
%8 = type { %8*, [256 x i8], [256 x %9], i8* }
%9 = type { %10*, i64, i64, i32 }
%10 = type { [32 x i8] }
%11 = type { %23 }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type { i8*, i64, i8, i8, i32, %10, i8*, %8*, i32, %15*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %16* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %10 }
%26 = type opaque
%27 = type { %10, i32, [0 x %10] }
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %39*, %41*, %42*, %30, i8, %23, %23, %10, %43*, i8*, %44*, %45*, %47* }
%38 = type { %19, %29, i32, i32, i32, i32, i32, %10, [0 x i8] }
%39 = type { %40*, i32, i32, i8, i32 (i8*, i8*)* }
%40 = type { i8*, i8* }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %10*, %10* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { %23, %52** }
%52 = type { i8*, i8*, i8*, i8*, %10, i32, i32, i32, i32 }
%53 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %54*, %53*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%54 = type { %54*, %53*, i32 }
%55 = type { i8*, i32, i32, i32 (%56*, %2*, i8*, %1*)* }
%56 = type { i8*, i32, i32, i32 }
%57 = type { %10, i32, i64, i64, %10, i8*, %58 }
%58 = type { i32*, i64*, i64*, %10*, %1*, i8**, i32, %59 }
%59 = type { %60 }
%60 = type { %18*, i64, i32 }
%61 = type { i8**, i32, i32 }
%62 = type { i8*, i32 }
%63 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %10, %10, %10 }
%64 = type { %10, i32, i32, i8*, %65*, %68*, [0 x i8] }
%65 = type { %25, i64, %66*, %67*, i32, i32, i32 }
%66 = type { %65*, %66* }
%67 = type { %25, i8*, i64 }
%68 = type { i8*, i32 (%68*, %69*, %1*)*, i64, %2* }
%69 = type { i32, %70* }
%70 = type { %70*, %1, void (%70**)*, i8* }
%71 = type { i32, i32, %64**, %72* }
%72 = type { %66*, %73, %6*, %73, %75, %39*, i8*, i8*, %77, i32, i32, i32, i32, i56, i32, i24, %81, i32, i32, i32, i32, %82*, i32, i32, i8*, i8*, i32, i32, i8*, %83, %39*, i32, i8*, i8*, i8*, i32, i32, %39*, %84, i32, %90*, i32, i32, i64, i64, i32, i32, i32 (%65*, i8*)*, i8*, %91, %91, %101*, %103, %103, %103, %102, %10*, %10*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %103, %105*, %66*, i8*, %106*, %107*, %108*, %16* }
%73 = type { i32, i32, %74* }
%74 = type { %25*, i8*, i8*, i32 }
%75 = type { i32, i32, %76* }
%76 = type { %25*, i8*, i32, i32 }
%77 = type { i32, i8, i32, i32, %78* }
%78 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %79*, %80* }
%79 = type { i8*, i32 }
%80 = type opaque
%81 = type { i32, i8*, i32 }
%82 = type opaque
%83 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%84 = type { %85*, %85**, %85*, %85**, %86*, %6*, i8*, i32, %89, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%84*, i8*, i64)*, i8* }
%85 = type { %85*, i8*, i32, i32, i8*, i64, i32, %89, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%86 = type { i32, i32, %87 }
%87 = type { %88 }
%88 = type { %86*, %86* }
%89 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%90 = type opaque
%91 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %92, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %93*, i32, i32, void (%91*)*, %53*, i32, [3 x i8], %77, i32 (%91*, %95*)*, void (%91*, i32, i32, %10*, %10*, i32, i32, i8*, i32, i32)*, void (%91*, i32, i32, %10*, i32, i8*, i32)*, i8*, void (%97*, %91*, i8*)*, i8*, %1* (%91*, i8*)*, i8*, i32, %98*, i32, i32, %6*, %99* }
%92 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%93 = type { %94 }
%94 = type { i32, i32, i32, i32, i32*, %10*, i32* }
%95 = type { %95*, i8*, i32, %10, [0 x %96] }
%96 = type { i8, i32, %10, %1 }
%97 = type opaque
%98 = type opaque
%99 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%99*, i8*, i32)*, i64, i32 (%100*, %99*, i8*, i32)*, i64 }
%100 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %99* }
%101 = type opaque
%102 = type { i32, %39 }
%103 = type { i8*, i32, i32, %104* }
%104 = type { %25*, i8* }
%105 = type opaque
%106 = type { i32, i32, i32, i8*** }
%107 = type opaque
%108 = type opaque
%109 = type { i8**, %9, %66*, %66*, i32, %65*, i8, i32, i32, i32, i32 }
%110 = type { %71*, %109*, %111, %111 }
%111 = type { i32, i32, i32, i32** }
%112 = type { %112*, i32, i8 }
%113 = type { i32, i32, i8*, i8* }
%114 = type { i32, i32, i32 }
%115 = type { i32, i32 }
%116 = type { i32, %114, i8 }
%117 = type { i32, i32 }
%118 = type { i32, i8* }
%119 = type { %25, %25*, i8*, i64 }
%120 = type { i8*, i8*, i8*, i8*, i8**, %121**, i32, i32, i8* }
%121 = type { i8, i8*, i8* }
%122 = type { %19, %52* }
%123 = type { i32, i8*, i8 }

@0 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@1 = internal global %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [9 x i8] c"ahead %d\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"behind %d\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"ahead %d, behind %d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [27 x i8] c"malformed format string %s\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = internal global %2* null, align 8
@9 = private unnamed_addr constant [7 x i8] c"color:\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@11 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %6*, align 8
@12 = private unnamed_addr constant [23 x i8] c"no branch, rebasing %s\00", align 1
@13 = private unnamed_addr constant [37 x i8] c"no branch, rebasing detached HEAD %s\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"no branch, bisect started on %s\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@16 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@17 = private unnamed_addr constant [10 x i8] c"no branch\00", align 1
@18 = internal global i32 0, align 4
@19 = internal global %51 zeroinitializer, align 8
@20 = private unnamed_addr constant [26 x i8] c"filter_refs: invalid type\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"ref-filter.c\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@27 = private unnamed_addr constant [29 x i8] c"format: %%(end) atom missing\00", align 1
@28 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdout = external dso_local global %53*, align 8
@30 = internal constant [8 x i8] c"refname\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@33 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@35 = private unnamed_addr constant [42 x i8] c"option `%s' is incompatible with --merged\00", align 1
@36 = private unnamed_addr constant [45 x i8] c"option `%s' is incompatible with --no-merged\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"option `%s' must point to a commit\00", align 1
@39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@40 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@41 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@42 = internal global [41 x %55] [%55 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @218 }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i32 2, i32 0, i32 (%56*, %2*, i8*, %1*)* @219 }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i32 2, i32 1, i32 (%56*, %2*, i8*, %1*)* @220 }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i32 2, i32 0, i32 (%56*, %2*, i8*, %1*)* @221 }, %55 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), i32 2, i32 0, i32 (%56*, %2*, i8*, %1*)* @222 }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0), i32 1, i32 1, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i32 1, i32 2, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i32 0, i32 0), i32 1, i32 2, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0), i32 1, i32 2, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), i32 1, i32 2, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* @223 }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* @224 }, %55 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* @225 }, %55 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i32 1, i32 0, i32 (%56*, %2*, i8*, %1*)* @226 }, %55 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @227 }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @227 }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @218 }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @228 }, %55 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @229 }, %55 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @230 }, %55 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* @231 }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* null }, %55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i32 0, i32 0, i32 (%56*, %2*, i8*, %1*)* null }], align 16
@43 = private unnamed_addr constant [25 x i8] c"unknown field name: %.*s\00", align 1
@44 = private unnamed_addr constant [74 x i8] c"not a git repository, but the field '%.*s' requires access to object data\00", align 1
@45 = internal global %57 zeroinitializer, align 8
@46 = internal global %57 zeroinitializer, align 8
@47 = internal global i32 0, align 4
@48 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@49 = internal global i32 0, align 4
@50 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"numparent\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"authorname\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"authoremail\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"authordate\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"committername\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"committeremail\00", align 1
@68 = private unnamed_addr constant [14 x i8] c"committerdate\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"tagger\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"taggername\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"taggeremail\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"taggerdate\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"creatordate\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"worktreepath\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@90 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"lstrip=\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"strip=\00", align 1
@93 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:lstrip=%s\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"rstrip=\00", align 1
@95 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:rstrip=%s\00", align 1
@96 = private unnamed_addr constant [33 x i8] c"unrecognized %%(%s) argument: %s\00", align 1
@97 = private unnamed_addr constant [39 x i8] c"%%(objecttype) does not take arguments\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@99 = private unnamed_addr constant [41 x i8] c"unrecognized %%(objectsize) argument: %s\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"short=\00", align 1
@101 = private unnamed_addr constant [44 x i8] c"positive value expected objectname:short=%s\00", align 1
@minimum_abbrev = external dso_local global i32, align 4
@102 = private unnamed_addr constant [41 x i8] c"unrecognized %%(objectname) argument: %s\00", align 1
@103 = private unnamed_addr constant [38 x i8] c"%%(deltabase) does not take arguments\00", align 1
@104 = private unnamed_addr constant [36 x i8] c"%%(subject) does not take arguments\00", align 1
@105 = private unnamed_addr constant [33 x i8] c"%%(body) does not take arguments\00", align 1
@106 = private unnamed_addr constant %39 { %40* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@107 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@109 = private unnamed_addr constant [34 x i8] c"unknown %%(trailers) argument: %s\00", align 1
@110 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@111 = private unnamed_addr constant [2 x i8] c":\00", align 1
@112 = private unnamed_addr constant [7 x i8] c"lines=\00", align 1
@113 = private unnamed_addr constant [42 x i8] c"positive value expected contents:lines=%s\00", align 1
@114 = private unnamed_addr constant [39 x i8] c"unrecognized %%(contents) argument: %s\00", align 1
@115 = private unnamed_addr constant %39 { %40* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@116 = private unnamed_addr constant [6 x i8] c"push:\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@118 = private unnamed_addr constant [11 x i8] c"trackshort\00", align 1
@119 = private unnamed_addr constant [10 x i8] c"nobracket\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"remotename\00", align 1
@121 = private unnamed_addr constant [10 x i8] c"remoteref\00", align 1
@122 = private unnamed_addr constant [35 x i8] c"expected format: %%(color:<color>)\00", align 1
@123 = private unnamed_addr constant [33 x i8] c"unrecognized color: %%(color:%s)\00", align 1
@124 = private unnamed_addr constant %39 { %40* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@125 = private unnamed_addr constant [46 x i8] c"expected format: %%(align:<width>,<position>)\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"position=\00", align 1
@127 = private unnamed_addr constant [25 x i8] c"unrecognized position:%s\00", align 1
@128 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@129 = private unnamed_addr constant [22 x i8] c"unrecognized width:%s\00", align 1
@130 = private unnamed_addr constant [36 x i8] c"unrecognized %%(align) argument: %s\00", align 1
@131 = private unnamed_addr constant [48 x i8] c"positive width expected with the %%(align) atom\00", align 1
@132 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@134 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@135 = private unnamed_addr constant [8 x i8] c"equals=\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"notequals=\00", align 1
@137 = private unnamed_addr constant [33 x i8] c"unrecognized %%(if) argument: %s\00", align 1
@138 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@139 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@140 = private unnamed_addr constant [33 x i8] c"ignoring ref with broken name %s\00", align 1
@141 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@142 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@143 = private unnamed_addr constant [25 x i8] c"malformed object at '%s'\00", align 1
@144 = private unnamed_addr constant %39 { %40* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@145 = private unnamed_addr constant %61 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@146 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@147 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@148 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@150 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@151 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@152 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@hexval_table = external dso_local constant [256 x i8], align 16
@153 = private unnamed_addr constant [8 x i8] c",symref\00", align 1
@154 = private unnamed_addr constant [8 x i8] c",packed\00", align 1
@155 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@157 = private unnamed_addr constant [4 x i8] c"if:\00", align 1
@158 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@159 = private unnamed_addr constant [25 x i8] c"missing object %s for %s\00", align 1
@warn_ambiguous_refs = external dso_local global i32, align 4
@160 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@161 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@162 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@163 = private unnamed_addr constant [2 x i8] c">\00", align 1
@164 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@165 = private unnamed_addr constant [20 x i8] c"unhandled RR_* enum\00", align 1
@default_abbrev = external dso_local global i32, align 4
@166 = private unnamed_addr constant [30 x i8] c"unknown %%(objectname) option\00", align 1
@167 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@168 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@169 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@170 = private unnamed_addr constant [49 x i8] c"format: %%(if) atom used without a %%(then) atom\00", align 1
@171 = private unnamed_addr constant [50 x i8] c"format: %%(then) atom used without an %%(if) atom\00", align 1
@172 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@173 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@174 = private unnamed_addr constant [50 x i8] c"format: %%(else) atom used without an %%(if) atom\00", align 1
@175 = private unnamed_addr constant [51 x i8] c"format: %%(else) atom used without a %%(then) atom\00", align 1
@176 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@177 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@178 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@179 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@180 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@181 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@182 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@183 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@184 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@186 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@187 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@188 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@189 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@190 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@191 = internal global [3 x %62] [%62 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i32 4 }, %62 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i32 8 }, %62 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 2 }], align 16
@192 = private unnamed_addr constant %56 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@193 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() #0 {
  %1 = call i8* @194(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  store i8* %1, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  %2 = call i8* @194(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0))
  store i8* %2, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  %3 = call i8* @194(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0))
  store i8* %3, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 2), align 8
  %4 = call i8* @194(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0))
  store i8* %4, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @194(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_ref_format(%56* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %56*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %56* %0, %56** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %56*, %56** %3, align 8
  %14 = getelementptr inbounds %56, %56* %13, i32 0, i32 3
  store i32 0, i32* %14, align 8
  %15 = load %56*, %56** %3, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %4, align 8
  br label %18

18:                                               ; preds = %82, %1
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @195(i8* %24)
  store i8* %25, i8** %5, align 8
  %26 = icmp ne i8* %25, null
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #10
  %31 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%1* @5 to i8*), i64 24, i1 false)
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** %5, align 8
  %35 = call i8* @strchr(i8* %34, i32 41) #11
  store i8* %35, i8** %8, align 8
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = call i8* @194(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0))
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 (i8*, ...) @error(i8* %40, i8* %41)
  %43 = call i32 @196()
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %76

44:                                               ; preds = %29
  %45 = load %56*, %56** %3, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @197(%56* %45, i8* %47, i8* %48, %1* %6)
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %54) #12
  unreachable

55:                                               ; preds = %44
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %4, align 8
  %58 = load %2*, %2** @8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %2, %2* %58, i64 %60
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @198(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8** %7)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)) #11
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load %56*, %56** %3, align 8
  %74 = getelementptr inbounds %56, %56* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 8
  br label %75

75:                                               ; preds = %66, %55
  call void @strbuf_release(%1* %6)
  store i32 0, i32* %10, align 4
  br label %76

76:                                               ; preds = %75, %39
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #10
  %81 = load i32, i32* %10, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
  ]

82:                                               ; preds = %76
  br label %18

83:                                               ; preds = %27
  %84 = load %56*, %56** %3, align 8
  %85 = getelementptr inbounds %56, %56* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load %56*, %56** %3, align 8
  %90 = getelementptr inbounds %56, %56* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @want_color_fd(i32 1, i32 %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load %56*, %56** %3, align 8
  %96 = getelementptr inbounds %56, %56* %95, i32 0, i32 3
  store i32 0, i32* %96, align 8
  br label %97

97:                                               ; preds = %94, %88, %83
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %98

98:                                               ; preds = %97, %76
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i8* @195(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 40
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  store i8* %20, i8** %2, align 8
  br label %36

21:                                               ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %27, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  br label %4

35:                                               ; preds = %4
  store i8* null, i8** %2, align 8
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i8*, i8** %2, align 8
  ret i8* %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @196() #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%56* %0, i8* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %7, align 8
  store i8* %23, i8** %10, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 42
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load i8*, i8** %10, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = icmp ult i8* %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  br label %35

35:                                               ; preds = %32, %28, %4
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = icmp ule i8* %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load %1*, %1** %9, align 8
  %41 = call i8* @194(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i32 0, i32 0))
  %42 = load i8*, i8** %8, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 (%1*, i32, i8*, ...) @215(%1* %40, i32 -1, i8* %41, i32 %47, i8* %48)
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

50:                                               ; preds = %35
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* @18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = load %2*, %2** @8, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %2, %2* %57, i64 %59
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #11
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %66, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %55
  %74 = load %2*, %2** @8, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %2, %2* %74, i64 %76
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @memcmp(i8* %79, i8* %80, i64 %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %88

87:                                               ; preds = %73, %55
  store i32 0, i32* %15, align 4
  br label %88

88:                                               ; preds = %87, %85
  %89 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = load i32, i32* %15, align 4
  switch i32 %90, label %314 [
    i32 0, label %91
  ]

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %51

95:                                               ; preds = %51
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = call i8* @memchr(i8* %96, i32 58, i64 %101) #11
  store i8* %102, i8** %11, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i8*, i8** %11, align 8
  br label %109

107:                                              ; preds = %95
  %108 = load i8*, i8** %8, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i8* [ %106, %105 ], [ %108, %107 ]
  %111 = load i8*, i8** %10, align 8
  %112 = ptrtoint i8* %110 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %116

116:                                              ; preds = %149, %109
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp ult i64 %118, 41
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #10
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %123
  %125 = getelementptr inbounds %55, %55* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = call i64 @strlen(i8* %126) #11
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %120
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %134
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %10, align 8
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @memcmp(i8* %137, i8* %138, i64 %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  store i32 5, i32* %15, align 4
  br label %145

144:                                              ; preds = %132, %120
  store i32 0, i32* %15, align 4
  br label %145

145:                                              ; preds = %144, %143
  %146 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #10
  %147 = load i32, i32* %15, align 4
  switch i32 %147, label %321 [
    i32 0, label %148
    i32 5, label %152
  ]

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %116

152:                                              ; preds = %145, %116
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ule i64 41, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load %1*, %1** %9, align 8
  %158 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0))
  %159 = load i8*, i8** %8, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = load i8*, i8** %7, align 8
  %166 = call i32 (%1*, i32, i8*, ...) @215(%1* %157, i32 -1, i8* %158, i32 %164, i8* %165)
  store i32 %166, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

167:                                              ; preds = %152
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %169
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %167
  %175 = call i32 @have_git_dir()
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  %178 = load %1*, %1** %9, align 8
  %179 = call i8* @194(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @44, i32 0, i32 0))
  %180 = load i8*, i8** %8, align 8
  %181 = load i8*, i8** %7, align 8
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = load i8*, i8** %7, align 8
  %187 = call i32 (%1*, i32, i8*, ...) @215(%1* %178, i32 -1, i8* %179, i32 %185, i8* %186)
  store i32 %187, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

188:                                              ; preds = %174, %167
  %189 = load i32, i32* @18, align 4
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* @18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @18, align 4
  %192 = load %2*, %2** @8, align 8
  %193 = bitcast %2* %192 to i8*
  %194 = load i32, i32* @18, align 4
  %195 = sext i32 %194 to i64
  %196 = call i64 @202(i64 96, i64 %195)
  %197 = call i8* @xrealloc(i8* %193, i64 %196)
  %198 = bitcast i8* %197 to %2*
  store %2* %198, %2** @8, align 8
  %199 = load i8*, i8** %7, align 8
  %200 = load i8*, i8** %8, align 8
  %201 = load i8*, i8** %7, align 8
  %202 = ptrtoint i8* %200 to i64
  %203 = ptrtoint i8* %201 to i64
  %204 = sub i64 %202, %203
  %205 = call i8* @xmemdupz(i8* %199, i64 %204)
  %206 = load %2*, %2** @8, align 8
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %2, %2* %206, i64 %208
  %210 = getelementptr inbounds %2, %2* %209, i32 0, i32 0
  store i8* %205, i8** %210, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %212
  %214 = getelementptr inbounds %55, %55* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load %2*, %2** @8, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %2, %2* %216, i64 %218
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 1
  store i32 %215, i32* %220, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %222
  %224 = getelementptr inbounds %55, %55* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 8
  %226 = load %2*, %2** @8, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %2, %2* %226, i64 %228
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 2
  store i32 %225, i32* %230, align 4
  %231 = load %2*, %2** @8, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %2, %2* %231, i64 %233
  %235 = getelementptr inbounds %2, %2* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %188
  %239 = load i8*, i8** %7, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 42
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i8** getelementptr inbounds (%57, %57* @45, i32 0, i32 5), i8*** getelementptr inbounds (%57, %57* @45, i32 0, i32 6, i32 5), align 8
  br label %245

244:                                              ; preds = %238
  store i8** getelementptr inbounds (%57, %57* @46, i32 0, i32 5), i8*** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 5), align 8
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245, %188
  %247 = load i8*, i8** %11, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  %250 = load %2*, %2** @8, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %2, %2* %250, i64 %252
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = load i8*, i8** %11, align 8
  %257 = load i8*, i8** %7, align 8
  %258 = ptrtoint i8* %256 to i64
  %259 = ptrtoint i8* %257 to i64
  %260 = sub i64 %258, %259
  %261 = getelementptr inbounds i8, i8* %255, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  store i8* %262, i8** %11, align 8
  %263 = load i8*, i8** %11, align 8
  %264 = load i8, i8* %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %249
  store i8* null, i8** %11, align 8
  br label %267

267:                                              ; preds = %266, %249
  br label %268

268:                                              ; preds = %267, %246
  %269 = load %2*, %2** @8, align 8
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %2, %2* %269, i64 %271
  %273 = getelementptr inbounds %2, %2* %272, i32 0, i32 3
  %274 = bitcast %3* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %274, i8 0, i64 80, i1 false)
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %276
  %278 = getelementptr inbounds %55, %55* %277, i32 0, i32 3
  %279 = load i32 (%56*, %2*, i8*, %1*)*, i32 (%56*, %2*, i8*, %1*)** %278, align 8
  %280 = icmp ne i32 (%56*, %2*, i8*, %1*)* %279, null
  br i1 %280, label %281, label %297

281:                                              ; preds = %268
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %283
  %285 = getelementptr inbounds %55, %55* %284, i32 0, i32 3
  %286 = load i32 (%56*, %2*, i8*, %1*)*, i32 (%56*, %2*, i8*, %1*)** %285, align 8
  %287 = load %56*, %56** %6, align 8
  %288 = load %2*, %2** @8, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %2, %2* %288, i64 %290
  %292 = load i8*, i8** %11, align 8
  %293 = load %1*, %1** %9, align 8
  %294 = call i32 %286(%56* %287, %2* %291, i8* %292, %1* %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %281
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

297:                                              ; preds = %281, %268
  %298 = load i8*, i8** %7, align 8
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 42
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 1, i32* @47, align 4
  br label %303

303:                                              ; preds = %302, %297
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [41 x %55], [41 x %55]* @42, i64 0, i64 %305
  %307 = getelementptr inbounds %55, %55* %306, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @strcmp(i8* %308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0)) #11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  store i32 1, i32* @49, align 4
  br label %312

312:                                              ; preds = %311, %303
  %313 = load i32, i32* %13, align 4
  store i32 %313, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %314

314:                                              ; preds = %312, %296, %177, %156, %88, %39
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #10
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #10
  %318 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #10
  %319 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #10
  %320 = load i32, i32* %5, align 4
  ret i32 %320

321:                                              ; preds = %145
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @198(i8* %0, i8* %1, i8** %2) #1 {
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

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @strbuf_release(%1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @want_color_fd(i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @get_head_description() #0 {
  %1 = alloca %1, align 8
  %2 = alloca %63, align 8
  %3 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %3) #10
  %4 = bitcast %1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%1* @11 to i8*), i64 24, i1 false)
  %5 = bitcast %63* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %5) #10
  %6 = bitcast %63* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 160, i1 false)
  %7 = load %6*, %6** @the_repository, align 8
  call void @wt_status_get_state(%6* %7, %63* %2, i32 1)
  call void @199(%1* %1, i32 40)
  %8 = getelementptr inbounds %63, %63* %2, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %63, %63* %2, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11, %0
  %16 = getelementptr inbounds %63, %63* %2, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i8* @194(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i32 0, i32 0))
  %21 = getelementptr inbounds %63, %63* %2, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %1, i8* %20, i8* %22)
  br label %27

23:                                               ; preds = %15
  %24 = call i8* @194(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i32 0, i32 0))
  %25 = getelementptr inbounds %63, %63* %2, i32 0, i32 11
  %26 = load i8*, i8** %25, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %1, i8* %24, i8* %26)
  br label %27

27:                                               ; preds = %23, %19
  br label %55

28:                                               ; preds = %11
  %29 = getelementptr inbounds %63, %63* %2, i32 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call i8* @194(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i32 0, i32 0))
  %34 = getelementptr inbounds %63, %63* %2, i32 0, i32 9
  %35 = load i8*, i8** %34, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %1, i8* %33, i8* %35)
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %63, %63* %2, i32 0, i32 11
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %63, %63* %2, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i8* @194(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0))
  call void @200(%1* %1, i8* %45)
  br label %48

46:                                               ; preds = %40
  %47 = call i8* @194(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0))
  call void @200(%1* %1, i8* %47)
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds %63, %63* %2, i32 0, i32 11
  %50 = load i8*, i8** %49, align 8
  call void @200(%1* %1, i8* %50)
  br label %53

51:                                               ; preds = %36
  %52 = call i8* @194(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0))
  call void @200(%1* %1, i8* %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %27
  call void @199(%1* %1, i32 41)
  %56 = getelementptr inbounds %63, %63* %2, i32 0, i32 9
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #10
  %58 = getelementptr inbounds %63, %63* %2, i32 0, i32 10
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #10
  %60 = getelementptr inbounds %63, %63* %2, i32 0, i32 11
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #10
  %62 = call i8* @strbuf_detach(%1* %1, i64* null)
  %63 = bitcast %63* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %63) #10
  %64 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #10
  ret i8* %62
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @wt_status_get_state(%6*, %63*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @199(%1* %0, i32 %1) #1 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @236(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @200(%1* %0, i8* %1) #1 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i8* @strbuf_detach(%1*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local %64* @ref_array_push(%71* %0, i8* %1, %10* %2) #0 {
  %4 = alloca %71*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %64*, align 8
  store %71* %0, %71** %4, align 8
  store i8* %1, i8** %5, align 8
  store %10* %2, %10** %6, align 8
  %8 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = load %10*, %10** %6, align 8
  %11 = call %64* @201(i8* %9, %10* %10)
  store %64* %11, %64** %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load %71*, %71** %4, align 8
  %14 = getelementptr inbounds %71, %71* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load %71*, %71** %4, align 8
  %18 = getelementptr inbounds %71, %71* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %12
  %22 = load %71*, %71** %4, align 8
  %23 = getelementptr inbounds %71, %71* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 16
  %26 = mul nsw i32 %25, 3
  %27 = sdiv i32 %26, 2
  %28 = load %71*, %71** %4, align 8
  %29 = getelementptr inbounds %71, %71* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load %71*, %71** %4, align 8
  %35 = getelementptr inbounds %71, %71* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  %38 = load %71*, %71** %4, align 8
  %39 = getelementptr inbounds %71, %71* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 4
  br label %49

40:                                               ; preds = %21
  %41 = load %71*, %71** %4, align 8
  %42 = getelementptr inbounds %71, %71* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 16
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = load %71*, %71** %4, align 8
  %48 = getelementptr inbounds %71, %71* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %40, %33
  %50 = load %71*, %71** %4, align 8
  %51 = getelementptr inbounds %71, %71* %50, i32 0, i32 2
  %52 = load %64**, %64*** %51, align 8
  %53 = bitcast %64** %52 to i8*
  %54 = load %71*, %71** %4, align 8
  %55 = getelementptr inbounds %71, %71* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @202(i64 8, i64 %57)
  %59 = call i8* @xrealloc(i8* %53, i64 %58)
  %60 = bitcast i8* %59 to %64**
  %61 = load %71*, %71** %4, align 8
  %62 = getelementptr inbounds %71, %71* %61, i32 0, i32 2
  store %64** %60, %64*** %62, align 8
  br label %63

63:                                               ; preds = %49, %12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load %64*, %64** %7, align 8
  %67 = load %71*, %71** %4, align 8
  %68 = getelementptr inbounds %71, %71* %67, i32 0, i32 2
  %69 = load %64**, %64*** %68, align 8
  %70 = load %71*, %71** %4, align 8
  %71 = getelementptr inbounds %71, %71* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %64*, %64** %69, i64 %74
  store %64* %66, %64** %75, align 8
  %76 = load %64*, %64** %7, align 8
  %77 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  ret %64* %76
}

; Function Attrs: nounwind uwtable
define internal %64* @201(i8* %0, %10* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store %10* %1, %10** %4, align 8
  %7 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #11
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @237(i64 64, i64 %12)
  %14 = call i64 @237(i64 %13, i64 1)
  %15 = call i8* @xcalloc(i64 1, i64 %14)
  %16 = bitcast i8* %15 to %64*
  store %64* %16, %64** %5, align 8
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 1 %20, i64 %21, i1 false)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load %64*, %64** %5, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 0
  %27 = load %10*, %10** %4, align 8
  call void @238(%10* %26, %10* %27)
  %28 = load %64*, %64** %5, align 8
  %29 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret %64* %28
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @202(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @139, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(%71* %0) #0 {
  %2 = alloca %71*, align 8
  %3 = alloca i32, align 4
  store %71* %0, %71** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %71*, %71** %2, align 8
  %8 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %71*, %71** %2, align 8
  %13 = getelementptr inbounds %71, %71* %12, i32 0, i32 2
  %14 = load %64**, %64*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %64*, %64** %14, i64 %16
  %18 = load %64*, %64** %17, align 8
  call void @203(%64* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load %71*, %71** %2, align 8
  %25 = getelementptr inbounds %71, %71* %24, i32 0, i32 2
  %26 = load %64**, %64*** %25, align 8
  %27 = bitcast %64** %26 to i8*
  call void @free(i8* %27) #10
  %28 = load %71*, %71** %2, align 8
  %29 = getelementptr inbounds %71, %71* %28, i32 0, i32 2
  store %64** null, %64*** %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load %71*, %71** %2, align 8
  %33 = getelementptr inbounds %71, %71* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load %71*, %71** %2, align 8
  %35 = getelementptr inbounds %71, %71* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %47, %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load %2*, %2** @8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %2, %2* %41, i64 %43
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #10
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %36

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load %2*, %2** @8, align 8
  %53 = bitcast %2* %52 to i8*
  call void @free(i8* %53) #10
  store %2* null, %2** @8, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 0, i32* @18, align 4
  %56 = load %52**, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  %57 = icmp ne %52** %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @hashmap_free_(%23* getelementptr inbounds (%51, %51* @19, i32 0, i32 0), i64 0)
  %59 = load %52**, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  call void @free_worktrees(%52** %59)
  store %52** null, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @203(%64* %0) #0 {
  %2 = alloca %64*, align 8
  %3 = alloca i32, align 4
  store %64* %0, %64** %2, align 8
  %4 = load %64*, %64** %2, align 8
  %5 = getelementptr inbounds %64, %64* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #10
  %7 = load %64*, %64** %2, align 8
  %8 = getelementptr inbounds %64, %64* %7, i32 0, i32 5
  %9 = load %68*, %68** %8, align 8
  %10 = icmp ne %68* %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %11
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @18, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load %64*, %64** %2, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 5
  %20 = load %68*, %68** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %68, %68* %20, i64 %22
  %24 = getelementptr inbounds %68, %68* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #10
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

29:                                               ; preds = %13
  %30 = load %64*, %64** %2, align 8
  %31 = getelementptr inbounds %64, %64* %30, i32 0, i32 5
  %32 = load %68*, %68** %31, align 8
  %33 = bitcast %68* %32 to i8*
  call void @free(i8* %33) #10
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  br label %35

35:                                               ; preds = %29, %1
  %36 = load %64*, %64** %2, align 8
  %37 = bitcast %64* %36 to i8*
  call void @free(i8* %37) #10
  ret void
}

declare dso_local void @hashmap_free_(%23*, i64) #4

declare dso_local void @free_worktrees(%52**) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(%71* %0, %109* %1, i32 %2) #0 {
  %4 = alloca %71*, align 8
  %5 = alloca %109*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %110, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %71* %0, %71** %4, align 8
  store %109* %1, %109** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %110* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #10
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %9, align 4
  %13 = load %71*, %71** %4, align 8
  %14 = getelementptr inbounds %110, %110* %7, i32 0, i32 0
  store %71* %13, %71** %14, align 8
  %15 = load %109*, %109** %5, align 8
  %16 = getelementptr inbounds %110, %110* %7, i32 0, i32 1
  store %109* %15, %109** %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, i32* %6, align 4
  %23 = and i32 %22, 62
  %24 = load %109*, %109** %5, align 8
  %25 = getelementptr inbounds %109, %109* %24, i32 0, i32 7
  store i32 %23, i32* %25, align 4
  %26 = getelementptr inbounds %110, %110* %7, i32 0, i32 2
  call void @204(%111* %26)
  %27 = getelementptr inbounds %110, %110* %7, i32 0, i32 3
  call void @204(%111* %27)
  %28 = load %109*, %109** %5, align 8
  %29 = getelementptr inbounds %109, %109* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i32 0, i32 0)) #12
  unreachable

33:                                               ; preds = %21
  %34 = load %109*, %109** %5, align 8
  %35 = getelementptr inbounds %109, %109* %34, i32 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = bitcast %110* %7 to i8*
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* @205, i8* %39, i32 %40)
  store i32 %41, i32* %8, align 4
  br label %74

42:                                               ; preds = %33
  %43 = load %109*, %109** %5, align 8
  %44 = getelementptr inbounds %109, %109* %43, i32 0, i32 7
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = bitcast %110* %7 to i8*
  %49 = load i32, i32* %9, align 4
  %50 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* @205, i8* %48, i32 %49)
  store i32 %50, i32* %8, align 4
  br label %73

51:                                               ; preds = %42
  %52 = load %109*, %109** %5, align 8
  %53 = getelementptr inbounds %109, %109* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = bitcast %110* %7 to i8*
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* @205, i8* %57, i32 %58)
  store i32 %59, i32* %8, align 4
  br label %72

60:                                               ; preds = %51
  %61 = load %109*, %109** %5, align 8
  %62 = getelementptr inbounds %109, %109* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 30
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load %109*, %109** %5, align 8
  %68 = bitcast %110* %7 to i8*
  %69 = load i32, i32* %9, align 4
  %70 = call i32 @206(%109* %67, i32 (i8*, %10*, i32, i8*)* @205, i8* %68, i32 %69)
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %38
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load %109*, %109** %5, align 8
  %79 = getelementptr inbounds %109, %109* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = bitcast %110* %7 to i8*
  %85 = call i32 @head_ref(i32 (i8*, %10*, i32, i8*)* @205, i8* %84)
  br label %86

86:                                               ; preds = %83, %77, %74
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %110, %110* %7, i32 0, i32 2
  call void @207(%111* %88)
  %89 = getelementptr inbounds %110, %110* %7, i32 0, i32 3
  call void @207(%111* %89)
  %90 = load %109*, %109** %5, align 8
  %91 = getelementptr inbounds %109, %109* %90, i32 0, i32 5
  %92 = load %65*, %65** %91, align 8
  %93 = icmp ne %65* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @208(%110* %7)
  br label %95

95:                                               ; preds = %94, %87
  %96 = load i32, i32* %8, align 4
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast %110* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %99) #10
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @204(%111* %0) #0 {
  %2 = alloca %111*, align 8
  store %111* %0, %111** %2, align 8
  %3 = load %111*, %111** %2, align 8
  call void @239(%111* %3, i32 1)
  ret void
}

declare dso_local i32 @for_each_fullref_in(i8*, i32 (i8*, %10*, i32, i8*)*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @205(i8* %0, %10* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %110*, align 8
  %11 = alloca %109*, align 8
  %12 = alloca %64*, align 8
  %13 = alloca %65*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %10* %1, %10** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %16 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %9, align 8
  %18 = bitcast i8* %17 to %110*
  store %110* %18, %110** %10, align 8
  %19 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %110*, %110** %10, align 8
  %21 = getelementptr inbounds %110, %110* %20, i32 0, i32 1
  %22 = load %109*, %109** %21, align 8
  store %109* %22, %109** %11, align 8
  %23 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %65** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store %65* null, %65** %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = call i8* @194(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @140, i32 0, i32 0))
  %31 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %30, i8* %31)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

32:                                               ; preds = %4
  %33 = load i32, i32* %8, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i8* @194(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @141, i32 0, i32 0))
  %38 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %37, i8* %38)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

39:                                               ; preds = %32
  %40 = load %109*, %109** %11, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @240(%109* %40, i8* %41)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = load %109*, %109** %11, align 8
  %45 = getelementptr inbounds %109, %109* %44, i32 0, i32 7
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %43, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

50:                                               ; preds = %39
  %51 = load %109*, %109** %11, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 @241(%109* %51, i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

56:                                               ; preds = %50
  %57 = load %109*, %109** %11, align 8
  %58 = getelementptr inbounds %109, %109* %57, i32 0, i32 1
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load %109*, %109** %11, align 8
  %64 = getelementptr inbounds %109, %109* %63, i32 0, i32 1
  %65 = load %10*, %10** %7, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = call %10* @242(%9* %64, %10* %65, i8* %66)
  %68 = icmp ne %10* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

70:                                               ; preds = %62, %56
  %71 = load %109*, %109** %11, align 8
  %72 = getelementptr inbounds %109, %109* %71, i32 0, i32 5
  %73 = load %65*, %65** %72, align 8
  %74 = icmp ne %65* %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load %109*, %109** %11, align 8
  %77 = getelementptr inbounds %109, %109* %76, i32 0, i32 2
  %78 = load %66*, %66** %77, align 8
  %79 = icmp ne %66* %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load %109*, %109** %11, align 8
  %82 = getelementptr inbounds %109, %109* %81, i32 0, i32 3
  %83 = load %66*, %66** %82, align 8
  %84 = icmp ne %66* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load %109*, %109** %11, align 8
  %87 = getelementptr inbounds %109, %109* %86, i32 0, i32 10
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %85, %80, %75, %70
  %91 = load %6*, %6** @the_repository, align 8
  %92 = load %10*, %10** %7, align 8
  %93 = call %65* @lookup_commit_reference_gently(%6* %91, %10* %92, i32 1)
  store %65* %93, %65** %13, align 8
  %94 = load %65*, %65** %13, align 8
  %95 = icmp ne %65* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

97:                                               ; preds = %90
  %98 = load %109*, %109** %11, align 8
  %99 = getelementptr inbounds %109, %109* %98, i32 0, i32 2
  %100 = load %66*, %66** %99, align 8
  %101 = icmp ne %66* %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load %109*, %109** %11, align 8
  %104 = load %65*, %65** %13, align 8
  %105 = load %109*, %109** %11, align 8
  %106 = getelementptr inbounds %109, %109* %105, i32 0, i32 2
  %107 = load %66*, %66** %106, align 8
  %108 = load %110*, %110** %10, align 8
  %109 = getelementptr inbounds %110, %110* %108, i32 0, i32 2
  %110 = call i32 @commit_contains(%109* %103, %65* %104, %66* %107, %111* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

113:                                              ; preds = %102, %97
  %114 = load %109*, %109** %11, align 8
  %115 = getelementptr inbounds %109, %109* %114, i32 0, i32 3
  %116 = load %66*, %66** %115, align 8
  %117 = icmp ne %66* %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load %109*, %109** %11, align 8
  %120 = load %65*, %65** %13, align 8
  %121 = load %109*, %109** %11, align 8
  %122 = getelementptr inbounds %109, %109* %121, i32 0, i32 3
  %123 = load %66*, %66** %122, align 8
  %124 = load %110*, %110** %10, align 8
  %125 = getelementptr inbounds %110, %110* %124, i32 0, i32 3
  %126 = call i32 @commit_contains(%109* %119, %65* %120, %66* %123, %111* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

129:                                              ; preds = %118, %113
  br label %130

130:                                              ; preds = %129, %85
  %131 = load %110*, %110** %10, align 8
  %132 = getelementptr inbounds %110, %110* %131, i32 0, i32 0
  %133 = load %71*, %71** %132, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = load %10*, %10** %7, align 8
  %136 = call %64* @ref_array_push(%71* %133, i8* %134, %10* %135)
  store %64* %136, %64** %12, align 8
  %137 = load %65*, %65** %13, align 8
  %138 = load %64*, %64** %12, align 8
  %139 = getelementptr inbounds %64, %64* %138, i32 0, i32 4
  store %65* %137, %65** %139, align 8
  %140 = load i32, i32* %8, align 4
  %141 = load %64*, %64** %12, align 8
  %142 = getelementptr inbounds %64, %64* %141, i32 0, i32 1
  store i32 %140, i32* %142, align 8
  %143 = load i32, i32* %14, align 4
  %144 = load %64*, %64** %12, align 8
  %145 = getelementptr inbounds %64, %64* %144, i32 0, i32 2
  store i32 %143, i32* %145, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %146

146:                                              ; preds = %130, %128, %112, %96, %69, %55, %49, %36, %29
  %147 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #10
  %148 = bitcast %65** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = load i32, i32* %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%109* %0, i32 (i8*, %10*, i32, i8*)* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %109*, align 8
  %7 = alloca i32 (i8*, %10*, i32, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %39, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %109* %0, %109** %6, align 8
  store i32 (i8*, %10*, i32, i8*)* %1, i32 (i8*, %10*, i32, i8*)** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast %39* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%39* @144 to i8*), i64 32, i1 false)
  %16 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %109*, %109** %6, align 8
  %19 = getelementptr inbounds %109, %109* %18, i32 0, i32 6
  %20 = load i8, i8* %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load i32 (i8*, %10*, i32, i8*)*, i32 (i8*, %10*, i32, i8*)** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* %26, i8* %27, i32 %28)
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

30:                                               ; preds = %4
  %31 = load %109*, %109** %6, align 8
  %32 = getelementptr inbounds %109, %109* %31, i32 0, i32 6
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32 (i8*, %10*, i32, i8*)*, i32 (i8*, %10*, i32, i8*)** %7, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* %39, i8* %40, i32 %41)
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

43:                                               ; preds = %30
  %44 = load %109*, %109** %6, align 8
  %45 = getelementptr inbounds %109, %109* %44, i32 0, i32 0
  %46 = load i8**, i8*** %45, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load i32 (i8*, %10*, i32, i8*)*, i32 (i8*, %10*, i32, i8*)** %7, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i32 (i8*, %10*, i32, i8*)* %51, i8* %52, i32 %53)
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

55:                                               ; preds = %43
  %56 = load %109*, %109** %6, align 8
  %57 = getelementptr inbounds %109, %109* %56, i32 0, i32 0
  %58 = load i8**, i8*** %57, align 8
  call void @245(%39* %10, i8** %58)
  %59 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %60 = load %40*, %40** %59, align 8
  store %40* %60, %40** %11, align 8
  br label %61

61:                                               ; preds = %87, %55
  %62 = load %40*, %40** %11, align 8
  %63 = icmp ne %40* %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load %40*, %40** %11, align 8
  %66 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %67 = load %40*, %40** %66, align 8
  %68 = getelementptr inbounds %39, %39* %10, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %40, %40* %67, i64 %70
  %72 = icmp ult %40* %65, %71
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi i1 [ false, %61 ], [ %72, %64 ]
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load %40*, %40** %11, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32 (i8*, %10*, i32, i8*)*, i32 (i8*, %10*, i32, i8*)** %7, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = load i32, i32* %9, align 4
  %82 = call i32 @for_each_fullref_in(i8* %78, i32 (i8*, %10*, i32, i8*)* %79, i8* %80, i32 %81)
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load %40*, %40** %11, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 1
  store %40* %89, %40** %11, align 8
  br label %61

90:                                               ; preds = %85, %73
  call void @string_list_clear(%39* %10, i32 0)
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

92:                                               ; preds = %90, %50, %38, %25
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %95) #10
  %96 = load i32, i32* %5, align 4
  ret i32 %96
}

declare dso_local i32 @head_ref(i32 (i8*, %10*, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @207(%111* %0) #0 {
  %2 = alloca %111*, align 8
  %3 = alloca i32, align 4
  store %111* %0, %111** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %111*, %111** %2, align 8
  %8 = getelementptr inbounds %111, %111* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %111*, %111** %2, align 8
  %13 = getelementptr inbounds %111, %111* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32*, i32** %14, i64 %16
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast i32* %18 to i8*
  call void @free(i8* %19) #10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %111*, %111** %2, align 8
  %25 = getelementptr inbounds %111, %111* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %111*, %111** %2, align 8
  %28 = getelementptr inbounds %111, %111* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = bitcast i32** %29 to i8*
  call void @free(i8* %30) #10
  %31 = load %111*, %111** %2, align 8
  %32 = getelementptr inbounds %111, %111* %31, i32 0, i32 3
  store i32** null, i32*** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @208(%110* %0) #0 {
  %2 = alloca %110*, align 8
  %3 = alloca %72, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %109*, align 8
  %7 = alloca %71*, align 8
  %8 = alloca %65**, align 8
  %9 = alloca %64*, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %65*, align 8
  %12 = alloca i32, align 4
  store %110* %0, %110** %2, align 8
  %13 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %13) #10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %109** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %110*, %110** %2, align 8
  %18 = getelementptr inbounds %110, %110* %17, i32 0, i32 1
  %19 = load %109*, %109** %18, align 8
  store %109* %19, %109** %6, align 8
  %20 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %110*, %110** %2, align 8
  %22 = getelementptr inbounds %110, %110* %21, i32 0, i32 0
  %23 = load %71*, %71** %22, align 8
  store %71* %23, %71** %7, align 8
  %24 = bitcast %65*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %71*, %71** %7, align 8
  %26 = getelementptr inbounds %71, %71* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call i8* @xcalloc(i64 8, i64 %28)
  %30 = bitcast i8* %29 to %65**
  store %65** %30, %65*** %8, align 8
  %31 = load %6*, %6** @the_repository, align 8
  call void @repo_init_revisions(%6* %31, %72* %3, i8* null)
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %62, %1
  %33 = load i32, i32* %4, align 4
  %34 = load %71*, %71** %7, align 8
  %35 = getelementptr inbounds %71, %71* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  %39 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %71*, %71** %7, align 8
  %41 = getelementptr inbounds %71, %71* %40, i32 0, i32 2
  %42 = load %64**, %64*** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %64*, %64** %42, i64 %44
  %46 = load %64*, %64** %45, align 8
  store %64* %46, %64** %9, align 8
  %47 = load %64*, %64** %9, align 8
  %48 = getelementptr inbounds %64, %64* %47, i32 0, i32 4
  %49 = load %65*, %65** %48, align 8
  %50 = getelementptr inbounds %65, %65* %49, i32 0, i32 0
  %51 = load %64*, %64** %9, align 8
  %52 = getelementptr inbounds %64, %64* %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  call void @add_pending_object(%72* %3, %25* %50, i8* %53)
  %54 = load %64*, %64** %9, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 4
  %56 = load %65*, %65** %55, align 8
  %57 = load %65**, %65*** %8, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %65*, %65** %57, i64 %59
  store %65* %56, %65** %60, align 8
  %61 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  br label %62

62:                                               ; preds = %38
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %32

65:                                               ; preds = %32
  %66 = load %109*, %109** %6, align 8
  %67 = getelementptr inbounds %109, %109* %66, i32 0, i32 5
  %68 = load %65*, %65** %67, align 8
  %69 = getelementptr inbounds %65, %65* %68, i32 0, i32 0
  %70 = getelementptr inbounds %25, %25* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 536870911
  %73 = or i32 %72, 2
  %74 = load i32, i32* %70, align 4
  %75 = and i32 %73, 536870911
  %76 = and i32 %74, -536870912
  %77 = or i32 %76, %75
  store i32 %77, i32* %70, align 4
  %78 = load %109*, %109** %6, align 8
  %79 = getelementptr inbounds %109, %109* %78, i32 0, i32 5
  %80 = load %65*, %65** %79, align 8
  %81 = getelementptr inbounds %65, %65* %80, i32 0, i32 0
  call void @add_pending_object(%72* %3, %25* %81, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %82 = getelementptr inbounds %72, %72* %3, i32 0, i32 13
  %83 = bitcast i56* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, -524289
  %86 = or i64 %85, 524288
  store i64 %86, i64* %83, align 8
  %87 = call i32 @prepare_revision_walk(%72* %3)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %65
  %90 = call i8* @194(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @151, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %90) #12
  unreachable

91:                                               ; preds = %65
  %92 = load %71*, %71** %7, align 8
  %93 = getelementptr inbounds %71, %71* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %5, align 4
  %95 = load %71*, %71** %7, align 8
  %96 = getelementptr inbounds %71, %71* %95, i32 0, i32 0
  store i32 0, i32* %96, align 8
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %155, %91
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %158

101:                                              ; preds = %97
  %102 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load %71*, %71** %7, align 8
  %104 = getelementptr inbounds %71, %71* %103, i32 0, i32 2
  %105 = load %64**, %64*** %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %64*, %64** %105, i64 %107
  %109 = load %64*, %64** %108, align 8
  store %64* %109, %64** %10, align 8
  %110 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #10
  %111 = load %64*, %64** %10, align 8
  %112 = getelementptr inbounds %64, %64* %111, i32 0, i32 4
  %113 = load %65*, %65** %112, align 8
  store %65* %113, %65** %11, align 8
  %114 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #10
  %115 = load %65*, %65** %11, align 8
  %116 = getelementptr inbounds %65, %65* %115, i32 0, i32 0
  %117 = getelementptr inbounds %25, %25* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 536870911
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load %109*, %109** %6, align 8
  %127 = getelementptr inbounds %109, %109* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %101
  %133 = load %71*, %71** %7, align 8
  %134 = getelementptr inbounds %71, %71* %133, i32 0, i32 2
  %135 = load %64**, %64*** %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %64*, %64** %135, i64 %137
  %139 = load %64*, %64** %138, align 8
  %140 = load %71*, %71** %7, align 8
  %141 = getelementptr inbounds %71, %71* %140, i32 0, i32 2
  %142 = load %64**, %64*** %141, align 8
  %143 = load %71*, %71** %7, align 8
  %144 = getelementptr inbounds %71, %71* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %64*, %64** %142, i64 %147
  store %64* %139, %64** %148, align 8
  br label %151

149:                                              ; preds = %101
  %150 = load %64*, %64** %10, align 8
  call void @203(%64* %150)
  br label %151

151:                                              ; preds = %149, %132
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  br label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %97

158:                                              ; preds = %97
  %159 = load i32, i32* %5, align 4
  %160 = load %65**, %65*** %8, align 8
  call void @clear_commit_marks_many(i32 %159, %65** %160, i32 100698111)
  %161 = load %109*, %109** %6, align 8
  %162 = getelementptr inbounds %109, %109* %161, i32 0, i32 5
  %163 = load %65*, %65** %162, align 8
  call void @clear_commit_marks(%65* %163, i32 100698111)
  %164 = load %65**, %65*** %8, align 8
  %165 = bitcast %65** %164 to i8*
  call void @free(i8* %165) #10
  %166 = bitcast %65*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast %109** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #10
  %170 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #10
  %171 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %171) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_icase_all(%112* %0, i32 %1) #0 {
  %3 = alloca %112*, align 8
  %4 = alloca i32, align 4
  store %112* %0, %112** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %23, %2
  %6 = load %112*, %112** %3, align 8
  %7 = icmp ne %112* %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = load %112*, %112** %3, align 8
  %15 = getelementptr inbounds %112, %112* %14, i32 0, i32 2
  %16 = trunc i32 %13 to i8
  %17 = load i8, i8* %15, align 4
  %18 = and i8 %16, 1
  %19 = shl i8 %18, 1
  %20 = and i8 %17, -3
  %21 = or i8 %20, %19
  store i8 %21, i8* %15, align 4
  %22 = zext i8 %18 to i32
  br label %23

23:                                               ; preds = %8
  %24 = load %112*, %112** %3, align 8
  %25 = getelementptr inbounds %112, %112* %24, i32 0, i32 0
  %26 = load %112*, %112** %25, align 8
  store %112* %26, %112** %3, align 8
  br label %5

27:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(%112* %0, %71* %1) #0 {
  %3 = alloca %112*, align 8
  %4 = alloca %71*, align 8
  store %112* %0, %112** %3, align 8
  store %71* %1, %71** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %71*, %71** %4, align 8
  %7 = getelementptr inbounds %71, %71* %6, i32 0, i32 2
  %8 = load %64**, %64*** %7, align 8
  %9 = bitcast %64** %8 to i8*
  %10 = load %71*, %71** %4, align 8
  %11 = getelementptr inbounds %71, %71* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load %112*, %112** %3, align 8
  %15 = bitcast %112* %14 to i8*
  %16 = call i32 @git_qsort_s(i8* %9, i64 %13, i64 8, i32 (i8*, i8*, i8*)* @209, i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 2331, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0)) #12
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  ret void
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @209(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %64*, align 8
  %9 = alloca %64*, align 8
  %10 = alloca %112*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %64**
  %16 = load %64*, %64** %15, align 8
  store %64* %16, %64** %8, align 8
  %17 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %6, align 8
  %19 = bitcast i8* %18 to %64**
  %20 = load %64*, %64** %19, align 8
  store %64* %20, %64** %9, align 8
  %21 = bitcast %112** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8*, i8** %7, align 8
  %23 = bitcast i8* %22 to %112*
  store %112* %23, %112** %10, align 8
  br label %24

24:                                               ; preds = %42, %3
  %25 = load %112*, %112** %10, align 8
  %26 = icmp ne %112* %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %112*, %112** %10, align 8
  %30 = load %64*, %64** %8, align 8
  %31 = load %64*, %64** %9, align 8
  %32 = call i32 @250(%112* %29, %64* %30, %64* %31)
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, i32* %12, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  %40 = load i32, i32* %12, align 4
  switch i32 %40, label %77 [
    i32 0, label %41
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load %112*, %112** %10, align 8
  %44 = getelementptr inbounds %112, %112* %43, i32 0, i32 0
  %45 = load %112*, %112** %44, align 8
  store %112* %45, %112** %10, align 8
  br label %24

46:                                               ; preds = %24
  %47 = load i8*, i8** %7, align 8
  %48 = bitcast i8* %47 to %112*
  store %112* %48, %112** %10, align 8
  %49 = load %112*, %112** %10, align 8
  %50 = icmp ne %112* %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load %112*, %112** %10, align 8
  %53 = getelementptr inbounds %112, %112* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load %64*, %64** %8, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %61, i32 0, i32 0
  %63 = load %64*, %64** %9, align 8
  %64 = getelementptr inbounds %64, %64* %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcasecmp(i8* %62, i8* %65) #11
  br label %75

67:                                               ; preds = %51, %46
  %68 = load %64*, %64** %8, align 8
  %69 = getelementptr inbounds %64, %64* %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x i8], [0 x i8]* %69, i32 0, i32 0
  %71 = load %64*, %64** %9, align 8
  %72 = getelementptr inbounds %64, %64* %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %70, i8* %73) #11
  br label %75

75:                                               ; preds = %67, %59
  %76 = phi i32 [ %66, %59 ], [ %74, %67 ]
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %77

77:                                               ; preds = %75, %38
  %78 = bitcast %112** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @format_ref_array_item(%64* %0, %56* %1, %1* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %64*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %69, align 8
  %14 = alloca %68*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %68, align 8
  store %64* %0, %64** %6, align 8
  store %56* %1, %56** %7, align 8
  store %1* %2, %1** %8, align 8
  store %1* %3, %1** %9, align 8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %69* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #10
  %22 = bitcast %69* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false)
  %23 = load %56*, %56** %7, align 8
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %69, %69* %13, i32 0, i32 0
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  call void @210(%70** %27)
  %28 = load %56*, %56** %7, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %10, align 8
  br label %31

31:                                               ; preds = %84, %4
  %32 = load i8*, i8** %10, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i8*, i8** %10, align 8
  %38 = call i8* @195(i8* %37)
  store i8* %38, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ %39, %36 ]
  br i1 %41, label %42, label %87

42:                                               ; preds = %40
  %43 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load i8*, i8** %11, align 8
  %46 = call i8* @strchr(i8* %45, i32 41) #11
  store i8* %46, i8** %12, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %11, align 8
  call void @211(i8* %51, i8* %52, %69* %13)
  br label %53

53:                                               ; preds = %50, %42
  %54 = load %56*, %56** %7, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8*, i8** %12, align 8
  %58 = load %1*, %1** %9, align 8
  %59 = call i32 @197(%56* %54, i8* %56, i8* %57, %1* %58)
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %53
  %63 = load %64*, %64** %6, align 8
  %64 = load i32, i32* %15, align 4
  %65 = load %1*, %1** %9, align 8
  %66 = call i32 @212(%64* %63, i32 %64, %68** %14, %1* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = load %68*, %68** %14, align 8
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 1
  %71 = load i32 (%68*, %69*, %1*)*, i32 (%68*, %69*, %1*)** %70, align 8
  %72 = load %68*, %68** %14, align 8
  %73 = load %1*, %1** %9, align 8
  %74 = call i32 %71(%68* %72, %69* %13, %1* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68, %62, %53
  %77 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  call void @213(%70** %77)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %79

78:                                               ; preds = %68
  store i32 0, i32* %16, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = load i32, i32* %16, align 4
  switch i32 %82, label %133 [
    i32 0, label %83
  ]

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i8*, i8** %12, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %10, align 8
  br label %31

87:                                               ; preds = %40
  %88 = load i8*, i8** %10, align 8
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i8*, i8** %10, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = call i64 @strlen(i8* %93) #11
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8* %95, i8** %11, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %11, align 8
  call void @211(i8* %96, i8* %97, %69* %13)
  br label %98

98:                                               ; preds = %91, %87
  %99 = load %56*, %56** %7, align 8
  %100 = getelementptr inbounds %56, %56* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = bitcast %68* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %104) #10
  %105 = getelementptr inbounds %68, %68* %17, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8** %105, align 8
  %106 = load %1*, %1** %9, align 8
  %107 = call i32 @214(%68* %17, %69* %13, %1* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  call void @213(%70** %110)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, i32* %16, align 4
  br label %112

112:                                              ; preds = %111, %109
  %113 = bitcast %68* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %113) #10
  %114 = load i32, i32* %16, align 4
  switch i32 %114, label %133 [
    i32 0, label %115
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %98
  %117 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  %118 = load %70*, %70** %117, align 8
  %119 = getelementptr inbounds %70, %70* %118, i32 0, i32 0
  %120 = load %70*, %70** %119, align 8
  %121 = icmp ne %70* %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  call void @213(%70** %123)
  %124 = load %1*, %1** %9, align 8
  %125 = call i8* @194(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @27, i32 0, i32 0))
  %126 = call i32 (%1*, i32, i8*, ...) @215(%1* %124, i32 -1, i8* %125)
  store i32 %126, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %133

127:                                              ; preds = %116
  %128 = load %1*, %1** %8, align 8
  %129 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  %130 = load %70*, %70** %129, align 8
  %131 = getelementptr inbounds %70, %70* %130, i32 0, i32 1
  call void @strbuf_addbuf(%1* %128, %1* %131)
  %132 = getelementptr inbounds %69, %69* %13, i32 0, i32 1
  call void @213(%70** %132)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %133

133:                                              ; preds = %127, %122, %112, %79
  %134 = bitcast %69* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %134) #10
  %135 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = load i32, i32* %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @210(%70** %0) #0 {
  %2 = alloca %70**, align 8
  %3 = alloca %70*, align 8
  store %70** %0, %70*** %2, align 8
  %4 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @xcalloc(i64 1, i64 48)
  %6 = bitcast i8* %5 to %70*
  store %70* %6, %70** %3, align 8
  %7 = load %70*, %70** %3, align 8
  %8 = getelementptr inbounds %70, %70* %7, i32 0, i32 1
  call void @strbuf_init(%1* %8, i64 0)
  %9 = load %70**, %70*** %2, align 8
  %10 = load %70*, %70** %9, align 8
  %11 = load %70*, %70** %3, align 8
  %12 = getelementptr inbounds %70, %70* %11, i32 0, i32 0
  store %70* %10, %70** %12, align 8
  %13 = load %70*, %70** %3, align 8
  %14 = load %70**, %70*** %2, align 8
  store %70* %13, %70** %14, align 8
  %15 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @211(i8* %0, i8* %1, %69* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %69* %2, %69** %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %69*, %69** %6, align 8
  %12 = getelementptr inbounds %69, %69* %11, i32 0, i32 1
  %13 = load %70*, %70** %12, align 8
  %14 = getelementptr inbounds %70, %70* %13, i32 0, i32 1
  store %1* %14, %1** %7, align 8
  br label %15

15:                                               ; preds = %63, %58, %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = icmp ult i8* %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i1 [ false, %15 ], [ %28, %27 ]
  br i1 %30, label %31, label %70

31:                                               ; preds = %29
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  br label %62

45:                                               ; preds = %36
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @251(i8* %48)
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 0, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load %1*, %1** %7, align 8
  %54 = load i32, i32* %8, align 4
  call void @199(%1* %53, i32 %54)
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  store i8* %56, i8** %4, align 8
  store i32 2, i32* %9, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = load i32, i32* %9, align 4
  switch i32 %60, label %72 [
    i32 0, label %61
    i32 2, label %15
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %31
  %64 = load %1*, %1** %7, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  call void @199(%1* %64, i32 %67)
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  br label %15

70:                                               ; preds = %29
  %71 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  ret void

72:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @212(%64* %0, i32 %1, %68** %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %68**, align 8
  %9 = alloca %1*, align 8
  store %64* %0, %64** %6, align 8
  store i32 %1, i32* %7, align 4
  store %68** %2, %68*** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load %64*, %64** %6, align 8
  %11 = getelementptr inbounds %64, %64* %10, i32 0, i32 5
  %12 = load %68*, %68** %11, align 8
  %13 = icmp ne %68* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = load %64*, %64** %6, align 8
  %16 = load %1*, %1** %9, align 8
  %17 = call i32 @253(%64* %15, %1* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, i32* %5, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load %64*, %64** %6, align 8
  %22 = getelementptr inbounds %64, %64* %21, i32 0, i32 5
  %23 = load %68*, %68** %22, align 8
  call void @254(%68* %23)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load %64*, %64** %6, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 5
  %27 = load %68*, %68** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %68, %68* %27, i64 %29
  %31 = load %68**, %68*** %8, align 8
  store %68* %30, %68** %31, align 8
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %24, %19
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @213(%70** %0) #0 {
  %2 = alloca %70**, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  store %70** %0, %70*** %2, align 8
  %5 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %70**, %70*** %2, align 8
  %7 = load %70*, %70** %6, align 8
  store %70* %7, %70** %3, align 8
  %8 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %70*, %70** %3, align 8
  %10 = getelementptr inbounds %70, %70* %9, i32 0, i32 0
  %11 = load %70*, %70** %10, align 8
  store %70* %11, %70** %4, align 8
  %12 = load %70*, %70** %4, align 8
  %13 = icmp ne %70* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load %70*, %70** %4, align 8
  %16 = getelementptr inbounds %70, %70* %15, i32 0, i32 1
  %17 = load %70*, %70** %3, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 1
  call void @strbuf_addbuf(%1* %16, %1* %18)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load %70*, %70** %3, align 8
  %21 = getelementptr inbounds %70, %70* %20, i32 0, i32 1
  call void @strbuf_release(%1* %21)
  %22 = load %70*, %70** %3, align 8
  %23 = bitcast %70* %22 to i8*
  call void @free(i8* %23) #10
  %24 = load %70*, %70** %4, align 8
  %25 = load %70**, %70*** %2, align 8
  store %70* %24, %70** %25, align 8
  %26 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @214(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %1*, align 8
  store %68* %0, %68** %4, align 8
  store %69* %1, %69** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %69*, %69** %5, align 8
  %8 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %9 = load %70*, %70** %8, align 8
  %10 = getelementptr inbounds %70, %70* %9, i32 0, i32 0
  %11 = load %70*, %70** %10, align 8
  %12 = icmp ne %70* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load %69*, %69** %5, align 8
  %15 = getelementptr inbounds %69, %69* %14, i32 0, i32 1
  %16 = load %70*, %70** %15, align 8
  %17 = getelementptr inbounds %70, %70* %16, i32 0, i32 1
  %18 = load %68*, %68** %4, align 8
  %19 = getelementptr inbounds %68, %68* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %69*, %69** %5, align 8
  %22 = getelementptr inbounds %69, %69* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  call void @276(%1* %17, i8* %20, i32 %23)
  br label %32

24:                                               ; preds = %3
  %25 = load %69*, %69** %5, align 8
  %26 = getelementptr inbounds %69, %69* %25, i32 0, i32 1
  %27 = load %70*, %70** %26, align 8
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 1
  %29 = load %68*, %68** %4, align 8
  %30 = getelementptr inbounds %68, %68* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @200(%1* %28, i8* %31)
  br label %32

32:                                               ; preds = %24, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @215(%1* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %113], align 16
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %113]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = getelementptr inbounds [1 x %113], [1 x %113]* %7, i32 0, i32 0
  %10 = bitcast %113* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %1*, %1** %4, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds [1 x %113], [1 x %113]* %7, i32 0, i32 0
  call void @strbuf_vaddf(%1* %11, i8* %12, %113* %13)
  %14 = getelementptr inbounds [1 x %113], [1 x %113]* %7, i32 0, i32 0
  %15 = bitcast %113* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load i32, i32* %5, align 4
  %17 = bitcast [1 x %113]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #10
  ret i32 %16
}

declare dso_local void @strbuf_addbuf(%1*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @show_ref_array_item(%64* %0, %56* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  store %64* %0, %64** %3, align 8
  store %56* %1, %56** %4, align 8
  %7 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%1* @28 to i8*), i64 24, i1 false)
  %9 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%1* @29 to i8*), i64 24, i1 false)
  %11 = load %64*, %64** %3, align 8
  %12 = load %56*, %56** %4, align 8
  %13 = call i32 @format_ref_array_item(%64* %11, %56* %12, %1* %5, %1* %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %17) #12
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load %53*, %53** @stdout, align 8
  %24 = call i64 @fwrite(i8* %20, i64 1, i64 %22, %53* %23)
  call void @strbuf_release(%1* %6)
  call void @strbuf_release(%1* %5)
  %25 = call i32 @putchar(i32 10)
  %26 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #10
  ret void
}

declare dso_local i64 @fwrite(i8*, i64, i64, %53*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %53*, %53** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %53* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(i8* %0, %10* %1, %56* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %64*, align 8
  store i8* %0, i8** %4, align 8
  store %10* %1, %10** %5, align 8
  store %56* %2, %56** %6, align 8
  %8 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %64* @201(i8* %9, %10* %10)
  store %64* %11, %64** %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @216(i8* %12)
  %14 = load %64*, %64** %7, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 2
  store i32 %13, i32* %15, align 4
  %16 = load %64*, %64** %7, align 8
  %17 = load %56*, %56** %6, align 8
  call void @show_ref_array_item(%64* %16, %56* %17)
  %18 = load %64*, %64** %7, align 8
  call void @203(%64* %18)
  %19 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @216(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0)) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

11:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %62], [3 x %62]* @191, i64 0, i64 %19
  %21 = getelementptr inbounds %62, %62* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16
  %23 = call i32 @starts_with(i8* %17, i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %62], [3 x %62]* @191, i64 0, i64 %27
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %12

35:                                               ; preds = %12
  store i32 16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %25, %10
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local %112* @ref_default_sorting() #0 {
  %1 = alloca %112*, align 8
  %2 = bitcast %112** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = call i8* @xcalloc(i64 1, i64 16)
  %4 = bitcast i8* %3 to %112*
  store %112* %4, %112** %1, align 8
  %5 = load %112*, %112** %1, align 8
  %6 = getelementptr inbounds %112, %112* %5, i32 0, i32 0
  store %112* null, %112** %6, align 8
  %7 = call i32 @217(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0))
  %8 = load %112*, %112** %1, align 8
  %9 = getelementptr inbounds %112, %112* %8, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  %10 = load %112*, %112** %1, align 8
  %11 = bitcast %112** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret %112* %10
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @217(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %56, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %56* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%56* @192 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #11
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8* %13, i8** %4, align 8
  %14 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%1* @193 to i8*), i64 24, i1 false)
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i8*, i8** %2, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @197(%56* %3, i8* %17, i8* %18, %1* %5)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %24) #12
  unreachable

25:                                               ; preds = %1
  call void @strbuf_release(%1* %5)
  %26 = load i32, i32* %6, align 4
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #10
  %29 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_ref_sorting(%112** %0, i8* %1) #0 {
  %3 = alloca %112**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %112*, align 8
  store %112** %0, %112*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %112** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @xcalloc(i64 1, i64 16)
  %8 = bitcast i8* %7 to %112*
  store %112* %8, %112** %5, align 8
  %9 = load %112**, %112*** %3, align 8
  %10 = load %112*, %112** %9, align 8
  %11 = load %112*, %112** %5, align 8
  %12 = getelementptr inbounds %112, %112* %11, i32 0, i32 0
  store %112* %10, %112** %12, align 8
  %13 = load %112*, %112** %5, align 8
  %14 = load %112**, %112*** %3, align 8
  store %112* %13, %112** %14, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %112*, %112** %5, align 8
  %21 = getelementptr inbounds %112, %112* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, -2
  %24 = or i8 %23, 1
  store i8 %24, i8* %21, align 4
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @198(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 @198(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i8** %4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %27
  %36 = load %112*, %112** %5, align 8
  %37 = getelementptr inbounds %112, %112* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 4
  %39 = and i8 %38, -5
  %40 = or i8 %39, 4
  store i8 %40, i8* %37, align 4
  br label %41

41:                                               ; preds = %35, %31
  %42 = load i8*, i8** %4, align 8
  %43 = call i32 @217(i8* %42)
  %44 = load %112*, %112** %5, align 8
  %45 = getelementptr inbounds %112, %112* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  %46 = bitcast %112** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_ref_sorting(%99* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %99*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 2479, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @33, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load %99*, %99** %4, align 8
  %14 = getelementptr inbounds %99, %99* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %112**
  %17 = load i8*, i8** %5, align 8
  call void @parse_ref_sorting(%112** %16, i8* %17)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_merge_filter(%99* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %99*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %109*, align 8
  %9 = alloca %10, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %99* %0, %99** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %109** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %99*, %99** %5, align 8
  %14 = getelementptr inbounds %99, %99* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %109*
  store %109* %16, %109** %8, align 8
  %17 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %99*, %99** %5, align 8
  %20 = getelementptr inbounds %99, %99* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @starts_with(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0))
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 2491, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @33, i32 0, i32 0)) #12
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %109*, %109** %8, align 8
  %31 = getelementptr inbounds %109, %109* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call i8* @194(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i32 0, i32 0))
  %39 = load %99*, %99** %5, align 8
  %40 = getelementptr inbounds %99, %99* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @error(i8* %38, i8* %41)
  %43 = call i32 @196()
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

44:                                               ; preds = %34
  %45 = call i8* @194(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i32 0, i32 0))
  %46 = load %99*, %99** %5, align 8
  %47 = getelementptr inbounds %99, %99* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @error(i8* %45, i8* %48)
  %50 = call i32 @196()
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

51:                                               ; preds = %29
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 2, i32 1
  %56 = load %109*, %109** %8, align 8
  %57 = getelementptr inbounds %109, %109* %56, i32 0, i32 4
  store i32 %55, i32* %57, align 8
  %58 = load %6*, %6** @the_repository, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @repo_get_oid(%6* %58, i8* %59, %10* %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i32 0, i32 0))
  %64 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %63, i8* %64) #12
  unreachable

65:                                               ; preds = %51
  %66 = load %6*, %6** @the_repository, align 8
  %67 = call %65* @lookup_commit_reference_gently(%6* %66, %10* %9, i32 0)
  %68 = load %109*, %109** %8, align 8
  %69 = getelementptr inbounds %109, %109* %68, i32 0, i32 5
  store %65* %67, %65** %69, align 8
  %70 = load %109*, %109** %8, align 8
  %71 = getelementptr inbounds %109, %109* %70, i32 0, i32 5
  %72 = load %65*, %65** %71, align 8
  %73 = icmp ne %65* %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %65
  %75 = call i8* @194(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0))
  %76 = load %99*, %99** %5, align 8
  %77 = getelementptr inbounds %99, %99* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @error(i8* %75, i8* %78)
  %80 = call i32 @196()
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

81:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %81, %74, %44, %37
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = bitcast %10* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %84) #10
  %85 = bitcast %109** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @repo_get_oid(%6*, i8*, %10*) #4

declare dso_local %65* @lookup_commit_reference_gently(%6*, %10*, i32) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

declare dso_local i32 @have_git_dir() #4

declare dso_local i8* @xmemdupz(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @218(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  store %56* %0, %56** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store %1* %3, %1** %8, align 8
  %9 = load %2*, %2** %6, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 3
  %11 = bitcast %3* %10 to %114*
  %12 = load i8*, i8** %7, align 8
  %13 = load %2*, %2** %6, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %8, align 8
  %17 = call i32 @232(%114* %11, i8* %12, i8* %15, %1* %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @219(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load %1*, %1** %9, align 8
  %14 = call i8* @194(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @97, i32 0, i32 0))
  %15 = call i32 (%1*, i32, i8*, ...) @215(%1* %13, i32 -1, i8* %14)
  store i32 %15, i32* %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32* getelementptr inbounds (%57, %57* @45, i32 0, i32 1), i32** getelementptr inbounds (%57, %57* @45, i32 0, i32 6, i32 0), align 8
  br label %25

24:                                               ; preds = %16
  store i32* getelementptr inbounds (%57, %57* @46, i32 0, i32 1), i32** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 0), align 8
  br label %25

25:                                               ; preds = %24, %23
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @220(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load %2*, %2** %7, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64* getelementptr inbounds (%57, %57* @45, i32 0, i32 2), i64** getelementptr inbounds (%57, %57* @45, i32 0, i32 6, i32 1), align 8
  br label %21

20:                                               ; preds = %12
  store i64* getelementptr inbounds (%57, %57* @46, i32 0, i32 2), i64** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 1), align 8
  br label %21

21:                                               ; preds = %20, %19
  br label %42

22:                                               ; preds = %4
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load %2*, %2** %7, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 42
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i64* getelementptr inbounds (%57, %57* @45, i32 0, i32 3), i64** getelementptr inbounds (%57, %57* @45, i32 0, i32 6, i32 2), align 8
  br label %35

34:                                               ; preds = %26
  store i64* getelementptr inbounds (%57, %57* @46, i32 0, i32 3), i64** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 2), align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %41

36:                                               ; preds = %22
  %37 = load %1*, %1** %9, align 8
  %38 = call i8* @194(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0))
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 (%1*, i32, i8*, ...) @215(%1* %37, i32 -1, i8* %38, i8* %39)
  store i32 %40, i32* %5, align 4
  br label %43

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %21
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @221(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load %2*, %2** %7, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = bitcast %3* %14 to %115*
  %16 = getelementptr inbounds %115, %115* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  br label %76

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load %2*, %2** %7, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 3
  %24 = bitcast %3* %23 to %115*
  %25 = getelementptr inbounds %115, %115* %24, i32 0, i32 0
  store i32 2, i32* %25, align 8
  br label %75

26:                                               ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @198(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i8** %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load %2*, %2** %7, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 3
  %33 = bitcast %3* %32 to %115*
  %34 = getelementptr inbounds %115, %115* %33, i32 0, i32 0
  store i32 1, i32* %34, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load %2*, %2** %7, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 3
  %38 = bitcast %3* %37 to %115*
  %39 = getelementptr inbounds %115, %115* %38, i32 0, i32 1
  %40 = call i32 @234(i8* %35, i32 10, i32* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  %43 = load %2*, %2** %7, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 3
  %45 = bitcast %3* %44 to %115*
  %46 = getelementptr inbounds %115, %115* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %30
  %50 = load %1*, %1** %9, align 8
  %51 = call i8* @194(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @101, i32 0, i32 0))
  %52 = load i8*, i8** %8, align 8
  %53 = call i32 (%1*, i32, i8*, ...) @215(%1* %50, i32 -1, i8* %51, i8* %52)
  store i32 %53, i32* %5, align 4
  br label %77

54:                                               ; preds = %42
  %55 = load %2*, %2** %7, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 3
  %57 = bitcast %3* %56 to %115*
  %58 = getelementptr inbounds %115, %115* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @minimum_abbrev, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, i32* @minimum_abbrev, align 4
  %64 = load %2*, %2** %7, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 3
  %66 = bitcast %3* %65 to %115*
  %67 = getelementptr inbounds %115, %115* %66, i32 0, i32 1
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %62, %54
  br label %74

69:                                               ; preds = %26
  %70 = load %1*, %1** %9, align 8
  %71 = call i8* @194(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @102, i32 0, i32 0))
  %72 = load i8*, i8** %8, align 8
  %73 = call i32 (%1*, i32, i8*, ...) @215(%1* %70, i32 -1, i8* %71, i8* %72)
  store i32 %73, i32* %5, align 4
  br label %77

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %21
  br label %76

76:                                               ; preds = %75, %12
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %69, %49
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @222(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load %1*, %1** %9, align 8
  %14 = call i8* @194(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @103, i32 0, i32 0))
  %15 = call i32 (%1*, i32, i8*, ...) @215(%1* %13, i32 -1, i8* %14)
  store i32 %15, i32* %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store %10* getelementptr inbounds (%57, %57* @45, i32 0, i32 4), %10** getelementptr inbounds (%57, %57* @45, i32 0, i32 6, i32 3), align 8
  br label %25

24:                                               ; preds = %16
  store %10* getelementptr inbounds (%57, %57* @46, i32 0, i32 4), %10** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 3), align 8
  br label %25

25:                                               ; preds = %24, %23
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @223(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load %1*, %1** %9, align 8
  %14 = call i8* @194(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @104, i32 0, i32 0))
  %15 = call i32 (%1*, i32, i8*, ...) @215(%1* %13, i32 -1, i8* %14)
  store i32 %15, i32* %5, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = bitcast %3* %18 to %4*
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  store i32 5, i32* %20, align 8
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @224(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load %1*, %1** %9, align 8
  %14 = call i8* @194(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @105, i32 0, i32 0))
  %15 = call i32 (%1*, i32, i8*, ...) @215(%1* %13, i32 -1, i8* %14)
  store i32 %15, i32* %5, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = bitcast %3* %18 to %4*
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  store i32 2, i32* %20, align 8
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @225(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %39, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %14 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast %39* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%39* @106 to i8*), i64 32, i1 false)
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = bitcast %3* %18 to %4*
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 5
  store i32 1, i32* %21, align 4
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 @string_list_split(%39* %10, i8* %25, i32 44, i32 -1)
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %70, %24
  %28 = load i32, i32* %11, align 4
  %29 = getelementptr inbounds %39, %39* %10, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %35 = load %40*, %40** %34, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %40, %40* %35, i64 %37
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %12, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0)) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %32
  %45 = load %2*, %2** %7, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = bitcast %3* %46 to %4*
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 4
  store i32 1, i32* %49, align 8
  br label %65

50:                                               ; preds = %32
  %51 = load i8*, i8** %12, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0)) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load %2*, %2** %7, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 3
  %57 = bitcast %3* %56 to %4*
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  store i32 1, i32* %59, align 8
  br label %64

60:                                               ; preds = %50
  %61 = load %1*, %1** %9, align 8
  %62 = call i8* @194(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @109, i32 0, i32 0))
  %63 = load i8*, i8** %12, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %61, i8* %62, i8* %63)
  call void @string_list_clear(%39* %10, i32 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %66

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %44
  store i32 0, i32* %13, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %79 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %27

73:                                               ; preds = %27
  br label %74

74:                                               ; preds = %73, %4
  %75 = load %2*, %2** %7, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 3
  %77 = bitcast %3* %76 to %4*
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 0
  store i32 6, i32* %78, align 8
  call void @string_list_clear(%39* %10, i32 0)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %79

79:                                               ; preds = %74, %66
  %80 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %81) #10
  %82 = load i32, i32* %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @226(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load %2*, %2** %7, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = bitcast %3* %14 to %4*
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  br label %99

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load %2*, %2** %7, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 3
  %24 = bitcast %3* %23 to %4*
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  store i32 1, i32* %25, align 8
  br label %98

26:                                               ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0)) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load %2*, %2** %7, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 3
  %33 = bitcast %3* %32 to %4*
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  store i32 4, i32* %34, align 8
  br label %97

35:                                               ; preds = %26
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0)) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load %2*, %2** %7, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = bitcast %3* %41 to %4*
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  store i32 5, i32* %43, align 8
  br label %96

44:                                               ; preds = %35
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 @198(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8** %8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @198(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @111, i32 0, i32 0), i8** %8)
  %51 = load %56*, %56** %6, align 8
  %52 = load %2*, %2** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i8*, i8** %8, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i8* [ %58, %57 ], [ null, %59 ]
  %62 = load %1*, %1** %9, align 8
  %63 = call i32 @225(%56* %51, %2* %52, i8* %61, %1* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, i32* %5, align 4
  br label %100

66:                                               ; preds = %60
  br label %95

67:                                               ; preds = %44
  %68 = load i8*, i8** %8, align 8
  %69 = call i32 @198(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0), i8** %8)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load %2*, %2** %7, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 3
  %74 = bitcast %3* %73 to %4*
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  store i32 3, i32* %75, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = load %2*, %2** %7, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 3
  %79 = bitcast %3* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 2
  %81 = call i32 @234(i8* %76, i32 10, i32* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load %1*, %1** %9, align 8
  %85 = call i8* @194(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @113, i32 0, i32 0))
  %86 = load i8*, i8** %8, align 8
  %87 = call i32 (%1*, i32, i8*, ...) @215(%1* %84, i32 -1, i8* %85, i8* %86)
  store i32 %87, i32* %5, align 4
  br label %100

88:                                               ; preds = %71
  br label %94

89:                                               ; preds = %67
  %90 = load %1*, %1** %9, align 8
  %91 = call i8* @194(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @114, i32 0, i32 0))
  %92 = load i8*, i8** %8, align 8
  %93 = call i32 (%1*, i32, i8*, ...) @215(%1* %90, i32 -1, i8* %91, i8* %92)
  store i32 %93, i32* %5, align 4
  br label %100

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95, %39
  br label %97

97:                                               ; preds = %96, %30
  br label %98

98:                                               ; preds = %97, %21
  br label %99

99:                                               ; preds = %98, %12
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %99, %89, %83, %65
  %101 = load i32, i32* %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @227(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %39, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %14 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast %39* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%39* @115 to i8*), i64 32, i1 false)
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0)) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load %2*, %2** %7, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @starts_with(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %4
  %29 = load %2*, %2** %7, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 3
  %31 = bitcast %3* %30 to %116*
  %32 = getelementptr inbounds %116, %116* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, i8* %32, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load %2*, %2** %7, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = bitcast %3* %41 to %116*
  %43 = getelementptr inbounds %116, %116* %42, i32 0, i32 0
  store i32 0, i32* %43, align 8
  %44 = load %2*, %2** %7, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 3
  %46 = bitcast %3* %45 to %116*
  %47 = getelementptr inbounds %116, %116* %46, i32 0, i32 1
  %48 = load i8*, i8** %8, align 8
  %49 = load %2*, %2** %7, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load %1*, %1** %9, align 8
  %53 = call i32 @232(%114* %47, i8* %48, i8* %51, %1* %52)
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %169

54:                                               ; preds = %36
  %55 = load %2*, %2** %7, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 3
  %57 = bitcast %3* %56 to %116*
  %58 = getelementptr inbounds %116, %116* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, i8* %58, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @string_list_split(%39* %10, i8* %61, i32 44, i32 -1)
  store i32 0, i32* %11, align 4
  br label %63

63:                                               ; preds = %165, %54
  %64 = load i32, i32* %11, align 4
  %65 = getelementptr inbounds %39, %39* %10, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %168

68:                                               ; preds = %63
  %69 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %71 = load %40*, %40** %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %40, %40* %71, i64 %73
  %75 = getelementptr inbounds %40, %40* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %13, align 8
  %77 = load i8*, i8** %13, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0)) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %68
  %81 = load %2*, %2** %7, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 3
  %83 = bitcast %3* %82 to %116*
  %84 = getelementptr inbounds %116, %116* %83, i32 0, i32 0
  store i32 1, i32* %84, align 8
  br label %160

85:                                               ; preds = %68
  %86 = load i8*, i8** %13, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i32 0, i32 0)) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load %2*, %2** %7, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  %92 = bitcast %3* %91 to %116*
  %93 = getelementptr inbounds %116, %116* %92, i32 0, i32 0
  store i32 2, i32* %93, align 8
  br label %159

94:                                               ; preds = %85
  %95 = load i8*, i8** %13, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @119, i32 0, i32 0)) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load %2*, %2** %7, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 3
  %101 = bitcast %3* %100 to %116*
  %102 = getelementptr inbounds %116, %116* %101, i32 0, i32 2
  %103 = load i8, i8* %102, align 8
  %104 = and i8 %103, -2
  %105 = or i8 %104, 1
  store i8 %105, i8* %102, align 8
  br label %158

106:                                              ; preds = %94
  %107 = load i8*, i8** %13, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i32 0, i32 0)) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load %2*, %2** %7, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 3
  %113 = bitcast %3* %112 to %116*
  %114 = getelementptr inbounds %116, %116* %113, i32 0, i32 0
  store i32 3, i32* %114, align 8
  %115 = load %2*, %2** %7, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 3
  %117 = bitcast %3* %116 to %116*
  %118 = getelementptr inbounds %116, %116* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = and i8 %119, -5
  %121 = or i8 %120, 4
  store i8 %121, i8* %118, align 8
  br label %157

122:                                              ; preds = %106
  %123 = load i8*, i8** %13, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0)) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load %2*, %2** %7, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 3
  %129 = bitcast %3* %128 to %116*
  %130 = getelementptr inbounds %116, %116* %129, i32 0, i32 0
  store i32 4, i32* %130, align 8
  %131 = load %2*, %2** %7, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 3
  %133 = bitcast %3* %132 to %116*
  %134 = getelementptr inbounds %116, %116* %133, i32 0, i32 2
  %135 = load i8, i8* %134, align 8
  %136 = and i8 %135, -5
  %137 = or i8 %136, 4
  store i8 %137, i8* %134, align 8
  br label %156

138:                                              ; preds = %122
  %139 = load %2*, %2** %7, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 3
  %141 = bitcast %3* %140 to %116*
  %142 = getelementptr inbounds %116, %116* %141, i32 0, i32 0
  store i32 0, i32* %142, align 8
  %143 = load %2*, %2** %7, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 3
  %145 = bitcast %3* %144 to %116*
  %146 = getelementptr inbounds %116, %116* %145, i32 0, i32 1
  %147 = load i8*, i8** %8, align 8
  %148 = load %2*, %2** %7, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = load %1*, %1** %9, align 8
  %152 = call i32 @232(%114* %146, i8* %147, i8* %150, %1* %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  call void @string_list_clear(%39* %10, i32 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %161

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156, %110
  br label %158

158:                                              ; preds = %157, %98
  br label %159

159:                                              ; preds = %158, %89
  br label %160

160:                                              ; preds = %159, %80
  store i32 0, i32* %12, align 4
  br label %161

161:                                              ; preds = %160, %154
  %162 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  %163 = load i32, i32* %12, align 4
  switch i32 %163, label %169 [
    i32 0, label %164
  ]

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %63

168:                                              ; preds = %63
  call void @string_list_clear(%39* %10, i32 0)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %169

169:                                              ; preds = %168, %161, %39
  %170 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #10
  %171 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %171) #10
  %172 = load i32, i32* %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @228(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  store %56* %0, %56** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store %1* %3, %1** %8, align 8
  %9 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i32 1, %10* null, i32* null)
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = bitcast %3* %11 to i8**
  store i8* %9, i8** %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @229(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load %1*, %1** %9, align 8
  %14 = call i8* @194(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @122, i32 0, i32 0))
  %15 = call i32 (%1*, i32, i8*, ...) @215(%1* %13, i32 -1, i8* %14)
  store i32 %15, i32* %5, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load i8*, i8** %8, align 8
  %18 = load %2*, %2** %7, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 3
  %20 = bitcast %3* %19 to [75 x i8]*
  %21 = getelementptr inbounds [75 x i8], [75 x i8]* %20, i32 0, i32 0
  %22 = call i32 @color_parse(i8* %17, i8* %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %1*, %1** %9, align 8
  %26 = call i8* @194(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @123, i32 0, i32 0))
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 (%1*, i32, i8*, ...) @215(%1* %25, i32 -1, i8* %26, i8* %27)
  store i32 %28, i32* %5, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load %56*, %56** %6, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @want_color_fd(i32 1, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load %2*, %2** %7, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 3
  %38 = bitcast %3* %37 to [75 x i8]*
  %39 = getelementptr inbounds [75 x i8], [75 x i8]* %38, i32 0, i32 0
  %40 = call i32 @color_parse(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %35, %29
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %41, %24, %12
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @230(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %117*, align 8
  %11 = alloca %39, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %17 = bitcast %117** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %2*, %2** %7, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 3
  %20 = bitcast %3* %19 to %117*
  store %117* %20, %117** %10, align 8
  %21 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #10
  %22 = bitcast %39* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%39* @124 to i8*), i64 32, i1 false)
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 -1, i32* %13, align 4
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load %1*, %1** %9, align 8
  %29 = call i8* @194(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @125, i32 0, i32 0))
  %30 = call i32 (%1*, i32, i8*, ...) @215(%1* %28, i32 -1, i8* %29)
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %120

31:                                               ; preds = %4
  %32 = load %117*, %117** %10, align 8
  %33 = getelementptr inbounds %117, %117* %32, i32 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @string_list_split(%39* %11, i8* %34, i32 44, i32 -1)
  store i32 0, i32* %12, align 4
  br label %36

36:                                               ; preds = %106, %31
  %37 = load i32, i32* %12, align 4
  %38 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %36
  %42 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %44 = load %40*, %40** %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %40, %40* %44, i64 %46
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %15, align 8
  %50 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load i8*, i8** %15, align 8
  %52 = call i32 @198(i8* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i8** %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %41
  %55 = load i8*, i8** %15, align 8
  %56 = call i32 @235(i8* %55)
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %1*, %1** %9, align 8
  %61 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @127, i32 0, i32 0))
  %62 = load i8*, i8** %15, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %60, i8* %61, i8* %62)
  call void @string_list_clear(%39* %11, i32 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %101

63:                                               ; preds = %54
  %64 = load i32, i32* %16, align 4
  %65 = load %117*, %117** %10, align 8
  %66 = getelementptr inbounds %117, %117* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 4
  br label %100

67:                                               ; preds = %41
  %68 = load i8*, i8** %15, align 8
  %69 = call i32 @198(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i8** %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i8*, i8** %15, align 8
  %73 = call i32 @234(i8* %72, i32 10, i32* %13)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load %1*, %1** %9, align 8
  %77 = call i8* @194(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i32 0, i32 0))
  %78 = load i8*, i8** %15, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %76, i8* %77, i8* %78)
  call void @string_list_clear(%39* %11, i32 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %101

79:                                               ; preds = %71
  br label %99

80:                                               ; preds = %67
  %81 = load i8*, i8** %15, align 8
  %82 = call i32 @234(i8* %81, i32 10, i32* %13)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %98

85:                                               ; preds = %80
  %86 = load i8*, i8** %15, align 8
  %87 = call i32 @235(i8* %86)
  store i32 %87, i32* %16, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %16, align 4
  %91 = load %117*, %117** %10, align 8
  %92 = getelementptr inbounds %117, %117* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 4
  br label %97

93:                                               ; preds = %85
  %94 = load %1*, %1** %9, align 8
  %95 = call i8* @194(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @130, i32 0, i32 0))
  %96 = load i8*, i8** %15, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %94, i8* %95, i8* %96)
  call void @string_list_clear(%39* %11, i32 0)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %63
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %100, %93, %75, %59
  %102 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %14, align 4
  switch i32 %104, label %120 [
    i32 0, label %105
  ]

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %36

109:                                              ; preds = %36
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  call void @string_list_clear(%39* %11, i32 0)
  %113 = load %1*, %1** %9, align 8
  %114 = call i8* @194(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @131, i32 0, i32 0))
  %115 = call i32 (%1*, i32, i8*, ...) @215(%1* %113, i32 -1, i8* %114)
  store i32 %115, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %120

116:                                              ; preds = %109
  %117 = load i32, i32* %13, align 4
  %118 = load %117*, %117** %10, align 8
  %119 = getelementptr inbounds %117, %117* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 4
  call void @string_list_clear(%39* %11, i32 0)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %120

120:                                              ; preds = %116, %112, %101, %27
  %121 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %123) #10
  %124 = bitcast %117** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = load i32, i32* %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @231(%56* %0, %2* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %56* %0, %56** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load %2*, %2** %7, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = bitcast %3* %14 to %118*
  %16 = getelementptr inbounds %118, %118* %15, i32 0, i32 0
  store i32 2, i32* %16, align 8
  store i32 0, i32* %5, align 4
  br label %51

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = load %2*, %2** %7, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 3
  %21 = bitcast %3* %20 to %118*
  %22 = getelementptr inbounds %118, %118* %21, i32 0, i32 1
  %23 = call i32 @198(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i32 0, i32 0), i8** %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %2*, %2** %7, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 3
  %28 = bitcast %3* %27 to %118*
  %29 = getelementptr inbounds %118, %118* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  br label %49

30:                                               ; preds = %17
  %31 = load i8*, i8** %8, align 8
  %32 = load %2*, %2** %7, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 3
  %34 = bitcast %3* %33 to %118*
  %35 = getelementptr inbounds %118, %118* %34, i32 0, i32 1
  %36 = call i32 @198(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0), i8** %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %2*, %2** %7, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 3
  %41 = bitcast %3* %40 to %118*
  %42 = getelementptr inbounds %118, %118* %41, i32 0, i32 0
  store i32 1, i32* %42, align 8
  br label %48

43:                                               ; preds = %30
  %44 = load %1*, %1** %9, align 8
  %45 = call i8* @194(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @137, i32 0, i32 0))
  %46 = load i8*, i8** %8, align 8
  %47 = call i32 (%1*, i32, i8*, ...) @215(%1* %44, i32 -1, i8* %45, i8* %46)
  store i32 %47, i32* %5, align 4
  br label %51

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %43, %12
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @232(%114* %0, i8* %1, i8* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %114*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %114* %0, %114** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load %114*, %114** %6, align 8
  %14 = getelementptr inbounds %114, %114* %13, i32 0, i32 0
  store i32 0, i32* %14, align 4
  br label %71

15:                                               ; preds = %4
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load %114*, %114** %6, align 8
  %21 = getelementptr inbounds %114, %114* %20, i32 0, i32 0
  store i32 1, i32* %21, align 4
  br label %70

22:                                               ; preds = %15
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 @198(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0), i8** %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @198(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0), i8** %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %22
  %31 = load %114*, %114** %6, align 8
  %32 = getelementptr inbounds %114, %114* %31, i32 0, i32 0
  store i32 2, i32* %32, align 4
  %33 = load i8*, i8** %7, align 8
  %34 = load %114*, %114** %6, align 8
  %35 = getelementptr inbounds %114, %114* %34, i32 0, i32 1
  %36 = call i32 @233(i8* %33, i32 10, i32* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %1*, %1** %9, align 8
  %40 = call i8* @194(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i32 0, i32 0))
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (%1*, i32, i8*, ...) @215(%1* %39, i32 -1, i8* %40, i8* %41)
  store i32 %42, i32* %5, align 4
  br label %72

43:                                               ; preds = %30
  br label %69

44:                                               ; preds = %26
  %45 = load i8*, i8** %7, align 8
  %46 = call i32 @198(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i8** %7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load %114*, %114** %6, align 8
  %50 = getelementptr inbounds %114, %114* %49, i32 0, i32 0
  store i32 3, i32* %50, align 4
  %51 = load i8*, i8** %7, align 8
  %52 = load %114*, %114** %6, align 8
  %53 = getelementptr inbounds %114, %114* %52, i32 0, i32 2
  %54 = call i32 @233(i8* %51, i32 10, i32* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load %1*, %1** %9, align 8
  %58 = call i8* @194(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @95, i32 0, i32 0))
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 (%1*, i32, i8*, ...) @215(%1* %57, i32 -1, i8* %58, i8* %59)
  store i32 %60, i32* %5, align 4
  br label %72

61:                                               ; preds = %48
  br label %68

62:                                               ; preds = %44
  %63 = load %1*, %1** %9, align 8
  %64 = call i8* @194(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i32 0, i32 0))
  %65 = load i8*, i8** %8, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = call i32 (%1*, i32, i8*, ...) @215(%1* %63, i32 -1, i8* %64, i8* %65, i8* %66)
  store i32 %67, i32* %5, align 4
  br label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %19
  br label %71

71:                                               ; preds = %70, %12
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %71, %62, %56, %38
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @233(i8* %0, i32 %1, i32* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i32* @__errno_location() #13
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i64 @strtol(i8* %14, i8** %9, i32 %15) #10
  store i64 %16, i64* %8, align 8
  %17 = call i32* @__errno_location() #13
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = icmp eq i8* %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25, %20, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @234(i8* %0, i32 %1, i32* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i32* @__errno_location() #13
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strchr(i8* %14, i32 45) #11
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i64 @strtoul(i8* %19, i8** %9, i32 %20) #10
  store i64 %21, i64* %8, align 8
  %22 = call i32* @__errno_location() #13
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %30, %25, %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

41:                                               ; preds = %34
  %42 = load i64, i64* %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32*, i32** %7, align 8
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %41, %40, %17
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

declare dso_local i32 @string_list_split(%39*, i8*, i32, i32) #4

declare dso_local void @string_list_clear(%39*, i32) #4

declare dso_local i8* @resolve_refdup(i8*, i32, %10*, i32*) #4

declare dso_local i32 @color_parse(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @235(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i32 0, i32 0)) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %21

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0)) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 -1, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @236(%1* %0) #1 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%1*, i64) #4

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @237(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @238(%10* %0, %10* %1) #1 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %10*, %10** %3, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %10*, %10** %4, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @239(%111* %0, i32 %1) #0 {
  %3 = alloca %111*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %111* %0, %111** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %111*, %111** %3, align 8
  %13 = getelementptr inbounds %111, %111* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %111*, %111** %3, align 8
  %21 = getelementptr inbounds %111, %111* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %111*, %111** %3, align 8
  %23 = getelementptr inbounds %111, %111* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %111*, %111** %3, align 8
  %25 = getelementptr inbounds %111, %111* %24, i32 0, i32 3
  store i32** null, i32*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret void
}

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @240(%109* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %109*, align 8
  %5 = alloca i8*, align 8
  store %109* %0, %109** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %109*, %109** %4, align 8
  %7 = getelementptr inbounds %109, %109* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load %109*, %109** %4, align 8
  %12 = getelementptr inbounds %109, %109* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %109*, %109** %4, align 8
  %17 = getelementptr inbounds %109, %109* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %10, %2
  %21 = load %109*, %109** %4, align 8
  %22 = getelementptr inbounds %109, %109* %21, i32 0, i32 7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @216(i8* %25)
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @241(%109* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %109*, align 8
  %5 = alloca i8*, align 8
  store %109* %0, %109** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %109*, %109** %4, align 8
  %7 = getelementptr inbounds %109, %109* %6, i32 0, i32 0
  %8 = load i8**, i8*** %7, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load %109*, %109** %4, align 8
  %14 = getelementptr inbounds %109, %109* %13, i32 0, i32 6
  %15 = load i8, i8* %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load %109*, %109** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @243(%109* %21, i8* %22)
  store i32 %23, i32* %3, align 4
  br label %28

24:                                               ; preds = %12
  %25 = load %109*, %109** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @244(%109* %25, i8* %26)
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %24, %20, %11
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal %10* @242(%9* %0, %10* %1, i8* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %25*, align 8
  %10 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %10* %1, %10** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store %10* null, %10** %8, align 8
  %12 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %9*, %9** %5, align 8
  %14 = load %10*, %10** %6, align 8
  %15 = call i32 @oid_array_lookup(%9* %13, %10* %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %10*, %10** %6, align 8
  store %10* %18, %10** %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load %6*, %6** @the_repository, align 8
  %21 = load %10*, %10** %6, align 8
  %22 = call %25* @parse_object(%6* %20, %10* %21)
  store %25* %22, %25** %9, align 8
  %23 = load %25*, %25** %9, align 8
  %24 = icmp ne %25* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @143, i32 0, i32 0))
  %27 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %26, i8* %27) #12
  unreachable

28:                                               ; preds = %19
  %29 = load %25*, %25** %9, align 8
  %30 = bitcast %25* %29 to i8*
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load %25*, %25** %9, align 8
  %38 = bitcast %25* %37 to %119*
  %39 = call %10* @get_tagged_oid(%119* %38)
  store %10* %39, %10** %8, align 8
  br label %40

40:                                               ; preds = %36, %28
  %41 = load %10*, %10** %8, align 8
  %42 = icmp ne %10* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load %9*, %9** %5, align 8
  %45 = load %10*, %10** %8, align 8
  %46 = call i32 @oid_array_lookup(%9* %44, %10* %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load %10*, %10** %8, align 8
  store %10* %49, %10** %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

50:                                               ; preds = %43, %40
  store %10* null, %10** %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %50, %48, %17
  %52 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load %10*, %10** %4, align 8
  ret %10* %54
}

declare dso_local i32 @commit_contains(%109*, %65*, %66*, %111*) #4

; Function Attrs: nounwind uwtable
define internal i32 @243(%109* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %109*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %109* %0, %109** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %109*, %109** %4, align 8
  %14 = getelementptr inbounds %109, %109* %13, i32 0, i32 0
  %15 = load i8**, i8*** %14, align 8
  store i8** %15, i8*** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #11
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 2, i32* %8, align 4
  %21 = load %109*, %109** %4, align 8
  %22 = getelementptr inbounds %109, %109* %21, i32 0, i32 6
  %23 = load i8, i8* %22, align 8
  %24 = lshr i8 %23, 2
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i32, i32* %8, align 4
  %30 = or i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %28, %2
  br label %32

32:                                               ; preds = %93, %31
  %33 = load i8**, i8*** %6, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %96

36:                                               ; preds = %32
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load i8**, i8*** %6, align 8
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %9, align 8
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = load i8*, i8** %9, align 8
  %42 = call i64 @strlen(i8* %41) #11
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %36
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(i8* %48, i8* %49, i64 %51) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %54
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %62, %54
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %88

80:                                               ; preds = %70, %47, %36
  %81 = load i8*, i8** %9, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @wildmatch(i8* %81, i8* %82, i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, i32* %11, align 4
  br label %88

88:                                               ; preds = %87, %86, %79
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = load i32, i32* %11, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i8**, i8*** %6, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i32 1
  store i8** %95, i8*** %6, align 8
  br label %32

96:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %96, %88
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @244(%109* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %109*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %109* %0, %109** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %109*, %109** %4, align 8
  %11 = getelementptr inbounds %109, %109* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  store i8** %12, i8*** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %7, align 4
  %14 = load %109*, %109** %4, align 8
  %15 = getelementptr inbounds %109, %109* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, i32* %7, align 4
  %23 = or i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @198(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i8** %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @198(i8* %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @198(i8* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8** %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @198(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0), i8** %5)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %32, %28, %24
  %41 = phi i1 [ true, %32 ], [ true, %28 ], [ true, %24 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %56, %40
  %44 = load i8**, i8*** %6, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i8**, i8*** %6, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @wildmatch(i8* %49, i8* %50, i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i8**, i8*** %6, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i32 1
  store i8** %58, i8*** %6, align 8
  br label %43

59:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %54
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local i32 @wildmatch(i8*, i8*, i32) #4

declare dso_local i32 @oid_array_lookup(%9*, %10*) #4

declare dso_local %25* @parse_object(%6*, %10*) #4

declare dso_local %10* @get_tagged_oid(%119*) #4

; Function Attrs: nounwind uwtable
define internal void @245(%39* %0, i8** %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %61, align 8
  %6 = alloca %1, align 8
  store %39* %0, %39** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast %61* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%61* @145 to i8*), i64 16, i1 false)
  %9 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%1* @146 to i8*), i64 24, i1 false)
  %11 = load i8**, i8*** %4, align 8
  call void @argv_array_pushv(%61* %5, i8** %11)
  %12 = getelementptr inbounds %61, %61* %5, i32 0, i32 0
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  %15 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  call void @246(i8* %14, i64 %17, i64 8, i32 (i8*, i8*)* @247)
  %18 = load %39*, %39** %3, align 8
  %19 = getelementptr inbounds %61, %61* %5, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  call void @248(%39* %18, %1* %6, i8** %20, i64 %23)
  call void @argv_array_clear(%61* %5)
  call void @strbuf_release(%1* %6)
  %24 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %25) #10
  ret void
}

declare dso_local void @argv_array_pushv(%61*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @246(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @247(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcmp(i8* %15, i8* %16) #11
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @248(%39* %0, %1* %1, i8** %2, i64 %3) #0 {
  %5 = alloca %39*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store %1* %1, %1** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %9, align 8
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  %19 = load i8**, i8*** %7, align 8
  %20 = load i64, i64* %9, align 8
  %21 = getelementptr inbounds i8*, i8** %19, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %10, align 1
  %28 = load i8, i8* %10, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load i8, i8* %10, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30, %18
  %39 = load %39*, %39** %5, align 8
  %40 = load %1*, %1** %6, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call %40* @string_list_append(%39* %39, i8* %42)
  store i32 1, i32* %11, align 4
  br label %45

44:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %46 = load i32, i32* %11, align 4
  switch i32 %46, label %119 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %9, align 8
  br label %14

51:                                               ; preds = %14
  store i64 0, i64* %9, align 8
  br label %52

52:                                               ; preds = %91, %51
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %52
  %57 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %12, align 8
  br label %60

60:                                               ; preds = %88, %56
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load i8**, i8*** %7, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds i8*, i8** %65, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load %1*, %1** %6, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8**, i8*** %7, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds i8*, i8** %75, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load %1*, %1** %6, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %74, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %64
  br label %91

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %12, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %12, align 8
  br label %60

91:                                               ; preds = %86, %60
  %92 = load %1*, %1** %6, align 8
  %93 = load i8**, i8*** %7, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds i8*, i8** %93, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load %1*, %1** %6, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  call void @199(%1* %92, i32 %102)
  %103 = load %39*, %39** %5, align 8
  %104 = load %1*, %1** %6, align 8
  %105 = load i8**, i8*** %7, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i8*, i8** %105, i64 %106
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 %108, %109
  call void @248(%39* %103, %1* %104, i8** %107, i64 %110)
  %111 = load %1*, %1** %6, align 8
  %112 = load %1*, %1** %6, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 1
  call void @249(%1* %111, i64 %115)
  %116 = load i64, i64* %12, align 8
  store i64 %116, i64* %9, align 8
  %117 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %52

118:                                              ; preds = %52
  store i32 0, i32* %11, align 4
  br label %119

119:                                              ; preds = %118, %45
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = load i32, i32* %11, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %119, %119
  ret void

123:                                              ; preds = %119
  unreachable
}

declare dso_local void @argv_array_clear(%61*) #4

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

declare dso_local %40* @string_list_append(%39*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @249(%1* %0, i64 %1) #1 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local void @repo_init_revisions(%6*, %72*, i8*) #4

declare dso_local void @add_pending_object(%72*, %25*, i8*) #4

declare dso_local i32 @prepare_revision_walk(%72*) #4

declare dso_local void @clear_commit_marks_many(i32, %65**, i32) #4

declare dso_local void @clear_commit_marks(%65*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @250(%112* %0, %64* %1, %64* %2) #0 {
  %4 = alloca %112*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca %1, align 8
  store %112* %0, %112** %4, align 8
  store %64* %1, %64** %5, align 8
  store %64* %2, %64** %6, align 8
  %13 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %2*, %2** @8, align 8
  %18 = load %112*, %112** %4, align 8
  %19 = getelementptr inbounds %112, %112* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %2, %2* %17, i64 %21
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %10, align 4
  %25 = bitcast i32 (i8*, i8*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%1* @152 to i8*), i64 24, i1 false)
  %28 = load %64*, %64** %5, align 8
  %29 = load %112*, %112** %4, align 8
  %30 = getelementptr inbounds %112, %112* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @212(%64* %28, i32 %31, %68** %7, %1* %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %36) #12
  unreachable

37:                                               ; preds = %3
  %38 = load %64*, %64** %6, align 8
  %39 = load %112*, %112** %4, align 8
  %40 = getelementptr inbounds %112, %112* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call i32 @212(%64* %38, i32 %41, %68** %8, %1* %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %46) #12
  unreachable

47:                                               ; preds = %37
  call void @strbuf_release(%1* %12)
  %48 = load %112*, %112** %4, align 8
  %49 = getelementptr inbounds %112, %112* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 (i8*, i8*)* @strcasecmp, i32 (i8*, i8*)* @strcmp
  store i32 (i8*, i8*)* %56, i32 (i8*, i8*)** %11, align 8
  %57 = load %112*, %112** %4, align 8
  %58 = getelementptr inbounds %112, %112* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 4
  %60 = lshr i8 %59, 2
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %47
  %65 = load %68*, %68** %7, align 8
  %66 = getelementptr inbounds %68, %68* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %68*, %68** %8, align 8
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @versioncmp(i8* %67, i8* %70)
  store i32 %71, i32* %9, align 4
  br label %106

72:                                               ; preds = %47
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %77 = load %68*, %68** %7, align 8
  %78 = getelementptr inbounds %68, %68* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load %68*, %68** %8, align 8
  %81 = getelementptr inbounds %68, %68* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 %76(i8* %79, i8* %82)
  store i32 %83, i32* %9, align 4
  br label %105

84:                                               ; preds = %72
  %85 = load %68*, %68** %7, align 8
  %86 = getelementptr inbounds %68, %68* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = load %68*, %68** %8, align 8
  %89 = getelementptr inbounds %68, %68* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -1, i32* %9, align 4
  br label %104

93:                                               ; preds = %84
  %94 = load %68*, %68** %7, align 8
  %95 = getelementptr inbounds %68, %68* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = load %68*, %68** %8, align 8
  %98 = getelementptr inbounds %68, %68* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, i32* %9, align 4
  br label %103

102:                                              ; preds = %93
  store i32 1, i32* %9, align 4
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105, %64
  %107 = load %112*, %112** %4, align 8
  %108 = getelementptr inbounds %112, %112* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 4
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 0, %114
  br label %118

116:                                              ; preds = %106
  %117 = load i32, i32* %9, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i32 [ %115, %113 ], [ %117, %116 ]
  %120 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %120) #10
  %121 = bitcast i32 (i8*, i8*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  ret i32 %119
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local i32 @versioncmp(i8*, i8*) #4

declare dso_local void @strbuf_init(%1*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @251(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @252(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @252(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @252(i8 zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @253(%64* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %58, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %68*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %120*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %68*, align 8
  store %64* %0, %64** %4, align 8
  store %1* %1, %1** %5, align 8
  %22 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %24) #10
  %25 = bitcast %58* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 80, i1 false)
  %26 = load i32, i32* @18, align 4
  %27 = sext i32 %26 to i64
  %28 = call i8* @xcalloc(i64 %27, i64 32)
  %29 = bitcast i8* %28 to %68*
  %30 = load %64*, %64** %4, align 8
  %31 = getelementptr inbounds %64, %64* %30, i32 0, i32 5
  store %68* %29, %68** %31, align 8
  %32 = load i32, i32* @49, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %2
  %35 = load %64*, %64** %4, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load %64*, %64** %4, align 8
  %42 = getelementptr inbounds %64, %64* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load %64*, %64** %4, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = call i8* @resolve_refdup(i8* %48, i32 1, %10* null, i32* null)
  %50 = load %64*, %64** %4, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 3
  store i8* %49, i8** %51, align 8
  %52 = load %64*, %64** %4, align 8
  %53 = getelementptr inbounds %64, %64* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %58 = load %64*, %64** %4, align 8
  %59 = getelementptr inbounds %64, %64* %58, i32 0, i32 3
  store i8* %57, i8** %59, align 8
  br label %60

60:                                               ; preds = %56, %45
  br label %61

61:                                               ; preds = %60, %40, %34, %2
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %409, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* @18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %412

66:                                               ; preds = %62
  %67 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %2*, %2** @8, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %2, %2* %68, i64 %70
  store %2* %71, %2** %9, align 8
  %72 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load %2*, %2** @8, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %2, %2* %73, i64 %75
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %10, align 8
  %79 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load %64*, %64** %4, align 8
  %81 = getelementptr inbounds %64, %64* %80, i32 0, i32 5
  %82 = load %68*, %68** %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %68, %68* %82, i64 %84
  store %68* %85, %68** %11, align 8
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #10
  store i32 0, i32* %12, align 4
  %87 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %120** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  store %120* null, %120** %14, align 8
  %89 = load %68*, %68** %11, align 8
  %90 = getelementptr inbounds %68, %68* %89, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @214, i32 (%68*, %69*, %1*)** %90, align 8
  %91 = load %2*, %2** %9, align 8
  %92 = load %68*, %68** %11, align 8
  %93 = getelementptr inbounds %68, %68* %92, i32 0, i32 3
  store %2* %91, %2** %93, align 8
  %94 = load i8*, i8** %10, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 42
  br i1 %97, label %98, label %101

98:                                               ; preds = %66
  store i32 1, i32* %12, align 4
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %10, align 8
  br label %101

101:                                              ; preds = %98, %66
  %102 = load i8*, i8** %10, align 8
  %103 = call i32 @starts_with(i8* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load %2*, %2** %9, align 8
  %107 = load %64*, %64** %4, align 8
  %108 = call i8* @255(%2* %106, %64* %107)
  store i8* %108, i8** %13, align 8
  br label %385

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i32 0, i32 0)) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = load %64*, %64** %4, align 8
  %115 = getelementptr inbounds %64, %64* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load %2*, %2** %9, align 8
  %120 = load %64*, %64** %4, align 8
  %121 = call i8* @256(%2* %119, %64* %120)
  %122 = load %68*, %68** %11, align 8
  %123 = getelementptr inbounds %68, %68* %122, i32 0, i32 0
  store i8* %121, i8** %123, align 8
  br label %128

124:                                              ; preds = %113
  %125 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %126 = load %68*, %68** %11, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 0
  store i8* %125, i8** %127, align 8
  br label %128

128:                                              ; preds = %124, %118
  store i32 4, i32* %15, align 4
  br label %400

129:                                              ; preds = %109
  %130 = load i8*, i8** %10, align 8
  %131 = call i32 @starts_with(i8* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0))
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load %2*, %2** %9, align 8
  %135 = load %64*, %64** %4, align 8
  %136 = call i8* @257(%2* %134, %64* %135)
  store i8* %136, i8** %13, align 8
  br label %383

137:                                              ; preds = %129
  %138 = load i8*, i8** %10, align 8
  %139 = call i32 @starts_with(i8* %138, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0))
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %137
  %142 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = load %64*, %64** %4, align 8
  %144 = getelementptr inbounds %64, %64* %143, i32 0, i32 6
  %145 = getelementptr inbounds [0 x i8], [0 x i8]* %144, i32 0, i32 0
  %146 = call i32 @198(i8* %145, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %141
  %149 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %150 = load %68*, %68** %11, align 8
  %151 = getelementptr inbounds %68, %68* %150, i32 0, i32 0
  store i8* %149, i8** %151, align 8
  store i32 4, i32* %15, align 4
  br label %170

152:                                              ; preds = %141
  %153 = load i8*, i8** %16, align 8
  %154 = call %120* @branch_get(i8* %153)
  store %120* %154, %120** %14, align 8
  %155 = load %120*, %120** %14, align 8
  %156 = call i8* @branch_get_upstream(%120* %155, %1* null)
  store i8* %156, i8** %13, align 8
  %157 = load i8*, i8** %13, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load %2*, %2** %9, align 8
  %161 = load i8*, i8** %13, align 8
  %162 = load %120*, %120** %14, align 8
  %163 = load %68*, %68** %11, align 8
  %164 = getelementptr inbounds %68, %68* %163, i32 0, i32 0
  call void @258(%2* %160, i8* %161, %120* %162, i8** %164)
  br label %169

165:                                              ; preds = %152
  %166 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %167 = load %68*, %68** %11, align 8
  %168 = getelementptr inbounds %68, %68* %167, i32 0, i32 0
  store i8* %166, i8** %168, align 8
  br label %169

169:                                              ; preds = %165, %159
  store i32 4, i32* %15, align 4
  br label %170

170:                                              ; preds = %169, %148
  %171 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  br label %400

172:                                              ; preds = %137
  %173 = load %2*, %2** %9, align 8
  %174 = getelementptr inbounds %2, %2* %173, i32 0, i32 3
  %175 = bitcast %3* %174 to %116*
  %176 = getelementptr inbounds %116, %116* %175, i32 0, i32 2
  %177 = load i8, i8* %176, align 8
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %224

182:                                              ; preds = %172
  %183 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  %184 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %185 = load %68*, %68** %11, align 8
  %186 = getelementptr inbounds %68, %68* %185, i32 0, i32 0
  store i8* %184, i8** %186, align 8
  %187 = load %64*, %64** %4, align 8
  %188 = getelementptr inbounds %64, %64* %187, i32 0, i32 6
  %189 = getelementptr inbounds [0 x i8], [0 x i8]* %188, i32 0, i32 0
  %190 = call i32 @198(i8* %189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %17)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 4, i32* %15, align 4
  br label %222

193:                                              ; preds = %182
  %194 = load i8*, i8** %17, align 8
  %195 = call %120* @branch_get(i8* %194)
  store %120* %195, %120** %14, align 8
  %196 = load %2*, %2** %9, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 3
  %198 = bitcast %3* %197 to %116*
  %199 = getelementptr inbounds %116, %116* %198, i32 0, i32 2
  %200 = load i8, i8* %199, align 8
  %201 = lshr i8 %200, 2
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  store i8* null, i8** %13, align 8
  br label %213

206:                                              ; preds = %193
  %207 = load %120*, %120** %14, align 8
  %208 = call i8* @branch_get_push(%120* %207, %1* null)
  store i8* %208, i8** %13, align 8
  %209 = load i8*, i8** %13, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 4, i32* %15, align 4
  br label %222

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %205
  %214 = load %68*, %68** %11, align 8
  %215 = getelementptr inbounds %68, %68* %214, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8
  call void @free(i8* %216) #10
  %217 = load %2*, %2** %9, align 8
  %218 = load i8*, i8** %13, align 8
  %219 = load %120*, %120** %14, align 8
  %220 = load %68*, %68** %11, align 8
  %221 = getelementptr inbounds %68, %68* %220, i32 0, i32 0
  call void @258(%2* %217, i8* %218, %120* %219, i8** %221)
  store i32 4, i32* %15, align 4
  br label %222

222:                                              ; preds = %213, %211, %192
  %223 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  br label %400

224:                                              ; preds = %172
  %225 = load i8*, i8** %10, align 8
  %226 = call i32 @starts_with(i8* %225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load %2*, %2** %9, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 3
  %231 = bitcast %3* %230 to [75 x i8]*
  %232 = getelementptr inbounds [75 x i8], [75 x i8]* %231, i32 0, i32 0
  %233 = call i8* @xstrdup(i8* %232)
  %234 = load %68*, %68** %11, align 8
  %235 = getelementptr inbounds %68, %68* %234, i32 0, i32 0
  store i8* %233, i8** %235, align 8
  store i32 4, i32* %15, align 4
  br label %400

236:                                              ; preds = %224
  %237 = load i8*, i8** %10, align 8
  %238 = call i32 @strcmp(i8* %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0)) #11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %279, label %240

240:                                              ; preds = %236
  %241 = bitcast [256 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %241) #10
  %242 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #10
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  store i8* %243, i8** %19, align 8
  %244 = load %64*, %64** %4, align 8
  %245 = getelementptr inbounds %64, %64* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i8*, i8** %19, align 8
  %251 = call i8* @259(i8* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0))
  store i8* %251, i8** %19, align 8
  br label %252

252:                                              ; preds = %249, %240
  %253 = load %64*, %64** %4, align 8
  %254 = getelementptr inbounds %64, %64* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i8*, i8** %19, align 8
  %260 = call i8* @259(i8* %259, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0))
  store i8* %260, i8** %19, align 8
  br label %261

261:                                              ; preds = %258, %252
  %262 = load i8*, i8** %19, align 8
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %264 = icmp eq i8* %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %267 = load %68*, %68** %11, align 8
  %268 = getelementptr inbounds %68, %68* %267, i32 0, i32 0
  store i8* %266, i8** %268, align 8
  br label %276

269:                                              ; preds = %261
  %270 = load i8*, i8** %19, align 8
  store i8 0, i8* %270, align 1
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %272 = getelementptr inbounds i8, i8* %271, i64 1
  %273 = call i8* @xstrdup(i8* %272)
  %274 = load %68*, %68** %11, align 8
  %275 = getelementptr inbounds %68, %68* %274, i32 0, i32 0
  store i8* %273, i8** %275, align 8
  br label %276

276:                                              ; preds = %269, %265
  store i32 4, i32* %15, align 4
  %277 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  %278 = bitcast [256 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %278) #10
  br label %400

279:                                              ; preds = %236
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %279
  %283 = load i8*, i8** %10, align 8
  %284 = load %64*, %64** %4, align 8
  %285 = getelementptr inbounds %64, %64* %284, i32 0, i32 0
  %286 = load %68*, %68** %11, align 8
  %287 = load %2*, %2** %9, align 8
  %288 = call i32 @260(i8* %283, %10* %285, %68* %286, %2* %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 4, i32* %15, align 4
  br label %400

291:                                              ; preds = %282, %279
  %292 = load i8*, i8** %10, align 8
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0)) #11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %320, label %295

295:                                              ; preds = %291
  %296 = load %2*, %2** %9, align 8
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 3
  %298 = bitcast %3* %297 to i8**
  %299 = load i8*, i8** %298, align 8
  %300 = icmp ne i8* %299, null
  br i1 %300, label %301, label %315

301:                                              ; preds = %295
  %302 = load %64*, %64** %4, align 8
  %303 = getelementptr inbounds %64, %64* %302, i32 0, i32 6
  %304 = getelementptr inbounds [0 x i8], [0 x i8]* %303, i32 0, i32 0
  %305 = load %2*, %2** %9, align 8
  %306 = getelementptr inbounds %2, %2* %305, i32 0, i32 3
  %307 = bitcast %3* %306 to i8**
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @strcmp(i8* %304, i8* %308) #11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %301
  %312 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i32 0, i32 0))
  %313 = load %68*, %68** %11, align 8
  %314 = getelementptr inbounds %68, %68* %313, i32 0, i32 0
  store i8* %312, i8** %314, align 8
  br label %319

315:                                              ; preds = %301, %295
  %316 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @156, i32 0, i32 0))
  %317 = load %68*, %68** %11, align 8
  %318 = getelementptr inbounds %68, %68* %317, i32 0, i32 0
  store i8* %316, i8** %318, align 8
  br label %319

319:                                              ; preds = %315, %311
  store i32 4, i32* %15, align 4
  br label %400

320:                                              ; preds = %291
  %321 = load i8*, i8** %10, align 8
  %322 = call i32 @starts_with(i8* %321, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0))
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load %68*, %68** %11, align 8
  %326 = getelementptr inbounds %68, %68* %325, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @261, i32 (%68*, %69*, %1*)** %326, align 8
  %327 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %328 = load %68*, %68** %11, align 8
  %329 = getelementptr inbounds %68, %68* %328, i32 0, i32 0
  store i8* %327, i8** %329, align 8
  store i32 4, i32* %15, align 4
  br label %400

330:                                              ; preds = %320
  %331 = load i8*, i8** %10, align 8
  %332 = call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0)) #11
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %330
  %335 = load %68*, %68** %11, align 8
  %336 = getelementptr inbounds %68, %68* %335, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @262, i32 (%68*, %69*, %1*)** %336, align 8
  %337 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %338 = load %68*, %68** %11, align 8
  %339 = getelementptr inbounds %68, %68* %338, i32 0, i32 0
  store i8* %337, i8** %339, align 8
  store i32 4, i32* %15, align 4
  br label %400

340:                                              ; preds = %330
  %341 = load i8*, i8** %10, align 8
  %342 = call i32 @starts_with(i8* %341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i32 0, i32 0))
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %340
  %345 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %345) #10
  %346 = load i8*, i8** %10, align 8
  %347 = call i32 @198(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0), i8** %20)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load i8*, i8** %20, align 8
  %351 = call i8* @xstrdup(i8* %350)
  %352 = load %68*, %68** %11, align 8
  %353 = getelementptr inbounds %68, %68* %352, i32 0, i32 0
  store i8* %351, i8** %353, align 8
  br label %358

354:                                              ; preds = %344
  %355 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %356 = load %68*, %68** %11, align 8
  %357 = getelementptr inbounds %68, %68* %356, i32 0, i32 0
  store i8* %355, i8** %357, align 8
  br label %358

358:                                              ; preds = %354, %349
  %359 = load %68*, %68** %11, align 8
  %360 = getelementptr inbounds %68, %68* %359, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @263, i32 (%68*, %69*, %1*)** %360, align 8
  store i32 4, i32* %15, align 4
  %361 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #10
  br label %400

362:                                              ; preds = %340
  %363 = load i8*, i8** %10, align 8
  %364 = call i32 @strcmp(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0)) #11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %362
  %367 = load %68*, %68** %11, align 8
  %368 = getelementptr inbounds %68, %68* %367, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @264, i32 (%68*, %69*, %1*)** %368, align 8
  %369 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %370 = load %68*, %68** %11, align 8
  %371 = getelementptr inbounds %68, %68* %370, i32 0, i32 0
  store i8* %369, i8** %371, align 8
  store i32 4, i32* %15, align 4
  br label %400

372:                                              ; preds = %362
  %373 = load i8*, i8** %10, align 8
  %374 = call i32 @strcmp(i8* %373, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0)) #11
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %372
  %377 = load %68*, %68** %11, align 8
  %378 = getelementptr inbounds %68, %68* %377, i32 0, i32 1
  store i32 (%68*, %69*, %1*)* @265, i32 (%68*, %69*, %1*)** %378, align 8
  %379 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %380 = load %68*, %68** %11, align 8
  %381 = getelementptr inbounds %68, %68* %380, i32 0, i32 0
  store i8* %379, i8** %381, align 8
  store i32 4, i32* %15, align 4
  br label %400

382:                                              ; preds = %372
  store i32 4, i32* %15, align 4
  br label %400

383:                                              ; preds = %133
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %105
  %386 = load i32, i32* %12, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %385
  %389 = load i8*, i8** %13, align 8
  %390 = call i8* @xstrdup(i8* %389)
  %391 = load %68*, %68** %11, align 8
  %392 = getelementptr inbounds %68, %68* %391, i32 0, i32 0
  store i8* %390, i8** %392, align 8
  br label %398

393:                                              ; preds = %385
  %394 = load i8*, i8** %13, align 8
  %395 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i8* %394)
  %396 = load %68*, %68** %11, align 8
  %397 = getelementptr inbounds %68, %68* %396, i32 0, i32 0
  store i8* %395, i8** %397, align 8
  br label %398

398:                                              ; preds = %393, %388
  %399 = load i8*, i8** %13, align 8
  call void @free(i8* %399) #10
  store i32 0, i32* %15, align 4
  br label %400

400:                                              ; preds = %398, %382, %376, %366, %358, %334, %324, %319, %290, %276, %228, %222, %170, %128
  %401 = bitcast %120** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #10
  %402 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #10
  %403 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #10
  %404 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #10
  %405 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #10
  %406 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #10
  %407 = load i32, i32* %15, align 4
  switch i32 %407, label %502 [
    i32 0, label %408
    i32 4, label %409
  ]

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408, %400
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  br label %62

412:                                              ; preds = %62
  store i32 0, i32* %7, align 4
  br label %413

413:                                              ; preds = %452, %412
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* @18, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %455

417:                                              ; preds = %413
  %418 = bitcast %68** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %418) #10
  %419 = load %64*, %64** %4, align 8
  %420 = getelementptr inbounds %64, %64* %419, i32 0, i32 5
  %421 = load %68*, %68** %420, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %68, %68* %421, i64 %423
  store %68* %424, %68** %21, align 8
  %425 = load %68*, %68** %21, align 8
  %426 = getelementptr inbounds %68, %68* %425, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8
  %428 = icmp eq i8* %427, null
  br i1 %428, label %429, label %447

429:                                              ; preds = %417
  %430 = load %2*, %2** @8, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %2, %2* %430, i64 %432
  %434 = getelementptr inbounds %2, %2* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %429
  %438 = load %1*, %1** %5, align 8
  %439 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @159, i32 0, i32 0))
  %440 = load %64*, %64** %4, align 8
  %441 = getelementptr inbounds %64, %64* %440, i32 0, i32 0
  %442 = call i8* @oid_to_hex(%10* %441)
  %443 = load %64*, %64** %4, align 8
  %444 = getelementptr inbounds %64, %64* %443, i32 0, i32 6
  %445 = getelementptr inbounds [0 x i8], [0 x i8]* %444, i32 0, i32 0
  %446 = call i32 (%1*, i32, i8*, ...) @215(%1* %438, i32 -1, i8* %439, i8* %442, i8* %445)
  store i32 %446, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %448

447:                                              ; preds = %429, %417
  store i32 0, i32* %15, align 4
  br label %448

448:                                              ; preds = %447, %437
  %449 = bitcast %68** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #10
  %450 = load i32, i32* %15, align 4
  switch i32 %450, label %497 [
    i32 0, label %451
  ]

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  br label %413

455:                                              ; preds = %413
  %456 = load i32, i32* @47, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i8** getelementptr inbounds (%57, %57* @46, i32 0, i32 5), i8*** getelementptr inbounds (%57, %57* @46, i32 0, i32 6, i32 5), align 8
  br label %459

459:                                              ; preds = %458, %455
  %460 = bitcast %58* %8 to i8*
  %461 = call i32 @memcmp(i8* bitcast (%58* getelementptr inbounds (%57, %57* @46, i32 0, i32 6) to i8*), i8* %460, i64 80) #11
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  %464 = bitcast %58* %8 to i8*
  %465 = call i32 @memcmp(i8* bitcast (%58* getelementptr inbounds (%57, %57* @45, i32 0, i32 6) to i8*), i8* %464, i64 80) #11
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %497

468:                                              ; preds = %463, %459
  %469 = load %64*, %64** %4, align 8
  %470 = getelementptr inbounds %64, %64* %469, i32 0, i32 0
  %471 = bitcast %10* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%57, %57* @46, i32 0, i32 0, i32 0, i32 0), i8* align 8 %471, i64 32, i1 false)
  %472 = load %64*, %64** %4, align 8
  %473 = load %1*, %1** %5, align 8
  %474 = call i32 @266(%64* %472, i32 0, %25** %6, %57* @46, %1* %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %497

477:                                              ; preds = %468
  %478 = load i32, i32* @47, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = load %25*, %25** %6, align 8
  %482 = bitcast %25* %481 to i8*
  %483 = load i8, i8* %482, align 4
  %484 = lshr i8 %483, 1
  %485 = and i8 %484, 7
  %486 = zext i8 %485 to i32
  %487 = icmp ne i32 %486, 4
  br i1 %487, label %488, label %489

488:                                              ; preds = %480, %477
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %497

489:                                              ; preds = %480
  %490 = load %25*, %25** %6, align 8
  %491 = bitcast %25* %490 to %119*
  %492 = call %10* @get_tagged_oid(%119* %491)
  %493 = bitcast %10* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%57, %57* @45, i32 0, i32 0, i32 0, i32 0), i8* align 1 %493, i64 32, i1 false)
  %494 = load %64*, %64** %4, align 8
  %495 = load %1*, %1** %5, align 8
  %496 = call i32 @266(%64* %494, i32 1, %25** %6, %57* @45, %1* %495)
  store i32 %496, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %497

497:                                              ; preds = %489, %488, %476, %467, %448
  %498 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %498) #10
  %499 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %499) #10
  %500 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #10
  %501 = load i32, i32* %3, align 4
  ret i32 %501

502:                                              ; preds = %400
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @254(%68* %0) #0 {
  %2 = alloca %68*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @18, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %68*, %68** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %68, %68* %12, i64 %14
  store %68* %15, %68** %4, align 8
  %16 = load %68*, %68** %4, align 8
  %17 = getelementptr inbounds %68, %68* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %22 = load %68*, %68** %4, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  br label %24

24:                                               ; preds = %20, %10
  %25 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %6

29:                                               ; preds = %6
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret void
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @255(%2* %0, %64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %64*, align 8
  store %2* %0, %2** %4, align 8
  store %64* %1, %64** %5, align 8
  %6 = load %64*, %64** %5, align 8
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i8* @get_head_description()
  store i8* %12, i8** %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 3
  %16 = bitcast %3* %15 to %114*
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = call i8* @267(%114* %16, i8* %19)
  store i8* %20, i8** %3, align 8
  br label %21

21:                                               ; preds = %13, %11
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define internal i8* @256(%2* %0, %64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %19, align 8
  %7 = alloca %19*, align 8
  %8 = alloca %122*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %64* %1, %64** %5, align 8
  %10 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %122** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  call void @270()
  %13 = load %64*, %64** %5, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strhash(i8* %15)
  call void @271(%19* %6, i32 %16)
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = call %19* @hashmap_get(%23* getelementptr inbounds (%51, %51* @19, i32 0, i32 0), %19* %6, i8* %19)
  store %19* %20, %19** %7, align 8
  %21 = load %19*, %19** %7, align 8
  %22 = icmp ne %19* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %24, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load %19*, %19** %7, align 8
  %27 = bitcast %19* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = bitcast i8* %28 to %122*
  store %122* %29, %122** %8, align 8
  %30 = load %122*, %122** %8, align 8
  %31 = getelementptr inbounds %122, %122* %30, i32 0, i32 1
  %32 = load %52*, %52** %31, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @xstrdup(i8* %34)
  store i8* %35, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %25, %23
  %37 = bitcast %122** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #10
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal i8* @257(%2* %0, %64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %64*, align 8
  store %2* %0, %2** %4, align 8
  store %64* %1, %64** %5, align 8
  %6 = load %64*, %64** %5, align 8
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %11, i8** %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = bitcast %3* %14 to %114*
  %16 = load %64*, %64** %5, align 8
  %17 = getelementptr inbounds %64, %64* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @267(%114* %15, i8* %18)
  store i8* %19, i8** %3, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

declare dso_local %120* @branch_get(i8*) #4

declare dso_local i8* @branch_get_upstream(%120*, %1*) #4

; Function Attrs: nounwind uwtable
define internal void @258(%2* %0, i8* %1, %120* %2, i8** %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %120*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store %120* %2, %120** %7, align 8
  store i8** %3, i8*** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 3
  %20 = bitcast %3* %19 to %116*
  %21 = getelementptr inbounds %116, %116* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 3
  %27 = bitcast %3* %26 to %116*
  %28 = getelementptr inbounds %116, %116* %27, i32 0, i32 1
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @267(%114* %28, i8* %29)
  %31 = load i8**, i8*** %8, align 8
  store i8* %30, i8** %31, align 8
  br label %237

32:                                               ; preds = %4
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  %35 = bitcast %3* %34 to %116*
  %36 = getelementptr inbounds %116, %116* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %116

39:                                               ; preds = %32
  %40 = load %120*, %120** %7, align 8
  %41 = load %2*, %2** %5, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 3
  %43 = bitcast %3* %42 to %116*
  %44 = getelementptr inbounds %116, %116* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @stat_tracking_info(%120* %40, i32* %9, i32* %10, i8** null, i32 %48, i32 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  %53 = call i8* @xstrdup(i8* %52)
  %54 = load i8**, i8*** %8, align 8
  store i8* %53, i8** %54, align 8
  br label %89

55:                                               ; preds = %39
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %63 = load i8**, i8*** %8, align 8
  store i8* %62, i8** %63, align 8
  br label %88

64:                                               ; preds = %58, %55
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 2), align 8
  %69 = load i32, i32* %10, align 4
  %70 = call i8* (i8*, ...) @xstrfmt(i8* %68, i32 %69)
  %71 = load i8**, i8*** %8, align 8
  store i8* %70, i8** %71, align 8
  br label %87

72:                                               ; preds = %64
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  %77 = load i32, i32* %9, align 4
  %78 = call i8* (i8*, ...) @xstrfmt(i8* %76, i32 %77)
  %79 = load i8**, i8*** %8, align 8
  store i8* %78, i8** %79, align 8
  br label %86

80:                                               ; preds = %72
  %81 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 3), align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = call i8* (i8*, ...) @xstrfmt(i8* %81, i32 %82, i32 %83)
  %85 = load i8**, i8*** %8, align 8
  store i8* %84, i8** %85, align 8
  br label %86

86:                                               ; preds = %80, %75
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %51
  %90 = load %2*, %2** %5, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  %92 = bitcast %3* %91 to %116*
  %93 = getelementptr inbounds %116, %116* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 8
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %89
  %99 = load i8**, i8*** %8, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 0
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #10
  %107 = load i8**, i8*** %8, align 8
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %11, align 8
  %109 = load i8**, i8*** %8, align 8
  %110 = load i8*, i8** %109, align 8
  %111 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* %110)
  %112 = load i8**, i8*** %8, align 8
  store i8* %111, i8** %112, align 8
  %113 = load i8*, i8** %11, align 8
  call void @free(i8* %113) #10
  %114 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  br label %115

115:                                              ; preds = %105, %98, %89
  br label %236

116:                                              ; preds = %32
  %117 = load %2*, %2** %5, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 3
  %119 = bitcast %3* %118 to %116*
  %120 = getelementptr inbounds %116, %116* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %165

123:                                              ; preds = %116
  %124 = load %120*, %120** %7, align 8
  %125 = load %2*, %2** %5, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 3
  %127 = bitcast %3* %126 to %116*
  %128 = getelementptr inbounds %116, %116* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 8
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = call i32 @stat_tracking_info(%120* %124, i32* %9, i32* %10, i8** null, i32 %132, i32 1)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %137 = load i8**, i8*** %8, align 8
  store i8* %136, i8** %137, align 8
  store i32 1, i32* %12, align 4
  br label %238

138:                                              ; preds = %123
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i32 0, i32 0))
  %146 = load i8**, i8*** %8, align 8
  store i8* %145, i8** %146, align 8
  br label %164

147:                                              ; preds = %141, %138
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @162, i32 0, i32 0))
  %152 = load i8**, i8*** %8, align 8
  store i8* %151, i8** %152, align 8
  br label %163

153:                                              ; preds = %147
  %154 = load i32, i32* %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @163, i32 0, i32 0))
  %158 = load i8**, i8*** %8, align 8
  store i8* %157, i8** %158, align 8
  br label %162

159:                                              ; preds = %153
  %160 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i32 0, i32 0))
  %161 = load i8**, i8*** %8, align 8
  store i8* %160, i8** %161, align 8
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163, %144
  br label %235

165:                                              ; preds = %116
  %166 = load %2*, %2** %5, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 3
  %168 = bitcast %3* %167 to %116*
  %169 = getelementptr inbounds %116, %116* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %203

172:                                              ; preds = %165
  %173 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #10
  %174 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #10
  %175 = load %2*, %2** %5, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 3
  %177 = bitcast %3* %176 to %116*
  %178 = getelementptr inbounds %116, %116* %177, i32 0, i32 2
  %179 = load i8, i8* %178, align 8
  %180 = lshr i8 %179, 1
  %181 = and i8 %180, 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %172
  %185 = load %120*, %120** %7, align 8
  %186 = call i8* @pushremote_for_branch(%120* %185, i32* %13)
  br label %190

187:                                              ; preds = %172
  %188 = load %120*, %120** %7, align 8
  %189 = call i8* @remote_for_branch(%120* %188, i32* %13)
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i8* [ %186, %184 ], [ %189, %187 ]
  store i8* %191, i8** %14, align 8
  %192 = load i32, i32* %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i8*, i8** %14, align 8
  br label %197

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i8* [ %195, %194 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), %196 ]
  %199 = call i8* @xstrdup(i8* %198)
  %200 = load i8**, i8*** %8, align 8
  store i8* %199, i8** %200, align 8
  %201 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  br label %234

203:                                              ; preds = %165
  %204 = load %2*, %2** %5, align 8
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 3
  %206 = bitcast %3* %205 to %116*
  %207 = getelementptr inbounds %116, %116* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %232

210:                                              ; preds = %203
  %211 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #10
  %212 = load %120*, %120** %7, align 8
  %213 = load %2*, %2** %5, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 3
  %215 = bitcast %3* %214 to %116*
  %216 = getelementptr inbounds %116, %116* %215, i32 0, i32 2
  %217 = load i8, i8* %216, align 8
  %218 = lshr i8 %217, 1
  %219 = and i8 %218, 1
  %220 = zext i8 %219 to i32
  %221 = call i8* @remote_ref_for_branch(%120* %212, i32 %220)
  store i8* %221, i8** %15, align 8
  %222 = load i8*, i8** %15, align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %210
  %225 = load i8*, i8** %15, align 8
  br label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi i8* [ %225, %224 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), %226 ]
  %229 = call i8* @xstrdup(i8* %228)
  %230 = load i8**, i8*** %8, align 8
  store i8* %229, i8** %230, align 8
  %231 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  br label %233

232:                                              ; preds = %203
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 1467, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @165, i32 0, i32 0)) #12
  unreachable

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %197
  br label %235

235:                                              ; preds = %234, %164
  br label %236

236:                                              ; preds = %235, %115
  br label %237

237:                                              ; preds = %236, %24
  store i32 0, i32* %12, align 4
  br label %238

238:                                              ; preds = %237, %135
  %239 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  %240 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #10
  %241 = load i32, i32* %12, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %238, %238
  ret void

243:                                              ; preds = %238
  unreachable
}

declare dso_local i8* @branch_get_push(%120*, %1*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @259(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %4, align 8
  %12 = load i8, i8* %10, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %13, align 1
  br label %5

15:                                               ; preds = %5
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal i32 @260(i8* %0, %10* %1, %68* %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca %2*, align 8
  store i8* %0, i8** %6, align 8
  store %10* %1, %10** %7, align 8
  store %68* %2, %68** %8, align 8
  store %2* %3, %2** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @starts_with(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %4
  %14 = load %2*, %2** %9, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 3
  %16 = bitcast %3* %15 to %115*
  %17 = getelementptr inbounds %115, %115* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load %6*, %6** @the_repository, align 8
  %22 = load %10*, %10** %7, align 8
  %23 = load i32, i32* @default_abbrev, align 4
  %24 = call i8* @repo_find_unique_abbrev(%6* %21, %10* %22, i32 %23)
  %25 = call i8* @xstrdup(i8* %24)
  %26 = load %68*, %68** %8, align 8
  %27 = getelementptr inbounds %68, %68* %26, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  store i32 1, i32* %5, align 4
  br label %62

28:                                               ; preds = %13
  %29 = load %2*, %2** %9, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 3
  %31 = bitcast %3* %30 to %115*
  %32 = getelementptr inbounds %115, %115* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load %10*, %10** %7, align 8
  %37 = call i8* @oid_to_hex(%10* %36)
  %38 = call i8* @xstrdup(i8* %37)
  %39 = load %68*, %68** %8, align 8
  %40 = getelementptr inbounds %68, %68* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  store i32 1, i32* %5, align 4
  br label %62

41:                                               ; preds = %28
  %42 = load %2*, %2** %9, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 3
  %44 = bitcast %3* %43 to %115*
  %45 = getelementptr inbounds %115, %115* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load %6*, %6** @the_repository, align 8
  %50 = load %10*, %10** %7, align 8
  %51 = load %2*, %2** %9, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  %53 = bitcast %3* %52 to %115*
  %54 = getelementptr inbounds %115, %115* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i8* @repo_find_unique_abbrev(%6* %49, %10* %50, i32 %55)
  %57 = call i8* @xstrdup(i8* %56)
  %58 = load %68*, %68** %8, align 8
  %59 = getelementptr inbounds %68, %68* %58, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  store i32 1, i32* %5, align 4
  br label %62

60:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 915, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @166, i32 0, i32 0)) #12
  unreachable

61:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %61, %48, %35, %20
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @261(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %70*, align 8
  store %68* %0, %68** %4, align 8
  store %69* %1, %69** %5, align 8
  store %1* %2, %1** %6, align 8
  %8 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %69*, %69** %5, align 8
  %10 = getelementptr inbounds %69, %69* %9, i32 0, i32 1
  call void @210(%70** %10)
  %11 = load %69*, %69** %5, align 8
  %12 = getelementptr inbounds %69, %69* %11, i32 0, i32 1
  %13 = load %70*, %70** %12, align 8
  store %70* %13, %70** %7, align 8
  %14 = load %70*, %70** %7, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 2
  store void (%70**)* @274, void (%70**)** %15, align 8
  %16 = load %68*, %68** %4, align 8
  %17 = getelementptr inbounds %68, %68* %16, i32 0, i32 3
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 3
  %20 = bitcast %3* %19 to %117*
  %21 = bitcast %117* %20 to i8*
  %22 = load %70*, %70** %7, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 3
  store i8* %21, i8** %23, align 8
  %24 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @262(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %68*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %1, align 8
  %10 = alloca i32, align 4
  store %68* %0, %68** %5, align 8
  store %69* %1, %69** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %69*, %69** %6, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 1
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %8, align 8
  %15 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%1* @168 to i8*), i64 24, i1 false)
  %17 = load %70*, %70** %8, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 2
  %19 = load void (%70**)*, void (%70**)** %18, align 8
  %20 = icmp ne void (%70**)* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load %1*, %1** %7, align 8
  %23 = call i8* @194(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @169, i32 0, i32 0))
  %24 = call i32 (%1*, i32, i8*, ...) @215(%1* %22, i32 -1, i8* %23)
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

25:                                               ; preds = %3
  %26 = load %70*, %70** %8, align 8
  %27 = getelementptr inbounds %70, %70* %26, i32 0, i32 2
  %28 = load void (%70**)*, void (%70**)** %27, align 8
  %29 = load %69*, %69** %6, align 8
  %30 = getelementptr inbounds %69, %69* %29, i32 0, i32 1
  call void %28(%70** %30)
  %31 = load %69*, %69** %6, align 8
  %32 = getelementptr inbounds %69, %69* %31, i32 0, i32 1
  %33 = load %70*, %70** %32, align 8
  store %70* %33, %70** %8, align 8
  %34 = load %70*, %70** %8, align 8
  %35 = getelementptr inbounds %70, %70* %34, i32 0, i32 0
  %36 = load %70*, %70** %35, align 8
  %37 = getelementptr inbounds %70, %70* %36, i32 0, i32 0
  %38 = load %70*, %70** %37, align 8
  %39 = icmp ne %70* %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %25
  %41 = load %70*, %70** %8, align 8
  %42 = getelementptr inbounds %70, %70* %41, i32 0, i32 1
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load %69*, %69** %6, align 8
  %46 = getelementptr inbounds %69, %69* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  call void @276(%1* %9, i8* %44, i32 %47)
  %48 = load %70*, %70** %8, align 8
  %49 = getelementptr inbounds %70, %70* %48, i32 0, i32 1
  call void @275(%1* %49, %1* %9)
  br label %50

50:                                               ; preds = %40, %25
  call void @strbuf_release(%1* %9)
  %51 = load %69*, %69** %6, align 8
  %52 = getelementptr inbounds %69, %69* %51, i32 0, i32 1
  call void @213(%70** %52)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

53:                                               ; preds = %50, %21
  %54 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #10
  %55 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @263(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %123*, align 8
  store %68* %0, %68** %4, align 8
  store %69* %1, %69** %5, align 8
  store %1* %2, %1** %6, align 8
  %9 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %123** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @xcalloc(i64 24, i64 1)
  %12 = bitcast i8* %11 to %123*
  store %123* %12, %123** %8, align 8
  %13 = load %68*, %68** %4, align 8
  %14 = getelementptr inbounds %68, %68* %13, i32 0, i32 3
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 3
  %17 = bitcast %3* %16 to %118*
  %18 = getelementptr inbounds %118, %118* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %123*, %123** %8, align 8
  %21 = getelementptr inbounds %123, %123* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  %22 = load %68*, %68** %4, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 3
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = bitcast %3* %25 to %118*
  %27 = getelementptr inbounds %118, %118* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load %123*, %123** %8, align 8
  %30 = getelementptr inbounds %123, %123* %29, i32 0, i32 0
  store i32 %28, i32* %30, align 8
  %31 = load %69*, %69** %5, align 8
  %32 = getelementptr inbounds %69, %69* %31, i32 0, i32 1
  call void @210(%70** %32)
  %33 = load %69*, %69** %5, align 8
  %34 = getelementptr inbounds %69, %69* %33, i32 0, i32 1
  %35 = load %70*, %70** %34, align 8
  store %70* %35, %70** %7, align 8
  %36 = load %70*, %70** %7, align 8
  %37 = getelementptr inbounds %70, %70* %36, i32 0, i32 2
  store void (%70**)* @277, void (%70**)** %37, align 8
  %38 = load %123*, %123** %8, align 8
  %39 = bitcast %123* %38 to i8*
  %40 = load %70*, %70** %7, align 8
  %41 = getelementptr inbounds %70, %70* %40, i32 0, i32 3
  store i8* %39, i8** %41, align 8
  %42 = bitcast %123** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @264(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %68*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %123*, align 8
  %10 = alloca i32, align 4
  store %68* %0, %68** %5, align 8
  store %69* %1, %69** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %69*, %69** %6, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 1
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %8, align 8
  %15 = bitcast %123** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %123* null, %123** %9, align 8
  %16 = load %70*, %70** %8, align 8
  %17 = getelementptr inbounds %70, %70* %16, i32 0, i32 2
  %18 = load void (%70**)*, void (%70**)** %17, align 8
  %19 = icmp eq void (%70**)* %18, @277
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load %70*, %70** %8, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %123*
  store %123* %24, %123** %9, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = load %123*, %123** %9, align 8
  %27 = icmp ne %123* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load %1*, %1** %7, align 8
  %30 = call i8* @194(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @171, i32 0, i32 0))
  %31 = call i32 (%1*, i32, i8*, ...) @215(%1* %29, i32 -1, i8* %30)
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

32:                                               ; preds = %25
  %33 = load %123*, %123** %9, align 8
  %34 = getelementptr inbounds %123, %123* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load %1*, %1** %7, align 8
  %41 = call i8* @194(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @172, i32 0, i32 0))
  %42 = call i32 (%1*, i32, i8*, ...) @215(%1* %40, i32 -1, i8* %41)
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

43:                                               ; preds = %32
  %44 = load %123*, %123** %9, align 8
  %45 = getelementptr inbounds %123, %123* %44, i32 0, i32 2
  %46 = load i8, i8* %45, align 8
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load %1*, %1** %7, align 8
  %53 = call i8* @194(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @173, i32 0, i32 0))
  %54 = call i32 (%1*, i32, i8*, ...) @215(%1* %52, i32 -1, i8* %53)
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

55:                                               ; preds = %43
  %56 = load %123*, %123** %9, align 8
  %57 = getelementptr inbounds %123, %123* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -2
  %60 = or i8 %59, 1
  store i8 %60, i8* %57, align 8
  %61 = load %123*, %123** %9, align 8
  %62 = getelementptr inbounds %123, %123* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %55
  %66 = load %123*, %123** %9, align 8
  %67 = getelementptr inbounds %123, %123* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = load %70*, %70** %8, align 8
  %70 = getelementptr inbounds %70, %70* %69, i32 0, i32 1
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %68, i8* %72) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %65
  %76 = load %123*, %123** %9, align 8
  %77 = getelementptr inbounds %123, %123* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = and i8 %78, -5
  %80 = or i8 %79, 4
  store i8 %80, i8* %77, align 8
  br label %81

81:                                               ; preds = %75, %65
  br label %125

82:                                               ; preds = %55
  %83 = load %123*, %123** %9, align 8
  %84 = getelementptr inbounds %123, %123* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load %123*, %123** %9, align 8
  %89 = getelementptr inbounds %123, %123* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = load %70*, %70** %8, align 8
  %92 = getelementptr inbounds %70, %70* %91, i32 0, i32 1
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %90, i8* %94) #11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load %123*, %123** %9, align 8
  %99 = getelementptr inbounds %123, %123* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = and i8 %100, -5
  %102 = or i8 %101, 4
  store i8 %102, i8* %99, align 8
  br label %103

103:                                              ; preds = %97, %87
  br label %124

104:                                              ; preds = %82
  %105 = load %70*, %70** %8, align 8
  %106 = getelementptr inbounds %70, %70* %105, i32 0, i32 1
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load %70*, %70** %8, align 8
  %112 = getelementptr inbounds %70, %70* %111, i32 0, i32 1
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @278(i8* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = load %123*, %123** %9, align 8
  %119 = getelementptr inbounds %123, %123* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 8
  %121 = and i8 %120, -5
  %122 = or i8 %121, 4
  store i8 %122, i8* %119, align 8
  br label %123

123:                                              ; preds = %117, %110, %104
  br label %124

124:                                              ; preds = %123, %103
  br label %125

125:                                              ; preds = %124, %81
  %126 = load %70*, %70** %8, align 8
  %127 = getelementptr inbounds %70, %70* %126, i32 0, i32 1
  call void @249(%1* %127, i64 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

128:                                              ; preds = %125, %51, %39, %28
  %129 = bitcast %123** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = load i32, i32* %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @265(%68* %0, %69* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %68*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %123*, align 8
  %10 = alloca i32, align 4
  store %68* %0, %68** %5, align 8
  store %69* %1, %69** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %69*, %69** %6, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 1
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %8, align 8
  %15 = bitcast %123** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %123* null, %123** %9, align 8
  %16 = load %70*, %70** %8, align 8
  %17 = getelementptr inbounds %70, %70* %16, i32 0, i32 2
  %18 = load void (%70**)*, void (%70**)** %17, align 8
  %19 = icmp eq void (%70**)* %18, @277
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load %70*, %70** %8, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %123*
  store %123* %24, %123** %9, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = load %123*, %123** %9, align 8
  %27 = icmp ne %123* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load %1*, %1** %7, align 8
  %30 = call i8* @194(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @174, i32 0, i32 0))
  %31 = call i32 (%1*, i32, i8*, ...) @215(%1* %29, i32 -1, i8* %30)
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

32:                                               ; preds = %25
  %33 = load %123*, %123** %9, align 8
  %34 = getelementptr inbounds %123, %123* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load %1*, %1** %7, align 8
  %41 = call i8* @194(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @175, i32 0, i32 0))
  %42 = call i32 (%1*, i32, i8*, ...) @215(%1* %40, i32 -1, i8* %41)
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

43:                                               ; preds = %32
  %44 = load %123*, %123** %9, align 8
  %45 = getelementptr inbounds %123, %123* %44, i32 0, i32 2
  %46 = load i8, i8* %45, align 8
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load %1*, %1** %7, align 8
  %53 = call i8* @194(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @176, i32 0, i32 0))
  %54 = call i32 (%1*, i32, i8*, ...) @215(%1* %52, i32 -1, i8* %53)
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

55:                                               ; preds = %43
  %56 = load %123*, %123** %9, align 8
  %57 = getelementptr inbounds %123, %123* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -3
  %60 = or i8 %59, 2
  store i8 %60, i8* %57, align 8
  %61 = load %69*, %69** %6, align 8
  %62 = getelementptr inbounds %69, %69* %61, i32 0, i32 1
  call void @210(%70** %62)
  %63 = load %70*, %70** %8, align 8
  %64 = getelementptr inbounds %70, %70* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = load %69*, %69** %6, align 8
  %67 = getelementptr inbounds %69, %69* %66, i32 0, i32 1
  %68 = load %70*, %70** %67, align 8
  %69 = getelementptr inbounds %70, %70* %68, i32 0, i32 3
  store i8* %65, i8** %69, align 8
  %70 = load %70*, %70** %8, align 8
  %71 = getelementptr inbounds %70, %70* %70, i32 0, i32 2
  %72 = load void (%70**)*, void (%70**)** %71, align 8
  %73 = load %69*, %69** %6, align 8
  %74 = getelementptr inbounds %69, %69* %73, i32 0, i32 1
  %75 = load %70*, %70** %74, align 8
  %76 = getelementptr inbounds %70, %70* %75, i32 0, i32 2
  store void (%70**)* %72, void (%70**)** %76, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %55, %51, %39, %28
  %78 = bitcast %123** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%10*) #4

; Function Attrs: nounwind uwtable
define internal i32 @266(%64* %0, i32 %1, %25** %2, %57* %3, %1* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %25**, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %64* %0, %64** %7, align 8
  store i32 %1, i32* %8, align 4
  store %25** %2, %25*** %9, align 8
  store %57* %3, %57** %10, align 8
  store %1* %4, %1** %11, align 8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 1, i32* %12, align 4
  %15 = load %57*, %57** %10, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 6
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 5
  %18 = load i8**, i8*** %17, align 8
  %19 = icmp ne i8** %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load %57*, %57** %10, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 2
  %23 = load %57*, %57** %10, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 6
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 1
  store i64* %22, i64** %25, align 8
  %26 = load %57*, %57** %10, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 1
  %28 = load %57*, %57** %10, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 6
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 0
  store i32* %27, i32** %30, align 8
  br label %31

31:                                               ; preds = %20, %5
  %32 = load %6*, %6** @the_repository, align 8
  %33 = load %57*, %57** %10, align 8
  %34 = getelementptr inbounds %57, %57* %33, i32 0, i32 0
  %35 = load %57*, %57** %10, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 6
  %37 = call i32 @oid_object_info_extended(%6* %32, %10* %34, %58* %36, i32 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load %1*, %1** %11, align 8
  %41 = call i8* @194(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @159, i32 0, i32 0))
  %42 = load %57*, %57** %10, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 0
  %44 = call i8* @oid_to_hex(%10* %43)
  %45 = load %64*, %64** %7, align 8
  %46 = getelementptr inbounds %64, %64* %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = call i32 (%1*, i32, i8*, ...) @215(%1* %40, i32 -1, i8* %41, i8* %44, i8* %47)
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %124

49:                                               ; preds = %31
  %50 = load %57*, %57** %10, align 8
  %51 = getelementptr inbounds %57, %57* %50, i32 0, i32 6
  %52 = getelementptr inbounds %58, %58* %51, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load %57*, %57** %10, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 1541, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @177, i32 0, i32 0)) #12
  unreachable

61:                                               ; preds = %55, %49
  %62 = load %57*, %57** %10, align 8
  %63 = getelementptr inbounds %57, %57* %62, i32 0, i32 6
  %64 = getelementptr inbounds %58, %58* %63, i32 0, i32 5
  %65 = load i8**, i8*** %64, align 8
  %66 = icmp ne i8** %65, null
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  %68 = load %6*, %6** @the_repository, align 8
  %69 = load %57*, %57** %10, align 8
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 0
  %71 = load %57*, %57** %10, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = load %57*, %57** %10, align 8
  %75 = getelementptr inbounds %57, %57* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = load %57*, %57** %10, align 8
  %78 = getelementptr inbounds %57, %57* %77, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = call %25* @parse_object_buffer(%6* %68, %10* %70, i32 %73, i64 %76, i8* %79, i32* %12)
  %81 = load %25**, %25*** %9, align 8
  store %25* %80, %25** %81, align 8
  %82 = load %25**, %25*** %9, align 8
  %83 = icmp ne %25** %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %67
  %85 = load i32, i32* %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load %57*, %57** %10, align 8
  %89 = getelementptr inbounds %57, %57* %88, i32 0, i32 5
  %90 = load i8*, i8** %89, align 8
  call void @free(i8* %90) #10
  br label %91

91:                                               ; preds = %87, %84
  %92 = load %1*, %1** %11, align 8
  %93 = call i8* @194(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @178, i32 0, i32 0))
  %94 = load %57*, %57** %10, align 8
  %95 = getelementptr inbounds %57, %57* %94, i32 0, i32 0
  %96 = call i8* @oid_to_hex(%10* %95)
  %97 = load %64*, %64** %7, align 8
  %98 = getelementptr inbounds %64, %64* %97, i32 0, i32 6
  %99 = getelementptr inbounds [0 x i8], [0 x i8]* %98, i32 0, i32 0
  %100 = call i32 (%1*, i32, i8*, ...) @215(%1* %92, i32 -1, i8* %93, i8* %96, i8* %99)
  store i32 %100, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %124

101:                                              ; preds = %67
  %102 = load %64*, %64** %7, align 8
  %103 = getelementptr inbounds %64, %64* %102, i32 0, i32 5
  %104 = load %68*, %68** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = load %25**, %25*** %9, align 8
  %107 = load %25*, %25** %106, align 8
  %108 = load %57*, %57** %10, align 8
  %109 = getelementptr inbounds %57, %57* %108, i32 0, i32 5
  %110 = load i8*, i8** %109, align 8
  call void @279(%68* %104, i32 %105, %25* %107, i8* %110)
  br label %111

111:                                              ; preds = %101, %61
  %112 = load %64*, %64** %7, align 8
  %113 = getelementptr inbounds %64, %64* %112, i32 0, i32 5
  %114 = load %68*, %68** %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = load %57*, %57** %10, align 8
  call void @280(%68* %114, i32 %115, %57* %116)
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = load %57*, %57** %10, align 8
  %121 = getelementptr inbounds %57, %57* %120, i32 0, i32 5
  %122 = load i8*, i8** %121, align 8
  call void @free(i8* %122) #10
  br label %123

123:                                              ; preds = %119, %111
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %124

124:                                              ; preds = %123, %91, %39
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = load i32, i32* %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i8* @267(%114* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %114*, align 8
  %5 = alloca i8*, align 8
  store %114* %0, %114** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %114*, %114** %4, align 8
  %7 = getelementptr inbounds %114, %114* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* @warn_ambiguous_refs, align 4
  %13 = call i8* @shorten_unambiguous_ref(i8* %11, i32 %12)
  store i8* %13, i8** %3, align 8
  br label %39

14:                                               ; preds = %2
  %15 = load %114*, %114** %4, align 8
  %16 = getelementptr inbounds %114, %114* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load %114*, %114** %4, align 8
  %22 = getelementptr inbounds %114, %114* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @268(i8* %20, i32 %23)
  store i8* %24, i8** %3, align 8
  br label %39

25:                                               ; preds = %14
  %26 = load %114*, %114** %4, align 8
  %27 = getelementptr inbounds %114, %114* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = load %114*, %114** %4, align 8
  %33 = getelementptr inbounds %114, %114* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @269(i8* %31, i32 %34)
  store i8* %35, i8** %3, align 8
  br label %39

36:                                               ; preds = %25
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* @xstrdup(i8* %37)
  store i8* %38, i8** %3, align 8
  br label %39

39:                                               ; preds = %36, %30, %19, %10
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
}

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @268(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @xstrdup(i8* %16)
  store i8* %17, i8** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %7, align 8
  store i8* %19, i8** %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %4, align 8
  store i8* %25, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %50, %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %50

45:                                               ; preds = %34
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %43, %42 ], [ %49, %45 ]
  br label %26

52:                                               ; preds = %26
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %6, align 8
  %58 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  br label %60

60:                                               ; preds = %52, %2
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i64, i64* %6, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %7, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 47, label %72
  ]

69:                                               ; preds = %64
  %70 = load i8*, i8** %8, align 8
  call void @free(i8* %70) #10
  %71 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %71, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %81

72:                                               ; preds = %64
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %6, align 8
  br label %75

75:                                               ; preds = %64, %72
  br label %61

76:                                               ; preds = %61
  %77 = load i8*, i8** %7, align 8
  %78 = call i8* @xstrdup(i8* %77)
  store i8* %78, i8** %7, align 8
  %79 = load i8*, i8** %8, align 8
  call void @free(i8* %79) #10
  %80 = load i8*, i8** %7, align 8
  store i8* %80, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %76, %69
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i8*, i8** %3, align 8
  ret i8* %85
}

; Function Attrs: nounwind uwtable
define internal i8* @269(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @xstrdup(i8* %17)
  store i8* %18, i8** %7, align 8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %8, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i8*, i8** %4, align 8
  store i8* %26, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %51, %23
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %51

46:                                               ; preds = %35
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %10, align 8
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %44, %43 ], [ %50, %46 ]
  br label %27

53:                                               ; preds = %27
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %6, align 8
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  br label %61

61:                                               ; preds = %53, %2
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %6, align 8
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load i8*, i8** %7, align 8
  %69 = call i8* @strrchr(i8* %68, i32 47) #11
  store i8* %69, i8** %11, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i8*, i8** %8, align 8
  call void @free(i8* %73) #10
  %74 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %74, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %79

75:                                               ; preds = %66
  %76 = load i8*, i8** %11, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  store i8 0, i8* %77, align 1
  br label %78

78:                                               ; preds = %75
  store i32 0, i32* %12, align 4
  br label %79

79:                                               ; preds = %78, %72
  %80 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %12, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %62

83:                                               ; preds = %62
  %84 = load i8*, i8** %7, align 8
  store i8* %84, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %85

85:                                               ; preds = %83, %79
  %86 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load i8*, i8** %3, align 8
  ret i8* %89
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @270() #0 {
  %1 = load %52**, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  %2 = icmp ne %52** %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call %52** @get_worktrees(i32 0)
  store %52** %5, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  call void @hashmap_init(%23* getelementptr inbounds (%51, %51* @19, i32 0, i32 0), i32 (i8*, %19*, %19*, i8*)* @272, i8* null, i64 0)
  %6 = load %52**, %52*** getelementptr inbounds (%51, %51* @19, i32 0, i32 1), align 8
  call void @273(%23* getelementptr inbounds (%51, %51* @19, i32 0, i32 0), %52** %6)
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @271(%19* %0, i32 %1) #1 {
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %19*, %19** %3, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %19*, %19** %3, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  store %19* null, %19** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #4

declare dso_local %19* @hashmap_get(%23*, %19*, i8*) #4

declare dso_local %52** @get_worktrees(i32) #4

declare dso_local void @hashmap_init(%23*, i32 (i8*, %19*, %19*, i8*)*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @272(i8* %0, %19* %1, %19* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %122*, align 8
  %10 = alloca %122*, align 8
  store i8* %0, i8** %5, align 8
  store %19* %1, %19** %6, align 8
  store %19* %2, %19** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %122** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %122** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %19*, %19** %6, align 8
  %14 = bitcast %19* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %122*
  store %122* %16, %122** %9, align 8
  %17 = load %19*, %19** %7, align 8
  %18 = bitcast %19* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %122*
  store %122* %20, %122** %10, align 8
  %21 = load %122*, %122** %9, align 8
  %22 = getelementptr inbounds %122, %122* %21, i32 0, i32 1
  %23 = load %52*, %52** %22, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i8*, i8** %8, align 8
  br label %36

30:                                               ; preds = %4
  %31 = load %122*, %122** %10, align 8
  %32 = getelementptr inbounds %122, %122* %31, i32 0, i32 1
  %33 = load %52*, %52** %32, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i8* [ %29, %28 ], [ %35, %30 ]
  %38 = call i32 @strcmp(i8* %25, i8* %37) #11
  %39 = bitcast %122** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %122** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @273(%23* %0, %52** %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %52**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %122*, align 8
  store %23* %0, %23** %3, align 8
  store %52** %1, %52*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load %52**, %52*** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %52*, %52** %9, i64 %11
  %13 = load %52*, %52** %12, align 8
  %14 = icmp ne %52* %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = load %52**, %52*** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %52*, %52** %16, i64 %18
  %20 = load %52*, %52** %19, align 8
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %15
  %25 = bitcast %122** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = call i8* @xmalloc(i64 24)
  %27 = bitcast i8* %26 to %122*
  store %122* %27, %122** %6, align 8
  %28 = load %52**, %52*** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %52*, %52** %28, i64 %30
  %32 = load %52*, %52** %31, align 8
  %33 = load %122*, %122** %6, align 8
  %34 = getelementptr inbounds %122, %122* %33, i32 0, i32 1
  store %52* %32, %52** %34, align 8
  %35 = load %122*, %122** %6, align 8
  %36 = getelementptr inbounds %122, %122* %35, i32 0, i32 0
  %37 = load %52**, %52*** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %52*, %52** %37, i64 %39
  %41 = load %52*, %52** %40, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strhash(i8* %43)
  call void @271(%19* %36, i32 %44)
  %45 = load %23*, %23** %3, align 8
  %46 = load %122*, %122** %6, align 8
  %47 = getelementptr inbounds %122, %122* %46, i32 0, i32 0
  call void @hashmap_add(%23* %45, %19* %47)
  %48 = bitcast %122** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  br label %49

49:                                               ; preds = %24, %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %8

53:                                               ; preds = %8
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  ret void
}

declare dso_local i8* @xmalloc(i64) #4

declare dso_local void @hashmap_add(%23*, %19*) #4

declare dso_local i32 @stat_tracking_info(%120*, i32*, i32*, i8**, i32, i32) #4

declare dso_local i8* @pushremote_for_branch(%120*, i32*) #4

declare dso_local i8* @remote_for_branch(%120*, i32*) #4

declare dso_local i8* @remote_ref_for_branch(%120*, i32) #4

declare dso_local i8* @repo_find_unique_abbrev(%6*, %10*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @274(%70** %0) #0 {
  %2 = alloca %70**, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %117*, align 8
  %5 = alloca %1, align 8
  store %70** %0, %70*** %2, align 8
  %6 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %70**, %70*** %2, align 8
  %8 = load %70*, %70** %7, align 8
  store %70* %8, %70** %3, align 8
  %9 = bitcast %117** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %70*, %70** %3, align 8
  %11 = getelementptr inbounds %70, %70* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %117*
  store %117* %13, %117** %4, align 8
  %14 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%1* @167 to i8*), i64 24, i1 false)
  %16 = load %117*, %117** %4, align 8
  %17 = getelementptr inbounds %117, %117* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load %117*, %117** %4, align 8
  %20 = getelementptr inbounds %117, %117* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %70*, %70** %3, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 1
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void @strbuf_utf8_align(%1* %5, i32 %18, i32 %21, i8* %25)
  %26 = load %70*, %70** %3, align 8
  %27 = getelementptr inbounds %70, %70* %26, i32 0, i32 1
  call void @275(%1* %27, %1* %5)
  call void @strbuf_release(%1* %5)
  %28 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %117** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret void
}

declare dso_local void @strbuf_utf8_align(%1*, i32, i32, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @275(%1* %0, %1* %1) #1 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %1*, %1** %3, align 8
  %11 = bitcast %1* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %1*, %1** %4, align 8
  %14 = bitcast %1* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @276(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 4, label %17
    i32 8, label %20
  ]

8:                                                ; preds = %3
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @200(%1* %9, i8* %10)
  br label %23

11:                                               ; preds = %3
  %12 = load %1*, %1** %4, align 8
  %13 = load i8*, i8** %5, align 8
  call void @sq_quote_buf(%1* %12, i8* %13)
  br label %23

14:                                               ; preds = %3
  %15 = load %1*, %1** %4, align 8
  %16 = load i8*, i8** %5, align 8
  call void @perl_quote_buf(%1* %15, i8* %16)
  br label %23

17:                                               ; preds = %3
  %18 = load %1*, %1** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @python_quote_buf(%1* %18, i8* %19)
  br label %23

20:                                               ; preds = %3
  %21 = load %1*, %1** %4, align 8
  %22 = load i8*, i8** %5, align 8
  call void @tcl_quote_buf(%1* %21, i8* %22)
  br label %23

23:                                               ; preds = %3, %20, %17, %14, %11, %8
  ret void
}

declare dso_local void @sq_quote_buf(%1*, i8*) #4

declare dso_local void @perl_quote_buf(%1*, i8*) #4

declare dso_local void @python_quote_buf(%1*, i8*) #4

declare dso_local void @tcl_quote_buf(%1*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @277(%70** %0) #0 {
  %2 = alloca %70**, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %123*, align 8
  store %70** %0, %70*** %2, align 8
  %6 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %70**, %70*** %2, align 8
  %8 = load %70*, %70** %7, align 8
  store %70* %8, %70** %3, align 8
  %9 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %70*, %70** %3, align 8
  %11 = getelementptr inbounds %70, %70* %10, i32 0, i32 0
  %12 = load %70*, %70** %11, align 8
  store %70* %12, %70** %4, align 8
  %13 = bitcast %123** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %70*, %70** %3, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %123*
  store %123* %17, %123** %5, align 8
  %18 = load %123*, %123** %5, align 8
  %19 = getelementptr inbounds %123, %123* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = call i8* @194(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @170, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %25) #12
  unreachable

26:                                               ; preds = %1
  %27 = load %123*, %123** %5, align 8
  %28 = getelementptr inbounds %123, %123* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  %35 = load %123*, %123** %5, align 8
  %36 = getelementptr inbounds %123, %123* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load %70*, %70** %3, align 8
  %44 = getelementptr inbounds %70, %70* %43, i32 0, i32 1
  call void @249(%1* %44, i64 0)
  call void @213(%70** %3)
  br label %52

45:                                               ; preds = %34
  %46 = load %70*, %70** %3, align 8
  %47 = getelementptr inbounds %70, %70* %46, i32 0, i32 1
  %48 = load %70*, %70** %4, align 8
  %49 = getelementptr inbounds %70, %70* %48, i32 0, i32 1
  call void @275(%1* %47, %1* %49)
  %50 = load %70*, %70** %3, align 8
  %51 = getelementptr inbounds %70, %70* %50, i32 0, i32 1
  call void @249(%1* %51, i64 0)
  call void @213(%70** %3)
  br label %52

52:                                               ; preds = %45, %42
  br label %65

53:                                               ; preds = %26
  %54 = load %123*, %123** %5, align 8
  %55 = getelementptr inbounds %123, %123* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load %70*, %70** %3, align 8
  %63 = getelementptr inbounds %70, %70* %62, i32 0, i32 1
  call void @249(%1* %63, i64 0)
  br label %64

64:                                               ; preds = %61, %53
  br label %65

65:                                               ; preds = %64, %52
  %66 = load %70*, %70** %3, align 8
  %67 = load %70**, %70*** %2, align 8
  store %70* %66, %70** %67, align 8
  %68 = load %123*, %123** %5, align 8
  %69 = bitcast %123* %68 to i8*
  call void @free(i8* %69) #10
  %70 = bitcast %123** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @278(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %23

19:                                               ; preds = %9
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  br label %4

22:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i32 @oid_object_info_extended(%6*, %10*, %58*, i32) #4

declare dso_local %25* @parse_object_buffer(%6*, %10*, i32, i64, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @279(%68* %0, i32 %1, %25* %2, i8* %3) #0 {
  %5 = alloca %68*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  store %68* %0, %68** %5, align 8
  store i32 %1, i32* %6, align 4
  store %25* %2, %25** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %7, align 8
  %10 = bitcast %25* %9 to i8*
  %11 = load i8, i8* %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 7
  %14 = zext i8 %13 to i32
  switch i32 %14, label %38 [
    i32 4, label %15
    i32 1, label %25
    i32 2, label %45
    i32 3, label %45
  ]

15:                                               ; preds = %4
  %16 = load %68*, %68** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %25*, %25** %7, align 8
  call void @281(%68* %16, i32 %17, %25* %18)
  %19 = load %68*, %68** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i8*, i8** %8, align 8
  call void @282(%68* %19, i32 %20, i8* %21)
  %22 = load %68*, %68** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i8*, i8** %8, align 8
  call void @283(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), %68* %22, i32 %23, i8* %24)
  br label %45

25:                                               ; preds = %4
  %26 = load %68*, %68** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load %25*, %25** %7, align 8
  call void @284(%68* %26, i32 %27, %25* %28)
  %29 = load %68*, %68** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %8, align 8
  call void @282(%68* %29, i32 %30, i8* %31)
  %32 = load %68*, %68** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i8*, i8** %8, align 8
  call void @283(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), %68* %32, i32 %33, i8* %34)
  %35 = load %68*, %68** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i8*, i8** %8, align 8
  call void @283(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), %68* %35, i32 %36, i8* %37)
  br label %45

38:                                               ; preds = %4
  %39 = load %25*, %25** %7, align 8
  %40 = bitcast %25* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @179, i32 0, i32 0), i32 %44) #12
  unreachable

45:                                               ; preds = %4, %4, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @280(%68* %0, i32 %1, %57* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca i32, align 4
  store %68* %0, %68** %4, align 8
  store i32 %1, i32* %5, align 4
  store %57* %2, %57** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %125, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @18, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %12
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %2*, %2** @8, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %2, %2* %18, i64 %20
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %8, align 8
  %24 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %68*, %68** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %68, %68* %25, i64 %27
  store %68* %28, %68** %9, align 8
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 42
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  store i32 4, i32* %10, align 4
  br label %120

41:                                               ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0)) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load %57*, %57** %6, align 8
  %53 = getelementptr inbounds %57, %57* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = call i8* @type_name(i32 %54)
  %56 = call i8* @xstrdup(i8* %55)
  %57 = load %68*, %68** %9, align 8
  %58 = getelementptr inbounds %68, %68* %57, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  br label %119

59:                                               ; preds = %47
  %60 = load i8*, i8** %8, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @190, i32 0, i32 0)) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load %57*, %57** %6, align 8
  %65 = getelementptr inbounds %57, %57* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = load %68*, %68** %9, align 8
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 2
  store i64 %66, i64* %68, align 8
  %69 = load %57*, %57** %6, align 8
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i32 0, i32 0), i64 %71)
  %73 = load %68*, %68** %9, align 8
  %74 = getelementptr inbounds %68, %68* %73, i32 0, i32 0
  store i8* %72, i8** %74, align 8
  br label %118

75:                                               ; preds = %59
  %76 = load i8*, i8** %8, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load %57*, %57** %6, align 8
  %81 = getelementptr inbounds %57, %57* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load %68*, %68** %9, align 8
  %84 = getelementptr inbounds %68, %68* %83, i32 0, i32 2
  store i64 %82, i64* %84, align 8
  %85 = load %57*, %57** %6, align 8
  %86 = getelementptr inbounds %57, %57* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i32 0, i32 0), i64 %87)
  %89 = load %68*, %68** %9, align 8
  %90 = getelementptr inbounds %68, %68* %89, i32 0, i32 0
  store i8* %88, i8** %90, align 8
  br label %117

91:                                               ; preds = %75
  %92 = load i8*, i8** %8, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0)) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = load %57*, %57** %6, align 8
  %97 = getelementptr inbounds %57, %57* %96, i32 0, i32 4
  %98 = call i8* @oid_to_hex(%10* %97)
  %99 = call i8* @xstrdup(i8* %98)
  %100 = load %68*, %68** %9, align 8
  %101 = getelementptr inbounds %68, %68* %100, i32 0, i32 0
  store i8* %99, i8** %101, align 8
  br label %116

102:                                              ; preds = %91
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i8*, i8** %8, align 8
  %107 = load %57*, %57** %6, align 8
  %108 = getelementptr inbounds %57, %57* %107, i32 0, i32 0
  %109 = load %68*, %68** %9, align 8
  %110 = load %2*, %2** @8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %2, %2* %110, i64 %112
  %114 = call i32 @260(i8* %106, %10* %108, %68* %109, %2* %113)
  br label %115

115:                                              ; preds = %105, %102
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116, %79
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %51
  store i32 0, i32* %10, align 4
  br label %120

120:                                              ; preds = %119, %40
  %121 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = load i32, i32* %10, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
    i32 4, label %125
  ]

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %12

128:                                              ; preds = %12
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  ret void

130:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @281(%68* %0, i32 %1, %25* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %119*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i32, align 4
  store %68* %0, %68** %4, align 8
  store i32 %1, i32* %5, align 4
  store %25* %2, %25** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %119** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %25*, %25** %6, align 8
  %15 = bitcast %25* %14 to %119*
  store %119* %15, %119** %8, align 8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %110, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @18, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %113

20:                                               ; preds = %16
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %2*, %2** @8, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %2, %2* %22, i64 %24
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %9, align 8
  %28 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %68*, %68** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %68, %68* %29, i64 %31
  store %68* %32, %68** %10, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load i8*, i8** %9, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %20
  store i32 4, i32* %11, align 4
  br label %105

45:                                               ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %9, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i8*, i8** %9, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0)) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load %119*, %119** %8, align 8
  %57 = getelementptr inbounds %119, %119* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @xstrdup(i8* %58)
  %60 = load %68*, %68** %10, align 8
  %61 = getelementptr inbounds %68, %68* %60, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  br label %104

62:                                               ; preds = %51
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0)) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = load %119*, %119** %8, align 8
  %68 = getelementptr inbounds %119, %119* %67, i32 0, i32 1
  %69 = load %25*, %25** %68, align 8
  %70 = icmp ne %25* %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load %119*, %119** %8, align 8
  %73 = getelementptr inbounds %119, %119* %72, i32 0, i32 1
  %74 = load %25*, %25** %73, align 8
  %75 = bitcast %25* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 7
  %79 = zext i8 %78 to i32
  %80 = call i8* @type_name(i32 %79)
  %81 = call i8* @xstrdup(i8* %80)
  %82 = load %68*, %68** %10, align 8
  %83 = getelementptr inbounds %68, %68* %82, i32 0, i32 0
  store i8* %81, i8** %83, align 8
  br label %103

84:                                               ; preds = %66, %62
  %85 = load i8*, i8** %9, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0)) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = load %119*, %119** %8, align 8
  %90 = getelementptr inbounds %119, %119* %89, i32 0, i32 1
  %91 = load %25*, %25** %90, align 8
  %92 = icmp ne %25* %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load %119*, %119** %8, align 8
  %95 = getelementptr inbounds %119, %119* %94, i32 0, i32 1
  %96 = load %25*, %25** %95, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 2
  %98 = call i8* @oid_to_hex(%10* %97)
  %99 = call i8* @xstrdup(i8* %98)
  %100 = load %68*, %68** %10, align 8
  %101 = getelementptr inbounds %68, %68* %100, i32 0, i32 0
  store i8* %99, i8** %101, align 8
  br label %102

102:                                              ; preds = %93, %88, %84
  br label %103

103:                                              ; preds = %102, %71
  br label %104

104:                                              ; preds = %103, %55
  store i32 0, i32* %11, align 4
  br label %105

105:                                              ; preds = %104, %44
  %106 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %11, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %16

113:                                              ; preds = %16
  %114 = bitcast %119** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #10
  ret void

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @282(%68* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %68*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %1, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %1, align 8
  store %68* %0, %68** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i8* null, i8** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8* null, i8** %10, align 8
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i64 0, i64* %11, align 8
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i64 0, i64* %12, align 8
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store i64 0, i64* %13, align 8
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i64 0, i64* %14, align 8
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %218, %3
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @18, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %221

34:                                               ; preds = %30
  %35 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %2*, %2** @8, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %2, %2* %36, i64 %38
  store %2* %39, %2** %15, align 8
  %40 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %2*, %2** %15, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %16, align 8
  %44 = bitcast %68** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %68*, %68** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %68, %68* %45, i64 %47
  store %68* %48, %68** %17, align 8
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = load i8*, i8** %16, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 42
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %34
  store i32 4, i32* %18, align 4
  br label %212

61:                                               ; preds = %34
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8*, i8** %16, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %16, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i8*, i8** %16, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0)) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i8*, i8** %16, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0)) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i8*, i8** %16, align 8
  %77 = call i32 @starts_with(i8* %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0))
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %16, align 8
  %81 = call i32 @starts_with(i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0))
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 4, i32* %18, align 4
  br label %212

84:                                               ; preds = %79, %75, %71, %67
  %85 = load i8*, i8** %8, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i8*, i8** %6, align 8
  call void @285(i8* %88, i8** %8, i64* %11, i8** %9, i64* %12, i64* %13, i8** %10, i64* %14)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load %2*, %2** %15, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  %92 = bitcast %3* %91 to %4*
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load i8*, i8** %8, align 8
  %98 = load i64, i64* %11, align 8
  %99 = call i8* @286(i8* %97, i64 %98)
  %100 = load %68*, %68** %17, align 8
  %101 = getelementptr inbounds %68, %68* %100, i32 0, i32 0
  store i8* %99, i8** %101, align 8
  br label %211

102:                                              ; preds = %89
  %103 = load %2*, %2** %15, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 3
  %105 = bitcast %3* %104 to %4*
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i8*, i8** %9, align 8
  %111 = load i64, i64* %12, align 8
  %112 = call i8* @xmemdupz(i8* %110, i64 %111)
  %113 = load %68*, %68** %17, align 8
  %114 = getelementptr inbounds %68, %68* %113, i32 0, i32 0
  store i8* %112, i8** %114, align 8
  br label %210

115:                                              ; preds = %102
  %116 = load %2*, %2** %15, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 3
  %118 = bitcast %3* %117 to %4*
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i8*, i8** %9, align 8
  %124 = load i64, i64* %13, align 8
  %125 = call i8* @xmemdupz(i8* %123, i64 %124)
  %126 = load %68*, %68** %17, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 0
  store i8* %125, i8** %127, align 8
  br label %209

128:                                              ; preds = %115
  %129 = load %2*, %2** %15, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 3
  %131 = bitcast %3* %130 to %4*
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load i8*, i8** %10, align 8
  %137 = load i64, i64* %14, align 8
  %138 = call i8* @xmemdupz(i8* %136, i64 %137)
  %139 = load %68*, %68** %17, align 8
  %140 = getelementptr inbounds %68, %68* %139, i32 0, i32 0
  store i8* %138, i8** %140, align 8
  br label %208

141:                                              ; preds = %128
  %142 = load %2*, %2** %15, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 3
  %144 = bitcast %3* %143 to %4*
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %174

148:                                              ; preds = %141
  %149 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %149) #10
  %150 = bitcast %1* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 bitcast (%1* @180 to i8*), i64 24, i1 false)
  %151 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #10
  %152 = load i64, i64* %12, align 8
  %153 = load i8*, i8** %9, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  %155 = load i64, i64* %14, align 8
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8* %157, i8** %20, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = load i8*, i8** %20, align 8
  %160 = load i8*, i8** %8, align 8
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = load %2*, %2** %15, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 3
  %166 = bitcast %3* %165 to %4*
  %167 = getelementptr inbounds %4, %4* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  call void @287(%1* %19, i8* %158, i64 %163, i32 %168)
  %169 = call i8* @strbuf_detach(%1* %19, i64* null)
  %170 = load %68*, %68** %17, align 8
  %171 = getelementptr inbounds %68, %68* %170, i32 0, i32 0
  store i8* %169, i8** %171, align 8
  %172 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %173) #10
  br label %207

174:                                              ; preds = %141
  %175 = load %2*, %2** %15, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 3
  %177 = bitcast %3* %176 to %4*
  %178 = getelementptr inbounds %4, %4* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = bitcast %1* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %182) #10
  %183 = bitcast %1* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 bitcast (%1* @181 to i8*), i64 24, i1 false)
  %184 = load i8*, i8** %8, align 8
  %185 = load %2*, %2** %15, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 3
  %187 = bitcast %3* %186 to %4*
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 1
  call void @format_trailers_from_commit(%1* %21, i8* %184, %5* %188)
  %189 = call i8* @strbuf_detach(%1* %21, i64* null)
  %190 = load %68*, %68** %17, align 8
  %191 = getelementptr inbounds %68, %68* %190, i32 0, i32 0
  store i8* %189, i8** %191, align 8
  %192 = bitcast %1* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %192) #10
  br label %206

193:                                              ; preds = %174
  %194 = load %2*, %2** %15, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 3
  %196 = bitcast %3* %195 to %4*
  %197 = getelementptr inbounds %4, %4* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i8*, i8** %8, align 8
  %202 = call i8* @xstrdup(i8* %201)
  %203 = load %68*, %68** %17, align 8
  %204 = getelementptr inbounds %68, %68* %203, i32 0, i32 0
  store i8* %202, i8** %204, align 8
  br label %205

205:                                              ; preds = %200, %193
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %148
  br label %208

208:                                              ; preds = %207, %135
  br label %209

209:                                              ; preds = %208, %122
  br label %210

210:                                              ; preds = %209, %109
  br label %211

211:                                              ; preds = %210, %96
  store i32 0, i32* %18, align 4
  br label %212

212:                                              ; preds = %211, %83, %60
  %213 = bitcast %68** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  %216 = load i32, i32* %18, align 4
  switch i32 %216, label %230 [
    i32 0, label %217
    i32 4, label %218
  ]

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %212
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %30

221:                                              ; preds = %30
  %222 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #10
  %225 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #10
  %226 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #10
  %227 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #10
  %228 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #10
  %229 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  ret void

230:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @283(i8* %0, %68* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %68*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %68*, align 8
  store i8* %0, i8** %5, align 8
  store %68* %1, %68** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %11, align 8
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %165, %4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* @18, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %168

27:                                               ; preds = %23
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %2*, %2** @8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %2, %2* %29, i64 %31
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %12, align 8
  %35 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %68*, %68** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %68, %68* %36, i64 %38
  store %68* %39, %68** %13, align 8
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %27
  store i32 4, i32* %14, align 4
  br label %160

52:                                               ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8*, i8** %12, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %12, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(i8* %59, i8* %60, i64 %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 4, i32* %14, align 4
  br label %160

66:                                               ; preds = %58
  %67 = load i8*, i8** %12, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %66
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0)) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = load i8*, i8** %12, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0)) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i8*, i8** %12, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = call i32 @starts_with(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0))
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 4, i32* %14, align 4
  br label %160

96:                                               ; preds = %88, %81, %74, %66
  %97 = load i8*, i8** %11, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %5, align 8
  %101 = load i32, i32* %10, align 4
  %102 = load i8*, i8** %8, align 8
  %103 = call i8* @288(i8* %100, i32 %101, i8* %102)
  store i8* %103, i8** %11, align 8
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i8*, i8** %11, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 1, i32* %14, align 4
  br label %160

108:                                              ; preds = %104
  %109 = load i8*, i8** %12, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load i8*, i8** %11, align 8
  %118 = call i8* @289(i8* %117)
  %119 = load %68*, %68** %13, align 8
  %120 = getelementptr inbounds %68, %68* %119, i32 0, i32 0
  store i8* %118, i8** %120, align 8
  br label %159

121:                                              ; preds = %108
  %122 = load i8*, i8** %12, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0)) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = load i8*, i8** %11, align 8
  %130 = call i8* @290(i8* %129)
  %131 = load %68*, %68** %13, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 0
  store i8* %130, i8** %132, align 8
  br label %158

133:                                              ; preds = %121
  %134 = load i8*, i8** %12, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0)) #11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load i8*, i8** %11, align 8
  %142 = call i8* @291(i8* %141)
  %143 = load %68*, %68** %13, align 8
  %144 = getelementptr inbounds %68, %68* %143, i32 0, i32 0
  store i8* %142, i8** %144, align 8
  br label %157

145:                                              ; preds = %133
  %146 = load i8*, i8** %12, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = call i32 @starts_with(i8* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0))
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load i8*, i8** %11, align 8
  %154 = load %68*, %68** %13, align 8
  %155 = load i8*, i8** %12, align 8
  call void @292(i8* %153, %68* %154, i8* %155)
  br label %156

156:                                              ; preds = %152, %145
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158, %116
  store i32 0, i32* %14, align 4
  br label %160

160:                                              ; preds = %159, %107, %95, %65, %51
  %161 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  %163 = load i32, i32* %14, align 4
  switch i32 %163, label %253 [
    i32 0, label %164
    i32 4, label %165
  ]

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %23

168:                                              ; preds = %23
  %169 = load i8*, i8** %5, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0)) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i8*, i8** %5, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 1, i32* %14, align 4
  br label %253

177:                                              ; preds = %172, %168
  %178 = load i8*, i8** %11, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %5, align 8
  %182 = load i32, i32* %10, align 4
  %183 = load i8*, i8** %8, align 8
  %184 = call i8* @288(i8* %181, i32 %182, i8* %183)
  store i8* %184, i8** %11, align 8
  br label %185

185:                                              ; preds = %180, %177
  %186 = load i8*, i8** %11, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 1, i32* %14, align 4
  br label %253

189:                                              ; preds = %185
  store i32 0, i32* %9, align 4
  br label %190

190:                                              ; preds = %249, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* @18, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %252

194:                                              ; preds = %190
  %195 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #10
  %196 = load %2*, %2** @8, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %2, %2* %196, i64 %198
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %15, align 8
  %202 = bitcast %68** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #10
  %203 = load %68*, %68** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %68, %68* %203, i64 %205
  store %68* %206, %68** %16, align 8
  %207 = load i32, i32* %7, align 4
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = load i8*, i8** %15, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 42
  %216 = zext i1 %215 to i32
  %217 = icmp ne i32 %211, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %194
  store i32 7, i32* %14, align 4
  br label %244

219:                                              ; preds = %194
  %220 = load i32, i32* %7, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i8*, i8** %15, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %15, align 8
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i8*, i8** %15, align 8
  %227 = call i32 @starts_with(i8* %226, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0))
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i8*, i8** %11, align 8
  %231 = load %68*, %68** %16, align 8
  %232 = load i8*, i8** %15, align 8
  call void @292(i8* %230, %68* %231, i8* %232)
  br label %243

233:                                              ; preds = %225
  %234 = load i8*, i8** %15, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0)) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = load i8*, i8** %11, align 8
  %239 = call i8* @289(i8* %238)
  %240 = load %68*, %68** %16, align 8
  %241 = getelementptr inbounds %68, %68* %240, i32 0, i32 0
  store i8* %239, i8** %241, align 8
  br label %242

242:                                              ; preds = %237, %233
  br label %243

243:                                              ; preds = %242, %229
  store i32 0, i32* %14, align 4
  br label %244

244:                                              ; preds = %243, %218
  %245 = bitcast %68** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #10
  %246 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  %247 = load i32, i32* %14, align 4
  switch i32 %247, label %259 [
    i32 0, label %248
    i32 7, label %249
  ]

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %244
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %190

252:                                              ; preds = %190
  store i32 0, i32* %14, align 4
  br label %253

253:                                              ; preds = %252, %188, %176, %160
  %254 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #10
  %256 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #10
  %257 = load i32, i32* %14, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %253, %253
  ret void

259:                                              ; preds = %253, %244
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @284(%68* %0, i32 %1, %25* %2) #0 {
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %65*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %66*, align 8
  %13 = alloca %1, align 8
  %14 = alloca %65*, align 8
  store %68* %0, %68** %4, align 8
  store i32 %1, i32* %5, align 4
  store %25* %2, %25** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %25*, %25** %6, align 8
  %18 = bitcast %25* %17 to %65*
  store %65* %18, %65** %8, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %132, %3
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @18, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %135

23:                                               ; preds = %19
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %2*, %2** @8, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %2, %2* %25, i64 %27
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %9, align 8
  %31 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %68*, %68** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %68, %68* %32, i64 %34
  store %68* %35, %68** %10, align 8
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 42
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %23
  store i32 4, i32* %11, align 4
  br label %127

48:                                               ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %9, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i8*, i8** %9, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0)) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load %65*, %65** %8, align 8
  %60 = call %10* @get_commit_tree_oid(%65* %59)
  %61 = call i8* @oid_to_hex(%10* %60)
  %62 = call i8* @xstrdup(i8* %61)
  %63 = load %68*, %68** %10, align 8
  %64 = getelementptr inbounds %68, %68* %63, i32 0, i32 0
  store i8* %62, i8** %64, align 8
  br label %126

65:                                               ; preds = %54
  %66 = load i8*, i8** %9, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0)) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = load %65*, %65** %8, align 8
  %71 = getelementptr inbounds %65, %65* %70, i32 0, i32 2
  %72 = load %66*, %66** %71, align 8
  %73 = call i32 @commit_list_count(%66* %72)
  %74 = zext i32 %73 to i64
  %75 = load %68*, %68** %10, align 8
  %76 = getelementptr inbounds %68, %68* %75, i32 0, i32 2
  store i64 %74, i64* %76, align 8
  %77 = load %68*, %68** %10, align 8
  %78 = getelementptr inbounds %68, %68* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i32 0, i32 0), i64 %79)
  %81 = load %68*, %68** %10, align 8
  %82 = getelementptr inbounds %68, %68* %81, i32 0, i32 0
  store i8* %80, i8** %82, align 8
  br label %125

83:                                               ; preds = %65
  %84 = load i8*, i8** %9, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %124, label %87

87:                                               ; preds = %83
  %88 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %89) #10
  %90 = bitcast %1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 bitcast (%1* @189 to i8*), i64 24, i1 false)
  %91 = load %65*, %65** %8, align 8
  %92 = getelementptr inbounds %65, %65* %91, i32 0, i32 2
  %93 = load %66*, %66** %92, align 8
  store %66* %93, %66** %12, align 8
  br label %94

94:                                               ; preds = %114, %87
  %95 = load %66*, %66** %12, align 8
  %96 = icmp ne %66* %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = load %66*, %66** %12, align 8
  %100 = getelementptr inbounds %66, %66* %99, i32 0, i32 0
  %101 = load %65*, %65** %100, align 8
  store %65* %101, %65** %14, align 8
  %102 = load %66*, %66** %12, align 8
  %103 = load %65*, %65** %8, align 8
  %104 = getelementptr inbounds %65, %65* %103, i32 0, i32 2
  %105 = load %66*, %66** %104, align 8
  %106 = icmp ne %66* %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  call void @199(%1* %13, i32 32)
  br label %108

108:                                              ; preds = %107, %97
  %109 = load %65*, %65** %14, align 8
  %110 = getelementptr inbounds %65, %65* %109, i32 0, i32 0
  %111 = getelementptr inbounds %25, %25* %110, i32 0, i32 2
  %112 = call i8* @oid_to_hex(%10* %111)
  call void @200(%1* %13, i8* %112)
  %113 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  br label %114

114:                                              ; preds = %108
  %115 = load %66*, %66** %12, align 8
  %116 = getelementptr inbounds %66, %66* %115, i32 0, i32 1
  %117 = load %66*, %66** %116, align 8
  store %66* %117, %66** %12, align 8
  br label %94

118:                                              ; preds = %94
  %119 = call i8* @strbuf_detach(%1* %13, i64* null)
  %120 = load %68*, %68** %10, align 8
  %121 = getelementptr inbounds %68, %68* %120, i32 0, i32 0
  store i8* %119, i8** %121, align 8
  %122 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %122) #10
  %123 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  br label %124

124:                                              ; preds = %118, %83
  br label %125

125:                                              ; preds = %124, %69
  br label %126

126:                                              ; preds = %125, %58
  store i32 0, i32* %11, align 4
  br label %127

127:                                              ; preds = %126, %47
  %128 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = load i32, i32* %11, align 4
  switch i32 %130, label %138 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %19

135:                                              ; preds = %19
  %136 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #10
  ret void

138:                                              ; preds = %127
  unreachable
}

declare dso_local i8* @type_name(i32) #4

; Function Attrs: nounwind uwtable
define internal void @285(i8* %0, i8** %1, i64* %2, i8** %3, i64* %4, i64* %5, i8** %6, i64* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8*, align 8
  store i8* %0, i8** %9, align 8
  store i8** %1, i8*** %10, align 8
  store i64* %2, i64** %11, align 8
  store i8** %3, i8*** %12, align 8
  store i64* %4, i64** %13, align 8
  store i64* %5, i64** %14, align 8
  store i8** %6, i8*** %15, align 8
  store i64* %7, i64** %16, align 8
  %18 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  br label %19

19:                                               ; preds = %40, %8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %9, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load i8*, i8** %9, align 8
  %33 = call i8* @strchrnul(i8* %32, i32 10) #11
  store i8* %33, i8** %17, align 8
  %34 = load i8*, i8** %17, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i8*, i8** %17, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %17, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i8*, i8** %17, align 8
  store i8* %41, i8** %9, align 8
  br label %19

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %48, %42
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %9, align 8
  br label %43

51:                                               ; preds = %43
  %52 = load i8*, i8** %9, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = call i64 @strlen(i8* %54) #11
  %56 = call i64 @parse_signature(i8* %53, i64 %55)
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8**, i8*** %15, align 8
  store i8* %57, i8** %58, align 8
  %59 = load i8**, i8*** %15, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @strlen(i8* %60) #11
  %62 = load i64*, i64** %16, align 8
  store i64 %61, i64* %62, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = load i8**, i8*** %10, align 8
  store i8* %63, i8** %64, align 8
  br label %65

65:                                               ; preds = %91, %51
  %66 = load i8*, i8** %9, align 8
  %67 = load i8**, i8*** %15, align 8
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ult i8* %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br label %80

80:                                               ; preds = %75, %70, %65
  %81 = phi i1 [ false, %70 ], [ false, %65 ], [ %79, %75 ]
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load i8*, i8** %9, align 8
  %84 = call i8* @strchrnul(i8* %83, i32 10) #11
  store i8* %84, i8** %17, align 8
  %85 = load i8*, i8** %17, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i8*, i8** %17, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %17, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = load i8*, i8** %17, align 8
  store i8* %92, i8** %9, align 8
  br label %65

93:                                               ; preds = %80
  %94 = load i8*, i8** %9, align 8
  %95 = load i8**, i8*** %10, align 8
  %96 = load i8*, i8** %95, align 8
  %97 = ptrtoint i8* %94 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i64*, i64** %11, align 8
  store i64 %99, i64* %100, align 8
  %101 = load i64*, i64** %11, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %93
  %105 = load i8**, i8*** %10, align 8
  %106 = load i8*, i8** %105, align 8
  %107 = load i64*, i64** %11, align 8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load i64*, i64** %11, align 8
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 1
  store i64 %117, i64* %115, align 8
  br label %118

118:                                              ; preds = %114, %104, %93
  br label %119

119:                                              ; preds = %124, %118
  %120 = load i8*, i8** %9, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i8*, i8** %9, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %9, align 8
  br label %119

127:                                              ; preds = %119
  %128 = load i8*, i8** %9, align 8
  %129 = load i8**, i8*** %12, align 8
  store i8* %128, i8** %129, align 8
  %130 = load i8*, i8** %9, align 8
  %131 = call i64 @strlen(i8* %130) #11
  %132 = load i64*, i64** %13, align 8
  store i64 %131, i64* %132, align 8
  %133 = load i8**, i8*** %15, align 8
  %134 = load i8*, i8** %133, align 8
  %135 = load i8*, i8** %9, align 8
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i64*, i64** %14, align 8
  store i64 %138, i64* %139, align 8
  %140 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @286(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i8* @xmemdupz(i8* %8, i64 %9)
  store i8* %10, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 32, i8* %29, align 1
  br label %30

30:                                               ; preds = %25, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %12

34:                                               ; preds = %12
  %35 = load i8*, i8** %5, align 8
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define internal void @287(%1* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %72, %4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i8*, i8** %10, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = icmp ult i8* %23, %26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %75

30:                                               ; preds = %28
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load %1*, %1** %5, align 8
  call void @200(%1* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8*, i8** %10, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sub i64 %37, %42
  %44 = call i8* @memchr(i8* %36, i32 10, i64 %43) #11
  store i8* %44, i8** %11, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load i8*, i8** %11, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  br label %61

53:                                               ; preds = %35
  %54 = load i64, i64* %7, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub i64 %54, %59
  br label %61

61:                                               ; preds = %53, %47
  %62 = phi i64 [ %52, %47 ], [ %60, %53 ]
  store i64 %62, i64* %12, align 8
  %63 = load %1*, %1** %5, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = load i64, i64* %12, align 8
  call void @strbuf_add(%1* %63, i8* %64, i64 %65)
  %66 = load i8*, i8** %11, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %75

69:                                               ; preds = %61
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %10, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %18

75:                                               ; preds = %68, %28
  %76 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  ret void
}

declare dso_local void @format_trailers_from_commit(%1*, i8*, %5*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #3

declare dso_local i64 @parse_signature(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @288(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i8*, i8** %7, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(i8* %16, i8* %17, i64 %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %53

36:                                               ; preds = %22, %15
  %37 = load i8*, i8** %7, align 8
  %38 = call i8* @strchr(i8* %37, i32 10) #11
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %53

42:                                               ; preds = %36
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load i8*, i8** %8, align 8
  store i8* %51, i8** %7, align 8
  br label %11

52:                                               ; preds = %11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %49, %41, %30
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = load i8*, i8** %4, align 8
  ret i8* %55
}

; Function Attrs: nounwind uwtable
define internal i8* @289(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @strchrnul(i8* %5, i32 10) #11
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = call i8* @xmemdupz(i8* %7, i64 %12)
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal i8* @290(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @186, i32 0, i32 0), i64 2) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %3, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i8* @xmemdupz(i8* %25, i64 %30)
  store i8* %31, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %4, align 8
  br label %8

36:                                               ; preds = %18
  %37 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %37, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %2, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal i8* @291(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @strchr(i8* %8, i32 60) #11
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %14, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @strchr(i8* %16, i32 62) #11
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %21, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8*, i8** %4, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = call i8* @xmemdupz(i8* %23, i64 %29)
  store i8* %30, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %22, %20, %13
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** %2, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define internal void @292(i8* %0, %68* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %81, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %68* %1, %68** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @187, i32 0, i32 0)) #11
  store i8* %16, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %81* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %81* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 24, i1 false)
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @strchr(i8* %23, i32 58) #11
  store i8* %24, i8** %12, align 8
  %25 = load i8*, i8** %12, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  %30 = load i8*, i8** %12, align 8
  call void @parse_date_format(i8* %30, %81* %11)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %66

35:                                               ; preds = %31
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = call i64 @strtoumax(i8* %37, i8** %8, i32 10) #10
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %66

42:                                               ; preds = %35
  %43 = load i8*, i8** %8, align 8
  %44 = call i64 @strtol(i8* %43, i8** null, i32 10) #10
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, i64* %10, align 8
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %42
  %51 = call i32* @__errno_location() #13
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %66

55:                                               ; preds = %50, %47
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i8* @show_date(i64 %56, i32 %58, %81* %11)
  %60 = call i8* @xstrdup(i8* %59)
  %61 = load %68*, %68** %5, align 8
  %62 = getelementptr inbounds %68, %68* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load %68*, %68** %5, align 8
  %65 = getelementptr inbounds %68, %68* %64, i32 0, i32 2
  store i64 %63, i64* %65, align 8
  store i32 1, i32* %13, align 4
  br label %72

66:                                               ; preds = %54, %41, %34
  %67 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  %68 = load %68*, %68** %5, align 8
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 0
  store i8* %67, i8** %69, align 8
  %70 = load %68*, %68** %5, align 8
  %71 = getelementptr inbounds %68, %68* %70, i32 0, i32 2
  store i64 0, i64* %71, align 8
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %66, %55
  %73 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %81* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #10
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = load i32, i32* %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %72, %72
  ret void

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

declare dso_local void @parse_date_format(i8*, %81*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #10
  ret i64 %10
}

declare dso_local i8* @show_date(i64, i32, %81*) #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

declare dso_local %10* @get_commit_tree_oid(%65*) #4

declare dso_local i32 @commit_list_count(%66*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

declare dso_local void @strbuf_vaddf(%1*, i8*, %113*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i32 @_IO_putc(i32, %53*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
