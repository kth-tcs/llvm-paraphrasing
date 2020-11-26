; ModuleID = 'commit-strip-renamed.bc'
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
%65 = type { i32, i32, i32 }
%66 = type { i8**, i32, i32 }
%67 = type { %68*, %67* }
%68 = type { %19, i64, %67*, %69*, i32, i32, i32 }
%69 = type { %19, i8*, i64 }
%70 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %71, %71, %71, [3 x i64] }
%71 = type { i64, i64 }
%72 = type { %72*, i8*, i8*, i64 }
%73 = type { i32, i32, i8*, i32, %74, i8, i32, i32, i32, i8*, %75*, %76*, i8*, %58*, i32, %82*, i8, %58, i32 }
%74 = type { i32, i8*, i32 }
%75 = type opaque
%76 = type { %67*, %77, %1*, %77, %79, %58*, i8*, i8*, %50, i32, i32, i32, i32, i56, i32, i24, %74, i32, i32, i32, i32, %81*, i32, i32, i8*, i8*, i32, i32, i8*, %82, %58*, i32, i8*, i8*, i8*, i32, i32, %58*, %83, i32, %89*, i32, i32, i64, i64, i32, i32, i32 (%68*, i8*)*, i8*, %90, %90, %75*, %107, %107, %107, %106, %55*, %55*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %107, %109*, %67*, i8*, %110*, %111*, %112*, %10* }
%77 = type { i32, i32, %78* }
%78 = type { %19*, i8*, i8*, i32 }
%79 = type { i32, i32, %80* }
%80 = type { %19*, i8*, i32, i32 }
%81 = type { %68*, %68* }
%82 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%83 = type { %84*, %84**, %84*, %84**, %85*, %1*, i8*, i32, %88, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%83*, i8*, i64)*, i8* }
%84 = type { %84*, i8*, i32, i32, i8*, i64, i32, %88, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%85 = type { i32, i32, %86 }
%86 = type { %87 }
%87 = type { %85*, %85* }
%88 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%89 = type opaque
%90 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %91, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %92*, i32, i32, void (%90*)*, %56*, i32, [3 x i8], %50, i32 (%90*, %94*)*, void (%90*, i32, i32, %55*, %55*, i32, i32, i8*, i32, i32)*, void (%90*, i32, i32, %55*, i32, i8*, i32)*, i8*, void (%96*, %90*, i8*)*, i8*, %41* (%90*, i8*)*, i8*, i32, %105*, i32, i32, %1*, %60* }
%91 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%92 = type { %93 }
%93 = type { i32, i32, i32, i32, i32*, %55*, i32* }
%94 = type { %94*, i8*, i32, %55, [0 x %95] }
%95 = type { i8, i32, %55, %41 }
%96 = type { %97**, i32, i32 }
%97 = type { %98*, %98*, i16, i8, i8 }
%98 = type { %55, i8*, i8*, i8*, i64, i32, i32, i16, i16, %99* }
%99 = type { i8*, i8*, i32, %100, i8*, i8*, %101*, i32 }
%100 = type { i8*, i32 }
%101 = type { %102, i8* }
%102 = type { %103*, %104*, %104*, i8*, i8*, i32 (%55*, %55*)*, i32, i32 }
%103 = type opaque
%104 = type opaque
%105 = type opaque
%106 = type { i32, %58 }
%107 = type { i8*, i32, i32, %108* }
%108 = type { %19*, i8* }
%109 = type opaque
%110 = type { i32, i32, i32, i8*** }
%111 = type opaque
%112 = type opaque
%113 = type { i8*, void (%76*, %113*)*, i8*, i8, i32 }
%114 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %115*, %50*, i32 (%35**, %114*)*, [11 x i8*], %66, [11 x %58], i32, i32, %35*, i8*, %34*, %34*, %34, %120*, %121 }
%115 = type { i32, i32, i32, i32, i32, %116**, %116**, i8*, [3 x %117], %118*, %119*, %41, %39*, %40, %40, i32 }
%116 = type { i32, [0 x i8] }
%117 = type { i32, i32, %120* }
%118 = type { %118*, i32, i32, %42* }
%119 = type { %120*, i8*, i32, i32, i8*, i32, i32, i32 }
%120 = type { i32, i32, i8*, i8*, %119**, i32, i32, %17, %17 }
%121 = type { i8*, %55, %55 }
%122 = type { i8*, %123, i32 }
%123 = type { %55, i8*, i32, i32 }
%124 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %71, %71, %71, [3 x i64] }

@0 = internal global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)], align 8
@1 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@2 = internal global [9 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)], align 16
@3 = internal global i32 -1, align 4
@4 = internal global i8* inttoptr (i64 -1 to i8*), align 8
@5 = internal global %0 zeroinitializer, align 8
@6 = internal global [15 x %60] [%60 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 2, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @5 to i8*), i64 800), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @5 to i8*), i64 804), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @5 to i8*), i64 812), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* @329, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @5 to i8*), i64 792), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8* bitcast (i8** @27 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @29, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @30 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* bitcast (i8** @32 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @33, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([12 x i8]* @34 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0), i8* bitcast (i8** @36 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @38, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @30 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @5 to i8*), i64 788), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @41, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* @parseopt_column_callback, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0), i8* bitcast (i32* @3 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @43, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i8* bitcast (i8** @4 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @46, i32 0, i32 0), i32 5, i32 (%60*, i8*, i32)* @330, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 zeroinitializer], align 16
@7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@11 = internal global i32 5, align 4
@12 = private unnamed_addr constant [22 x i8] c"show status concisely\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"show branch information\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"show-stash\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"show stash information\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"ahead-behind\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"compute full ahead/behind values\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@23 = private unnamed_addr constant [37 x i8] c"show status in long format (default)\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"terminate entries with NUL\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"untracked-files\00", align 1
@27 = internal global i8* null, align 8
@28 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@29 = private unnamed_addr constant [70 x i8] c"show untracked files, optional modes: all, normal, no. (Default: all)\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@32 = internal global i8* null, align 8
@33 = private unnamed_addr constant [86 x i8] c"show ignored files, optional modes: traditional, matching, no. (Default: traditional)\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@35 = private unnamed_addr constant [18 x i8] c"ignore-submodules\00", align 1
@36 = internal global i8* null, align 8
@37 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@38 = private unnamed_addr constant [83 x i8] c"ignore changes to submodules, optional when: all, dirty, untracked. (Default: all)\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@41 = private unnamed_addr constant [32 x i8] c"list untracked files in columns\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"no-renames\00", align 1
@43 = private unnamed_addr constant [22 x i8] c"do not detect renames\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"find-renames\00", align 1
@45 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@46 = private unnamed_addr constant [48 x i8] c"detect renames, optionally set similarity index\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@48 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @192, i32 0, i32 0), i8* null], align 16
@49 = private unnamed_addr constant [65 x i8] c"Unsupported combination of ignored and untracked-files arguments\00", align 1
@the_repository = external dso_local global %1*, align 8
@the_index = external dso_local global %34, align 8
@50 = internal global %62 zeroinitializer, align 8
@51 = internal global %0 zeroinitializer, align 8
@52 = internal global [40 x %60] [%60 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* bitcast (i32* @54 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @55, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @56, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* bitcast (i8** @59 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8* bitcast (i8** @62 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @63, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8* bitcast (i8** @65 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @66, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 13, i32 109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8* bitcast (%41* @68 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* @338, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @70, i32 0, i32 0), i8* bitcast (i8** @71 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @73, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i8* bitcast (i8** @75 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @76, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* bitcast (i8** @78 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @79, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8* bitcast (i8** @81 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @82, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0), i8* bitcast (i32* @84 to i8*), i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @85, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @87 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @89, i32 0, i32 0), i8* bitcast (i8** @90 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @91, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @93 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @94, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0), i8* bitcast (i8** @96 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @97, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* bitcast (i32* @99 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @100, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), i8* bitcast (i8** @102 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([1 x i8]* @105 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* bitcast (i32* @107 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @108, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), i8* bitcast (i32* @110 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @111, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0), i8* bitcast (i32* @113 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @114, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i32 0, i32 0), i8* bitcast (i32* @116 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @117, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i8* bitcast (i32* @119 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @120, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0), i8* bitcast (i32* @122 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @125 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @126, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 2, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @51 to i8*), i64 800), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @51 to i8*), i64 812), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 3, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%0* @51 to i8*), i64 792), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8* bitcast (i32* @128 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @130, i32 0, i32 0), i8* bitcast (i32* @131 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 10, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8* bitcast (i8** @27 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @29, i32 0, i32 0), i32 1, i32 (%60*, i8*, i32)* null, i64 ptrtoint ([4 x i8]* @30 to i64), i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i32 0, i32 0), i8* bitcast (i8** @134 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @135, i32 0, i32 0), i32 0, i32 (%60*, i8*, i32)* null, i64 0, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @136, i32 0, i32 0), i8* bitcast (i32* @137 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @138, i32 0, i32 0), i32 2, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i32 0, i32 0), i8* bitcast (i32* @140 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @141, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @142, i32 0, i32 0), i8* bitcast (i32* @143 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i32 0, i32 0), i32 10, i32 (%60*, i8*, i32)* null, i64 1, i32 (%61*, %60*, i8*, i32)* null, i64 0 }, %60 zeroinitializer], align 16
@53 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@54 = internal global i32 0, align 4
@55 = private unnamed_addr constant [41 x i8] c"suppress summary after successful commit\00", align 1
@56 = private unnamed_addr constant [37 x i8] c"show diff in commit message template\00", align 1
@57 = private unnamed_addr constant [23 x i8] c"Commit message options\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@59 = internal global i8* null, align 8
@60 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@62 = internal global i8* null, align 8
@63 = private unnamed_addr constant [27 x i8] c"override author for commit\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@65 = internal global i8* null, align 8
@66 = private unnamed_addr constant [25 x i8] c"override date for commit\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@68 = internal global %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@70 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@71 = internal global i8* null, align 8
@72 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@73 = private unnamed_addr constant [45 x i8] c"reuse and edit message from specified commit\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@75 = internal global i8* null, align 8
@76 = private unnamed_addr constant [36 x i8] c"reuse message from specified commit\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"fixup\00", align 1
@78 = internal global i8* null, align 8
@79 = private unnamed_addr constant [59 x i8] c"use autosquash formatted message to fixup specified commit\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@81 = internal global i8* null, align 8
@82 = private unnamed_addr constant [60 x i8] c"use autosquash formatted message to squash specified commit\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"reset-author\00", align 1
@84 = internal global i32 0, align 4
@85 = private unnamed_addr constant [59 x i8] c"the commit is authored by me now (used with -C/-c/--amend)\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@87 = internal global i32 0, align 4
@88 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@89 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@90 = internal global i8* null, align 8
@91 = private unnamed_addr constant [28 x i8] c"use specified template file\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@93 = internal global i32 -1, align 4
@94 = private unnamed_addr constant [21 x i8] c"force edit of commit\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@96 = internal global i8* null, align 8
@97 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@99 = internal global i32 1, align 4
@100 = private unnamed_addr constant [42 x i8] c"include status in commit message template\00", align 1
@101 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@102 = internal global i8* null, align 8
@103 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@104 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@106 = private unnamed_addr constant [24 x i8] c"Commit contents options\00", align 1
@107 = internal global i32 0, align 4
@108 = private unnamed_addr constant [25 x i8] c"commit all changed files\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@110 = internal global i32 0, align 4
@111 = private unnamed_addr constant [40 x i8] c"add specified files to index for commit\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@113 = internal global i32 0, align 4
@114 = private unnamed_addr constant [24 x i8] c"interactively add files\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@116 = internal global i32 0, align 4
@117 = private unnamed_addr constant [26 x i8] c"interactively add changes\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@119 = internal global i32 0, align 4
@120 = private unnamed_addr constant [28 x i8] c"commit only specified files\00", align 1
@121 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@122 = internal global i32 0, align 4
@123 = private unnamed_addr constant [39 x i8] c"bypass pre-commit and commit-msg hooks\00", align 1
@124 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@125 = internal global i32 0, align 4
@126 = private unnamed_addr constant [29 x i8] c"show what would be committed\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@128 = internal global i32 0, align 4
@129 = private unnamed_addr constant [22 x i8] c"amend previous commit\00", align 1
@130 = private unnamed_addr constant [16 x i8] c"no-post-rewrite\00", align 1
@131 = internal global i32 0, align 4
@132 = private unnamed_addr constant [25 x i8] c"bypass post-rewrite hook\00", align 1
@133 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@134 = internal global i8* null, align 8
@135 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@136 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@137 = internal global i32 0, align 4
@138 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@139 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@140 = internal global i32 0, align 4
@141 = private unnamed_addr constant [29 x i8] c"ok to record an empty change\00", align 1
@142 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@143 = internal global i32 0, align 4
@144 = private unnamed_addr constant [44 x i8] c"ok to record a change with an empty message\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@145 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@146 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @219, i32 0, i32 0), i8* null], align 16
@149 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@150 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@151 = internal global i32 -1, align 4
@152 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@153 = private unnamed_addr constant [17 x i8] c"commit (initial)\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"commit (amend)\00", align 1
@155 = internal global i32 0, align 4
@156 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@157 = private unnamed_addr constant [15 x i8] c"commit (merge)\00", align 1
@158 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@159 = private unnamed_addr constant [29 x i8] c"Corrupt MERGE_HEAD file (%s)\00", align 1
@160 = private unnamed_addr constant [26 x i8] c"could not read MERGE_MODE\00", align 1
@161 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@162 = private unnamed_addr constant [21 x i8] c"commit (cherry-pick)\00", align 1
@163 = private unnamed_addr constant [16 x i8] c"commit (rebase)\00", align 1
@164 = private unnamed_addr constant [34 x i8] c"could not read commit message: %s\00", align 1
@165 = internal global i32 0, align 4
@stderr = external dso_local global %56*, align 8
@166 = private unnamed_addr constant [46 x i8] c"Aborting commit due to empty commit message.\0A\00", align 1
@167 = private unnamed_addr constant [17 x i8] c"builtin/commit.c\00", align 1
@168 = private unnamed_addr constant [48 x i8] c"Aborting commit; you did not edit the message.\0A\00", align 1
@169 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@171 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0), i8* null], align 16
@172 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@173 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@174 = private unnamed_addr constant [167 x i8] c"repository has been updated, but unable to write\0Anew_index file. Check that disk is not full and quota is\0Anot exceeded, and then \22git restore --staged :/\22 to recover.\00", align 1
@175 = internal global i32 1, align 4
@176 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@177 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@178 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@179 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@180 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@181 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@182 = private unnamed_addr constant [9 x i8] c"noBranch\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@184 = private unnamed_addr constant [12 x i8] c"localBranch\00", align 1
@185 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@186 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@187 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@189 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@190 = private unnamed_addr constant [35 x i8] c"unsupported porcelain version '%s'\00", align 1
@191 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@192 = private unnamed_addr constant [42 x i8] c"git status [<options>] [--] <pathspec>...\00", align 1
@advice_status_hints = external dso_local global i32, align 4
@193 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@194 = private unnamed_addr constant [24 x i8] c"status.submodulesummary\00", align 1
@195 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@196 = internal global %65 { i32 5, i32 -1, i32 -1 }, align 4
@197 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@198 = private unnamed_addr constant [19 x i8] c"status.aheadbehind\00", align 1
@199 = private unnamed_addr constant [17 x i8] c"status.showstash\00", align 1
@200 = private unnamed_addr constant [13 x i8] c"status.color\00", align 1
@201 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@202 = private unnamed_addr constant [28 x i8] c"status.displaycommentprefix\00", align 1
@203 = private unnamed_addr constant [14 x i8] c"status.color.\00", align 1
@204 = private unnamed_addr constant [14 x i8] c"color.status.\00", align 1
@205 = private unnamed_addr constant [21 x i8] c"status.relativepaths\00", align 1
@206 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@207 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@208 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@209 = private unnamed_addr constant [34 x i8] c"Invalid untracked files mode '%s'\00", align 1
@210 = private unnamed_addr constant [17 x i8] c"diff.renamelimit\00", align 1
@211 = private unnamed_addr constant [19 x i8] c"status.renamelimit\00", align 1
@212 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@213 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@214 = private unnamed_addr constant [31 x i8] c"--long and -z are incompatible\00", align 1
@215 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@216 = private unnamed_addr constant [26 x i8] c"Invalid ignored mode '%s'\00", align 1
@217 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@218 = internal global i32 0, align 4
@219 = private unnamed_addr constant [42 x i8] c"git commit [<options>] [--] <pathspec>...\00", align 1
@220 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@221 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@222 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@223 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@224 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@225 = private unnamed_addr constant [59 x i8] c"Using both --reset-author and --author does not make sense\00", align 1
@226 = private unnamed_addr constant [27 x i8] c"You have nothing to amend.\00", align 1
@227 = private unnamed_addr constant [50 x i8] c"You are in the middle of a merge -- cannot amend.\00", align 1
@228 = private unnamed_addr constant [56 x i8] c"You are in the middle of a cherry-pick -- cannot amend.\00", align 1
@229 = private unnamed_addr constant [51 x i8] c"You are in the middle of a rebase -- cannot amend.\00", align 1
@230 = private unnamed_addr constant [53 x i8] c"Options --squash and --fixup cannot be used together\00", align 1
@231 = private unnamed_addr constant [42 x i8] c"Only one of -c/-C/-F/--fixup can be used.\00", align 1
@232 = private unnamed_addr constant [44 x i8] c"Option -m cannot be combined with -c/-C/-F.\00", align 1
@233 = private unnamed_addr constant [56 x i8] c"--reset-author can be used only with -C, -c or --amend.\00", align 1
@234 = internal global i8* null, align 8
@235 = internal global i8* null, align 8
@236 = internal global i8* null, align 8
@237 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@238 = private unnamed_addr constant [70 x i8] c"Only one of --include/--only/--all/--interactive/--patch can be used.\00", align 1
@239 = private unnamed_addr constant [43 x i8] c"paths '%s ...' with -a does not make sense\00", align 1
@240 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@241 = private unnamed_addr constant [12 x i8] c"--author=%s\00", align 1
@242 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@243 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@244 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@245 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@246 = private unnamed_addr constant [67 x i8] c"--author '%s' is not 'Name <email>' and matches no existing author\00", align 1
@247 = private unnamed_addr constant [27 x i8] c"could not lookup commit %s\00", align 1
@stdout = external dso_local global %56*, align 8
@248 = private unnamed_addr constant [7 x i8] c"HEAD^1\00", align 1
@249 = private unnamed_addr constant %58 { %59* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@250 = private unnamed_addr constant [64 x i8] c"--pathspec-from-file is incompatible with --interactive/--patch\00", align 1
@251 = private unnamed_addr constant [49 x i8] c"--pathspec-from-file with -a does not make sense\00", align 1
@252 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@253 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@254 = private unnamed_addr constant [52 x i8] c"No paths with --include/--only does not make sense.\00", align 1
@255 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@256 = private unnamed_addr constant [33 x i8] c"unable to create temporary index\00", align 1
@257 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@258 = private unnamed_addr constant [23 x i8] c"interactive add failed\00", align 1
@259 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@260 = private unnamed_addr constant [33 x i8] c"unable to update temporary index\00", align 1
@261 = private unnamed_addr constant [33 x i8] c"Failed to update main cache tree\00", align 1
@262 = internal global i32 0, align 4
@263 = private unnamed_addr constant [31 x i8] c"unable to write new_index file\00", align 1
@264 = private unnamed_addr constant [43 x i8] c"cannot do a partial commit during a merge.\00", align 1
@265 = private unnamed_addr constant [49 x i8] c"cannot do a partial commit during a cherry-pick.\00", align 1
@266 = private unnamed_addr constant [44 x i8] c"cannot do a partial commit during a rebase.\00", align 1
@267 = private unnamed_addr constant [22 x i8] c"cannot read the index\00", align 1
@268 = internal global %62 zeroinitializer, align 8
@269 = private unnamed_addr constant [15 x i8] c"next-index-%lu\00", align 1
@270 = private unnamed_addr constant [37 x i8] c"unable to write temporary index file\00", align 1
@271 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@272 = private unnamed_addr constant [34 x i8] c"failed to unpack HEAD tree object\00", align 1
@273 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@274 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@275 = private unnamed_addr constant [11 x i8] c"pre-commit\00", align 1
@276 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@277 = private unnamed_addr constant [13 x i8] c"squash! %s\0A\0A\00", align 1
@278 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@279 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@280 = private unnamed_addr constant [39 x i8] c"could not read log from standard input\00", align 1
@281 = private unnamed_addr constant [29 x i8] c"could not read log file '%s'\00", align 1
@282 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@283 = private unnamed_addr constant [12 x i8] c"fixup! %s\0A\0A\00", align 1
@284 = private unnamed_addr constant [26 x i8] c"could not read SQUASH_MSG\00", align 1
@285 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@286 = private unnamed_addr constant [25 x i8] c"could not read MERGE_MSG\00", align 1
@287 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@288 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@289 = private unnamed_addr constant [32 x i8] c"could not write commit template\00", align 1
@auto_comment_line_char = external dso_local global i32, align 4
@290 = private unnamed_addr constant [113 x i8] c"\0AIt looks like you may be committing a merge.\0AIf this is not correct, please remove the file\0A\09%s\0Aand try again.\0A\00", align 1
@291 = private unnamed_addr constant [119 x i8] c"\0AIt looks like you may be committing a cherry-pick.\0AIf this is not correct, please remove the file\0A\09%s\0Aand try again.\0A\00", align 1
@292 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@293 = private unnamed_addr constant [133 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored, and an empty message aborts the commit.\0A\00", align 1
@comment_line_char = external dso_local global i8, align 1
@294 = private unnamed_addr constant [171 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0AAn empty message aborts the commit.\0A\00", align 1
@295 = private unnamed_addr constant [25 x i8] c"%sAuthor:    %.*s <%.*s>\00", align 1
@296 = private unnamed_addr constant [16 x i8] c"%sDate:      %s\00", align 1
@297 = private unnamed_addr constant [25 x i8] c"%sCommitter: %.*s <%.*s>\00", align 1
@298 = private unnamed_addr constant [18 x i8] c"Cannot read index\00", align 1
@299 = internal constant [188 x i8] c"You asked to amend the most recent commit, but doing so would make\0Ait empty. You can repeat your command with --allow-empty, or you can\0Aremove the commit entirely with \22git reset HEAD^\22.\0A\00", align 16
@300 = internal constant [146 x i8] c"The previous cherry-pick is now empty, possibly due to conflict resolution.\0AIf you wish to commit it anyway, use:\0A\0A    git commit --allow-empty\0A\0A\00", align 16
@301 = internal constant [48 x i8] c"Otherwise, please use 'git cherry-pick --skip'\0A\00", align 16
@302 = internal constant [163 x i8] c"and then use:\0A\0A    git cherry-pick --continue\0A\0Ato resume cherry-picking the remaining commits.\0AIf you wish to skip this commit, use:\0A\0A    git cherry-pick --skip\0A\0A\00", align 16
@303 = internal constant [43 x i8] c"Otherwise, please use 'git rebase --skip'\0A\00", align 16
@304 = private unnamed_addr constant [21 x i8] c"Error building trees\00", align 1
@305 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@306 = private unnamed_addr constant %66 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@307 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@308 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@309 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@310 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@311 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@312 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@313 = private unnamed_addr constant [32 x i8] c"commit '%s' lacks author header\00", align 1
@314 = private unnamed_addr constant [38 x i8] c"commit '%s' has malformed author line\00", align 1
@315 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@316 = private unnamed_addr constant [29 x i8] c"malformed --author parameter\00", align 1
@317 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@318 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@319 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@320 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@321 = private unnamed_addr constant [11 x i8] c"#;@!$%^&|:\00", align 1
@322 = private unnamed_addr constant [84 x i8] c"unable to select a comment character that is not used\0Ain the current commit message\00", align 1
@323 = private unnamed_addr constant [34 x i8] c"unable to parse our own ident: %s\00", align 1
@324 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@325 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@326 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@327 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_status_slots(%58* %0, i8* %1) #0 {
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %58* %0, %58** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load %58*, %58** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i8*], [1 x i8*]* @0, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  call void @328(%58* %12, i8* %13, i8* %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %7

21:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 9
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i8*], [9 x i8*]* @2, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load %58*, %58** %3, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i8*], [9 x i8*]* @2, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  call void @328(%58* %33, i8* %34, i8* %38)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %22

43:                                               ; preds = %22
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @328(%58* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %58*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %58* %0, %58** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %58*, %58** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @177, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %59* @string_list_append_nodup(%58* %7, i8* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_status(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %55, align 1
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i8**, i8*** %5, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), %60* getelementptr inbounds ([15 x %60], [15 x %60]* @6, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %15, %3
  call void @331(%0* @5, i32 (i8*, i8*, i8*)* @332)
  %23 = load i32, i32* %4, align 4
  %24 = load i8**, i8*** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @parse_options(i32 %23, i8** %24, i8* %25, %60* getelementptr inbounds ([15 x %60], [15 x %60]* @6, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), i32 0)
  store i32 %26, i32* %4, align 4
  %27 = call i32 @finalize_colopts(i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), i32 -1)
  call void @333(%0* @5)
  call void @334(%0* @5)
  call void @335(%0* @5)
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 14), align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 15), align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @336(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @49, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #12
  unreachable

35:                                               ; preds = %30, %22
  %36 = load i8*, i8** %6, align 8
  %37 = load i8**, i8*** %5, align 8
  call void @parse_pathspec(%50* getelementptr inbounds (%0, %0* @5, i32 0, i32 4), i32 0, i32 2, i8* %36, i8** %37)
  %38 = load i32, i32* @11, align 4
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, i32* @11, align 4
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 64, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %35
  %45 = load %1*, %1** @the_repository, align 8
  %46 = call i32 @repo_read_index(%1* %45)
  %47 = load i32, i32* %7, align 4
  %48 = or i32 6, %47
  %49 = call i32 @refresh_index(%34* @the_index, i32 %48, %50* getelementptr inbounds (%0, %0* @5, i32 0, i32 4), i8* null, i8* null)
  %50 = call i32 @use_optional_locks()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load %1*, %1** @the_repository, align 8
  %54 = call i32 @repo_hold_locked_index(%1* %53, %62* @50, i32 0)
  store i32 %54, i32* %8, align 4
  br label %56

55:                                               ; preds = %44
  store i32 -1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load %1*, %1** @the_repository, align 8
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 3), align 8
  %59 = call i32 @repo_get_oid(%1* %57, i8* %58, %55* %9)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 1, i32 0
  store i32 %62, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1), align 8
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  call void @337(%55* getelementptr inbounds (%0, %0* @5, i32 0, i32 30), %55* %9)
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i8*, i8** @36, align 8
  store i8* %67, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 16), align 8
  %68 = load i32, i32* @11, align 4
  store i32 %68, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 28), align 4
  %69 = load i32, i32* @8, align 4
  store i32 %69, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 5), align 8
  %70 = load i32, i32* @3, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, i32* @3, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 25), align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = load i8*, i8** @4, align 8
  %79 = ptrtoint i8* %78 to i64
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 25), align 8
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 25), align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8*, i8** @4, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @parse_rename_score(i8** @4)
  store i32 %89, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 26), align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %77
  call void @wt_status_collect(%0* @5)
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load %1*, %1** @the_repository, align 8
  call void @repo_update_index_if_able(%1* %95, %62* @50)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 12), align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8*, i8** %6, align 8
  store i8* %100, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 35), align 8
  br label %101

101:                                              ; preds = %99, %96
  call void @wt_status_print(%0* @5)
  call void @wt_status_collect_free_buffers(%0* @5)
  %102 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #10
  %103 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @329(%60* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %60* %0, %60** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %60*, %60** %4, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32*, i32** %7, align 8
  store i32 0, i32* %16, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32*, i32** %7, align 8
  store i32 3, i32* %21, align 4
  br label %46

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @186, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i32 0, i32 0)) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22
  %31 = load i32*, i32** %7, align 8
  store i32 3, i32* %31, align 4
  br label %45

32:                                               ; preds = %26
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0)) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %32
  %41 = load i32*, i32** %7, align 8
  store i32 4, i32* %41, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @190, i32 0, i32 0), i8* %43) #12
  unreachable

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %15
  %48 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  ret i32 0
}

declare dso_local i32 @parseopt_column_callback(%60*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @330(%60* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store %60* %0, %60** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %60*, %60** %4, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @191, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %5, align 8
  br label %30

30:                                               ; preds = %27, %22, %19
  %31 = load i8*, i8** %5, align 8
  %32 = load i8**, i8*** %7, align 8
  store i8* %31, i8** %32, align 8
  %33 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %60*) #5

; Function Attrs: nounwind uwtable
define internal void @331(%0* %0, i32 (i8*, i8*, i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (i8*, i8*, i8*)*, align 8
  store %0* %0, %0** %3, align 8
  store i32 (i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*)** %4, align 8
  %5 = load %1*, %1** @the_repository, align 8
  %6 = load %0*, %0** %3, align 8
  call void @wt_status_prepare(%1* %5, %0* %6)
  call void @init_diff_ui_defaults()
  %7 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = bitcast %0* %8 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* %7, i8* %9)
  %10 = load %0*, %0** %3, align 8
  call void @351(%0* %10)
  %11 = load i32, i32* @advice_status_hints, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 23
  store i32 %11, i32* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @332(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %0*
  store %0* %15, %0** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @starts_with(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @193, i32 0, i32 0))
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load %0*, %0** %8, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 18
  %25 = call i32 @git_column_config(i8* %21, i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i32* %24)
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

26:                                               ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @194, i32 0, i32 0)) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @git_config_bool_or_int(i8* %32, i8* %33, i32* %11)
  %35 = load %0*, %0** %8, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 13
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 13
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load %0*, %0** %8, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 13
  store i32 -1, i32* %46, align 8
  br label %47

47:                                               ; preds = %44, %39, %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  br label %251

49:                                               ; preds = %26
  %50 = load i8*, i8** %5, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @195, i32 0, i32 0)) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @git_config_bool(i8* %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 2, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 0), align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 0), align 4
  br label %60

60:                                               ; preds = %59, %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

61:                                               ; preds = %49
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i32 0, i32 0)) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i32 @git_config_bool(i8* %66, i8* %67)
  store i32 %68, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 1), align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

69:                                               ; preds = %61
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @198, i32 0, i32 0)) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @git_config_bool(i8* %74, i8* %75)
  store i32 %76, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 2), align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

77:                                               ; preds = %69
  %78 = load i8*, i8** %5, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @199, i32 0, i32 0)) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @git_config_bool(i8* %82, i8* %83)
  %85 = load %0*, %0** %8, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 22
  store i32 %84, i32* %86, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

87:                                               ; preds = %77
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @200, i32 0, i32 0)) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i32 0, i32 0)) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91, %87
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = call i32 @git_config_colorbool(i8* %96, i8* %97)
  %99 = load %0*, %0** %8, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 9
  store i32 %98, i32* %100, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

101:                                              ; preds = %91
  %102 = load i8*, i8** %5, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @202, i32 0, i32 0)) #11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %5, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = call i32 @git_config_bool(i8* %106, i8* %107)
  %109 = load %0*, %0** %8, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 11
  store i32 %108, i32* %110, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

111:                                              ; preds = %101
  %112 = load i8*, i8** %5, align 8
  %113 = call i32 @352(i8* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @203, i32 0, i32 0), i8** %9)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %5, align 8
  %117 = call i32 @352(i8* %116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @204, i32 0, i32 0), i8** %9)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %115, %111
  %120 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #10
  %121 = load i8*, i8** %9, align 8
  %122 = call i32 @353(i8* %121)
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %142

126:                                              ; preds = %119
  %127 = load i8*, i8** %6, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %5, align 8
  %131 = call i32 @config_error_nonbool(i8* %130)
  %132 = call i32 @354()
  store i32 %132, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %142

133:                                              ; preds = %126
  %134 = load i8*, i8** %6, align 8
  %135 = load %0*, %0** %8, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 17
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [75 x i8]], [9 x [75 x i8]]* %136, i64 0, i64 %138
  %140 = getelementptr inbounds [75 x i8], [75 x i8]* %139, i32 0, i32 0
  %141 = call i32 @color_parse(i8* %134, i8* %140)
  store i32 %141, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %142

142:                                              ; preds = %133, %129, %125
  %143 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  br label %251

144:                                              ; preds = %115
  %145 = load i8*, i8** %5, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @205, i32 0, i32 0)) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = load i8*, i8** %5, align 8
  %150 = load i8*, i8** %6, align 8
  %151 = call i32 @git_config_bool(i8* %149, i8* %150)
  %152 = load %0*, %0** %8, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 12
  store i32 %151, i32* %153, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

154:                                              ; preds = %144
  %155 = load i8*, i8** %5, align 8
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @206, i32 0, i32 0)) #11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %195, label %158

158:                                              ; preds = %154
  %159 = load i8*, i8** %6, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %5, align 8
  %163 = call i32 @config_error_nonbool(i8* %162)
  %164 = call i32 @354()
  store i32 %164, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

165:                                              ; preds = %158
  %166 = load i8*, i8** %6, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @207, i32 0, i32 0)) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load %0*, %0** %8, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 15
  store i32 0, i32* %171, align 8
  br label %193

172:                                              ; preds = %165
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @208, i32 0, i32 0)) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load %0*, %0** %8, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 15
  store i32 1, i32* %178, align 8
  br label %192

179:                                              ; preds = %172
  %180 = load i8*, i8** %6, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0)) #11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load %0*, %0** %8, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 15
  store i32 2, i32* %185, align 8
  br label %191

186:                                              ; preds = %179
  %187 = call i8* @336(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @209, i32 0, i32 0))
  %188 = load i8*, i8** %6, align 8
  %189 = call i32 (i8*, ...) @error(i8* %187, i8* %188)
  %190 = call i32 @354()
  store i32 %190, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %176
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

195:                                              ; preds = %154
  %196 = load i8*, i8** %5, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @210, i32 0, i32 0)) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = load %0*, %0** %8, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 27
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load i8*, i8** %5, align 8
  %206 = load i8*, i8** %6, align 8
  %207 = call i32 @git_config_int(i8* %205, i8* %206)
  %208 = load %0*, %0** %8, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 27
  store i32 %207, i32* %209, align 8
  br label %210

210:                                              ; preds = %204, %199
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

211:                                              ; preds = %195
  %212 = load i8*, i8** %5, align 8
  %213 = call i32 @strcmp(i8* %212, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @211, i32 0, i32 0)) #11
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load i8*, i8** %5, align 8
  %217 = load i8*, i8** %6, align 8
  %218 = call i32 @git_config_int(i8* %216, i8* %217)
  %219 = load %0*, %0** %8, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 27
  store i32 %218, i32* %220, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

221:                                              ; preds = %211
  %222 = load i8*, i8** %5, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @212, i32 0, i32 0)) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = load %0*, %0** %8, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 25
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load i8*, i8** %5, align 8
  %232 = load i8*, i8** %6, align 8
  %233 = call i32 @git_config_rename(i8* %231, i8* %232)
  %234 = load %0*, %0** %8, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 25
  store i32 %233, i32* %235, align 8
  br label %236

236:                                              ; preds = %230, %225
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

237:                                              ; preds = %221
  %238 = load i8*, i8** %5, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i32 0, i32 0)) #11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = load i8*, i8** %5, align 8
  %243 = load i8*, i8** %6, align 8
  %244 = call i32 @git_config_rename(i8* %242, i8* %243)
  %245 = load %0*, %0** %8, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 25
  store i32 %244, i32* %246, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

247:                                              ; preds = %237
  %248 = load i8*, i8** %5, align 8
  %249 = load i8*, i8** %6, align 8
  %250 = call i32 @git_diff_ui_config(i8* %248, i8* %249, i8* null)
  store i32 %250, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %251

251:                                              ; preds = %247, %241, %236, %215, %210, %194, %186, %161, %148, %142, %105, %95, %81, %73, %65, %60, %47, %20
  %252 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  %253 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #10
  %254 = load i32, i32* %4, align 4
  ret i32 %254
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %60*, i8**, i32) #3

declare dso_local i32 @finalize_colopts(i32*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @333(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* @11, align 4
  %6 = icmp ne i32 %5, 3
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i32, i32* @11, align 4
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 19
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %7, %1
  %17 = phi i1 [ false, %7 ], [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 19
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load i32, i32* @11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* @11, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 3, i32* @11, align 4
  br label %36

30:                                               ; preds = %26
  %31 = load i32, i32* @11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @336(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @214, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #12
  unreachable

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* @11, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 0), align 4
  store i32 %44, i32* @11, align 4
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load i32, i32* @11, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* @11, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 21
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 1), align 4
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 21
  store i32 %58, i32* %60, align 8
  br label %61

61:                                               ; preds = %57, %52, %49
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 21
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 21
  store i32 0, i32* %68, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 24
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i32, i32* getelementptr inbounds (%65, %65* @196, i32 0, i32 2), align 4
  %79 = load %0*, %0** %2, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 24
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %77, %72, %69
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 24
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load %0*, %0** %2, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 24
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @334(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i8*, i8** @27, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load i8*, i8** @27, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @207, i32 0, i32 0)) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 15
  store i32 0, i32* %12, align 8
  br label %32

13:                                               ; preds = %6
  %14 = load i8*, i8** @27, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @208, i32 0, i32 0)) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 15
  store i32 1, i32* %19, align 8
  br label %31

20:                                               ; preds = %13
  %21 = load i8*, i8** @27, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 15
  store i32 2, i32* %26, align 8
  br label %30

27:                                               ; preds = %20
  %28 = call i8* @336(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @209, i32 0, i32 0))
  %29 = load i8*, i8** @27, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #12
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @335(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i8*, i8** @32, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load i8*, i8** @32, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0)) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 14
  store i32 1, i32* %12, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i8*, i8** @32, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @207, i32 0, i32 0)) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 14
  store i32 0, i32* %19, align 4
  br label %31

20:                                               ; preds = %13
  %21 = load i8*, i8** @32, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @215, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 14
  store i32 2, i32* %26, align 4
  br label %30

27:                                               ; preds = %20
  %28 = call i8* @336(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @216, i32 0, i32 0))
  %29 = load i8*, i8** @32, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #12
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @336(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @217, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @parse_pathspec(%50*, i32, i32, i8*, i8**) #3

declare dso_local i32 @repo_read_index(%1*) #3

declare dso_local i32 @refresh_index(%34*, i32, %50*, i8*, i8*) #3

declare dso_local i32 @use_optional_locks() #3

declare dso_local i32 @repo_hold_locked_index(%1*, %62*, i32) #3

declare dso_local i32 @repo_get_oid(%1*, i8*, %55*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @337(%55* %0, %55* %1) #2 {
  %3 = alloca %55*, align 8
  %4 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  store %55* %1, %55** %4, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %55*, %55** %4, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @parse_rename_score(i8**) #3

declare dso_local void @wt_status_collect(%0*) #3

declare dso_local void @repo_update_index_if_able(%1*, %62*) #3

declare dso_local void @wt_status_print(%0*) #3

declare dso_local void @wt_status_collect_free_buffers(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %41, align 8
  %9 = alloca %41, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %55, align 1
  %13 = alloca %67*, align 8
  %14 = alloca %70, align 8
  %15 = alloca %68*, align 8
  %16 = alloca %72*, align 8
  %17 = alloca %41, align 8
  %18 = alloca i32, align 4
  %19 = alloca %41, align 8
  %20 = alloca %56*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %67**, align 8
  %23 = alloca %68*, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i8*], align 16
  %26 = alloca %72**, align 8
  %27 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %28 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %41* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%41* @145 to i8*), i64 24, i1 false)
  %30 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #10
  %31 = bitcast %41* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%41* @146 to i8*), i64 24, i1 false)
  %32 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #10
  %35 = bitcast %67** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %67* null, %67** %13, align 8
  %36 = bitcast %70* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %36) #10
  %37 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store %68* null, %68** %15, align 8
  %38 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %72* null, %72** %16, align 8
  %39 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #10
  %40 = bitcast %41* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%41* @147 to i8*), i64 24, i1 false)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  %44 = load i8**, i8*** %6, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0)) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i32 0, i32 0), %60* getelementptr inbounds ([40 x %60], [40 x %60]* @52, i32 0, i32 0)) #12
  unreachable

50:                                               ; preds = %43, %3
  call void @331(%0* @51, i32 (i8*, i8*, i8*)* @339)
  store i32 1, i32* getelementptr inbounds (%0, %0* @51, i32 0, i32 20), align 4
  store i32 0, i32* @11, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @51, i32 0, i32 18), align 4
  %51 = load %1*, %1** @the_repository, align 8
  %52 = call i32 @repo_get_oid(%1* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0), %55* %12)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store %68* null, %68** %15, align 8
  br label %64

55:                                               ; preds = %50
  %56 = call %68* @lookup_commit_or_die(%55* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0))
  store %68* %56, %68** %15, align 8
  %57 = load %1*, %1** @the_repository, align 8
  %58 = load %68*, %68** %15, align 8
  %59 = call i32 @340(%1* %57, %68* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i8* @336(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %62) #12
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %54
  store i32 -1, i32* @8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i8**, i8*** %6, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = load %68*, %68** %15, align 8
  %69 = call i32 @341(i32 %65, i8** %66, %60* getelementptr inbounds ([40 x %60], [40 x %60]* @52, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i32 0, i32 0), i8* %67, %68* %68, %0* @51)
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @8, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load i32, i32* @151, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, i32* @151, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 0, %75 ], [ %77, %76 ]
  store i32 %79, i32* @8, align 4
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i32, i32* @125, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = load i8**, i8*** %6, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = load %68*, %68** %15, align 8
  %88 = call i32 @342(i32 %84, i8** %85, i8* %86, %68* %87, %0* @51)
  store i32 %88, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %354

89:                                               ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = load i8**, i8*** %6, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = load %68*, %68** %15, align 8
  %94 = call i8* @343(i32 %90, i8** %91, i8* %92, %68* %93, i32 0)
  store i8* %94, i8** %10, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = load i8*, i8** %7, align 8
  %97 = load %68*, %68** %15, align 8
  %98 = call i32 @344(i8* %95, i8* %96, %68* %97, %0* @51, %41* %9)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  call void @345()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %354

101:                                              ; preds = %89
  %102 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i32 0, i32 0)) #10
  store i8* %102, i8** %11, align 8
  %103 = load %68*, %68** %15, align 8
  %104 = icmp ne %68* %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %11, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @153, i32 0, i32 0), i8** %11, align 8
  br label %109

109:                                              ; preds = %108, %105
  br label %212

110:                                              ; preds = %101
  %111 = load i32, i32* @128, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i8*, i8** %11, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i32 0, i32 0), i8** %11, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load %68*, %68** %15, align 8
  %119 = getelementptr inbounds %68, %68* %118, i32 0, i32 2
  %120 = load %67*, %67** %119, align 8
  %121 = call %67* @copy_commit_list(%67* %120)
  store %67* %121, %67** %13, align 8
  br label %211

122:                                              ; preds = %110
  %123 = load i32, i32* @155, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %191

125:                                              ; preds = %122
  %126 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %126) #10
  %127 = bitcast %41* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 bitcast (%41* @156 to i8*), i64 24, i1 false)
  %128 = bitcast %56** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #10
  store i32 1, i32* %21, align 4
  %130 = bitcast %67*** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #10
  store %67** %13, %67*** %22, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i32 0, i32 0), i8** %11, align 8
  br label %134

134:                                              ; preds = %133, %125
  %135 = load %68*, %68** %15, align 8
  %136 = load %67**, %67*** %22, align 8
  %137 = call %67** @commit_list_append(%68* %135, %67** %136)
  store %67** %137, %67*** %22, align 8
  %138 = load %1*, %1** @the_repository, align 8
  %139 = call i8* @git_path_merge_head(%1* %138)
  %140 = call %56* @xfopen(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @158, i32 0, i32 0))
  store %56* %140, %56** %20, align 8
  br label %141

141:                                              ; preds = %156, %134
  %142 = load %56*, %56** %20, align 8
  %143 = call i32 @strbuf_getline_lf(%41* %19, %56* %142)
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = bitcast %68** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #10
  %147 = getelementptr inbounds %41, %41* %19, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = call %68* @get_merge_parent(i8* %148)
  store %68* %149, %68** %23, align 8
  %150 = load %68*, %68** %23, align 8
  %151 = icmp ne %68* %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = call i8* @336(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @159, i32 0, i32 0))
  %154 = getelementptr inbounds %41, %41* %19, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  call void (i8*, ...) @die(i8* %153, i8* %155) #12
  unreachable

156:                                              ; preds = %145
  %157 = load %68*, %68** %23, align 8
  %158 = load %67**, %67*** %22, align 8
  %159 = call %67** @commit_list_append(%68* %157, %67** %158)
  store %67** %159, %67*** %22, align 8
  %160 = bitcast %68** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  br label %141

161:                                              ; preds = %141
  %162 = load %56*, %56** %20, align 8
  %163 = call i32 @fclose(%56* %162)
  call void @strbuf_release(%41* %19)
  %164 = load %1*, %1** @the_repository, align 8
  %165 = call i8* @git_path_merge_mode(%1* %164)
  %166 = call i32 bitcast (i32 (i8*, %124*)* @stat64 to i32 (i8*, %70*)*)(i8* %165, %70* %14) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %161
  %169 = load %1*, %1** @the_repository, align 8
  %170 = call i8* @git_path_merge_mode(%1* %169)
  %171 = call i64 @strbuf_read_file(%41* %8, i8* %170, i64 0)
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call i8* @336(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @160, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %174) #12
  unreachable

175:                                              ; preds = %168
  %176 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0)) #11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 0, i32* %21, align 4
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, i32* %21, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @reduce_heads_replace(%67** %13)
  br label %186

186:                                              ; preds = %185, %182
  %187 = bitcast %67*** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast %56** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #10
  br label %210

191:                                              ; preds = %122
  %192 = load i8*, i8** %11, align 8
  %193 = icmp ne i8* %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* @155, align 4
  %196 = call i32 @346(i32 %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %205

199:                                              ; preds = %194
  %200 = load i32, i32* @155, align 4
  %201 = call i32 @347(i32 %200)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0)
  br label %205

205:                                              ; preds = %199, %198
  %206 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @162, i32 0, i32 0), %198 ], [ %204, %199 ]
  store i8* %206, i8** %11, align 8
  br label %207

207:                                              ; preds = %205, %191
  %208 = load %68*, %68** %15, align 8
  %209 = call %67* @commit_list_insert(%68* %208, %67** %13)
  br label %210

210:                                              ; preds = %207, %186
  br label %211

211:                                              ; preds = %210, %117
  br label %212

212:                                              ; preds = %211, %109
  call void @348(%41* %8, i64 0)
  %213 = call i8* @git_path_commit_editmsg()
  %214 = call i64 @strbuf_read_file(%41* %8, i8* %213, i64 0)
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #10
  %218 = call i32* @__errno_location() #13
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %24, align 4
  call void @345()
  %220 = call i8* @336(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @164, i32 0, i32 0))
  %221 = load i32, i32* %24, align 4
  %222 = call i8* @strerror(i32 %221) #10
  call void (i8*, ...) @die(i8* %220, i8* %222) #12
  unreachable

223:                                              ; preds = %212
  %224 = load i32, i32* @165, align 4
  %225 = load i32, i32* @8, align 4
  call void @cleanup_message(%41* %8, i32 %224, i32 %225)
  %226 = load i32, i32* @165, align 4
  %227 = call i32 @message_is_empty(%41* %8, i32 %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load i32, i32* @143, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  call void @345()
  %233 = load %56*, %56** @stderr, align 8
  %234 = call i8* @336(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @166, i32 0, i32 0))
  %235 = call i32 (%56*, i8*, ...) @fprintf(%56* %233, i8* %234)
  %236 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 1660, i32 1)
  call void @exit(i32 %236) #14
  unreachable

237:                                              ; preds = %229, %223
  %238 = load i8*, i8** @90, align 8
  %239 = load i32, i32* @165, align 4
  %240 = call i32 @template_untouched(%41* %8, i8* %238, i32 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load i32, i32* @143, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  call void @345()
  %246 = load %56*, %56** @stderr, align 8
  %247 = call i8* @336(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @168, i32 0, i32 0))
  %248 = call i32 (%56*, i8*, ...) @fprintf(%56* %246, i8* %247)
  %249 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 1665, i32 1)
  call void @exit(i32 %249) #14
  unreachable

250:                                              ; preds = %242, %237
  %251 = load i32, i32* @128, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %254) #10
  %255 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %255, i8* align 16 bitcast ([3 x i8*]* @171 to i8*), i64 24, i1 false)
  %256 = load %68*, %68** %15, align 8
  %257 = getelementptr inbounds [3 x i8*], [3 x i8*]* %25, i32 0, i32 0
  %258 = call %72* @read_commit_extra_headers(%68* %256, i8** %257)
  store %72* %258, %72** %16, align 8
  %259 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %259) #10
  br label %264

260:                                              ; preds = %250
  %261 = bitcast %72*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #10
  store %72** %16, %72*** %26, align 8
  %262 = load %67*, %67** %13, align 8
  call void @append_merge_tag_headers(%67* %262, %72*** %26)
  %263 = bitcast %72*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #10
  br label %264

264:                                              ; preds = %260, %253
  %265 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 6), align 8
  %270 = getelementptr inbounds %36, %36* %269, i32 0, i32 1
  %271 = load %67*, %67** %13, align 8
  %272 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  %273 = load i8*, i8** %272, align 8
  %274 = load i8*, i8** @102, align 8
  %275 = load %72*, %72** %16, align 8
  %276 = call i32 @commit_tree_extended(i8* %266, i64 %268, %55* %270, %67* %271, %55* %12, i8* %273, i8* %274, %72* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %264
  call void @345()
  %279 = call i8* @336(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @172, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %279) #12
  unreachable

280:                                              ; preds = %264
  call void @strbuf_release(%41* %9)
  %281 = load %72*, %72** %16, align 8
  call void @free_commit_extra_headers(%72* %281)
  %282 = load %68*, %68** %15, align 8
  %283 = load i8*, i8** %11, align 8
  %284 = call i32 @update_head_with_reflog(%68* %282, %55* %12, i8* %283, %41* %8, %41* %17)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  call void @345()
  %287 = getelementptr inbounds %41, %41* %17, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* %288) #12
  unreachable

289:                                              ; preds = %280
  %290 = load %1*, %1** @the_repository, align 8
  call void @sequencer_post_commit_cleanup(%1* %290, i32 0)
  %291 = load %1*, %1** @the_repository, align 8
  %292 = call i8* @git_path_merge_head(%1* %291)
  %293 = call i32 @unlink(i8* %292) #10
  %294 = load %1*, %1** @the_repository, align 8
  %295 = call i8* @git_path_merge_msg(%1* %294)
  %296 = call i32 @unlink(i8* %295) #10
  %297 = load %1*, %1** @the_repository, align 8
  %298 = call i8* @git_path_merge_mode(%1* %297)
  %299 = call i32 @unlink(i8* %298) #10
  %300 = load %1*, %1** @the_repository, align 8
  %301 = call i8* @git_path_squash_msg(%1* %300)
  %302 = call i32 @unlink(i8* %301) #10
  %303 = call i32 @349()
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %289
  %306 = call i8* @336(i8* getelementptr inbounds ([167 x i8], [167 x i8]* @174, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %306) #12
  unreachable

307:                                              ; preds = %289
  call void @git_test_write_commit_graph_or_die()
  %308 = load %1*, %1** @the_repository, align 8
  %309 = call i32 @repo_rerere(%1* %308, i32 0)
  %310 = load i32, i32* @54, align 4
  %311 = call i32 @run_auto_gc(i32 %310)
  %312 = load i32, i32* @175, align 4
  %313 = call i8* @get_index_file()
  %314 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %312, i8* %313, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i32 0, i32 0), i8* null)
  %315 = load i32, i32* @128, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %307
  %318 = load i32, i32* @131, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load %1*, %1** @the_repository, align 8
  %322 = load %68*, %68** %15, align 8
  call void @commit_post_rewrite(%1* %321, %68* %322, %55* %12)
  br label %323

323:                                              ; preds = %320, %317, %307
  %324 = load i32, i32* @54, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %323
  %327 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %327) #10
  store i32 0, i32* %27, align 4
  %328 = load %68*, %68** %15, align 8
  %329 = icmp ne %68* %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = load i32, i32* %27, align 4
  %332 = or i32 %331, 1
  store i32 %332, i32* %27, align 4
  br label %333

333:                                              ; preds = %330, %326
  %334 = call i32 @350()
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, i32* %27, align 4
  %338 = or i32 %337, 2
  store i32 %338, i32* %27, align 4
  br label %339

339:                                              ; preds = %336, %333
  %340 = load %1*, %1** @the_repository, align 8
  %341 = load i8*, i8** %7, align 8
  %342 = load i32, i32* %27, align 4
  call void @print_commit_summary(%1* %340, i8* %341, %55* %12, i32 %342)
  %343 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #10
  br label %344

344:                                              ; preds = %339, %323
  %345 = load %1*, %1** @the_repository, align 8
  %346 = call i8* @git_path_merge_autostash(%1* %345)
  %347 = call i32 @apply_autostash(i8* %346)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %354

354:                                              ; preds = %353, %100, %83
  %355 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %355) #10
  %356 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #10
  %357 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #10
  %358 = bitcast %70* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %358) #10
  %359 = bitcast %67** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #10
  %360 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %360) #10
  %361 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #10
  %362 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  %363 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %363) #10
  %364 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %364) #10
  %365 = load i32, i32* %4, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i32 @338(%60* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %41*, align 8
  store %60* %0, %60** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %60*, %60** %4, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %41*
  store %41* %12, %41** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i32 0, i32* @218, align 4
  %16 = load %41*, %41** %7, align 8
  call void @348(%41* %16, i64 0)
  br label %28

17:                                               ; preds = %3
  store i32 1, i32* @218, align 4
  %18 = load %41*, %41** %7, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %41*, %41** %7, align 8
  call void @355(%41* %23, i32 10)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load %41*, %41** %7, align 8
  %26 = load i8*, i8** %5, align 8
  call void @356(%41* %25, i8* %26)
  %27 = load %41*, %41** %7, align 8
  call void @357(%41* %27)
  br label %28

28:                                               ; preds = %24, %15
  %29 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @339(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @220, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @git_config_pathname(i8** @90, i8* %20, i8* %21)
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

23:                                               ; preds = %3
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @221, i32 0, i32 0)) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @git_config_bool(i8* %28, i8* %29)
  store i32 %30, i32* @99, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

31:                                               ; preds = %23
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @222, i32 0, i32 0)) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @git_config_string(i8** @96, i8* %36, i8* %37)
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

39:                                               ; preds = %31
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @223, i32 0, i32 0)) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @git_config_bool(i8* %44, i8* %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* null
  store i8* %49, i8** @102, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

50:                                               ; preds = %39
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i32 0, i32 0)) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 @git_config_bool_or_int(i8* %56, i8* %57, i32* %11)
  store i32 %58, i32* @151, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %59 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  br label %74

60:                                               ; preds = %50
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @git_gpg_config(i8* %61, i8* %62, i8* null)
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

68:                                               ; preds = %60
  %69 = load i8*, i8** %5, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = load %0*, %0** %8, align 8
  %72 = bitcast %0* %71 to i8*
  %73 = call i32 @332(i8* %69, i8* %70, i8* %72)
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %68, %66, %54, %43, %35, %27, %19
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %4, align 4
  ret i32 %77
}

declare dso_local %68* @lookup_commit_or_die(%55*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @340(%1* %0, %68* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca %68*, align 8
  store %1* %0, %1** %3, align 8
  store %68* %1, %68** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %68*, %68** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%1* %5, %68* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @341(i32 %0, i8** %1, %60* %2, i8** %3, i8* %4, %68* %5, %0* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %60*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %68*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  store %60* %2, %60** %10, align 8
  store i8** %3, i8*** %11, align 8
  store i8* %4, i8** %12, align 8
  store %68* %5, %68** %13, align 8
  store %0* %6, %0** %14, align 8
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i8**, i8*** %9, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = load %60*, %60** %10, align 8
  %21 = load i8**, i8*** %11, align 8
  %22 = call i32 @parse_options(i32 %17, i8** %18, i8* %19, %60* %20, i8** %21, i32 0)
  store i32 %22, i32* %8, align 4
  %23 = load %0*, %0** %14, align 8
  call void @333(%0* %23)
  %24 = load i8*, i8** @62, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load i8*, i8** @62, align 8
  %28 = call i8* @strchr(i8* %27, i32 62) #11
  %29 = icmp ne i8* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** @62, align 8
  %32 = call i8* @360(i8* %31)
  store i8* %32, i8** @62, align 8
  br label %33

33:                                               ; preds = %30, %26, %7
  %34 = load i8*, i8** @62, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* @84, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i8* @336(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @225, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %40) #12
  unreachable

41:                                               ; preds = %36, %33
  %42 = load i8*, i8** @59, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* @218, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i8*, i8** @75, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** @78, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44, %41
  store i32 0, i32* @175, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, i32* @93, align 4
  %56 = icmp sle i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, i32* @93, align 4
  store i32 %58, i32* @175, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, i32* @128, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load %68*, %68** %13, align 8
  %64 = icmp ne %68* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @226, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %66) #12
  unreachable

67:                                               ; preds = %62, %59
  %68 = load i32, i32* @128, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load i32, i32* @155, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, i32* @155, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @336(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @227, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %77) #12
  unreachable

78:                                               ; preds = %73
  %79 = load i32, i32* @155, align 4
  %80 = call i32 @346(i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i8* @336(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @228, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %83) #12
  unreachable

84:                                               ; preds = %78
  %85 = load i32, i32* @155, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @336(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @229, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %88) #12
  unreachable

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70, %67
  %93 = load i8*, i8** @78, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i8*, i8** @81, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i8* @336(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @230, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %99) #12
  unreachable

100:                                              ; preds = %95, %92
  %101 = load i8*, i8** @75, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i8*, i8** @71, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i8*, i8** @78, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i8*, i8** @59, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %15, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i8* @336(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @231, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %128) #12
  unreachable

129:                                              ; preds = %124
  %130 = load i32, i32* @218, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i8*, i8** @71, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i8*, i8** @75, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** @59, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %135, %132
  %142 = call i8* @336(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @232, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %142) #12
  unreachable

143:                                              ; preds = %138, %129
  %144 = load i32, i32* %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* @218, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143
  store i8* null, i8** @90, align 8
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i8*, i8** @71, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i8*, i8** @71, align 8
  store i8* %154, i8** @75, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, i32* @128, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i8*, i8** @75, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** @78, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0), i8** @75, align 8
  br label %165

165:                                              ; preds = %164, %161, %158, %155
  %166 = load i8*, i8** @75, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* @155, align 4
  %170 = call i32 @346(i32 %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = load i32, i32* @155, align 4
  %174 = call i32 @347(i32 %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* @84, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i8* @336(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @233, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %180) #12
  unreachable

181:                                              ; preds = %176, %172, %168, %165
  %182 = load i8*, i8** @75, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i8*, i8** @75, align 8
  %186 = call i8* @361(i8* %185)
  store i8* %186, i8** @234, align 8
  %187 = load i32, i32* @84, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = load i8*, i8** @75, align 8
  store i8* %190, i8** @235, align 8
  %191 = load i8*, i8** @234, align 8
  store i8* %191, i8** @236, align 8
  br label %192

192:                                              ; preds = %189, %184
  br label %193

193:                                              ; preds = %192, %181
  %194 = load i32, i32* @155, align 4
  %195 = call i32 @346(i32 %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i32, i32* @155, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %206

200:                                              ; preds = %197, %193
  %201 = load i32, i32* @84, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @237, i32 0, i32 0), i8** @235, align 8
  %204 = load i8*, i8** @235, align 8
  %205 = call i8* @361(i8* %204)
  store i8* %205, i8** @236, align 8
  br label %206

206:                                              ; preds = %203, %200, %197
  %207 = load i32, i32* @116, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, i32* @113, align 4
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, i32* @110, align 4
  %212 = load i32, i32* @119, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* @107, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* @113, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i8* @336(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @238, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %220) #12
  unreachable

221:                                              ; preds = %210
  %222 = load i8*, i8** @96, align 8
  %223 = load i32, i32* @175, align 4
  %224 = call i32 @get_cleanup_mode(i8* %222, i32 %223)
  store i32 %224, i32* @165, align 4
  %225 = load %0*, %0** %14, align 8
  call void @334(%0* %225)
  %226 = load i32, i32* @107, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = call i8* @336(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @239, i32 0, i32 0))
  %233 = load i8**, i8*** %9, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 0
  %235 = load i8*, i8** %234, align 8
  call void (i8*, ...) @die(i8* %232, i8* %235) #12
  unreachable

236:                                              ; preds = %228, %221
  %237 = load i32, i32* @11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 1, i32* @125, align 4
  br label %240

240:                                              ; preds = %239, %236
  %241 = load i32, i32* %8, align 4
  %242 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #10
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @342(i32 %0, i8** %1, i8* %2, %68* %3, %0* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store %68* %3, %68** %9, align 8
  store %0* %4, %0** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i32, i32* %6, align 4
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %68*, %68** %9, align 8
  %19 = call i8* @343(i32 %15, i8** %16, i8* %17, %68* %18, i32 1)
  store i8* %19, i8** %12, align 8
  %20 = load %56*, %56** @stdout, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load %0*, %0** %10, align 8
  %24 = call i32 @362(%56* %20, i8* %21, i8* %22, i32 0, %0* %23)
  store i32 %24, i32* %11, align 4
  call void @345()
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 0, i32 1
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i8* @343(i32 %0, i8** %1, i8* %2, %68* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %58, align 8
  %13 = alloca %50, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store %68* %3, %68** %10, align 8
  store i32 %4, i32* %11, align 4
  %19 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #10
  %20 = bitcast %58* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%58* @249 to i8*), i64 32, i1 false)
  %21 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 4, i32* %14, align 4
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, i32* %14, align 4
  %28 = or i32 %27, 2
  store i32 %28, i32* %14, align 4
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i8*, i8** %9, align 8
  %31 = load i8**, i8*** %8, align 8
  call void @parse_pathspec(%50* %13, i32 0, i32 2, i8* %30, i8** %31)
  %32 = load i8*, i8** @134, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load i32, i32* @113, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i8* @336(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @250, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #12
  unreachable

39:                                               ; preds = %34
  %40 = load i32, i32* @107, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i8* @336(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @251, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %43) #12
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i8* @336(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @252, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %49) #12
  unreachable

50:                                               ; preds = %44
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** @134, align 8
  %53 = load i32, i32* @137, align 4
  call void @parse_pathspec_file(%50* %13, i32 0, i32 2, i8* %51, i8* %52, i32 %53)
  br label %60

54:                                               ; preds = %29
  %55 = load i32, i32* @137, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @336(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @253, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %58) #12
  unreachable

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %50
  %61 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* @110, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* @119, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, i32* @128, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* @140, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %64
  %77 = call i8* @336(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @254, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %77) #12
  unreachable

78:                                               ; preds = %73, %70, %67, %60
  %79 = load %1*, %1** @the_repository, align 8
  %80 = call i32 @repo_read_index_preload(%1* %79, %50* %13, i32 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i8* @336(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @255, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %83) #12
  unreachable

84:                                               ; preds = %78
  %85 = load i32, i32* @113, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %163

87:                                               ; preds = %84
  %88 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  store i8* null, i8** %16, align 8
  %89 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #10
  %90 = load %1*, %1** @the_repository, align 8
  %91 = call i32 @repo_hold_locked_index(%1* %90, %62* @50, i32 1)
  %92 = load i32, i32* %14, align 4
  call void @363(i32 %92)
  %93 = call i32 @write_locked_index(%34* @the_index, %62* @50, i32 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call i8* @336(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @256, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %96) #12
  unreachable

97:                                               ; preds = %87
  %98 = load %1*, %1** @the_repository, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 7
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %17, align 8
  %101 = call i8* @364(%62* @50)
  %102 = load %1*, %1** @the_repository, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 7
  store i8* %101, i8** %103, align 8
  %104 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @257, i32 0, i32 0)) #10
  %105 = call i8* @365(i8* %104)
  store i8* %105, i8** %16, align 8
  %106 = load %1*, %1** @the_repository, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 7
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @257, i32 0, i32 0), i8* %108, i32 1) #10
  %110 = load i32, i32* %7, align 4
  %111 = load i8**, i8*** %8, align 8
  %112 = load i8*, i8** %9, align 8
  %113 = load i32, i32* @116, align 4
  %114 = call i32 @interactive_add(i32 %110, i8** %111, i8* %112, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = call i8* @336(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @258, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %117) #12
  unreachable

118:                                              ; preds = %97
  %119 = load i8*, i8** %17, align 8
  %120 = load %1*, %1** @the_repository, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 7
  store i8* %119, i8** %121, align 8
  %122 = load i8*, i8** %16, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load i8*, i8** %16, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i8*, i8** %16, align 8
  %131 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @257, i32 0, i32 0), i8* %130, i32 1) #10
  br label %134

132:                                              ; preds = %124, %118
  %133 = call i32 @unsetenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @257, i32 0, i32 0)) #10
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  %136 = load i8*, i8** %16, align 8
  call void @free(i8* %136) #10
  store i8* null, i8** %16, align 8
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @discard_index(%34* @the_index)
  %140 = call i8* @364(%62* @50)
  %141 = call i8* @get_git_dir()
  %142 = call i32 @read_index_from(%34* @the_index, i8* %140, i8* %141)
  %143 = call i32 @366(i32 8)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = call i32 @367(%62* @50)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @259, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %149) #12
  unreachable

150:                                              ; preds = %145
  %151 = call i32 @write_locked_index(%34* @the_index, %62* @50, i32 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i8* @336(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @260, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %154) #12
  unreachable

155:                                              ; preds = %150
  br label %158

156:                                              ; preds = %138
  %157 = call i8* @336(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @261, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %157)
  br label %158

158:                                              ; preds = %156, %155
  store i32 2, i32* @262, align 4
  %159 = call i8* @364(%62* @50)
  store i8* %159, i8** %15, align 8
  store i32 4, i32* %18, align 4
  %160 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %18, align 4
  switch i32 %162, label %286 [
    i32 4, label %284
  ]

163:                                              ; preds = %84
  %164 = load i32, i32* @107, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* @110, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %166
  %170 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169, %163
  %174 = load %1*, %1** @the_repository, align 8
  %175 = call i32 @repo_hold_locked_index(%1* %174, %62* @50, i32 1)
  %176 = load i32, i32* @110, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i8*, i8** %9, align 8
  br label %181

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i8* [ %179, %178 ], [ null, %180 ]
  %183 = call i32 @add_files_to_cache(i8* %182, %50* %13, i32 0)
  %184 = load i32, i32* %14, align 4
  call void @363(i32 %184)
  %185 = call i32 @366(i32 8)
  %186 = call i32 @write_locked_index(%34* @the_index, %62* @50, i32 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call i8* @336(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @263, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %189) #12
  unreachable

190:                                              ; preds = %181
  store i32 2, i32* @262, align 4
  %191 = call i8* @364(%62* @50)
  store i8* %191, i8** %15, align 8
  br label %284

192:                                              ; preds = %169, %166
  %193 = load i32, i32* @119, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %218, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %218, label %199

199:                                              ; preds = %195
  %200 = load %1*, %1** @the_repository, align 8
  %201 = call i32 @repo_hold_locked_index(%1* %200, %62* @50, i32 1)
  %202 = load i32, i32* %14, align 4
  call void @363(i32 %202)
  %203 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i32 0, i32 4), align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 6), align 8
  %207 = call i32 @cache_tree_fully_valid(%36* %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205, %199
  %210 = call i32 @366(i32 8)
  br label %211

211:                                              ; preds = %209, %205
  %212 = call i32 @write_locked_index(%34* @the_index, %62* @50, i32 3)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i8* @336(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @263, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %215) #12
  unreachable

216:                                              ; preds = %211
  store i32 1, i32* @262, align 4
  %217 = call i8* @get_index_file()
  store i8* %217, i8** %15, align 8
  br label %284

218:                                              ; preds = %195, %192
  store i32 3, i32* @262, align 4
  %219 = load i32, i32* @155, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = load i32, i32* @155, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i8* @336(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @264, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %225) #12
  unreachable

226:                                              ; preds = %221
  %227 = load i32, i32* @155, align 4
  %228 = call i32 @346(i32 %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i8* @336(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @265, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %231) #12
  unreachable

232:                                              ; preds = %226
  %233 = load i32, i32* @155, align 4
  %234 = call i32 @347(i32 %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i8* @336(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @266, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %237) #12
  unreachable

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = load %68*, %68** %10, align 8
  %243 = icmp ne %68* %242, null
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = select i1 %244, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0)
  %247 = call i32 @368(%58* %12, i8* %246, %50* %13)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 484, i32 1)
  call void @exit(i32 %250) #14
  unreachable

251:                                              ; preds = %241
  %252 = call i32 @discard_index(%34* @the_index)
  %253 = load %1*, %1** @the_repository, align 8
  %254 = call i32 @repo_read_index(%1* %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call i8* @336(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @267, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %257) #12
  unreachable

258:                                              ; preds = %251
  %259 = load %1*, %1** @the_repository, align 8
  %260 = call i32 @repo_hold_locked_index(%1* %259, %62* @50, i32 1)
  call void @369(%58* %12)
  %261 = call i32 @refresh_index(%34* @the_index, i32 4, %50* null, i8* null, i8* null)
  %262 = call i32 @366(i32 8)
  %263 = call i32 @write_locked_index(%34* @the_index, %62* @50, i32 0)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call i8* @336(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @263, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %266) #12
  unreachable

267:                                              ; preds = %258
  %268 = call i32 @getpid() #10
  %269 = sext i32 %268 to i64
  %270 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @269, i32 0, i32 0), i64 %269)
  %271 = call i32 @370(%62* @268, i8* %270, i32 1)
  %272 = load %68*, %68** %10, align 8
  call void @371(%68* %272)
  call void @369(%58* %12)
  %273 = call i32 @refresh_index(%34* @the_index, i32 4, %50* null, i8* null, i8* null)
  %274 = call i32 @write_locked_index(%34* @the_index, %62* @268, i32 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call i8* @336(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @270, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %277) #12
  unreachable

278:                                              ; preds = %267
  %279 = call i32 @discard_index(%34* @the_index)
  %280 = call i8* @364(%62* @268)
  store i8* %280, i8** %15, align 8
  %281 = load i8*, i8** %15, align 8
  %282 = call i8* @get_git_dir()
  %283 = call i32 @read_index_from(%34* @the_index, i8* %281, i8* %282)
  br label %284

284:                                              ; preds = %278, %158, %216, %190
  call void @string_list_clear(%58* %12, i32 0)
  call void @clear_pathspec(%50* %13)
  %285 = load i8*, i8** %15, align 8
  store i8* %285, i8** %6, align 8
  store i32 1, i32* %18, align 4
  br label %286

286:                                              ; preds = %284, %158
  %287 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #10
  %289 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %289) #10
  %290 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %290) #10
  %291 = load i8*, i8** %6, align 8
  ret i8* %291
}

; Function Attrs: nounwind uwtable
define internal i32 @344(i8* %0, i8* %1, %68* %2, %0* %3, %41* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %70, align 8
  %13 = alloca %41, align 8
  %14 = alloca i32, align 4
  %15 = alloca %41, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %73, align 8
  %23 = alloca %68*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %73, align 8
  %26 = alloca %68*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %82, align 8
  %31 = alloca %82, align 8
  %32 = alloca %55, align 1
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %91, align 4
  %37 = alloca %66, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %68* %2, %68** %9, align 8
  store %0* %3, %0** %10, align 8
  store %41* %4, %41** %11, align 8
  %38 = bitcast %70* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %38) #10
  %39 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #10
  %40 = bitcast %41* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%41* @273 to i8*), i64 24, i1 false)
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %42) #10
  %43 = bitcast %41* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 bitcast (%41* @274 to i8*), i64 24, i1 false)
  %44 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %16, align 8
  %45 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  store i8* null, i8** %17, align 8
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* @165, align 4
  %48 = icmp ne i32 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %18, align 4
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %20, align 4
  %52 = load %41*, %41** %11, align 8
  call void @375(%41* %52)
  %53 = load i32, i32* @122, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %5
  %56 = load i32, i32* @175, align 4
  %57 = load i8*, i8** %7, align 8
  %58 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %56, i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0), i8* null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

61:                                               ; preds = %55, %5
  %62 = load i8*, i8** @81, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load i8*, i8** @75, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i8*, i8** @75, align 8
  %69 = load i8*, i8** @81, align 8
  %70 = call i32 @strcmp(i8* %68, i8* %69) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @356(%41* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @276, i32 0, i32 0))
  br label %91

73:                                               ; preds = %67, %64
  %74 = bitcast %73* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %74) #10
  %75 = bitcast %73* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 168, i1 false)
  %76 = bitcast %68** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  %77 = load i8*, i8** @81, align 8
  %78 = call %68* @lookup_commit_reference_by_name(i8* %77)
  store %68* %78, %68** %23, align 8
  %79 = load %68*, %68** %23, align 8
  %80 = icmp ne %68* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @247, i32 0, i32 0))
  %83 = load i8*, i8** @81, align 8
  call void (i8*, ...) @die(i8* %82, i8* %83) #12
  unreachable

84:                                               ; preds = %73
  %85 = call i8* @get_commit_output_encoding()
  %86 = getelementptr inbounds %73, %73* %22, i32 0, i32 12
  store i8* %85, i8** %86, align 8
  %87 = load %1*, %1** @the_repository, align 8
  %88 = load %68*, %68** %23, align 8
  call void @repo_format_commit_message(%1* %87, %68* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @277, i32 0, i32 0), %41* %15, %73* %22)
  %89 = bitcast %68** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast %73* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %90) #10
  br label %91

91:                                               ; preds = %84, %72
  br label %92

92:                                               ; preds = %91, %61
  %93 = load i32, i32* @218, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8*, i8** @78, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @strbuf_addbuf(%41* %15, %41* @68)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8** %16, align 8
  br label %266

99:                                               ; preds = %95, %92
  %100 = load i8*, i8** @59, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i8*, i8** @59, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @278, i32 0, i32 0)) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = call i32 @isatty(i32 0) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load %56*, %56** @stderr, align 8
  %111 = call i8* @336(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @279, i32 0, i32 0))
  %112 = call i32 (%56*, i8*, ...) @fprintf(%56* %110, i8* %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = call i64 @strbuf_read(%41* %15, i32 0, i64 0)
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i8* @336(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @280, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %117) #12
  unreachable

118:                                              ; preds = %113
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8** %16, align 8
  br label %265

119:                                              ; preds = %102, %99
  %120 = load i8*, i8** @59, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i8*, i8** @59, align 8
  %124 = call i64 @strbuf_read_file(%41* %15, i8* %123, i64 0)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i8* @336(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @281, i32 0, i32 0))
  %128 = load i8*, i8** @59, align 8
  call void (i8*, ...) @die_errno(i8* %127, i8* %128) #12
  unreachable

129:                                              ; preds = %122
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8** %16, align 8
  br label %264

130:                                              ; preds = %119
  %131 = load i8*, i8** @75, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #10
  %135 = load i8*, i8** @234, align 8
  %136 = call i8* @strstr(i8* %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @282, i32 0, i32 0)) #11
  store i8* %136, i8** %24, align 8
  %137 = load i8*, i8** %24, align 8
  %138 = icmp ne i8* %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i8*, i8** %24, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 2
  %142 = call i8* @skip_blank_lines(i8* %141)
  call void @356(%41* %15, i8* %142)
  br label %143

143:                                              ; preds = %139, %133
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8** %16, align 8
  %144 = load i8*, i8** @75, align 8
  store i8* %144, i8** %17, align 8
  %145 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  br label %263

146:                                              ; preds = %130
  %147 = load i8*, i8** @78, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = bitcast %73* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %150) #10
  %151 = bitcast %73* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %151, i8 0, i64 168, i1 false)
  %152 = bitcast %68** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #10
  %153 = load i8*, i8** @78, align 8
  %154 = call %68* @lookup_commit_reference_by_name(i8* %153)
  store %68* %154, %68** %26, align 8
  %155 = load %68*, %68** %26, align 8
  %156 = icmp ne %68* %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @247, i32 0, i32 0))
  %159 = load i8*, i8** @78, align 8
  call void (i8*, ...) @die(i8* %158, i8* %159) #12
  unreachable

160:                                              ; preds = %149
  %161 = call i8* @get_commit_output_encoding()
  %162 = getelementptr inbounds %73, %73* %25, i32 0, i32 12
  store i8* %161, i8** %162, align 8
  %163 = load %1*, %1** @the_repository, align 8
  %164 = load %68*, %68** %26, align 8
  call void @repo_format_commit_message(%1* %163, %68* %164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @283, i32 0, i32 0), %41* %15, %73* %25)
  %165 = load i32, i32* @218, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  call void @strbuf_addbuf(%41* %15, %41* @68)
  br label %168

168:                                              ; preds = %167, %160
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8** %16, align 8
  %169 = bitcast %68** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast %73* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %170) #10
  br label %262

171:                                              ; preds = %146
  %172 = load %1*, %1** @the_repository, align 8
  %173 = call i8* @git_path_merge_msg(%1* %172)
  %174 = call i32 bitcast (i32 (i8*, %124*)* @stat64 to i32 (i8*, %70*)*)(i8* %173, %70* %12) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %221, label %176

176:                                              ; preds = %171
  %177 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #10
  %178 = load %1*, %1** @the_repository, align 8
  %179 = call i8* @git_path_squash_msg(%1* %178)
  %180 = call i32 bitcast (i32 (i8*, %124*)* @stat64 to i32 (i8*, %70*)*)(i8* %179, %70* %12) #10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load %1*, %1** @the_repository, align 8
  %184 = call i8* @git_path_squash_msg(%1* %183)
  %185 = call i64 @strbuf_read_file(%41* %15, i8* %184, i64 0)
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i8* @336(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @284, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %188) #12
  unreachable

189:                                              ; preds = %182
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8** %16, align 8
  br label %191

190:                                              ; preds = %176
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @285, i32 0, i32 0), i8** %16, align 8
  br label %191

191:                                              ; preds = %190, %189
  %192 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %27, align 8
  %194 = load %1*, %1** @the_repository, align 8
  %195 = call i8* @git_path_merge_msg(%1* %194)
  %196 = call i64 @strbuf_read_file(%41* %15, i8* %195, i64 0)
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call i8* @336(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @286, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %199) #12
  unreachable

200:                                              ; preds = %191
  %201 = load i32, i32* @165, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = getelementptr inbounds %41, %41* %15, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = load i64, i64* %27, align 8
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %27, align 8
  %211 = sub i64 %209, %210
  %212 = call i64 @wt_status_locate_end(i8* %207, i64 %211)
  %213 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %27, align 8
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  store i32 1, i32* %20, align 4
  br label %219

219:                                              ; preds = %218, %203, %200
  %220 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  br label %261

221:                                              ; preds = %171
  %222 = load %1*, %1** @the_repository, align 8
  %223 = call i8* @git_path_squash_msg(%1* %222)
  %224 = call i32 bitcast (i32 (i8*, %124*)* @stat64 to i32 (i8*, %70*)*)(i8* %223, %70* %12) #10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = load %1*, %1** @the_repository, align 8
  %228 = call i8* @git_path_squash_msg(%1* %227)
  %229 = call i64 @strbuf_read_file(%41* %15, i8* %228, i64 0)
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call i8* @336(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @284, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %232) #12
  unreachable

233:                                              ; preds = %226
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8** %16, align 8
  br label %260

234:                                              ; preds = %221
  %235 = load i8*, i8** @90, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i8*, i8** @90, align 8
  %239 = call i64 @strbuf_read_file(%41* %15, i8* %238, i64 0)
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = call i8* @336(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @287, i32 0, i32 0))
  %243 = load i8*, i8** @90, align 8
  call void (i8*, ...) @die_errno(i8* %242, i8* %243) #12
  unreachable

244:                                              ; preds = %237
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @89, i32 0, i32 0), i8** %16, align 8
  store i32 0, i32* %18, align 4
  br label %259

245:                                              ; preds = %234
  %246 = load i32, i32* @155, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @285, i32 0, i32 0), i8** %16, align 8
  br label %258

249:                                              ; preds = %245
  %250 = load i32, i32* @155, align 4
  %251 = call i32 @346(i32 %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load i32, i32* @155, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %249
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8** %16, align 8
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @237, i32 0, i32 0), i8** %17, align 8
  br label %257

257:                                              ; preds = %256, %253
  br label %258

258:                                              ; preds = %257, %248
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259, %233
  br label %261

261:                                              ; preds = %260, %219
  br label %262

262:                                              ; preds = %261, %168
  br label %263

263:                                              ; preds = %262, %143
  br label %264

264:                                              ; preds = %263, %129
  br label %265

265:                                              ; preds = %264, %118
  br label %266

266:                                              ; preds = %265, %98
  %267 = load i8*, i8** @81, align 8
  %268 = icmp ne i8* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8** %16, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8** %17, align 8
  br label %270

270:                                              ; preds = %269, %266
  %271 = call i8* @git_path_commit_editmsg()
  %272 = call %56* @fopen_for_writing(i8* %271)
  %273 = load %0*, %0** %10, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 34
  store %56* %272, %56** %274, align 8
  %275 = load %0*, %0** %10, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 34
  %277 = load %56*, %56** %276, align 8
  %278 = icmp eq %56* %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %270
  %280 = call i8* @336(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @288, i32 0, i32 0))
  %281 = call i8* @git_path_commit_editmsg()
  call void (i8*, ...) @die_errno(i8* %280, i8* %281) #12
  unreachable

282:                                              ; preds = %270
  %283 = load %0*, %0** %10, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 11
  %285 = load i32, i32* %284, align 8
  store i32 %285, i32* %19, align 4
  %286 = load %0*, %0** %10, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 11
  store i32 1, i32* %287, align 8
  %288 = load %0*, %0** %10, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 23
  store i32 0, i32* %289, align 8
  %290 = load i32, i32* %18, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  call void @strbuf_stripspace(%41* %15, i32 0)
  br label %293

293:                                              ; preds = %292, %282
  %294 = load i32, i32* @87, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds %41, %41* %15, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @ignore_non_trailer(i8* %298, i64 %300)
  call void @append_signoff(%41* %15, i64 %301, i32 0)
  br label %302

302:                                              ; preds = %296, %293
  %303 = getelementptr inbounds %41, %41* %15, i32 0, i32 2
  %304 = load i8*, i8** %303, align 8
  %305 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = load %0*, %0** %10, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 34
  %309 = load %56*, %56** %308, align 8
  %310 = call i64 @fwrite(i8* %304, i64 1, i64 %306, %56* %309)
  %311 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  %315 = call i8* @336(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @289, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %315) #12
  unreachable

316:                                              ; preds = %302
  %317 = load i32, i32* @auto_comment_line_char, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @376(%41* %15)
  br label %320

320:                                              ; preds = %319, %316
  call void @strbuf_release(%41* %15)
  %321 = call i8* @git_committer_info(i32 1)
  call void @356(%41* %13, i8* %321)
  %322 = load i32, i32* @175, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %495

324:                                              ; preds = %320
  %325 = load i32, i32* @99, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %495

327:                                              ; preds = %324
  %328 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %328) #10
  store i32 0, i32* %28, align 4
  %329 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %329) #10
  %330 = bitcast %82* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %330) #10
  %331 = bitcast %82* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %331) #10
  %332 = load i32, i32* @155, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %327
  %335 = load i32, i32* @165, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load i32, i32* %20, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = load %0*, %0** %10, align 8
  %342 = getelementptr inbounds %0, %0* %341, i32 0, i32 34
  %343 = load %56*, %56** %342, align 8
  call void @wt_status_add_cut_line(%56* %343)
  br label %344

344:                                              ; preds = %340, %337, %334
  %345 = load %0*, %0** %10, align 8
  %346 = load i32, i32* @155, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = call i8* @336(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @290, i32 0, i32 0))
  br label %352

350:                                              ; preds = %344
  %351 = call i8* @336(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @291, i32 0, i32 0))
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i8* [ %349, %348 ], [ %351, %350 ]
  %354 = load i32, i32* @155, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load %1*, %1** @the_repository, align 8
  %358 = call i8* @git_path_merge_head(%1* %357)
  br label %362

359:                                              ; preds = %352
  %360 = load %1*, %1** @the_repository, align 8
  %361 = call i8* @git_path_cherry_pick_head(%1* %360)
  br label %362

362:                                              ; preds = %359, %356
  %363 = phi i8* [ %358, %356 ], [ %361, %359 ]
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* %345, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %353, i8* %363)
  br label %364

364:                                              ; preds = %362, %327
  %365 = load %0*, %0** %10, align 8
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 34
  %367 = load %56*, %56** %366, align 8
  %368 = call i32 (%56*, i8*, ...) @fprintf(%56* %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @292, i32 0, i32 0))
  %369 = load i32, i32* @165, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load %0*, %0** %10, align 8
  %373 = call i8* @336(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @293, i32 0, i32 0))
  %374 = load i8, i8* @comment_line_char, align 1
  %375 = sext i8 %374 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* %372, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %373, i32 %375)
  br label %396

376:                                              ; preds = %364
  %377 = load i32, i32* @165, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %390

379:                                              ; preds = %376
  %380 = load i32, i32* @155, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load i32, i32* %20, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load %0*, %0** %10, align 8
  %387 = getelementptr inbounds %0, %0* %386, i32 0, i32 34
  %388 = load %56*, %56** %387, align 8
  call void @wt_status_add_cut_line(%56* %388)
  br label %389

389:                                              ; preds = %385, %382, %379
  br label %395

390:                                              ; preds = %376
  %391 = load %0*, %0** %10, align 8
  %392 = call i8* @336(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @294, i32 0, i32 0))
  %393 = load i8, i8* @comment_line_char, align 1
  %394 = sext i8 %393 to i32
  call void (%0*, i8*, i8*, ...) @status_printf(%0* %391, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %392, i32 %394)
  br label %395

395:                                              ; preds = %390, %389
  br label %396

396:                                              ; preds = %395, %371
  %397 = load %41*, %41** %11, align 8
  call void @377(%82* %31, %41* %397)
  call void @377(%82* %30, %41* %13)
  %398 = call i32 @ident_cmp(%82* %31, %82* %30)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %428

400:                                              ; preds = %396
  %401 = load %0*, %0** %10, align 8
  %402 = call i8* @336(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @295, i32 0, i32 0))
  %403 = load i32, i32* %28, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %28, align 4
  %405 = icmp ne i32 %403, 0
  %406 = zext i1 %405 to i64
  %407 = select i1 %405, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @292, i32 0, i32 0)
  %408 = getelementptr inbounds %82, %82* %31, i32 0, i32 1
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr inbounds %82, %82* %31, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8
  %412 = ptrtoint i8* %409 to i64
  %413 = ptrtoint i8* %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds %82, %82* %31, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8
  %418 = getelementptr inbounds %82, %82* %31, i32 0, i32 3
  %419 = load i8*, i8** %418, align 8
  %420 = getelementptr inbounds %82, %82* %31, i32 0, i32 2
  %421 = load i8*, i8** %420, align 8
  %422 = ptrtoint i8* %419 to i64
  %423 = ptrtoint i8* %421 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds %82, %82* %31, i32 0, i32 2
  %427 = load i8*, i8** %426, align 8
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* %401, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %402, i8* %407, i32 %415, i8* %417, i32 %425, i8* %427)
  br label %428

428:                                              ; preds = %400, %396
  %429 = call i32 @350()
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load %0*, %0** %10, align 8
  %433 = call i8* @336(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @296, i32 0, i32 0))
  %434 = load i32, i32* %28, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %28, align 4
  %436 = icmp ne i32 %434, 0
  %437 = zext i1 %436 to i64
  %438 = select i1 %436, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @292, i32 0, i32 0)
  %439 = call %74* @date_mode_from_type(i32 0)
  %440 = call i8* @show_ident_date(%82* %31, %74* %439)
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* %432, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %433, i8* %438, i8* %440)
  br label %441

441:                                              ; preds = %431, %428
  %442 = call i32 @committer_ident_sufficiently_given()
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %472, label %444

444:                                              ; preds = %441
  %445 = load %0*, %0** %10, align 8
  %446 = call i8* @336(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @297, i32 0, i32 0))
  %447 = load i32, i32* %28, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %28, align 4
  %449 = icmp ne i32 %447, 0
  %450 = zext i1 %449 to i64
  %451 = select i1 %449, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @292, i32 0, i32 0)
  %452 = getelementptr inbounds %82, %82* %30, i32 0, i32 1
  %453 = load i8*, i8** %452, align 8
  %454 = getelementptr inbounds %82, %82* %30, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8
  %456 = ptrtoint i8* %453 to i64
  %457 = ptrtoint i8* %455 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds %82, %82* %30, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8
  %462 = getelementptr inbounds %82, %82* %30, i32 0, i32 3
  %463 = load i8*, i8** %462, align 8
  %464 = getelementptr inbounds %82, %82* %30, i32 0, i32 2
  %465 = load i8*, i8** %464, align 8
  %466 = ptrtoint i8* %463 to i64
  %467 = ptrtoint i8* %465 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds %82, %82* %30, i32 0, i32 2
  %471 = load i8*, i8** %470, align 8
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* %445, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* %446, i8* %451, i32 %459, i8* %461, i32 %469, i8* %471)
  br label %472

472:                                              ; preds = %444, %441
  %473 = load %0*, %0** %10, align 8
  call void (%0*, i8*, i8*, ...) @status_printf_ln(%0* %473, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @105, i32 0, i32 0))
  %474 = load %0*, %0** %10, align 8
  %475 = getelementptr inbounds %0, %0* %474, i32 0, i32 9
  %476 = load i32, i32* %475, align 8
  store i32 %476, i32* %29, align 4
  %477 = load %0*, %0** %10, align 8
  %478 = getelementptr inbounds %0, %0* %477, i32 0, i32 9
  store i32 0, i32* %478, align 8
  %479 = load %0*, %0** %10, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 34
  %481 = load %56*, %56** %480, align 8
  %482 = load i8*, i8** %7, align 8
  %483 = load i8*, i8** %8, align 8
  %484 = load %0*, %0** %10, align 8
  %485 = call i32 @362(%56* %481, i8* %482, i8* %483, i32 1, %0* %484)
  store i32 %485, i32* %14, align 4
  %486 = load i32, i32* %29, align 4
  %487 = load %0*, %0** %10, align 8
  %488 = getelementptr inbounds %0, %0* %487, i32 0, i32 9
  store i32 %486, i32* %488, align 8
  %489 = load %0*, %0** %10, align 8
  %490 = getelementptr inbounds %0, %0* %489, i32 0, i32 36
  call void @string_list_clear(%58* %490, i32 1)
  %491 = bitcast %82* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %491) #10
  %492 = bitcast %82* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %492) #10
  %493 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %493) #10
  %494 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %494) #10
  br label %567

495:                                              ; preds = %324, %320
  %496 = bitcast %55* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %496) #10
  %497 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %497) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0), i8** %33, align 8
  %498 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i32 0, i32 2), align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %495
  %501 = load %1*, %1** @the_repository, align 8
  %502 = call i32 @repo_read_index(%1* %501)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = call i8* @336(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @298, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %505) #12
  unreachable

506:                                              ; preds = %500, %495
  %507 = load i32, i32* @128, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @248, i32 0, i32 0), i8** %33, align 8
  br label %510

510:                                              ; preds = %509, %506
  %511 = load %1*, %1** @the_repository, align 8
  %512 = load i8*, i8** %33, align 8
  %513 = call i32 @repo_get_oid(%1* %511, i8* %512, %55* %32)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %547

515:                                              ; preds = %510
  %516 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %516) #10
  %517 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %517) #10
  store i32 0, i32* %35, align 4
  store i32 0, i32* %34, align 4
  br label %518

518:                                              ; preds = %536, %515
  %519 = load i32, i32* %34, align 4
  %520 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i32 0, i32 2), align 4
  %521 = icmp ult i32 %519, %520
  br i1 %521, label %522, label %539

522:                                              ; preds = %518
  %523 = load %35**, %35*** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 0), align 8
  %524 = load i32, i32* %34, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %35*, %35** %523, i64 %525
  %527 = load %35*, %35** %526, align 8
  %528 = getelementptr inbounds %35, %35* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = and i32 %529, 536870912
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %522
  %533 = load i32, i32* %35, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %35, align 4
  br label %535

535:                                              ; preds = %532, %522
  br label %536

536:                                              ; preds = %535
  %537 = load i32, i32* %34, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %34, align 4
  br label %518

539:                                              ; preds = %518
  %540 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i32 0, i32 2), align 4
  %541 = load i32, i32* %35, align 4
  %542 = sub i32 %540, %541
  %543 = icmp ugt i32 %542, 0
  %544 = zext i1 %543 to i32
  store i32 %544, i32* %14, align 4
  %545 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %545) #10
  %546 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %546) #10
  br label %564

547:                                              ; preds = %510
  %548 = bitcast %91* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %548) #10
  %549 = bitcast %91* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %549, i8 0, i64 136, i1 false)
  %550 = getelementptr inbounds %91, %91* %36, i32 0, i32 26
  store i32 1, i32* %550, align 4
  %551 = load i8*, i8** @36, align 8
  %552 = icmp ne i8* %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %547
  %554 = load i8*, i8** @36, align 8
  %555 = call i32 @strcmp(i8* %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0)) #11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %559, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %91, %91* %36, i32 0, i32 17
  store i32 1, i32* %558, align 4
  br label %559

559:                                              ; preds = %557, %553, %547
  %560 = load %1*, %1** @the_repository, align 8
  %561 = load i8*, i8** %33, align 8
  %562 = call i32 @index_differs_from(%1* %560, i8* %561, %91* %36, i32 1)
  store i32 %562, i32* %14, align 4
  %563 = bitcast %91* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %563) #10
  br label %564

564:                                              ; preds = %559, %539
  %565 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #10
  %566 = bitcast %55* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %566) #10
  br label %567

567:                                              ; preds = %564, %472
  call void @strbuf_release(%41* %13)
  %568 = load %0*, %0** %10, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 34
  %570 = load %56*, %56** %569, align 8
  %571 = call i32 @fclose(%56* %570)
  %572 = load i32, i32* %14, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %637, label %574

574:                                              ; preds = %567
  %575 = load i32, i32* @155, align 4
  %576 = icmp ne i32 %575, 1
  br i1 %576, label %577, label %637

577:                                              ; preds = %574
  %578 = load i32, i32* @140, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %637, label %580

580:                                              ; preds = %577
  %581 = load i32, i32* @128, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load %68*, %68** %9, align 8
  %585 = call i32 @378(%68* %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %637, label %587

587:                                              ; preds = %583, %580
  %588 = load i32, i32* @advice_status_hints, align 4
  %589 = load %0*, %0** %10, align 8
  %590 = getelementptr inbounds %0, %0* %589, i32 0, i32 23
  store i32 %588, i32* %590, align 8
  %591 = load i32, i32* %19, align 4
  %592 = load %0*, %0** %10, align 8
  %593 = getelementptr inbounds %0, %0* %592, i32 0, i32 11
  store i32 %591, i32* %593, align 8
  %594 = load %56*, %56** @stdout, align 8
  %595 = load i8*, i8** %7, align 8
  %596 = load i8*, i8** %8, align 8
  %597 = load %0*, %0** %10, align 8
  %598 = call i32 @362(%56* %594, i8* %595, i8* %596, i32 0, %0* %597)
  %599 = load i32, i32* @128, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %587
  %602 = call i8* @336(i8* getelementptr inbounds ([188 x i8], [188 x i8]* @299, i32 0, i32 0))
  %603 = load %56*, %56** @stderr, align 8
  %604 = call i32 @fputs(i8* %602, %56* %603)
  br label %636

605:                                              ; preds = %587
  %606 = load i32, i32* @155, align 4
  %607 = call i32 @346(i32 %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = load i32, i32* @155, align 4
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %635

612:                                              ; preds = %609, %605
  %613 = call i8* @336(i8* getelementptr inbounds ([146 x i8], [146 x i8]* @300, i32 0, i32 0))
  %614 = load %56*, %56** @stderr, align 8
  %615 = call i32 @fputs(i8* %613, %56* %614)
  %616 = load i32, i32* @155, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = call i8* @336(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @301, i32 0, i32 0))
  %620 = load %56*, %56** @stderr, align 8
  %621 = call i32 @fputs(i8* %619, %56* %620)
  br label %634

622:                                              ; preds = %612
  %623 = load i32, i32* @155, align 4
  %624 = icmp eq i32 %623, 3
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = call i8* @336(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @302, i32 0, i32 0))
  %627 = load %56*, %56** @stderr, align 8
  %628 = call i32 @fputs(i8* %626, %56* %627)
  br label %633

629:                                              ; preds = %622
  %630 = call i8* @336(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @303, i32 0, i32 0))
  %631 = load %56*, %56** @stderr, align 8
  %632 = call i32 @fputs(i8* %630, %56* %631)
  br label %633

633:                                              ; preds = %629, %625
  br label %634

634:                                              ; preds = %633, %618
  br label %635

635:                                              ; preds = %634, %609
  br label %636

636:                                              ; preds = %635, %601
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

637:                                              ; preds = %583, %577, %574, %567
  %638 = load i32, i32* @122, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %645, label %640

640:                                              ; preds = %637
  %641 = call i8* @find_hook(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0))
  %642 = icmp ne i8* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = call i32 @discard_index(%34* @the_index)
  br label %645

645:                                              ; preds = %643, %640, %637
  %646 = load i8*, i8** %7, align 8
  %647 = call i8* @get_git_dir()
  %648 = call i32 @read_index_from(%34* @the_index, i8* %646, i8* %647)
  %649 = call i32 @366(i32 0)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = call i8* @336(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @304, i32 0, i32 0))
  %653 = call i32 (i8*, ...) @error(i8* %652)
  %654 = call i32 @354()
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

655:                                              ; preds = %645
  %656 = load i32, i32* @175, align 4
  %657 = load i8*, i8** %7, align 8
  %658 = call i8* @git_path_commit_editmsg()
  %659 = load i8*, i8** %16, align 8
  %660 = load i8*, i8** %17, align 8
  %661 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %656, i8* %657, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i32 0, i32 0), i8* %658, i8* %659, i8* %660, i8* null)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %655
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

664:                                              ; preds = %655
  %665 = load i32, i32* @175, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %684

667:                                              ; preds = %664
  %668 = bitcast %66* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %668) #10
  %669 = bitcast %66* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %669, i8* align 8 bitcast (%66* @306 to i8*), i64 16, i1 false)
  %670 = load i8*, i8** %7, align 8
  %671 = call i8* (%66*, i8*, ...) @argv_array_pushf(%66* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @307, i32 0, i32 0), i8* %670)
  %672 = call i8* @git_path_commit_editmsg()
  %673 = getelementptr inbounds %66, %66* %37, i32 0, i32 0
  %674 = load i8**, i8*** %673, align 8
  %675 = call i32 @launch_editor(i8* %672, %41* null, i8** %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %667
  %678 = load %56*, %56** @stderr, align 8
  %679 = call i8* @336(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @308, i32 0, i32 0))
  %680 = call i32 (%56*, i8*, ...) @fprintf(%56* %678, i8* %679)
  %681 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 1014, i32 1)
  call void @exit(i32 %681) #14
  unreachable

682:                                              ; preds = %667
  call void @argv_array_clear(%66* %37)
  %683 = bitcast %66* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %683) #10
  br label %684

684:                                              ; preds = %682, %664
  %685 = load i32, i32* @122, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %694, label %687

687:                                              ; preds = %684
  %688 = load i32, i32* @175, align 4
  %689 = load i8*, i8** %7, align 8
  %690 = call i8* @git_path_commit_editmsg()
  %691 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %688, i8* %689, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @309, i32 0, i32 0), i8* %690, i8* null)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

694:                                              ; preds = %687, %684
  store i32 1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %695

695:                                              ; preds = %694, %693, %663, %651, %636, %60
  %696 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %696) #10
  %697 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %697) #10
  %698 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %698) #10
  %699 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #10
  %700 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #10
  %701 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %701) #10
  %702 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %702) #10
  %703 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %703) #10
  %704 = bitcast %70* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %704) #10
  %705 = load i32, i32* %6, align 4
  ret i32 %705
}

; Function Attrs: nounwind uwtable
define internal void @345() #0 {
  %1 = load i32, i32* @262, align 4
  switch i32 %1, label %4 [
    i32 1, label %4
    i32 2, label %2
    i32 3, label %3
  ]

2:                                                ; preds = %0
  call void @382(%62* @50)
  br label %4

3:                                                ; preds = %0
  call void @382(%62* @50)
  call void @382(%62* @268)
  br label %4

4:                                                ; preds = %0, %3, %2, %0
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

declare dso_local %67* @copy_commit_list(%67*) #3

declare dso_local %67** @commit_list_append(%68*, %67**) #3

declare dso_local %56* @xfopen(i8*, i8*) #3

declare dso_local i8* @git_path_merge_head(%1*) #3

declare dso_local i32 @strbuf_getline_lf(%41*, %56*) #3

declare dso_local %68* @get_merge_parent(i8*) #3

declare dso_local i32 @fclose(%56*) #3

declare dso_local void @strbuf_release(%41*) #3

declare dso_local i8* @git_path_merge_mode(%1*) #3

declare dso_local i64 @strbuf_read_file(%41*, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local void @reduce_heads_replace(%67**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @346(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @347(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local %67* @commit_list_insert(%68*, %67**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @348(%41* %0, i64 %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %41*, %41** %3, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @324, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @326, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @327, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @git_path_commit_editmsg() #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

declare dso_local void @cleanup_message(%41*, i32, i32) #3

declare dso_local i32 @message_is_empty(%41*, i32) #3

declare dso_local i32 @fprintf(%56*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local i32 @template_untouched(%41*, i8*, i32) #3

declare dso_local %72* @read_commit_extra_headers(%68*, i8**) #3

declare dso_local void @append_merge_tag_headers(%67*, %72***) #3

declare dso_local i32 @commit_tree_extended(i8*, i64, %55*, %67*, %55*, i8*, i8*, %72*) #3

declare dso_local void @free_commit_extra_headers(%72*) #3

declare dso_local i32 @update_head_with_reflog(%68*, %55*, i8*, %41*, %41*) #3

declare dso_local void @sequencer_post_commit_cleanup(%1*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i8* @git_path_merge_msg(%1*) #3

declare dso_local i8* @git_path_squash_msg(%1*) #3

; Function Attrs: nounwind uwtable
define internal i32 @349() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @262, align 4
  switch i32 %3, label %8 [
    i32 1, label %8
    i32 2, label %4
    i32 3, label %6
  ]

4:                                                ; preds = %0
  %5 = call i32 @commit_lock_file(%62* @50)
  store i32 %5, i32* %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call i32 @commit_lock_file(%62* @50)
  store i32 %7, i32* %1, align 4
  call void @382(%62* @268)
  br label %8

8:                                                ; preds = %0, %6, %4, %0
  %9 = load i32, i32* %1, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #10
  ret i32 %9
}

declare dso_local void @git_test_write_commit_graph_or_die() #3

declare dso_local i32 @repo_rerere(%1*, i32) #3

declare dso_local i32 @run_auto_gc(i32) #3

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) #3

declare dso_local i8* @get_index_file() #3

declare dso_local void @commit_post_rewrite(%1*, %68*, %55*) #3

; Function Attrs: nounwind uwtable
define internal i32 @350() #0 {
  %1 = load i8*, i8** @235, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** @65, align 8
  %5 = icmp ne i8* %4, null
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare dso_local void @print_commit_summary(%1*, i8*, %55*, i32) #3

declare dso_local i32 @apply_autostash(i8*) #3

declare dso_local i8* @git_path_merge_autostash(%1*) #3

declare dso_local %59* @string_list_append_nodup(%58*, i8*) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local void @wt_status_prepare(%1*, %0*) #3

declare dso_local void @init_diff_ui_defaults() #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @351(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %1*, %1** @the_repository, align 8
  %4 = call i8* @git_path_merge_head(%1* %3)
  %5 = call i32 @file_exists(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* @155, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load %1*, %1** @the_repository, align 8
  %10 = call i32 @sequencer_determine_whence(%1* %9, i32* @155)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, i32* @155, align 4
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load %0*, %0** %2, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* @155, align 4
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  store i32 %18, i32* %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i32 @sequencer_determine_whence(%1*, i32*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #3

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @352(i8* %0, i8* %1, i8** %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @353(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @lookup_config(i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @2, i32 0, i32 0), i32 9, i8* %9)
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @354() #2 {
  ret i32 -1
}

declare dso_local i32 @color_parse(i8*, i8*) #3

declare dso_local i32 @error(i8*, ...) #3

declare dso_local i32 @git_config_int(i8*, i8*) #3

declare dso_local i32 @git_config_rename(i8*, i8*) #3

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local i32 @lookup_config(i8**, i32, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @355(%41* %0, i32 %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %41*, %41** %3, align 8
  %6 = call i64 @358(%41* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %41*, %41** %3, align 8
  call void @strbuf_grow(%41* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %41*, %41** %3, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %41*, %41** %3, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @356(%41* %0, i8* %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%41* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @357(%41* %0) #2 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  call void @359(%41* %3, i8 signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @358(%41* %0) #2 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%41*, i64) #3

declare dso_local void @strbuf_add(%41*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @359(%41* %0, i8 signext %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i8, align 1
  store %41* %0, %41** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 1
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
  %24 = load %41*, %41** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @355(%41* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_parse_commit_gently(%1*, %68*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @360(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %76, align 8
  %4 = alloca %68*, align 8
  %5 = alloca %41, align 8
  %6 = alloca %58, align 8
  %7 = alloca [20 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca %73, align 8
  store i8* %0, i8** %2, align 8
  %10 = bitcast %76* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %10) #10
  %11 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %41* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%41* @240 to i8*), i64 24, i1 false)
  %14 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast %58* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 32, i1 false)
  %16 = bitcast [20 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %8, align 4
  %18 = load %1*, %1** @the_repository, align 8
  call void @repo_init_revisions(%1* %18, %76* %3, i8* null)
  %19 = load i8*, i8** %2, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @241, i32 0, i32 0), i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %22
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @242, i32 0, i32 0), i8** %23, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %26
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @243, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %41, %41* %5, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %32
  store i8* %29, i8** %33, align 8
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %36
  store i8* null, i8** %37, align 8
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i32 0, i32 0
  %40 = call i32 @setup_revisions(i32 %38, i8** %39, %76* %3, %113* null)
  %41 = getelementptr inbounds %76, %76* %3, i32 0, i32 37
  store %58* %6, %58** %41, align 8
  %42 = getelementptr inbounds %76, %76* %3, i32 0, i32 37
  %43 = load %58*, %58** %42, align 8
  %44 = call i32 @read_mailmap(%58* %43, i8** null)
  %45 = call i32 @prepare_revision_walk(%76* %3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @244, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #12
  unreachable

49:                                               ; preds = %1
  %50 = call %68* @get_revision(%76* %3)
  store %68* %50, %68** %4, align 8
  %51 = load %68*, %68** %4, align 8
  %52 = icmp ne %68* %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = bitcast %73* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %54) #10
  %55 = bitcast %73* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %55, i8 0, i64 168, i1 false)
  %56 = getelementptr inbounds %73, %73* %9, i32 0, i32 4
  %57 = getelementptr inbounds %74, %74* %56, i32 0, i32 0
  store i32 0, i32* %57, align 8
  call void @strbuf_release(%41* %5)
  %58 = load %1*, %1** @the_repository, align 8
  %59 = load %68*, %68** %4, align 8
  call void @repo_format_commit_message(%1* %58, %68* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @245, i32 0, i32 0), %41* %5, %73* %9)
  call void @clear_mailmap(%58* %6)
  %60 = call i8* @strbuf_detach(%41* %5, i64* null)
  %61 = bitcast %73* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %61) #10
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast [20 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %63) #10
  %64 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #10
  %65 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #10
  %66 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast %76* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %67) #10
  ret i8* %60

68:                                               ; preds = %49
  %69 = call i8* @336(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @246, i32 0, i32 0))
  %70 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %69, i8* %70) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @361(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %68*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %2, align 8
  %8 = call %68* @lookup_commit_reference_by_name(i8* %7)
  store %68* %8, %68** %4, align 8
  %9 = load %68*, %68** %4, align 8
  %10 = icmp ne %68* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = call i8* @336(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @247, i32 0, i32 0))
  %13 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %12, i8* %13) #12
  unreachable

14:                                               ; preds = %1
  %15 = call i8* @get_commit_output_encoding()
  store i8* %15, i8** %3, align 8
  %16 = load %1*, %1** @the_repository, align 8
  %17 = load %68*, %68** %4, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* @repo_logmsg_reencode(%1* %16, %68* %17, i8** null, i8* %18)
  %20 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i8* %19
}

declare dso_local i32 @get_cleanup_mode(i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local void @repo_init_revisions(%1*, %76*, i8*) #3

declare dso_local void @strbuf_addf(%41*, i8*, ...) #3

declare dso_local i32 @setup_revisions(i32, i8**, %76*, %113*) #3

declare dso_local i32 @read_mailmap(%58*, i8**) #3

declare dso_local i32 @prepare_revision_walk(%76*) #3

declare dso_local %68* @get_revision(%76*) #3

declare dso_local void @repo_format_commit_message(%1*, %68*, i8*, %41*, %73*) #3

declare dso_local void @clear_mailmap(%58*) #3

declare dso_local i8* @strbuf_detach(%41*, i64*) #3

declare dso_local %68* @lookup_commit_reference_by_name(i8*) #3

declare dso_local i8* @get_commit_output_encoding() #3

declare dso_local i8* @repo_logmsg_reencode(%1*, %68*, i8**, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @362(%56* %0, i8* %1, i8* %2, i32 %3, %0* %4) #0 {
  %6 = alloca %56*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %55, align 1
  store %56* %0, %56** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store %0* %4, %0** %10, align 8
  %12 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load %0*, %0** %10, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i8*, i8** %8, align 8
  %19 = load %0*, %0** %10, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 35
  store i8* %18, i8** %20, align 8
  br label %21

21:                                               ; preds = %17, %5
  %22 = load i32, i32* @128, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %0*, %0** %10, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 6
  store i32 1, i32* %26, align 4
  %27 = load %0*, %0** %10, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @248, i32 0, i32 0), i8** %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i32, i32* @8, align 4
  %31 = load %0*, %0** %10, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  store i32 %30, i32* %32, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load %0*, %0** %10, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 33
  store i8* %33, i8** %35, align 8
  %36 = load %56*, %56** %6, align 8
  %37 = load %0*, %0** %10, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 34
  store %56* %36, %56** %38, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load %0*, %0** %10, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 8
  store i32 %39, i32* %41, align 4
  %42 = load %1*, %1** @the_repository, align 8
  %43 = load %0*, %0** %10, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @repo_get_oid(%1* %42, i8* %45, %55* %11)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 1, i32 0
  %50 = load %0*, %0** %10, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  %52 = load %0*, %0** %10, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %29
  %57 = load %0*, %0** %10, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 30
  call void @337(%55* %58, %55* %11)
  br label %59

59:                                               ; preds = %56, %29
  %60 = load i32, i32* @11, align 4
  %61 = load %0*, %0** %10, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 28
  store i32 %60, i32* %62, align 4
  %63 = load i8*, i8** @36, align 8
  %64 = load %0*, %0** %10, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 16
  store i8* %63, i8** %65, align 8
  %66 = load %0*, %0** %10, align 8
  call void @wt_status_collect(%0* %66)
  %67 = load %0*, %0** %10, align 8
  call void @wt_status_print(%0* %67)
  %68 = load %0*, %0** %10, align 8
  call void @wt_status_collect_free_buffers(%0* %68)
  %69 = load %0*, %0** %10, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 31
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %72) #10
  ret i32 %71
}

declare dso_local void @parse_pathspec_file(%50*, i32, i32, i8*, i8*, i32) #3

declare dso_local i32 @repo_read_index_preload(%1*, %50*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @363(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = or i32 %3, 32
  %5 = call i32 @refresh_index(%34* @the_index, i32 %4, %50* null, i8* null, i8* null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @die_resolve_conflict(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0)) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare dso_local i32 @write_locked_index(%34*, %62*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @364(%62* %0) #2 {
  %2 = alloca %62*, align 8
  store %62* %0, %62** %2, align 8
  %3 = load %62*, %62** %2, align 8
  %4 = getelementptr inbounds %62, %62* %3, i32 0, i32 0
  %5 = load %63*, %63** %4, align 8
  %6 = call i8* @get_tempfile_path(%63* %5)
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @365(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

declare dso_local i32 @interactive_add(i32, i8**, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @discard_index(%34*) #3

declare dso_local i32 @read_index_from(%34*, i8*, i8*) #3

declare dso_local i8* @get_git_dir() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @366(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %36*, %36** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 6), align 8
  %4 = icmp ne %36* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call %36* @cache_tree()
  store %36* %6, %36** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 6), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @cache_tree_update(%34* @the_index, i32 %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @367(%62* %0) #2 {
  %2 = alloca %62*, align 8
  store %62* %0, %62** %2, align 8
  %3 = load %62*, %62** %2, align 8
  %4 = getelementptr inbounds %62, %62* %3, i32 0, i32 0
  %5 = load %63*, %63** %4, align 8
  %6 = call i32 @reopen_tempfile(%63* %5)
  ret i32 %6
}

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @add_files_to_cache(i8*, %50*, i32) #3

declare dso_local i32 @cache_tree_fully_valid(%36*) #3

; Function Attrs: nounwind uwtable
define internal i32 @368(%58* %0, i8* %1, %50* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %35*, align 8
  %14 = alloca %59*, align 8
  store %58* %0, %58** %5, align 8
  store i8* %1, i8** %6, align 8
  store %50* %2, %50** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %50*, %50** %7, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %96

23:                                               ; preds = %3
  %24 = load %50*, %50** %7, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call i8* @xcalloc(i64 1, i64 %27)
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %50*, %50** %7, align 8
  %34 = call i8* @common_prefix(%50* %33)
  store i8* %34, i8** %12, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %12, align 8
  call void @overlay_tree_on_index(%34* @the_index, i8* %35, i8* %36)
  %37 = load i8*, i8** %12, align 8
  call void @free(i8* %37) #10
  %38 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  br label %39

39:                                               ; preds = %31, %23
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %87, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* getelementptr inbounds (%34, %34* @the_index, i32 0, i32 2), align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %35**, %35*** getelementptr inbounds (%34, %34* @the_index, i32 0, i32 0), align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %35*, %35** %46, i64 %48
  %50 = load %35*, %35** %49, align 8
  store %35* %50, %35** %13, align 8
  %51 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %35*, %35** %13, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65536
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 4, i32* %11, align 4
  br label %82

58:                                               ; preds = %44
  %59 = load %35*, %35** %13, align 8
  %60 = load %50*, %50** %7, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = call i32 @372(%34* @the_index, %35* %59, %50* %60, i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 4, i32* %11, align 4
  br label %82

65:                                               ; preds = %58
  %66 = load %58*, %58** %5, align 8
  %67 = load %35*, %35** %13, align 8
  %68 = getelementptr inbounds %35, %35* %67, i32 0, i32 8
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* %68, i32 0, i32 0
  %70 = call %59* @string_list_insert(%58* %66, i8* %69)
  store %59* %70, %59** %14, align 8
  %71 = load %35*, %35** %13, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 1073741824
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load %59*, %59** %14, align 8
  %78 = bitcast %59* %77 to i8*
  %79 = load %59*, %59** %14, align 8
  %80 = getelementptr inbounds %59, %59* %79, i32 0, i32 1
  store i8* %78, i8** %80, align 8
  br label %81

81:                                               ; preds = %76, %65
  store i32 0, i32* %11, align 4
  br label %82

82:                                               ; preds = %81, %64, %57
  %83 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i32, i32* %11, align 4
  switch i32 %85, label %101 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %40

90:                                               ; preds = %40
  %91 = load i8*, i8** %10, align 8
  %92 = load %50*, %50** %7, align 8
  %93 = call i32 @report_path_error(i8* %91, %50* %92)
  store i32 %93, i32* %9, align 4
  %94 = load i8*, i8** %10, align 8
  call void @free(i8* %94) #10
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %96

96:                                               ; preds = %90, %22
  %97 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = load i32, i32* %4, align 4
  ret i32 %100

101:                                              ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @369(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %70, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %54, %1
  %9 = load i32, i32* %3, align 4
  %10 = load %58*, %58** %2, align 8
  %11 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %15) #10
  %16 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %58*, %58** %2, align 8
  %18 = getelementptr inbounds %58, %58* %17, i32 0, i32 0
  %19 = load %59*, %59** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %59, %59* %19, i64 %21
  store %59* %22, %59** %5, align 8
  %23 = load %59*, %59** %5, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 4, i32* %6, align 4
  br label %49

28:                                               ; preds = %14
  %29 = load %59*, %59** %5, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 bitcast (i32 (i8*, %124*)* @lstat64 to i32 (i8*, %70*)*)(i8* %31, %70* %4) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = load %59*, %59** %5, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @add_to_index(%34* @the_index, i8* %37, %70* %4, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i8* @336(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @271, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #12
  unreachable

42:                                               ; preds = %34
  br label %48

43:                                               ; preds = %28
  %44 = load %59*, %59** %5, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @remove_file_from_index(%34* @the_index, i8* %46)
  br label %48

48:                                               ; preds = %43, %42
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %48, %27
  %50 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %51) #10
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %8

57:                                               ; preds = %8
  %58 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  ret void

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @370(%62* %0, i8* %1, i32 %2) #2 {
  %4 = alloca %62*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %62* %0, %62** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %62*, %62** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @373(%62* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i8* @git_path(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #6

; Function Attrs: nounwind uwtable
define internal void @371(%68* %0) #0 {
  %2 = alloca %68*, align 8
  %3 = alloca %69*, align 8
  %4 = alloca %114, align 8
  %5 = alloca %122, align 8
  %6 = alloca i32, align 4
  store %68* %0, %68** %2, align 8
  %7 = bitcast %69** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %114* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %8) #10
  %9 = bitcast %122* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %9) #10
  %10 = load %68*, %68** %2, align 8
  %11 = icmp ne %68* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i32 @discard_index(%34* @the_index)
  store i32 1, i32* %6, align 4
  br label %44

14:                                               ; preds = %1
  %15 = bitcast %114* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 920, i1 false)
  %16 = getelementptr inbounds %114, %114* %4, i32 0, i32 26
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds %114, %114* %4, i32 0, i32 4
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds %114, %114* %4, i32 0, i32 1
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds %114, %114* %4, i32 0, i32 31
  store %34* @the_index, %34** %19, align 8
  %20 = getelementptr inbounds %114, %114* %4, i32 0, i32 30
  store %34* @the_index, %34** %20, align 8
  %21 = getelementptr inbounds %114, %114* %4, i32 0, i32 22
  store i32 (%35**, %114*)* @oneway_merge, i32 (%35**, %114*)** %21, align 8
  %22 = load %68*, %68** %2, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 2
  %25 = call %69* @parse_tree_indirect(%55* %24)
  store %69* %25, %69** %3, align 8
  %26 = load %69*, %69** %3, align 8
  %27 = icmp ne %69* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = call i8* @336(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @272, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %29) #12
  unreachable

30:                                               ; preds = %14
  %31 = load %69*, %69** %3, align 8
  %32 = call i32 @374(%69* %31)
  %33 = load %69*, %69** %3, align 8
  %34 = getelementptr inbounds %69, %69* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load %69*, %69** %3, align 8
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  call void @init_tree_desc(%122* %5, i8* %35, i64 %38)
  %39 = call i32 @unpack_trees(i32 1, %122* %5, %114* %4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 316, i32 128)
  call void @exit(i32 %42) #14
  unreachable

43:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %12
  %45 = bitcast %122* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %45) #10
  %46 = bitcast %114* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %46) #10
  %47 = bitcast %69** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %44, %44
  ret void

50:                                               ; preds = %44
  unreachable
}

declare dso_local void @string_list_clear(%58*, i32) #3

declare dso_local void @clear_pathspec(%50*) #3

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) #5

declare dso_local i8* @get_tempfile_path(%63*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %36* @cache_tree() #3

declare dso_local i32 @cache_tree_update(%34*, i32) #3

declare dso_local i32 @reopen_tempfile(%63*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @common_prefix(%50*) #3

declare dso_local void @overlay_tree_on_index(%34*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @372(%34* %0, %35* %1, %50* %2, i8* %3) #2 {
  %5 = alloca %34*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  store %34* %0, %34** %5, align 8
  store %35* %1, %35** %6, align 8
  store %50* %2, %50** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %34*, %34** %5, align 8
  %10 = load %50*, %50** %7, align 8
  %11 = load %35*, %35** %6, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %35*, %35** %6, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %35*, %35** %6, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %35*, %35** %6, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%34* %9, %50* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local %59* @string_list_insert(%58*, i8*) #3

declare dso_local i32 @report_path_error(i8*, %50*) #3

declare dso_local i32 @match_pathspec(%34*, %50*, i8*, i32, i32, i8*, i32) #3

declare dso_local i32 @add_to_index(%34*, i8*, %70*, i32) #3

declare dso_local i32 @remove_file_from_index(%34*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %124* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %124*, align 8
  store i8* %0, i8** %3, align 8
  store %124* %1, %124** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %124*, %124** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %124* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %124*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @373(%62* %0, i8* %1, i32 %2, i64 %3) #2 {
  %5 = alloca %62*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %62* %0, %62** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %62*, %62** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%62* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%62*, i8*, i32, i64, i32) #3

declare dso_local i32 @oneway_merge(%35**, %114*) #3

declare dso_local %69* @parse_tree_indirect(%55*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @374(%69* %0) #2 {
  %2 = alloca %69*, align 8
  store %69* %0, %69** %2, align 8
  %3 = load %69*, %69** %2, align 8
  %4 = call i32 @parse_tree_gently(%69* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%122*, i8*, i64) #3

declare dso_local i32 @unpack_trees(i32, %122*, %114*) #3

declare dso_local i32 @parse_tree_gently(%69*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @375(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %82, align 8
  %7 = alloca %82, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %41, align 8
  %11 = alloca %82, align 8
  %12 = alloca %41, align 8
  store %41* %0, %41** %2, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %82* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #10
  %17 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @310, i32 0, i32 0)) #10
  %18 = call i8* @365(i8* %17)
  store i8* %18, i8** %3, align 8
  %19 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @311, i32 0, i32 0)) #10
  %20 = call i8* @365(i8* %19)
  store i8* %20, i8** %4, align 8
  %21 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @312, i32 0, i32 0)) #10
  %22 = call i8* @365(i8* %21)
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** @235, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %96

25:                                               ; preds = %1
  %26 = bitcast %82* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #10
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i8*, i8** @236, align 8
  %30 = call i8* @find_commit_header(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i64* %8)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = call i8* @336(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @313, i32 0, i32 0))
  %35 = load i8*, i8** @235, align 8
  call void (i8*, ...) @die(i8* %34, i8* %35) #12
  unreachable

36:                                               ; preds = %25
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %8, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @split_ident_line(%82* %7, i8* %37, i32 %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call i8* @336(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @314, i32 0, i32 0))
  %44 = load i8*, i8** @235, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44) #12
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds %82, %82* %7, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %82, %82* %7, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %82, %82* %7, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = ptrtoint i8* %49 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i8* @xmemdupz(i8* %47, i64 %54)
  call void @379(i8** %3, i8* %55)
  %56 = getelementptr inbounds %82, %82* %7, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %82, %82* %7, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %82, %82* %7, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %59 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i8* @xmemdupz(i8* %57, i64 %64)
  call void @379(i8** %4, i8* %65)
  %66 = getelementptr inbounds %82, %82* %7, i32 0, i32 4
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %45
  %70 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %70) #10
  %71 = bitcast %41* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%41* @315 to i8*), i64 24, i1 false)
  call void @355(%41* %10, i32 64)
  %72 = getelementptr inbounds %82, %82* %7, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %82, %82* %7, i32 0, i32 5
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %82, %82* %7, i32 0, i32 4
  %77 = load i8*, i8** %76, align 8
  %78 = ptrtoint i8* %75 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  call void @strbuf_add(%41* %10, i8* %73, i64 %80)
  call void @355(%41* %10, i32 32)
  %81 = getelementptr inbounds %82, %82* %7, i32 0, i32 6
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %82, %82* %7, i32 0, i32 7
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %82, %82* %7, i32 0, i32 6
  %86 = load i8*, i8** %85, align 8
  %87 = ptrtoint i8* %84 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  call void @strbuf_add(%41* %10, i8* %82, i64 %89)
  %90 = call i8* @strbuf_detach(%41* %10, i64* null)
  call void @379(i8** %5, i8* %90)
  %91 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91) #10
  br label %92

92:                                               ; preds = %69, %45
  %93 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast %82* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %95) #10
  br label %96

96:                                               ; preds = %92, %1
  %97 = load i8*, i8** @62, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  %100 = bitcast %82* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %100) #10
  %101 = load i8*, i8** @62, align 8
  %102 = load i8*, i8** @62, align 8
  %103 = call i64 @strlen(i8* %102) #11
  %104 = trunc i64 %103 to i32
  %105 = call i32 @split_ident_line(%82* %11, i8* %101, i32 %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call i8* @336(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @316, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %108) #12
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds %82, %82* %11, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %82, %82* %11, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %82, %82* %11, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = ptrtoint i8* %113 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = call i8* @xmemdupz(i8* %111, i64 %118)
  call void @379(i8** %3, i8* %119)
  %120 = getelementptr inbounds %82, %82* %11, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %82, %82* %11, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %82, %82* %11, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %123 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = call i8* @xmemdupz(i8* %121, i64 %128)
  call void @379(i8** %4, i8* %129)
  %130 = bitcast %82* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %130) #10
  br label %131

131:                                              ; preds = %109, %96
  %132 = load i8*, i8** @65, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %135) #10
  %136 = bitcast %41* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 bitcast (%41* @317 to i8*), i64 24, i1 false)
  %137 = load i8*, i8** @65, align 8
  %138 = call i32 @380(i8* %137, %41* %12)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = call i8* @336(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @318, i32 0, i32 0))
  %142 = load i8*, i8** @65, align 8
  call void (i8*, ...) @die(i8* %141, i8* %142) #12
  unreachable

143:                                              ; preds = %134
  %144 = call i8* @strbuf_detach(%41* %12, i64* null)
  call void @379(i8** %5, i8* %144)
  %145 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %145) #10
  br label %146

146:                                              ; preds = %143, %131
  %147 = load %41*, %41** %2, align 8
  %148 = load i8*, i8** %3, align 8
  %149 = load i8*, i8** %4, align 8
  %150 = load i8*, i8** %5, align 8
  %151 = call i8* @fmt_ident(i8* %148, i8* %149, i32 1, i8* %150, i32 1)
  call void @356(%41* %147, i8* %151)
  %152 = load %41*, %41** %2, align 8
  call void @377(%82* %6, %41* %152)
  %153 = getelementptr inbounds %82, %82* %6, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds %82, %82* %6, i32 0, i32 1
  %156 = load i8*, i8** %155, align 8
  call void @381(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @310, i32 0, i32 0), i8* %154, i8* %156, i32 0)
  %157 = getelementptr inbounds %82, %82* %6, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %82, %82* %6, i32 0, i32 3
  %160 = load i8*, i8** %159, align 8
  call void @381(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @311, i32 0, i32 0), i8* %158, i8* %160, i32 0)
  %161 = getelementptr inbounds %82, %82* %6, i32 0, i32 4
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %82, %82* %6, i32 0, i32 7
  %164 = load i8*, i8** %163, align 8
  call void @381(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @312, i32 0, i32 0), i8* %162, i8* %164, i32 64)
  %165 = load i8*, i8** %3, align 8
  call void @free(i8* %165) #10
  %166 = load i8*, i8** %4, align 8
  call void @free(i8* %166) #10
  %167 = load i8*, i8** %5, align 8
  call void @free(i8* %167) #10
  %168 = bitcast %82* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %168) #10
  %169 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  ret void
}

declare dso_local void @strbuf_addbuf(%41*, %41*) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

declare dso_local i64 @strbuf_read(%41*, i32, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @skip_blank_lines(i8*) #3

declare dso_local i64 @wt_status_locate_end(i8*, i64) #3

declare dso_local %56* @fopen_for_writing(i8*) #3

declare dso_local void @strbuf_stripspace(%41*, i32) #3

declare dso_local void @append_signoff(%41*, i64, i32) #3

declare dso_local i64 @ignore_non_trailer(i8*, i64) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %56*) #3

; Function Attrs: nounwind uwtable
define internal void @376(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %41* %0, %41** %2, align 8
  %7 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11, i8* %7) #10
  %8 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @321, i32 0, i32 0), i64 11, i1 false)
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* @comment_line_char, align 1
  %13 = load %41*, %41** %2, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* @comment_line_char, align 1
  %17 = sext i8 %16 to i32
  %18 = load %41*, %41** %2, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i8* @memchr(i8* %15, i32 %17, i64 %20) #11
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %99

24:                                               ; preds = %1
  %25 = load %41*, %41** %2, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %5, align 8
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i8* @strchr(i8* %28, i32 %31) #11
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i8*, i8** %4, align 8
  store i8 32, i8* %36, align 1
  br label %37

37:                                               ; preds = %35, %24
  %38 = load %41*, %41** %2, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %5, align 8
  br label %41

41:                                               ; preds = %76, %37
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %75

57:                                               ; preds = %51, %45
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i8* @strchr(i8* %64, i32 %68) #11
  store i8* %69, i8** %4, align 8
  %70 = load i8*, i8** %4, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i8*, i8** %4, align 8
  store i8 32, i8* %73, align 1
  br label %74

74:                                               ; preds = %72, %63
  br label %75

75:                                               ; preds = %74, %57, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  br label %41

79:                                               ; preds = %41
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %80, i8** %5, align 8
  br label %81

81:                                               ; preds = %87, %79
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  br label %81

90:                                               ; preds = %81
  %91 = load i8*, i8** %5, align 8
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i8* @336(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @322, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %95) #12
  unreachable

96:                                               ; preds = %90
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* @comment_line_char, align 1
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %96, %23
  %100 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 11, i8* %102) #10
  %103 = load i32, i32* %6, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %99, %99
  ret void

105:                                              ; preds = %99
  unreachable
}

declare dso_local i8* @git_committer_info(i32) #3

declare dso_local void @wt_status_add_cut_line(%56*) #3

declare dso_local void @status_printf_ln(%0*, i8*, i8*, ...) #3

declare dso_local i8* @git_path_cherry_pick_head(%1*) #3

declare dso_local void @status_printf(%0*, i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @377(%82* %0, %41* %1) #0 {
  %3 = alloca %82*, align 8
  %4 = alloca %41*, align 8
  store %82* %0, %82** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %82*, %82** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %41*, %41** %4, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @split_ident_line(%82* %5, i8* %8, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load %82*, %82** %3, align 8
  %17 = getelementptr inbounds %82, %82* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %2
  %21 = load %41*, %41** %4, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 555, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @323, i32 0, i32 0), i8* %23) #12
  unreachable

24:                                               ; preds = %15
  ret void
}

declare dso_local i32 @ident_cmp(%82*, %82*) #3

declare dso_local i8* @show_ident_date(%82*, %74*) #3

declare dso_local %74* @date_mode_from_type(i32) #3

declare dso_local i32 @committer_ident_sufficiently_given() #3

declare dso_local i32 @index_differs_from(%1*, i8*, %91*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @378(%68* %0) #0 {
  %2 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  %3 = load %68*, %68** %2, align 8
  %4 = getelementptr inbounds %68, %68* %3, i32 0, i32 2
  %5 = load %67*, %67** %4, align 8
  %6 = icmp ne %67* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %68*, %68** %2, align 8
  %9 = getelementptr inbounds %68, %68* %8, i32 0, i32 2
  %10 = load %67*, %67** %9, align 8
  %11 = getelementptr inbounds %67, %67* %10, i32 0, i32 1
  %12 = load %67*, %67** %11, align 8
  %13 = icmp ne %67* %12, null
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare dso_local i32 @fputs(i8*, %56*) #3

declare dso_local i8* @find_hook(i8*) #3

declare dso_local i8* @argv_array_pushf(%66*, i8*, ...) #3

declare dso_local i32 @launch_editor(i8*, %41*, i8**) #3

declare dso_local void @argv_array_clear(%66*) #3

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) #3

declare dso_local i32 @split_ident_line(%82*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @379(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %3, align 8
  store i8* %7, i8** %8, align 8
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @380(i8* %0, %41* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %41* %1, %41** %5, align 8
  %9 = load %41*, %41** %5, align 8
  call void @355(%41* %9, i32 64)
  %10 = load i8*, i8** %4, align 8
  %11 = load %41*, %41** %5, align 8
  %12 = call i32 @parse_date(i8* %10, %41* %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %6, align 4
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @approxidate_careful(i8* %17, i32* %6)
  store i64 %18, i64* %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load %41*, %41** %5, align 8
  %24 = load i64, i64* %7, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @319, i32 0, i32 0), i64 %24)
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = load i32, i32* %8, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, i32* %3, align 4
  ret i32 %32

33:                                               ; preds = %25
  unreachable
}

declare dso_local i8* @fmt_ident(i8*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @381(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %41, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %41* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%41* @320 to i8*), i64 24, i1 false)
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, i32* %8, align 4
  call void @355(%41* %9, i32 %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  call void @strbuf_add(%41* %9, i8* %17, i64 %22)
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @setenv(i8* %23, i8* %25, i32 1) #10
  call void @strbuf_release(%41* %9)
  %27 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #10
  ret void
}

declare dso_local i32 @parse_date(i8*, %41*) #3

declare dso_local i64 @approxidate_careful(i8*, i32*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @382(%62* %0) #2 {
  %2 = alloca %62*, align 8
  store %62* %0, %62** %2, align 8
  %3 = load %62*, %62** %2, align 8
  %4 = getelementptr inbounds %62, %62* %3, i32 0, i32 0
  call void @delete_tempfile(%63** %4)
  ret void
}

declare dso_local void @delete_tempfile(%63**) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %124* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %124*, align 8
  store i8* %0, i8** %3, align 8
  store %124* %1, %124** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %124*, %124** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %124* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %124*) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @commit_lock_file(%62*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
