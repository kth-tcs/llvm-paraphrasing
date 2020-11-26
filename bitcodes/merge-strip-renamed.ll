; ModuleID = 'merge-strip-renamed.bc'
source_filename = "builtin/merge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }
%3 = type { i8*, i8*, %4*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %51*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %14*, %15*, %19, %20, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %20 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i8*, i64, i8, i8, i32, %7, i8*, %5*, i32, %12*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %13* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %7 }
%23 = type opaque
%24 = type { %7, i32, [0 x %7] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %43*, %27, i8, %20, %20, %7, %44*, i8*, %47*, %48*, %50* }
%40 = type { %16, %26, i32, i32, i32, i32, i32, %7, [0 x i8] }
%41 = type { i32, %7, i32, i32, %42** }
%42 = type { %41*, i32, i32, i32, [0 x i8] }
%43 = type opaque
%44 = type { %45, %45, i8*, %0, i32, %46*, i32, i32, i32, i32, i8 }
%45 = type { %26, %7, i32 }
%46 = type { %46**, i8**, %26, i32, i32, i32, i32, i8, %7, [0 x i8] }
%47 = type opaque
%48 = type { %49*, i64, i64 }
%49 = type { %49*, i8*, i8*, [0 x i64] }
%50 = type opaque
%51 = type { i8*, i32, i64, i64, i64, void (%52*)*, void (%52*, %52*)*, void (%52*, i8*, i64)*, void (i8*, %52*)*, %7*, %7* }
%52 = type { %53 }
%53 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%54 = type { i8*, i32 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i32, i32, %58** }
%58 = type { i64, [0 x i8] }
%59 = type { %22, i64, %60*, %61*, i32, i32, i32 }
%60 = type { %59*, %60* }
%61 = type { %22, i8*, i64 }
%62 = type { %22*, [0 x i8] }
%63 = type { i32, i8, i32, i32, %64* }
%64 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %65*, %66* }
%65 = type { i8*, i32 }
%66 = type opaque
%67 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%68 = type { i64, i64 }
%69 = type { i8*, i8*, i8*, i8*, i8**, %70**, i32, i32, i8* }
%70 = type { i8, i8*, i8* }
%71 = type { %22, %22*, i8*, i64 }
%72 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %73, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %74*, i32, i32, void (%72*)*, %55*, i32, [3 x i8], %63, i32 (%72*, %76*)*, void (%72*, i32, i32, %7*, %7*, i32, i32, i8*, i32, i32)*, void (%72*, i32, i32, %7*, i32, i8*, i32)*, i8*, void (%78*, %72*, i8*)*, i8*, %0* (%72*, i8*)*, i8*, i32, %87*, i32, i32, %3*, %1* }
%73 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%74 = type { %75 }
%75 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%76 = type { %76*, i8*, i32, %7, [0 x %77] }
%77 = type { i8, i32, %7, %0 }
%78 = type { %79**, i32, i32 }
%79 = type { %80*, %80*, i16, i8, i8 }
%80 = type { %7, i8*, i8*, i8*, i64, i32, i32, i16, i16, %81* }
%81 = type { i8*, i8*, i32, %82, i8*, i8*, %83*, i32 }
%82 = type { i8*, i32 }
%83 = type { %84, i8* }
%84 = type { %85*, %86*, %86*, i8*, i8*, i32 (%7*, %7*)*, i32, i32 }
%85 = type opaque
%86 = type opaque
%87 = type opaque
%88 = type { i8*, %89, i32 }
%89 = type { %7, i8*, i32, i32 }
%90 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %91*, %63*, i32 (%40**, %90*)*, [11 x i8*], %96, [11 x %36], i32, i32, %40*, i8*, %39*, %39*, %39, %97*, %98 }
%91 = type { i32, i32, i32, i32, i32, %92**, %92**, i8*, [3 x %93], %94*, %95*, %0, %44*, %45, %45, i32 }
%92 = type { i32, [0 x i8] }
%93 = type { i32, i32, %97* }
%94 = type { %94*, i32, i32, %46* }
%95 = type { %97*, i8*, i32, i32, i8*, i32, i32, i32 }
%96 = type { i8**, i32, i32 }
%97 = type { i32, i32, i8*, i8*, %95**, i32, i32, %20, %20 }
%98 = type { i8*, %7, %7 }
%99 = type { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%99*)*, i8* }
%100 = type { %101* }
%101 = type { %102, i32, i32, %55*, i32, %0 }
%102 = type { %102*, %102* }
%103 = type { %3*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %0, i8*, i8, %104* }
%104 = type opaque
%105 = type { %60*, %106, %3*, %106, %108, %36*, i8*, i8*, %63, i32, i32, i32, i32, i56, i32, i24, %110, i32, i32, i32, i32, %111*, i32, i32, i8*, i8*, i32, i32, i8*, %112, %36*, i32, i8*, i8*, i8*, i32, i32, %36*, %113, i32, %119*, i32, i32, i64, i64, i32, i32, i32 (%59*, i8*)*, i8*, %72, %72, %120*, %122, %122, %122, %121, %7*, %7*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %122, %124*, %60*, i8*, %125*, %126*, %127*, %13* }
%106 = type { i32, i32, %107* }
%107 = type { %22*, i8*, i8*, i32 }
%108 = type { i32, i32, %109* }
%109 = type { %22*, i8*, i32, i32 }
%110 = type { i32, i8*, i32 }
%111 = type { %59*, %59* }
%112 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%113 = type { %114*, %114**, %114*, %114**, %115*, %3*, i8*, i32, %118, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%113*, i8*, i64)*, i8* }
%114 = type { %114*, i8*, i32, i32, i8*, i64, i32, %118, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%115 = type { i32, i32, %116 }
%116 = type { %117 }
%117 = type { %115*, %115* }
%118 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%119 = type opaque
%120 = type opaque
%121 = type { i32, %36 }
%122 = type { i8*, i32, i32, %123* }
%123 = type { %22*, i8* }
%124 = type opaque
%125 = type { i32, i32, i32, i8*** }
%126 = type opaque
%127 = type opaque
%128 = type { i8*, void (%105*, %128*)*, i8*, i8, i32 }
%129 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%130 = type { i8, i32 }
%131 = type { i32, i32, i8*, i32, %110, i8, i32, i32, i32, i8*, %120*, %105*, i8*, %36*, i32, %112*, i8, %36, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [4 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i32 0, i32 0), i8* null], align 16
@3 = internal global [29 x %1] [%1 { i32 13, i32 110, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @84, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @314, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 11, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @91, i32 0, i32 0), i32 1, i32 (%1*, i8*, i32)* null, i64 20, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @34 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @93, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @94, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @30 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @96, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @99, i32 0, i32 0), i32 0, i32 (%1*, i8*, i32)* null, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @101, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @103, i32 0, i32 0), i32 6, i32 (%1*, i8*, i32)* null, i64 2, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @105 to i8*), i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @106, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @parse_opt_tertiary, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @107, i32 0, i32 0), i8* bitcast (i32* @47 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @108, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), i8* bitcast (%54*** @54 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @110, i32 0, i32 0), i32 0, i32 (%1*, i8*, i32)* @315, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0), i8* bitcast (i8*** @112 to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @114, i32 0, i32 0), i32 0, i32 (%1*, i8*, i32)* @316, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0), i8* bitcast (%0* @50 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @116, i32 0, i32 0), i32 0, i32 (%1*, i8*, i32)* @317, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 14, i32 70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i8* bitcast (%0* @50 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @119, i32 0, i32 0), i32 4, i32 (%1*, i8*, i32)* null, i64 0, i32 (%2*, %1*, i8*, i32)* @318, i64 0 }, %1 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @121, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @125, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @127, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i32 0, i32 0), i8* bitcast (i32* @20 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @129, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @130, i32 0, i32 0), i8* bitcast (i32* @61 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @131, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @133, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 10, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), i8* bitcast (i8** @135 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i32 0, i32 0), i32 1, i32 (%1*, i8*, i32)* null, i64 ptrtoint ([1 x i8]* @138 to i64), i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), i8* bitcast (i32* @69 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @140, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @141, i32 0, i32 0), i8* bitcast (i32* @70 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @142, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i32 0, i32 0), i8* bitcast (i32* @144 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i32 0, i32 0), i8* bitcast (i32* @147 to i8*), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @148, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 zeroinitializer], align 16
@4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@5 = internal global i8* null, align 8
@6 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@7 = internal global i8* null, align 8
@8 = internal global i32 -1, align 4
@merge_log_config = external dso_local global i32, align 4
@9 = internal global i32 0, align 4
@10 = internal global i32 -1, align 4
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@14 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* null], align 16
@15 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [29 x i8] c"--abort expects no arguments\00", align 1
@the_repository = external dso_local global %3*, align 8
@17 = private unnamed_addr constant [49 x i8] c"There is no merge to abort (MERGE_HEAD missing).\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [28 x i8] c"--quit expects no arguments\00", align 1
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@22 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* null], align 16
@23 = private unnamed_addr constant [32 x i8] c"--continue expects no arguments\00", align 1
@24 = private unnamed_addr constant [52 x i8] c"There is no merge in progress (MERGE_HEAD missing).\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@advice_resolve_conflict = external dso_local global i32, align 4
@26 = private unnamed_addr constant [101 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@27 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@28 = private unnamed_addr constant [113 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@29 = private unnamed_addr constant [67 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\00", align 1
@the_index = external dso_local global %39, align 8
@30 = internal global i32 -1, align 4
@31 = internal global i8* null, align 8
@32 = internal global i32 0, align 4
@33 = internal global i32 1, align 4
@34 = internal global i32 0, align 4
@35 = internal global i32 1, align 4
@36 = private unnamed_addr constant [42 x i8] c"You cannot combine --squash with --no-ff.\00", align 1
@37 = internal global i32 -1, align 4
@38 = private unnamed_addr constant [43 x i8] c"You cannot combine --squash with --commit.\00", align 1
@39 = internal global i32 1, align 4
@40 = private unnamed_addr constant [57 x i8] c"No commit specified and merge.defaultToUpstream not set.\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@43 = private unnamed_addr constant [48 x i8] c"Squash commit into empty head not supported yet\00", align 1
@44 = private unnamed_addr constant [63 x i8] c"Non-fast-forward commit does not make sense into an empty head\00", align 1
@45 = private unnamed_addr constant [32 x i8] c"%s - not something we can merge\00", align 1
@46 = private unnamed_addr constant [50 x i8] c"Can merge only exactly one commit into empty head\00", align 1
@47 = internal global i32 0, align 4
@48 = internal global i32 1, align 4
@49 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@50 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1
@54 = internal global %54** null, align 8
@55 = internal global i8* null, align 8
@56 = internal global i8* null, align 8
@57 = internal global i64 0, align 8
@58 = internal global i32 1, align 4
@59 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@63 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@64 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@65 = private unnamed_addr constant [17 x i8] c"Updating %s..%s\0A\00", align 1
@default_abbrev = external dso_local global i32, align 4
@66 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1
@67 = internal global i32 0, align 4
@68 = private unnamed_addr constant [40 x i8] c" (no commit created; -m option ignored)\00", align 1
@69 = internal global i32 0, align 4
@70 = internal global i32 1, align 4
@71 = private unnamed_addr constant [41 x i8] c"Trying really trivial in-index merge...\0A\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"Nope.\0A\00", align 1
@73 = private unnamed_addr constant [27 x i8] c"Already up to date. Yeeah!\00", align 1
@74 = private unnamed_addr constant [40 x i8] c"Not possible to fast-forward, aborting.\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"Rewinding the tree to pristine...\0A\00", align 1
@76 = private unnamed_addr constant [29 x i8] c"Trying merge strategy %s...\0A\00", align 1
@stderr = external dso_local global %55*, align 8
@77 = private unnamed_addr constant [38 x i8] c"No merge strategy handled the merge.\0A\00", align 1
@78 = private unnamed_addr constant [32 x i8] c"Merge with strategy %s failed.\0A\00", align 1
@79 = private unnamed_addr constant [44 x i8] c"Using the %s to prepare resolving by hand.\0A\00", align 1
@80 = private unnamed_addr constant [67 x i8] c"Automatic merge went well; stopped before committing as requested\0A\00", align 1
@81 = private unnamed_addr constant [36 x i8] c"git merge [<options>] [<commit>...]\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"git merge --abort\00", align 1
@83 = private unnamed_addr constant [21 x i8] c"git merge --continue\00", align 1
@84 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@86 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@88 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@90 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@91 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@93 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@94 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@96 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@99 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@100 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@101 = private unnamed_addr constant [29 x i8] c"allow fast-forward (default)\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@103 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@105 = internal global i32 0, align 4
@106 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@107 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@108 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@110 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@112 = internal global i8** null, align 8
@113 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@114 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@116 = private unnamed_addr constant [52 x i8] c"merge commit message (for a non-fast-forward merge)\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@119 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@120 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@121 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@122 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@124 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@125 = private unnamed_addr constant [36 x i8] c"abort the current in-progress merge\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@127 = private unnamed_addr constant [47 x i8] c"--abort but leave index and working tree alone\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@129 = private unnamed_addr constant [39 x i8] c"continue the current in-progress merge\00", align 1
@130 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@131 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@133 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@134 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@135 = internal global i8* null, align 8
@136 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@137 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@139 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@140 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@141 = private unnamed_addr constant [17 x i8] c"overwrite-ignore\00", align 1
@142 = private unnamed_addr constant [31 x i8] c"update ignored files (default)\00", align 1
@143 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@144 = internal global i32 0, align 4
@145 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@147 = internal global i32 0, align 4
@148 = private unnamed_addr constant [45 x i8] c"bypass pre-merge-commit and commit-msg hooks\00", align 1
@149 = private unnamed_addr constant [16 x i8] c"builtin/merge.c\00", align 1
@150 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@151 = internal global i64 0, align 8
@152 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@153 = internal global %57 zeroinitializer, align 8
@154 = internal global %57 zeroinitializer, align 8
@155 = internal global i32 0, align 4
@156 = internal global [5 x %54] [%54 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i32 0, i32 0), i32 9 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i32 2 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), i32 0 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i32 0, i32 0), i32 12 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0), i32 12 }], align 16
@157 = private unnamed_addr constant [11 x i8] c"git-merge-\00", align 1
@158 = private unnamed_addr constant [37 x i8] c"Could not find merge strategy '%s'.\0A\00", align 1
@159 = private unnamed_addr constant [26 x i8] c"Available strategies are:\00", align 1
@160 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@161 = private unnamed_addr constant [33 x i8] c"Available custom strategies are:\00", align 1
@162 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@166 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@167 = internal global i64 0, align 8
@168 = internal global i64 0, align 8
@169 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@170 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@171 = private unnamed_addr constant [28 x i8] c"switch `m' requires a value\00", align 1
@172 = private unnamed_addr constant [21 x i8] c"-F cannot be negated\00", align 1
@173 = private unnamed_addr constant [29 x i8] c"option `%s' requires a value\00", align 1
@174 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@175 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@176 = private unnamed_addr constant [14 x i8] c".mergeoptions\00", align 1
@177 = private unnamed_addr constant [15 x i8] c"merge.diffstat\00", align 1
@178 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@179 = private unnamed_addr constant [23 x i8] c"merge.verifysignatures\00", align 1
@180 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@181 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@182 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@183 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@184 = internal global i32 0, align 4
@185 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@187 = private unnamed_addr constant [24 x i8] c"merge.defaulttoupstream\00", align 1
@188 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@189 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@190 = private unnamed_addr constant [16 x i8] c"merge.autostash\00", align 1
@null_oid = external dso_local constant %7, align 1
@191 = private unnamed_addr constant [38 x i8] c"Bad branch.%s.mergeoptions string: %s\00", align 1
@192 = private unnamed_addr constant [22 x i8] c"branch.*.mergeoptions\00", align 1
@193 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@194 = internal constant [19 x i8] c"GIT_MERGE_AUTOEDIT\00", align 16
@195 = private unnamed_addr constant [35 x i8] c"Bad value '%s' in environment '%s'\00", align 1
@196 = private unnamed_addr constant [19 x i8] c"No current branch.\00", align 1
@197 = private unnamed_addr constant [34 x i8] c"No remote for the current branch.\00", align 1
@198 = private unnamed_addr constant [52 x i8] c"No default upstream defined for the current branch.\00", align 1
@199 = private unnamed_addr constant [41 x i8] c"No remote-tracking branch for %s from %s\00", align 1
@200 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@201 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@202 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@203 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@204 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@205 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@206 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@207 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@208 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@209 = private unnamed_addr constant [37 x i8] c"not something we can merge in %s: %s\00", align 1
@210 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@211 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@212 = private unnamed_addr constant [32 x i8] c"'%s' does not point to a commit\00", align 1
@213 = private unnamed_addr constant [22 x i8] c"%s\09\09branch '%s' of .\0A\00", align 1
@214 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@215 = private unnamed_addr constant [19 x i8] c"%s\09\09tag '%s' of .\0A\00", align 1
@216 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@217 = private unnamed_addr constant [38 x i8] c"%s\09\09remote-tracking branch '%s' of .\0A\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@218 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@219 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@220 = private unnamed_addr constant [24 x i8] c"%s\09\09branch '%s'%s of .\0A\00", align 1
@221 = private unnamed_addr constant [14 x i8] c" (early part)\00", align 1
@222 = private unnamed_addr constant [13 x i8] c"%s\09\09%s '%s'\0A\00", align 1
@223 = private unnamed_addr constant [17 x i8] c"%s\09\09commit '%s'\0A\00", align 1
@224 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@225 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@226 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@227 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@228 = private unnamed_addr constant [17 x i8] c"read-tree failed\00", align 1
@229 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@230 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@231 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@232 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@233 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@234 = private unnamed_addr constant %36 { %37* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@235 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@236 = private unnamed_addr constant [21 x i8] c" (nothing to squash)\00", align 1
@237 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@238 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@239 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@240 = private unnamed_addr constant [39 x i8] c"No merge message -- not updating HEAD\0A\00", align 1
@241 = private unnamed_addr constant [11 x i8] c"post-merge\00", align 1
@242 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@243 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@244 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@245 = private unnamed_addr constant [36 x i8] c"Squash commit -- not updating HEAD\0A\00", align 1
@246 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@247 = private unnamed_addr constant [35 x i8] c"Squashed commit of the following:\0A\00", align 1
@248 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@249 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@250 = private unnamed_addr constant [12 x i8] c"Wonderful.\0A\00", align 1
@251 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@252 = private unnamed_addr constant [15 x i8] c"In-index merge\00", align 1
@253 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@254 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@255 = private unnamed_addr constant [17 x i8] c"pre-merge-commit\00", align 1
@256 = private unnamed_addr constant [47 x i8] c"the control must not reach here under --squash\00", align 1
@257 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@258 = internal constant [137 x i8] c"Please enter a commit message to explain why this merge is necessary,\0Aespecially if it merges an updated upstream into a topic branch.\0A\0A\00", align 16
@259 = internal constant [37 x i8] c"An empty message aborts the commit.\0A\00", align 16
@260 = internal constant [83 x i8] c"Lines starting with '%c' will be ignored, and an empty message aborts\0Athe commit.\0A\00", align 16
@comment_line_char = external dso_local global i8, align 1
@261 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@262 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@263 = private unnamed_addr constant [22 x i8] c"Empty commit message.\00", align 1
@264 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@265 = private unnamed_addr constant [63 x i8] c"Not committing merge; use 'git commit' to complete the merge.\0A\00", align 1
@266 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@267 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@268 = private unnamed_addr constant [25 x i8] c"Could not read from '%s'\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@269 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@270 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@271 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@272 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @271, i32 0, i32 0), i8* null], align 16
@273 = private unnamed_addr constant [21 x i8] c"could not run stash.\00", align 1
@274 = private unnamed_addr constant [13 x i8] c"stash failed\00", align 1
@275 = private unnamed_addr constant [23 x i8] c"not a valid object: %s\00", align 1
@276 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@277 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@278 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @277, i32 0, i32 0), i8* null, i8* null], align 16
@279 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@280 = private unnamed_addr constant [50 x i8] c"Not handling anything other than two heads merge.\00", align 1
@281 = private unnamed_addr constant [41 x i8] c"Unknown option for merge-recursive: -X%s\00", align 1
@282 = private unnamed_addr constant [19 x i8] c"unable to write %s\00", align 1
@283 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@284 = private unnamed_addr constant [33 x i8] c"Merge made by the '%s' strategy.\00", align 1
@285 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@286 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@287 = private unnamed_addr constant [67 x i8] c"Automatic merge failed; fix conflicts and then commit the result.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %7, align 1
  %9 = alloca %7, align 1
  %10 = alloca %7, align 1
  %11 = alloca %59*, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %60*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %60*, align 8
  %23 = alloca %60*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i8*], align 16
  %28 = alloca %0, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i8*], align 16
  %32 = alloca %7*, align 8
  %33 = alloca %59*, align 8
  %34 = alloca %60*, align 8
  %35 = alloca %0, align 8
  %36 = alloca %59*, align 8
  %37 = alloca i32, align 4
  %38 = alloca %60*, align 8
  %39 = alloca %60*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %42 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #9
  %43 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #9
  %44 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #9
  %45 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %46) #9
  %47 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %14, align 4
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 -1, i32* %16, align 4
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %17, align 4
  %53 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %18, align 4
  %54 = bitcast %60** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  store %60* null, %60** %19, align 8
  %55 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  store i8* null, i8** %20, align 8
  %56 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  store i8* null, i8** %21, align 8
  %57 = bitcast %60** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = bitcast %60** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #9
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %25, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %3
  %65 = load i8**, i8*** %6, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

71:                                               ; preds = %64, %3
  %72 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 0, %7* %10, i32* null)
  store i8* %72, i8** %24, align 8
  store i8* %72, i8** @5, align 8
  %73 = load i8*, i8** @5, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i8*, i8** @5, align 8
  %77 = call i32 @288(i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8** @5)
  br label %78

78:                                               ; preds = %75, %71
  call void @init_diff_ui_defaults()
  call void @git_config(i32 (i8*, i8*, i8*)* @289, i8* null)
  %79 = load i8*, i8** @5, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @290(%7* %10)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store %59* null, %59** %11, align 8
  br label %87

85:                                               ; preds = %81
  %86 = call %59* @lookup_commit_or_die(%7* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  store %59* %86, %59** %11, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load i8*, i8** @7, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8*, i8** @7, align 8
  call void @291(i8* %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, i32* %5, align 4
  %94 = load i8**, i8*** %6, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = call i32 @parse_options(i32 %93, i8** %94, i8* %95, %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), i32 0)
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, i32* @merge_log_config, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, i32* @merge_log_config, align 4
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ 0, %104 ]
  store i32 %106, i32* @8, align 4
  br label %107

107:                                              ; preds = %105, %92
  %108 = load i32, i32* @9, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* @10, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, i32* @10, align 4
  br label %114

114:                                              ; preds = %113, %110, %107
  %115 = load i32, i32* @11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %114
  %118 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #9
  store i32 2, i32* %26, align 4
  %119 = bitcast [3 x i8*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %119) #9
  %120 = bitcast [3 x i8*]* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %120, i8* align 16 bitcast ([3 x i8*]* @14 to i8*), i64 24, i1 false)
  %121 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %121) #9
  %122 = bitcast %0* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 bitcast (%0* @15 to i8*), i64 24, i1 false)
  %123 = load i32, i32* %25, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i8* @292(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  call void @usage_msg_opt(i8* %126, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

127:                                              ; preds = %117
  %128 = load %3*, %3** @the_repository, align 8
  %129 = call i8* @git_path_merge_head(%3* %128)
  %130 = call i32 @file_exists(i8* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i8* @292(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @17, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %133) #11
  unreachable

134:                                              ; preds = %127
  %135 = load %3*, %3** @the_repository, align 8
  %136 = call i8* @git_path_merge_autostash(%3* %135)
  %137 = call i32 @read_oneliner(%0* %28, i8* %136, i32 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load %3*, %3** @the_repository, align 8
  %141 = call i8* @git_path_merge_autostash(%3* %140)
  %142 = call i32 @unlink(i8* %141) #9
  br label %143

143:                                              ; preds = %139, %134
  %144 = load i32, i32* %26, align 4
  %145 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i32 0, i32 0
  %146 = load i8*, i8** %7, align 8
  %147 = call i32 @cmd_reset(i32 %144, i8** %145, i8* %146)
  store i32 %147, i32* %14, align 4
  %148 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @apply_autostash_oid(i8* %153)
  br label %155

155:                                              ; preds = %151, %143
  call void @strbuf_release(%0* %28)
  store i32 2, i32* %29, align 4
  %156 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %156) #9
  %157 = bitcast [3 x i8*]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #9
  %158 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = load i32, i32* %29, align 4
  switch i32 %159, label %922 [
    i32 2, label %919
  ]

160:                                              ; preds = %114
  %161 = load i32, i32* @18, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, i32* %25, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i8* @292(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i32 0, i32 0))
  call void @usage_msg_opt(i8* %167, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

168:                                              ; preds = %163
  %169 = load %3*, %3** @the_repository, align 8
  call void @remove_merge_branch_state(%3* %169)
  br label %919

170:                                              ; preds = %160
  %171 = load i32, i32* @20, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #9
  store i32 1, i32* %30, align 4
  %175 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %175) #9
  %176 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %176, i8* align 16 bitcast ([2 x i8*]* @22 to i8*), i64 16, i1 false)
  %177 = load i32, i32* %25, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i8* @292(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0))
  call void @usage_msg_opt(i8* %180, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

181:                                              ; preds = %173
  %182 = load %3*, %3** @the_repository, align 8
  %183 = call i8* @git_path_merge_head(%3* %182)
  %184 = call i32 @file_exists(i8* %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = call i8* @292(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %187) #11
  unreachable

188:                                              ; preds = %181
  %189 = load i32, i32* %30, align 4
  %190 = getelementptr inbounds [2 x i8*], [2 x i8*]* %31, i32 0, i32 0
  %191 = load i8*, i8** %7, align 8
  %192 = call i32 @cmd_commit(i32 %189, i8** %190, i8* %191)
  store i32 %192, i32* %14, align 4
  store i32 2, i32* %29, align 4
  %193 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %193) #9
  %194 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = load i32, i32* %29, align 4
  switch i32 %195, label %922 [
    i32 2, label %919
  ]

196:                                              ; preds = %170
  %197 = load %3*, %3** @the_repository, align 8
  %198 = call i32 @repo_read_index_unmerged(%3* %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void @die_resolve_conflict(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0)) #11
  unreachable

201:                                              ; preds = %196
  %202 = load %3*, %3** @the_repository, align 8
  %203 = call i8* @git_path_merge_head(%3* %202)
  %204 = call i32 @file_exists(i8* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load i32, i32* @advice_resolve_conflict, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i8* @292(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @26, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %210) #11
  unreachable

211:                                              ; preds = %206
  %212 = call i8* @292(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %212) #11
  unreachable

213:                                              ; preds = %201
  %214 = load %3*, %3** @the_repository, align 8
  %215 = call i8* @git_path_cherry_pick_head(%3* %214)
  %216 = call i32 @file_exists(i8* %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, i32* @advice_resolve_conflict, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i8* @292(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @28, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %222) #11
  unreachable

223:                                              ; preds = %218
  %224 = call i8* @292(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @29, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %224) #11
  unreachable

225:                                              ; preds = %213
  call void @resolve_undo_clear_index(%39* @the_index)
  %226 = load i32, i32* @30, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 @293()
  store i32 %229, i32* @30, align 4
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i8*, i8** @31, align 8
  %232 = load i32, i32* @30, align 4
  %233 = icmp slt i32 0, %232
  %234 = zext i1 %233 to i32
  %235 = call i32 @get_cleanup_mode(i8* %231, i32 %234)
  store i32 %235, i32* @32, align 4
  %236 = load i32, i32* @9, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 0, i32* @33, align 4
  br label %239

239:                                              ; preds = %238, %230
  %240 = load i32, i32* @34, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load i32, i32* @35, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i8* @292(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %246) #11
  unreachable

247:                                              ; preds = %242
  %248 = load i32, i32* @37, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i8* @292(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %251) #11
  unreachable

252:                                              ; preds = %247
  store i32 0, i32* @37, align 4
  br label %253

253:                                              ; preds = %252, %239
  %254 = load i32, i32* @37, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 1, i32* @37, align 4
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* @39, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 @294(i8*** %6)
  store i32 %264, i32* %5, align 4
  br label %267

265:                                              ; preds = %260
  %266 = call i8* @292(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @40, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %266) #11
  unreachable

267:                                              ; preds = %263
  br label %281

268:                                              ; preds = %257
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i8**, i8*** %6, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 0
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0)) #10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = load i8**, i8*** %6, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8** %279, align 8
  br label %280

280:                                              ; preds = %277, %271, %268
  br label %281

281:                                              ; preds = %280, %267
  %282 = load i32, i32* %5, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

285:                                              ; preds = %281
  %286 = load %59*, %59** %11, align 8
  %287 = icmp ne %59* %286, null
  br i1 %287, label %338, label %288

288:                                              ; preds = %285
  %289 = bitcast %7** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #9
  %290 = load i32, i32* @34, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = call i8* @292(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @43, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %293) #11
  unreachable

294:                                              ; preds = %288
  %295 = load i32, i32* @35, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i8* @292(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %298) #11
  unreachable

299:                                              ; preds = %294
  %300 = load %59*, %59** %11, align 8
  %301 = load i32, i32* %5, align 4
  %302 = load i8**, i8*** %6, align 8
  %303 = call %60* @295(%59* %300, i32* %15, i32 %301, i8** %302, %0* null)
  store %60* %303, %60** %22, align 8
  %304 = load %60*, %60** %22, align 8
  %305 = icmp ne %60* %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %299
  %307 = call i8* @292(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i32 0, i32 0))
  %308 = load i8**, i8*** %6, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 0
  %310 = load i8*, i8** %309, align 8
  call void (i8*, ...) @die(i8* %307, i8* %310) #11
  unreachable

311:                                              ; preds = %299
  %312 = load %60*, %60** %22, align 8
  %313 = getelementptr inbounds %60, %60* %312, i32 0, i32 1
  %314 = load %60*, %60** %313, align 8
  %315 = icmp ne %60* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call i8* @292(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %317) #11
  unreachable

318:                                              ; preds = %311
  %319 = load i32, i32* @47, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load %60*, %60** %22, align 8
  %323 = getelementptr inbounds %60, %60* %322, i32 0, i32 0
  %324 = load %59*, %59** %323, align 8
  %325 = load i32, i32* @9, align 4
  %326 = load i32, i32* @48, align 4
  call void @verify_merge_signature(%59* %324, i32 %325, i32 %326)
  br label %327

327:                                              ; preds = %321, %318
  %328 = load %60*, %60** %22, align 8
  %329 = getelementptr inbounds %60, %60* %328, i32 0, i32 0
  %330 = load %59*, %59** %329, align 8
  %331 = getelementptr inbounds %59, %59* %330, i32 0, i32 0
  %332 = getelementptr inbounds %22, %22* %331, i32 0, i32 2
  store %7* %332, %7** %32, align 8
  %333 = load %7*, %7** %32, align 8
  call void @296(%7* %333, i32 0)
  %334 = load %7*, %7** %32, align 8
  %335 = call i32 @update_ref(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %7* %334, %7* null, i32 0, i32 1)
  store i32 2, i32* %29, align 4
  %336 = bitcast %7** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #9
  %337 = load i32, i32* %29, align 4
  switch i32 %337, label %922 [
    i32 2, label %919
  ]

338:                                              ; preds = %285
  %339 = load %59*, %59** %11, align 8
  %340 = load i32, i32* %5, align 4
  %341 = load i8**, i8*** %6, align 8
  %342 = call %60* @295(%59* %339, i32* %15, i32 %340, i8** %341, %0* @50)
  store %60* %342, %60** %22, align 8
  %343 = load %59*, %59** %11, align 8
  %344 = icmp ne %59* %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, i32* %5, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345, %338
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0)) #11
  unreachable

349:                                              ; preds = %345
  %350 = load i32, i32* @47, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %349
  %353 = load %60*, %60** %22, align 8
  store %60* %353, %60** %23, align 8
  br label %354

354:                                              ; preds = %363, %352
  %355 = load %60*, %60** %23, align 8
  %356 = icmp ne %60* %355, null
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = load %60*, %60** %23, align 8
  %359 = getelementptr inbounds %60, %60* %358, i32 0, i32 0
  %360 = load %59*, %59** %359, align 8
  %361 = load i32, i32* @9, align 4
  %362 = load i32, i32* @48, align 4
  call void @verify_merge_signature(%59* %360, i32 %361, i32 %362)
  br label %363

363:                                              ; preds = %357
  %364 = load %60*, %60** %23, align 8
  %365 = getelementptr inbounds %60, %60* %364, i32 0, i32 1
  %366 = load %60*, %60** %365, align 8
  store %60* %366, %60** %23, align 8
  br label %354

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %349
  call void @297(%0* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  %369 = load %60*, %60** %22, align 8
  store %60* %369, %60** %23, align 8
  br label %370

370:                                              ; preds = %380, %368
  %371 = load %60*, %60** %23, align 8
  %372 = icmp ne %60* %371, null
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load %60*, %60** %23, align 8
  %375 = getelementptr inbounds %60, %60* %374, i32 0, i32 0
  %376 = load %59*, %59** %375, align 8
  %377 = call %62* @merge_remote_util(%59* %376)
  %378 = getelementptr inbounds %62, %62* %377, i32 0, i32 1
  %379 = getelementptr inbounds [0 x i8], [0 x i8]* %378, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i8* %379)
  br label %380

380:                                              ; preds = %373
  %381 = load %60*, %60** %23, align 8
  %382 = getelementptr inbounds %60, %60* %381, i32 0, i32 1
  %383 = load %60*, %60** %382, align 8
  store %60* %383, %60** %23, align 8
  br label %370

384:                                              ; preds = %370
  %385 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* %386, i32 0) #9
  call void @298(%0* %12, i64 0)
  %388 = load %60*, %60** %22, align 8
  store %60* %388, %60** %23, align 8
  br label %389

389:                                              ; preds = %417, %384
  %390 = load %60*, %60** %23, align 8
  %391 = icmp ne %60* %390, null
  br i1 %391, label %392, label %421

392:                                              ; preds = %389
  %393 = bitcast %59** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %393) #9
  %394 = load %60*, %60** %23, align 8
  %395 = getelementptr inbounds %60, %60* %394, i32 0, i32 0
  %396 = load %59*, %59** %395, align 8
  store %59* %396, %59** %33, align 8
  %397 = load %59*, %59** %33, align 8
  %398 = getelementptr inbounds %59, %59* %397, i32 0, i32 0
  %399 = getelementptr inbounds %22, %22* %398, i32 0, i32 2
  %400 = call i8* @oid_to_hex(%7* %399)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* %400)
  %401 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = load %59*, %59** %33, align 8
  %404 = call %62* @merge_remote_util(%59* %403)
  %405 = getelementptr inbounds %62, %62* %404, i32 0, i32 1
  %406 = getelementptr inbounds [0 x i8], [0 x i8]* %405, i32 0, i32 0
  %407 = call i32 @setenv(i8* %402, i8* %406, i32 1) #9
  call void @298(%0* %12, i64 0)
  %408 = load i32, i32* @35, align 4
  %409 = icmp ne i32 %408, 2
  br i1 %409, label %410, label %415

410:                                              ; preds = %392
  %411 = load %59*, %59** %33, align 8
  %412 = call i32 @299(%59* %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 0, i32* @35, align 4
  br label %415

415:                                              ; preds = %414, %410, %392
  %416 = bitcast %59** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #9
  br label %417

417:                                              ; preds = %415
  %418 = load %60*, %60** %23, align 8
  %419 = getelementptr inbounds %60, %60* %418, i32 0, i32 1
  %420 = load %60*, %60** %419, align 8
  store %60* %420, %60** %23, align 8
  br label %389

421:                                              ; preds = %389
  %422 = load %54**, %54*** @54, align 8
  %423 = icmp ne %54** %422, null
  br i1 %423, label %439, label %424

424:                                              ; preds = %421
  %425 = load %60*, %60** %22, align 8
  %426 = icmp ne %60* %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  br label %438

428:                                              ; preds = %424
  %429 = load %60*, %60** %22, align 8
  %430 = getelementptr inbounds %60, %60* %429, i32 0, i32 1
  %431 = load %60*, %60** %430, align 8
  %432 = icmp ne %60* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = load i8*, i8** @55, align 8
  call void @300(i8* %434, i32 1)
  br label %437

435:                                              ; preds = %428
  %436 = load i8*, i8** @56, align 8
  call void @300(i8* %436, i32 2)
  br label %437

437:                                              ; preds = %435, %433
  br label %438

438:                                              ; preds = %437, %427
  br label %439

439:                                              ; preds = %438, %421
  store i32 0, i32* %13, align 4
  br label %440

440:                                              ; preds = %468, %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* @57, align 8
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %471

445:                                              ; preds = %440
  %446 = load %54**, %54*** @54, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %54*, %54** %446, i64 %448
  %450 = load %54*, %54** %449, align 8
  %451 = getelementptr inbounds %54, %54* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 8
  %453 = and i32 %452, 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %445
  store i32 0, i32* @35, align 4
  br label %456

456:                                              ; preds = %455, %445
  %457 = load %54**, %54*** @54, align 8
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %54*, %54** %457, i64 %459
  %461 = load %54*, %54** %460, align 8
  %462 = getelementptr inbounds %54, %54* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = and i32 %463, 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %456
  store i32 0, i32* @58, align 4
  br label %467

467:                                              ; preds = %466, %456
  br label %468

468:                                              ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %13, align 4
  br label %440

471:                                              ; preds = %440
  %472 = load %60*, %60** %22, align 8
  %473 = icmp ne %60* %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  br label %498

475:                                              ; preds = %471
  %476 = load %60*, %60** %22, align 8
  %477 = getelementptr inbounds %60, %60* %476, i32 0, i32 1
  %478 = load %60*, %60** %477, align 8
  %479 = icmp ne %60* %478, null
  br i1 %479, label %487, label %480

480:                                              ; preds = %475
  %481 = load %3*, %3** @the_repository, align 8
  %482 = load %59*, %59** %11, align 8
  %483 = load %60*, %60** %22, align 8
  %484 = getelementptr inbounds %60, %60* %483, i32 0, i32 0
  %485 = load %59*, %59** %484, align 8
  %486 = call %60* @repo_get_merge_bases(%3* %481, %59* %482, %59* %485)
  store %60* %486, %60** %19, align 8
  br label %497

487:                                              ; preds = %475
  %488 = bitcast %60** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #9
  %489 = load %60*, %60** %22, align 8
  store %60* %489, %60** %34, align 8
  %490 = load %59*, %59** %11, align 8
  %491 = call %60* @commit_list_insert(%59* %490, %60** %34)
  %492 = load %60*, %60** %34, align 8
  %493 = call %60* @get_octopus_merge_bases(%60* %492)
  store %60* %493, %60** %19, align 8
  %494 = load %60*, %60** %34, align 8
  %495 = bitcast %60* %494 to i8*
  call void @free(i8* %495) #9
  %496 = bitcast %60** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #9
  br label %497

497:                                              ; preds = %487, %480
  br label %498

498:                                              ; preds = %497, %474
  %499 = load %59*, %59** %11, align 8
  %500 = getelementptr inbounds %59, %59* %499, i32 0, i32 0
  %501 = getelementptr inbounds %22, %22* %500, i32 0, i32 2
  %502 = call i32 @update_ref(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), %7* %501, %7* null, i32 0, i32 1)
  %503 = load %60*, %60** %22, align 8
  %504 = icmp ne %60* %503, null
  br i1 %504, label %505, label %514

505:                                              ; preds = %498
  %506 = load %60*, %60** %19, align 8
  %507 = icmp ne %60* %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load i32, i32* @61, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = call i8* @292(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @62, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %512) #11
  unreachable

513:                                              ; preds = %508
  br label %737

514:                                              ; preds = %505, %498
  %515 = load %60*, %60** %22, align 8
  %516 = icmp ne %60* %515, null
  br i1 %516, label %517, label %535

517:                                              ; preds = %514
  %518 = load %60*, %60** %22, align 8
  %519 = getelementptr inbounds %60, %60* %518, i32 0, i32 1
  %520 = load %60*, %60** %519, align 8
  %521 = icmp ne %60* %520, null
  br i1 %521, label %537, label %522

522:                                              ; preds = %517
  %523 = load %60*, %60** %19, align 8
  %524 = getelementptr inbounds %60, %60* %523, i32 0, i32 1
  %525 = load %60*, %60** %524, align 8
  %526 = icmp ne %60* %525, null
  br i1 %526, label %537, label %527

527:                                              ; preds = %522
  %528 = load %60*, %60** %19, align 8
  %529 = getelementptr inbounds %60, %60* %528, i32 0, i32 0
  %530 = load %59*, %59** %529, align 8
  %531 = load %60*, %60** %22, align 8
  %532 = getelementptr inbounds %60, %60* %531, i32 0, i32 0
  %533 = load %59*, %59** %532, align 8
  %534 = icmp eq %59* %530, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %527, %514
  %536 = call i8* @292(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i32 0, i32 0))
  call void @301(i8* %536)
  br label %919

537:                                              ; preds = %527, %522, %517
  %538 = load i32, i32* @35, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %627

540:                                              ; preds = %537
  %541 = load %60*, %60** %22, align 8
  %542 = getelementptr inbounds %60, %60* %541, i32 0, i32 1
  %543 = load %60*, %60** %542, align 8
  %544 = icmp ne %60* %543, null
  br i1 %544, label %627, label %545

545:                                              ; preds = %540
  %546 = load %60*, %60** %19, align 8
  %547 = getelementptr inbounds %60, %60* %546, i32 0, i32 1
  %548 = load %60*, %60** %547, align 8
  %549 = icmp ne %60* %548, null
  br i1 %549, label %627, label %550

550:                                              ; preds = %545
  %551 = load %60*, %60** %19, align 8
  %552 = getelementptr inbounds %60, %60* %551, i32 0, i32 0
  %553 = load %59*, %59** %552, align 8
  %554 = getelementptr inbounds %59, %59* %553, i32 0, i32 0
  %555 = getelementptr inbounds %22, %22* %554, i32 0, i32 2
  %556 = load %59*, %59** %11, align 8
  %557 = getelementptr inbounds %59, %59* %556, i32 0, i32 0
  %558 = getelementptr inbounds %22, %22* %557, i32 0, i32 2
  %559 = call i32 @302(%7* %555, %7* %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %627

561:                                              ; preds = %550
  %562 = bitcast %0* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %562) #9
  %563 = bitcast %0* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %563, i8* align 8 bitcast (%0* @64 to i8*), i64 24, i1 false)
  %564 = bitcast %59** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %564) #9
  %565 = load i32, i32* @9, align 4
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %584

567:                                              ; preds = %561
  %568 = call i8* @292(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @65, i32 0, i32 0))
  %569 = load %3*, %3** @the_repository, align 8
  %570 = load %59*, %59** %11, align 8
  %571 = getelementptr inbounds %59, %59* %570, i32 0, i32 0
  %572 = getelementptr inbounds %22, %22* %571, i32 0, i32 2
  %573 = load i32, i32* @default_abbrev, align 4
  %574 = call i8* @repo_find_unique_abbrev(%3* %569, %7* %572, i32 %573)
  %575 = load %3*, %3** @the_repository, align 8
  %576 = load %60*, %60** %22, align 8
  %577 = getelementptr inbounds %60, %60* %576, i32 0, i32 0
  %578 = load %59*, %59** %577, align 8
  %579 = getelementptr inbounds %59, %59* %578, i32 0, i32 0
  %580 = getelementptr inbounds %22, %22* %579, i32 0, i32 2
  %581 = load i32, i32* @default_abbrev, align 4
  %582 = call i8* @repo_find_unique_abbrev(%3* %575, %7* %580, i32 %581)
  %583 = call i32 (i8*, ...) @printf(i8* %568, i8* %574, i8* %582)
  br label %584

584:                                              ; preds = %567, %561
  call void @297(%0* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0))
  %585 = load i32, i32* @67, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  call void @297(%0* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @68, i32 0, i32 0))
  br label %588

588:                                              ; preds = %587, %584
  %589 = load %60*, %60** %22, align 8
  %590 = getelementptr inbounds %60, %60* %589, i32 0, i32 0
  %591 = load %59*, %59** %590, align 8
  store %59* %591, %59** %36, align 8
  %592 = load %59*, %59** %36, align 8
  %593 = icmp ne %59* %592, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %588
  store i32 1, i32* %14, align 4
  store i32 2, i32* %29, align 4
  br label %623

595:                                              ; preds = %588
  %596 = load i32, i32* @69, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = load %3*, %3** @the_repository, align 8
  %600 = load %3*, %3** @the_repository, align 8
  %601 = call i8* @git_path_merge_autostash(%3* %600)
  call void @create_autostash(%3* %599, i8* %601, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  br label %602

602:                                              ; preds = %598, %595
  %603 = load %3*, %3** @the_repository, align 8
  %604 = load %59*, %59** %11, align 8
  %605 = getelementptr inbounds %59, %59* %604, i32 0, i32 0
  %606 = getelementptr inbounds %22, %22* %605, i32 0, i32 2
  %607 = load %59*, %59** %36, align 8
  %608 = getelementptr inbounds %59, %59* %607, i32 0, i32 0
  %609 = getelementptr inbounds %22, %22* %608, i32 0, i32 2
  %610 = load i32, i32* @70, align 4
  %611 = call i32 @checkout_fast_forward(%3* %603, %7* %606, %7* %609, i32 %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %602
  store i32 1, i32* %14, align 4
  store i32 2, i32* %29, align 4
  br label %623

614:                                              ; preds = %602
  %615 = load %59*, %59** %11, align 8
  %616 = load %60*, %60** %22, align 8
  %617 = load %59*, %59** %36, align 8
  %618 = getelementptr inbounds %59, %59* %617, i32 0, i32 0
  %619 = getelementptr inbounds %22, %22* %618, i32 0, i32 2
  %620 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %621 = load i8*, i8** %620, align 8
  call void @303(%59* %615, %60* %616, %7* %619, i8* %621)
  %622 = load %3*, %3** @the_repository, align 8
  call void @remove_merge_branch_state(%3* %622)
  store i32 2, i32* %29, align 4
  br label %623

623:                                              ; preds = %614, %613, %594
  %624 = bitcast %59** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %624) #9
  %625 = bitcast %0* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %625) #9
  %626 = load i32, i32* %29, align 4
  switch i32 %626, label %922 [
    i32 2, label %919
  ]

627:                                              ; preds = %550, %545, %540, %537
  %628 = load %60*, %60** %22, align 8
  %629 = getelementptr inbounds %60, %60* %628, i32 0, i32 1
  %630 = load %60*, %60** %629, align 8
  %631 = icmp ne %60* %630, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %627
  %633 = load %60*, %60** %19, align 8
  %634 = getelementptr inbounds %60, %60* %633, i32 0, i32 1
  %635 = load %60*, %60** %634, align 8
  %636 = icmp ne %60* %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  br label %734

638:                                              ; preds = %632, %627
  %639 = load %60*, %60** %22, align 8
  %640 = getelementptr inbounds %60, %60* %639, i32 0, i32 1
  %641 = load %60*, %60** %640, align 8
  %642 = icmp ne %60* %641, null
  br i1 %642, label %685, label %643

643:                                              ; preds = %638
  %644 = load %60*, %60** %19, align 8
  %645 = getelementptr inbounds %60, %60* %644, i32 0, i32 1
  %646 = load %60*, %60** %645, align 8
  %647 = icmp ne %60* %646, null
  br i1 %647, label %685, label %648

648:                                              ; preds = %643
  %649 = load i32, i32* @37, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %685

651:                                              ; preds = %648
  %652 = call i32 @refresh_index(%39* @the_index, i32 4, %63* null, i8* null, i8* null)
  %653 = load i32, i32* @58, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %684

655:                                              ; preds = %651
  %656 = load i32, i32* @35, align 4
  %657 = icmp ne i32 %656, 2
  br i1 %657, label %658, label %684

658:                                              ; preds = %655
  %659 = call i8* @git_committer_info(i32 1)
  %660 = call i8* @292(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @71, i32 0, i32 0))
  %661 = call i32 (i8*, ...) @printf(i8* %660)
  %662 = load %60*, %60** %19, align 8
  %663 = getelementptr inbounds %60, %60* %662, i32 0, i32 0
  %664 = load %59*, %59** %663, align 8
  %665 = getelementptr inbounds %59, %59* %664, i32 0, i32 0
  %666 = getelementptr inbounds %22, %22* %665, i32 0, i32 2
  %667 = load %59*, %59** %11, align 8
  %668 = getelementptr inbounds %59, %59* %667, i32 0, i32 0
  %669 = getelementptr inbounds %22, %22* %668, i32 0, i32 2
  %670 = load %60*, %60** %22, align 8
  %671 = getelementptr inbounds %60, %60* %670, i32 0, i32 0
  %672 = load %59*, %59** %671, align 8
  %673 = getelementptr inbounds %59, %59* %672, i32 0, i32 0
  %674 = getelementptr inbounds %22, %22* %673, i32 0, i32 2
  %675 = call i32 @304(%7* %666, %7* %669, %7* %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %658
  %678 = load %59*, %59** %11, align 8
  %679 = load %60*, %60** %22, align 8
  %680 = call i32 @305(%59* %678, %60* %679)
  store i32 %680, i32* %14, align 4
  br label %919

681:                                              ; preds = %658
  %682 = call i8* @292(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0))
  %683 = call i32 (i8*, ...) @printf(i8* %682)
  br label %684

684:                                              ; preds = %681, %655, %651
  br label %733

685:                                              ; preds = %648, %643, %638
  %686 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %686) #9
  store i32 1, i32* %37, align 4
  %687 = bitcast %60** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %687) #9
  %688 = load %60*, %60** %22, align 8
  store %60* %688, %60** %38, align 8
  br label %689

689:                                              ; preds = %718, %685
  %690 = load %60*, %60** %38, align 8
  %691 = icmp ne %60* %690, null
  br i1 %691, label %692, label %722

692:                                              ; preds = %689
  %693 = bitcast %60** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %693) #9
  %694 = load %3*, %3** @the_repository, align 8
  %695 = load %59*, %59** %11, align 8
  %696 = load %60*, %60** %38, align 8
  %697 = getelementptr inbounds %60, %60* %696, i32 0, i32 0
  %698 = load %59*, %59** %697, align 8
  %699 = call %60* @repo_get_merge_bases(%3* %694, %59* %695, %59* %698)
  store %60* %699, %60** %39, align 8
  %700 = load %60*, %60** %39, align 8
  %701 = getelementptr inbounds %60, %60* %700, i32 0, i32 0
  %702 = load %59*, %59** %701, align 8
  %703 = getelementptr inbounds %59, %59* %702, i32 0, i32 0
  %704 = getelementptr inbounds %22, %22* %703, i32 0, i32 2
  %705 = load %60*, %60** %38, align 8
  %706 = getelementptr inbounds %60, %60* %705, i32 0, i32 0
  %707 = load %59*, %59** %706, align 8
  %708 = getelementptr inbounds %59, %59* %707, i32 0, i32 0
  %709 = getelementptr inbounds %22, %22* %708, i32 0, i32 2
  %710 = call i32 @302(%7* %704, %7* %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %692
  store i32 0, i32* %37, align 4
  store i32 15, i32* %29, align 4
  br label %714

713:                                              ; preds = %692
  store i32 0, i32* %29, align 4
  br label %714

714:                                              ; preds = %713, %712
  %715 = bitcast %60** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #9
  %716 = load i32, i32* %29, align 4
  switch i32 %716, label %942 [
    i32 0, label %717
    i32 15, label %722
  ]

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717
  %719 = load %60*, %60** %38, align 8
  %720 = getelementptr inbounds %60, %60* %719, i32 0, i32 1
  %721 = load %60*, %60** %720, align 8
  store %60* %721, %60** %38, align 8
  br label %689

722:                                              ; preds = %714, %689
  %723 = load i32, i32* %37, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call i8* @292(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @73, i32 0, i32 0))
  call void @301(i8* %726)
  store i32 2, i32* %29, align 4
  br label %728

727:                                              ; preds = %722
  store i32 0, i32* %29, align 4
  br label %728

728:                                              ; preds = %725, %727
  %729 = bitcast %60** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #9
  %730 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %730) #9
  %731 = load i32, i32* %29, align 4
  switch i32 %731, label %922 [
    i32 0, label %732
    i32 2, label %919
  ]

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732, %684
  br label %734

734:                                              ; preds = %733, %637
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %513
  %738 = load i32, i32* @35, align 4
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call i8* @292(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %741) #11
  unreachable

742:                                              ; preds = %737
  %743 = load i32, i32* @69, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load %3*, %3** @the_repository, align 8
  %747 = load %3*, %3** @the_repository, align 8
  %748 = call i8* @git_path_merge_autostash(%3* %747)
  call void @create_autostash(%3* %746, i8* %748, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  br label %749

749:                                              ; preds = %745, %742
  %750 = call i8* @git_committer_info(i32 1)
  %751 = load i64, i64* @57, align 8
  %752 = icmp eq i64 %751, 1
  br i1 %752, label %756, label %753

753:                                              ; preds = %749
  %754 = call i32 @306(%7* %9)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %753, %749
  call void @307(%7* %9)
  br label %757

757:                                              ; preds = %756, %753
  store i32 0, i32* %13, align 4
  br label %758

758:                                              ; preds = %845, %757
  %759 = load i32, i32* %17, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %766, label %761

761:                                              ; preds = %758
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = load i64, i64* @57, align 8
  %765 = icmp ult i64 %763, %764
  br label %766

766:                                              ; preds = %761, %758
  %767 = phi i1 [ false, %758 ], [ %765, %761 ]
  br i1 %767, label %768, label %848

768:                                              ; preds = %766
  %769 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %769) #9
  %770 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %770) #9
  %771 = load i32, i32* %13, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %779

773:                                              ; preds = %768
  %774 = call i8* @292(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i32 0, i32 0))
  %775 = call i32 (i8*, ...) @printf(i8* %774)
  %776 = load %59*, %59** %11, align 8
  %777 = getelementptr inbounds %59, %59* %776, i32 0, i32 0
  %778 = getelementptr inbounds %22, %22* %777, i32 0, i32 2
  call void @308(%7* %778, %7* %9)
  br label %779

779:                                              ; preds = %773, %768
  %780 = load i64, i64* @57, align 8
  %781 = icmp ne i64 %780, 1
  br i1 %781, label %782, label %792

782:                                              ; preds = %779
  %783 = call i8* @292(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i32 0, i32 0))
  %784 = load %54**, %54*** @54, align 8
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %54*, %54** %784, i64 %786
  %788 = load %54*, %54** %787, align 8
  %789 = getelementptr inbounds %54, %54* %788, i32 0, i32 0
  %790 = load i8*, i8** %789, align 8
  %791 = call i32 (i8*, ...) @printf(i8* %783, i8* %790)
  br label %792

792:                                              ; preds = %782, %779
  %793 = load %54**, %54*** @54, align 8
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %54*, %54** %793, i64 %795
  %797 = load %54*, %54** %796, align 8
  %798 = getelementptr inbounds %54, %54* %797, i32 0, i32 0
  %799 = load i8*, i8** %798, align 8
  store i8* %799, i8** %21, align 8
  %800 = load %54**, %54*** @54, align 8
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %54*, %54** %800, i64 %802
  %804 = load %54*, %54** %803, align 8
  %805 = getelementptr inbounds %54, %54* %804, i32 0, i32 0
  %806 = load i8*, i8** %805, align 8
  %807 = load %60*, %60** %19, align 8
  %808 = load %60*, %60** %22, align 8
  %809 = load %59*, %59** %11, align 8
  %810 = call i32 @309(i8* %806, %60* %807, %60* %808, %59* %809)
  store i32 %810, i32* %40, align 4
  %811 = load i32, i32* %40, align 4
  %812 = icmp slt i32 %811, 2
  br i1 %812, label %813, label %839

813:                                              ; preds = %792
  %814 = load i32, i32* %40, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %821, label %816

816:                                              ; preds = %813
  %817 = load i32, i32* @37, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i32 1, i32* %18, align 4
  store i32 18, i32* %29, align 4
  br label %840

820:                                              ; preds = %816
  store i32 1, i32* %17, align 4
  br label %821

821:                                              ; preds = %820, %813
  %822 = call i32 @310()
  store i32 %822, i32* %41, align 4
  %823 = load i32, i32* %16, align 4
  %824 = icmp sle i32 %823, 0
  br i1 %824, label %829, label %825

825:                                              ; preds = %821
  %826 = load i32, i32* %41, align 4
  %827 = load i32, i32* %16, align 4
  %828 = icmp sle i32 %826, %827
  br i1 %828, label %829, label %838

829:                                              ; preds = %825, %821
  %830 = load %54**, %54*** @54, align 8
  %831 = load i32, i32* %13, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %54*, %54** %830, i64 %832
  %834 = load %54*, %54** %833, align 8
  %835 = getelementptr inbounds %54, %54* %834, i32 0, i32 0
  %836 = load i8*, i8** %835, align 8
  store i8* %836, i8** %20, align 8
  %837 = load i32, i32* %41, align 4
  store i32 %837, i32* %16, align 4
  br label %838

838:                                              ; preds = %829, %825
  br label %839

839:                                              ; preds = %838, %792
  store i32 0, i32* %29, align 4
  br label %840

840:                                              ; preds = %839, %819
  %841 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %841) #9
  %842 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %842) #9
  %843 = load i32, i32* %29, align 4
  switch i32 %843, label %942 [
    i32 0, label %844
    i32 18, label %848
  ]

844:                                              ; preds = %840
  br label %845

845:                                              ; preds = %844
  %846 = load i32, i32* %13, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %13, align 4
  br label %758

848:                                              ; preds = %840, %766
  %849 = load i32, i32* %18, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %858

851:                                              ; preds = %848
  %852 = load %59*, %59** %11, align 8
  %853 = load i32, i32* %15, align 4
  %854 = load %60*, %60** %19, align 8
  %855 = load %60*, %60** %22, align 8
  %856 = load i8*, i8** %21, align 8
  %857 = call i32 @311(%59* %852, i32 %853, %60* %854, %60* %855, %7* %8, i8* %856)
  store i32 %857, i32* %14, align 4
  br label %919

858:                                              ; preds = %848
  %859 = load i8*, i8** %20, align 8
  %860 = icmp ne i8* %859, null
  br i1 %860, label %881, label %861

861:                                              ; preds = %858
  %862 = load %59*, %59** %11, align 8
  %863 = getelementptr inbounds %59, %59* %862, i32 0, i32 0
  %864 = getelementptr inbounds %22, %22* %863, i32 0, i32 2
  call void @308(%7* %864, %7* %9)
  %865 = load i64, i64* @57, align 8
  %866 = icmp ugt i64 %865, 1
  br i1 %866, label %867, label %871

867:                                              ; preds = %861
  %868 = load %55*, %55** @stderr, align 8
  %869 = call i8* @292(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @77, i32 0, i32 0))
  %870 = call i32 (%55*, i8*, ...) @fprintf(%55* %868, i8* %869)
  br label %880

871:                                              ; preds = %861
  %872 = load %55*, %55** @stderr, align 8
  %873 = call i8* @292(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @78, i32 0, i32 0))
  %874 = load %54**, %54*** @54, align 8
  %875 = getelementptr inbounds %54*, %54** %874, i64 0
  %876 = load %54*, %54** %875, align 8
  %877 = getelementptr inbounds %54, %54* %876, i32 0, i32 0
  %878 = load i8*, i8** %877, align 8
  %879 = call i32 (%55*, i8*, ...) @fprintf(%55* %872, i8* %873, i8* %878)
  br label %880

880:                                              ; preds = %871, %867
  store i32 2, i32* %14, align 4
  br label %919

881:                                              ; preds = %858
  %882 = load i8*, i8** %20, align 8
  %883 = load i8*, i8** %21, align 8
  %884 = icmp eq i8* %882, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  br label %900

886:                                              ; preds = %881
  %887 = call i8* @292(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i32 0, i32 0))
  %888 = call i32 (i8*, ...) @printf(i8* %887)
  %889 = load %59*, %59** %11, align 8
  %890 = getelementptr inbounds %59, %59* %889, i32 0, i32 0
  %891 = getelementptr inbounds %22, %22* %890, i32 0, i32 2
  call void @308(%7* %891, %7* %9)
  %892 = call i8* @292(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i32 0, i32 0))
  %893 = load i8*, i8** %20, align 8
  %894 = call i32 (i8*, ...) @printf(i8* %892, i8* %893)
  %895 = load i8*, i8** %20, align 8
  %896 = load %60*, %60** %19, align 8
  %897 = load %60*, %60** %22, align 8
  %898 = load %59*, %59** %11, align 8
  %899 = call i32 @309(i8* %895, %60* %896, %60* %897, %59* %898)
  br label %900

900:                                              ; preds = %886, %885
  br label %901

901:                                              ; preds = %900
  %902 = load i32, i32* @34, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load %59*, %59** %11, align 8
  %906 = load %60*, %60** %22, align 8
  call void @303(%59* %905, %60* %906, %7* null, i8* null)
  call void @git_test_write_commit_graph_or_die()
  br label %909

907:                                              ; preds = %901
  %908 = load %60*, %60** %22, align 8
  call void @312(%60* %908)
  br label %909

909:                                              ; preds = %907, %904
  %910 = load i32, i32* %17, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %909
  %913 = load %55*, %55** @stderr, align 8
  %914 = call i8* @292(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @80, i32 0, i32 0))
  %915 = call i32 (%55*, i8*, ...) @fprintf(%55* %913, i8* %914)
  br label %918

916:                                              ; preds = %909
  %917 = call i32 @313()
  store i32 %917, i32* %14, align 4
  br label %918

918:                                              ; preds = %916, %912
  br label %919

919:                                              ; preds = %918, %728, %623, %327, %188, %155, %880, %851, %677, %535, %168
  %920 = load i8*, i8** %24, align 8
  call void @free(i8* %920) #9
  %921 = load i32, i32* %14, align 4
  store i32 %921, i32* %4, align 4
  store i32 1, i32* %29, align 4
  br label %922

922:                                              ; preds = %919, %623, %327, %188, %155, %728
  %923 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %923) #9
  %924 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %924) #9
  %925 = bitcast %60** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %925) #9
  %926 = bitcast %60** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #9
  %927 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %927) #9
  %928 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #9
  %929 = bitcast %60** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %929) #9
  %930 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %930) #9
  %931 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %931) #9
  %932 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %932) #9
  %933 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %933) #9
  %934 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %934) #9
  %935 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %935) #9
  %936 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %936) #9
  %937 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %937) #9
  %938 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %938) #9
  %939 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %939) #9
  %940 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %940) #9
  %941 = load i32, i32* %4, align 4
  ret i32 %941

942:                                              ; preds = %840, %714
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) #3

declare dso_local i8* @resolve_refdup(i8*, i32, %7*, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @288(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local void @init_diff_ui_defaults() #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @289(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** @5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @288(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i32 0, i32 0), i8** %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** @5, align 8
  %23 = call i32 @288(i8* %21, i8* %22, i8** %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @176, i32 0, i32 0)) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** @7, align 8
  call void @free(i8* %30) #9
  %31 = load i8*, i8** %6, align 8
  %32 = call i8* @xstrdup(i8* %31)
  store i8* %32, i8** @7, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

33:                                               ; preds = %25, %20, %16, %3
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @177, i32 0, i32 0)) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @178, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i8*, i8** %5, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @git_config_bool(i8* %42, i8* %43)
  store i32 %44, i32* @33, align 4
  br label %153

45:                                               ; preds = %37
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @179, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @git_config_bool(i8* %50, i8* %51)
  store i32 %52, i32* @47, align 4
  br label %152

53:                                               ; preds = %45
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @git_config_string(i8** @55, i8* %58, i8* %59)
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

61:                                               ; preds = %53
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i32 0, i32 0)) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i32 @git_config_string(i8** @56, i8* %66, i8* %67)
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

69:                                               ; preds = %61
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @182, i32 0, i32 0)) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @git_config_string(i8** @31, i8* %74, i8* %75)
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

77:                                               ; preds = %69
  %78 = load i8*, i8** %5, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @183, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @git_config_bool(i8* %82, i8* %83)
  store i32 %84, i32* @184, align 4
  br label %148

85:                                               ; preds = %77
  %86 = load i8*, i8** %5, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @185, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #9
  %91 = load i8*, i8** %6, align 8
  %92 = call i32 @git_parse_maybe_bool(i8* %91)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 0, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 1, i32 0
  store i32 %99, i32* @35, align 4
  br label %109

100:                                              ; preds = %89
  %101 = load i8*, i8** %6, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i8*, i8** %6, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i32 0, i32 0)) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, i32* @35, align 4
  br label %108

108:                                              ; preds = %107, %103, %100
  br label %109

109:                                              ; preds = %108, %95
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %110 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  br label %175

111:                                              ; preds = %85
  %112 = load i8*, i8** %5, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @187, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %5, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = call i32 @git_config_bool(i8* %116, i8* %117)
  store i32 %118, i32* @39, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

119:                                              ; preds = %111
  %120 = load i8*, i8** %5, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i32 0, i32 0)) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** %5, align 8
  %125 = load i8*, i8** %6, align 8
  %126 = call i32 @git_config_bool(i8* %124, i8* %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i64
  %129 = select i1 %127, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0), i8* null
  store i8* %129, i8** @135, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

130:                                              ; preds = %119
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @189, i32 0, i32 0)) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 0, i32* @48, align 4
  br label %144

135:                                              ; preds = %130
  %136 = load i8*, i8** %5, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @190, i32 0, i32 0)) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %5, align 8
  %141 = load i8*, i8** %6, align 8
  %142 = call i32 @git_config_bool(i8* %140, i8* %141)
  store i32 %142, i32* @69, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %49
  br label %153

153:                                              ; preds = %152, %41
  %154 = load i8*, i8** %5, align 8
  %155 = load i8*, i8** %6, align 8
  %156 = load i8*, i8** %7, align 8
  %157 = call i32 @fmt_merge_msg_config(i8* %154, i8* %155, i8* %156)
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

162:                                              ; preds = %153
  %163 = load i8*, i8** %5, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = call i32 @git_gpg_config(i8* %163, i8* %164, i8* null)
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

170:                                              ; preds = %162
  %171 = load i8*, i8** %5, align 8
  %172 = load i8*, i8** %6, align 8
  %173 = load i8*, i8** %7, align 8
  %174 = call i32 @git_diff_ui_config(i8* %171, i8* %172, i8* %173)
  store i32 %174, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %175

175:                                              ; preds = %170, %168, %160, %139, %123, %115, %109, %73, %65, %57, %29
  %176 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #9
  %178 = load i32, i32* %4, align 4
  ret i32 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @290(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @302(%7* %3, %7* @null_oid)
  ret i32 %4
}

declare dso_local %59* @lookup_commit_or_die(%7*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @291(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i8*, i8** %2, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @split_cmdline(i8* %12, i8*** %3)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = call i8* @292(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @191, i32 0, i32 0))
  %18 = load i8*, i8** @5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i8* @split_cmdline_strerror(i32 %19)
  %21 = call i8* @292(i8* %20)
  call void (i8*, ...) @die(i8* %17, i8* %18, i8* %21) #11
  unreachable

22:                                               ; preds = %11
  %23 = load i8**, i8*** %3, align 8
  %24 = bitcast i8** %23 to i8*
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call i64 @321(i64 8, i64 %27)
  %29 = call i8* @xrealloc(i8* %24, i64 %28)
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %3, align 8
  %31 = load i8**, i8*** %3, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = bitcast i8** %32 to i8*
  %34 = load i8**, i8*** %3, align 8
  %35 = bitcast i8** %34 to i8*
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @328(i8* %33, i8* %35, i64 %38, i64 8)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i8**, i8*** %3, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i32 0, i32 0), i8** %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i8**, i8*** %3, align 8
  %45 = call i32 @parse_options(i32 %43, i8** %44, i8* null, %1* getelementptr inbounds ([29 x %1], [29 x %1]* @3, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @2, i32 0, i32 0), i32 0)
  %46 = load i8**, i8*** %3, align 8
  %47 = bitcast i8** %46 to i8*
  call void @free(i8* %47) #9
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %22, %10
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = load i32, i32* %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %48, %48
  ret void

53:                                               ; preds = %48
  unreachable
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @292(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @193, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @file_exists(i8*) #4

declare dso_local i8* @git_path_merge_head(%3*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i32 @read_oneliner(%0*, i8*, i32) #4

declare dso_local i8* @git_path_merge_autostash(%3*) #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i32 @cmd_reset(i32, i8**, i8*) #4

declare dso_local i32 @apply_autostash_oid(i8*) #4

declare dso_local void @strbuf_release(%0*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @remove_merge_branch_state(%3*) #4

declare dso_local i32 @cmd_commit(i32, i8**, i8*) #4

declare dso_local i32 @repo_read_index_unmerged(%3*) #4

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) #3

declare dso_local i8* @git_path_cherry_pick_head(%3*) #4

declare dso_local void @resolve_undo_clear_index(%39*) #4

; Function Attrs: nounwind uwtable
define internal i32 @293() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %67, align 8
  %4 = alloca %67, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @194, i32 0, i32 0)) #9
  store i8* %8, i8** %2, align 8
  %9 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %9) #9
  %10 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #9
  %11 = load i32, i32* @67, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %62

14:                                               ; preds = %0
  %15 = load i8*, i8** %2, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 @git_parse_maybe_bool(i8* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i8* @292(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @195, i32 0, i32 0))
  %25 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @194, i32 0, i32 0)) #11
  unreachable

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  br label %62

29:                                               ; preds = %14
  %30 = call i32 bitcast (i32 (i32, %129*)* @fstat64 to i32 (i32, %67*)*)(i32 0, %67* %3) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = call i32 bitcast (i32 (i32, %129*)* @fstat64 to i32 (i32, %67*)*)(i32 1, %67* %4) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = call i32 @isatty(i32 0) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = call i32 @isatty(i32 1) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = getelementptr inbounds %67, %67* %3, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %67, %67* %4, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds %67, %67* %3, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %67, %67* %4, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds %67, %67* %3, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %67, %67* %4, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %55, %57
  br label %59

59:                                               ; preds = %53, %47, %41, %38, %35, %32, %29
  %60 = phi i1 [ false, %47 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %32 ], [ false, %29 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %59, %26, %13
  %63 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %63) #9
  %64 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %64) #9
  %65 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @get_cleanup_mode(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @294(i8*** %0) #0 {
  %2 = alloca i8***, align 8
  %3 = alloca %69*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i8*** %0, i8**** %2, align 8
  %6 = bitcast %69** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call %69* @branch_get(i8* null)
  store %69* %7, %69** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %69*, %69** %3, align 8
  %11 = icmp ne %69* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i8* @292(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @196, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %13) #11
  unreachable

14:                                               ; preds = %1
  %15 = load %69*, %69** %3, align 8
  %16 = getelementptr inbounds %69, %69* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i8* @292(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @197, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #11
  unreachable

21:                                               ; preds = %14
  %22 = load %69*, %69** %3, align 8
  %23 = getelementptr inbounds %69, %69* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i8* @292(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @198, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27) #11
  unreachable

28:                                               ; preds = %21
  %29 = load %69*, %69** %3, align 8
  %30 = getelementptr inbounds %69, %69* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call i64 @329(i64 %32, i64 1)
  %34 = call i8* @xcalloc(i64 %33, i64 8)
  %35 = bitcast i8* %34 to i8**
  store i8** %35, i8*** %5, align 8
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %81, %28
  %37 = load i32, i32* %4, align 4
  %38 = load %69*, %69** %3, align 8
  %39 = getelementptr inbounds %69, %69* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = load %69*, %69** %3, align 8
  %44 = getelementptr inbounds %69, %69* %43, i32 0, i32 5
  %45 = load %70**, %70*** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %70*, %70** %45, i64 %47
  %49 = load %70*, %70** %48, align 8
  %50 = getelementptr inbounds %70, %70* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = call i8* @292(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @199, i32 0, i32 0))
  %55 = load %69*, %69** %3, align 8
  %56 = getelementptr inbounds %69, %69* %55, i32 0, i32 5
  %57 = load %70**, %70*** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %70*, %70** %57, i64 %59
  %61 = load %70*, %70** %60, align 8
  %62 = getelementptr inbounds %70, %70* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = load %69*, %69** %3, align 8
  %65 = getelementptr inbounds %69, %69* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @die(i8* %54, i8* %63, i8* %66) #11
  unreachable

67:                                               ; preds = %42
  %68 = load %69*, %69** %3, align 8
  %69 = getelementptr inbounds %69, %69* %68, i32 0, i32 5
  %70 = load %70**, %70*** %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %70*, %70** %70, i64 %72
  %74 = load %70*, %70** %73, align 8
  %75 = getelementptr inbounds %70, %70* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i8**, i8*** %5, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  store i8* %76, i8** %80, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %36

84:                                               ; preds = %36
  %85 = load i8**, i8*** %5, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  store i8* null, i8** %88, align 8
  %89 = load i8**, i8*** %5, align 8
  %90 = load i8***, i8**** %2, align 8
  store i8** %89, i8*** %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  %94 = bitcast %69** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal %60* @295(%59* %0, i32* %1, i32 %2, i8** %3, %0* %4) #0 {
  %6 = alloca %59*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %60*, align 8
  %13 = alloca %60**, align 8
  %14 = alloca %0, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %59*, align 8
  %17 = alloca %60*, align 8
  store %59* %0, %59** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  store %0* %4, %0** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %60* null, %60** %12, align 8
  %20 = bitcast %60*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %60** %12, %60*** %13, align 8
  %21 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @201 to i8*), i64 24, i1 false)
  %23 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %0* null, %0** %15, align 8
  %24 = load %0*, %0** %10, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load i32, i32* @67, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* @8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store %0* %14, %0** %15, align 8
  br label %33

33:                                               ; preds = %32, %29, %5
  %34 = load %59*, %59** %6, align 8
  %35 = icmp ne %59* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %59*, %59** %6, align 8
  %38 = load %60**, %60*** %13, align 8
  %39 = call %60* @commit_list_insert(%59* %37, %60** %38)
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 1
  store %60** %40, %60*** %13, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i8**, i8*** %9, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i32 0, i32 0)) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load %60**, %60*** %13, align 8
  %52 = load %0*, %0** %15, align 8
  call void @330(%60** %51, %0* %52)
  %53 = load %59*, %59** %6, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = load %60*, %60** %12, align 8
  %56 = call %60* @331(%59* %53, i32* %54, %60* %55)
  store %60* %56, %60** %12, align 8
  br label %116

57:                                               ; preds = %44, %41
  store i32 0, i32* %11, align 4
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = bitcast %59** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load i8**, i8*** %9, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call %59* @get_merge_parent(i8* %68)
  store %59* %69, %59** %16, align 8
  %70 = load %59*, %59** %16, align 8
  %71 = icmp ne %59* %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %62
  %73 = load i8**, i8*** %9, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @292(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @203, i32 0, i32 0))
  call void @help_unknown_ref(i8* %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* %78) #11
  unreachable

79:                                               ; preds = %62
  %80 = load %59*, %59** %16, align 8
  %81 = load %60**, %60*** %13, align 8
  %82 = call %60* @commit_list_insert(%59* %80, %60** %81)
  %83 = getelementptr inbounds %60, %60* %82, i32 0, i32 1
  store %60** %83, %60*** %13, align 8
  %84 = bitcast %59** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %58

88:                                               ; preds = %58
  %89 = load %59*, %59** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load %60*, %60** %12, align 8
  %92 = call %60* @331(%59* %89, i32* %90, %60* %91)
  store %60* %92, %60** %12, align 8
  %93 = load %0*, %0** %15, align 8
  %94 = icmp ne %0* %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %88
  %96 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load %60*, %60** %12, align 8
  store %60* %97, %60** %17, align 8
  br label %98

98:                                               ; preds = %109, %95
  %99 = load %60*, %60** %17, align 8
  %100 = icmp ne %60* %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load %60*, %60** %17, align 8
  %103 = getelementptr inbounds %60, %60* %102, i32 0, i32 0
  %104 = load %59*, %59** %103, align 8
  %105 = call %62* @merge_remote_util(%59* %104)
  %106 = getelementptr inbounds %62, %62* %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %106, i32 0, i32 0
  %108 = load %0*, %0** %15, align 8
  call void @332(i8* %107, %0* %108)
  br label %109

109:                                              ; preds = %101
  %110 = load %60*, %60** %17, align 8
  %111 = getelementptr inbounds %60, %60* %110, i32 0, i32 1
  %112 = load %60*, %60** %111, align 8
  store %60* %112, %60** %17, align 8
  br label %98

113:                                              ; preds = %98
  %114 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  br label %115

115:                                              ; preds = %113, %88
  br label %116

116:                                              ; preds = %115, %50
  %117 = load %0*, %0** %15, align 8
  %118 = icmp ne %0* %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load %0*, %0** %15, align 8
  %121 = load %0*, %0** %10, align 8
  call void @333(%0* %120, %0* %121)
  %122 = load %0*, %0** %15, align 8
  call void @strbuf_release(%0* %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load %60*, %60** %12, align 8
  %125 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #9
  %127 = bitcast %60*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  ret %60* %124
}

declare dso_local void @verify_merge_signature(%59*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @296(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8*], align 16
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast [7 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %11
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @224, i32 0, i32 0), i8** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %18
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @225, i32 0, i32 0), i8** %19, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %23
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @226, i32 0, i32 0), i8** %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %27
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @227, i32 0, i32 0), i8** %28, align 8
  %29 = call i8* @empty_tree_oid_hex()
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %32
  store i8* %29, i8** %33, align 8
  %34 = load %7*, %7** %3, align 8
  %35 = call i8* @oid_to_hex(%7* %34)
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %38
  store i8* %35, i8** %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i64 0, i64 %41
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds [7 x i8*], [7 x i8*]* %6, i32 0, i32 0
  %44 = call i32 @run_command_v_opt(i8** %43, i32 2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %20
  %47 = call i8* @292(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @228, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %47) #11
  unreachable

48:                                               ; preds = %20
  %49 = bitcast [7 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %49) #9
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  ret void
}

declare dso_local i32 @update_ref(i8*, i8*, %7*, %7*, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @297(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

declare dso_local %62* @merge_remote_util(%59*) #4

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @298(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @229, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @231, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @232, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @oid_to_hex(%7*) #4

; Function Attrs: nounwind uwtable
define internal i32 @299(%59* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %59*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %59* %0, %59** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load %59*, %59** %3, align 8
  %12 = call %62* @merge_remote_util(%59* %11)
  %13 = icmp ne %62* %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load %59*, %59** %3, align 8
  %16 = call %62* @merge_remote_util(%59* %15)
  %17 = getelementptr inbounds %62, %62* %16, i32 0, i32 0
  %18 = load %22*, %22** %17, align 8
  %19 = icmp ne %22* %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load %59*, %59** %3, align 8
  %22 = call %62* @merge_remote_util(%59* %21)
  %23 = getelementptr inbounds %62, %62* %22, i32 0, i32 0
  %24 = load %22*, %22** %23, align 8
  %25 = bitcast %22* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %20, %14, %1
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %58

33:                                               ; preds = %20
  %34 = load %59*, %59** %3, align 8
  %35 = call %62* @merge_remote_util(%59* %34)
  %36 = getelementptr inbounds %62, %62* %35, i32 0, i32 0
  %37 = load %22*, %22** %36, align 8
  %38 = bitcast %22* %37 to %71*
  %39 = getelementptr inbounds %71, %71* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @233, i32 0, i32 0), i8* %40)
  store i8* %41, i8** %4, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = call i32 @read_ref(i8* %42, %7* %5)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %33
  %46 = load %59*, %59** %3, align 8
  %47 = call %62* @merge_remote_util(%59* %46)
  %48 = getelementptr inbounds %62, %62* %47, i32 0, i32 0
  %49 = load %22*, %22** %48, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 2
  %51 = call i32 @302(%7* %5, %7* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %55

54:                                               ; preds = %45, %33
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8*, i8** %4, align 8
  call void @free(i8* %56) #9
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %55, %31
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #9
  %61 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @300(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %36, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%36* @234 to i8*), i64 32, i1 false)
  %15 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @string_list_split(%36* %6, i8* %16, i32 32, i32 -1)
  %18 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %19 = load %37*, %37** %18, align 8
  store %37* %19, %37** %7, align 8
  br label %20

20:                                               ; preds = %39, %12
  %21 = load %37*, %37** %7, align 8
  %22 = icmp ne %37* %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load %37*, %37** %7, align 8
  %25 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %26 = load %37*, %37** %25, align 8
  %27 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %37, %37* %26, i64 %29
  %31 = icmp ult %37* %24, %30
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load %37*, %37** %7, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call %54* @320(i8* %37)
  call void @319(%54* %38)
  br label %39

39:                                               ; preds = %34
  %40 = load %37*, %37** %7, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 1
  store %37* %41, %37** %7, align 8
  br label %20

42:                                               ; preds = %32
  call void @string_list_clear(%36* %6, i32 0)
  store i32 1, i32* %8, align 4
  %43 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %44) #9
  br label %68

45:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %52
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = and i32 %55, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %61
  call void @319(%54* %62)
  br label %63

63:                                               ; preds = %59, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %46

67:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %42
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = load i32, i32* %8, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %68, %68
  ret void

72:                                               ; preds = %68
  unreachable
}

declare dso_local %60* @repo_get_merge_bases(%3*, %59*, %59*) #4

declare dso_local %60* @commit_list_insert(%59*, %60**) #4

declare dso_local %60* @get_octopus_merge_bases(%60*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @301(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @9, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* @34, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i8* @292(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @236, i32 0, i32 0))
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0), %10 ]
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @235, i32 0, i32 0), i8* %12, i8* %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load %3*, %3** @the_repository, align 8
  call void @remove_merge_branch_state(%3* %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @302(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @334(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) #4

declare dso_local void @create_autostash(%3*, i8*, i8*) #4

declare dso_local i32 @checkout_fast_forward(%3*, %7*, %7*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @303(%59* %0, %60* %1, %7* %2, i8* %3) #0 {
  %5 = alloca %59*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %72, align 8
  store %59* %0, %59** %5, align 8
  store %60* %1, %60** %6, align 8
  store %7* %2, %7** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @237 to i8*), i64 24, i1 false)
  %14 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %59*, %59** %5, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 0
  %17 = getelementptr inbounds %22, %22* %16, i32 0, i32 2
  store %7* %17, %7** %10, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0)) #9
  call void @297(%0* %9, i8* %21)
  br label %31

22:                                               ; preds = %4
  %23 = load i32, i32* @9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8*, i8** %8, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @238, i32 0, i32 0), i8* %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0)) #9
  %30 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @239, i32 0, i32 0), i8* %29, i8* %30)
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i32, i32* @34, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %59*, %59** %5, align 8
  %36 = load %60*, %60** %6, align 8
  call void @335(%59* %35, %60* %36)
  br label %60

37:                                               ; preds = %31
  %38 = load i32, i32* @9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @50, i32 0, i32 1), align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i8* @292(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @240, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @printf(i8* %44)
  br label %59

46:                                               ; preds = %40, %37
  %47 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load %7*, %7** %7, align 8
  %50 = load %7*, %7** %10, align 8
  %51 = call i32 @update_ref(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %7* %49, %7* %50, i32 0, i32 1)
  %52 = load %3*, %3** @the_repository, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 2
  %54 = load %4*, %4** %53, align 8
  call void @close_object_store(%4* %54)
  %55 = load i32, i32* @9, align 4
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @run_auto_gc(i32 %57)
  br label %59

59:                                               ; preds = %46, %43
  br label %60

60:                                               ; preds = %59, %34
  %61 = load %7*, %7** %7, align 8
  %62 = icmp ne %7* %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, i32* @33, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %67) #9
  %68 = load %3*, %3** @the_repository, align 8
  call void @repo_diff_setup(%3* %68, %72* %11)
  %69 = getelementptr inbounds %72, %72* %11, i32 0, i32 38
  store i32 -1, i32* %69, align 8
  %70 = getelementptr inbounds %72, %72* %11, i32 0, i32 40
  store i32 -1, i32* %70, align 8
  %71 = getelementptr inbounds %72, %72* %11, i32 0, i32 17
  %72 = load i32, i32* %71, align 4
  %73 = or i32 %72, 10
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds %72, %72* %11, i32 0, i32 13
  store i32 1, i32* %74, align 4
  call void @diff_setup_done(%72* %11)
  %75 = load %7*, %7** %10, align 8
  %76 = load %7*, %7** %7, align 8
  %77 = call i32 @diff_tree_oid(%7* %75, %7* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0), %72* %11)
  call void @diffcore_std(%72* %11)
  call void @diff_flush(%72* %11)
  %78 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %78) #9
  br label %79

79:                                               ; preds = %66, %63, %60
  %80 = load i32, i32* @34, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @243, i32 0, i32 0)
  %84 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @241, i32 0, i32 0), i8* %83, i8* null)
  %85 = load %3*, %3** @the_repository, align 8
  %86 = call i8* @git_path_merge_autostash(%3* %85)
  %87 = call i32 @apply_autostash(i8* %86)
  call void @strbuf_release(%0* %9)
  %88 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #9
  ret void
}

declare dso_local i32 @refresh_index(%39*, i32, %63*, i8*, i8*) #4

declare dso_local i8* @git_committer_info(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @304(%7* %0, %7* %1, %7* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x %61*], align 16
  %11 = alloca [8 x %88], align 16
  %12 = alloca %90, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %7* %1, %7** %6, align 8
  store %7* %2, %7** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast [8 x %61*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #9
  %17 = bitcast [8 x %88]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %17) #9
  %18 = bitcast %90* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %18) #9
  %19 = bitcast %90* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 920, i1 false)
  %20 = getelementptr inbounds %90, %90* %12, i32 0, i32 26
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds %90, %90* %12, i32 0, i32 31
  store %39* @the_index, %39** %21, align 8
  %22 = getelementptr inbounds %90, %90* %12, i32 0, i32 30
  store %39* @the_index, %39** %22, align 8
  %23 = getelementptr inbounds %90, %90* %12, i32 0, i32 2
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds %90, %90* %12, i32 0, i32 7
  store i32 1, i32* %24, align 4
  %25 = getelementptr inbounds %90, %90* %12, i32 0, i32 6
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  store i32 1, i32* %26, align 4
  %27 = load %7*, %7** %5, align 8
  %28 = call %61* @parse_tree_indirect(%7* %27)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %30
  store %61* %28, %61** %31, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %34
  %36 = load %61*, %61** %35, align 8
  %37 = icmp ne %61* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %103

39:                                               ; preds = %3
  %40 = load %7*, %7** %6, align 8
  %41 = call %61* @parse_tree_indirect(%7* %40)
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %43
  store %61* %41, %61** %44, align 8
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %47
  %49 = load %61*, %61** %48, align 8
  %50 = icmp ne %61* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %103

52:                                               ; preds = %39
  %53 = load %7*, %7** %7, align 8
  %54 = call %61* @parse_tree_indirect(%7* %53)
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %56
  store %61* %54, %61** %57, align 8
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %60
  %62 = load %61*, %61** %61, align 8
  %63 = icmp ne %61* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %103

65:                                               ; preds = %52
  %66 = getelementptr inbounds %90, %90* %12, i32 0, i32 22
  store i32 (%40**, %90*)* @threeway_merge, i32 (%40**, %90*)** %66, align 8
  call void @cache_tree_free(%41** getelementptr inbounds (%39, %39* @the_index, i32 0, i32 6))
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %93, %65
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %73
  %75 = load %61*, %61** %74, align 8
  %76 = call i32 @336(%61* %75)
  %77 = getelementptr inbounds [8 x %88], [8 x %88]* %11, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %88, %88* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %82
  %84 = load %61*, %61** %83, align 8
  %85 = getelementptr inbounds %61, %61* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %61*], [8 x %61*]* %10, i64 0, i64 %88
  %90 = load %61*, %61** %89, align 8
  %91 = getelementptr inbounds %61, %61* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  call void @init_tree_desc(%88* %80, i8* %86, i64 %92)
  br label %93

93:                                               ; preds = %71
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %67

96:                                               ; preds = %67
  %97 = load i32, i32* %9, align 4
  %98 = getelementptr inbounds [8 x %88], [8 x %88]* %11, i32 0, i32 0
  %99 = call i32 @unpack_trees(i32 %97, %88* %98, %90* %12)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %103

102:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %103

103:                                              ; preds = %102, %101, %64, %51, %38
  %104 = bitcast %90* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %104) #9
  %105 = bitcast [8 x %88]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %105) #9
  %106 = bitcast [8 x %61*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %106) #9
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = load i32, i32* %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @305(%59* %0, %60* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %59*, align 8
  %5 = alloca %60*, align 8
  %6 = alloca %7, align 1
  %7 = alloca %7, align 1
  %8 = alloca %60*, align 8
  %9 = alloca %60**, align 8
  %10 = alloca i32, align 4
  store %59* %0, %59** %4, align 8
  store %60* %1, %60** %5, align 8
  %11 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %60*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %60** %8, %60*** %9, align 8
  %15 = load %3*, %3** @the_repository, align 8
  %16 = call i32 @repo_refresh_and_write_index(%3* %15, i32 4, i32 2, i32 0, %63* null, i8* null, i8* null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call i8* @292(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @249, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @error(i8* %19)
  %21 = call i32 @322()
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %46

22:                                               ; preds = %2
  call void @337(%7* %6)
  %23 = call i8* @292(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @250, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @printf(i8* %23)
  %25 = load %59*, %59** %4, align 8
  %26 = load %60**, %60*** %9, align 8
  %27 = call %60** @commit_list_append(%59* %25, %60** %26)
  store %60** %27, %60*** %9, align 8
  %28 = load %60*, %60** %5, align 8
  %29 = getelementptr inbounds %60, %60* %28, i32 0, i32 0
  %30 = load %59*, %59** %29, align 8
  %31 = load %60**, %60*** %9, align 8
  %32 = call %60** @commit_list_append(%59* %30, %60** %31)
  store %60** %32, %60*** %9, align 8
  %33 = load %60*, %60** %5, align 8
  call void @338(%60* %33)
  %34 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i32 0, i32 2), align 8
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @50, i32 0, i32 1), align 8
  %36 = load %60*, %60** %8, align 8
  %37 = load i8*, i8** @135, align 8
  %38 = call i32 @commit_tree(i8* %34, i64 %35, %7* %6, %60* %36, %7* %7, i8* null, i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = call i8* @292(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @251, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #11
  unreachable

42:                                               ; preds = %22
  %43 = load %59*, %59** %4, align 8
  %44 = load %60*, %60** %5, align 8
  call void @303(%59* %43, %60* %44, %7* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @252, i32 0, i32 0))
  %45 = load %3*, %3** @the_repository, align 8
  call void @remove_merge_branch_state(%3* %45)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %42, %18
  %47 = bitcast %60*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #9
  %50 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #9
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @306(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %99, align 8
  %5 = alloca %0, align 8
  %6 = alloca [3 x i8*], align 16
  %7 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #9
  %10 = bitcast %99* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  %11 = bitcast i8* %10 to { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%99*)*, i8* }*
  %12 = getelementptr inbounds { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%99*)*, i8* }, { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%99*)*, i8* }* %11, i32 0, i32 1
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = getelementptr inbounds { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%99*)*, i8* }, { i8**, %96, %96, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%99*)*, i8* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds %96, %96* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @269 to i8*), i64 24, i1 false)
  %18 = bitcast [3 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast [3 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([3 x i8*]* @272 to i8*), i64 24, i1 false)
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 -1, i32* %7, align 4
  %21 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i32 0, i32 0
  %22 = getelementptr inbounds %99, %99* %4, i32 0, i32 0
  store i8** %21, i8*** %22, align 8
  %23 = getelementptr inbounds %99, %99* %4, i32 0, i32 9
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds %99, %99* %4, i32 0, i32 13
  %25 = load i16, i16* %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, i16* %24, align 8
  %28 = call i32 @start_command(%99* %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = call i8* @292(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @273, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %31) #11
  unreachable

32:                                               ; preds = %1
  %33 = getelementptr inbounds %99, %99* %4, i32 0, i32 9
  %34 = load i32, i32* %33, align 4
  %35 = call i64 @strbuf_read(%0* %5, i32 %34, i64 1024)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds %99, %99* %4, i32 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @close(i32 %38)
  %40 = call i32 @finish_command(%99* %4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %32
  %46 = call i8* @292(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @274, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %46) #11
  unreachable

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %67

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 1
  call void @298(%0* %5, i64 %55)
  %56 = load %3*, %3** @the_repository, align 8
  %57 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %7*, %7** %2, align 8
  %60 = call i32 @repo_get_oid(%3* %56, i8* %58, %7* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = call i8* @292(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @275, i32 0, i32 0))
  %64 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %63, i8* %65) #11
  unreachable

66:                                               ; preds = %52
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %66, %50
  call void @strbuf_release(%0* %5)
  %68 = load i32, i32* %7, align 4
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast [3 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #9
  %72 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %72) #9
  %73 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @307(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @308(%7* %0, %7* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %0, align 8
  %6 = alloca [4 x i8*], align 16
  %7 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @276 to i8*), i64 24, i1 false)
  %10 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([4 x i8*]* @278 to i8*), i64 32, i1 false)
  %12 = load %7*, %7** %4, align 8
  %13 = call i32 @290(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load %7*, %7** %3, align 8
  call void @343(%7* %17, i32 1)
  %18 = load %7*, %7** %4, align 8
  %19 = call i8* @oid_to_hex(%7* %18)
  %20 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 2
  store i8* %19, i8** %20, align 16
  %21 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i32 0, i32 0
  %22 = call i32 @run_command_v_opt(i8** %21, i32 2)
  call void @strbuf_release(%0* %5)
  %23 = call i32 @refresh_index(%39* @the_index, i32 4, %63* null, i8* null, i8* null)
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #9
  %26 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #9
  %27 = load i32, i32* %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %24, %24
  ret void

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @309(i8* %0, %60* %1, %60* %2, %59* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %60*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %100, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %59*, align 8
  %16 = alloca %60*, align 8
  %17 = alloca %103, align 8
  %18 = alloca %60*, align 8
  store i8* %0, i8** %6, align 8
  store %60* %1, %60** %7, align 8
  store %60* %2, %60** %8, align 8
  store %59* %3, %59** %9, align 8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %10, align 8
  %20 = load %3*, %3** @the_repository, align 8
  %21 = call i32 @repo_refresh_and_write_index(%3* %20, i32 4, i32 2, i32 0, %63* null, i8* null, i8* null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call i8* @292(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @249, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @error(i8* %24)
  %26 = call i32 @322()
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %165

27:                                               ; preds = %4
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i32 0, i32 0)) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0)) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %156, label %35

35:                                               ; preds = %31, %27
  %36 = bitcast %100* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %100* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 8, i1 false)
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = bitcast %59** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %60** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store %60* null, %60** %16, align 8
  %42 = bitcast %103* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %42) #9
  %43 = bitcast %60** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %60*, %60** %8, align 8
  %45 = getelementptr inbounds %60, %60* %44, i32 0, i32 1
  %46 = load %60*, %60** %45, align 8
  %47 = icmp ne %60* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = call i8* @292(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @280, i32 0, i32 0))
  %50 = call i32 (i8*, ...) @error(i8* %49)
  %51 = call i32 @322()
  store i32 2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

52:                                               ; preds = %35
  %53 = load %3*, %3** @the_repository, align 8
  call void @init_merge_options(%103* %17, %3* %53)
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %103, %103* %17, i32 0, i32 14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0), i8** %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, i32* @184, align 4
  %61 = getelementptr inbounds %103, %103* %17, i32 0, i32 15
  %62 = trunc i32 %60 to i8
  %63 = load i8, i8* %61, align 8
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, i8* %61, align 8
  %67 = zext i8 %64 to i32
  %68 = load i32, i32* @10, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = call i32 @isatty(i32 2) #9
  br label %74

72:                                               ; preds = %59
  %73 = load i32, i32* @10, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = getelementptr inbounds %103, %103* %17, i32 0, i32 8
  store i32 %75, i32* %76, align 8
  store i32 0, i32* %14, align 4
  br label %77

77:                                               ; preds = %98, %74
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @167, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load i8**, i8*** @112, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @parse_merge_opt(%103* %17, i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = call i8* @292(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @281, i32 0, i32 0))
  %92 = load i8**, i8*** @112, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  %96 = load i8*, i8** %95, align 8
  call void (i8*, ...) @die(i8* %91, i8* %96) #11
  unreachable

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %77

101:                                              ; preds = %77
  %102 = load i8*, i8** %10, align 8
  %103 = getelementptr inbounds %103, %103* %17, i32 0, i32 2
  store i8* %102, i8** %103, align 8
  %104 = load %60*, %60** %8, align 8
  %105 = getelementptr inbounds %60, %60* %104, i32 0, i32 0
  %106 = load %59*, %59** %105, align 8
  %107 = call %62* @merge_remote_util(%59* %106)
  %108 = getelementptr inbounds %62, %62* %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], [0 x i8]* %108, i32 0, i32 0
  %110 = getelementptr inbounds %103, %103* %17, i32 0, i32 3
  store i8* %109, i8** %110, align 8
  %111 = load %60*, %60** %7, align 8
  store %60* %111, %60** %18, align 8
  br label %112

112:                                              ; preds = %120, %101
  %113 = load %60*, %60** %18, align 8
  %114 = icmp ne %60* %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load %60*, %60** %18, align 8
  %117 = getelementptr inbounds %60, %60* %116, i32 0, i32 0
  %118 = load %59*, %59** %117, align 8
  %119 = call %60* @commit_list_insert(%59* %118, %60** %16)
  br label %120

120:                                              ; preds = %115
  %121 = load %60*, %60** %18, align 8
  %122 = getelementptr inbounds %60, %60* %121, i32 0, i32 1
  %123 = load %60*, %60** %122, align 8
  store %60* %123, %60** %18, align 8
  br label %112

124:                                              ; preds = %112
  %125 = load %3*, %3** @the_repository, align 8
  %126 = call i32 @repo_hold_locked_index(%3* %125, %100* %12, i32 1)
  %127 = load %59*, %59** %9, align 8
  %128 = load %60*, %60** %8, align 8
  %129 = getelementptr inbounds %60, %60* %128, i32 0, i32 0
  %130 = load %59*, %59** %129, align 8
  %131 = load %60*, %60** %16, align 8
  %132 = call i32 @merge_recursive(%103* %17, %59* %127, %59* %130, %60* %131, %59** %15)
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 742, i32 128)
  call void @exit(i32 %136) #12
  unreachable

137:                                              ; preds = %124
  %138 = call i32 @write_locked_index(%39* @the_index, %100* %12, i32 3)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call i8* @292(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @282, i32 0, i32 0))
  %142 = call i8* @get_index_file()
  call void (i8*, ...) @die(i8* %141, i8* %142) #11
  unreachable

143:                                              ; preds = %137
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i64
  %147 = select i1 %145, i32 0, i32 1
  store i32 %147, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

148:                                              ; preds = %143, %48
  %149 = bitcast %60** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %103* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %150) #9
  %151 = bitcast %60** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast %59** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast %100* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  br label %165

156:                                              ; preds = %31
  %157 = load %3*, %3** @the_repository, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = load i64, i64* @167, align 8
  %160 = load i8**, i8*** @112, align 8
  %161 = load %60*, %60** %7, align 8
  %162 = load i8*, i8** %10, align 8
  %163 = load %60*, %60** %8, align 8
  %164 = call i32 @try_merge_command(%3* %157, i8* %158, i64 %159, i8** %160, %60* %161, i8* %162, %60* %163)
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %165

165:                                              ; preds = %156, %148, %23
  %166 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = load i32, i32* %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @310() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %105, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  store i32 0, i32* %1, align 4
  %4 = bitcast %105* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %4) #9
  %5 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %5, %105* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0))
  %6 = call i32 @setup_revisions(i32 0, i8** null, %105* %2, %128* null)
  %7 = getelementptr inbounds %105, %105* %2, i32 0, i32 49
  %8 = getelementptr inbounds %72, %72* %7, i32 0, i32 17
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %9, 4096
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %105, %105* %2, i32 0, i32 49
  %12 = getelementptr inbounds %72, %72* %11, i32 0, i32 57
  store void (%78*, %72*, i8*)* @344, void (%78*, %72*, i8*)** %12, align 8
  %13 = bitcast i32* %1 to i8*
  %14 = getelementptr inbounds %105, %105* %2, i32 0, i32 49
  %15 = getelementptr inbounds %72, %72* %14, i32 0, i32 58
  store i8* %13, i8** %15, align 8
  %16 = call i32 @run_diff_files(%105* %2, i32 0)
  %17 = call i32 @345()
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = bitcast %105* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %21) #9
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @311(%59* %0, i32 %1, %60* %2, %60* %3, %7* %4, i8* %5) #0 {
  %7 = alloca %59*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %60*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %60*, align 8
  %14 = alloca %0, align 8
  %15 = alloca %7, align 1
  store %59* %0, %59** %7, align 8
  store i32 %1, i32* %8, align 4
  store %60* %2, %60** %9, align 8
  store %60* %3, %60** %10, align 8
  store %7* %4, %7** %11, align 8
  store i8* %5, i8** %12, align 8
  %16 = bitcast %60** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %60* null, %60** %13, align 8
  %17 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @283 to i8*), i64 24, i1 false)
  %19 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = load %7*, %7** %11, align 8
  call void @337(%7* %20)
  %21 = load %60*, %60** %9, align 8
  call void @free_commit_list(%60* %21)
  %22 = load %60*, %60** %10, align 8
  store %60* %22, %60** %13, align 8
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, i32* @35, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %6
  %29 = load %59*, %59** %7, align 8
  %30 = call %60* @commit_list_insert(%59* %29, %60** %13)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load %60*, %60** %10, align 8
  call void @338(%60* %32)
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i32 0, i32 2), align 8
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @50, i32 0, i32 1), align 8
  %35 = load %7*, %7** %11, align 8
  %36 = load %60*, %60** %13, align 8
  %37 = load i8*, i8** @135, align 8
  %38 = call i32 @commit_tree(i8* %33, i64 %34, %7* %35, %60* %36, %7* %15, i8* null, i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = call i8* @292(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @251, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #11
  unreachable

42:                                               ; preds = %31
  %43 = load i8*, i8** %12, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %14, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @284, i32 0, i32 0), i8* %43)
  %44 = load %59*, %59** %7, align 8
  %45 = load %60*, %60** %10, align 8
  %46 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  call void @303(%59* %44, %60* %45, %7* %15, i8* %47)
  call void @strbuf_release(%0* %14)
  %48 = load %3*, %3** @the_repository, align 8
  call void @remove_merge_branch_state(%3* %48)
  %49 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #9
  %50 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #9
  %51 = bitcast %60** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret i32 0
}

declare dso_local i32 @fprintf(%55*, i8*, ...) #4

declare dso_local void @git_test_write_commit_graph_or_die() #4

; Function Attrs: nounwind uwtable
define internal void @312(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  call void @341(%60* %3)
  call void @323(%0* @50, i32 10)
  %4 = load %3*, %3** @the_repository, align 8
  %5 = call i8* @git_path_merge_msg(%3* %4)
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @50, i32 0, i32 2), align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @50, i32 0, i32 1), align 8
  call void @write_file_buf(i8* %5, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @313() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %55*, align 8
  %3 = alloca %0, align 8
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = bitcast %55** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @285 to i8*), i64 24, i1 false)
  %8 = load %3*, %3** @the_repository, align 8
  %9 = call i8* @git_path_merge_msg(%3* %8)
  store i8* %9, i8** %1, align 8
  %10 = load i8*, i8** %1, align 8
  %11 = call %55* @xfopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @286, i32 0, i32 0))
  store %55* %11, %55** %2, align 8
  %12 = load i8*, i8** @31, align 8
  %13 = call i32 @get_cleanup_mode(i8* %12, i32 1)
  call void @append_conflicts_hint(%39* @the_index, %0* %3, i32 %13)
  %14 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %55*, %55** %2, align 8
  %17 = call i32 @fputs(i8* %15, %55* %16)
  call void @strbuf_release(%0* %3)
  %18 = load %55*, %55** %2, align 8
  %19 = call i32 @fclose(%55* %18)
  %20 = load %3*, %3** @the_repository, align 8
  %21 = load i32, i32* @105, align 4
  %22 = call i32 @repo_rerere(%3* %20, i32 %21)
  %23 = call i8* @292(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @287, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @printf(i8* %23)
  %25 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %55** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @314(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i32 0, i32 0)) #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* @33, align 4
  ret i32 0
}

declare dso_local i32 @parse_opt_tertiary(%1*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @315(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = call %54* @320(i8* %12)
  call void @319(%54* %13)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, i32* %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @316(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %48

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* @167, align 8
  %14 = add i64 %13, 1
  %15 = load i64, i64* @168, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load i64, i64* @168, align 8
  %19 = add i64 %18, 16
  %20 = mul i64 %19, 3
  %21 = udiv i64 %20, 2
  %22 = load i64, i64* @167, align 8
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, i64* @167, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* @168, align 8
  br label %33

28:                                               ; preds = %17
  %29 = load i64, i64* @168, align 8
  %30 = add i64 %29, 16
  %31 = mul i64 %30, 3
  %32 = udiv i64 %31, 2
  store i64 %32, i64* @168, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i8**, i8*** @112, align 8
  %35 = bitcast i8** %34 to i8*
  %36 = load i64, i64* @168, align 8
  %37 = call i64 @321(i64 8, i64 %36)
  %38 = call i8* @xrealloc(i8* %35, i64 %37)
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** @112, align 8
  br label %40

40:                                               ; preds = %33, %12
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = call i8* @xstrdup(i8* %42)
  %44 = load i8**, i8*** @112, align 8
  %45 = load i64, i64* @167, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* @167, align 8
  %47 = getelementptr inbounds i8*, i8** %44, i64 %45
  store i8* %43, i8** %47, align 8
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %41, %10
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @317(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %0*, %0** %8, align 8
  call void @298(%0* %18, i64 0)
  br label %36

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load %0*, %0** %8, align 8
  %24 = load %0*, %0** %8, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0)
  %30 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0), i8* %29, i8* %30)
  store i32 1, i32* @67, align 4
  br label %35

31:                                               ; preds = %19
  %32 = call i8* @292(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @171, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @error(i8* %32)
  %34 = call i32 @322()
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @318(%2* %0, %1* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %7, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %0*
  store %0* %17, %0** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  br label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @172, i32 0, i32 0)) #11
  unreachable

29:                                               ; preds = %25
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %2*, %2** %6, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %11, align 8
  %38 = load %2*, %2** %6, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 5
  store i8* null, i8** %39, align 8
  br label %63

40:                                               ; preds = %29
  %41 = load %2*, %2** %6, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load %2*, %2** %6, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 8
  %50 = load %2*, %2** %6, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load i8**, i8*** %51, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i32 1
  store i8** %53, i8*** %51, align 8
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %11, align 8
  br label %62

55:                                               ; preds = %40
  %56 = call i8* @292(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @173, i32 0, i32 0))
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @error(i8* %56, i8* %59)
  %61 = call i32 @322()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %96

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %34
  %64 = load %0*, %0** %10, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load %0*, %0** %10, align 8
  call void @323(%0* %69, i32 10)
  br label %70

70:                                               ; preds = %68, %63
  %71 = load %2*, %2** %6, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 7
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i8*, i8** %11, align 8
  %77 = call i32 @324(i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load %2*, %2** %6, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 7
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = call i8* @prefix_filename(i8* %82, i8* %83)
  store i8* %84, i8** %11, align 8
  br label %85

85:                                               ; preds = %79, %75, %70
  %86 = load %0*, %0** %10, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = call i64 @strbuf_read_file(%0* %86, i8* %87, i64 0)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = call i8* @292(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @174, i32 0, i32 0))
  %92 = load i8*, i8** %11, align 8
  %93 = call i32 (i8*, ...) @error(i8* %91, i8* %92)
  %94 = call i32 @322()
  store i32 %94, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 1, i32* @67, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %96

96:                                               ; preds = %95, %90, %55
  %97 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

declare dso_local i32 @parse_opt_verbosity_cb(%1*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @319(%54* %0) #0 {
  %2 = alloca %54*, align 8
  store %54* %0, %54** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, i64* @57, align 8
  %5 = add i64 %4, 1
  %6 = load i64, i64* @151, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = load i64, i64* @151, align 8
  %10 = add i64 %9, 16
  %11 = mul i64 %10, 3
  %12 = udiv i64 %11, 2
  %13 = load i64, i64* @57, align 8
  %14 = add i64 %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i64, i64* @57, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* @151, align 8
  br label %24

19:                                               ; preds = %8
  %20 = load i64, i64* @151, align 8
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  store i64 %23, i64* @151, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load %54**, %54*** @54, align 8
  %26 = bitcast %54** %25 to i8*
  %27 = load i64, i64* @151, align 8
  %28 = call i64 @321(i64 8, i64 %27)
  %29 = call i8* @xrealloc(i8* %26, i64 %28)
  %30 = bitcast i8* %29 to %54**
  store %54** %30, %54*** @54, align 8
  br label %31

31:                                               ; preds = %24, %3
  br label %32

32:                                               ; preds = %31
  %33 = load %54*, %54** %2, align 8
  %34 = load %54**, %54*** @54, align 8
  %35 = load i64, i64* @57, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @57, align 8
  %37 = getelementptr inbounds %54*, %54** %34, i64 %35
  store %54* %33, %54** %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %54* @320(i8* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %57, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %58*, align 8
  store i8* %0, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store %54* null, %54** %2, align 8
  store i32 1, i32* %6, align 4
  br label %186

16:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %24
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16
  %28 = call i32 @strcmp(i8* %22, i8* %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %32
  store %54* %33, %54** %2, align 8
  store i32 1, i32* %6, align 4
  br label %186

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, i32* @155, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %112, label %41

41:                                               ; preds = %38
  %42 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #9
  store i32 1, i32* @155, align 4
  %43 = bitcast %57* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 16, i1 false)
  call void @load_command_list(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i32 0, i32 0), %57* @153, %57* @154)
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %107, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* getelementptr inbounds (%57, %57* @153, i32 0, i32 1), align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  store i32 0, i32* %9, align 4
  %51 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %58**, %58*** getelementptr inbounds (%57, %57* @153, i32 0, i32 2), align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %58*, %58** %52, i64 %54
  %56 = load %58*, %58** %55, align 8
  store %58* %56, %58** %10, align 8
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %89, %48
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load %58*, %58** %10, align 8
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %66
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16
  %70 = load %58*, %58** %10, align 8
  %71 = getelementptr inbounds %58, %58* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = call i32 @strncmp(i8* %64, i8* %69, i64 %72) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %61
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x %54], [5 x %54]* @156, i64 0, i64 %77
  %79 = getelementptr inbounds %54, %54* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16
  %81 = load %58*, %58** %10, align 8
  %82 = getelementptr inbounds %58, %58* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 1, i32* %9, align 4
  br label %88

88:                                               ; preds = %87, %75, %61
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %57

92:                                               ; preds = %57
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load %58*, %58** %10, align 8
  %97 = getelementptr inbounds %58, %58* %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  %99 = load %58*, %58** %10, align 8
  %100 = getelementptr inbounds %58, %58* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  call void @add_cmdname(%57* %7, i8* %98, i32 %102)
  br label %103

103:                                              ; preds = %95, %92
  %104 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #9
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %44

110:                                              ; preds = %44
  call void @exclude_cmds(%57* @153, %57* %7)
  %111 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #9
  br label %112

112:                                              ; preds = %110, %38
  %113 = load i8*, i8** %3, align 8
  %114 = call i32 @is_in_cmdlist(%57* @153, i8* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %176, label %116

116:                                              ; preds = %112
  %117 = load i8*, i8** %3, align 8
  %118 = call i32 @is_in_cmdlist(%57* @154, i8* %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %176, label %120

120:                                              ; preds = %116
  %121 = load %55*, %55** @stderr, align 8
  %122 = call i8* @292(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @158, i32 0, i32 0))
  %123 = load i8*, i8** %3, align 8
  %124 = call i32 (%55*, i8*, ...) @fprintf(%55* %121, i8* %122, i8* %123)
  %125 = load %55*, %55** @stderr, align 8
  %126 = call i8* @292(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @159, i32 0, i32 0))
  %127 = call i32 (%55*, i8*, ...) @fprintf(%55* %125, i8* %126)
  store i32 0, i32* %4, align 4
  br label %128

128:                                              ; preds = %142, %120
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* getelementptr inbounds (%57, %57* @153, i32 0, i32 1), align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load %55*, %55** @stderr, align 8
  %134 = load %58**, %58*** getelementptr inbounds (%57, %57* @153, i32 0, i32 2), align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %58*, %58** %134, i64 %136
  %138 = load %58*, %58** %137, align 8
  %139 = getelementptr inbounds %58, %58* %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], [0 x i8]* %139, i32 0, i32 0
  %141 = call i32 (%55*, i8*, ...) @fprintf(%55* %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i8* %140)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %128

145:                                              ; preds = %128
  %146 = load %55*, %55** @stderr, align 8
  %147 = call i32 (%55*, i8*, ...) @fprintf(%55* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i32 0, i32 0))
  %148 = load i32, i32* getelementptr inbounds (%57, %57* @154, i32 0, i32 1), align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %145
  %151 = load %55*, %55** @stderr, align 8
  %152 = call i8* @292(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @161, i32 0, i32 0))
  %153 = call i32 (%55*, i8*, ...) @fprintf(%55* %151, i8* %152)
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %168, %150
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* getelementptr inbounds (%57, %57* @154, i32 0, i32 1), align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load %55*, %55** @stderr, align 8
  %160 = load %58**, %58*** getelementptr inbounds (%57, %57* @154, i32 0, i32 2), align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %58*, %58** %160, i64 %162
  %164 = load %58*, %58** %163, align 8
  %165 = getelementptr inbounds %58, %58* %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], [0 x i8]* %165, i32 0, i32 0
  %167 = call i32 (%55*, i8*, ...) @fprintf(%55* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i8* %166)
  br label %168

168:                                              ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %154

171:                                              ; preds = %154
  %172 = load %55*, %55** @stderr, align 8
  %173 = call i32 (%55*, i8*, ...) @fprintf(%55* %172, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i32 0, i32 0))
  br label %174

174:                                              ; preds = %171, %145
  %175 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 201, i32 1)
  call void @exit(i32 %175) #12
  unreachable

176:                                              ; preds = %116, %112
  %177 = call i8* @xcalloc(i64 1, i64 16)
  %178 = bitcast i8* %177 to %54*
  store %54* %178, %54** %5, align 8
  %179 = load i8*, i8** %3, align 8
  %180 = call i8* @xstrdup(i8* %179)
  %181 = load %54*, %54** %5, align 8
  %182 = getelementptr inbounds %54, %54* %181, i32 0, i32 0
  store i8* %180, i8** %182, align 8
  %183 = load %54*, %54** %5, align 8
  %184 = getelementptr inbounds %54, %54* %183, i32 0, i32 1
  store i32 8, i32* %184, align 8
  %185 = load %54*, %54** %5, align 8
  store %54* %185, %54** %2, align 8
  store i32 1, i32* %6, align 4
  br label %186

186:                                              ; preds = %176, %30, %15
  %187 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = load %54*, %54** %2, align 8
  ret %54* %189
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @321(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @152, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @load_command_list(i8*, %57*, %57*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local void @add_cmdname(%57*, i8*, i32) #4

declare dso_local void @exclude_cmds(%57*, %57*) #4

declare dso_local i32 @is_in_cmdlist(%57*, i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @322() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @323(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @325(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @324(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @326(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @327(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @prefix_filename(i8*, i8*) #4

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @325(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @326(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @327(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i32 @git_config_bool(i8*, i8*) #4

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #4

declare dso_local i32 @git_parse_maybe_bool(i8*) #4

declare dso_local i32 @fmt_merge_msg_config(i8*, i8*, i8*) #4

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #4

declare dso_local i32 @split_cmdline(i8*, i8***) #4

declare dso_local i8* @split_cmdline_strerror(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @328(i8* %0, i8* %1, i64 %2, i64 %3) #5 {
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
  %16 = call i64 @321(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %129* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %129*, align 8
  store i32 %0, i32* %3, align 4
  store %129* %1, %129** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %129*, %129** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %129* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %129*) #6

declare dso_local %69* @branch_get(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @329(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @200, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @330(%60** %0, %0* %1) #0 {
  %3 = alloca %60**, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  %11 = alloca %7, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store %60** %0, %60*** %3, align 8
  store %0* %1, %0** %4, align 8
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @204 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %3*, %3** @the_repository, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 14
  %25 = load %51*, %51** %24, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load %0*, %0** %4, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store %0* %9, %0** %4, align 8
  br label %32

32:                                               ; preds = %31, %2
  %33 = load %3*, %3** @the_repository, align 8
  %34 = call i8* @git_path_fetch_head(%3* %33)
  store i8* %34, i8** %5, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 (i8*, i32, ...) @open64(i8* %35, i32 0)
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = call i8* @292(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @205, i32 0, i32 0))
  %41 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %40, i8* %41) #11
  unreachable

42:                                               ; preds = %32
  %43 = load %0*, %0** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call i64 @strbuf_read(%0* %43, i32 %44, i64 0)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i8* @292(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @206, i32 0, i32 0))
  %49 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %48, i8* %49) #11
  unreachable

50:                                               ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @close(i32 %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i8* @292(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @207, i32 0, i32 0))
  %56 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %55, i8* %56) #11
  unreachable

57:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %186, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %188

65:                                               ; preds = %58
  %66 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %66) #9
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = call i8* @strchr(i8* %74, i32 10) #10
  store i8* %75, i8** %12, align 8
  %76 = load i8*, i8** %12, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  %79 = load i8*, i8** %12, align 8
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = ptrtoint i8* %79 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  br label %93

88:                                               ; preds = %65
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %88, %78
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, 2
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = call i32 @get_oid_hex(i8* %106, %7* %11)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %93
  store %59* null, %59** %13, align 8
  br label %158

110:                                              ; preds = %100
  %111 = load %0*, %0** %4, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = call i32 @memcmp(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @208, i32 0, i32 0), i64 2) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 4, i32* %14, align 4
  br label %180

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %126, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %15, align 1
  %133 = load %0*, %0** %4, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %135, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = call %59* @get_merge_parent(i8* %146)
  store %59* %147, %59** %13, align 8
  %148 = load i8, i8* %15, align 1
  %149 = load %0*, %0** %4, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %151, i64 %155
  store i8 %148, i8* %156, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  br label %157

157:                                              ; preds = %123
  br label %158

158:                                              ; preds = %157, %109
  %159 = load %59*, %59** %13, align 8
  %160 = icmp ne %59* %159, null
  br i1 %160, label %175, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %12, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8*, i8** %12, align 8
  store i8 0, i8* %165, align 1
  br label %166

166:                                              ; preds = %164, %161
  %167 = call i8* @292(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @209, i32 0, i32 0))
  %168 = load i8*, i8** %5, align 8
  %169 = load %0*, %0** %4, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  call void (i8*, ...) @die(i8* %167, i8* %168, i8* %174) #11
  unreachable

175:                                              ; preds = %158
  %176 = load %59*, %59** %13, align 8
  %177 = load %60**, %60*** %3, align 8
  %178 = call %60* @commit_list_insert(%59* %176, %60** %177)
  %179 = getelementptr inbounds %60, %60* %178, i32 0, i32 1
  store %60** %179, %60*** %3, align 8
  store i32 0, i32* %14, align 4
  br label %180

180:                                              ; preds = %175, %122
  %181 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %183) #9
  %184 = load i32, i32* %14, align 4
  switch i32 %184, label %199 [
    i32 0, label %185
    i32 4, label %186
  ]

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %180
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %7, align 4
  br label %58

188:                                              ; preds = %58
  %189 = load %0*, %0** %4, align 8
  %190 = icmp eq %0* %189, %9
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @strbuf_release(%0* %9)
  br label %192

192:                                              ; preds = %191, %188
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  ret void

199:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %60* @331(%59* %0, i32* %1, %60* %2) #0 {
  %4 = alloca %59*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %60*, align 8
  %8 = alloca %60**, align 8
  %9 = alloca %59*, align 8
  store %59* %0, %59** %4, align 8
  store i32* %1, i32** %5, align 8
  store %60* %2, %60** %6, align 8
  %10 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %60*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i32*, i32** %5, align 8
  store i32 1, i32* %12, align 4
  %13 = load %60*, %60** %6, align 8
  %14 = call %60* @reduce_heads(%60* %13)
  store %60* %14, %60** %7, align 8
  %15 = load %60*, %60** %6, align 8
  call void @free_commit_list(%60* %15)
  store %60* null, %60** %6, align 8
  store %60** %6, %60*** %8, align 8
  br label %16

16:                                               ; preds = %32, %3
  %17 = load %60*, %60** %7, align 8
  %18 = icmp ne %60* %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = call %59* @pop_commit(%60** %7)
  store %59* %21, %59** %9, align 8
  %22 = load %59*, %59** %9, align 8
  %23 = load %59*, %59** %4, align 8
  %24 = icmp eq %59* %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32*, i32** %5, align 8
  store i32 0, i32* %26, align 4
  br label %32

27:                                               ; preds = %19
  %28 = load %59*, %59** %9, align 8
  %29 = load %60**, %60*** %8, align 8
  %30 = call %60* @commit_list_insert(%59* %28, %60** %29)
  %31 = getelementptr inbounds %60, %60* %30, i32 0, i32 1
  store %60** %31, %60*** %8, align 8
  br label %32

32:                                               ; preds = %27, %25
  %33 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %16

34:                                               ; preds = %16
  %35 = load %60*, %60** %6, align 8
  %36 = bitcast %60*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret %60* %35
}

declare dso_local %59* @get_merge_parent(i8*) #4

; Function Attrs: noreturn
declare dso_local void @help_unknown_ref(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @332(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %7, align 1
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %62*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %0, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %0* %1, %0** %4, align 8
  %17 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #9
  %19 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @210 to i8*), i64 24, i1 false)
  %21 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @211 to i8*), i64 24, i1 false)
  %23 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load i8*, i8** %3, align 8
  call void @strbuf_branchname(%0* %8, i8* %28, i32 0)
  %29 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %3, align 8
  call void @307(%7* %6)
  %31 = load i8*, i8** %3, align 8
  %32 = call %59* @get_merge_parent(i8* %31)
  store %59* %32, %59** %5, align 8
  %33 = load %59*, %59** %5, align 8
  %34 = icmp ne %59* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = call i8* @292(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @212, i32 0, i32 0))
  %37 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %36, i8* %37) #11
  unreachable

38:                                               ; preds = %2
  %39 = load i8*, i8** %3, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = call i64 @strlen(i8* %40) #10
  %42 = trunc i64 %41 to i32
  %43 = call i32 @dwim_ref(i8* %39, i32 %42, %7* %6, i8** %11)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = load i8*, i8** %11, align 8
  %47 = call i32 @starts_with(i8* %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0))
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load %0*, %0** %4, align 8
  %51 = call i8* @oid_to_hex(%7* %6)
  %52 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @213, i32 0, i32 0), i8* %51, i8* %52)
  br label %229

53:                                               ; preds = %45
  %54 = load i8*, i8** %11, align 8
  %55 = call i32 @starts_with(i8* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @214, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load %0*, %0** %4, align 8
  %59 = call i8* @oid_to_hex(%7* %6)
  %60 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @215, i32 0, i32 0), i8* %59, i8* %60)
  br label %229

61:                                               ; preds = %53
  %62 = load i8*, i8** %11, align 8
  %63 = call i32 @starts_with(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @216, i32 0, i32 0))
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load %0*, %0** %4, align 8
  %67 = call i8* @oid_to_hex(%7* %6)
  %68 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %66, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @217, i32 0, i32 0), i8* %67, i8* %68)
  br label %229

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %38
  store i32 0, i32* %12, align 4
  %71 = load i8*, i8** %3, align 8
  %72 = load i8*, i8** %3, align 8
  %73 = call i64 @strlen(i8* %72) #10
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8* %74, i8** %10, align 8
  br label %75

75:                                               ; preds = %90, %70
  %76 = load i8*, i8** %3, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i8*, i8** %10, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 94
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %10, align 8
  br label %75

93:                                               ; preds = %85
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, i32* %13, align 4
  br label %151

97:                                               ; preds = %93
  store i32 0, i32* %13, align 4
  %98 = load i8*, i8** %3, align 8
  %99 = call i8* @strrchr(i8* %98, i32 126) #10
  store i8* %99, i8** %10, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %150

102:                                              ; preds = %97
  %103 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #9
  store i32 0, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %123, %102
  %107 = load i8*, i8** %10, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %10, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i8*, i8** %10, align 8
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %112, %106
  %122 = phi i1 [ false, %106 ], [ %120, %112 ]
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = load i8*, i8** %10, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 48
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %14, align 4
  %130 = or i32 %129, %128
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %106

133:                                              ; preds = %121
  %134 = load i8*, i8** %10, align 8
  %135 = load i8, i8* %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 0, i32* %12, align 4
  br label %148

138:                                              ; preds = %133
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, i32* %13, align 4
  br label %147

142:                                              ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, i32* %13, align 4
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %137
  %149 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  br label %150

150:                                              ; preds = %148, %97
  br label %151

151:                                              ; preds = %150, %96
  %152 = load i32, i32* %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %155) #9
  %156 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 bitcast (%0* @218 to i8*), i64 24, i1 false)
  %157 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @219, i32 0, i32 0), i8* %157)
  %158 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  call void @298(%0* %15, i64 %162)
  %163 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @ref_exists(i8* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %154
  %168 = load %0*, %0** %4, align 8
  %169 = load %59*, %59** %5, align 8
  %170 = getelementptr inbounds %59, %59* %169, i32 0, i32 0
  %171 = getelementptr inbounds %22, %22* %170, i32 0, i32 2
  %172 = call i8* @oid_to_hex(%7* %171)
  %173 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 11
  %176 = load i32, i32* %13, align 4
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i64
  %179 = select i1 %177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @138, i32 0, i32 0)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @220, i32 0, i32 0), i8* %172, i8* %175, i8* %179)
  call void @strbuf_release(%0* %15)
  store i32 2, i32* %16, align 4
  br label %181

180:                                              ; preds = %154
  call void @strbuf_release(%0* %15)
  store i32 0, i32* %16, align 4
  br label %181

181:                                              ; preds = %167, %180
  %182 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %182) #9
  %183 = load i32, i32* %16, align 4
  switch i32 %183, label %239 [
    i32 0, label %184
    i32 2, label %229
  ]

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %151
  %186 = load %59*, %59** %5, align 8
  %187 = call %62* @merge_remote_util(%59* %186)
  store %62* %187, %62** %9, align 8
  %188 = load %62*, %62** %9, align 8
  %189 = icmp ne %62* %188, null
  br i1 %189, label %190, label %222

190:                                              ; preds = %185
  %191 = load %62*, %62** %9, align 8
  %192 = getelementptr inbounds %62, %62* %191, i32 0, i32 0
  %193 = load %22*, %22** %192, align 8
  %194 = icmp ne %22* %193, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %190
  %196 = load %62*, %62** %9, align 8
  %197 = getelementptr inbounds %62, %62* %196, i32 0, i32 0
  %198 = load %22*, %22** %197, align 8
  %199 = bitcast %22* %198 to i8*
  %200 = load i8, i8* %199, align 4
  %201 = lshr i8 %200, 1
  %202 = and i8 %201, 7
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %222

205:                                              ; preds = %195
  %206 = load %0*, %0** %4, align 8
  %207 = load %62*, %62** %9, align 8
  %208 = getelementptr inbounds %62, %62* %207, i32 0, i32 0
  %209 = load %22*, %22** %208, align 8
  %210 = getelementptr inbounds %22, %22* %209, i32 0, i32 2
  %211 = call i8* @oid_to_hex(%7* %210)
  %212 = load %62*, %62** %9, align 8
  %213 = getelementptr inbounds %62, %62* %212, i32 0, i32 0
  %214 = load %22*, %22** %213, align 8
  %215 = bitcast %22* %214 to i8*
  %216 = load i8, i8* %215, align 4
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 7
  %219 = zext i8 %218 to i32
  %220 = call i8* @type_name(i32 %219)
  %221 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @222, i32 0, i32 0), i8* %211, i8* %220, i8* %221)
  br label %229

222:                                              ; preds = %195, %190, %185
  %223 = load %0*, %0** %4, align 8
  %224 = load %59*, %59** %5, align 8
  %225 = getelementptr inbounds %59, %59* %224, i32 0, i32 0
  %226 = getelementptr inbounds %22, %22* %225, i32 0, i32 2
  %227 = call i8* @oid_to_hex(%7* %226)
  %228 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @223, i32 0, i32 0), i8* %227, i8* %228)
  br label %229

229:                                              ; preds = %222, %181, %205, %65, %57, %49
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %8)
  %230 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #9
  %231 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #9
  %232 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %235) #9
  %236 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %236) #9
  %237 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %237) #9
  %238 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  ret void

239:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @333(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %130, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %130* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %130* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 8, i1 false)
  %8 = load i32, i32* @67, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = bitcast %130* %5 to i8*
  %13 = trunc i32 %11 to i8
  %14 = load i8, i8* %12, align 4
  %15 = and i8 %13, 1
  %16 = and i8 %14, -2
  %17 = or i8 %16, %15
  store i8 %17, i8* %12, align 4
  %18 = zext i8 %15 to i32
  %19 = load i32, i32* @8, align 4
  %20 = getelementptr inbounds %130, %130* %5, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* @30, align 4
  %22 = icmp slt i32 0, %21
  %23 = zext i1 %22 to i32
  %24 = bitcast %130* %5 to i8*
  %25 = trunc i32 %23 to i8
  %26 = load i8, i8* %24, align 4
  %27 = and i8 %25, 1
  %28 = shl i8 %27, 1
  %29 = and i8 %26, -3
  %30 = or i8 %29, %28
  store i8 %30, i8* %24, align 4
  %31 = zext i8 %27 to i32
  %32 = load %0*, %0** %3, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = call i32 @fmt_merge_msg(%0* %32, %0* %33, %130* %5)
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  %40 = load %0*, %0** %4, align 8
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, 1
  call void @298(%0* %40, i64 %44)
  br label %45

45:                                               ; preds = %39, %2
  %46 = bitcast %130* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret void
}

declare dso_local i8* @git_path_fetch_head(%3*) #4

declare dso_local i32 @open64(i8*, i32, ...) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #4

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @get_oid_hex(i8*, %7*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local %60* @reduce_heads(%60*) #4

declare dso_local void @free_commit_list(%60*) #4

declare dso_local %59* @pop_commit(%60**) #4

declare dso_local void @strbuf_branchname(%0*, i8*, i32) #4

declare dso_local i32 @dwim_ref(i8*, i32, %7*, i8**) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

declare dso_local i32 @ref_exists(i8*) #4

declare dso_local i8* @type_name(i32) #4

declare dso_local i32 @fmt_merge_msg(%0*, %0*, %130*) #4

declare dso_local i8* @empty_tree_oid_hex() #4

declare dso_local i32 @run_command_v_opt(i8**, i32) #4

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i32 @read_ref(i8*, %7*) #4

declare dso_local i32 @string_list_split(%36*, i8*, i32, i32) #4

declare dso_local void @string_list_clear(%36*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @334(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %51*, %51** %7, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @335(%59* %0, %60* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %105, align 8
  %6 = alloca %0, align 8
  %7 = alloca %60*, align 8
  %8 = alloca %131, align 8
  store %59* %0, %59** %3, align 8
  store %60* %1, %60** %4, align 8
  %9 = bitcast %105* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %9) #9
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @244 to i8*), i64 24, i1 false)
  %12 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %131* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %13) #9
  %14 = bitcast %131* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 168, i1 false)
  %15 = call i8* @292(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @245, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @printf(i8* %15)
  %17 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %17, %105* %5, i8* null)
  %18 = getelementptr inbounds %105, %105* %5, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -70368744177665
  %22 = or i64 %21, 70368744177664
  store i64 %22, i64* %19, align 8
  %23 = getelementptr inbounds %105, %105* %5, i32 0, i32 20
  store i32 1, i32* %23, align 4
  %24 = load %59*, %59** %3, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 0
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  %29 = or i32 %28, 2
  %30 = load i32, i32* %26, align 4
  %31 = and i32 %29, 536870911
  %32 = and i32 %30, -536870912
  %33 = or i32 %32, %31
  store i32 %33, i32* %26, align 4
  %34 = load %59*, %59** %3, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 0
  call void @add_pending_object(%105* %5, %22* %35, i8* null)
  %36 = load %60*, %60** %4, align 8
  store %60* %36, %60** %7, align 8
  br label %37

37:                                               ; preds = %45, %2
  %38 = load %60*, %60** %7, align 8
  %39 = icmp ne %60* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %60*, %60** %7, align 8
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 0
  %43 = load %59*, %59** %42, align 8
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 0
  call void @add_pending_object(%105* %5, %22* %44, i8* null)
  br label %45

45:                                               ; preds = %40
  %46 = load %60*, %60** %7, align 8
  %47 = getelementptr inbounds %60, %60* %46, i32 0, i32 1
  %48 = load %60*, %60** %47, align 8
  store %60* %48, %60** %7, align 8
  br label %37

49:                                               ; preds = %37
  %50 = call i32 @setup_revisions(i32 0, i8** null, %105* %5, %128* null)
  %51 = call i32 @prepare_revision_walk(%105* %5)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i8* @292(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @246, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %54) #11
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds %105, %105* %5, i32 0, i32 19
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %131, %131* %8, i32 0, i32 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %131, %131* %8, i32 0, i32 4
  %60 = getelementptr inbounds %105, %105* %5, i32 0, i32 16
  %61 = bitcast %110* %59 to i8*
  %62 = bitcast %110* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 24, i1 false)
  %63 = getelementptr inbounds %105, %105* %5, i32 0, i32 20
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %131, %131* %8, i32 0, i32 0
  store i32 %64, i32* %65, align 8
  call void @297(%0* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @247, i32 0, i32 0))
  br label %66

66:                                               ; preds = %69, %55
  %67 = call %59* @get_revision(%105* %5)
  store %59* %67, %59** %3, align 8
  %68 = icmp ne %59* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  call void @323(%0* %6, i32 10)
  %70 = load %59*, %59** %3, align 8
  %71 = getelementptr inbounds %59, %59* %70, i32 0, i32 0
  %72 = getelementptr inbounds %22, %22* %71, i32 0, i32 2
  %73 = call i8* @oid_to_hex(%7* %72)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i8* %73)
  %74 = load %59*, %59** %3, align 8
  call void @pretty_print_commit(%131* %8, %59* %74, %0* %6)
  br label %66

75:                                               ; preds = %66
  %76 = load %3*, %3** @the_repository, align 8
  %77 = call i8* @git_path_squash_msg(%3* %76)
  %78 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void @write_file_buf(i8* %77, i8* %79, i64 %81)
  call void @strbuf_release(%0* %6)
  %82 = bitcast %131* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %82) #9
  %83 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #9
  %85 = bitcast %105* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %85) #9
  ret void
}

declare dso_local void @close_object_store(%4*) #4

declare dso_local i32 @run_auto_gc(i32) #4

declare dso_local void @repo_diff_setup(%3*, %72*) #4

declare dso_local void @diff_setup_done(%72*) #4

declare dso_local i32 @diff_tree_oid(%7*, %7*, i8*, %72*) #4

declare dso_local void @diffcore_std(%72*) #4

declare dso_local void @diff_flush(%72*) #4

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #4

declare dso_local i32 @apply_autostash(i8*) #4

declare dso_local void @repo_init_revisions(%3*, %105*, i8*) #4

declare dso_local void @add_pending_object(%105*, %22*, i8*) #4

declare dso_local i32 @setup_revisions(i32, i8**, %105*, %128*) #4

declare dso_local i32 @prepare_revision_walk(%105*) #4

declare dso_local %59* @get_revision(%105*) #4

declare dso_local void @pretty_print_commit(%131*, %59*, %0*) #4

declare dso_local void @write_file_buf(i8*, i8*, i64) #4

declare dso_local i8* @git_path_squash_msg(%3*) #4

declare dso_local %61* @parse_tree_indirect(%7*) #4

declare dso_local i32 @threeway_merge(%40**, %90*) #4

declare dso_local void @cache_tree_free(%41**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @336(%61* %0) #5 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = call i32 @parse_tree_gently(%61* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%88*, i8*, i64) #4

declare dso_local i32 @unpack_trees(i32, %88*, %90*) #4

declare dso_local i32 @parse_tree_gently(%61*, i32) #4

declare dso_local i32 @repo_refresh_and_write_index(%3*, i32, i32, i32, %63*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @337(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @339(%7* %3, i32 0, i8* null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i8* @292(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @253, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

declare dso_local %60** @commit_list_append(%59*, %60**) #4

; Function Attrs: nounwind uwtable
define internal void @338(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i8*, align 8
  store %60* %0, %60** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @254 to i8*), i64 24, i1 false)
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = call i8* @get_index_file()
  store i8* %8, i8** %4, align 8
  %9 = load i32, i32* @147, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i32, i32* @30, align 4
  %13 = icmp slt i32 0, %12
  %14 = zext i1 %13 to i32
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %14, i8* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0), i8* null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load %60*, %60** %2, align 8
  call void @340(%60* %19, i8* null)
  br label %20

20:                                               ; preds = %18, %11, %1
  %21 = call i8* @find_hook(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0))
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @discard_index(%39* @the_index)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @get_git_dir()
  %28 = call i32 @read_index_from(%39* @the_index, i8* %26, i8* %27)
  call void @strbuf_addbuf(%0* %3, %0* @50)
  %29 = load i32, i32* @34, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 841, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @256, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %25
  %33 = load i32, i32* @30, align 4
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @323(%0* %3, i32 10)
  %36 = load i32, i32* @32, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @wt_status_append_cut_line(%0* %3)
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @257, i32 0, i32 0))
  br label %39

39:                                               ; preds = %38, %35
  %40 = call i8* @292(i8* getelementptr inbounds ([137 x i8], [137 x i8]* @258, i32 0, i32 0))
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %3, i8* %40)
  %41 = load i32, i32* @32, align 4
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @260, i32 0, i32 0)
  %45 = call i8* @292(i8* %44)
  %46 = load i8, i8* @comment_line_char, align 1
  %47 = sext i8 %46 to i32
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %3, i8* %45, i32 %47)
  br label %48

48:                                               ; preds = %39, %32
  %49 = load i32, i32* @144, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @ignore_non_trailer(i8* %53, i64 %55)
  call void @append_signoff(%0* %3, i64 %56, i32 0)
  br label %57

57:                                               ; preds = %51, %48
  %58 = load %60*, %60** %2, align 8
  call void @341(%60* %58)
  %59 = load %3*, %3** @the_repository, align 8
  %60 = call i8* @git_path_merge_msg(%3* %59)
  %61 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @write_file_buf(i8* %60, i8* %62, i64 %64)
  %65 = load i32, i32* @30, align 4
  %66 = icmp slt i32 0, %65
  %67 = zext i1 %66 to i32
  %68 = call i8* @get_index_file()
  %69 = load %3*, %3** @the_repository, align 8
  %70 = call i8* @git_path_merge_msg(%3* %69)
  %71 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %67, i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @261, i32 0, i32 0), i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load %60*, %60** %2, align 8
  call void @340(%60* %74, i8* null)
  br label %75

75:                                               ; preds = %73, %57
  %76 = load i32, i32* @30, align 4
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load %3*, %3** @the_repository, align 8
  %80 = call i8* @git_path_merge_msg(%3* %79)
  %81 = call i32 @launch_editor(i8* %80, %0* null, i8** null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load %60*, %60** %2, align 8
  call void @340(%60* %84, i8* null)
  br label %85

85:                                               ; preds = %83, %78
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i32, i32* @147, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* @30, align 4
  %91 = icmp slt i32 0, %90
  %92 = zext i1 %91 to i32
  %93 = call i8* @get_index_file()
  %94 = load %3*, %3** @the_repository, align 8
  %95 = call i8* @git_path_merge_msg(%3* %94)
  %96 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %92, i8* %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @262, i32 0, i32 0), i8* %95, i8* null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load %60*, %60** %2, align 8
  call void @340(%60* %99, i8* null)
  br label %100

100:                                              ; preds = %98, %89, %86
  call void @342(%0* %3)
  %101 = load i32, i32* @32, align 4
  call void @cleanup_message(%0* %3, i32 %101, i32 0)
  %102 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load %60*, %60** %2, align 8
  %107 = call i8* @292(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @263, i32 0, i32 0))
  call void @340(%60* %106, i8* %107)
  br label %108

108:                                              ; preds = %105, %100
  call void @strbuf_release(%0* @50)
  call void @strbuf_addbuf(%0* @50, %0* %3)
  call void @strbuf_release(%0* %3)
  %109 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %110) #9
  ret void
}

declare dso_local i32 @commit_tree(i8*, i64, %7*, %60*, %7*, i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @339(%7* %0, i32 %1, i8* %2) #5 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = call i8* @get_index_file()
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @write_index_as_tree(%7* %7, %39* @the_index, i8* %8, i32 %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @write_index_as_tree(%7*, %39*, i8*, i32, i8*) #4

declare dso_local i8* @get_index_file() #4

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @340(%60* %0, i8* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca i8*, align 8
  store %60* %0, %60** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @264, i32 0, i32 0), i8* %8)
  %10 = call i32 @322()
  br label %11

11:                                               ; preds = %7, %2
  %12 = load %55*, %55** @stderr, align 8
  %13 = call i8* @292(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @265, i32 0, i32 0))
  %14 = call i32 (%55*, i8*, ...) @fprintf(%55* %12, i8* %13)
  %15 = load %60*, %60** %3, align 8
  call void @312(%60* %15)
  %16 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @149, i32 0, i32 0), i32 808, i32 1)
  call void @exit(i32 %16) #12
  unreachable

17:                                               ; No predecessors!
  ret void
}

declare dso_local i8* @find_hook(i8*) #4

declare dso_local i32 @discard_index(%39*) #4

declare dso_local i32 @read_index_from(%39*, i8*, i8*) #4

declare dso_local i8* @get_git_dir() #4

declare dso_local void @strbuf_addbuf(%0*, %0*) #4

declare dso_local void @wt_status_append_cut_line(%0*) #4

declare dso_local void @strbuf_commented_addf(%0*, i8*, ...) #4

declare dso_local void @append_signoff(%0*, i64, i32) #4

declare dso_local i64 @ignore_non_trailer(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @341(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca %60*, align 8
  %4 = alloca %0, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %62*, align 8
  store %60* %0, %60** %2, align 8
  %8 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @266 to i8*), i64 24, i1 false)
  %11 = load %60*, %60** %2, align 8
  store %60* %11, %60** %3, align 8
  br label %12

12:                                               ; preds = %46, %1
  %13 = load %60*, %60** %3, align 8
  %14 = icmp ne %60* %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %60*, %60** %3, align 8
  %19 = getelementptr inbounds %60, %60* %18, i32 0, i32 0
  %20 = load %59*, %59** %19, align 8
  store %59* %20, %59** %6, align 8
  %21 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %59*, %59** %6, align 8
  %23 = call %62* @merge_remote_util(%59* %22)
  store %62* %23, %62** %7, align 8
  %24 = load %62*, %62** %7, align 8
  %25 = icmp ne %62* %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load %62*, %62** %7, align 8
  %28 = getelementptr inbounds %62, %62* %27, i32 0, i32 0
  %29 = load %22*, %22** %28, align 8
  %30 = icmp ne %22* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load %62*, %62** %7, align 8
  %33 = getelementptr inbounds %62, %62* %32, i32 0, i32 0
  %34 = load %22*, %22** %33, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 2
  store %7* %35, %7** %5, align 8
  br label %40

36:                                               ; preds = %26, %15
  %37 = load %59*, %59** %6, align 8
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 0
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 2
  store %7* %39, %7** %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load %7*, %7** %5, align 8
  %42 = call i8* @oid_to_hex(%7* %41)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @238, i32 0, i32 0), i8* %42)
  %43 = bitcast %62** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  br label %46

46:                                               ; preds = %40
  %47 = load %60*, %60** %3, align 8
  %48 = getelementptr inbounds %60, %60* %47, i32 0, i32 1
  %49 = load %60*, %60** %48, align 8
  store %60* %49, %60** %3, align 8
  br label %12

50:                                               ; preds = %12
  %51 = load %3*, %3** @the_repository, align 8
  %52 = call i8* @git_path_merge_head(%3* %51)
  %53 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @write_file_buf(i8* %52, i8* %54, i64 %56)
  call void @298(%0* %4, i64 0)
  %57 = load i32, i32* @35, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @297(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @267, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59, %50
  %61 = load %3*, %3** @the_repository, align 8
  %62 = call i8* @git_path_merge_mode(%3* %61)
  %63 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @write_file_buf(i8* %62, i8* %64, i64 %66)
  call void @strbuf_release(%0* %4)
  %67 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #9
  %68 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  ret void
}

declare dso_local i8* @git_path_merge_msg(%3*) #4

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @342(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %3*, %3** @the_repository, align 8
  %6 = call i8* @git_path_merge_msg(%3* %5)
  store i8* %6, i8** %3, align 8
  %7 = load %0*, %0** %2, align 8
  call void @298(%0* %7, i64 0)
  %8 = load %0*, %0** %2, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strbuf_read_file(%0* %8, i8* %9, i64 0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call i8* @292(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @268, i32 0, i32 0))
  %14 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %13, i8* %14) #11
  unreachable

15:                                               ; preds = %1
  %16 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret void
}

declare dso_local void @cleanup_message(%0*, i32, i32) #4

declare dso_local i8* @git_path_merge_mode(%3*) #4

declare dso_local i32 @start_command(%99*) #4

declare dso_local i32 @finish_command(%99*) #4

declare dso_local i32 @repo_get_oid(%3*, i8*, %7*) #4

; Function Attrs: nounwind uwtable
define internal void @343(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8*], align 16
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast [6 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %11
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @224, i32 0, i32 0), i8** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %18
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @225, i32 0, i32 0), i8** %19, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %23
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @279, i32 0, i32 0), i8** %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %27
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @227, i32 0, i32 0), i8** %28, align 8
  %29 = load %7*, %7** %3, align 8
  %30 = call i8* @oid_to_hex(%7* %29)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %33
  store i8* %30, i8** %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %36
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 0
  %39 = call i32 @run_command_v_opt(i8** %38, i32 2)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %20
  %42 = call i8* @292(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @228, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %42) #11
  unreachable

43:                                               ; preds = %20
  %44 = bitcast [6 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %44) #9
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  ret void
}

declare dso_local void @init_merge_options(%103*, %3*) #4

declare dso_local i32 @parse_merge_opt(%103*, i8*) #4

declare dso_local i32 @repo_hold_locked_index(%3*, %100*, i32) #4

declare dso_local i32 @merge_recursive(%103*, %59*, %59*, %60*, %59**) #4

declare dso_local i32 @write_locked_index(%39*, %100*, i32) #4

declare dso_local i32 @try_merge_command(%3*, i8*, i64, i8**, %60*, i8*, %60*) #4

; Function Attrs: nounwind uwtable
define internal void @344(%78* %0, %72* %1, i8* %2) #0 {
  %4 = alloca %78*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  store %78* %0, %78** %4, align 8
  store %72* %1, %72** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %7, align 8
  %11 = load %78*, %78** %4, align 8
  %12 = getelementptr inbounds %78, %78* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret void
}

declare dso_local i32 @run_diff_files(%105*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @345() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %24, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* getelementptr inbounds (%39, %39* @the_index, i32 0, i32 2), align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load %40**, %40*** getelementptr inbounds (%39, %39* @the_index, i32 0, i32 0), align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %40*, %40** %10, i64 %12
  %14 = load %40*, %40** %13, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 12288, %16
  %18 = lshr i32 %17, 12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %20, %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %5

27:                                               ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #9
  ret i32 %28
}

declare dso_local %55* @xfopen(i8*, i8*) #4

declare dso_local void @append_conflicts_hint(%39*, %0*, i32) #4

declare dso_local i32 @fputs(i8*, %55*) #4

declare dso_local i32 @fclose(%55*) #4

declare dso_local i32 @repo_rerere(%3*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
