; ModuleID = 'commit-strip-O3-renamed.bc'
source_filename = "builtin/commit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i8*, i8*, %50, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %54, %55, i32, i32, i8*, %56*, i8*, %58, %58, %58, i32 }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %33*, %34*, %47*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %55*, i64, i64, i32 }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %55, i8*, %3*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %55 }
%20 = type opaque
%21 = type { %55, i32, [0 x %55] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %58 }
%33 = type opaque
%34 = type { %35**, i32, i32, i32, i32, %58*, %36*, %38*, %24, i8, %17, %17, %55, %39*, i8*, %43*, %44*, %46* }
%35 = type { %13, %23, i32, i32, i32, i32, i32, %55, [0 x i8] }
%36 = type { i32, %55, i32, i32, %37** }
%37 = type { %36*, i32, i32, i32, [0 x i8] }
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %23, %55, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %23, i32, i32, i32, i32, i8, %55, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %55*, %55* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i8, i32, i32, %51* }
%51 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %52*, %53* }
%52 = type { i8*, i32 }
%53 = type opaque
%54 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %55, %55, %55 }
%55 = type { [32 x i8] }
%56 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %57*, %56*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%57 = type { %57*, %56*, i32 }
%58 = type { %59*, i32, i32, i8, i32 (i8*, i8*)* }
%59 = type { i8*, i8* }
%60 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%60*, i8*, i32)*, i64, i32 (%61*, %60*, i8*, i32)*, i64 }
%61 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %60* }
%62 = type { %63* }
%63 = type { %64, i32, i32, %56*, i32, %41 }
%64 = type { %64*, %64* }
%65 = type { i8**, i32, i32 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%68 = type { i64, i64 }
%69 = type { i32, i32, i8*, i32, %70, i8, i32, i32, i32, i8*, %71*, %72*, i8*, %58*, i32, %66*, i8, %58, i32 }
%70 = type { i32, i8*, i32 }
%71 = type opaque
%72 = type { %107*, %73, %1*, %73, %75, %58*, i8*, i8*, %50, i32, i32, i32, i32, i56, i32, i24, %70, i32, i32, i32, i32, %77*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %58*, i32, i8*, i8*, i8*, i32, i32, %58*, %80, i32, %86*, i32, i32, i64, i64, i32, i32, i32 (%78*, i8*)*, i8*, %87, %87, %71*, %104, %104, %104, %103, %55*, %55*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %104, %106*, %107*, i8*, %108*, %109*, %110*, %10* }
%73 = type { i32, i32, %74* }
%74 = type { %19*, i8*, i8*, i32 }
%75 = type { i32, i32, %76* }
%76 = type { %19*, i8*, i32, i32 }
%77 = type { %78*, %78* }
%78 = type { %19, i64, %107*, %79*, i32, i32, i32 }
%79 = type { %19, i8*, i64 }
%80 = type { %81*, %81**, %81*, %81**, %82*, %1*, i8*, i32, %85, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%80*, i8*, i64)*, i8* }
%81 = type { %81*, i8*, i32, i32, i8*, i64, i32, %85, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%82 = type { i32, i32, %83 }
%83 = type { %84 }
%84 = type { %82*, %82* }
%85 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%86 = type opaque
%87 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %88, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %89*, i32, i32, void (%87*)*, %56*, i32, [3 x i8], %50, i32 (%87*, %91*)*, void (%87*, i32, i32, %55*, %55*, i32, i32, i8*, i32, i32)*, void (%87*, i32, i32, %55*, i32, i8*, i32)*, i8*, void (%93*, %87*, i8*)*, i8*, %41* (%87*, i8*)*, i8*, i32, %102*, i32, i32, %1*, %60* }
%88 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%89 = type { %90 }
%90 = type { i32, i32, i32, i32, i32*, %55*, i32* }
%91 = type { %91*, i8*, i32, %55, [0 x %92] }
%92 = type { i8, i32, %55, %41 }
%93 = type { %94**, i32, i32 }
%94 = type { %95*, %95*, i16, i8, i8 }
%95 = type { %55, i8*, i8*, i8*, i64, i32, i32, i16, i16, %96* }
%96 = type { i8*, i8*, i32, %97, i8*, i8*, %98*, i32 }
%97 = type { i8*, i32 }
%98 = type { %99, i8* }
%99 = type { %100*, %101*, %101*, i8*, i8*, i32 (%55*, %55*)*, i32, i32 }
%100 = type opaque
%101 = type opaque
%102 = type opaque
%103 = type { i32, %58 }
%104 = type { i8*, i32, i32, %105* }
%105 = type { %19*, i8* }
%106 = type opaque
%107 = type { %78*, %107* }
%108 = type { i32, i32, i32, i8*** }
%109 = type opaque
%110 = type opaque
%111 = type { %111*, i8*, i8*, i64 }
%112 = type { i8*, void (%72*, %112*)*, i8*, i8, i32 }
%113 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%114 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %115*, %50*, i32 (%35**, %114*)*, [11 x i8*], %65, [11 x %58], i32, i32, %35*, i8*, %34*, %34*, %34, %120*, %121 }
%115 = type { i32, i32, i32, i32, i32, %116**, %116**, i8*, [3 x %117], %118*, %119*, %41, %39*, %40, %40, i32 }
%116 = type { i32, [0 x i8] }
%117 = type { i32, i32, %120* }
%118 = type { %118*, i32, i32, %42* }
%119 = type { %120*, i8*, i32, i32, i8*, i32, i32, i32 }
%120 = type { i32, i32, i8*, i8*, %119**, i32, i32, %17, %17 }
%121 = type { i8*, %55, %55 }
%122 = type { i8*, %123, i32 }
%123 = type { %55, i8*, i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@1 = internal global [9 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0)], align 16
@2 = internal global i32 -1, align 4
@3 = internal global i8* inttoptr (i64 -1 to i8*), align 8
@4 = internal global %0 zeroinitializer, align 8
@5 = internal global [15 x %60] [%60 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 2, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @4 to i8*), i64 800), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @4 to i8*), i64 804), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @4 to i8*), i64 812), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* @316, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @4 to i8*), i64 792), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* bitcast (i8** @26 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @28, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @29 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @32, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([12 x i8]* @33 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0), i8* bitcast (i8** @35 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @37, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @29 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @4 to i8*), i64 788), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* @parseopt_column_callback, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i8* bitcast (i8** @3 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @45, i32 0, i32 0), i32 5, i32 (%60*, i8*, i32)* @317, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 zeroinitializer], align 16
@6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@10 = internal global i32 5, align 4
@11 = private unnamed_addr constant [22 x i8] c"show status concisely\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"show branch information\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"show-stash\00", align 1
@15 = private unnamed_addr constant [23 x i8] c"show stash information\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"ahead-behind\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"compute full ahead/behind values\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"show status in long format (default)\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"terminate entries with NUL\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"untracked-files\00", align 1
@26 = internal global i8* null, align 8
@27 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@28 = private unnamed_addr constant [70 x i8] c"show untracked files, optional modes: all, normal, no. (Default: all)\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@31 = internal global i8* null, align 8
@32 = private unnamed_addr constant [86 x i8] c"show ignored files, optional modes: traditional, matching, no. (Default: traditional)\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"ignore-submodules\00", align 1
@35 = internal global i8* null, align 8
@36 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@37 = private unnamed_addr constant [83 x i8] c"ignore changes to submodules, optional when: all, dirty, untracked. (Default: all)\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@40 = private unnamed_addr constant [32 x i8] c"list untracked files in columns\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"no-renames\00", align 1
@42 = private unnamed_addr constant [22 x i8] c"do not detect renames\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"find-renames\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@45 = private unnamed_addr constant [48 x i8] c"detect renames, optionally set similarity index\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@47 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @187, i32 0, i32 0), i8* null], align 16
@48 = private unnamed_addr constant [65 x i8] c"Unsupported combination of ignored and untracked-files arguments\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@the_index = external dso_local global %34, align 8
@49 = internal global %62 zeroinitializer, align 8
@50 = internal global %0 zeroinitializer, align 8
@51 = internal global [40 x %60] [%60 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @53 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @54, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @55, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* bitcast (i8** @58 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* bitcast (i8** @61 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @62, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* bitcast (i8** @64 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* bitcast (%41* @67 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* @321, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i8* bitcast (i8** @70 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i8* bitcast (i8** @74 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* bitcast (i8** @77 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @78, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i8* bitcast (i8** @80 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @81, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @83 to i8*), i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @84, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @86 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* bitcast (i8** @89 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @90, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @92 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i8* bitcast (i8** @95 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @96, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @98 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @99, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @100, i32 0, i32 0), i8* bitcast (i8** @101 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([1 x i8]* @104 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @105, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @106 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0), i8* bitcast (i32* @109 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @112 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i8* bitcast (i32* @115 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @116, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i8* bitcast (i32* @118 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @119, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* bitcast (i32* @121 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @122, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0), i8* bitcast (i32* @124 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @125, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 2, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 800), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 812), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 3, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 792), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* bitcast (i32* @127 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @128, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0), i8* bitcast (i32* @130 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @131, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* bitcast (i8** @26 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @28, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @29 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i32 0, i32 0), i8* bitcast (i8** @133 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @134, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i32 0, i32 0), i8* bitcast (i32* @136 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @137, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i32 0, i32 0), i8* bitcast (i32* @139 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @140, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i8* bitcast (i32* @142 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @143, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 zeroinitializer], align 16
@52 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@53 = internal global i32 0, align 4
@54 = private unnamed_addr constant [41 x i8] c"suppress summary after successful commit\00", align 1
@55 = private unnamed_addr constant [37 x i8] c"show diff in commit message template\00", align 1
@56 = private unnamed_addr constant [23 x i8] c"Commit message options\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@58 = internal global i8* null, align 8
@59 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@61 = internal global i8* null, align 8
@62 = private unnamed_addr constant [27 x i8] c"override author for commit\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@64 = internal global i8* null, align 8
@65 = private unnamed_addr constant [25 x i8] c"override date for commit\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@67 = internal global %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@70 = internal global i8* null, align 8
@71 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@72 = private unnamed_addr constant [45 x i8] c"reuse and edit message from specified commit\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@74 = internal global i8* null, align 8
@75 = private unnamed_addr constant [36 x i8] c"reuse message from specified commit\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"fixup\00", align 1
@77 = internal global i8* null, align 8
@78 = private unnamed_addr constant [59 x i8] c"use autosquash formatted message to fixup specified commit\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@80 = internal global i8* null, align 8
@81 = private unnamed_addr constant [60 x i8] c"use autosquash formatted message to squash specified commit\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"reset-author\00", align 1
@83 = internal global i32 0, align 4
@84 = private unnamed_addr constant [59 x i8] c"the commit is authored by me now (used with -C/-c/--amend)\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@86 = internal global i32 0, align 4
@87 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@89 = internal global i8* null, align 8
@90 = private unnamed_addr constant [28 x i8] c"use specified template file\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@92 = internal global i32 -1, align 4
@93 = private unnamed_addr constant [21 x i8] c"force edit of commit\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@95 = internal global i8* null, align 8
@96 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@98 = internal global i32 1, align 4
@99 = private unnamed_addr constant [42 x i8] c"include status in commit message template\00", align 1
@100 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@101 = internal global i8* null, align 8
@102 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@103 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@105 = private unnamed_addr constant [24 x i8] c"Commit contents options\00", align 1
@106 = internal global i32 0, align 4
@107 = private unnamed_addr constant [25 x i8] c"commit all changed files\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@109 = internal global i32 0, align 4
@110 = private unnamed_addr constant [40 x i8] c"add specified files to index for commit\00", align 1
@111 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@112 = internal global i32 0, align 4
@113 = private unnamed_addr constant [24 x i8] c"interactively add files\00", align 1
@114 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@115 = internal global i32 0, align 4
@116 = private unnamed_addr constant [26 x i8] c"interactively add changes\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@118 = internal global i32 0, align 4
@119 = private unnamed_addr constant [28 x i8] c"commit only specified files\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@121 = internal global i32 0, align 4
@122 = private unnamed_addr constant [39 x i8] c"bypass pre-commit and commit-msg hooks\00", align 1
@123 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@124 = internal global i32 0, align 4
@125 = private unnamed_addr constant [29 x i8] c"show what would be committed\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@127 = internal global i32 0, align 4
@128 = private unnamed_addr constant [22 x i8] c"amend previous commit\00", align 1
@129 = private unnamed_addr constant [16 x i8] c"no-post-rewrite\00", align 1
@130 = internal global i32 0, align 4
@131 = private unnamed_addr constant [25 x i8] c"bypass post-rewrite hook\00", align 1
@132 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@133 = internal global i8* null, align 8
@134 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@136 = internal global i32 0, align 4
@137 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@138 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@139 = internal global i32 0, align 4
@140 = private unnamed_addr constant [29 x i8] c"ok to record an empty change\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@142 = internal global i32 0, align 4
@143 = private unnamed_addr constant [44 x i8] c"ok to record a change with an empty message\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@144 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @213, i32 0, i32 0), i8* null], align 16
@145 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@146 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@147 = internal unnamed_addr global i32 -1, align 4
@148 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@149 = private unnamed_addr constant [17 x i8] c"commit (initial)\00", align 1
@150 = private unnamed_addr constant [15 x i8] c"commit (amend)\00", align 1
@151 = internal global i32 0, align 4
@152 = private unnamed_addr constant [15 x i8] c"commit (merge)\00", align 1
@153 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@154 = private unnamed_addr constant [29 x i8] c"Corrupt MERGE_HEAD file (%s)\00", align 1
@155 = private unnamed_addr constant [26 x i8] c"could not read MERGE_MODE\00", align 1
@156 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@157 = private unnamed_addr constant [21 x i8] c"commit (cherry-pick)\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"commit (rebase)\00", align 1
@159 = private unnamed_addr constant [34 x i8] c"could not read commit message: %s\00", align 1
@160 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %56*, align 8
@161 = private unnamed_addr constant [46 x i8] c"Aborting commit due to empty commit message.\0A\00", align 1
@162 = private unnamed_addr constant [17 x i8] c"builtin/commit.c\00", align 1
@163 = private unnamed_addr constant [48 x i8] c"Aborting commit; you did not edit the message.\0A\00", align 1
@164 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@165 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@166 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @165, i32 0, i32 0), i8* null], align 16
@167 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@169 = private unnamed_addr constant [167 x i8] c"repository has been updated, but unable to write\0Anew_index file. Check that disk is not full and quota is\0Anot exceeded, and then \22git restore --staged :/\22 to recover.\00", align 1
@170 = internal unnamed_addr global i32 1, align 4
@171 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@172 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@173 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@174 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@175 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@176 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@177 = private unnamed_addr constant [9 x i8] c"noBranch\00", align 1
@178 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@179 = private unnamed_addr constant [12 x i8] c"localBranch\00", align 1
@180 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@181 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@182 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@183 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@184 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@185 = private unnamed_addr constant [35 x i8] c"unsupported porcelain version '%s'\00", align 1
@186 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@187 = private unnamed_addr constant [42 x i8] c"git status [<options>] [--] <pathspec>...\00", align 1
@advice_status_hints = external dso_local local_unnamed_addr global i32, align 4
@188 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@189 = private unnamed_addr constant [24 x i8] c"status.submodulesummary\00", align 1
@190 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@191 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@192 = private unnamed_addr constant [19 x i8] c"status.aheadbehind\00", align 1
@193 = private unnamed_addr constant [17 x i8] c"status.showstash\00", align 1
@194 = private unnamed_addr constant [13 x i8] c"status.color\00", align 1
@195 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@196 = private unnamed_addr constant [28 x i8] c"status.displaycommentprefix\00", align 1
@197 = private unnamed_addr constant [14 x i8] c"status.color.\00", align 1
@198 = private unnamed_addr constant [14 x i8] c"color.status.\00", align 1
@199 = private unnamed_addr constant [21 x i8] c"status.relativepaths\00", align 1
@200 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@201 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@202 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@203 = private unnamed_addr constant [34 x i8] c"Invalid untracked files mode '%s'\00", align 1
@204 = private unnamed_addr constant [17 x i8] c"diff.renamelimit\00", align 1
@205 = private unnamed_addr constant [19 x i8] c"status.renamelimit\00", align 1
@206 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@207 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@208 = private unnamed_addr constant [31 x i8] c"--long and -z are incompatible\00", align 1
@209 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@210 = private unnamed_addr constant [26 x i8] c"Invalid ignored mode '%s'\00", align 1
@211 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@212 = internal unnamed_addr global i1 false, align 4
@213 = private unnamed_addr constant [42 x i8] c"git commit [<options>] [--] <pathspec>...\00", align 1
@214 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@215 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@216 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@217 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@218 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@219 = private unnamed_addr constant [59 x i8] c"Using both --reset-author and --author does not make sense\00", align 1
@220 = private unnamed_addr constant [27 x i8] c"You have nothing to amend.\00", align 1
@221 = private unnamed_addr constant [50 x i8] c"You are in the middle of a merge -- cannot amend.\00", align 1
@222 = private unnamed_addr constant [56 x i8] c"You are in the middle of a cherry-pick -- cannot amend.\00", align 1
@223 = private unnamed_addr constant [51 x i8] c"You are in the middle of a rebase -- cannot amend.\00", align 1
@224 = private unnamed_addr constant [53 x i8] c"Options --squash and --fixup cannot be used together\00", align 1
@225 = private unnamed_addr constant [42 x i8] c"Only one of -c/-C/-F/--fixup can be used.\00", align 1
@226 = private unnamed_addr constant [44 x i8] c"Option -m cannot be combined with -c/-C/-F.\00", align 1
@227 = private unnamed_addr constant [56 x i8] c"--reset-author can be used only with -C, -c or --amend.\00", align 1
@228 = internal unnamed_addr global i8* null, align 8
@229 = internal unnamed_addr global i8* null, align 8
@230 = internal unnamed_addr global i8* null, align 8
@231 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@232 = private unnamed_addr constant [70 x i8] c"Only one of --include/--only/--all/--interactive/--patch can be used.\00", align 1
@233 = private unnamed_addr constant [43 x i8] c"paths '%s ...' with -a does not make sense\00", align 1
@234 = private unnamed_addr constant [12 x i8] c"--author=%s\00", align 1
@235 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@236 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@237 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@238 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@239 = private unnamed_addr constant [67 x i8] c"--author '%s' is not 'Name <email>' and matches no existing author\00", align 1
@240 = private unnamed_addr constant [27 x i8] c"could not lookup commit %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %56*, align 8
@241 = private unnamed_addr constant [7 x i8] c"HEAD^1\00", align 1
@242 = private unnamed_addr constant %58 { %59* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@243 = private unnamed_addr constant [64 x i8] c"--pathspec-from-file is incompatible with --interactive/--patch\00", align 1
@244 = private unnamed_addr constant [49 x i8] c"--pathspec-from-file with -a does not make sense\00", align 1
@245 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@246 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@247 = private unnamed_addr constant [52 x i8] c"No paths with --include/--only does not make sense.\00", align 1
@248 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@249 = private unnamed_addr constant [33 x i8] c"unable to create temporary index\00", align 1
@250 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@251 = private unnamed_addr constant [23 x i8] c"interactive add failed\00", align 1
@252 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@253 = private unnamed_addr constant [33 x i8] c"unable to update temporary index\00", align 1
@254 = private unnamed_addr constant [33 x i8] c"Failed to update main cache tree\00", align 1
@255 = internal unnamed_addr global i32 0, align 4
@256 = private unnamed_addr constant [31 x i8] c"unable to write new_index file\00", align 1
@257 = private unnamed_addr constant [43 x i8] c"cannot do a partial commit during a merge.\00", align 1
@258 = private unnamed_addr constant [49 x i8] c"cannot do a partial commit during a cherry-pick.\00", align 1
@259 = private unnamed_addr constant [44 x i8] c"cannot do a partial commit during a rebase.\00", align 1
@260 = private unnamed_addr constant [22 x i8] c"cannot read the index\00", align 1
@261 = internal global %62 zeroinitializer, align 8
@262 = private unnamed_addr constant [15 x i8] c"next-index-%lu\00", align 1
@263 = private unnamed_addr constant [37 x i8] c"unable to write temporary index file\00", align 1
@264 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@265 = private unnamed_addr constant [34 x i8] c"failed to unpack HEAD tree object\00", align 1
@266 = private unnamed_addr constant [11 x i8] c"pre-commit\00", align 1
@267 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@268 = private unnamed_addr constant [13 x i8] c"squash! %s\0A\0A\00", align 1
@269 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@270 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@271 = private unnamed_addr constant [39 x i8] c"could not read log from standard input\00", align 1
@272 = private unnamed_addr constant [29 x i8] c"could not read log file '%s'\00", align 1
@273 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@274 = private unnamed_addr constant [12 x i8] c"fixup! %s\0A\0A\00", align 1
@275 = private unnamed_addr constant [26 x i8] c"could not read SQUASH_MSG\00", align 1
@276 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@277 = private unnamed_addr constant [25 x i8] c"could not read MERGE_MSG\00", align 1
@278 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@279 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@280 = private unnamed_addr constant [32 x i8] c"could not write commit template\00", align 1
@auto_comment_line_char = external dso_local local_unnamed_addr global i32, align 4
@281 = private unnamed_addr constant [113 x i8] c"\0AIt looks like you may be committing a merge.\0AIf this is not correct, please remove the file\0A\09%s\0Aand try again.\0A\00", align 1
@282 = private unnamed_addr constant [119 x i8] c"\0AIt looks like you may be committing a cherry-pick.\0AIf this is not correct, please remove the file\0A\09%s\0Aand try again.\0A\00", align 1
@283 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@284 = private unnamed_addr constant [133 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored, and an empty message aborts the commit.\0A\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@285 = private unnamed_addr constant [171 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0AAn empty message aborts the commit.\0A\00", align 1
@286 = private unnamed_addr constant [25 x i8] c"%sAuthor:    %.*s <%.*s>\00", align 1
@287 = private unnamed_addr constant [16 x i8] c"%sDate:      %s\00", align 1
@288 = private unnamed_addr constant [25 x i8] c"%sCommitter: %.*s <%.*s>\00", align 1
@289 = private unnamed_addr constant [18 x i8] c"Cannot read index\00", align 1
@290 = internal constant [188 x i8] c"You asked to amend the most recent commit, but doing so would make\0Ait empty. You can repeat your command with --allow-empty, or you can\0Aremove the commit entirely with \22git reset HEAD^\22.\0A\00", align 16
@291 = internal constant [146 x i8] c"The previous cherry-pick is now empty, possibly due to conflict resolution.\0AIf you wish to commit it anyway, use:\0A\0A    git commit --allow-empty\0A\0A\00", align 16
@292 = internal constant [48 x i8] c"Otherwise, please use 'git cherry-pick --skip'\0A\00", align 16
@293 = internal constant [163 x i8] c"and then use:\0A\0A    git cherry-pick --continue\0A\0Ato resume cherry-picking the remaining commits.\0AIf you wish to skip this commit, use:\0A\0A    git cherry-pick --skip\0A\0A\00", align 16
@294 = internal constant [43 x i8] c"Otherwise, please use 'git rebase --skip'\0A\00", align 16
@295 = private unnamed_addr constant [21 x i8] c"Error building trees\00", align 1
@296 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@297 = private unnamed_addr constant %65 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@298 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@299 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@300 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@301 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@302 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@303 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@304 = private unnamed_addr constant [32 x i8] c"commit '%s' lacks author header\00", align 1
@305 = private unnamed_addr constant [38 x i8] c"commit '%s' has malformed author line\00", align 1
@306 = private unnamed_addr constant [29 x i8] c"malformed --author parameter\00", align 1
@307 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@308 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@309 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@310 = private unnamed_addr constant [11 x i8] c"#;@!$%^&|:\00", align 1
@311 = private unnamed_addr constant [84 x i8] c"unable to select a comment character that is not used\0Ain the current commit message\00", align 1
@312 = private unnamed_addr constant [34 x i8] c"unable to parse our own ident: %s\00", align 1
@313 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@314 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@315 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@.0 = internal unnamed_addr global i32 5, align 4
@.1 = internal unnamed_addr global i32 -1, align 4
@.2 = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_status_slots(%58* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #11
  %4 = tail call %59* @string_list_append_nodup(%58* %0, i8* %3) #11
  %5 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 0), align 16
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %5) #11
  %9 = tail call %59* @string_list_append_nodup(%58* %0, i8* %8) #11
  br label %10

10:                                               ; preds = %2, %7
  %11 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 1), align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %11) #11
  %15 = tail call %59* @string_list_append_nodup(%58* %0, i8* %14) #11
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 2), align 16
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %17) #11
  %21 = tail call %59* @string_list_append_nodup(%58* %0, i8* %20) #11
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 3), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %23) #11
  %27 = tail call %59* @string_list_append_nodup(%58* %0, i8* %26) #11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 4), align 16
  %30 = icmp eq i8* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %29) #11
  %33 = tail call %59* @string_list_append_nodup(%58* %0, i8* %32) #11
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 5), align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %35) #11
  %39 = tail call %59* @string_list_append_nodup(%58* %0, i8* %38) #11
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 6), align 16
  %42 = icmp eq i8* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %41) #11
  %45 = tail call %59* @string_list_append_nodup(%58* %0, i8* %44) #11
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 7), align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %47) #11
  %51 = tail call %59* @string_list_append_nodup(%58* %0, i8* %50) #11
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i8*, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 8), align 16
  %54 = icmp eq i8* %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %1, i8* nonnull %53) #11
  %57 = tail call %59* @string_list_append_nodup(%58* %0, i8* %56) #11
  br label %58

58:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_status(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %55, align 1
  %5 = getelementptr inbounds %55, %55* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @47, i64 0, i64 0), %60* getelementptr inbounds ([15 x %60], [15 x %60]* @5, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %7, %3
  %14 = load %1*, %1** @the_repository, align 8
  tail call void @wt_status_prepare(%1* %14, %0* nonnull @4) #11
  tail call void @init_diff_ui_defaults() #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @318, i8* bitcast (%0* @4 to i8*)) #11
  %15 = load %1*, %1** @the_repository, align 8
  %16 = tail call i8* @git_path_merge_head(%1* %15) #11
  %17 = tail call i32 @file_exists(i8* %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, i32* @151, align 4
  br label %27

20:                                               ; preds = %13
  %21 = load %1*, %1** @the_repository, align 8
  %22 = tail call i32 @sequencer_determine_whence(%1* %21, i32* nonnull @151) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @151, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, i32* @151, align 4
  br label %27

27:                                               ; preds = %24, %19, %26
  %28 = phi i32 [ %25, %24 ], [ 1, %19 ], [ 0, %26 ]
  store i32 %28, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 7), align 8
  %29 = load i32, i32* @advice_status_hints, align 4
  store i32 %29, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 23), align 8
  %30 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %60* getelementptr inbounds ([15 x %60], [15 x %60]* @5, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @47, i64 0, i64 0), i32 0) #11
  %31 = tail call i32 @finalize_colopts(i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 18), i32 -1) #11
  tail call fastcc void @319(%0* nonnull @4)
  %32 = load i8*, i8** @26, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @strcmp(i8* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(i8* nonnull %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0)) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(i8* nonnull %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i8* @320(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @203, i64 0, i64 0)) #11
  %45 = load i8*, i8** @26, align 8
  tail call void (i8*, ...) @die(i8* %44, i8* %45) #13
  unreachable

46:                                               ; preds = %40, %37, %34
  %47 = phi i32 [ 0, %34 ], [ 1, %37 ], [ 2, %40 ]
  store i32 %47, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 15), align 8
  br label %48

48:                                               ; preds = %46, %27
  %49 = load i8*, i8** @31, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  %53 = icmp eq i32 %52, 2
  br label %67

54:                                               ; preds = %48
  %55 = tail call i32 @strcmp(i8* nonnull %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* nonnull %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* nonnull %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @209, i64 0, i64 0)) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  br label %67

64:                                               ; preds = %60
  %65 = tail call fastcc i8* @320(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @210, i64 0, i64 0)) #11
  %66 = load i8*, i8** @31, align 8
  tail call void (i8*, ...) @die(i8* %65, i8* %66) #13
  unreachable

67:                                               ; preds = %51, %63
  %68 = phi i1 [ %53, %51 ], [ true, %63 ]
  %69 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 15), align 8
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = tail call fastcc i8* @320(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @48, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %73) #13
  unreachable

74:                                               ; preds = %57, %54
  %75 = phi i32 [ 1, %54 ], [ 0, %57 ]
  store i32 %75, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  br label %76

76:                                               ; preds = %74, %67
  tail call void @parse_pathspec(%50* getelementptr inbounds (%0, %0* @4, i64 0, i32 4), i32 0, i32 2, i8* %2, i8** %1) #11
  %77 = load i32, i32* @10, align 4
  %78 = add i32 %77, -3
  %79 = icmp ugt i32 %78, 1
  %80 = select i1 %79, i32 70, i32 6
  %81 = load %1*, %1** @the_repository, align 8
  %82 = tail call i32 @repo_read_index(%1* %81) #11
  %83 = tail call i32 @refresh_index(%34* nonnull @the_index, i32 %80, %50* getelementptr inbounds (%0, %0* @4, i64 0, i32 4), i8* null, i8* null) #11
  %84 = tail call i32 @use_optional_locks() #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load %1*, %1** @the_repository, align 8
  %88 = tail call i32 @repo_hold_locked_index(%1* %87, %62* nonnull @49, i32 0) #11
  br label %89

89:                                               ; preds = %76, %86
  %90 = phi i32 [ %88, %86 ], [ -1, %76 ]
  %91 = load %1*, %1** @the_repository, align 8
  %92 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 3), align 8
  %93 = call i32 @repo_get_oid(%1* %91, i8* %92, %55* nonnull %4) #11
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  br i1 %94, label %97, label %96

96:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @4, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %5, i64 32, i1 false) #11
  br label %97

97:                                               ; preds = %96, %89
  %98 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %98, i64* bitcast (i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 16) to i64*), align 8
  %99 = load i32, i32* @10, align 4
  store i32 %99, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 28), align 4
  %100 = load i32, i32* @7, align 4
  store i32 %100, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 5), align 8
  %101 = load i32, i32* @2, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = icmp eq i32 %101, 0
  %105 = zext i1 %104 to i32
  store i32 %105, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  br label %106

106:                                              ; preds = %97, %103
  %107 = load i64, i64* bitcast (i8** @3 to i64*), align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  br label %113

113:                                              ; preds = %112, %109
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @parse_rename_score(i8** nonnull @3) #11
  store i32 %116, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 26), align 4
  br label %117

117:                                              ; preds = %113, %106, %115
  call void @wt_status_collect(%0* nonnull @4) #11
  %118 = icmp sgt i32 %90, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load %1*, %1** @the_repository, align 8
  call void @repo_update_index_if_able(%1* %120, %62* nonnull @49) #11
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 12), align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i8* %2, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 35), align 8
  br label %125

125:                                              ; preds = %121, %124
  call void @wt_status_print(%0* nonnull @4) #11
  call void @wt_status_collect_free_buffers(%0* nonnull @4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @316(%60* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = icmp eq i8* %1, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @181, i64 0, i64 0)) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @182, i64 0, i64 0)) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @183, i64 0, i64 0)) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i64 0, i64 0)) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @185, i64 0, i64 0), i8* nonnull %1) #13
  unreachable

23:                                               ; preds = %16, %19, %10, %13, %8, %3
  %24 = phi i32 [ 0, %3 ], [ 3, %8 ], [ 3, %13 ], [ 3, %10 ], [ 4, %19 ], [ 4, %16 ]
  store i32 %24, i32* %6, align 4
  ret i32 0
}

declare dso_local i32 @parseopt_column_callback(%60*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @317(%60* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @186, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 61
  %14 = getelementptr inbounds i8, i8* %1, i64 1
  %15 = select i1 %13, i8* %14, i8* %1
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i8* [ null, %9 ], [ %15, %11 ]
  store i8* %17, i8** %6, align 8
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %60*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @318(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i64 0, i64 0)) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %2, i64 788
  %9 = bitcast i8* %8 to i32*
  %10 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i32* nonnull %9) #11
  br label %179

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @189, i64 0, i64 0)) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call i32 @git_config_bool_or_int(i8* %0, i8* %1, i32* nonnull %4) #11
  %17 = getelementptr inbounds i8, i8* %2, i64 88
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %16, 0
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 %16, i32 -1
  store i32 %23, i32* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  br label %179

24:                                               ; preds = %11
  %25 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @190, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 2
  store i32 %30, i32* @.0, align 4
  br label %179

31:                                               ; preds = %24
  %32 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @191, i64 0, i64 0)) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %35, i32* @.1, align 4
  br label %179

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @192, i64 0, i64 0)) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %40, i32* @.2, align 4
  br label %179

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @193, i64 0, i64 0)) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %46 = getelementptr inbounds i8, i8* %2, i64 804
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4
  br label %179

48:                                               ; preds = %41
  %49 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @194, i64 0, i64 0)) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @195, i64 0, i64 0)) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %48
  %55 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #11
  %56 = getelementptr inbounds i8, i8* %2, i64 72
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 8
  br label %179

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @196, i64 0, i64 0)) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %63 = getelementptr inbounds i8, i8* %2, i64 80
  %64 = bitcast i8* %63 to i32*
  store i32 %62, i32* %64, align 8
  br label %179

65:                                               ; preds = %58, %70
  %66 = phi i8* [ %71, %70 ], [ %0, %58 ]
  %67 = phi i8* [ %73, %70 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), %58 ]
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  %72 = load i8, i8* %66, align 1
  %73 = getelementptr inbounds i8, i8* %67, i64 1
  %74 = icmp eq i8 %72, %68
  br i1 %74, label %65, label %75

75:                                               ; preds = %70, %80
  %76 = phi i8* [ %81, %80 ], [ %0, %70 ]
  %77 = phi i8* [ %83, %80 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @198, i64 0, i64 0), %70 ]
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, i8* %76, i64 1
  %82 = load i8, i8* %76, align 1
  %83 = getelementptr inbounds i8, i8* %77, i64 1
  %84 = icmp eq i8 %82, %78
  br i1 %84, label %75, label %103

85:                                               ; preds = %65, %75
  %86 = phi i8* [ %76, %75 ], [ %66, %65 ]
  %87 = tail call i32 @strcasecmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = tail call i32 @lookup_config(i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @1, i64 0, i64 0), i32 9, i8* %86) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %179, label %92

92:                                               ; preds = %85, %89
  %93 = phi i32 [ %90, %89 ], [ 1, %85 ]
  %94 = icmp eq i8* %1, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %179

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %2, i64 112
  %99 = bitcast i8* %98 to [9 x [75 x i8]]*
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [9 x [75 x i8]], [9 x [75 x i8]]* %99, i64 0, i64 %100, i64 0
  %102 = tail call i32 @color_parse(i8* nonnull %1, i8* %101) #11
  br label %179

103:                                              ; preds = %80
  %104 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @199, i64 0, i64 0)) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %108 = getelementptr inbounds i8, i8* %2, i64 84
  %109 = bitcast i8* %108 to i32*
  store i32 %107, i32* %109, align 4
  br label %179

110:                                              ; preds = %103
  %111 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @200, i64 0, i64 0)) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = icmp eq i8* %1, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %179

117:                                              ; preds = %113
  %118 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %2, i64 96
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8
  br label %179

123:                                              ; preds = %117
  %124 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0)) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %2, i64 96
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 8
  br label %179

129:                                              ; preds = %123
  %130 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %2, i64 96
  %134 = bitcast i8* %133 to i32*
  store i32 2, i32* %134, align 8
  br label %179

135:                                              ; preds = %129
  %136 = tail call i32 @use_gettext_poison() #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @203, i64 0, i64 0), i32 5) #11
  br label %140

140:                                              ; preds = %135, %138
  %141 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %135 ]
  %142 = tail call i32 (i8*, ...) @error(i8* %141, i8* nonnull %1) #11
  br label %179

143:                                              ; preds = %110
  %144 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @204, i64 0, i64 0)) #12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %2, i64 824
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %179

151:                                              ; preds = %146
  %152 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  store i32 %152, i32* %148, align 8
  br label %179

153:                                              ; preds = %143
  %154 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @205, i64 0, i64 0)) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  %158 = getelementptr inbounds i8, i8* %2, i64 824
  %159 = bitcast i8* %158 to i32*
  store i32 %157, i32* %159, align 8
  br label %179

160:                                              ; preds = %153
  %161 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @206, i64 0, i64 0)) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %2, i64 816
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = tail call i32 @git_config_rename(i8* %0, i8* %1) #11
  store i32 %169, i32* %165, align 8
  br label %179

170:                                              ; preds = %160
  %171 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @207, i64 0, i64 0)) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = tail call i32 @git_config_rename(i8* %0, i8* %1) #11
  %175 = getelementptr inbounds i8, i8* %2, i64 816
  %176 = bitcast i8* %175 to i32*
  store i32 %174, i32* %176, align 8
  br label %179

177:                                              ; preds = %170
  %178 = tail call i32 @git_diff_ui_config(i8* %0, i8* %1, i8* null) #11
  br label %179

179:                                              ; preds = %163, %168, %146, %151, %126, %132, %120, %95, %97, %89, %177, %173, %156, %140, %115, %106, %61, %54, %44, %39, %34, %27, %14, %7
  %180 = phi i32 [ %10, %7 ], [ %178, %177 ], [ 0, %173 ], [ 0, %156 ], [ -1, %140 ], [ -1, %115 ], [ 0, %106 ], [ 0, %61 ], [ 0, %54 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %27 ], [ 0, %14 ], [ %102, %97 ], [ -1, %95 ], [ 0, %89 ], [ 0, %120 ], [ 0, %132 ], [ 0, %126 ], [ 0, %151 ], [ 0, %146 ], [ 0, %168 ], [ 0, %163 ]
  ret i32 %180
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %60*, i8**, i32) local_unnamed_addr #2

declare dso_local i32 @finalize_colopts(i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @319(%0* nocapture %0) unnamed_addr #0 {
  %2 = load i32, i32* @10, align 4
  %3 = add i32 %2, -3
  %4 = icmp ugt i32 %3, 1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %4, %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  switch i32 %2, label %13 [
    i32 5, label %21
    i32 0, label %21
    i32 1, label %11
  ]

11:                                               ; preds = %10
  %12 = tail call fastcc i8* @320(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @208, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12) #13
  unreachable

13:                                               ; preds = %10, %1
  %14 = icmp eq i32 %2, 5
  %15 = and i1 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, i32* @.0, align 4
  store i32 %17, i32* @10, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ %2, %13 ]
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %10, %10
  %22 = phi i32 [ 3, %10 ], [ 3, %10 ], [ 0, %18 ]
  store i32 %22, i32* @10, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %25 = load i32, i32* %24, align 8
  br i1 %8, label %26, label %30

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load i32, i32* @.1, align 4
  store i32 %29, i32* %24, align 8
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %29, %28 ], [ %25, %23 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, i32* %24, align 8
  br label %34

34:                                               ; preds = %33, %30
  br i1 %8, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %37 = load i32, i32* %36, align 4
  br label %44

38:                                               ; preds = %26, %34
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, i32* @.2, align 4
  store i32 %43, i32* %39, align 4
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i32* [ %36, %35 ], [ %39, %42 ]
  %46 = phi i32 [ %37, %35 ], [ %43, %42 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4
  br label %49

49:                                               ; preds = %38, %48, %44
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @320(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @parse_pathspec(%50*, i32, i32, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #2

declare dso_local i32 @refresh_index(%34*, i32, %50*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_optional_locks() local_unnamed_addr #2

declare dso_local i32 @repo_hold_locked_index(%1*, %62*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%1*, i8*, %55*) local_unnamed_addr #2

declare dso_local i32 @parse_rename_score(i8**) local_unnamed_addr #2

declare dso_local void @wt_status_collect(%0*) local_unnamed_addr #2

declare dso_local void @repo_update_index_if_able(%1*, %62*) local_unnamed_addr #2

declare dso_local void @wt_status_print(%0*) local_unnamed_addr #2

declare dso_local void @wt_status_collect_free_buffers(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %55, align 1
  %5 = alloca %55, align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca %41, align 8
  %8 = alloca %41, align 8
  %9 = alloca %41, align 8
  %10 = alloca i32, align 4
  %11 = alloca %66, align 8
  %12 = alloca %66, align 8
  %13 = alloca i64, align 8
  %14 = alloca %41, align 8
  %15 = alloca %66, align 8
  %16 = alloca %41, align 8
  %17 = alloca %67, align 8
  %18 = alloca %41, align 8
  %19 = alloca %41, align 8
  %20 = alloca %69, align 8
  %21 = alloca %69, align 8
  %22 = alloca %66, align 8
  %23 = alloca %66, align 8
  %24 = alloca %55, align 1
  %25 = alloca %88, align 4
  %26 = alloca %65, align 8
  %27 = alloca %55, align 1
  %28 = alloca %72, align 8
  %29 = alloca %41, align 8
  %30 = alloca %58, align 8
  %31 = alloca [20 x i8*], align 16
  %32 = alloca %69, align 8
  %33 = alloca %41, align 8
  %34 = alloca %41, align 8
  %35 = alloca %55, align 1
  %36 = alloca %107*, align 8
  %37 = alloca %67, align 8
  %38 = alloca %111*, align 8
  %39 = alloca %41, align 8
  %40 = alloca %41, align 8
  %41 = alloca [3 x i8*], align 16
  %42 = alloca %111**, align 8
  %43 = bitcast %41* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %44 = bitcast %41* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %45 = getelementptr inbounds %55, %55* %35, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #11
  %46 = bitcast %107** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11
  store %107* null, %107** %36, align 8
  %47 = bitcast %67* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %47) #11
  %48 = bitcast %111** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #11
  store %111* null, %111** %38, align 8
  %49 = bitcast %41* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %50 = icmp eq i32 %0, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8*, i8** %1, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0)) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @144, i64 0, i64 0), %60* getelementptr inbounds ([40 x %60], [40 x %60]* @51, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %51, %3
  %58 = load %1*, %1** @the_repository, align 8
  tail call void @wt_status_prepare(%1* %58, %0* nonnull @50) #11
  tail call void @init_diff_ui_defaults() #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @322, i8* bitcast (%0* @50 to i8*)) #11
  %59 = load %1*, %1** @the_repository, align 8
  %60 = tail call i8* @git_path_merge_head(%1* %59) #11
  %61 = tail call i32 @file_exists(i8* %60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 1, i32* @151, align 4
  br label %71

64:                                               ; preds = %57
  %65 = load %1*, %1** @the_repository, align 8
  %66 = tail call i32 @sequencer_determine_whence(%1* %65, i32* nonnull @151) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* @151, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, i32* @151, align 4
  br label %71

71:                                               ; preds = %68, %63, %70
  %72 = phi i32 [ %69, %68 ], [ 1, %63 ], [ 0, %70 ]
  store i32 %72, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 7), align 8
  %73 = load i32, i32* @advice_status_hints, align 4
  store i32 %73, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 23), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 20), align 4
  store i32 0, i32* @10, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 18), align 4
  %74 = load %1*, %1** @the_repository, align 8
  %75 = call i32 @repo_get_oid(%1* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), %55* nonnull %35) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = call %78* @lookup_commit_or_die(%55* nonnull %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0)) #11
  %79 = load %1*, %1** @the_repository, align 8
  %80 = call i32 @repo_parse_commit_gently(%1* %79, %78* %78, i32 0) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call fastcc i8* @320(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @146, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %83) #13
  unreachable

84:                                               ; preds = %71, %77
  %85 = phi %78* [ %78, %77 ], [ null, %71 ]
  store i32 -1, i32* @7, align 4
  %86 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %60* getelementptr inbounds ([40 x %60], [40 x %60]* @51, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @144, i64 0, i64 0), i32 0) #11
  call fastcc void @319(%0* nonnull @50) #11
  %87 = load i8*, i8** @61, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, i32* @83, align 4
  %91 = icmp ne i32 %90, 0
  br label %134

92:                                               ; preds = %84
  %93 = call i8* @strchr(i8* nonnull %87, i32 62) #12
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = bitcast %72* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %96) #11
  %97 = bitcast %41* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %98 = bitcast %58* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 32, i1 false) #11
  %99 = bitcast [20 x i8*]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %99) #11
  %100 = load %1*, %1** @the_repository, align 8
  call void @repo_init_revisions(%1* %100, %72* nonnull %28, i8* null) #11
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @234, i64 0, i64 0), i8* nonnull %87) #11
  %101 = getelementptr inbounds [20 x i8*], [20 x i8*]* %31, i64 0, i64 1
  %102 = bitcast i8** %101 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @235, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @236, i64 0, i64 0)>, <2 x i8*>* %102, align 8
  %103 = getelementptr inbounds %41, %41* %29, i64 0, i32 2
  %104 = bitcast i8** %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [20 x i8*], [20 x i8*]* %31, i64 0, i64 3
  %107 = bitcast i8** %106 to i64*
  store i64 %105, i64* %107, align 8
  %108 = getelementptr inbounds [20 x i8*], [20 x i8*]* %31, i64 0, i64 4
  store i8* null, i8** %108, align 16
  %109 = getelementptr inbounds [20 x i8*], [20 x i8*]* %31, i64 0, i64 0
  %110 = call i32 @setup_revisions(i32 4, i8** nonnull %109, %72* nonnull %28, %112* null) #11
  %111 = getelementptr inbounds %72, %72* %28, i64 0, i32 37
  store %58* %30, %58** %111, align 8
  %112 = call i32 @read_mailmap(%58* nonnull %30, i8** null) #11
  %113 = call i32 @prepare_revision_walk(%72* nonnull %28) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %95
  %116 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @237, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %116) #13
  unreachable

117:                                              ; preds = %95
  %118 = call %78* @get_revision(%72* nonnull %28) #11
  %119 = icmp eq %78* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call fastcc i8* @320(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @239, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %121, i8* nonnull %87) #13
  unreachable

122:                                              ; preds = %117
  %123 = bitcast %69* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %123) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 168, i1 false) #11
  call void @strbuf_release(%41* nonnull %29) #11
  %124 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %124, %78* nonnull %118, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i64 0, i64 0), %41* nonnull %29, %69* nonnull %32) #11
  call void @clear_mailmap(%58* nonnull %30) #11
  %125 = call i8* @strbuf_detach(%41* nonnull %29, i64* null) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %123) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %99) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %96) #11
  store i8* %125, i8** @61, align 8
  br label %126

126:                                              ; preds = %122, %92
  %127 = phi i8* [ %87, %92 ], [ %125, %122 ]
  %128 = icmp ne i8* %127, null
  %129 = load i32, i32* @83, align 4
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = call fastcc i8* @320(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @219, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %133) #13
  unreachable

134:                                              ; preds = %126, %89
  %135 = phi i1 [ %91, %89 ], [ %130, %126 ]
  %136 = phi i32 [ %90, %89 ], [ %129, %126 ]
  %137 = load i8*, i8** @58, align 8
  %138 = icmp ne i8* %137, null
  %139 = load i1, i1* @212, align 4
  %140 = or i1 %138, %139
  %141 = load i8*, i8** @74, align 8
  %142 = icmp ne i8* %141, null
  %143 = or i1 %140, %142
  %144 = load i8*, i8** @77, align 8
  %145 = icmp ne i8* %144, null
  %146 = or i1 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 0, i32* @170, align 4
  br label %148

148:                                              ; preds = %147, %134
  %149 = load i32, i32* @92, align 4
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 %149, i32* @170, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, i32* @127, align 4
  %154 = icmp eq i32 %153, 0
  %155 = icmp ne %78* %85, null
  %156 = or i1 %155, %154
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @220, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %158) #13
  unreachable

159:                                              ; preds = %152
  %160 = icmp ne i32 %153, 0
  %161 = load i32, i32* @151, align 4
  %162 = icmp ne i32 %161, 0
  %163 = and i1 %160, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = icmp eq i32 %161, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call fastcc i8* @320(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @221, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %167) #13
  unreachable

168:                                              ; preds = %164
  %169 = or i32 %161, 1
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call fastcc i8* @320(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @222, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %172) #13
  unreachable

173:                                              ; preds = %168
  %174 = icmp eq i32 %161, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call fastcc i8* @320(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @223, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %176) #13
  unreachable

177:                                              ; preds = %173, %159
  %178 = load i8*, i8** @80, align 8
  %179 = icmp ne i8* %178, null
  %180 = and i1 %145, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call fastcc i8* @320(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @224, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %182) #13
  unreachable

183:                                              ; preds = %177
  %184 = zext i1 %142 to i32
  %185 = load i8*, i8** @70, align 8
  %186 = icmp eq i8* %185, null
  %187 = select i1 %142, i32 2, i32 1
  %188 = select i1 %186, i32 %184, i32 %187
  %189 = zext i1 %145 to i32
  %190 = zext i1 %138 to i32
  %191 = add nuw nsw i32 %189, %190
  %192 = add nuw nsw i32 %191, %188
  %193 = icmp ugt i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = call fastcc i8* @320(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @225, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %195) #13
  unreachable

196:                                              ; preds = %183
  br i1 %139, label %197, label %203

197:                                              ; preds = %196
  %198 = icmp ne i8* %185, null
  %199 = or i1 %142, %198
  %200 = or i1 %138, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = call fastcc i8* @320(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @226, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %202) #13
  unreachable

203:                                              ; preds = %196
  %204 = icmp eq i32 %192, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %203, %197
  store i8* null, i8** @89, align 8
  br label %206

206:                                              ; preds = %205, %203
  br i1 %186, label %207, label %219

207:                                              ; preds = %206
  %208 = or i1 %142, %154
  %209 = or i1 %145, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = icmp eq i8* %141, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = xor i1 %135, true
  %214 = add i32 %161, -2
  %215 = icmp ult i32 %214, 3
  %216 = or i1 %215, %213
  br i1 %216, label %236, label %217

217:                                              ; preds = %212
  %218 = call fastcc i8* @320(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @227, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %218) #13
  unreachable

219:                                              ; preds = %207, %206
  %220 = phi i8* [ %185, %206 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), %207 ]
  store i8* %220, i8** @74, align 8
  br label %221

221:                                              ; preds = %219, %210
  %222 = phi i8* [ %141, %210 ], [ %220, %219 ]
  %223 = call %78* @lookup_commit_reference_by_name(i8* nonnull %222) #11
  %224 = icmp eq %78* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %226, i8* %222) #13
  unreachable

227:                                              ; preds = %221
  %228 = call i8* @get_commit_output_encoding() #11
  %229 = load %1*, %1** @the_repository, align 8
  %230 = call i8* @repo_logmsg_reencode(%1* %229, %78* nonnull %223, i8** null, i8* %228) #11
  store i8* %230, i8** @228, align 8
  %231 = load i32, i32* @83, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = ptrtoint i8* %230 to i64
  %235 = load i64, i64* bitcast (i8** @74 to i64*), align 8
  store i64 %235, i64* bitcast (i8** @229 to i64*), align 8
  store i64 %234, i64* bitcast (i8** @230 to i64*), align 8
  br label %236

236:                                              ; preds = %233, %227, %212
  %237 = phi i32 [ %136, %212 ], [ %231, %227 ], [ 0, %233 ]
  %238 = load i32, i32* @151, align 4
  %239 = or i32 %238, 1
  %240 = icmp ne i32 %239, 3
  %241 = icmp ne i32 %238, 4
  %242 = and i1 %241, %240
  %243 = icmp ne i32 %237, 0
  %244 = or i1 %243, %242
  br i1 %244, label %254, label %245

245:                                              ; preds = %236
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0), i8** @229, align 8
  %246 = call %78* @lookup_commit_reference_by_name(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0)) #11
  %247 = icmp eq %78* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %249, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0)) #13
  unreachable

250:                                              ; preds = %245
  %251 = call i8* @get_commit_output_encoding() #11
  %252 = load %1*, %1** @the_repository, align 8
  %253 = call i8* @repo_logmsg_reencode(%1* %252, %78* nonnull %246, i8** null, i8* %251) #11
  store i8* %253, i8** @230, align 8
  br label %254

254:                                              ; preds = %250, %236
  %255 = load i32, i32* @115, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, i32* @112, align 4
  br label %260

259:                                              ; preds = %254
  store i32 1, i32* @112, align 4
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 1, %259 ]
  %262 = load i32, i32* @109, align 4
  %263 = load i32, i32* @118, align 4
  %264 = load i32, i32* @106, align 4
  %265 = add i32 %262, %261
  %266 = add i32 %265, %263
  %267 = add i32 %266, %264
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call fastcc i8* @320(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @232, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %270) #13
  unreachable

271:                                              ; preds = %260
  %272 = load i8*, i8** @95, align 8
  %273 = load i32, i32* @170, align 4
  %274 = call i32 @get_cleanup_mode(i8* %272, i32 %273) #11
  store i32 %274, i32* @160, align 4
  %275 = load i8*, i8** @26, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %291, label %277

277:                                              ; preds = %271
  %278 = call i32 @strcmp(i8* nonnull %275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %277
  %281 = call i32 @strcmp(i8* nonnull %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0)) #12
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = call i32 @strcmp(i8* nonnull %275, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = call fastcc i8* @320(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @203, i64 0, i64 0)) #11
  %288 = load i8*, i8** @26, align 8
  call void (i8*, ...) @die(i8* %287, i8* %288) #13
  unreachable

289:                                              ; preds = %283, %280, %277
  %290 = phi i32 [ 0, %277 ], [ 1, %280 ], [ 2, %283 ]
  store i32 %290, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 15), align 8
  br label %291

291:                                              ; preds = %289, %271
  %292 = load i32, i32* @106, align 4
  %293 = icmp ne i32 %292, 0
  %294 = icmp sgt i32 %86, 0
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = call fastcc i8* @320(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @233, i64 0, i64 0)) #11
  %298 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %297, i8* %298) #13
  unreachable

299:                                              ; preds = %291
  %300 = load i32, i32* @10, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 1, i32* @124, align 4
  br label %303

303:                                              ; preds = %299, %302
  %304 = load i32, i32* @7, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i32, i32* @147, align 4
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 %307, i32 0
  store i32 %309, i32* @7, align 4
  br label %310

310:                                              ; preds = %306, %303
  %311 = load i32, i32* @124, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %344, label %313

313:                                              ; preds = %310
  %314 = call fastcc i8* @323(i32 %86, i8** %1, i8* %2, %78* %85, i32 1) #11
  %315 = load i64, i64* bitcast (%56** @stdout to i64*), align 8
  %316 = getelementptr inbounds %55, %55* %27, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %316) #11
  %317 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 12), align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i8* %2, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 35), align 8
  br label %320

320:                                              ; preds = %319, %313
  %321 = load i32, i32* @127, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %326

325:                                              ; preds = %320
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 6), align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi i8* [ %324, %323 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), %325 ]
  %328 = load i32, i32* @7, align 4
  store i32 %328, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 5), align 8
  store i8* %314, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 33), align 8
  store i64 %315, i64* bitcast (%56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34) to i64*), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 8), align 4
  %329 = load %1*, %1** @the_repository, align 8
  %330 = call i32 @repo_get_oid(%1* %329, i8* %327, %55* nonnull %27) #11
  %331 = icmp ne i32 %330, 0
  %332 = zext i1 %331 to i32
  store i32 %332, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 1), align 8
  br i1 %331, label %334, label %333

333:                                              ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @50, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %316, i64 32, i1 false) #11
  br label %334

334:                                              ; preds = %333, %326
  %335 = load i32, i32* @10, align 4
  store i32 %335, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 28), align 4
  %336 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %336, i64* bitcast (i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 16) to i64*), align 8
  call void @wt_status_collect(%0* nonnull @50) #11
  call void @wt_status_print(%0* nonnull @50) #11
  call void @wt_status_collect_free_buffers(%0* nonnull @50) #11
  %337 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 31), align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316) #11
  %338 = load i32, i32* @255, align 4
  switch i32 %338, label %341 [
    i32 3, label %340
    i32 2, label %339
  ]

339:                                              ; preds = %334
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  br label %341

340:                                              ; preds = %334
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %341

341:                                              ; preds = %334, %339, %340
  %342 = icmp eq i32 %337, 0
  %343 = zext i1 %342 to i32
  br label %1474

344:                                              ; preds = %310
  %345 = call fastcc i8* @323(i32 %86, i8** %1, i8* %2, %78* %85, i32 0)
  %346 = bitcast %67* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %346) #11
  %347 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %347, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %348 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %348) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %348, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %349 = load i32, i32* @160, align 4
  %350 = icmp ne i32 %349, 1
  %351 = zext i1 %350 to i32
  %352 = bitcast %66* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %352) #11
  %353 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0)) #11
  %354 = icmp eq i8* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %344
  %356 = call i8* @xstrdup(i8* nonnull %353) #11
  br label %357

357:                                              ; preds = %355, %344
  %358 = phi i8* [ %356, %355 ], [ null, %344 ]
  %359 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @302, i64 0, i64 0)) #11
  %360 = icmp eq i8* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = call i8* @xstrdup(i8* nonnull %359) #11
  br label %363

363:                                              ; preds = %361, %357
  %364 = phi i8* [ %362, %361 ], [ null, %357 ]
  %365 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @303, i64 0, i64 0)) #11
  %366 = icmp eq i8* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = call i8* @xstrdup(i8* nonnull %365) #11
  br label %369

369:                                              ; preds = %367, %363
  %370 = phi i8* [ %368, %367 ], [ null, %363 ]
  %371 = load i8*, i8** @229, align 8
  %372 = icmp eq i8* %371, null
  br i1 %372, label %455, label %373

373:                                              ; preds = %369
  %374 = bitcast %66* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %374) #11
  %375 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #11
  %376 = load i8*, i8** @230, align 8
  %377 = call i8* @find_commit_header(i8* %376, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i64* nonnull %13) #11
  %378 = icmp eq i8* %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = call fastcc i8* @320(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @304, i64 0, i64 0)) #11
  %381 = load i8*, i8** @229, align 8
  call void (i8*, ...) @die(i8* %380, i8* %381) #13
  unreachable

382:                                              ; preds = %373
  %383 = load i64, i64* %13, align 8
  %384 = trunc i64 %383 to i32
  %385 = call i32 @split_ident_line(%66* nonnull %12, i8* nonnull %377, i32 %384) #11
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = call fastcc i8* @320(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @305, i64 0, i64 0)) #11
  %389 = load i8*, i8** @229, align 8
  call void (i8*, ...) @die(i8* %388, i8* %389) #13
  unreachable

390:                                              ; preds = %382
  %391 = getelementptr inbounds %66, %66* %12, i64 0, i32 0
  %392 = load i8*, i8** %391, align 8
  %393 = getelementptr inbounds %66, %66* %12, i64 0, i32 1
  %394 = bitcast i8** %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = ptrtoint i8* %392 to i64
  %397 = sub i64 %395, %396
  %398 = call i8* @xmemdupz(i8* %392, i64 %397) #11
  call void @free(i8* %358) #11
  %399 = getelementptr inbounds %66, %66* %12, i64 0, i32 2
  %400 = load i8*, i8** %399, align 8
  %401 = getelementptr inbounds %66, %66* %12, i64 0, i32 3
  %402 = bitcast i8** %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = ptrtoint i8* %400 to i64
  %405 = sub i64 %403, %404
  %406 = call i8* @xmemdupz(i8* %400, i64 %405) #11
  call void @free(i8* %364) #11
  %407 = getelementptr inbounds %66, %66* %12, i64 0, i32 4
  %408 = load i8*, i8** %407, align 8
  %409 = icmp eq i8* %408, null
  br i1 %409, label %453, label %410

410:                                              ; preds = %390
  %411 = bitcast %41* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %411) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %411, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %412 = getelementptr inbounds %41, %41* %14, i64 0, i32 0
  %413 = getelementptr inbounds %41, %41* %14, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %14, i64 1) #11
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, 1
  %416 = getelementptr inbounds %41, %41* %14, i64 0, i32 2
  %417 = load i8*, i8** %416, align 8
  store i64 %415, i64* %413, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 %414
  store i8 64, i8* %418, align 1
  %419 = load i8*, i8** %416, align 8
  %420 = load i64, i64* %413, align 8
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  store i8 0, i8* %421, align 1
  %422 = load i8*, i8** %407, align 8
  %423 = getelementptr inbounds %66, %66* %12, i64 0, i32 5
  %424 = bitcast i8** %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = ptrtoint i8* %422 to i64
  %427 = sub i64 %425, %426
  call void @strbuf_add(%41* nonnull %14, i8* %422, i64 %427) #11
  %428 = load i64, i64* %412, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %410
  %431 = load i64, i64* %413, align 8
  %432 = add i64 %431, 1
  %433 = icmp eq i64 %428, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %410
  call void @strbuf_grow(%41* nonnull %14, i64 1) #11
  %435 = load i64, i64* %413, align 8
  %436 = add i64 %435, 1
  br label %437

437:                                              ; preds = %434, %430
  %438 = phi i64 [ %432, %430 ], [ %436, %434 ]
  %439 = phi i64 [ %431, %430 ], [ %435, %434 ]
  %440 = load i8*, i8** %416, align 8
  store i64 %438, i64* %413, align 8
  %441 = getelementptr inbounds i8, i8* %440, i64 %439
  store i8 32, i8* %441, align 1
  %442 = load i8*, i8** %416, align 8
  %443 = load i64, i64* %413, align 8
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  store i8 0, i8* %444, align 1
  %445 = getelementptr inbounds %66, %66* %12, i64 0, i32 6
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr inbounds %66, %66* %12, i64 0, i32 7
  %448 = bitcast i8** %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = ptrtoint i8* %446 to i64
  %451 = sub i64 %449, %450
  call void @strbuf_add(%41* nonnull %14, i8* %446, i64 %451) #11
  %452 = call i8* @strbuf_detach(%41* nonnull %14, i64* null) #11
  call void @free(i8* %370) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %411) #11
  br label %453

453:                                              ; preds = %437, %390
  %454 = phi i8* [ %370, %390 ], [ %452, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %374) #11
  br label %455

455:                                              ; preds = %453, %369
  %456 = phi i8* [ %358, %369 ], [ %398, %453 ]
  %457 = phi i8* [ %364, %369 ], [ %406, %453 ]
  %458 = phi i8* [ %370, %369 ], [ %454, %453 ]
  %459 = load i8*, i8** @61, align 8
  %460 = icmp eq i8* %459, null
  br i1 %460, label %486, label %461

461:                                              ; preds = %455
  %462 = bitcast %66* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %462) #11
  %463 = call i64 @strlen(i8* nonnull %459) #12
  %464 = trunc i64 %463 to i32
  %465 = call i32 @split_ident_line(%66* nonnull %15, i8* nonnull %459, i32 %464) #11
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = call fastcc i8* @320(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @306, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %468) #13
  unreachable

469:                                              ; preds = %461
  %470 = getelementptr inbounds %66, %66* %15, i64 0, i32 0
  %471 = load i8*, i8** %470, align 8
  %472 = getelementptr inbounds %66, %66* %15, i64 0, i32 1
  %473 = bitcast i8** %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = ptrtoint i8* %471 to i64
  %476 = sub i64 %474, %475
  %477 = call i8* @xmemdupz(i8* %471, i64 %476) #11
  call void @free(i8* %456) #11
  %478 = getelementptr inbounds %66, %66* %15, i64 0, i32 2
  %479 = load i8*, i8** %478, align 8
  %480 = getelementptr inbounds %66, %66* %15, i64 0, i32 3
  %481 = bitcast i8** %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = ptrtoint i8* %479 to i64
  %484 = sub i64 %482, %483
  %485 = call i8* @xmemdupz(i8* %479, i64 %484) #11
  call void @free(i8* %457) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %462) #11
  br label %486

486:                                              ; preds = %469, %455
  %487 = phi i8* [ %456, %455 ], [ %477, %469 ]
  %488 = phi i8* [ %457, %455 ], [ %485, %469 ]
  %489 = load i8*, i8** @64, align 8
  %490 = icmp eq i8* %489, null
  br i1 %490, label %515, label %491

491:                                              ; preds = %486
  %492 = bitcast %41* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %492) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %492, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %493 = getelementptr inbounds %41, %41* %16, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %16, i64 1) #11
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, 1
  %496 = getelementptr inbounds %41, %41* %16, i64 0, i32 2
  %497 = load i8*, i8** %496, align 8
  store i64 %495, i64* %493, align 8
  %498 = getelementptr inbounds i8, i8* %497, i64 %494
  store i8 64, i8* %498, align 1
  %499 = load i8*, i8** %496, align 8
  %500 = load i64, i64* %493, align 8
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  store i8 0, i8* %501, align 1
  %502 = call i32 @parse_date(i8* nonnull %489, %41* nonnull %16) #11
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %491
  %505 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %505) #11
  store i32 0, i32* %10, align 4
  %506 = call i64 @approxidate_careful(i8* nonnull %489, i32* nonnull %10) #11
  %507 = load i32, i32* %10, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @308, i64 0, i64 0), i64 %506) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %505) #11
  br label %513

510:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %505) #11
  %511 = call fastcc i8* @320(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @307, i64 0, i64 0)) #11
  %512 = load i8*, i8** @64, align 8
  call void (i8*, ...) @die(i8* %511, i8* %512) #13
  unreachable

513:                                              ; preds = %509, %491
  %514 = call i8* @strbuf_detach(%41* nonnull %16, i64* null) #11
  call void @free(i8* %458) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %492) #11
  br label %515

515:                                              ; preds = %513, %486
  %516 = phi i8* [ %458, %486 ], [ %514, %513 ]
  %517 = call i8* @fmt_ident(i8* %487, i8* %488, i32 1, i8* %516, i32 1) #11
  %518 = call i64 @strlen(i8* %517) #12
  call void @strbuf_add(%41* nonnull %34, i8* %517, i64 %518) #11
  %519 = getelementptr inbounds %41, %41* %34, i64 0, i32 2
  %520 = load i8*, i8** %519, align 8
  %521 = getelementptr inbounds %41, %41* %34, i64 0, i32 1
  %522 = load i64, i64* %521, align 8
  %523 = trunc i64 %522 to i32
  %524 = call i32 @split_ident_line(%66* nonnull %11, i8* %520, i32 %523) #11
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %515
  %527 = getelementptr inbounds %66, %66* %11, i64 0, i32 4
  %528 = load i8*, i8** %527, align 8
  %529 = icmp eq i8* %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526, %515
  %531 = load i8*, i8** %519, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %531) #13
  unreachable

532:                                              ; preds = %526
  %533 = getelementptr inbounds %66, %66* %11, i64 0, i32 0
  %534 = load i8*, i8** %533, align 8
  %535 = getelementptr inbounds %66, %66* %11, i64 0, i32 1
  %536 = bitcast i8** %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %538) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %538, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %539 = getelementptr inbounds %41, %41* %9, i64 0, i32 2
  %540 = ptrtoint i8* %534 to i64
  %541 = sub i64 %537, %540
  call void @strbuf_add(%41* nonnull %9, i8* %534, i64 %541) #11
  %542 = load i8*, i8** %539, align 8
  %543 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0), i8* %542, i32 1) #11
  call void @strbuf_release(%41* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %538) #11
  %544 = getelementptr inbounds %66, %66* %11, i64 0, i32 2
  %545 = load i8*, i8** %544, align 8
  %546 = getelementptr inbounds %66, %66* %11, i64 0, i32 3
  %547 = bitcast i8** %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %549) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %549, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %550 = getelementptr inbounds %41, %41* %8, i64 0, i32 2
  %551 = ptrtoint i8* %545 to i64
  %552 = sub i64 %548, %551
  call void @strbuf_add(%41* nonnull %8, i8* %545, i64 %552) #11
  %553 = load i8*, i8** %550, align 8
  %554 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @302, i64 0, i64 0), i8* %553, i32 1) #11
  call void @strbuf_release(%41* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %549) #11
  %555 = load i8*, i8** %527, align 8
  %556 = getelementptr inbounds %66, %66* %11, i64 0, i32 7
  %557 = bitcast i8** %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %559) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %559, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %560 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %7, i64 1) #11
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %561, 1
  %563 = getelementptr inbounds %41, %41* %7, i64 0, i32 2
  %564 = load i8*, i8** %563, align 8
  store i64 %562, i64* %560, align 8
  %565 = getelementptr inbounds i8, i8* %564, i64 %561
  store i8 64, i8* %565, align 1
  %566 = load i8*, i8** %563, align 8
  %567 = load i64, i64* %560, align 8
  %568 = getelementptr inbounds i8, i8* %566, i64 %567
  store i8 0, i8* %568, align 1
  %569 = ptrtoint i8* %555 to i64
  %570 = sub i64 %558, %569
  call void @strbuf_add(%41* nonnull %7, i8* %555, i64 %570) #11
  %571 = load i8*, i8** %563, align 8
  %572 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @303, i64 0, i64 0), i8* %571, i32 1) #11
  call void @strbuf_release(%41* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %559) #11
  call void @free(i8* %487) #11
  call void @free(i8* %488) #11
  call void @free(i8* %516) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %352) #11
  %573 = load i32, i32* @121, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %532
  %576 = load i32, i32* @170, align 4
  %577 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %576, i8* %345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0), i8* null) #11
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %1263

579:                                              ; preds = %575, %532
  %580 = load i8*, i8** @80, align 8
  %581 = icmp eq i8* %580, null
  br i1 %581, label %600, label %582

582:                                              ; preds = %579
  %583 = load i8*, i8** @74, align 8
  %584 = icmp eq i8* %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %582
  %586 = call i32 @strcmp(i8* nonnull %583, i8* nonnull %580) #12
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void @strbuf_add(%41* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @267, i64 0, i64 0), i64 8) #11
  br label %600

589:                                              ; preds = %585, %582
  %590 = bitcast %69* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %590) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %590, i8 0, i64 168, i1 false) #11
  %591 = call %78* @lookup_commit_reference_by_name(i8* nonnull %580) #11
  %592 = icmp eq %78* %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  %595 = load i8*, i8** @80, align 8
  call void (i8*, ...) @die(i8* %594, i8* %595) #13
  unreachable

596:                                              ; preds = %589
  %597 = call i8* @get_commit_output_encoding() #11
  %598 = getelementptr inbounds %69, %69* %20, i64 0, i32 12
  store i8* %597, i8** %598, align 8
  %599 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %599, %78* nonnull %591, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @268, i64 0, i64 0), %41* nonnull %19, %69* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %590) #11
  br label %600

600:                                              ; preds = %596, %588, %579
  %601 = load i1, i1* @212, align 4
  %602 = xor i1 %601, true
  %603 = load i8*, i8** @77, align 8
  %604 = icmp ne i8* %603, null
  %605 = or i1 %604, %602
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  call void @strbuf_addbuf(%41* nonnull %19, %41* nonnull @67) #11
  br label %730

607:                                              ; preds = %600
  %608 = load i8*, i8** @58, align 8
  %609 = icmp eq i8* %608, null
  br i1 %609, label %636, label %610

610:                                              ; preds = %607
  %611 = call i32 @strcmp(i8* nonnull %608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @269, i64 0, i64 0)) #12
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = call i32 @isatty(i32 0) #11
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %625, label %616

616:                                              ; preds = %613
  %617 = load %56*, %56** @stderr, align 8
  %618 = call i32 @use_gettext_poison() #11
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @270, i64 0, i64 0), i32 5) #11
  br label %622

622:                                              ; preds = %620, %616
  %623 = phi i8* [ %621, %620 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %616 ]
  %624 = call i32 (%56*, i8*, ...) @fprintf(%56* %617, i8* %623) #14
  br label %625

625:                                              ; preds = %622, %613
  %626 = call i64 @strbuf_read(%41* nonnull %19, i32 0, i64 0) #11
  %627 = icmp slt i64 %626, 0
  br i1 %627, label %628, label %730

628:                                              ; preds = %625
  %629 = call fastcc i8* @320(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @271, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %629) #13
  unreachable

630:                                              ; preds = %610
  %631 = call i64 @strbuf_read_file(%41* nonnull %19, i8* nonnull %608, i64 0) #11
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %730

633:                                              ; preds = %630
  %634 = call fastcc i8* @320(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @272, i64 0, i64 0)) #11
  %635 = load i8*, i8** @58, align 8
  call void (i8*, ...) @die_errno(i8* %634, i8* %635) #13
  unreachable

636:                                              ; preds = %607
  %637 = load i8*, i8** @74, align 8
  %638 = icmp eq i8* %637, null
  br i1 %638, label %648, label %639

639:                                              ; preds = %636
  %640 = load i8*, i8** @228, align 8
  %641 = call i8* @strstr(i8* %640, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @273, i64 0, i64 0)) #12
  %642 = icmp eq i8* %641, null
  br i1 %642, label %730, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, i8* %641, i64 2
  %645 = call i8* @skip_blank_lines(i8* nonnull %644) #11
  %646 = call i64 @strlen(i8* %645) #12
  call void @strbuf_add(%41* nonnull %19, i8* %645, i64 %646) #11
  %647 = load i8*, i8** @74, align 8
  br label %730

648:                                              ; preds = %636
  %649 = icmp eq i8* %603, null
  br i1 %649, label %664, label %650

650:                                              ; preds = %648
  %651 = bitcast %69* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %651) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %651, i8 0, i64 168, i1 false) #11
  %652 = call %78* @lookup_commit_reference_by_name(i8* nonnull %603) #11
  %653 = icmp eq %78* %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  %656 = load i8*, i8** @77, align 8
  call void (i8*, ...) @die(i8* %655, i8* %656) #13
  unreachable

657:                                              ; preds = %650
  %658 = call i8* @get_commit_output_encoding() #11
  %659 = getelementptr inbounds %69, %69* %21, i64 0, i32 12
  store i8* %658, i8** %659, align 8
  %660 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %660, %78* nonnull %652, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @274, i64 0, i64 0), %41* nonnull %19, %69* nonnull %21) #11
  %661 = load i1, i1* @212, align 4
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  call void @strbuf_addbuf(%41* nonnull %19, %41* nonnull @67) #11
  br label %663

663:                                              ; preds = %662, %657
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %651) #11
  br label %730

664:                                              ; preds = %648
  %665 = load %1*, %1** @the_repository, align 8
  %666 = call i8* @git_path_merge_msg(%1* %665) #11
  %667 = bitcast %67* %17 to %113*
  %668 = call i32 @__xstat64(i32 1, i8* nonnull %666, %113* nonnull %667) #11
  %669 = icmp eq i32 %668, 0
  %670 = load %1*, %1** @the_repository, align 8
  %671 = call i8* @git_path_squash_msg(%1* %670) #11
  %672 = call i32 @__xstat64(i32 1, i8* nonnull %671, %113* nonnull %667) #11
  %673 = icmp eq i32 %672, 0
  br i1 %669, label %674, label %706

674:                                              ; preds = %664
  br i1 %673, label %675, label %682

675:                                              ; preds = %674
  %676 = load %1*, %1** @the_repository, align 8
  %677 = call i8* @git_path_squash_msg(%1* %676) #11
  %678 = call i64 @strbuf_read_file(%41* nonnull %19, i8* %677, i64 0) #11
  %679 = icmp slt i64 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = call fastcc i8* @320(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @275, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %681) #13
  unreachable

682:                                              ; preds = %675, %674
  %683 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @79, i64 0, i64 0), %675 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @276, i64 0, i64 0), %674 ]
  %684 = getelementptr inbounds %41, %41* %19, i64 0, i32 1
  %685 = load i64, i64* %684, align 8
  %686 = load %1*, %1** @the_repository, align 8
  %687 = call i8* @git_path_merge_msg(%1* %686) #11
  %688 = call i64 @strbuf_read_file(%41* nonnull %19, i8* %687, i64 0) #11
  %689 = icmp slt i64 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call fastcc i8* @320(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @277, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %691) #13
  unreachable

692:                                              ; preds = %682
  %693 = load i32, i32* @160, align 4
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %730

695:                                              ; preds = %692
  %696 = getelementptr inbounds %41, %41* %19, i64 0, i32 2
  %697 = load i8*, i8** %696, align 8
  %698 = getelementptr inbounds i8, i8* %697, i64 %685
  %699 = load i64, i64* %684, align 8
  %700 = sub i64 %699, %685
  %701 = call i64 @wt_status_locate_end(i8* %698, i64 %700) #11
  %702 = load i64, i64* %684, align 8
  %703 = sub i64 %702, %685
  %704 = icmp ult i64 %701, %703
  %705 = zext i1 %704 to i32
  br label %730

706:                                              ; preds = %664
  br i1 %673, label %707, label %714

707:                                              ; preds = %706
  %708 = load %1*, %1** @the_repository, align 8
  %709 = call i8* @git_path_squash_msg(%1* %708) #11
  %710 = call i64 @strbuf_read_file(%41* nonnull %19, i8* %709, i64 0) #11
  %711 = icmp slt i64 %710, 0
  br i1 %711, label %712, label %730

712:                                              ; preds = %707
  %713 = call fastcc i8* @320(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @275, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %713) #13
  unreachable

714:                                              ; preds = %706
  %715 = load i8*, i8** @89, align 8
  %716 = icmp eq i8* %715, null
  br i1 %716, label %723, label %717

717:                                              ; preds = %714
  %718 = call i64 @strbuf_read_file(%41* nonnull %19, i8* nonnull %715, i64 0) #11
  %719 = icmp slt i64 %718, 0
  br i1 %719, label %720, label %730

720:                                              ; preds = %717
  %721 = call fastcc i8* @320(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @278, i64 0, i64 0)) #11
  %722 = load i8*, i8** @89, align 8
  call void (i8*, ...) @die_errno(i8* %721, i8* %722) #13
  unreachable

723:                                              ; preds = %714
  %724 = load i32, i32* @151, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %730, label %726

726:                                              ; preds = %723
  %727 = add i32 %724, -2
  %728 = icmp ult i32 %727, 3
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729, %726, %723, %717, %707, %695, %692, %663, %643, %639, %630, %625, %606
  %731 = phi i32 [ 0, %663 ], [ 0, %729 ], [ 0, %726 ], [ 0, %606 ], [ 0, %625 ], [ 0, %630 ], [ 0, %692 ], [ %705, %695 ], [ 0, %707 ], [ 0, %717 ], [ 0, %723 ], [ 0, %639 ], [ 0, %643 ]
  %732 = phi i32 [ %351, %663 ], [ %351, %729 ], [ %351, %726 ], [ %351, %606 ], [ %351, %625 ], [ %351, %630 ], [ %351, %692 ], [ %351, %695 ], [ %351, %707 ], [ 0, %717 ], [ %351, %723 ], [ %351, %639 ], [ %351, %643 ]
  %733 = phi i8* [ null, %663 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0), %729 ], [ null, %726 ], [ null, %606 ], [ null, %625 ], [ null, %630 ], [ null, %692 ], [ null, %695 ], [ null, %707 ], [ null, %717 ], [ null, %723 ], [ %637, %639 ], [ %647, %643 ]
  %734 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %663 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %729 ], [ null, %726 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %606 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %625 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %630 ], [ %683, %692 ], [ %683, %695 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @79, i64 0, i64 0), %707 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @88, i64 0, i64 0), %717 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @276, i64 0, i64 0), %723 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %639 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %643 ]
  %735 = load i8*, i8** @80, align 8
  %736 = icmp eq i8* %735, null
  %737 = select i1 %736, i8* %733, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %738 = select i1 %736, i8* %734, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0)
  %739 = call i8* @git_path_commit_editmsg() #11
  %740 = call %56* @fopen_for_writing(i8* %739) #11
  store %56* %740, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %741 = icmp eq %56* %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %730
  %743 = call fastcc i8* @320(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @279, i64 0, i64 0)) #11
  %744 = call i8* @git_path_commit_editmsg() #11
  call void (i8*, ...) @die_errno(i8* %743, i8* %744) #13
  unreachable

745:                                              ; preds = %730
  %746 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 23), align 8
  %747 = icmp eq i32 %732, 0
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @strbuf_stripspace(%41* nonnull %19, i32 0) #11
  br label %749

749:                                              ; preds = %748, %745
  %750 = load i32, i32* @86, align 4
  %751 = icmp eq i32 %750, 0
  %752 = getelementptr inbounds %41, %41* %19, i64 0, i32 2
  br i1 %751, label %753, label %755

753:                                              ; preds = %749
  %754 = getelementptr inbounds %41, %41* %19, i64 0, i32 1
  br label %760

755:                                              ; preds = %749
  %756 = load i8*, i8** %752, align 8
  %757 = getelementptr inbounds %41, %41* %19, i64 0, i32 1
  %758 = load i64, i64* %757, align 8
  %759 = call i64 @ignore_non_trailer(i8* %756, i64 %758) #11
  call void @append_signoff(%41* nonnull %19, i64 %759, i32 0) #11
  br label %760

760:                                              ; preds = %755, %753
  %761 = phi i64* [ %754, %753 ], [ %757, %755 ]
  %762 = load i8*, i8** %752, align 8
  %763 = load i64, i64* %761, align 8
  %764 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %765 = call i64 @fwrite(i8* %762, i64 1, i64 %763, %56* %764) #11
  %766 = load i64, i64* %761, align 8
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call fastcc i8* @320(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @280, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %769) #13
  unreachable

770:                                              ; preds = %760
  %771 = load i32, i32* @auto_comment_line_char, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %812, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %774) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %774, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @310, i64 0, i64 0), i64 11, i1 false) #11
  store i8 35, i8* @comment_line_char, align 1
  %775 = load i8*, i8** %752, align 8
  %776 = call i8* @memchr(i8* %775, i32 35, i64 %766) #12
  %777 = icmp eq i8* %776, null
  br i1 %777, label %811, label %778

778:                                              ; preds = %773
  %779 = load i8, i8* %775, align 1
  %780 = sext i8 %779 to i32
  %781 = call i8* @strchr(i8* nonnull %774, i32 %780) #12
  %782 = icmp eq i8* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  store i8 32, i8* %781, align 1
  %784 = load i8*, i8** %752, align 8
  br label %785

785:                                              ; preds = %783, %778
  %786 = phi i8* [ %784, %783 ], [ %775, %778 ]
  br label %787

787:                                              ; preds = %801, %785
  %788 = phi i8* [ %786, %785 ], [ %802, %801 ]
  %789 = load i8, i8* %788, align 1
  switch i8 %789, label %790 [
    i8 0, label %803
    i8 10, label %792
    i8 13, label %792
  ]

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, i8* %788, i64 1
  br label %801

792:                                              ; preds = %787, %787
  %793 = getelementptr inbounds i8, i8* %788, i64 1
  %794 = load i8, i8* %793, align 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %801, label %796

796:                                              ; preds = %792
  %797 = sext i8 %794 to i32
  %798 = call i8* @strchr(i8* nonnull %774, i32 %797) #12
  %799 = icmp eq i8* %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  store i8 32, i8* %798, align 1
  br label %801

801:                                              ; preds = %800, %796, %792, %790
  %802 = phi i8* [ %791, %790 ], [ %793, %796 ], [ %793, %792 ], [ %793, %800 ]
  br label %787

803:                                              ; preds = %787, %806
  %804 = phi i8* [ %807, %806 ], [ %774, %787 ]
  %805 = load i8, i8* %804, align 1
  switch i8 %805, label %810 [
    i8 32, label %806
    i8 0, label %808
  ]

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, i8* %804, i64 1
  br label %803

808:                                              ; preds = %803
  %809 = call fastcc i8* @320(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @311, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %809) #13
  unreachable

810:                                              ; preds = %803
  store i8 %805, i8* @comment_line_char, align 1
  br label %811

811:                                              ; preds = %810, %773
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %774) #11
  br label %812

812:                                              ; preds = %811, %770
  call void @strbuf_release(%41* nonnull %19) #11
  %813 = call i8* @git_committer_info(i32 1) #11
  %814 = call i64 @strlen(i8* %813) #12
  call void @strbuf_add(%41* nonnull %18, i8* %813, i64 %814) #11
  %815 = load i32, i32* @170, align 4
  %816 = icmp ne i32 %815, 0
  %817 = load i32, i32* @98, align 4
  %818 = icmp ne i32 %817, 0
  %819 = and i1 %816, %818
  br i1 %819, label %820, label %1006

820:                                              ; preds = %812
  %821 = bitcast %66* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %821) #11
  %822 = bitcast %66* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %822) #11
  %823 = load i32, i32* @151, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %855, label %825

825:                                              ; preds = %820
  %826 = load i32, i32* @160, align 4
  %827 = icmp ne i32 %826, 2
  %828 = icmp ne i32 %731, 0
  %829 = or i1 %828, %827
  br i1 %829, label %833, label %830

830:                                              ; preds = %825
  %831 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  call void @wt_status_add_cut_line(%56* %831) #11
  %832 = load i32, i32* @151, align 4
  br label %833

833:                                              ; preds = %830, %825
  %834 = phi i32 [ %823, %825 ], [ %832, %830 ]
  %835 = icmp eq i32 %834, 1
  %836 = call i32 @use_gettext_poison() #11
  %837 = icmp eq i32 %836, 0
  br i1 %835, label %838, label %841

838:                                              ; preds = %833
  br i1 %837, label %839, label %844

839:                                              ; preds = %838
  %840 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @281, i64 0, i64 0), i32 5) #11
  br label %844

841:                                              ; preds = %833
  br i1 %837, label %842, label %844

842:                                              ; preds = %841
  %843 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([119 x i8], [119 x i8]* @282, i64 0, i64 0), i32 5) #11
  br label %844

844:                                              ; preds = %842, %841, %839, %838
  %845 = phi i8* [ %840, %839 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %838 ], [ %843, %842 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %841 ]
  %846 = load i32, i32* @151, align 4
  %847 = icmp eq i32 %846, 1
  %848 = load %1*, %1** @the_repository, align 8
  br i1 %847, label %849, label %851

849:                                              ; preds = %844
  %850 = call i8* @git_path_merge_head(%1* %848) #11
  br label %853

851:                                              ; preds = %844
  %852 = call i8* @git_path_cherry_pick_head(%1* %848) #11
  br label %853

853:                                              ; preds = %851, %849
  %854 = phi i8* [ %850, %849 ], [ %852, %851 ]
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %845, i8* %854) #11
  br label %855

855:                                              ; preds = %853, %820
  %856 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %857 = call i32 @fputc(i32 10, %56* %856) #11
  %858 = load i32, i32* @160, align 4
  switch i32 %858, label %874 [
    i32 3, label %859
    i32 2, label %868
  ]

859:                                              ; preds = %855
  %860 = call i32 @use_gettext_poison() #11
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([133 x i8], [133 x i8]* @284, i64 0, i64 0), i32 5) #11
  br label %864

864:                                              ; preds = %862, %859
  %865 = phi i8* [ %863, %862 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %859 ]
  %866 = load i8, i8* @comment_line_char, align 1
  %867 = sext i8 %866 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %865, i32 %867) #11
  br label %883

868:                                              ; preds = %855
  %869 = load i32, i32* @151, align 4
  %870 = or i32 %869, %731
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %883

872:                                              ; preds = %868
  %873 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  call void @wt_status_add_cut_line(%56* %873) #11
  br label %883

874:                                              ; preds = %855
  %875 = call i32 @use_gettext_poison() #11
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([171 x i8], [171 x i8]* @285, i64 0, i64 0), i32 5) #11
  br label %879

879:                                              ; preds = %877, %874
  %880 = phi i8* [ %878, %877 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %874 ]
  %881 = load i8, i8* @comment_line_char, align 1
  %882 = sext i8 %881 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %880, i32 %882) #11
  br label %883

883:                                              ; preds = %879, %872, %868, %864
  %884 = load i8*, i8** %519, align 8
  %885 = load i64, i64* %521, align 8
  %886 = trunc i64 %885 to i32
  %887 = call i32 @split_ident_line(%66* nonnull %23, i8* %884, i32 %886) #11
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %883
  %890 = getelementptr inbounds %66, %66* %23, i64 0, i32 4
  %891 = load i8*, i8** %890, align 8
  %892 = icmp eq i8* %891, null
  br i1 %892, label %893, label %895

893:                                              ; preds = %889, %883
  %894 = load i8*, i8** %519, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %894) #13
  unreachable

895:                                              ; preds = %889
  %896 = getelementptr inbounds %41, %41* %18, i64 0, i32 2
  %897 = load i8*, i8** %896, align 8
  %898 = getelementptr inbounds %41, %41* %18, i64 0, i32 1
  %899 = load i64, i64* %898, align 8
  %900 = trunc i64 %899 to i32
  %901 = call i32 @split_ident_line(%66* nonnull %22, i8* %897, i32 %900) #11
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %895
  %904 = getelementptr inbounds %66, %66* %22, i64 0, i32 4
  %905 = load i8*, i8** %904, align 8
  %906 = icmp eq i8* %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %903, %895
  %908 = load i8*, i8** %896, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %908) #13
  unreachable

909:                                              ; preds = %903
  %910 = call i32 @ident_cmp(%66* nonnull %23, %66* nonnull %22) #11
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %935, label %912

912:                                              ; preds = %909
  %913 = call i32 @use_gettext_poison() #11
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @286, i64 0, i64 0), i32 5) #11
  br label %917

917:                                              ; preds = %915, %912
  %918 = phi i8* [ %916, %915 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %912 ]
  %919 = getelementptr inbounds %66, %66* %23, i64 0, i32 1
  %920 = bitcast i8** %919 to i64*
  %921 = load i64, i64* %920, align 8
  %922 = getelementptr inbounds %66, %66* %23, i64 0, i32 0
  %923 = load i8*, i8** %922, align 8
  %924 = ptrtoint i8* %923 to i64
  %925 = sub i64 %921, %924
  %926 = trunc i64 %925 to i32
  %927 = getelementptr inbounds %66, %66* %23, i64 0, i32 3
  %928 = bitcast i8** %927 to i64*
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds %66, %66* %23, i64 0, i32 2
  %931 = load i8*, i8** %930, align 8
  %932 = ptrtoint i8* %931 to i64
  %933 = sub i64 %929, %932
  %934 = trunc i64 %933 to i32
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i32 %926, i8* %923, i32 %934, i8* %931) #11
  br label %935

935:                                              ; preds = %917, %909
  %936 = phi i32 [ 1, %917 ], [ 0, %909 ]
  %937 = load i8*, i8** @229, align 8
  %938 = icmp eq i8* %937, null
  %939 = load i8*, i8** @64, align 8
  %940 = icmp eq i8* %939, null
  %941 = and i1 %938, %940
  br i1 %941, label %953, label %942

942:                                              ; preds = %935
  %943 = call i32 @use_gettext_poison() #11
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @287, i64 0, i64 0), i32 5) #11
  br label %947

947:                                              ; preds = %945, %942
  %948 = phi i8* [ %946, %945 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %942 ]
  %949 = icmp eq i32 %936, 0
  %950 = select i1 %949, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %951 = call %70* @date_mode_from_type(i32 0) #11
  %952 = call i8* @show_ident_date(%66* nonnull %23, %70* %951) #11
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %948, i8* %950, i8* %952) #11
  br label %953

953:                                              ; preds = %947, %935
  %954 = phi i32 [ 1, %947 ], [ %936, %935 ]
  %955 = call i32 @committer_ident_sufficiently_given() #11
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %982

957:                                              ; preds = %953
  %958 = call i32 @use_gettext_poison() #11
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0), i32 5) #11
  br label %962

962:                                              ; preds = %960, %957
  %963 = phi i8* [ %961, %960 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %957 ]
  %964 = icmp eq i32 %954, 0
  %965 = select i1 %964, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %966 = getelementptr inbounds %66, %66* %22, i64 0, i32 1
  %967 = bitcast i8** %966 to i64*
  %968 = load i64, i64* %967, align 8
  %969 = getelementptr inbounds %66, %66* %22, i64 0, i32 0
  %970 = load i8*, i8** %969, align 8
  %971 = ptrtoint i8* %970 to i64
  %972 = sub i64 %968, %971
  %973 = trunc i64 %972 to i32
  %974 = getelementptr inbounds %66, %66* %22, i64 0, i32 3
  %975 = bitcast i8** %974 to i64*
  %976 = load i64, i64* %975, align 8
  %977 = getelementptr inbounds %66, %66* %22, i64 0, i32 2
  %978 = load i8*, i8** %977, align 8
  %979 = ptrtoint i8* %978 to i64
  %980 = sub i64 %976, %979
  %981 = trunc i64 %980 to i32
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %963, i8* %965, i32 %973, i8* %970, i32 %981, i8* %978) #11
  br label %982

982:                                              ; preds = %962, %953
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)) #11
  %983 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  %984 = getelementptr inbounds %55, %55* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %984) #11
  %985 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 12), align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %988, label %987

987:                                              ; preds = %982
  store i8* %2, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 35), align 8
  br label %988

988:                                              ; preds = %987, %982
  %989 = load i32, i32* @127, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %994

993:                                              ; preds = %988
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 6), align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %994

994:                                              ; preds = %993, %991
  %995 = phi i8* [ %992, %991 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), %993 ]
  %996 = load i32, i32* @7, align 4
  store i32 %996, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 5), align 8
  store i8* %345, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 33), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 8), align 4
  %997 = load %1*, %1** @the_repository, align 8
  %998 = call i32 @repo_get_oid(%1* %997, i8* %995, %55* nonnull %5) #11
  %999 = icmp ne i32 %998, 0
  %1000 = zext i1 %999 to i32
  store i32 %1000, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 1), align 8
  br i1 %999, label %1002, label %1001

1001:                                             ; preds = %994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @50, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %984, i64 32, i1 false) #11
  br label %1002

1002:                                             ; preds = %1001, %994
  %1003 = load i32, i32* @10, align 4
  store i32 %1003, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 28), align 4
  %1004 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %1004, i64* bitcast (i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 16) to i64*), align 8
  call void @wt_status_collect(%0* nonnull @50) #11
  call void @wt_status_print(%0* nonnull @50) #11
  call void @wt_status_collect_free_buffers(%0* nonnull @50) #11
  %1005 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 31), align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %984) #11
  store i32 %983, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  call void @string_list_clear(%58* getelementptr inbounds (%0, %0* @50, i64 0, i32 36), i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %822) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %821) #11
  br label %1110

1006:                                             ; preds = %812
  %1007 = getelementptr inbounds %55, %55* %24, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1007) #11
  %1008 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1006
  %1011 = load %1*, %1** @the_repository, align 8
  %1012 = call i32 @repo_read_index(%1* %1011) #11
  %1013 = icmp slt i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = call fastcc i8* @320(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @289, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1015) #13
  unreachable

1016:                                             ; preds = %1010, %1006
  %1017 = load i32, i32* @127, align 4
  %1018 = icmp eq i32 %1017, 0
  %1019 = select i1 %1018, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0)
  %1020 = load %1*, %1** @the_repository, align 8
  %1021 = call i32 @repo_get_oid(%1* %1020, i8* %1019, %55* nonnull %24) #11
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1095, label %1023

1023:                                             ; preds = %1016
  %1024 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1091, label %1026

1026:                                             ; preds = %1023
  %1027 = load %35**, %35*** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 0), align 8
  %1028 = zext i32 %1024 to i64
  %1029 = add nsw i64 %1028, -1
  %1030 = and i64 %1028, 3
  %1031 = icmp ult i64 %1029, 3
  br i1 %1031, label %1072, label %1032

1032:                                             ; preds = %1026
  %1033 = sub nsw i64 %1028, %1030
  br label %1034

1034:                                             ; preds = %1034, %1032
  %1035 = phi i64 [ 0, %1032 ], [ %1069, %1034 ]
  %1036 = phi i32 [ 0, %1032 ], [ %1068, %1034 ]
  %1037 = phi i64 [ %1033, %1032 ], [ %1070, %1034 ]
  %1038 = getelementptr inbounds %35*, %35** %1027, i64 %1035
  %1039 = load %35*, %35** %1038, align 8
  %1040 = getelementptr inbounds %35, %35* %1039, i64 0, i32 3
  %1041 = load i32, i32* %1040, align 8
  %1042 = lshr i32 %1041, 29
  %1043 = and i32 %1042, 1
  %1044 = add nuw nsw i32 %1043, %1036
  %1045 = or i64 %1035, 1
  %1046 = getelementptr inbounds %35*, %35** %1027, i64 %1045
  %1047 = load %35*, %35** %1046, align 8
  %1048 = getelementptr inbounds %35, %35* %1047, i64 0, i32 3
  %1049 = load i32, i32* %1048, align 8
  %1050 = lshr i32 %1049, 29
  %1051 = and i32 %1050, 1
  %1052 = add nuw nsw i32 %1051, %1044
  %1053 = or i64 %1035, 2
  %1054 = getelementptr inbounds %35*, %35** %1027, i64 %1053
  %1055 = load %35*, %35** %1054, align 8
  %1056 = getelementptr inbounds %35, %35* %1055, i64 0, i32 3
  %1057 = load i32, i32* %1056, align 8
  %1058 = lshr i32 %1057, 29
  %1059 = and i32 %1058, 1
  %1060 = add nuw nsw i32 %1059, %1052
  %1061 = or i64 %1035, 3
  %1062 = getelementptr inbounds %35*, %35** %1027, i64 %1061
  %1063 = load %35*, %35** %1062, align 8
  %1064 = getelementptr inbounds %35, %35* %1063, i64 0, i32 3
  %1065 = load i32, i32* %1064, align 8
  %1066 = lshr i32 %1065, 29
  %1067 = and i32 %1066, 1
  %1068 = add nuw nsw i32 %1067, %1060
  %1069 = add nuw nsw i64 %1035, 4
  %1070 = add i64 %1037, -4
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1072, label %1034

1072:                                             ; preds = %1034, %1026
  %1073 = phi i32 [ undef, %1026 ], [ %1068, %1034 ]
  %1074 = phi i64 [ 0, %1026 ], [ %1069, %1034 ]
  %1075 = phi i32 [ 0, %1026 ], [ %1068, %1034 ]
  %1076 = icmp eq i64 %1030, 0
  br i1 %1076, label %1091, label %1077

1077:                                             ; preds = %1072, %1077
  %1078 = phi i64 [ %1088, %1077 ], [ %1074, %1072 ]
  %1079 = phi i32 [ %1087, %1077 ], [ %1075, %1072 ]
  %1080 = phi i64 [ %1089, %1077 ], [ %1030, %1072 ]
  %1081 = getelementptr inbounds %35*, %35** %1027, i64 %1078
  %1082 = load %35*, %35** %1081, align 8
  %1083 = getelementptr inbounds %35, %35* %1082, i64 0, i32 3
  %1084 = load i32, i32* %1083, align 8
  %1085 = lshr i32 %1084, 29
  %1086 = and i32 %1085, 1
  %1087 = add nuw nsw i32 %1086, %1079
  %1088 = add nuw nsw i64 %1078, 1
  %1089 = add i64 %1080, -1
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %1091, label %1077

1091:                                             ; preds = %1072, %1077, %1023
  %1092 = phi i32 [ 0, %1023 ], [ %1073, %1072 ], [ %1087, %1077 ]
  %1093 = icmp ne i32 %1024, %1092
  %1094 = zext i1 %1093 to i32
  br label %1108

1095:                                             ; preds = %1016
  %1096 = bitcast %88* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %1096) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1096, i8 0, i64 136, i1 false) #11
  %1097 = getelementptr inbounds %88, %88* %25, i64 0, i32 26
  store i32 1, i32* %1097, align 4
  %1098 = load i8*, i8** @35, align 8
  %1099 = icmp eq i8* %1098, null
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1095
  %1101 = call i32 @strcmp(i8* nonnull %1098, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds %88, %88* %25, i64 0, i32 17
  store i32 1, i32* %1104, align 4
  br label %1105

1105:                                             ; preds = %1103, %1100, %1095
  %1106 = load %1*, %1** @the_repository, align 8
  %1107 = call i32 @index_differs_from(%1* %1106, i8* %1019, %88* nonnull %25, i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %1096) #11
  br label %1108

1108:                                             ; preds = %1105, %1091
  %1109 = phi i32 [ %1094, %1091 ], [ %1107, %1105 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1007) #11
  br label %1110

1110:                                             ; preds = %1108, %1002
  %1111 = phi i32 [ %1005, %1002 ], [ %1109, %1108 ]
  call void @strbuf_release(%41* nonnull %18) #11
  %1112 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %1113 = call i32 @fclose(%56* %1112) #11
  %1114 = load i32, i32* @151, align 4
  %1115 = icmp eq i32 %1114, 1
  %1116 = load i32, i32* @139, align 4
  %1117 = or i32 %1116, %1111
  %1118 = icmp ne i32 %1117, 0
  %1119 = or i1 %1115, %1118
  br i1 %1119, label %1205, label %1120

1120:                                             ; preds = %1110
  %1121 = load i32, i32* @127, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1131, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr %78, %78* %85, i64 0, i32 2
  %1125 = load %107*, %107** %1124, align 8
  %1126 = icmp eq %107* %1125, null
  br i1 %1126, label %1131, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %107, %107* %1125, i64 0, i32 1
  %1129 = load %107*, %107** %1128, align 8
  %1130 = icmp eq %107* %1129, null
  br i1 %1130, label %1131, label %1205

1131:                                             ; preds = %1127, %1123, %1120
  %1132 = load i32, i32* @advice_status_hints, align 4
  store i32 %1132, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 23), align 8
  store i32 %746, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  %1133 = load i64, i64* bitcast (%56** @stdout to i64*), align 8
  %1134 = getelementptr inbounds %55, %55* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1134) #11
  %1135 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 12), align 4
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1131
  store i8* %2, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 35), align 8
  br label %1138

1138:                                             ; preds = %1137, %1131
  br i1 %1122, label %1139, label %1141

1139:                                             ; preds = %1138
  %1140 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %1142

1141:                                             ; preds = %1138
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 6), align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %1142

1142:                                             ; preds = %1141, %1139
  %1143 = phi i8* [ %1140, %1139 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), %1141 ]
  %1144 = load i32, i32* @7, align 4
  store i32 %1144, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 5), align 8
  store i8* %345, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 33), align 8
  store i64 %1133, i64* bitcast (%56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34) to i64*), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 8), align 4
  %1145 = load %1*, %1** @the_repository, align 8
  %1146 = call i32 @repo_get_oid(%1* %1145, i8* %1143, %55* nonnull %4) #11
  %1147 = icmp ne i32 %1146, 0
  %1148 = zext i1 %1147 to i32
  store i32 %1148, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 1), align 8
  br i1 %1147, label %1150, label %1149

1149:                                             ; preds = %1142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @50, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %1134, i64 32, i1 false) #11
  br label %1150

1150:                                             ; preds = %1149, %1142
  %1151 = load i32, i32* @10, align 4
  store i32 %1151, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 28), align 4
  %1152 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %1152, i64* bitcast (i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 16) to i64*), align 8
  call void @wt_status_collect(%0* nonnull @50) #11
  call void @wt_status_print(%0* nonnull @50) #11
  call void @wt_status_collect_free_buffers(%0* nonnull @50) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1134) #11
  %1153 = load i32, i32* @127, align 4
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1150
  %1156 = call i32 @use_gettext_poison() #11
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([188 x i8], [188 x i8]* @290, i64 0, i64 0), i32 5) #11
  br label %1160

1160:                                             ; preds = %1158, %1155
  %1161 = phi i8* [ %1159, %1158 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1155 ]
  %1162 = load %56*, %56** @stderr, align 8
  %1163 = call i32 @fputs(i8* %1161, %56* %1162) #14
  br label %1263

1164:                                             ; preds = %1150
  %1165 = load i32, i32* @151, align 4
  %1166 = add i32 %1165, -2
  %1167 = icmp ult i32 %1166, 3
  br i1 %1167, label %1168, label %1263

1168:                                             ; preds = %1164
  %1169 = call i32 @use_gettext_poison() #11
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1168
  %1172 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([146 x i8], [146 x i8]* @291, i64 0, i64 0), i32 5) #11
  br label %1173

1173:                                             ; preds = %1171, %1168
  %1174 = phi i8* [ %1172, %1171 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1168 ]
  %1175 = load %56*, %56** @stderr, align 8
  %1176 = call i32 @fputs(i8* %1174, %56* %1175) #14
  %1177 = load i32, i32* @151, align 4
  switch i32 %1177, label %1196 [
    i32 2, label %1178
    i32 3, label %1187
  ]

1178:                                             ; preds = %1173
  %1179 = call i32 @use_gettext_poison() #11
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @292, i64 0, i64 0), i32 5) #11
  br label %1183

1183:                                             ; preds = %1181, %1178
  %1184 = phi i8* [ %1182, %1181 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1178 ]
  %1185 = load %56*, %56** @stderr, align 8
  %1186 = call i32 @fputs(i8* %1184, %56* %1185) #14
  br label %1263

1187:                                             ; preds = %1173
  %1188 = call i32 @use_gettext_poison() #11
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  %1191 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([163 x i8], [163 x i8]* @293, i64 0, i64 0), i32 5) #11
  br label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = phi i8* [ %1191, %1190 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1187 ]
  %1194 = load %56*, %56** @stderr, align 8
  %1195 = call i32 @fputs(i8* %1193, %56* %1194) #14
  br label %1263

1196:                                             ; preds = %1173
  %1197 = call i32 @use_gettext_poison() #11
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @294, i64 0, i64 0), i32 5) #11
  br label %1201

1201:                                             ; preds = %1199, %1196
  %1202 = phi i8* [ %1200, %1199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1196 ]
  %1203 = load %56*, %56** @stderr, align 8
  %1204 = call i32 @fputs(i8* %1202, %56* %1203) #14
  br label %1263

1205:                                             ; preds = %1127, %1110
  %1206 = load i32, i32* @121, align 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1205
  %1209 = call i8* @find_hook(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0)) #11
  %1210 = icmp eq i8* %1209, null
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = call i32 @discard_index(%34* nonnull @the_index) #11
  br label %1213

1213:                                             ; preds = %1211, %1208, %1205
  %1214 = call i8* @get_git_dir() #11
  %1215 = call i32 @read_index_from(%34* nonnull @the_index, i8* %345, i8* %1214) #11
  %1216 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %1217 = icmp eq %36* %1216, null
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1213
  %1219 = call %36* @cache_tree() #11
  store %36* %1219, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 0) #11
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1231, label %1223

1223:                                             ; preds = %1220
  %1224 = call i32 @use_gettext_poison() #11
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1223
  %1227 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @295, i64 0, i64 0), i32 5) #11
  br label %1228

1228:                                             ; preds = %1226, %1223
  %1229 = phi i8* [ %1227, %1226 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1223 ]
  %1230 = call i32 (i8*, ...) @error(i8* %1229) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %346) #11
  br label %1264

1231:                                             ; preds = %1220
  %1232 = load i32, i32* @170, align 4
  %1233 = call i8* @git_path_commit_editmsg() #11
  %1234 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1232, i8* %345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @296, i64 0, i64 0), i8* %1233, i8* %738, i8* %737, i8* null) #11
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1263

1236:                                             ; preds = %1231
  %1237 = load i32, i32* @170, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1253, label %1239

1239:                                             ; preds = %1236
  %1240 = bitcast %65* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1240) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1240, i8* align 8 bitcast (%65* @297 to i8*), i64 16, i1 false) #11
  %1241 = call i8* (%65*, i8*, ...) @argv_array_pushf(%65* nonnull %26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @298, i64 0, i64 0), i8* %345) #11
  %1242 = call i8* @git_path_commit_editmsg() #11
  %1243 = getelementptr inbounds %65, %65* %26, i64 0, i32 0
  %1244 = load i8**, i8*** %1243, align 8
  %1245 = call i32 @launch_editor(i8* %1242, %41* null, i8** %1244) #11
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1252, label %1247

1247:                                             ; preds = %1239
  %1248 = load %56*, %56** @stderr, align 8
  %1249 = call fastcc i8* @320(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @299, i64 0, i64 0)) #11
  %1250 = call i32 (%56*, i8*, ...) @fprintf(%56* %1248, i8* %1249) #14
  %1251 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1014, i32 1) #11
  call void @exit(i32 %1251) #13
  unreachable

1252:                                             ; preds = %1239
  call void @argv_array_clear(%65* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1240) #11
  br label %1253

1253:                                             ; preds = %1252, %1236
  %1254 = load i32, i32* @121, align 4
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1253
  %1257 = load i32, i32* @170, align 4
  %1258 = call i8* @git_path_commit_editmsg() #11
  %1259 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1257, i8* %345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @300, i64 0, i64 0), i8* %1258, i8* null) #11
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1256, %1253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %346) #11
  %1262 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i64 0, i64 0)) #11
  br i1 %155, label %1271, label %1268

1263:                                             ; preds = %575, %1160, %1164, %1183, %1192, %1201, %1231, %1256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %346) #11
  br label %1264

1264:                                             ; preds = %1263, %1228
  %1265 = load i32, i32* @255, align 4
  switch i32 %1265, label %1474 [
    i32 3, label %1267
    i32 2, label %1266
  ]

1266:                                             ; preds = %1264
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  br label %1474

1267:                                             ; preds = %1264
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %1474

1268:                                             ; preds = %1261
  %1269 = icmp eq i8* %1262, null
  %1270 = select i1 %1269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @149, i64 0, i64 0), i8* %1262
  br label %1339

1271:                                             ; preds = %1261
  %1272 = load i32, i32* @127, align 4
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1280, label %1274

1274:                                             ; preds = %1271
  %1275 = icmp eq i8* %1262, null
  %1276 = select i1 %1275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0), i8* %1262
  %1277 = getelementptr inbounds %78, %78* %85, i64 0, i32 2
  %1278 = load %107*, %107** %1277, align 8
  %1279 = call %107* @copy_commit_list(%107* %1278) #11
  store %107* %1279, %107** %36, align 8
  br label %1339

1280:                                             ; preds = %1271
  %1281 = load i32, i32* @151, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1328

1283:                                             ; preds = %1280
  %1284 = bitcast %41* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1284) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1284, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %1285 = icmp eq i8* %1262, null
  %1286 = select i1 %1285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i64 0, i64 0), i8* %1262
  %1287 = call %107** @commit_list_append(%78* nonnull %85, %107** nonnull %36) #11
  %1288 = load %1*, %1** @the_repository, align 8
  %1289 = call i8* @git_path_merge_head(%1* %1288) #11
  %1290 = call %56* @xfopen(i8* %1289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %1291 = call i32 @strbuf_getline_lf(%41* nonnull %40, %56* %1290) #11
  %1292 = icmp eq i32 %1291, -1
  br i1 %1292, label %1307, label %1293

1293:                                             ; preds = %1283
  %1294 = getelementptr inbounds %41, %41* %40, i64 0, i32 2
  br label %1295

1295:                                             ; preds = %1293, %1303
  %1296 = phi %107** [ %1287, %1293 ], [ %1304, %1303 ]
  %1297 = load i8*, i8** %1294, align 8
  %1298 = call %78* @get_merge_parent(i8* %1297) #11
  %1299 = icmp eq %78* %1298, null
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1295
  %1301 = call fastcc i8* @320(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @154, i64 0, i64 0))
  %1302 = load i8*, i8** %1294, align 8
  call void (i8*, ...) @die(i8* %1301, i8* %1302) #13
  unreachable

1303:                                             ; preds = %1295
  %1304 = call %107** @commit_list_append(%78* nonnull %1298, %107** %1296) #11
  %1305 = call i32 @strbuf_getline_lf(%41* nonnull %40, %56* %1290) #11
  %1306 = icmp eq i32 %1305, -1
  br i1 %1306, label %1307, label %1295

1307:                                             ; preds = %1303, %1283
  %1308 = call i32 @fclose(%56* %1290)
  call void @strbuf_release(%41* nonnull %40) #11
  %1309 = load %1*, %1** @the_repository, align 8
  %1310 = call i8* @git_path_merge_mode(%1* %1309) #11
  %1311 = bitcast %67* %37 to %113*
  %1312 = call i32 @__xstat64(i32 1, i8* nonnull %1310, %113* nonnull %1311) #11
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1326

1314:                                             ; preds = %1307
  %1315 = load %1*, %1** @the_repository, align 8
  %1316 = call i8* @git_path_merge_mode(%1* %1315) #11
  %1317 = call i64 @strbuf_read_file(%41* nonnull %33, i8* %1316, i64 0) #11
  %1318 = icmp slt i64 %1317, 0
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1314
  %1320 = call fastcc i8* @320(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %1320) #13
  unreachable

1321:                                             ; preds = %1314
  %1322 = getelementptr inbounds %41, %41* %33, i64 0, i32 2
  %1323 = load i8*, i8** %1322, align 8
  %1324 = call i32 @strcmp(i8* %1323, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @156, i64 0, i64 0)) #12
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1321, %1307
  call void @reduce_heads_replace(%107** nonnull %36) #11
  br label %1327

1327:                                             ; preds = %1321, %1326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1284) #11
  br label %1339

1328:                                             ; preds = %1280
  %1329 = icmp eq i8* %1262, null
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1328
  %1331 = or i32 %1281, 1
  %1332 = icmp eq i32 %1331, 3
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1330
  %1334 = icmp eq i32 %1281, 4
  %1335 = select i1 %1334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0)
  br label %1336

1336:                                             ; preds = %1330, %1333, %1328
  %1337 = phi i8* [ %1262, %1328 ], [ %1335, %1333 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @157, i64 0, i64 0), %1330 ]
  %1338 = call %107* @commit_list_insert(%78* nonnull %85, %107** nonnull %36) #11
  br label %1339

1339:                                             ; preds = %1268, %1274, %1336, %1327
  %1340 = phi i8* [ %1276, %1274 ], [ %1286, %1327 ], [ %1337, %1336 ], [ %1270, %1268 ]
  %1341 = getelementptr inbounds %41, %41* %33, i64 0, i32 1
  store i64 0, i64* %1341, align 8
  %1342 = getelementptr inbounds %41, %41* %33, i64 0, i32 2
  %1343 = load i8*, i8** %1342, align 8
  %1344 = icmp eq i8* %1343, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1339
  store i8 0, i8* %1343, align 1
  br label %1350

1346:                                             ; preds = %1339
  %1347 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1346
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @313, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @314, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @315, i64 0, i64 0)) #13
  unreachable

1350:                                             ; preds = %1345, %1346
  %1351 = call i8* @git_path_commit_editmsg() #11
  %1352 = call i64 @strbuf_read_file(%41* nonnull %33, i8* %1351, i64 0) #11
  %1353 = icmp slt i64 %1352, 0
  br i1 %1353, label %1354, label %1359

1354:                                             ; preds = %1350
  %1355 = tail call i32* @__errno_location() #15
  %1356 = load i32, i32* %1355, align 4
  call fastcc void @324()
  %1357 = call fastcc i8* @320(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @159, i64 0, i64 0))
  %1358 = call i8* @strerror(i32 %1356) #11
  call void (i8*, ...) @die(i8* %1357, i8* %1358) #13
  unreachable

1359:                                             ; preds = %1350
  %1360 = load i32, i32* @160, align 4
  %1361 = load i32, i32* @7, align 4
  call void @cleanup_message(%41* nonnull %33, i32 %1360, i32 %1361) #11
  %1362 = load i32, i32* @160, align 4
  %1363 = call i32 @message_is_empty(%41* nonnull %33, i32 %1362) #11
  %1364 = icmp eq i32 %1363, 0
  %1365 = load i32, i32* @142, align 4
  %1366 = icmp ne i32 %1365, 0
  %1367 = or i1 %1364, %1366
  br i1 %1367, label %1373, label %1368

1368:                                             ; preds = %1359
  call fastcc void @324()
  %1369 = load %56*, %56** @stderr, align 8
  %1370 = call fastcc i8* @320(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @161, i64 0, i64 0))
  %1371 = call i32 (%56*, i8*, ...) @fprintf(%56* %1369, i8* %1370) #16
  %1372 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1660, i32 1) #11
  call void @exit(i32 %1372) #13
  unreachable

1373:                                             ; preds = %1359
  %1374 = load i8*, i8** @89, align 8
  %1375 = load i32, i32* @160, align 4
  %1376 = call i32 @template_untouched(%41* nonnull %33, i8* %1374, i32 %1375) #11
  %1377 = icmp eq i32 %1376, 0
  %1378 = load i32, i32* @142, align 4
  %1379 = icmp ne i32 %1378, 0
  %1380 = or i1 %1377, %1379
  br i1 %1380, label %1386, label %1381

1381:                                             ; preds = %1373
  call fastcc void @324()
  %1382 = load %56*, %56** @stderr, align 8
  %1383 = call fastcc i8* @320(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @163, i64 0, i64 0))
  %1384 = call i32 (%56*, i8*, ...) @fprintf(%56* %1382, i8* %1383) #16
  %1385 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1665, i32 1) #11
  call void @exit(i32 %1385) #13
  unreachable

1386:                                             ; preds = %1373
  %1387 = load i32, i32* @127, align 4
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1393, label %1389

1389:                                             ; preds = %1386
  %1390 = bitcast [3 x i8*]* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1390) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1390, i8* align 16 bitcast ([3 x i8*]* @166 to i8*), i64 24, i1 false)
  %1391 = getelementptr inbounds [3 x i8*], [3 x i8*]* %41, i64 0, i64 0
  %1392 = call %111* @read_commit_extra_headers(%78* %85, i8** nonnull %1391) #11
  store %111* %1392, %111** %38, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1390) #11
  br label %1397

1393:                                             ; preds = %1386
  %1394 = bitcast %111*** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1394) #11
  store %111** %38, %111*** %42, align 8
  %1395 = load %107*, %107** %36, align 8
  call void @append_merge_tag_headers(%107* %1395, %111*** nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1394) #11
  %1396 = load %111*, %111** %38, align 8
  br label %1397

1397:                                             ; preds = %1393, %1389
  %1398 = phi %111* [ %1396, %1393 ], [ %1392, %1389 ]
  %1399 = load i8*, i8** %1342, align 8
  %1400 = load i64, i64* %1341, align 8
  %1401 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %1402 = getelementptr inbounds %36, %36* %1401, i64 0, i32 1
  %1403 = load %107*, %107** %36, align 8
  %1404 = load i8*, i8** %519, align 8
  %1405 = load i8*, i8** @101, align 8
  %1406 = call i32 @commit_tree_extended(i8* %1399, i64 %1400, %55* nonnull %1402, %107* %1403, %55* nonnull %35, i8* %1404, i8* %1405, %111* %1398) #11
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1410, label %1408

1408:                                             ; preds = %1397
  call fastcc void @324()
  %1409 = call fastcc i8* @320(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @167, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1409) #13
  unreachable

1410:                                             ; preds = %1397
  call void @strbuf_release(%41* nonnull %34) #11
  %1411 = load %111*, %111** %38, align 8
  call void @free_commit_extra_headers(%111* %1411) #11
  %1412 = call i32 @update_head_with_reflog(%78* %85, %55* nonnull %35, i8* %1340, %41* nonnull %33, %41* nonnull %39) #11
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1410
  call fastcc void @324()
  %1415 = getelementptr inbounds %41, %41* %39, i64 0, i32 2
  %1416 = load i8*, i8** %1415, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @168, i64 0, i64 0), i8* %1416) #13
  unreachable

1417:                                             ; preds = %1410
  %1418 = load %1*, %1** @the_repository, align 8
  call void @sequencer_post_commit_cleanup(%1* %1418, i32 0) #11
  %1419 = load %1*, %1** @the_repository, align 8
  %1420 = call i8* @git_path_merge_head(%1* %1419) #11
  %1421 = call i32 @unlink(i8* %1420) #11
  %1422 = load %1*, %1** @the_repository, align 8
  %1423 = call i8* @git_path_merge_msg(%1* %1422) #11
  %1424 = call i32 @unlink(i8* %1423) #11
  %1425 = load %1*, %1** @the_repository, align 8
  %1426 = call i8* @git_path_merge_mode(%1* %1425) #11
  %1427 = call i32 @unlink(i8* %1426) #11
  %1428 = load %1*, %1** @the_repository, align 8
  %1429 = call i8* @git_path_squash_msg(%1* %1428) #11
  %1430 = call i32 @unlink(i8* %1429) #11
  %1431 = load i32, i32* @255, align 4
  switch i32 %1431, label %1441 [
    i32 3, label %1434
    i32 2, label %1432
  ]

1432:                                             ; preds = %1417
  %1433 = call i32 @commit_lock_file(%62* nonnull @49) #11
  br label %1436

1434:                                             ; preds = %1417
  %1435 = call i32 @commit_lock_file(%62* nonnull @49) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %1436

1436:                                             ; preds = %1432, %1434
  %1437 = phi i32 [ %1433, %1432 ], [ %1435, %1434 ]
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1441, label %1439

1439:                                             ; preds = %1436
  %1440 = call fastcc i8* @320(i8* getelementptr inbounds ([167 x i8], [167 x i8]* @169, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1440) #13
  unreachable

1441:                                             ; preds = %1417, %1436
  call void @git_test_write_commit_graph_or_die() #11
  %1442 = load %1*, %1** @the_repository, align 8
  %1443 = call i32 @repo_rerere(%1* %1442, i32 0) #11
  %1444 = load i32, i32* @53, align 4
  %1445 = call i32 @run_auto_gc(i32 %1444) #11
  %1446 = load i32, i32* @170, align 4
  %1447 = call i8* @get_index_file() #11
  %1448 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1446, i8* %1447, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), i8* null) #11
  %1449 = load i32, i32* @127, align 4
  %1450 = icmp eq i32 %1449, 0
  %1451 = load i32, i32* @130, align 4
  %1452 = icmp ne i32 %1451, 0
  %1453 = or i1 %1450, %1452
  br i1 %1453, label %1456, label %1454

1454:                                             ; preds = %1441
  %1455 = load %1*, %1** @the_repository, align 8
  call void @commit_post_rewrite(%1* %1455, %78* %85, %55* nonnull %35) #11
  br label %1456

1456:                                             ; preds = %1441, %1454
  %1457 = load i32, i32* @53, align 4
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1470

1459:                                             ; preds = %1456
  %1460 = xor i1 %155, true
  %1461 = zext i1 %1460 to i32
  %1462 = load i8*, i8** @229, align 8
  %1463 = icmp eq i8* %1462, null
  %1464 = load i8*, i8** @64, align 8
  %1465 = icmp eq i8* %1464, null
  %1466 = and i1 %1463, %1465
  %1467 = or i32 %1461, 2
  %1468 = select i1 %1466, i32 %1461, i32 %1467
  %1469 = load %1*, %1** @the_repository, align 8
  call void @print_commit_summary(%1* %1469, i8* %2, %55* nonnull %35, i32 %1468) #11
  br label %1470

1470:                                             ; preds = %1456, %1459
  %1471 = load %1*, %1** @the_repository, align 8
  %1472 = call i8* @git_path_merge_autostash(%1* %1471) #11
  %1473 = call i32 @apply_autostash(i8* %1472) #11
  br label %1474

1474:                                             ; preds = %1267, %1266, %1264, %1470, %341
  %1475 = phi i32 [ %343, %341 ], [ 0, %1470 ], [ 1, %1264 ], [ 1, %1266 ], [ 1, %1267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #11
  ret i32 %1475
}

; Function Attrs: nounwind uwtable
define internal i32 @321(%60* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %41**
  %6 = load %41*, %41** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  store i1 false, i1* @212, align 4
  %9 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8 0, i8* %11, align 1
  br label %71

14:                                               ; preds = %8
  %15 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @313, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @314, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @315, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %3
  store i1 true, i1* @212, align 4
  %19 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add i64 %20, 1
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %22
  tail call void @strbuf_grow(%41* nonnull %6, i64 1) #11
  %30 = load i64, i64* %19, align 8
  %31 = add i64 %30, 1
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i64 [ %27, %26 ], [ %31, %29 ]
  %34 = phi i64 [ %20, %26 ], [ %30, %29 ]
  %35 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i64 %33, i64* %19, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 10, i8* %37, align 1
  %38 = load i8*, i8** %35, align 8
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %18, %32
  %42 = tail call i64 @strlen(i8* %1) #12
  tail call void @strbuf_add(%41* nonnull %6, i8* %1, i64 %42) #11
  %43 = load i64, i64* %19, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = add i64 %43, -1
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add i64 %43, 1
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %52
  tail call void @strbuf_grow(%41* nonnull %6, i64 1) #11
  %60 = load i64, i64* %19, align 8
  %61 = add i64 %60, 1
  %62 = load i8*, i8** %46, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i8* [ %47, %56 ], [ %62, %59 ]
  %65 = phi i64 [ %57, %56 ], [ %61, %59 ]
  %66 = phi i64 [ %43, %56 ], [ %60, %59 ]
  store i64 %65, i64* %19, align 8
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 10, i8* %67, align 1
  %68 = load i8*, i8** %46, align 8
  %69 = load i64, i64* %19, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

71:                                               ; preds = %63, %45, %41, %14, %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @322(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i64 0, i64 0)) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @git_config_pathname(i8** nonnull @89, i8* %0, i8* %1) #11
  br label %37

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @215, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %13, i32* @98, align 4
  br label %37

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @216, i64 0, i64 0)) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @git_config_string(i8** nonnull @95, i8* %0, i8* %1) #11
  br label %37

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @217, i64 0, i64 0)) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  store i8* %25, i8** @101, align 8
  br label %37

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @218, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = call i32 @git_config_bool_or_int(i8* %0, i8* %1, i32* nonnull %4) #11
  store i32 %31, i32* @147, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %37

32:                                               ; preds = %26
  %33 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @318(i8* %0, i8* %1, i8* %2)
  br label %37

37:                                               ; preds = %32, %35, %29, %22, %17, %12, %7
  %38 = phi i32 [ %36, %35 ], [ 0, %29 ], [ 0, %22 ], [ %18, %17 ], [ 0, %12 ], [ %8, %7 ], [ %33, %32 ]
  ret i32 %38
}

declare dso_local %78* @lookup_commit_or_die(%55*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @323(i32 %0, i8** %1, i8* %2, %78* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %114, align 8
  %7 = alloca %122, align 8
  %8 = alloca %58, align 8
  %9 = alloca %50, align 8
  %10 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%58* @242 to i8*), i64 32, i1 false)
  %11 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = icmp eq i32 %4, 0
  %13 = select i1 %12, i32 4, i32 6
  call void @parse_pathspec(%50* nonnull %9, i32 0, i32 2, i8* %2, i8** %1) #11
  %14 = load i8*, i8** @133, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %5
  %17 = load i32, i32* @112, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call fastcc i8* @320(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @243, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %20) #13
  unreachable

21:                                               ; preds = %16
  %22 = load i32, i32* @106, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call fastcc i8* @320(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @244, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %25) #13
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call fastcc i8* @320(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @245, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %31) #13
  unreachable

32:                                               ; preds = %26
  %33 = load i32, i32* @136, align 4
  call void @parse_pathspec_file(%50* nonnull %9, i32 0, i32 2, i8* %2, i8* nonnull %14, i32 %33) #11
  br label %41

34:                                               ; preds = %5
  %35 = load i32, i32* @136, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  br label %41

39:                                               ; preds = %34
  %40 = call fastcc i8* @320(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @246, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %40) #13
  unreachable

41:                                               ; preds = %37, %32
  %42 = phi i32* [ %38, %37 ], [ %27, %32 ]
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32, i32* @109, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, i32* @118, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @127, align 4
  %52 = load i32, i32* @139, align 4
  %53 = or i32 %52, %51
  %54 = icmp ne i32 %53, 0
  %55 = or i1 %50, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %45, %48
  %57 = call fastcc i8* @320(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @247, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %57) #13
  unreachable

58:                                               ; preds = %41, %48
  %59 = load %1*, %1** @the_repository, align 8
  %60 = call i32 @repo_read_index_preload(%1* %59, %50* nonnull %9, i32 0) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call fastcc i8* @320(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @248, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %63) #13
  unreachable

64:                                               ; preds = %58
  %65 = load i32, i32* @112, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %150, label %67

67:                                               ; preds = %64
  %68 = load %1*, %1** @the_repository, align 8
  %69 = call i32 @repo_hold_locked_index(%1* %68, %62* nonnull @49, i32 1) #11
  %70 = or i32 %13, 32
  %71 = call i32 @refresh_index(%34* nonnull @the_index, i32 %70, %50* null, i8* null, i8* null) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @die_resolve_conflict(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0)) #13
  unreachable

74:                                               ; preds = %67
  %75 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 0) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call fastcc i8* @320(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @249, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %78) #13
  unreachable

79:                                               ; preds = %74
  %80 = load %1*, %1** @the_repository, align 8
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 7
  %82 = bitcast i8** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = load %63*, %63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0), align 8
  %85 = call i8* @get_tempfile_path(%63* %84) #11
  %86 = load %1*, %1** @the_repository, align 8
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 7
  store i8* %85, i8** %87, align 8
  %88 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i64 0, i64 0)) #11
  %89 = icmp eq i8* %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %79
  %91 = call i8* @xstrdup(i8* nonnull %88) #11
  %92 = load %1*, %1** @the_repository, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 0, i32 7
  %94 = load i8*, i8** %93, align 8
  br label %95

95:                                               ; preds = %79, %90
  %96 = phi i8* [ %94, %90 ], [ %85, %79 ]
  %97 = phi i8* [ %91, %90 ], [ null, %79 ]
  %98 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i64 0, i64 0), i8* %96, i32 1) #11
  %99 = load i32, i32* @115, align 4
  %100 = call i32 @interactive_add(i32 %0, i8** %1, i8* %2, i32 %99) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call fastcc i8* @320(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @251, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %103) #13
  unreachable

104:                                              ; preds = %95
  %105 = load %1*, %1** @the_repository, align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 7
  %107 = bitcast i8** %106 to i64*
  store i64 %83, i64* %107, align 8
  %108 = icmp eq i8* %97, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load i8, i8* %97, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i64 0, i64 0), i8* nonnull %97, i32 1) #11
  br label %116

114:                                              ; preds = %109, %104
  %115 = call i32 @unsetenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i64 0, i64 0)) #11
  br label %116

116:                                              ; preds = %112, %114
  call void @free(i8* %97) #11
  %117 = call i32 @discard_index(%34* nonnull @the_index) #11
  %118 = load %63*, %63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0), align 8
  %119 = call i8* @get_tempfile_path(%63* %118) #11
  %120 = call i8* @get_git_dir() #11
  %121 = call i32 @read_index_from(%34* nonnull @the_index, i8* %119, i8* %120) #11
  %122 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %123 = icmp eq %36* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call %36* @cache_tree() #11
  store %36* %125, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %126

126:                                              ; preds = %116, %124
  %127 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 8) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load %63*, %63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0), align 8
  %131 = call i32 @reopen_tempfile(%63* %130) #11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call fastcc i8* @320(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @252, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %134) #13
  unreachable

135:                                              ; preds = %129
  %136 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 0) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = call fastcc i8* @320(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @253, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %139) #13
  unreachable

140:                                              ; preds = %126
  %141 = call i32 @use_gettext_poison() #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @254, i64 0, i64 0), i32 5) #11
  br label %145

145:                                              ; preds = %140, %143
  %146 = phi i8* [ %144, %143 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %140 ]
  call void (i8*, ...) @warning(i8* %146) #11
  br label %147

147:                                              ; preds = %135, %145
  store i32 2, i32* @255, align 4
  %148 = load %63*, %63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0), align 8
  %149 = call i8* @get_tempfile_path(%63* %148) #11
  br label %344

150:                                              ; preds = %64
  %151 = load i32, i32* @106, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, i32* @109, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* %42, align 8
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %184, label %159

159:                                              ; preds = %153, %150
  %160 = load %1*, %1** @the_repository, align 8
  %161 = call i32 @repo_hold_locked_index(%1* %160, %62* nonnull @49, i32 1) #11
  %162 = load i32, i32* @109, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i8* null, i8* %2
  %165 = call i32 @add_files_to_cache(i8* %164, %50* nonnull %9, i32 0) #11
  %166 = or i32 %13, 32
  %167 = call i32 @refresh_index(%34* nonnull @the_index, i32 %166, %50* null, i8* null, i8* null) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  call void @die_resolve_conflict(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0)) #13
  unreachable

170:                                              ; preds = %159
  %171 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %172 = icmp eq %36* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call %36* @cache_tree() #11
  store %36* %174, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %175

175:                                              ; preds = %170, %173
  %176 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 8) #11
  %177 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 0) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call fastcc i8* @320(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %180) #13
  unreachable

181:                                              ; preds = %175
  store i32 2, i32* @255, align 4
  %182 = load %63*, %63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0), align 8
  %183 = call i8* @get_tempfile_path(%63* %182) #11
  br label %344

184:                                              ; preds = %153
  %185 = load i32, i32* @118, align 4
  %186 = or i32 %185, %156
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = load %1*, %1** @the_repository, align 8
  %190 = call i32 @repo_hold_locked_index(%1* %189, %62* nonnull @49, i32 1) #11
  %191 = or i32 %13, 32
  %192 = call i32 @refresh_index(%34* nonnull @the_index, i32 %191, %50* null, i8* null, i8* null) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  call void @die_resolve_conflict(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0)) #13
  unreachable

195:                                              ; preds = %188
  %196 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 4), align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %200 = call i32 @cache_tree_fully_valid(%36* %199) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198, %195
  %203 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %204 = icmp eq %36* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call %36* @cache_tree() #11
  store %36* %206, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %207

207:                                              ; preds = %202, %205
  %208 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 8) #11
  br label %209

209:                                              ; preds = %198, %207
  %210 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 3) #11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call fastcc i8* @320(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %213) #13
  unreachable

214:                                              ; preds = %209
  store i32 1, i32* @255, align 4
  %215 = call i8* @get_index_file() #11
  br label %344

216:                                              ; preds = %184
  store i32 3, i32* @255, align 4
  %217 = load i32, i32* @151, align 4
  switch i32 %217, label %220 [
    i32 0, label %229
    i32 1, label %218
  ]

218:                                              ; preds = %216
  %219 = call fastcc i8* @320(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @257, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %219) #13
  unreachable

220:                                              ; preds = %216
  %221 = or i32 %217, 1
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call fastcc i8* @320(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @258, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %224) #13
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i32 %217, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call fastcc i8* @320(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @259, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %228) #13
  unreachable

229:                                              ; preds = %225, %216
  %230 = icmp eq %78* %3, null
  %231 = select i1 %230, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0)
  br i1 %157, label %280, label %232

232:                                              ; preds = %229
  %233 = sext i32 %156 to i64
  %234 = call i8* @xcalloc(i64 1, i64 %233) #11
  br i1 %230, label %237, label %235

235:                                              ; preds = %232
  %236 = call i8* @common_prefix(%50* nonnull %9) #11
  call void @overlay_tree_on_index(%34* nonnull @the_index, i8* nonnull %231, i8* %236) #11
  call void @free(i8* %236) #11
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %275, label %240

240:                                              ; preds = %237, %270
  %241 = phi i64 [ %271, %270 ], [ 0, %237 ]
  %242 = load %35**, %35*** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 0), align 8
  %243 = getelementptr inbounds %35*, %35** %242, i64 %241
  %244 = load %35*, %35** %243, align 8
  %245 = getelementptr inbounds %35, %35* %244, i64 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = and i32 %246, 65536
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %240
  %250 = getelementptr inbounds %35, %35* %244, i64 0, i32 8, i64 0
  %251 = getelementptr inbounds %35, %35* %244, i64 0, i32 5
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds %35, %35* %244, i64 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 61440
  %256 = icmp eq i32 %255, 16384
  %257 = icmp eq i32 %255, 57344
  %258 = or i1 %256, %257
  %259 = zext i1 %258 to i32
  %260 = call i32 @match_pathspec(%34* nonnull @the_index, %50* nonnull %9, i8* nonnull %250, i32 %252, i32 0, i8* %234, i32 %259) #11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %249
  %263 = call %59* @string_list_insert(%58* nonnull %8, i8* nonnull %250) #11
  %264 = load i32, i32* %245, align 8
  %265 = and i32 %264, 1073741824
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %59, %59* %263, i64 0, i32 1
  %269 = bitcast i8** %268 to %59**
  store %59* %263, %59** %269, align 8
  br label %270

270:                                              ; preds = %267, %262, %249, %240
  %271 = add nuw nsw i64 %241, 1
  %272 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %240, label %275

275:                                              ; preds = %270, %237
  %276 = call i32 @report_path_error(i8* %234, %50* nonnull %9) #11
  call void @free(i8* %234) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 484, i32 1) #11
  call void @exit(i32 %279) #13
  unreachable

280:                                              ; preds = %229, %275
  %281 = call i32 @discard_index(%34* nonnull @the_index) #11
  %282 = load %1*, %1** @the_repository, align 8
  %283 = call i32 @repo_read_index(%1* %282) #11
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call fastcc i8* @320(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @260, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %286) #13
  unreachable

287:                                              ; preds = %280
  %288 = load %1*, %1** @the_repository, align 8
  %289 = call i32 @repo_hold_locked_index(%1* %288, %62* nonnull @49, i32 1) #11
  call fastcc void @325(%58* nonnull %8)
  %290 = call i32 @refresh_index(%34* nonnull @the_index, i32 4, %50* null, i8* null, i8* null) #11
  %291 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %292 = icmp eq %36* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call %36* @cache_tree() #11
  store %36* %294, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %295

295:                                              ; preds = %287, %293
  %296 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 8) #11
  %297 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 0) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call fastcc i8* @320(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %300) #13
  unreachable

301:                                              ; preds = %295
  %302 = call i32 @getpid() #11
  %303 = sext i32 %302 to i64
  %304 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @262, i64 0, i64 0), i64 %303) #11
  %305 = call i32 @hold_lock_file_for_update_timeout_mode(%62* nonnull @261, i8* %304, i32 1, i64 0, i32 438) #11
  %306 = bitcast %114* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %306) #11
  %307 = bitcast %122* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %307) #11
  br i1 %230, label %308, label %310

308:                                              ; preds = %301
  %309 = call i32 @discard_index(%34* nonnull @the_index) #11
  br label %332

310:                                              ; preds = %301
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %306, i8 0, i64 920, i1 false) #11
  %311 = getelementptr inbounds %114, %114* %6, i64 0, i32 26
  store i32 1, i32* %311, align 8
  %312 = getelementptr inbounds %114, %114* %6, i64 0, i32 4
  store i32 1, i32* %312, align 8
  %313 = getelementptr inbounds %114, %114* %6, i64 0, i32 1
  store i32 1, i32* %313, align 4
  %314 = getelementptr inbounds %114, %114* %6, i64 0, i32 30
  %315 = bitcast %34** %314 to <2 x %34*>*
  store <2 x %34*> <%34* @the_index, %34* @the_index>, <2 x %34*>* %315, align 8
  %316 = getelementptr inbounds %114, %114* %6, i64 0, i32 22
  store i32 (%35**, %114*)* @oneway_merge, i32 (%35**, %114*)** %316, align 8
  %317 = getelementptr inbounds %78, %78* %3, i64 0, i32 0, i32 2
  %318 = call %79* @parse_tree_indirect(%55* nonnull %317) #11
  %319 = icmp eq %79* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = call fastcc i8* @320(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @265, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %321) #13
  unreachable

322:                                              ; preds = %310
  %323 = call i32 @parse_tree_gently(%79* nonnull %318, i32 0) #11
  %324 = getelementptr inbounds %79, %79* %318, i64 0, i32 1
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %79, %79* %318, i64 0, i32 2
  %327 = load i64, i64* %326, align 8
  call void @init_tree_desc(%122* nonnull %7, i8* %325, i64 %327) #11
  %328 = call i32 @unpack_trees(i32 1, %122* nonnull %7, %114* nonnull %6) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %322
  %331 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 316, i32 128) #11
  call void @exit(i32 %331) #13
  unreachable

332:                                              ; preds = %308, %322
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %307) #11
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %306) #11
  call fastcc void @325(%58* nonnull %8)
  %333 = call i32 @refresh_index(%34* nonnull @the_index, i32 4, %50* null, i8* null, i8* null) #11
  %334 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @261, i32 0) #11
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = call fastcc i8* @320(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @263, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %337) #13
  unreachable

338:                                              ; preds = %332
  %339 = call i32 @discard_index(%34* nonnull @the_index) #11
  %340 = load %63*, %63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0), align 8
  %341 = call i8* @get_tempfile_path(%63* %340) #11
  %342 = call i8* @get_git_dir() #11
  %343 = call i32 @read_index_from(%34* nonnull @the_index, i8* %341, i8* %342) #11
  br label %344

344:                                              ; preds = %147, %338, %214, %181
  %345 = phi i8* [ %149, %147 ], [ %183, %181 ], [ %341, %338 ], [ %215, %214 ]
  call void @string_list_clear(%58* nonnull %8, i32 0) #11
  call void @clear_pathspec(%50* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i8* %345
}

; Function Attrs: nounwind uwtable
define internal fastcc void @324() unnamed_addr #0 {
  %1 = load i32, i32* @255, align 4
  switch i32 %1, label %4 [
    i32 3, label %3
    i32 2, label %2
  ]

2:                                                ; preds = %0
  tail call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  br label %4

3:                                                ; preds = %0
  tail call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  tail call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %4

4:                                                ; preds = %0, %3, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

declare dso_local %107* @copy_commit_list(%107*) local_unnamed_addr #2

declare dso_local %107** @commit_list_append(%78*, %107**) local_unnamed_addr #2

declare dso_local %56* @xfopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @git_path_merge_head(%1*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%41*, %56*) local_unnamed_addr #2

declare dso_local %78* @get_merge_parent(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%56* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #2

declare dso_local i8* @git_path_merge_mode(%1*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read_file(%41*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local void @reduce_heads_replace(%107**) local_unnamed_addr #2

declare dso_local %107* @commit_list_insert(%78*, %107**) local_unnamed_addr #2

declare dso_local i8* @git_path_commit_editmsg() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

declare dso_local void @cleanup_message(%41*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @message_is_empty(%41*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%56* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @template_untouched(%41*, i8*, i32) local_unnamed_addr #2

declare dso_local %111* @read_commit_extra_headers(%78*, i8**) local_unnamed_addr #2

declare dso_local void @append_merge_tag_headers(%107*, %111***) local_unnamed_addr #2

declare dso_local i32 @commit_tree_extended(i8*, i64, %55*, %107*, %55*, i8*, i8*, %111*) local_unnamed_addr #2

declare dso_local void @free_commit_extra_headers(%111*) local_unnamed_addr #2

declare dso_local i32 @update_head_with_reflog(%78*, %55*, i8*, %41*, %41*) local_unnamed_addr #2

declare dso_local void @sequencer_post_commit_cleanup(%1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i8* @git_path_merge_msg(%1*) local_unnamed_addr #2

declare dso_local i8* @git_path_squash_msg(%1*) local_unnamed_addr #2

declare dso_local void @git_test_write_commit_graph_or_die() local_unnamed_addr #2

declare dso_local i32 @repo_rerere(%1*, i32) local_unnamed_addr #2

declare dso_local i32 @run_auto_gc(i32) local_unnamed_addr #2

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @get_index_file() local_unnamed_addr #2

declare dso_local void @commit_post_rewrite(%1*, %78*, %55*) local_unnamed_addr #2

declare dso_local void @print_commit_summary(%1*, i8*, %55*, i32) local_unnamed_addr #2

declare dso_local i32 @apply_autostash(i8*) local_unnamed_addr #2

declare dso_local i8* @git_path_merge_autostash(%1*) local_unnamed_addr #2

declare dso_local %59* @string_list_append_nodup(%58*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @wt_status_prepare(%1*, %0*) local_unnamed_addr #2

declare dso_local void @init_diff_ui_defaults() local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i32 @sequencer_determine_whence(%1*, i32*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_rename(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @lookup_config(i8**, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%41*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%1*, %78*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @get_cleanup_mode(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local void @repo_init_revisions(%1*, %72*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @setup_revisions(i32, i8**, %72*, %112*) local_unnamed_addr #2

declare dso_local i32 @read_mailmap(%58*, i8**) local_unnamed_addr #2

declare dso_local i32 @prepare_revision_walk(%72*) local_unnamed_addr #2

declare dso_local %78* @get_revision(%72*) local_unnamed_addr #2

declare dso_local void @repo_format_commit_message(%1*, %78*, i8*, %41*, %69*) local_unnamed_addr #2

declare dso_local void @clear_mailmap(%58*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%41*, i64*) local_unnamed_addr #2

declare dso_local %78* @lookup_commit_reference_by_name(i8*) local_unnamed_addr #2

declare dso_local i8* @get_commit_output_encoding() local_unnamed_addr #2

declare dso_local i8* @repo_logmsg_reencode(%1*, %78*, i8**, i8*) local_unnamed_addr #2

declare dso_local void @parse_pathspec_file(%50*, i32, i32, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_read_index_preload(%1*, %50*, i32) local_unnamed_addr #2

declare dso_local i32 @write_locked_index(%34*, %62*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @interactive_add(i32, i8**, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @discard_index(%34*) local_unnamed_addr #2

declare dso_local i32 @read_index_from(%34*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @add_files_to_cache(i8*, %50*, i32) local_unnamed_addr #2

declare dso_local i32 @cache_tree_fully_valid(%36*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @325(%58* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %67, align 8
  %3 = getelementptr inbounds %58, %58* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = bitcast %67* %2 to i8*
  %8 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %9 = bitcast %67* %2 to %113*
  br label %10

10:                                               ; preds = %6, %29
  %11 = phi i64 [ 0, %6 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #11
  %12 = load %59*, %59** %8, align 8
  %13 = getelementptr inbounds %59, %59* %12, i64 %11, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = getelementptr inbounds %59, %59* %12, i64 %11, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @__lxstat64(i32 1, i8* nonnull %18, %113* nonnull %9) #11
  %20 = icmp eq i32 %19, 0
  %21 = load i8*, i8** %17, align 8
  br i1 %20, label %22, label %27

22:                                               ; preds = %16
  %23 = call i32 @add_to_index(%34* nonnull @the_index, i8* %21, %67* nonnull %2, i32 0) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = call fastcc i8* @320(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @264, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %26) #13
  unreachable

27:                                               ; preds = %16
  %28 = call i32 @remove_file_from_index(%34* nonnull @the_index, i8* %21) #11
  br label %29

29:                                               ; preds = %27, %22, %10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #11
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %3, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %10, label %34

34:                                               ; preds = %29, %1
  ret void
}

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #6

declare dso_local void @string_list_clear(%58*, i32) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%50*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) local_unnamed_addr #4

declare dso_local i8* @get_tempfile_path(%63*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %36* @cache_tree() local_unnamed_addr #2

declare dso_local i32 @cache_tree_update(%34*, i32) local_unnamed_addr #2

declare dso_local i32 @reopen_tempfile(%63*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @common_prefix(%50*) local_unnamed_addr #2

declare dso_local void @overlay_tree_on_index(%34*, i8*, i8*) local_unnamed_addr #2

declare dso_local %59* @string_list_insert(%58*, i8*) local_unnamed_addr #2

declare dso_local i32 @report_path_error(i8*, %50*) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%34*, %50*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @add_to_index(%34*, i8*, %67*, i32) local_unnamed_addr #2

declare dso_local i32 @remove_file_from_index(%34*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %113*) local_unnamed_addr #6

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%62*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local i32 @oneway_merge(%35**, %114*) #2

declare dso_local %79* @parse_tree_indirect(%55*) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%122*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @unpack_trees(i32, %122*, %114*) local_unnamed_addr #2

declare dso_local i32 @parse_tree_gently(%79*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_addbuf(%41*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local i64 @strbuf_read(%41*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @skip_blank_lines(i8*) local_unnamed_addr #2

declare dso_local i64 @wt_status_locate_end(i8*, i64) local_unnamed_addr #2

declare dso_local %56* @fopen_for_writing(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_stripspace(%41*, i32) local_unnamed_addr #2

declare dso_local void @append_signoff(%41*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @ignore_non_trailer(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %56* nocapture) local_unnamed_addr #6

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #2

declare dso_local void @wt_status_add_cut_line(%56*) local_unnamed_addr #2

declare dso_local void @status_printf_ln(%0*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @git_path_cherry_pick_head(%1*) local_unnamed_addr #2

declare dso_local void @status_printf(%0*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @ident_cmp(%66*, %66*) local_unnamed_addr #2

declare dso_local i8* @show_ident_date(%66*, %70*) local_unnamed_addr #2

declare dso_local %70* @date_mode_from_type(i32) local_unnamed_addr #2

declare dso_local i32 @committer_ident_sufficiently_given() local_unnamed_addr #2

declare dso_local i32 @index_differs_from(%1*, i8*, %88*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %56* nocapture) local_unnamed_addr #6

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%65*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @launch_editor(i8*, %41*, i8**) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%65*) local_unnamed_addr #2

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) local_unnamed_addr #2

declare dso_local i32 @split_ident_line(%66*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @fmt_ident(i8*, i8*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @parse_date(i8*, %41*) local_unnamed_addr #2

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local void @delete_tempfile(%63**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %113*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @commit_lock_file(%62*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc(i32, %56* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
