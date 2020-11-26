; ModuleID = 'commit-strip-O2-renamed.bc'
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
@51 = internal global [40 x %60] [%60 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @53 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @54, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @55, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* bitcast (i8** @58 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* bitcast (i8** @61 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @62, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* bitcast (i8** @64 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* bitcast (%41* @67 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* @323, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i8* bitcast (i8** @70 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i8* bitcast (i8** @74 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* bitcast (i8** @77 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @78, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i8* bitcast (i8** @80 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @81, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @83 to i8*), i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @84, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @86 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* bitcast (i8** @89 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @90, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @92 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i8* bitcast (i8** @95 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @96, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @98 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @99, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @100, i32 0, i32 0), i8* bitcast (i8** @101 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([1 x i8]* @104 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @105, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @106 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0), i8* bitcast (i32* @109 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @112 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i8* bitcast (i32* @115 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @116, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i8* bitcast (i32* @118 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @119, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* bitcast (i32* @121 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @122, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0), i8* bitcast (i32* @124 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @125, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 2, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 800), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 812), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 3, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @50 to i8*), i64 792), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* bitcast (i32* @127 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @128, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0), i8* bitcast (i32* @130 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @131, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* bitcast (i8** @26 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @28, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @29 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i32 0, i32 0), i8* bitcast (i8** @133 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @134, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i32 0, i32 0), i8* bitcast (i32* @136 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @137, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i32 0, i32 0), i8* bitcast (i32* @139 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @140, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i8* bitcast (i32* @142 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @143, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 zeroinitializer], align 16
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
  tail call fastcc void @318(%0* nonnull @4, i32 (i8*, i8*, i8*)* nonnull @319)
  %14 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %60* getelementptr inbounds ([15 x %60], [15 x %60]* @5, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @47, i64 0, i64 0), i32 0) #11
  %15 = tail call i32 @finalize_colopts(i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 18), i32 -1) #11
  tail call fastcc void @320(%0* nonnull @4)
  tail call fastcc void @321(%0* nonnull @4)
  %16 = load i8*, i8** @31, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  %20 = icmp eq i32 %19, 2
  br label %34

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @209, i64 0, i64 0)) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  br label %34

31:                                               ; preds = %27
  %32 = tail call fastcc i8* @322(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @210, i64 0, i64 0)) #11
  %33 = load i8*, i8** @31, align 8
  tail call void (i8*, ...) @die(i8* %32, i8* %33) #13
  unreachable

34:                                               ; preds = %18, %30
  %35 = phi i1 [ %20, %18 ], [ true, %30 ]
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 15), align 8
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call fastcc i8* @322(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @48, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %40) #13
  unreachable

41:                                               ; preds = %24, %21
  %42 = phi i32 [ 1, %21 ], [ 0, %24 ]
  store i32 %42, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 14), align 4
  br label %43

43:                                               ; preds = %41, %34
  tail call void @parse_pathspec(%50* getelementptr inbounds (%0, %0* @4, i64 0, i32 4), i32 0, i32 2, i8* %2, i8** %1) #11
  %44 = load i32, i32* @10, align 4
  %45 = add i32 %44, -3
  %46 = icmp ugt i32 %45, 1
  %47 = select i1 %46, i32 70, i32 6
  %48 = load %1*, %1** @the_repository, align 8
  %49 = tail call i32 @repo_read_index(%1* %48) #11
  %50 = tail call i32 @refresh_index(%34* nonnull @the_index, i32 %47, %50* getelementptr inbounds (%0, %0* @4, i64 0, i32 4), i8* null, i8* null) #11
  %51 = tail call i32 @use_optional_locks() #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load %1*, %1** @the_repository, align 8
  %55 = tail call i32 @repo_hold_locked_index(%1* %54, %62* nonnull @49, i32 0) #11
  br label %56

56:                                               ; preds = %43, %53
  %57 = phi i32 [ %55, %53 ], [ -1, %43 ]
  %58 = load %1*, %1** @the_repository, align 8
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 3), align 8
  %60 = call i32 @repo_get_oid(%1* %58, i8* %59, %55* nonnull %4) #11
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  br i1 %61, label %64, label %63

63:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @4, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %5, i64 32, i1 false) #11
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %65, i64* bitcast (i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 16) to i64*), align 8
  %66 = load i32, i32* @10, align 4
  store i32 %66, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 28), align 4
  %67 = load i32, i32* @7, align 4
  store i32 %67, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 5), align 8
  %68 = load i32, i32* @2, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = icmp eq i32 %68, 0
  %72 = zext i1 %71 to i32
  store i32 %72, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  br label %73

73:                                               ; preds = %64, %70
  %74 = load i64, i64* bitcast (i8** @3 to i64*), align 8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 25), align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = icmp eq i64 %74, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @parse_rename_score(i8** nonnull @3) #11
  store i32 %83, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 26), align 4
  br label %84

84:                                               ; preds = %80, %73, %82
  call void @wt_status_collect(%0* nonnull @4) #11
  %85 = icmp sgt i32 %57, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load %1*, %1** @the_repository, align 8
  call void @repo_update_index_if_able(%1* %87, %62* nonnull @49) #11
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @4, i64 0, i32 12), align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i8* %2, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 35), align 8
  br label %92

92:                                               ; preds = %88, %91
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
define internal fastcc void @318(%0* %0, i32 (i8*, i8*, i8*)* %1) unnamed_addr #0 {
  %3 = load %1*, %1** @the_repository, align 8
  tail call void @wt_status_prepare(%1* %3, %0* %0) #11
  tail call void @init_diff_ui_defaults() #11
  %4 = bitcast %0* %0 to i8*
  tail call void @git_config(i32 (i8*, i8*, i8*)* %1, i8* %4) #11
  %5 = load %1*, %1** @the_repository, align 8
  %6 = tail call i8* @git_path_merge_head(%1* %5) #11
  %7 = tail call i32 @file_exists(i8* %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %1*, %1** @the_repository, align 8
  %11 = tail call i32 @sequencer_determine_whence(%1* %10, i32* nonnull @151) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 1, %2 ], [ 0, %9 ]
  store i32 %14, i32* @151, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp eq %0* %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* @151, align 4
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %15, %17
  %21 = load i32, i32* @advice_status_hints, align 4
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  store i32 %21, i32* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @319(i8* %0, i8* %1, i8* %2) #0 {
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
define internal fastcc void @320(%0* nocapture %0) unnamed_addr #0 {
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
  %12 = tail call fastcc i8* @322(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @208, i64 0, i64 0))
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

; Function Attrs: nounwind uwtable
define internal fastcc void @321(%0* nocapture %0) unnamed_addr #0 {
  %2 = load i8*, i8** @26, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0)) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i8* @322(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @203, i64 0, i64 0))
  %15 = load i8*, i8** @26, align 8
  tail call void (i8*, ...) @die(i8* %14, i8* %15) #13
  unreachable

16:                                               ; preds = %10, %7, %4
  %17 = phi i32 [ 0, %4 ], [ 1, %7 ], [ 2, %10 ]
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 %17, i32* %18, align 8
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @322(i8* %0) unnamed_addr #5 {
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
  %4 = alloca [11 x i8], align 1
  %5 = alloca %41, align 8
  %6 = alloca %41, align 8
  %7 = alloca %41, align 8
  %8 = alloca i32, align 4
  %9 = alloca %66, align 8
  %10 = alloca %66, align 8
  %11 = alloca i64, align 8
  %12 = alloca %41, align 8
  %13 = alloca %66, align 8
  %14 = alloca %41, align 8
  %15 = alloca %67, align 8
  %16 = alloca %41, align 8
  %17 = alloca %41, align 8
  %18 = alloca %69, align 8
  %19 = alloca %69, align 8
  %20 = alloca %66, align 8
  %21 = alloca %66, align 8
  %22 = alloca %55, align 1
  %23 = alloca %88, align 4
  %24 = alloca %65, align 8
  %25 = alloca %72, align 8
  %26 = alloca %41, align 8
  %27 = alloca %58, align 8
  %28 = alloca [20 x i8*], align 16
  %29 = alloca %69, align 8
  %30 = alloca %41, align 8
  %31 = alloca %41, align 8
  %32 = alloca %55, align 1
  %33 = alloca %107*, align 8
  %34 = alloca %67, align 8
  %35 = alloca %111*, align 8
  %36 = alloca %41, align 8
  %37 = alloca %41, align 8
  %38 = alloca [3 x i8*], align 16
  %39 = alloca %111**, align 8
  %40 = bitcast %41* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %41 = bitcast %41* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %42 = getelementptr inbounds %55, %55* %32, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  %43 = bitcast %107** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11
  store %107* null, %107** %33, align 8
  %44 = bitcast %67* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %44) #11
  %45 = bitcast %111** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store %111* null, %111** %35, align 8
  %46 = bitcast %41* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %47 = icmp eq i32 %0, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8*, i8** %1, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0)) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @144, i64 0, i64 0), %60* getelementptr inbounds ([40 x %60], [40 x %60]* @51, i64 0, i64 0)) #13
  unreachable

54:                                               ; preds = %48, %3
  tail call fastcc void @318(%0* nonnull @50, i32 (i8*, i8*, i8*)* nonnull @324)
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 20), align 4
  store i32 0, i32* @10, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 18), align 4
  %55 = load %1*, %1** @the_repository, align 8
  %56 = call i32 @repo_get_oid(%1* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), %55* nonnull %32) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = call %78* @lookup_commit_or_die(%55* nonnull %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0)) #11
  %60 = load %1*, %1** @the_repository, align 8
  %61 = call i32 @repo_parse_commit_gently(%1* %60, %78* %59, i32 0) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call fastcc i8* @322(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @146, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %64) #13
  unreachable

65:                                               ; preds = %54, %58
  %66 = phi %78* [ %59, %58 ], [ null, %54 ]
  store i32 -1, i32* @7, align 4
  %67 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %60* getelementptr inbounds ([40 x %60], [40 x %60]* @51, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @144, i64 0, i64 0), i32 0) #11
  call fastcc void @320(%0* nonnull @50) #11
  %68 = load i8*, i8** @61, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* @83, align 4
  %72 = icmp ne i32 %71, 0
  br label %115

73:                                               ; preds = %65
  %74 = call i8* @strchr(i8* nonnull %68, i32 62) #12
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = bitcast %72* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %77) #11
  %78 = bitcast %41* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %79 = bitcast %58* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 32, i1 false) #11
  %80 = bitcast [20 x i8*]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %80) #11
  %81 = load %1*, %1** @the_repository, align 8
  call void @repo_init_revisions(%1* %81, %72* nonnull %25, i8* null) #11
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @234, i64 0, i64 0), i8* nonnull %68) #11
  %82 = getelementptr inbounds [20 x i8*], [20 x i8*]* %28, i64 0, i64 1
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @235, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @236, i64 0, i64 0)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds %41, %41* %26, i64 0, i32 2
  %85 = bitcast i8** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [20 x i8*], [20 x i8*]* %28, i64 0, i64 3
  %88 = bitcast i8** %87 to i64*
  store i64 %86, i64* %88, align 8
  %89 = getelementptr inbounds [20 x i8*], [20 x i8*]* %28, i64 0, i64 4
  store i8* null, i8** %89, align 16
  %90 = getelementptr inbounds [20 x i8*], [20 x i8*]* %28, i64 0, i64 0
  %91 = call i32 @setup_revisions(i32 4, i8** nonnull %90, %72* nonnull %25, %112* null) #11
  %92 = getelementptr inbounds %72, %72* %25, i64 0, i32 37
  store %58* %27, %58** %92, align 8
  %93 = call i32 @read_mailmap(%58* nonnull %27, i8** null) #11
  %94 = call i32 @prepare_revision_walk(%72* nonnull %25) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %76
  %97 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @237, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %97) #13
  unreachable

98:                                               ; preds = %76
  %99 = call %78* @get_revision(%72* nonnull %25) #11
  %100 = icmp eq %78* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call fastcc i8* @322(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @239, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %102, i8* nonnull %68) #13
  unreachable

103:                                              ; preds = %98
  %104 = bitcast %69* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %104) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 168, i1 false) #11
  call void @strbuf_release(%41* nonnull %26) #11
  %105 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %105, %78* nonnull %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i64 0, i64 0), %41* nonnull %26, %69* nonnull %29) #11
  call void @clear_mailmap(%58* nonnull %27) #11
  %106 = call i8* @strbuf_detach(%41* nonnull %26, i64* null) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %77) #11
  store i8* %106, i8** @61, align 8
  br label %107

107:                                              ; preds = %103, %73
  %108 = phi i8* [ %68, %73 ], [ %106, %103 ]
  %109 = icmp ne i8* %108, null
  %110 = load i32, i32* @83, align 4
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call fastcc i8* @322(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @219, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %114) #13
  unreachable

115:                                              ; preds = %107, %70
  %116 = phi i1 [ %72, %70 ], [ %111, %107 ]
  %117 = phi i32 [ %71, %70 ], [ %110, %107 ]
  %118 = load i8*, i8** @58, align 8
  %119 = icmp ne i8* %118, null
  %120 = load i1, i1* @212, align 4
  %121 = or i1 %119, %120
  %122 = load i8*, i8** @74, align 8
  %123 = icmp ne i8* %122, null
  %124 = or i1 %121, %123
  %125 = load i8*, i8** @77, align 8
  %126 = icmp ne i8* %125, null
  %127 = or i1 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 0, i32* @170, align 4
  br label %129

129:                                              ; preds = %128, %115
  %130 = load i32, i32* @92, align 4
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 %130, i32* @170, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, i32* @127, align 4
  %135 = icmp eq i32 %134, 0
  %136 = icmp ne %78* %66, null
  %137 = or i1 %136, %135
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @220, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %139) #13
  unreachable

140:                                              ; preds = %133
  %141 = icmp ne i32 %134, 0
  %142 = load i32, i32* @151, align 4
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call fastcc i8* @322(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @221, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %148) #13
  unreachable

149:                                              ; preds = %145
  %150 = or i32 %142, 1
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call fastcc i8* @322(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @222, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %153) #13
  unreachable

154:                                              ; preds = %149
  %155 = icmp eq i32 %142, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call fastcc i8* @322(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @223, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %157) #13
  unreachable

158:                                              ; preds = %154, %140
  %159 = load i8*, i8** @80, align 8
  %160 = icmp ne i8* %159, null
  %161 = and i1 %126, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call fastcc i8* @322(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @224, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %163) #13
  unreachable

164:                                              ; preds = %158
  %165 = zext i1 %123 to i32
  %166 = load i8*, i8** @70, align 8
  %167 = icmp eq i8* %166, null
  %168 = select i1 %123, i32 2, i32 1
  %169 = select i1 %167, i32 %165, i32 %168
  %170 = zext i1 %126 to i32
  %171 = zext i1 %119 to i32
  %172 = add nuw nsw i32 %170, %171
  %173 = add nuw nsw i32 %172, %169
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = call fastcc i8* @322(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @225, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %176) #13
  unreachable

177:                                              ; preds = %164
  br i1 %120, label %178, label %184

178:                                              ; preds = %177
  %179 = icmp ne i8* %166, null
  %180 = or i1 %123, %179
  %181 = or i1 %119, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = call fastcc i8* @322(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @226, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %183) #13
  unreachable

184:                                              ; preds = %177
  %185 = icmp eq i32 %173, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %184, %178
  store i8* null, i8** @89, align 8
  br label %187

187:                                              ; preds = %186, %184
  br i1 %167, label %188, label %200

188:                                              ; preds = %187
  %189 = or i1 %123, %135
  %190 = or i1 %126, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = icmp eq i8* %122, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %191
  %194 = xor i1 %116, true
  %195 = add i32 %142, -2
  %196 = icmp ult i32 %195, 3
  %197 = or i1 %196, %194
  br i1 %197, label %217, label %198

198:                                              ; preds = %193
  %199 = call fastcc i8* @322(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @227, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %199) #13
  unreachable

200:                                              ; preds = %188, %187
  %201 = phi i8* [ %166, %187 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), %188 ]
  store i8* %201, i8** @74, align 8
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi i8* [ %122, %191 ], [ %201, %200 ]
  %204 = call %78* @lookup_commit_reference_by_name(i8* nonnull %203) #11
  %205 = icmp eq %78* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %207, i8* %203) #13
  unreachable

208:                                              ; preds = %202
  %209 = call i8* @get_commit_output_encoding() #11
  %210 = load %1*, %1** @the_repository, align 8
  %211 = call i8* @repo_logmsg_reencode(%1* %210, %78* nonnull %204, i8** null, i8* %209) #11
  store i8* %211, i8** @228, align 8
  %212 = load i32, i32* @83, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = ptrtoint i8* %211 to i64
  %216 = load i64, i64* bitcast (i8** @74 to i64*), align 8
  store i64 %216, i64* bitcast (i8** @229 to i64*), align 8
  store i64 %215, i64* bitcast (i8** @230 to i64*), align 8
  br label %217

217:                                              ; preds = %214, %208, %193
  %218 = phi i32 [ %117, %193 ], [ %212, %208 ], [ 0, %214 ]
  %219 = load i32, i32* @151, align 4
  %220 = or i32 %219, 1
  %221 = icmp ne i32 %220, 3
  %222 = icmp ne i32 %219, 4
  %223 = and i1 %222, %221
  %224 = icmp ne i32 %218, 0
  %225 = or i1 %224, %223
  br i1 %225, label %235, label %226

226:                                              ; preds = %217
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0), i8** @229, align 8
  %227 = call %78* @lookup_commit_reference_by_name(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0)) #11
  %228 = icmp eq %78* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %230, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0)) #13
  unreachable

231:                                              ; preds = %226
  %232 = call i8* @get_commit_output_encoding() #11
  %233 = load %1*, %1** @the_repository, align 8
  %234 = call i8* @repo_logmsg_reencode(%1* %233, %78* nonnull %227, i8** null, i8* %232) #11
  store i8* %234, i8** @230, align 8
  br label %235

235:                                              ; preds = %231, %217
  %236 = load i32, i32* @115, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, i32* @112, align 4
  br label %241

240:                                              ; preds = %235
  store i32 1, i32* @112, align 4
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi i32 [ %239, %238 ], [ 1, %240 ]
  %243 = load i32, i32* @109, align 4
  %244 = load i32, i32* @118, align 4
  %245 = load i32, i32* @106, align 4
  %246 = add i32 %243, %242
  %247 = add i32 %246, %244
  %248 = add i32 %247, %245
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call fastcc i8* @322(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @232, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %251) #13
  unreachable

252:                                              ; preds = %241
  %253 = load i8*, i8** @95, align 8
  %254 = load i32, i32* @170, align 4
  %255 = call i32 @get_cleanup_mode(i8* %253, i32 %254) #11
  store i32 %255, i32* @160, align 4
  call fastcc void @321(%0* nonnull @50) #11
  %256 = load i32, i32* @106, align 4
  %257 = icmp ne i32 %256, 0
  %258 = icmp sgt i32 %67, 0
  %259 = and i1 %258, %257
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = call fastcc i8* @322(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @233, i64 0, i64 0)) #11
  %262 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %261, i8* %262) #13
  unreachable

263:                                              ; preds = %252
  %264 = load i32, i32* @10, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 1, i32* @124, align 4
  br label %267

267:                                              ; preds = %263, %266
  %268 = load i32, i32* @7, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, i32* @147, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %272, i32 %271, i32 0
  store i32 %273, i32* @7, align 4
  br label %274

274:                                              ; preds = %270, %267
  %275 = load i32, i32* @124, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %274
  %278 = call fastcc i8* @325(i32 %67, i8** %1, i8* %2, %78* %66, i32 1) #11
  %279 = load %56*, %56** @stdout, align 8
  %280 = call fastcc i32 @327(%56* %279, i8* %278, i8* %2, i32 0) #11
  %281 = load i32, i32* @255, align 4
  switch i32 %281, label %284 [
    i32 3, label %283
    i32 2, label %282
  ]

282:                                              ; preds = %277
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  br label %284

283:                                              ; preds = %277
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %284

284:                                              ; preds = %277, %282, %283
  %285 = icmp eq i32 %280, 0
  %286 = zext i1 %285 to i32
  br label %1379

287:                                              ; preds = %274
  %288 = call fastcc i8* @325(i32 %67, i8** %1, i8* %2, %78* %66, i32 0)
  %289 = bitcast %67* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %289) #11
  %290 = bitcast %41* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %290, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %291 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %291) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %291, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %292 = load i32, i32* @160, align 4
  %293 = icmp ne i32 %292, 1
  %294 = zext i1 %293 to i32
  %295 = bitcast %66* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %295) #11
  %296 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0)) #11
  %297 = icmp eq i8* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %287
  %299 = call i8* @xstrdup(i8* nonnull %296) #11
  br label %300

300:                                              ; preds = %298, %287
  %301 = phi i8* [ %299, %298 ], [ null, %287 ]
  %302 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @302, i64 0, i64 0)) #11
  %303 = icmp eq i8* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call i8* @xstrdup(i8* nonnull %302) #11
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i8* [ %305, %304 ], [ null, %300 ]
  %308 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @303, i64 0, i64 0)) #11
  %309 = icmp eq i8* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = call i8* @xstrdup(i8* nonnull %308) #11
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i8* [ %311, %310 ], [ null, %306 ]
  %314 = load i8*, i8** @229, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %398, label %316

316:                                              ; preds = %312
  %317 = bitcast %66* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %317) #11
  %318 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #11
  %319 = load i8*, i8** @230, align 8
  %320 = call i8* @find_commit_header(i8* %319, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i64* nonnull %11) #11
  %321 = icmp eq i8* %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = call fastcc i8* @322(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @304, i64 0, i64 0)) #11
  %324 = load i8*, i8** @229, align 8
  call void (i8*, ...) @die(i8* %323, i8* %324) #13
  unreachable

325:                                              ; preds = %316
  %326 = load i64, i64* %11, align 8
  %327 = trunc i64 %326 to i32
  %328 = call i32 @split_ident_line(%66* nonnull %10, i8* nonnull %320, i32 %327) #11
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = call fastcc i8* @322(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @305, i64 0, i64 0)) #11
  %332 = load i8*, i8** @229, align 8
  call void (i8*, ...) @die(i8* %331, i8* %332) #13
  unreachable

333:                                              ; preds = %325
  %334 = getelementptr inbounds %66, %66* %10, i64 0, i32 0
  %335 = load i8*, i8** %334, align 8
  %336 = getelementptr inbounds %66, %66* %10, i64 0, i32 1
  %337 = bitcast i8** %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = ptrtoint i8* %335 to i64
  %340 = sub i64 %338, %339
  %341 = call i8* @xmemdupz(i8* %335, i64 %340) #11
  call void @free(i8* %301) #11
  %342 = getelementptr inbounds %66, %66* %10, i64 0, i32 2
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr inbounds %66, %66* %10, i64 0, i32 3
  %345 = bitcast i8** %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = ptrtoint i8* %343 to i64
  %348 = sub i64 %346, %347
  %349 = call i8* @xmemdupz(i8* %343, i64 %348) #11
  call void @free(i8* %307) #11
  %350 = getelementptr inbounds %66, %66* %10, i64 0, i32 4
  %351 = load i8*, i8** %350, align 8
  %352 = icmp eq i8* %351, null
  br i1 %352, label %396, label %353

353:                                              ; preds = %333
  %354 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %354) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %354, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %355 = getelementptr inbounds %41, %41* %12, i64 0, i32 0
  %356 = getelementptr inbounds %41, %41* %12, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %12, i64 1) #11
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds %41, %41* %12, i64 0, i32 2
  %360 = load i8*, i8** %359, align 8
  store i64 %358, i64* %356, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 %357
  store i8 64, i8* %361, align 1
  %362 = load i8*, i8** %359, align 8
  %363 = load i64, i64* %356, align 8
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  store i8 0, i8* %364, align 1
  %365 = load i8*, i8** %350, align 8
  %366 = getelementptr inbounds %66, %66* %10, i64 0, i32 5
  %367 = bitcast i8** %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = ptrtoint i8* %365 to i64
  %370 = sub i64 %368, %369
  call void @strbuf_add(%41* nonnull %12, i8* %365, i64 %370) #11
  %371 = load i64, i64* %355, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %353
  %374 = load i64, i64* %356, align 8
  %375 = add i64 %374, 1
  %376 = icmp eq i64 %371, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %353
  call void @strbuf_grow(%41* nonnull %12, i64 1) #11
  %378 = load i64, i64* %356, align 8
  %379 = add i64 %378, 1
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i64 [ %375, %373 ], [ %379, %377 ]
  %382 = phi i64 [ %374, %373 ], [ %378, %377 ]
  %383 = load i8*, i8** %359, align 8
  store i64 %381, i64* %356, align 8
  %384 = getelementptr inbounds i8, i8* %383, i64 %382
  store i8 32, i8* %384, align 1
  %385 = load i8*, i8** %359, align 8
  %386 = load i64, i64* %356, align 8
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  store i8 0, i8* %387, align 1
  %388 = getelementptr inbounds %66, %66* %10, i64 0, i32 6
  %389 = load i8*, i8** %388, align 8
  %390 = getelementptr inbounds %66, %66* %10, i64 0, i32 7
  %391 = bitcast i8** %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = ptrtoint i8* %389 to i64
  %394 = sub i64 %392, %393
  call void @strbuf_add(%41* nonnull %12, i8* %389, i64 %394) #11
  %395 = call i8* @strbuf_detach(%41* nonnull %12, i64* null) #11
  call void @free(i8* %313) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #11
  br label %396

396:                                              ; preds = %380, %333
  %397 = phi i8* [ %313, %333 ], [ %395, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %317) #11
  br label %398

398:                                              ; preds = %396, %312
  %399 = phi i8* [ %301, %312 ], [ %341, %396 ]
  %400 = phi i8* [ %307, %312 ], [ %349, %396 ]
  %401 = phi i8* [ %313, %312 ], [ %397, %396 ]
  %402 = load i8*, i8** @61, align 8
  %403 = icmp eq i8* %402, null
  br i1 %403, label %429, label %404

404:                                              ; preds = %398
  %405 = bitcast %66* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %405) #11
  %406 = call i64 @strlen(i8* nonnull %402) #12
  %407 = trunc i64 %406 to i32
  %408 = call i32 @split_ident_line(%66* nonnull %13, i8* nonnull %402, i32 %407) #11
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = call fastcc i8* @322(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @306, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %411) #13
  unreachable

412:                                              ; preds = %404
  %413 = getelementptr inbounds %66, %66* %13, i64 0, i32 0
  %414 = load i8*, i8** %413, align 8
  %415 = getelementptr inbounds %66, %66* %13, i64 0, i32 1
  %416 = bitcast i8** %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = ptrtoint i8* %414 to i64
  %419 = sub i64 %417, %418
  %420 = call i8* @xmemdupz(i8* %414, i64 %419) #11
  call void @free(i8* %399) #11
  %421 = getelementptr inbounds %66, %66* %13, i64 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = getelementptr inbounds %66, %66* %13, i64 0, i32 3
  %424 = bitcast i8** %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = ptrtoint i8* %422 to i64
  %427 = sub i64 %425, %426
  %428 = call i8* @xmemdupz(i8* %422, i64 %427) #11
  call void @free(i8* %400) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %405) #11
  br label %429

429:                                              ; preds = %412, %398
  %430 = phi i8* [ %399, %398 ], [ %420, %412 ]
  %431 = phi i8* [ %400, %398 ], [ %428, %412 ]
  %432 = load i8*, i8** @64, align 8
  %433 = icmp eq i8* %432, null
  br i1 %433, label %458, label %434

434:                                              ; preds = %429
  %435 = bitcast %41* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %435) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %435, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %436 = getelementptr inbounds %41, %41* %14, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %14, i64 1) #11
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, 1
  %439 = getelementptr inbounds %41, %41* %14, i64 0, i32 2
  %440 = load i8*, i8** %439, align 8
  store i64 %438, i64* %436, align 8
  %441 = getelementptr inbounds i8, i8* %440, i64 %437
  store i8 64, i8* %441, align 1
  %442 = load i8*, i8** %439, align 8
  %443 = load i64, i64* %436, align 8
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  store i8 0, i8* %444, align 1
  %445 = call i32 @parse_date(i8* nonnull %432, %41* nonnull %14) #11
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %434
  %448 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #11
  store i32 0, i32* %8, align 4
  %449 = call i64 @approxidate_careful(i8* nonnull %432, i32* nonnull %8) #11
  %450 = load i32, i32* %8, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @308, i64 0, i64 0), i64 %449) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #11
  br label %456

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #11
  %454 = call fastcc i8* @322(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @307, i64 0, i64 0)) #11
  %455 = load i8*, i8** @64, align 8
  call void (i8*, ...) @die(i8* %454, i8* %455) #13
  unreachable

456:                                              ; preds = %452, %434
  %457 = call i8* @strbuf_detach(%41* nonnull %14, i64* null) #11
  call void @free(i8* %401) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %435) #11
  br label %458

458:                                              ; preds = %456, %429
  %459 = phi i8* [ %401, %429 ], [ %457, %456 ]
  %460 = call i8* @fmt_ident(i8* %430, i8* %431, i32 1, i8* %459, i32 1) #11
  %461 = call i64 @strlen(i8* %460) #12
  call void @strbuf_add(%41* nonnull %31, i8* %460, i64 %461) #11
  %462 = getelementptr inbounds %41, %41* %31, i64 0, i32 2
  %463 = load i8*, i8** %462, align 8
  %464 = getelementptr inbounds %41, %41* %31, i64 0, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = call i32 @split_ident_line(%66* nonnull %9, i8* %463, i32 %466) #11
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %458
  %470 = getelementptr inbounds %66, %66* %9, i64 0, i32 4
  %471 = load i8*, i8** %470, align 8
  %472 = icmp eq i8* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %469, %458
  %474 = load i8*, i8** %462, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %474) #13
  unreachable

475:                                              ; preds = %469
  %476 = getelementptr inbounds %66, %66* %9, i64 0, i32 0
  %477 = load i8*, i8** %476, align 8
  %478 = getelementptr inbounds %66, %66* %9, i64 0, i32 1
  %479 = bitcast i8** %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %481) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %481, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %482 = getelementptr inbounds %41, %41* %7, i64 0, i32 2
  %483 = ptrtoint i8* %477 to i64
  %484 = sub i64 %480, %483
  call void @strbuf_add(%41* nonnull %7, i8* %477, i64 %484) #11
  %485 = load i8*, i8** %482, align 8
  %486 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0), i8* %485, i32 1) #11
  call void @strbuf_release(%41* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %481) #11
  %487 = getelementptr inbounds %66, %66* %9, i64 0, i32 2
  %488 = load i8*, i8** %487, align 8
  %489 = getelementptr inbounds %66, %66* %9, i64 0, i32 3
  %490 = bitcast i8** %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %492) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %492, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %493 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %494 = ptrtoint i8* %488 to i64
  %495 = sub i64 %491, %494
  call void @strbuf_add(%41* nonnull %6, i8* %488, i64 %495) #11
  %496 = load i8*, i8** %493, align 8
  %497 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @302, i64 0, i64 0), i8* %496, i32 1) #11
  call void @strbuf_release(%41* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %492) #11
  %498 = load i8*, i8** %470, align 8
  %499 = getelementptr inbounds %66, %66* %9, i64 0, i32 7
  %500 = bitcast i8** %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %502) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %502, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false) #11
  %503 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  call void @strbuf_grow(%41* nonnull %5, i64 1) #11
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %504, 1
  %506 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  %507 = load i8*, i8** %506, align 8
  store i64 %505, i64* %503, align 8
  %508 = getelementptr inbounds i8, i8* %507, i64 %504
  store i8 64, i8* %508, align 1
  %509 = load i8*, i8** %506, align 8
  %510 = load i64, i64* %503, align 8
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  store i8 0, i8* %511, align 1
  %512 = ptrtoint i8* %498 to i64
  %513 = sub i64 %501, %512
  call void @strbuf_add(%41* nonnull %5, i8* %498, i64 %513) #11
  %514 = load i8*, i8** %506, align 8
  %515 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @303, i64 0, i64 0), i8* %514, i32 1) #11
  call void @strbuf_release(%41* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #11
  call void @free(i8* %430) #11
  call void @free(i8* %431) #11
  call void @free(i8* %459) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %295) #11
  %516 = load i32, i32* @121, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %475
  %519 = load i32, i32* @170, align 4
  %520 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %519, i8* %288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0), i8* null) #11
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %1168

522:                                              ; preds = %518, %475
  %523 = load i8*, i8** @80, align 8
  %524 = icmp eq i8* %523, null
  br i1 %524, label %543, label %525

525:                                              ; preds = %522
  %526 = load i8*, i8** @74, align 8
  %527 = icmp eq i8* %526, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = call i32 @strcmp(i8* nonnull %526, i8* nonnull %523) #12
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void @strbuf_add(%41* nonnull %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @267, i64 0, i64 0), i64 8) #11
  br label %543

532:                                              ; preds = %528, %525
  %533 = bitcast %69* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %533) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %533, i8 0, i64 168, i1 false) #11
  %534 = call %78* @lookup_commit_reference_by_name(i8* nonnull %523) #11
  %535 = icmp eq %78* %534, null
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  %538 = load i8*, i8** @80, align 8
  call void (i8*, ...) @die(i8* %537, i8* %538) #13
  unreachable

539:                                              ; preds = %532
  %540 = call i8* @get_commit_output_encoding() #11
  %541 = getelementptr inbounds %69, %69* %18, i64 0, i32 12
  store i8* %540, i8** %541, align 8
  %542 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %542, %78* nonnull %534, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @268, i64 0, i64 0), %41* nonnull %17, %69* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %533) #11
  br label %543

543:                                              ; preds = %539, %531, %522
  %544 = load i1, i1* @212, align 4
  %545 = xor i1 %544, true
  %546 = load i8*, i8** @77, align 8
  %547 = icmp ne i8* %546, null
  %548 = or i1 %547, %545
  br i1 %548, label %550, label %549

549:                                              ; preds = %543
  call void @strbuf_addbuf(%41* nonnull %17, %41* nonnull @67) #11
  br label %673

550:                                              ; preds = %543
  %551 = load i8*, i8** @58, align 8
  %552 = icmp eq i8* %551, null
  br i1 %552, label %579, label %553

553:                                              ; preds = %550
  %554 = call i32 @strcmp(i8* nonnull %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @269, i64 0, i64 0)) #12
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %553
  %557 = call i32 @isatty(i32 0) #11
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %568, label %559

559:                                              ; preds = %556
  %560 = load %56*, %56** @stderr, align 8
  %561 = call i32 @use_gettext_poison() #11
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @270, i64 0, i64 0), i32 5) #11
  br label %565

565:                                              ; preds = %563, %559
  %566 = phi i8* [ %564, %563 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %559 ]
  %567 = call i32 (%56*, i8*, ...) @fprintf(%56* %560, i8* %566) #14
  br label %568

568:                                              ; preds = %565, %556
  %569 = call i64 @strbuf_read(%41* nonnull %17, i32 0, i64 0) #11
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %673

571:                                              ; preds = %568
  %572 = call fastcc i8* @322(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @271, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %572) #13
  unreachable

573:                                              ; preds = %553
  %574 = call i64 @strbuf_read_file(%41* nonnull %17, i8* nonnull %551, i64 0) #11
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %673

576:                                              ; preds = %573
  %577 = call fastcc i8* @322(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @272, i64 0, i64 0)) #11
  %578 = load i8*, i8** @58, align 8
  call void (i8*, ...) @die_errno(i8* %577, i8* %578) #13
  unreachable

579:                                              ; preds = %550
  %580 = load i8*, i8** @74, align 8
  %581 = icmp eq i8* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %579
  %583 = load i8*, i8** @228, align 8
  %584 = call i8* @strstr(i8* %583, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @273, i64 0, i64 0)) #12
  %585 = icmp eq i8* %584, null
  br i1 %585, label %673, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, i8* %584, i64 2
  %588 = call i8* @skip_blank_lines(i8* nonnull %587) #11
  %589 = call i64 @strlen(i8* %588) #12
  call void @strbuf_add(%41* nonnull %17, i8* %588, i64 %589) #11
  %590 = load i8*, i8** @74, align 8
  br label %673

591:                                              ; preds = %579
  %592 = icmp eq i8* %546, null
  br i1 %592, label %607, label %593

593:                                              ; preds = %591
  %594 = bitcast %69* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %594) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %594, i8 0, i64 168, i1 false) #11
  %595 = call %78* @lookup_commit_reference_by_name(i8* nonnull %546) #11
  %596 = icmp eq %78* %595, null
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0)) #11
  %599 = load i8*, i8** @77, align 8
  call void (i8*, ...) @die(i8* %598, i8* %599) #13
  unreachable

600:                                              ; preds = %593
  %601 = call i8* @get_commit_output_encoding() #11
  %602 = getelementptr inbounds %69, %69* %19, i64 0, i32 12
  store i8* %601, i8** %602, align 8
  %603 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %603, %78* nonnull %595, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @274, i64 0, i64 0), %41* nonnull %17, %69* nonnull %19) #11
  %604 = load i1, i1* @212, align 4
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  call void @strbuf_addbuf(%41* nonnull %17, %41* nonnull @67) #11
  br label %606

606:                                              ; preds = %605, %600
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %594) #11
  br label %673

607:                                              ; preds = %591
  %608 = load %1*, %1** @the_repository, align 8
  %609 = call i8* @git_path_merge_msg(%1* %608) #11
  %610 = bitcast %67* %15 to %113*
  %611 = call i32 @__xstat64(i32 1, i8* nonnull %609, %113* nonnull %610) #11
  %612 = icmp eq i32 %611, 0
  %613 = load %1*, %1** @the_repository, align 8
  %614 = call i8* @git_path_squash_msg(%1* %613) #11
  %615 = call i32 @__xstat64(i32 1, i8* nonnull %614, %113* nonnull %610) #11
  %616 = icmp eq i32 %615, 0
  br i1 %612, label %617, label %649

617:                                              ; preds = %607
  br i1 %616, label %618, label %625

618:                                              ; preds = %617
  %619 = load %1*, %1** @the_repository, align 8
  %620 = call i8* @git_path_squash_msg(%1* %619) #11
  %621 = call i64 @strbuf_read_file(%41* nonnull %17, i8* %620, i64 0) #11
  %622 = icmp slt i64 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = call fastcc i8* @322(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @275, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %624) #13
  unreachable

625:                                              ; preds = %618, %617
  %626 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @79, i64 0, i64 0), %618 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @276, i64 0, i64 0), %617 ]
  %627 = getelementptr inbounds %41, %41* %17, i64 0, i32 1
  %628 = load i64, i64* %627, align 8
  %629 = load %1*, %1** @the_repository, align 8
  %630 = call i8* @git_path_merge_msg(%1* %629) #11
  %631 = call i64 @strbuf_read_file(%41* nonnull %17, i8* %630, i64 0) #11
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call fastcc i8* @322(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @277, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %634) #13
  unreachable

635:                                              ; preds = %625
  %636 = load i32, i32* @160, align 4
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %673

638:                                              ; preds = %635
  %639 = getelementptr inbounds %41, %41* %17, i64 0, i32 2
  %640 = load i8*, i8** %639, align 8
  %641 = getelementptr inbounds i8, i8* %640, i64 %628
  %642 = load i64, i64* %627, align 8
  %643 = sub i64 %642, %628
  %644 = call i64 @wt_status_locate_end(i8* %641, i64 %643) #11
  %645 = load i64, i64* %627, align 8
  %646 = sub i64 %645, %628
  %647 = icmp ult i64 %644, %646
  %648 = zext i1 %647 to i32
  br label %673

649:                                              ; preds = %607
  br i1 %616, label %650, label %657

650:                                              ; preds = %649
  %651 = load %1*, %1** @the_repository, align 8
  %652 = call i8* @git_path_squash_msg(%1* %651) #11
  %653 = call i64 @strbuf_read_file(%41* nonnull %17, i8* %652, i64 0) #11
  %654 = icmp slt i64 %653, 0
  br i1 %654, label %655, label %673

655:                                              ; preds = %650
  %656 = call fastcc i8* @322(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @275, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %656) #13
  unreachable

657:                                              ; preds = %649
  %658 = load i8*, i8** @89, align 8
  %659 = icmp eq i8* %658, null
  br i1 %659, label %666, label %660

660:                                              ; preds = %657
  %661 = call i64 @strbuf_read_file(%41* nonnull %17, i8* nonnull %658, i64 0) #11
  %662 = icmp slt i64 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %660
  %664 = call fastcc i8* @322(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @278, i64 0, i64 0)) #11
  %665 = load i8*, i8** @89, align 8
  call void (i8*, ...) @die_errno(i8* %664, i8* %665) #13
  unreachable

666:                                              ; preds = %657
  %667 = load i32, i32* @151, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = add i32 %667, -2
  %671 = icmp ult i32 %670, 3
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672, %669, %666, %660, %650, %638, %635, %606, %586, %582, %573, %568, %549
  %674 = phi i32 [ 0, %606 ], [ 0, %672 ], [ 0, %669 ], [ 0, %549 ], [ 0, %568 ], [ 0, %573 ], [ 0, %635 ], [ %648, %638 ], [ 0, %650 ], [ 0, %660 ], [ 0, %666 ], [ 0, %582 ], [ 0, %586 ]
  %675 = phi i32 [ %294, %606 ], [ %294, %672 ], [ %294, %669 ], [ %294, %549 ], [ %294, %568 ], [ %294, %573 ], [ %294, %635 ], [ %294, %638 ], [ %294, %650 ], [ 0, %660 ], [ %294, %666 ], [ %294, %582 ], [ %294, %586 ]
  %676 = phi i8* [ null, %606 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @231, i64 0, i64 0), %672 ], [ null, %669 ], [ null, %549 ], [ null, %568 ], [ null, %573 ], [ null, %635 ], [ null, %638 ], [ null, %650 ], [ null, %660 ], [ null, %666 ], [ %580, %582 ], [ %590, %586 ]
  %677 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %606 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %672 ], [ null, %669 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %549 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %568 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), %573 ], [ %626, %635 ], [ %626, %638 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @79, i64 0, i64 0), %650 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @88, i64 0, i64 0), %660 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @276, i64 0, i64 0), %666 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %582 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), %586 ]
  %678 = load i8*, i8** @80, align 8
  %679 = icmp eq i8* %678, null
  %680 = select i1 %679, i8* %676, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %681 = select i1 %679, i8* %677, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0)
  %682 = call i8* @git_path_commit_editmsg() #11
  %683 = call %56* @fopen_for_writing(i8* %682) #11
  store %56* %683, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %684 = icmp eq %56* %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %673
  %686 = call fastcc i8* @322(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @279, i64 0, i64 0)) #11
  %687 = call i8* @git_path_commit_editmsg() #11
  call void (i8*, ...) @die_errno(i8* %686, i8* %687) #13
  unreachable

688:                                              ; preds = %673
  %689 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 23), align 8
  %690 = icmp eq i32 %675, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void @strbuf_stripspace(%41* nonnull %17, i32 0) #11
  br label %692

692:                                              ; preds = %691, %688
  %693 = load i32, i32* @86, align 4
  %694 = icmp eq i32 %693, 0
  %695 = getelementptr inbounds %41, %41* %17, i64 0, i32 2
  br i1 %694, label %696, label %698

696:                                              ; preds = %692
  %697 = getelementptr inbounds %41, %41* %17, i64 0, i32 1
  br label %703

698:                                              ; preds = %692
  %699 = load i8*, i8** %695, align 8
  %700 = getelementptr inbounds %41, %41* %17, i64 0, i32 1
  %701 = load i64, i64* %700, align 8
  %702 = call i64 @ignore_non_trailer(i8* %699, i64 %701) #11
  call void @append_signoff(%41* nonnull %17, i64 %702, i32 0) #11
  br label %703

703:                                              ; preds = %698, %696
  %704 = phi i64* [ %697, %696 ], [ %700, %698 ]
  %705 = load i8*, i8** %695, align 8
  %706 = load i64, i64* %704, align 8
  %707 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %708 = call i64 @fwrite(i8* %705, i64 1, i64 %706, %56* %707) #11
  %709 = load i64, i64* %704, align 8
  %710 = icmp ult i64 %708, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call fastcc i8* @322(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @280, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %712) #13
  unreachable

713:                                              ; preds = %703
  %714 = load i32, i32* @auto_comment_line_char, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %755, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %717) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %717, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @310, i64 0, i64 0), i64 11, i1 false) #11
  store i8 35, i8* @comment_line_char, align 1
  %718 = load i8*, i8** %695, align 8
  %719 = call i8* @memchr(i8* %718, i32 35, i64 %709) #12
  %720 = icmp eq i8* %719, null
  br i1 %720, label %754, label %721

721:                                              ; preds = %716
  %722 = load i8, i8* %718, align 1
  %723 = sext i8 %722 to i32
  %724 = call i8* @strchr(i8* nonnull %717, i32 %723) #12
  %725 = icmp eq i8* %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %721
  store i8 32, i8* %724, align 1
  %727 = load i8*, i8** %695, align 8
  br label %728

728:                                              ; preds = %726, %721
  %729 = phi i8* [ %727, %726 ], [ %718, %721 ]
  br label %730

730:                                              ; preds = %744, %728
  %731 = phi i8* [ %729, %728 ], [ %745, %744 ]
  %732 = load i8, i8* %731, align 1
  switch i8 %732, label %733 [
    i8 0, label %746
    i8 10, label %735
    i8 13, label %735
  ]

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, i8* %731, i64 1
  br label %744

735:                                              ; preds = %730, %730
  %736 = getelementptr inbounds i8, i8* %731, i64 1
  %737 = load i8, i8* %736, align 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %744, label %739

739:                                              ; preds = %735
  %740 = sext i8 %737 to i32
  %741 = call i8* @strchr(i8* nonnull %717, i32 %740) #12
  %742 = icmp eq i8* %741, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  store i8 32, i8* %741, align 1
  br label %744

744:                                              ; preds = %743, %739, %735, %733
  %745 = phi i8* [ %734, %733 ], [ %736, %739 ], [ %736, %735 ], [ %736, %743 ]
  br label %730

746:                                              ; preds = %730, %749
  %747 = phi i8* [ %750, %749 ], [ %717, %730 ]
  %748 = load i8, i8* %747, align 1
  switch i8 %748, label %753 [
    i8 32, label %749
    i8 0, label %751
  ]

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, i8* %747, i64 1
  br label %746

751:                                              ; preds = %746
  %752 = call fastcc i8* @322(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @311, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %752) #13
  unreachable

753:                                              ; preds = %746
  store i8 %748, i8* @comment_line_char, align 1
  br label %754

754:                                              ; preds = %753, %716
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %717) #11
  br label %755

755:                                              ; preds = %754, %713
  call void @strbuf_release(%41* nonnull %17) #11
  %756 = call i8* @git_committer_info(i32 1) #11
  %757 = call i64 @strlen(i8* %756) #12
  call void @strbuf_add(%41* nonnull %16, i8* %756, i64 %757) #11
  %758 = load i32, i32* @170, align 4
  %759 = icmp ne i32 %758, 0
  %760 = load i32, i32* @98, align 4
  %761 = icmp ne i32 %760, 0
  %762 = and i1 %759, %761
  br i1 %762, label %763, label %929

763:                                              ; preds = %755
  %764 = bitcast %66* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %764) #11
  %765 = bitcast %66* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %765) #11
  %766 = load i32, i32* @151, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %798, label %768

768:                                              ; preds = %763
  %769 = load i32, i32* @160, align 4
  %770 = icmp ne i32 %769, 2
  %771 = icmp ne i32 %674, 0
  %772 = or i1 %771, %770
  br i1 %772, label %776, label %773

773:                                              ; preds = %768
  %774 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  call void @wt_status_add_cut_line(%56* %774) #11
  %775 = load i32, i32* @151, align 4
  br label %776

776:                                              ; preds = %773, %768
  %777 = phi i32 [ %766, %768 ], [ %775, %773 ]
  %778 = icmp eq i32 %777, 1
  %779 = call i32 @use_gettext_poison() #11
  %780 = icmp eq i32 %779, 0
  br i1 %778, label %781, label %784

781:                                              ; preds = %776
  br i1 %780, label %782, label %787

782:                                              ; preds = %781
  %783 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @281, i64 0, i64 0), i32 5) #11
  br label %787

784:                                              ; preds = %776
  br i1 %780, label %785, label %787

785:                                              ; preds = %784
  %786 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([119 x i8], [119 x i8]* @282, i64 0, i64 0), i32 5) #11
  br label %787

787:                                              ; preds = %785, %784, %782, %781
  %788 = phi i8* [ %783, %782 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %781 ], [ %786, %785 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %784 ]
  %789 = load i32, i32* @151, align 4
  %790 = icmp eq i32 %789, 1
  %791 = load %1*, %1** @the_repository, align 8
  br i1 %790, label %792, label %794

792:                                              ; preds = %787
  %793 = call i8* @git_path_merge_head(%1* %791) #11
  br label %796

794:                                              ; preds = %787
  %795 = call i8* @git_path_cherry_pick_head(%1* %791) #11
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi i8* [ %793, %792 ], [ %795, %794 ]
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %788, i8* %797) #11
  br label %798

798:                                              ; preds = %796, %763
  %799 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %800 = call i32 @fputc(i32 10, %56* %799) #11
  %801 = load i32, i32* @160, align 4
  switch i32 %801, label %817 [
    i32 3, label %802
    i32 2, label %811
  ]

802:                                              ; preds = %798
  %803 = call i32 @use_gettext_poison() #11
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([133 x i8], [133 x i8]* @284, i64 0, i64 0), i32 5) #11
  br label %807

807:                                              ; preds = %805, %802
  %808 = phi i8* [ %806, %805 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %802 ]
  %809 = load i8, i8* @comment_line_char, align 1
  %810 = sext i8 %809 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %808, i32 %810) #11
  br label %826

811:                                              ; preds = %798
  %812 = load i32, i32* @151, align 4
  %813 = or i32 %812, %674
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %826

815:                                              ; preds = %811
  %816 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  call void @wt_status_add_cut_line(%56* %816) #11
  br label %826

817:                                              ; preds = %798
  %818 = call i32 @use_gettext_poison() #11
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([171 x i8], [171 x i8]* @285, i64 0, i64 0), i32 5) #11
  br label %822

822:                                              ; preds = %820, %817
  %823 = phi i8* [ %821, %820 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %817 ]
  %824 = load i8, i8* @comment_line_char, align 1
  %825 = sext i8 %824 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %823, i32 %825) #11
  br label %826

826:                                              ; preds = %822, %815, %811, %807
  %827 = load i8*, i8** %462, align 8
  %828 = load i64, i64* %464, align 8
  %829 = trunc i64 %828 to i32
  %830 = call i32 @split_ident_line(%66* nonnull %21, i8* %827, i32 %829) #11
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %826
  %833 = getelementptr inbounds %66, %66* %21, i64 0, i32 4
  %834 = load i8*, i8** %833, align 8
  %835 = icmp eq i8* %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %832, %826
  %837 = load i8*, i8** %462, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %837) #13
  unreachable

838:                                              ; preds = %832
  %839 = getelementptr inbounds %41, %41* %16, i64 0, i32 2
  %840 = load i8*, i8** %839, align 8
  %841 = getelementptr inbounds %41, %41* %16, i64 0, i32 1
  %842 = load i64, i64* %841, align 8
  %843 = trunc i64 %842 to i32
  %844 = call i32 @split_ident_line(%66* nonnull %20, i8* %840, i32 %843) #11
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %838
  %847 = getelementptr inbounds %66, %66* %20, i64 0, i32 4
  %848 = load i8*, i8** %847, align 8
  %849 = icmp eq i8* %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %846, %838
  %851 = load i8*, i8** %839, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @312, i64 0, i64 0), i8* %851) #13
  unreachable

852:                                              ; preds = %846
  %853 = call i32 @ident_cmp(%66* nonnull %21, %66* nonnull %20) #11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %878, label %855

855:                                              ; preds = %852
  %856 = call i32 @use_gettext_poison() #11
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @286, i64 0, i64 0), i32 5) #11
  br label %860

860:                                              ; preds = %858, %855
  %861 = phi i8* [ %859, %858 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %855 ]
  %862 = getelementptr inbounds %66, %66* %21, i64 0, i32 1
  %863 = bitcast i8** %862 to i64*
  %864 = load i64, i64* %863, align 8
  %865 = getelementptr inbounds %66, %66* %21, i64 0, i32 0
  %866 = load i8*, i8** %865, align 8
  %867 = ptrtoint i8* %866 to i64
  %868 = sub i64 %864, %867
  %869 = trunc i64 %868 to i32
  %870 = getelementptr inbounds %66, %66* %21, i64 0, i32 3
  %871 = bitcast i8** %870 to i64*
  %872 = load i64, i64* %871, align 8
  %873 = getelementptr inbounds %66, %66* %21, i64 0, i32 2
  %874 = load i8*, i8** %873, align 8
  %875 = ptrtoint i8* %874 to i64
  %876 = sub i64 %872, %875
  %877 = trunc i64 %876 to i32
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %861, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i32 %869, i8* %866, i32 %877, i8* %874) #11
  br label %878

878:                                              ; preds = %860, %852
  %879 = phi i32 [ 1, %860 ], [ 0, %852 ]
  %880 = load i8*, i8** @229, align 8
  %881 = icmp eq i8* %880, null
  %882 = load i8*, i8** @64, align 8
  %883 = icmp eq i8* %882, null
  %884 = and i1 %881, %883
  br i1 %884, label %896, label %885

885:                                              ; preds = %878
  %886 = call i32 @use_gettext_poison() #11
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @287, i64 0, i64 0), i32 5) #11
  br label %890

890:                                              ; preds = %888, %885
  %891 = phi i8* [ %889, %888 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %885 ]
  %892 = icmp eq i32 %879, 0
  %893 = select i1 %892, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %894 = call %70* @date_mode_from_type(i32 0) #11
  %895 = call i8* @show_ident_date(%66* nonnull %21, %70* %894) #11
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %891, i8* %893, i8* %895) #11
  br label %896

896:                                              ; preds = %890, %878
  %897 = phi i32 [ 1, %890 ], [ %879, %878 ]
  %898 = call i32 @committer_ident_sufficiently_given() #11
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %925

900:                                              ; preds = %896
  %901 = call i32 @use_gettext_poison() #11
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0), i32 5) #11
  br label %905

905:                                              ; preds = %903, %900
  %906 = phi i8* [ %904, %903 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %900 ]
  %907 = icmp eq i32 %897, 0
  %908 = select i1 %907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @283, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)
  %909 = getelementptr inbounds %66, %66* %20, i64 0, i32 1
  %910 = bitcast i8** %909 to i64*
  %911 = load i64, i64* %910, align 8
  %912 = getelementptr inbounds %66, %66* %20, i64 0, i32 0
  %913 = load i8*, i8** %912, align 8
  %914 = ptrtoint i8* %913 to i64
  %915 = sub i64 %911, %914
  %916 = trunc i64 %915 to i32
  %917 = getelementptr inbounds %66, %66* %20, i64 0, i32 3
  %918 = bitcast i8** %917 to i64*
  %919 = load i64, i64* %918, align 8
  %920 = getelementptr inbounds %66, %66* %20, i64 0, i32 2
  %921 = load i8*, i8** %920, align 8
  %922 = ptrtoint i8* %921 to i64
  %923 = sub i64 %919, %922
  %924 = trunc i64 %923 to i32
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* %906, i8* %908, i32 %916, i8* %913, i32 %924, i8* %921) #11
  br label %925

925:                                              ; preds = %905, %896
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* nonnull @50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @104, i64 0, i64 0)) #11
  %926 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  %927 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %928 = call fastcc i32 @327(%56* %927, i8* %288, i8* %2, i32 1) #11
  store i32 %926, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 9), align 8
  call void @string_list_clear(%58* getelementptr inbounds (%0, %0* @50, i64 0, i32 36), i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %765) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %764) #11
  br label %1033

929:                                              ; preds = %755
  %930 = getelementptr inbounds %55, %55* %22, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %930) #11
  %931 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %929
  %934 = load %1*, %1** @the_repository, align 8
  %935 = call i32 @repo_read_index(%1* %934) #11
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = call fastcc i8* @322(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @289, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %938) #13
  unreachable

939:                                              ; preds = %933, %929
  %940 = load i32, i32* @127, align 4
  %941 = icmp eq i32 %940, 0
  %942 = select i1 %941, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0)
  %943 = load %1*, %1** @the_repository, align 8
  %944 = call i32 @repo_get_oid(%1* %943, i8* %942, %55* nonnull %22) #11
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %1018, label %946

946:                                              ; preds = %939
  %947 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i64 0, i32 2), align 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %1014, label %949

949:                                              ; preds = %946
  %950 = load %35**, %35*** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 0), align 8
  %951 = zext i32 %947 to i64
  %952 = add nsw i64 %951, -1
  %953 = and i64 %951, 3
  %954 = icmp ult i64 %952, 3
  br i1 %954, label %995, label %955

955:                                              ; preds = %949
  %956 = sub nsw i64 %951, %953
  br label %957

957:                                              ; preds = %957, %955
  %958 = phi i64 [ 0, %955 ], [ %992, %957 ]
  %959 = phi i32 [ 0, %955 ], [ %991, %957 ]
  %960 = phi i64 [ %956, %955 ], [ %993, %957 ]
  %961 = getelementptr inbounds %35*, %35** %950, i64 %958
  %962 = load %35*, %35** %961, align 8
  %963 = getelementptr inbounds %35, %35* %962, i64 0, i32 3
  %964 = load i32, i32* %963, align 8
  %965 = lshr i32 %964, 29
  %966 = and i32 %965, 1
  %967 = add nuw nsw i32 %966, %959
  %968 = or i64 %958, 1
  %969 = getelementptr inbounds %35*, %35** %950, i64 %968
  %970 = load %35*, %35** %969, align 8
  %971 = getelementptr inbounds %35, %35* %970, i64 0, i32 3
  %972 = load i32, i32* %971, align 8
  %973 = lshr i32 %972, 29
  %974 = and i32 %973, 1
  %975 = add nuw nsw i32 %974, %967
  %976 = or i64 %958, 2
  %977 = getelementptr inbounds %35*, %35** %950, i64 %976
  %978 = load %35*, %35** %977, align 8
  %979 = getelementptr inbounds %35, %35* %978, i64 0, i32 3
  %980 = load i32, i32* %979, align 8
  %981 = lshr i32 %980, 29
  %982 = and i32 %981, 1
  %983 = add nuw nsw i32 %982, %975
  %984 = or i64 %958, 3
  %985 = getelementptr inbounds %35*, %35** %950, i64 %984
  %986 = load %35*, %35** %985, align 8
  %987 = getelementptr inbounds %35, %35* %986, i64 0, i32 3
  %988 = load i32, i32* %987, align 8
  %989 = lshr i32 %988, 29
  %990 = and i32 %989, 1
  %991 = add nuw nsw i32 %990, %983
  %992 = add nuw nsw i64 %958, 4
  %993 = add i64 %960, -4
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %957

995:                                              ; preds = %957, %949
  %996 = phi i32 [ undef, %949 ], [ %991, %957 ]
  %997 = phi i64 [ 0, %949 ], [ %992, %957 ]
  %998 = phi i32 [ 0, %949 ], [ %991, %957 ]
  %999 = icmp eq i64 %953, 0
  br i1 %999, label %1014, label %1000

1000:                                             ; preds = %995, %1000
  %1001 = phi i64 [ %1011, %1000 ], [ %997, %995 ]
  %1002 = phi i32 [ %1010, %1000 ], [ %998, %995 ]
  %1003 = phi i64 [ %1012, %1000 ], [ %953, %995 ]
  %1004 = getelementptr inbounds %35*, %35** %950, i64 %1001
  %1005 = load %35*, %35** %1004, align 8
  %1006 = getelementptr inbounds %35, %35* %1005, i64 0, i32 3
  %1007 = load i32, i32* %1006, align 8
  %1008 = lshr i32 %1007, 29
  %1009 = and i32 %1008, 1
  %1010 = add nuw nsw i32 %1009, %1002
  %1011 = add nuw nsw i64 %1001, 1
  %1012 = add i64 %1003, -1
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %1000

1014:                                             ; preds = %995, %1000, %946
  %1015 = phi i32 [ 0, %946 ], [ %996, %995 ], [ %1010, %1000 ]
  %1016 = icmp ne i32 %947, %1015
  %1017 = zext i1 %1016 to i32
  br label %1031

1018:                                             ; preds = %939
  %1019 = bitcast %88* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %1019) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1019, i8 0, i64 136, i1 false) #11
  %1020 = getelementptr inbounds %88, %88* %23, i64 0, i32 26
  store i32 1, i32* %1020, align 4
  %1021 = load i8*, i8** @35, align 8
  %1022 = icmp eq i8* %1021, null
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1018
  %1024 = call i32 @strcmp(i8* nonnull %1021, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0)) #12
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %88, %88* %23, i64 0, i32 17
  store i32 1, i32* %1027, align 4
  br label %1028

1028:                                             ; preds = %1026, %1023, %1018
  %1029 = load %1*, %1** @the_repository, align 8
  %1030 = call i32 @index_differs_from(%1* %1029, i8* %942, %88* nonnull %23, i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %1019) #11
  br label %1031

1031:                                             ; preds = %1028, %1014
  %1032 = phi i32 [ %1017, %1014 ], [ %1030, %1028 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %930) #11
  br label %1033

1033:                                             ; preds = %1031, %925
  %1034 = phi i32 [ %928, %925 ], [ %1032, %1031 ]
  call void @strbuf_release(%41* nonnull %16) #11
  %1035 = load %56*, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  %1036 = call i32 @fclose(%56* %1035) #11
  %1037 = load i32, i32* @151, align 4
  %1038 = icmp eq i32 %1037, 1
  %1039 = load i32, i32* @139, align 4
  %1040 = or i32 %1039, %1034
  %1041 = icmp ne i32 %1040, 0
  %1042 = or i1 %1038, %1041
  br i1 %1042, label %1110, label %1043

1043:                                             ; preds = %1033
  %1044 = load i32, i32* @127, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1054, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds %78, %78* %66, i64 0, i32 2
  %1048 = load %107*, %107** %1047, align 8
  %1049 = icmp eq %107* %1048, null
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %107, %107* %1048, i64 0, i32 1
  %1052 = load %107*, %107** %1051, align 8
  %1053 = icmp eq %107* %1052, null
  br i1 %1053, label %1054, label %1110

1054:                                             ; preds = %1050, %1046, %1043
  %1055 = load i32, i32* @advice_status_hints, align 4
  store i32 %1055, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 23), align 8
  store i32 %689, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 11), align 8
  %1056 = load %56*, %56** @stdout, align 8
  %1057 = call fastcc i32 @327(%56* %1056, i8* %288, i8* %2, i32 0) #11
  %1058 = load i32, i32* @127, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1069, label %1060

1060:                                             ; preds = %1054
  %1061 = call i32 @use_gettext_poison() #11
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([188 x i8], [188 x i8]* @290, i64 0, i64 0), i32 5) #11
  br label %1065

1065:                                             ; preds = %1063, %1060
  %1066 = phi i8* [ %1064, %1063 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1060 ]
  %1067 = load %56*, %56** @stderr, align 8
  %1068 = call i32 @fputs(i8* %1066, %56* %1067) #14
  br label %1168

1069:                                             ; preds = %1054
  %1070 = load i32, i32* @151, align 4
  %1071 = add i32 %1070, -2
  %1072 = icmp ult i32 %1071, 3
  br i1 %1072, label %1073, label %1168

1073:                                             ; preds = %1069
  %1074 = call i32 @use_gettext_poison() #11
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([146 x i8], [146 x i8]* @291, i64 0, i64 0), i32 5) #11
  br label %1078

1078:                                             ; preds = %1076, %1073
  %1079 = phi i8* [ %1077, %1076 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1073 ]
  %1080 = load %56*, %56** @stderr, align 8
  %1081 = call i32 @fputs(i8* %1079, %56* %1080) #14
  %1082 = load i32, i32* @151, align 4
  switch i32 %1082, label %1101 [
    i32 2, label %1083
    i32 3, label %1092
  ]

1083:                                             ; preds = %1078
  %1084 = call i32 @use_gettext_poison() #11
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @292, i64 0, i64 0), i32 5) #11
  br label %1088

1088:                                             ; preds = %1086, %1083
  %1089 = phi i8* [ %1087, %1086 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1083 ]
  %1090 = load %56*, %56** @stderr, align 8
  %1091 = call i32 @fputs(i8* %1089, %56* %1090) #14
  br label %1168

1092:                                             ; preds = %1078
  %1093 = call i32 @use_gettext_poison() #11
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([163 x i8], [163 x i8]* @293, i64 0, i64 0), i32 5) #11
  br label %1097

1097:                                             ; preds = %1095, %1092
  %1098 = phi i8* [ %1096, %1095 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1092 ]
  %1099 = load %56*, %56** @stderr, align 8
  %1100 = call i32 @fputs(i8* %1098, %56* %1099) #14
  br label %1168

1101:                                             ; preds = %1078
  %1102 = call i32 @use_gettext_poison() #11
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @294, i64 0, i64 0), i32 5) #11
  br label %1106

1106:                                             ; preds = %1104, %1101
  %1107 = phi i8* [ %1105, %1104 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1101 ]
  %1108 = load %56*, %56** @stderr, align 8
  %1109 = call i32 @fputs(i8* %1107, %56* %1108) #14
  br label %1168

1110:                                             ; preds = %1050, %1033
  %1111 = load i32, i32* @121, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1110
  %1114 = call i8* @find_hook(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0)) #11
  %1115 = icmp eq i8* %1114, null
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1113
  %1117 = call i32 @discard_index(%34* nonnull @the_index) #11
  br label %1118

1118:                                             ; preds = %1116, %1113, %1110
  %1119 = call i8* @get_git_dir() #11
  %1120 = call i32 @read_index_from(%34* nonnull @the_index, i8* %288, i8* %1119) #11
  %1121 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %1122 = icmp eq %36* %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1118
  %1124 = call %36* @cache_tree() #11
  store %36* %1124, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  br label %1125

1125:                                             ; preds = %1123, %1118
  %1126 = call i32 @cache_tree_update(%34* nonnull @the_index, i32 0) #11
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1136, label %1128

1128:                                             ; preds = %1125
  %1129 = call i32 @use_gettext_poison() #11
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @295, i64 0, i64 0), i32 5) #11
  br label %1133

1133:                                             ; preds = %1131, %1128
  %1134 = phi i8* [ %1132, %1131 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), %1128 ]
  %1135 = call i32 (i8*, ...) @error(i8* %1134) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %289) #11
  br label %1169

1136:                                             ; preds = %1125
  %1137 = load i32, i32* @170, align 4
  %1138 = call i8* @git_path_commit_editmsg() #11
  %1139 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1137, i8* %288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @296, i64 0, i64 0), i8* %1138, i8* %681, i8* %680, i8* null) #11
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1168

1141:                                             ; preds = %1136
  %1142 = load i32, i32* @170, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1158, label %1144

1144:                                             ; preds = %1141
  %1145 = bitcast %65* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1145) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1145, i8* align 8 bitcast (%65* @297 to i8*), i64 16, i1 false) #11
  %1146 = call i8* (%65*, i8*, ...) @argv_array_pushf(%65* nonnull %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @298, i64 0, i64 0), i8* %288) #11
  %1147 = call i8* @git_path_commit_editmsg() #11
  %1148 = getelementptr inbounds %65, %65* %24, i64 0, i32 0
  %1149 = load i8**, i8*** %1148, align 8
  %1150 = call i32 @launch_editor(i8* %1147, %41* null, i8** %1149) #11
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1157, label %1152

1152:                                             ; preds = %1144
  %1153 = load %56*, %56** @stderr, align 8
  %1154 = call fastcc i8* @322(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @299, i64 0, i64 0)) #11
  %1155 = call i32 (%56*, i8*, ...) @fprintf(%56* %1153, i8* %1154) #14
  %1156 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1014, i32 1) #11
  call void @exit(i32 %1156) #13
  unreachable

1157:                                             ; preds = %1144
  call void @argv_array_clear(%65* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1145) #11
  br label %1158

1158:                                             ; preds = %1157, %1141
  %1159 = load i32, i32* @121, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1158
  %1162 = load i32, i32* @170, align 4
  %1163 = call i8* @git_path_commit_editmsg() #11
  %1164 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1162, i8* %288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @300, i64 0, i64 0), i8* %1163, i8* null) #11
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1161, %1158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %289) #11
  %1167 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i64 0, i64 0)) #11
  br i1 %136, label %1176, label %1173

1168:                                             ; preds = %518, %1065, %1069, %1088, %1097, %1106, %1136, %1161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %289) #11
  br label %1169

1169:                                             ; preds = %1168, %1133
  %1170 = load i32, i32* @255, align 4
  switch i32 %1170, label %1379 [
    i32 3, label %1172
    i32 2, label %1171
  ]

1171:                                             ; preds = %1169
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  br label %1379

1172:                                             ; preds = %1169
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @49, i64 0, i32 0)) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %1379

1173:                                             ; preds = %1166
  %1174 = icmp eq i8* %1167, null
  %1175 = select i1 %1174, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @149, i64 0, i64 0), i8* %1167
  br label %1244

1176:                                             ; preds = %1166
  %1177 = load i32, i32* @127, align 4
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1185, label %1179

1179:                                             ; preds = %1176
  %1180 = icmp eq i8* %1167, null
  %1181 = select i1 %1180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0), i8* %1167
  %1182 = getelementptr inbounds %78, %78* %66, i64 0, i32 2
  %1183 = load %107*, %107** %1182, align 8
  %1184 = call %107* @copy_commit_list(%107* %1183) #11
  store %107* %1184, %107** %33, align 8
  br label %1244

1185:                                             ; preds = %1176
  %1186 = load i32, i32* @151, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1233

1188:                                             ; preds = %1185
  %1189 = bitcast %41* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1189) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1189, i8* align 8 bitcast (%41* @309 to i8*), i64 24, i1 false)
  %1190 = icmp eq i8* %1167, null
  %1191 = select i1 %1190, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i64 0, i64 0), i8* %1167
  %1192 = call %107** @commit_list_append(%78* nonnull %66, %107** nonnull %33) #11
  %1193 = load %1*, %1** @the_repository, align 8
  %1194 = call i8* @git_path_merge_head(%1* %1193) #11
  %1195 = call %56* @xfopen(i8* %1194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %1196 = call i32 @strbuf_getline_lf(%41* nonnull %37, %56* %1195) #11
  %1197 = icmp eq i32 %1196, -1
  br i1 %1197, label %1212, label %1198

1198:                                             ; preds = %1188
  %1199 = getelementptr inbounds %41, %41* %37, i64 0, i32 2
  br label %1200

1200:                                             ; preds = %1198, %1208
  %1201 = phi %107** [ %1192, %1198 ], [ %1209, %1208 ]
  %1202 = load i8*, i8** %1199, align 8
  %1203 = call %78* @get_merge_parent(i8* %1202) #11
  %1204 = icmp eq %78* %1203, null
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1200
  %1206 = call fastcc i8* @322(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @154, i64 0, i64 0))
  %1207 = load i8*, i8** %1199, align 8
  call void (i8*, ...) @die(i8* %1206, i8* %1207) #13
  unreachable

1208:                                             ; preds = %1200
  %1209 = call %107** @commit_list_append(%78* nonnull %1203, %107** %1201) #11
  %1210 = call i32 @strbuf_getline_lf(%41* nonnull %37, %56* %1195) #11
  %1211 = icmp eq i32 %1210, -1
  br i1 %1211, label %1212, label %1200

1212:                                             ; preds = %1208, %1188
  %1213 = call i32 @fclose(%56* %1195)
  call void @strbuf_release(%41* nonnull %37) #11
  %1214 = load %1*, %1** @the_repository, align 8
  %1215 = call i8* @git_path_merge_mode(%1* %1214) #11
  %1216 = bitcast %67* %34 to %113*
  %1217 = call i32 @__xstat64(i32 1, i8* nonnull %1215, %113* nonnull %1216) #11
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1231

1219:                                             ; preds = %1212
  %1220 = load %1*, %1** @the_repository, align 8
  %1221 = call i8* @git_path_merge_mode(%1* %1220) #11
  %1222 = call i64 @strbuf_read_file(%41* nonnull %30, i8* %1221, i64 0) #11
  %1223 = icmp slt i64 %1222, 0
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1219
  %1225 = call fastcc i8* @322(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %1225) #13
  unreachable

1226:                                             ; preds = %1219
  %1227 = getelementptr inbounds %41, %41* %30, i64 0, i32 2
  %1228 = load i8*, i8** %1227, align 8
  %1229 = call i32 @strcmp(i8* %1228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @156, i64 0, i64 0)) #12
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1226, %1212
  call void @reduce_heads_replace(%107** nonnull %33) #11
  br label %1232

1232:                                             ; preds = %1226, %1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1189) #11
  br label %1244

1233:                                             ; preds = %1185
  %1234 = icmp eq i8* %1167, null
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1233
  %1236 = or i32 %1186, 1
  %1237 = icmp eq i32 %1236, 3
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1235
  %1239 = icmp eq i32 %1186, 4
  %1240 = select i1 %1239, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0)
  br label %1241

1241:                                             ; preds = %1235, %1238, %1233
  %1242 = phi i8* [ %1167, %1233 ], [ %1240, %1238 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @157, i64 0, i64 0), %1235 ]
  %1243 = call %107* @commit_list_insert(%78* nonnull %66, %107** nonnull %33) #11
  br label %1244

1244:                                             ; preds = %1173, %1179, %1241, %1232
  %1245 = phi i8* [ %1181, %1179 ], [ %1191, %1232 ], [ %1242, %1241 ], [ %1175, %1173 ]
  %1246 = getelementptr inbounds %41, %41* %30, i64 0, i32 1
  store i64 0, i64* %1246, align 8
  %1247 = getelementptr inbounds %41, %41* %30, i64 0, i32 2
  %1248 = load i8*, i8** %1247, align 8
  %1249 = icmp eq i8* %1248, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1244
  store i8 0, i8* %1248, align 1
  br label %1255

1251:                                             ; preds = %1244
  %1252 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1251
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @313, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @314, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @315, i64 0, i64 0)) #13
  unreachable

1255:                                             ; preds = %1250, %1251
  %1256 = call i8* @git_path_commit_editmsg() #11
  %1257 = call i64 @strbuf_read_file(%41* nonnull %30, i8* %1256, i64 0) #11
  %1258 = icmp slt i64 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1255
  %1260 = tail call i32* @__errno_location() #15
  %1261 = load i32, i32* %1260, align 4
  call fastcc void @326()
  %1262 = call fastcc i8* @322(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @159, i64 0, i64 0))
  %1263 = call i8* @strerror(i32 %1261) #11
  call void (i8*, ...) @die(i8* %1262, i8* %1263) #13
  unreachable

1264:                                             ; preds = %1255
  %1265 = load i32, i32* @160, align 4
  %1266 = load i32, i32* @7, align 4
  call void @cleanup_message(%41* nonnull %30, i32 %1265, i32 %1266) #11
  %1267 = load i32, i32* @160, align 4
  %1268 = call i32 @message_is_empty(%41* nonnull %30, i32 %1267) #11
  %1269 = icmp eq i32 %1268, 0
  %1270 = load i32, i32* @142, align 4
  %1271 = icmp ne i32 %1270, 0
  %1272 = or i1 %1269, %1271
  br i1 %1272, label %1278, label %1273

1273:                                             ; preds = %1264
  call fastcc void @326()
  %1274 = load %56*, %56** @stderr, align 8
  %1275 = call fastcc i8* @322(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @161, i64 0, i64 0))
  %1276 = call i32 (%56*, i8*, ...) @fprintf(%56* %1274, i8* %1275) #16
  %1277 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1660, i32 1) #11
  call void @exit(i32 %1277) #13
  unreachable

1278:                                             ; preds = %1264
  %1279 = load i8*, i8** @89, align 8
  %1280 = load i32, i32* @160, align 4
  %1281 = call i32 @template_untouched(%41* nonnull %30, i8* %1279, i32 %1280) #11
  %1282 = icmp eq i32 %1281, 0
  %1283 = load i32, i32* @142, align 4
  %1284 = icmp ne i32 %1283, 0
  %1285 = or i1 %1282, %1284
  br i1 %1285, label %1291, label %1286

1286:                                             ; preds = %1278
  call fastcc void @326()
  %1287 = load %56*, %56** @stderr, align 8
  %1288 = call fastcc i8* @322(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @163, i64 0, i64 0))
  %1289 = call i32 (%56*, i8*, ...) @fprintf(%56* %1287, i8* %1288) #16
  %1290 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0), i32 1665, i32 1) #11
  call void @exit(i32 %1290) #13
  unreachable

1291:                                             ; preds = %1278
  %1292 = load i32, i32* @127, align 4
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1298, label %1294

1294:                                             ; preds = %1291
  %1295 = bitcast [3 x i8*]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1295) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1295, i8* align 16 bitcast ([3 x i8*]* @166 to i8*), i64 24, i1 false)
  %1296 = getelementptr inbounds [3 x i8*], [3 x i8*]* %38, i64 0, i64 0
  %1297 = call %111* @read_commit_extra_headers(%78* %66, i8** nonnull %1296) #11
  store %111* %1297, %111** %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1295) #11
  br label %1302

1298:                                             ; preds = %1291
  %1299 = bitcast %111*** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1299) #11
  store %111** %35, %111*** %39, align 8
  %1300 = load %107*, %107** %33, align 8
  call void @append_merge_tag_headers(%107* %1300, %111*** nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1299) #11
  %1301 = load %111*, %111** %35, align 8
  br label %1302

1302:                                             ; preds = %1298, %1294
  %1303 = phi %111* [ %1301, %1298 ], [ %1297, %1294 ]
  %1304 = load i8*, i8** %1247, align 8
  %1305 = load i64, i64* %1246, align 8
  %1306 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i64 0, i32 6), align 8
  %1307 = getelementptr inbounds %36, %36* %1306, i64 0, i32 1
  %1308 = load %107*, %107** %33, align 8
  %1309 = load i8*, i8** %462, align 8
  %1310 = load i8*, i8** @101, align 8
  %1311 = call i32 @commit_tree_extended(i8* %1304, i64 %1305, %55* nonnull %1307, %107* %1308, %55* nonnull %32, i8* %1309, i8* %1310, %111* %1303) #11
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1315, label %1313

1313:                                             ; preds = %1302
  call fastcc void @326()
  %1314 = call fastcc i8* @322(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @167, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1314) #13
  unreachable

1315:                                             ; preds = %1302
  call void @strbuf_release(%41* nonnull %31) #11
  %1316 = load %111*, %111** %35, align 8
  call void @free_commit_extra_headers(%111* %1316) #11
  %1317 = call i32 @update_head_with_reflog(%78* %66, %55* nonnull %32, i8* %1245, %41* nonnull %30, %41* nonnull %36) #11
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1322, label %1319

1319:                                             ; preds = %1315
  call fastcc void @326()
  %1320 = getelementptr inbounds %41, %41* %36, i64 0, i32 2
  %1321 = load i8*, i8** %1320, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @168, i64 0, i64 0), i8* %1321) #13
  unreachable

1322:                                             ; preds = %1315
  %1323 = load %1*, %1** @the_repository, align 8
  call void @sequencer_post_commit_cleanup(%1* %1323, i32 0) #11
  %1324 = load %1*, %1** @the_repository, align 8
  %1325 = call i8* @git_path_merge_head(%1* %1324) #11
  %1326 = call i32 @unlink(i8* %1325) #11
  %1327 = load %1*, %1** @the_repository, align 8
  %1328 = call i8* @git_path_merge_msg(%1* %1327) #11
  %1329 = call i32 @unlink(i8* %1328) #11
  %1330 = load %1*, %1** @the_repository, align 8
  %1331 = call i8* @git_path_merge_mode(%1* %1330) #11
  %1332 = call i32 @unlink(i8* %1331) #11
  %1333 = load %1*, %1** @the_repository, align 8
  %1334 = call i8* @git_path_squash_msg(%1* %1333) #11
  %1335 = call i32 @unlink(i8* %1334) #11
  %1336 = load i32, i32* @255, align 4
  switch i32 %1336, label %1346 [
    i32 3, label %1339
    i32 2, label %1337
  ]

1337:                                             ; preds = %1322
  %1338 = call i32 @commit_lock_file(%62* nonnull @49) #11
  br label %1341

1339:                                             ; preds = %1322
  %1340 = call i32 @commit_lock_file(%62* nonnull @49) #11
  call void @delete_tempfile(%63** getelementptr inbounds (%62, %62* @261, i64 0, i32 0)) #11
  br label %1341

1341:                                             ; preds = %1337, %1339
  %1342 = phi i32 [ %1338, %1337 ], [ %1340, %1339 ]
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = call fastcc i8* @322(i8* getelementptr inbounds ([167 x i8], [167 x i8]* @169, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1345) #13
  unreachable

1346:                                             ; preds = %1322, %1341
  call void @git_test_write_commit_graph_or_die() #11
  %1347 = load %1*, %1** @the_repository, align 8
  %1348 = call i32 @repo_rerere(%1* %1347, i32 0) #11
  %1349 = load i32, i32* @53, align 4
  %1350 = call i32 @run_auto_gc(i32 %1349) #11
  %1351 = load i32, i32* @170, align 4
  %1352 = call i8* @get_index_file() #11
  %1353 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %1351, i8* %1352, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), i8* null) #11
  %1354 = load i32, i32* @127, align 4
  %1355 = icmp eq i32 %1354, 0
  %1356 = load i32, i32* @130, align 4
  %1357 = icmp ne i32 %1356, 0
  %1358 = or i1 %1355, %1357
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1346
  %1360 = load %1*, %1** @the_repository, align 8
  call void @commit_post_rewrite(%1* %1360, %78* %66, %55* nonnull %32) #11
  br label %1361

1361:                                             ; preds = %1346, %1359
  %1362 = load i32, i32* @53, align 4
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1375

1364:                                             ; preds = %1361
  %1365 = xor i1 %136, true
  %1366 = zext i1 %1365 to i32
  %1367 = load i8*, i8** @229, align 8
  %1368 = icmp eq i8* %1367, null
  %1369 = load i8*, i8** @64, align 8
  %1370 = icmp eq i8* %1369, null
  %1371 = and i1 %1368, %1370
  %1372 = or i32 %1366, 2
  %1373 = select i1 %1371, i32 %1366, i32 %1372
  %1374 = load %1*, %1** @the_repository, align 8
  call void @print_commit_summary(%1* %1374, i8* %2, %55* nonnull %32, i32 %1373) #11
  br label %1375

1375:                                             ; preds = %1361, %1364
  %1376 = load %1*, %1** @the_repository, align 8
  %1377 = call i8* @git_path_merge_autostash(%1* %1376) #11
  %1378 = call i32 @apply_autostash(i8* %1377) #11
  br label %1379

1379:                                             ; preds = %1172, %1171, %1169, %1375, %284
  %1380 = phi i32 [ %286, %284 ], [ 0, %1375 ], [ 1, %1169 ], [ 1, %1171 ], [ 1, %1172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  ret i32 %1380
}

; Function Attrs: nounwind uwtable
define internal i32 @323(%60* nocapture readonly %0, i8* %1, i32 %2) #0 {
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
define internal i32 @324(i8* %0, i8* %1, i8* %2) #0 {
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
  %36 = tail call i32 @319(i8* %0, i8* %1, i8* %2)
  br label %37

37:                                               ; preds = %32, %35, %29, %22, %17, %12, %7
  %38 = phi i32 [ %36, %35 ], [ 0, %29 ], [ 0, %22 ], [ %18, %17 ], [ 0, %12 ], [ %8, %7 ], [ %33, %32 ]
  ret i32 %38
}

declare dso_local %78* @lookup_commit_or_die(%55*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @325(i32 %0, i8** %1, i8* %2, %78* %3, i32 %4) unnamed_addr #0 {
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
  %20 = call fastcc i8* @322(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @243, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %20) #13
  unreachable

21:                                               ; preds = %16
  %22 = load i32, i32* @106, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call fastcc i8* @322(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @244, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %25) #13
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call fastcc i8* @322(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @245, i64 0, i64 0))
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
  %40 = call fastcc i8* @322(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @246, i64 0, i64 0))
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
  %57 = call fastcc i8* @322(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @247, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %57) #13
  unreachable

58:                                               ; preds = %41, %48
  %59 = load %1*, %1** @the_repository, align 8
  %60 = call i32 @repo_read_index_preload(%1* %59, %50* nonnull %9, i32 0) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call fastcc i8* @322(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @248, i64 0, i64 0))
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
  %78 = call fastcc i8* @322(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @249, i64 0, i64 0))
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
  %103 = call fastcc i8* @322(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @251, i64 0, i64 0))
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
  %134 = call fastcc i8* @322(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @252, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %134) #13
  unreachable

135:                                              ; preds = %129
  %136 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @49, i32 0) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = call fastcc i8* @322(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @253, i64 0, i64 0))
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
  %180 = call fastcc i8* @322(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
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
  %213 = call fastcc i8* @322(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
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
  %219 = call fastcc i8* @322(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @257, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %219) #13
  unreachable

220:                                              ; preds = %216
  %221 = or i32 %217, 1
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call fastcc i8* @322(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @258, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %224) #13
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i32 %217, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call fastcc i8* @322(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @259, i64 0, i64 0))
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
  %286 = call fastcc i8* @322(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @260, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %286) #13
  unreachable

287:                                              ; preds = %280
  %288 = load %1*, %1** @the_repository, align 8
  %289 = call i32 @repo_hold_locked_index(%1* %288, %62* nonnull @49, i32 1) #11
  call fastcc void @328(%58* nonnull %8)
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
  %300 = call fastcc i8* @322(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @256, i64 0, i64 0))
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
  %321 = call fastcc i8* @322(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @265, i64 0, i64 0)) #11
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
  call fastcc void @328(%58* nonnull %8)
  %333 = call i32 @refresh_index(%34* nonnull @the_index, i32 4, %50* null, i8* null, i8* null) #11
  %334 = call i32 @write_locked_index(%34* nonnull @the_index, %62* nonnull @261, i32 0) #11
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = call fastcc i8* @322(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @263, i64 0, i64 0))
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
define internal fastcc void @326() unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @327(%56* %0, i8* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %55, align 1
  %6 = getelementptr inbounds %55, %55* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 12), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8* %2, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 35), align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = load i32, i32* @127, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %16

15:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 6), align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 3), align 8
  br label %16

16:                                               ; preds = %13, %15
  %17 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @241, i64 0, i64 0), %15 ]
  %18 = load i32, i32* @7, align 4
  store i32 %18, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 5), align 8
  store i8* %1, i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 33), align 8
  store %56* %0, %56** getelementptr inbounds (%0, %0* @50, i64 0, i32 34), align 8
  store i32 %3, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 8), align 4
  %19 = load %1*, %1** @the_repository, align 8
  %20 = call i32 @repo_get_oid(%1* %19, i8* %17, %55* nonnull %5) #11
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 1), align 8
  br i1 %21, label %24, label %23

23:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @50, i64 0, i32 30, i32 0, i64 0), i8* nonnull align 1 %6, i64 32, i1 false) #11
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, i32* @10, align 4
  store i32 %25, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 28), align 4
  %26 = load i64, i64* bitcast (i8** @35 to i64*), align 8
  store i64 %26, i64* bitcast (i8** getelementptr inbounds (%0, %0* @50, i64 0, i32 16) to i64*), align 8
  call void @wt_status_collect(%0* nonnull @50) #11
  call void @wt_status_print(%0* nonnull @50) #11
  call void @wt_status_collect_free_buffers(%0* nonnull @50) #11
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @50, i64 0, i32 31), align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 %27
}

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
define internal fastcc void @328(%58* nocapture readonly %0) unnamed_addr #0 {
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
  %26 = call fastcc i8* @322(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @264, i64 0, i64 0))
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
