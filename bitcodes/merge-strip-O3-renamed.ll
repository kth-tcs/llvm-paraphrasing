; ModuleID = 'merge-strip-O3-renamed.bc'
source_filename = "builtin/merge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %51*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %13*, %14*, %18, %19, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %19 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i8*, i64, i8, i8, i32, %6, i8*, %4*, i32, %11*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %12* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %6 }
%22 = type opaque
%23 = type { %6, i32, [0 x %6] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %42*, %26, i8, %19, %19, %6, %43*, i8*, %47*, %48*, %50* }
%39 = type { %15, %25, i32, i32, i32, i32, i32, %6, [0 x i8] }
%40 = type { i32, %6, i32, i32, %41** }
%41 = type { %40*, i32, i32, i32, [0 x i8] }
%42 = type opaque
%43 = type { %44, %44, i8*, %45, i32, %46*, i32, i32, i32, i32, i8 }
%44 = type { %25, %6, i32 }
%45 = type { i64, i64, i8* }
%46 = type { %46**, i8**, %25, i32, i32, i32, i32, i8, %6, [0 x i8] }
%47 = type opaque
%48 = type { %49*, i64, i64 }
%49 = type { %49*, i8*, i8*, [0 x i64] }
%50 = type opaque
%51 = type { i8*, i32, i64, i64, i64, void (%52*)*, void (%52*, %52*)*, void (%52*, i8*, i64)*, void (i8*, %52*)*, %6*, %6* }
%52 = type { %53 }
%53 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%54 = type { i8*, i32 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i32, i32, %58** }
%58 = type { i64, [0 x i8] }
%59 = type { %60*, %59* }
%60 = type { %21, i64, %59*, %61*, i32, i32, i32 }
%61 = type { %21, i8*, i64 }
%62 = type { %59*, %63, %2*, %63, %65, %35*, i8*, i8*, %67, i32, i32, i32, i32, i56, i32, i24, %71, i32, i32, i32, i32, %72*, i32, i32, i8*, i8*, i32, i32, i8*, %73, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %74, i32, %80*, i32, i32, i64, i64, i32, i32, i32 (%60*, i8*)*, i8*, %81, %81, %97*, %99, %99, %99, %98, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %99, %101*, %59*, i8*, %102*, %103*, %104*, %12* }
%63 = type { i32, i32, %64* }
%64 = type { %21*, i8*, i8*, i32 }
%65 = type { i32, i32, %66* }
%66 = type { %21*, i8*, i32, i32 }
%67 = type { i32, i8, i32, i32, %68* }
%68 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %69*, %70* }
%69 = type { i8*, i32 }
%70 = type opaque
%71 = type { i32, i8*, i32 }
%72 = type { %60*, %60* }
%73 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%74 = type { %75*, %75**, %75*, %75**, %76*, %2*, i8*, i32, %79, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%74*, i8*, i64)*, i8* }
%75 = type { %75*, i8*, i32, i32, i8*, i64, i32, %79, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%76 = type { i32, i32, %77 }
%77 = type { %78 }
%78 = type { %76*, %76* }
%79 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%80 = type opaque
%81 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %83*, i32, i32, void (%81*)*, %55*, i32, [3 x i8], %67, i32 (%81*, %85*)*, void (%81*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%81*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%87*, %81*, i8*)*, i8*, %45* (%81*, i8*)*, i8*, i32, %96*, i32, i32, %2*, %0* }
%82 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { %84 }
%84 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%85 = type { %85*, i8*, i32, %6, [0 x %86] }
%86 = type { i8, i32, %6, %45 }
%87 = type { %88**, i32, i32 }
%88 = type { %89*, %89*, i16, i8, i8 }
%89 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %90* }
%90 = type { i8*, i8*, i32, %91, i8*, i8*, %92*, i32 }
%91 = type { i8*, i32 }
%92 = type { %93, i8* }
%93 = type { %94*, %95*, %95*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%94 = type opaque
%95 = type opaque
%96 = type opaque
%97 = type opaque
%98 = type { i32, %35 }
%99 = type { i8*, i32, i32, %100* }
%100 = type { %21*, i8* }
%101 = type opaque
%102 = type { i32, i32, i32, i8*** }
%103 = type opaque
%104 = type opaque
%105 = type { i8**, %106, %106, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%105*)*, i8* }
%106 = type { i8**, i32, i32 }
%107 = type { i8*, %108, i32 }
%108 = type { %6, i8*, i32, i32 }
%109 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %110*, %67*, i32 (%39**, %109*)*, [11 x i8*], %106, [11 x %35], i32, i32, %39*, i8*, %38*, %38*, %38, %115*, %116 }
%110 = type { i32, i32, i32, i32, i32, %111**, %111**, i8*, [3 x %112], %113*, %114*, %45, %43*, %44, %44, i32 }
%111 = type { i32, [0 x i8] }
%112 = type { i32, i32, %115* }
%113 = type { %113*, i32, i32, %46* }
%114 = type { %115*, i8*, i32, i32, i8*, i32, i32, i32 }
%115 = type { i32, i32, i8*, i8*, %114**, i32, i32, %19, %19 }
%116 = type { i8*, %6, %6 }
%117 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %118, %118, %118, [3 x i64] }
%118 = type { i64, i64 }
%119 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %118, %118, %118, [3 x i64] }
%120 = type { i8*, i8*, i8*, i8*, i8**, %121**, i32, i32, i8* }
%121 = type { i8, i8*, i8* }
%122 = type { %21*, [0 x i8] }
%123 = type { %21, %21*, i8*, i64 }
%124 = type { i8*, void (%62*, %124*)*, i8*, i8, i32 }
%125 = type { i8, i32 }
%126 = type { i32, i32, i8*, i32, %71, i8, i32, i32, i32, i8*, %97*, %62*, i8*, %35*, i32, %73*, i8, %35, i32 }
%127 = type { %128* }
%128 = type { %129, i32, i32, %55*, i32, %45 }
%129 = type { %129*, %129* }
%130 = type { %2*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %45, i8*, i8, %131* }
%131 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [4 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0), i8* null], align 16
@2 = internal global [29 x %0] [%0 { i32 13, i32 110, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @81, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @280, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @31 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8* bitcast (i32* @31 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @88, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* null, i64 20, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @90, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @91, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @93, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i8* bitcast (i8** @29 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @96, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @100, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @101, i32 0, i32 0), i8* bitcast (i32* @102 to i8*), i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @103, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_tertiary, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @45 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @105, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* bitcast (%54*** @52 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @107, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @281, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0), i8* bitcast (i8*** @109 to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @111, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @282, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* bitcast (%45* @48 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @113, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @283, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 14, i32 70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i8* bitcast (%45* @48 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @116, i32 0, i32 0), i32 4, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* @284, i64 0 }, %0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @122, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i8* bitcast (i32* @16 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @124, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @127, i32 0, i32 0), i8* bitcast (i32* @59 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @128, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @129, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @130, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i32 0, i32 0), i8* bitcast (i8** @132 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @134, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* null, i64 ptrtoint ([1 x i8]* @135 to i64), i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i32 0, i32 0), i8* bitcast (i32* @66 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @137, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i32 0, i32 0), i8* bitcast (i32* @67 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @139, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i32 0, i32 0), i8* bitcast (i32* @141 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i32 0, i32 0), i8* bitcast (i32* @144 to i8*), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @145, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = internal unnamed_addr global i8* null, align 8
@5 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@6 = internal unnamed_addr global i8* null, align 8
@7 = internal global i32 -1, align 4
@merge_log_config = external dso_local local_unnamed_addr global i32, align 4
@8 = internal global i32 0, align 4
@9 = internal global i32 -1, align 4
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@13 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* null], align 16
@14 = private unnamed_addr constant [29 x i8] c"--abort expects no arguments\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@15 = private unnamed_addr constant [49 x i8] c"There is no merge to abort (MERGE_HEAD missing).\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [28 x i8] c"--quit expects no arguments\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@20 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* null], align 16
@21 = private unnamed_addr constant [32 x i8] c"--continue expects no arguments\00", align 1
@22 = private unnamed_addr constant [52 x i8] c"There is no merge in progress (MERGE_HEAD missing).\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@advice_resolve_conflict = external dso_local local_unnamed_addr global i32, align 4
@24 = private unnamed_addr constant [101 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@25 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@26 = private unnamed_addr constant [113 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@27 = private unnamed_addr constant [67 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\00", align 1
@the_index = external dso_local global %38, align 8
@28 = internal global i32 -1, align 4
@29 = internal global i8* null, align 8
@30 = internal unnamed_addr global i32 0, align 4
@31 = internal global i32 1, align 4
@32 = internal global i32 0, align 4
@33 = internal global i32 1, align 4
@34 = private unnamed_addr constant [42 x i8] c"You cannot combine --squash with --no-ff.\00", align 1
@35 = internal global i32 -1, align 4
@36 = private unnamed_addr constant [43 x i8] c"You cannot combine --squash with --commit.\00", align 1
@37 = internal unnamed_addr global i32 1, align 4
@38 = private unnamed_addr constant [57 x i8] c"No commit specified and merge.defaultToUpstream not set.\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@41 = private unnamed_addr constant [48 x i8] c"Squash commit into empty head not supported yet\00", align 1
@42 = private unnamed_addr constant [63 x i8] c"Non-fast-forward commit does not make sense into an empty head\00", align 1
@43 = private unnamed_addr constant [32 x i8] c"%s - not something we can merge\00", align 1
@44 = private unnamed_addr constant [50 x i8] c"Can merge only exactly one commit into empty head\00", align 1
@45 = internal global i32 0, align 4
@46 = internal unnamed_addr global i1 false, align 4
@47 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@48 = internal global %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@50 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1
@52 = internal global %54** null, align 8
@53 = internal global i8* null, align 8
@54 = internal global i8* null, align 8
@55 = internal unnamed_addr global i64 0, align 8
@56 = internal unnamed_addr global i1 false, align 4
@57 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@59 = internal global i32 0, align 4
@60 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@61 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"Updating %s..%s\0A\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@63 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1
@64 = internal unnamed_addr global i1 false, align 4
@65 = private unnamed_addr constant [40 x i8] c" (no commit created; -m option ignored)\00", align 1
@66 = internal global i32 0, align 4
@67 = internal global i32 1, align 4
@68 = private unnamed_addr constant [41 x i8] c"Trying really trivial in-index merge...\0A\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"Nope.\0A\00", align 1
@70 = private unnamed_addr constant [27 x i8] c"Already up to date. Yeeah!\00", align 1
@71 = private unnamed_addr constant [40 x i8] c"Not possible to fast-forward, aborting.\00", align 1
@72 = private unnamed_addr constant [35 x i8] c"Rewinding the tree to pristine...\0A\00", align 1
@73 = private unnamed_addr constant [29 x i8] c"Trying merge strategy %s...\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %55*, align 8
@74 = private unnamed_addr constant [38 x i8] c"No merge strategy handled the merge.\0A\00", align 1
@75 = private unnamed_addr constant [32 x i8] c"Merge with strategy %s failed.\0A\00", align 1
@76 = private unnamed_addr constant [44 x i8] c"Using the %s to prepare resolving by hand.\0A\00", align 1
@77 = private unnamed_addr constant [67 x i8] c"Automatic merge went well; stopped before committing as requested\0A\00", align 1
@78 = private unnamed_addr constant [36 x i8] c"git merge [<options>] [<commit>...]\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"git merge --abort\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"git merge --continue\00", align 1
@81 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@83 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@87 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@88 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@90 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@91 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@93 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@96 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@97 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@98 = private unnamed_addr constant [29 x i8] c"allow fast-forward (default)\00", align 1
@99 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@100 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@101 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@102 = internal global i32 0, align 4
@103 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@105 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@107 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@109 = internal global i8** null, align 8
@110 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@111 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@113 = private unnamed_addr constant [52 x i8] c"merge commit message (for a non-fast-forward merge)\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@116 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@117 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@122 = private unnamed_addr constant [36 x i8] c"abort the current in-progress merge\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@124 = private unnamed_addr constant [47 x i8] c"--abort but leave index and working tree alone\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@126 = private unnamed_addr constant [39 x i8] c"continue the current in-progress merge\00", align 1
@127 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@128 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@129 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@130 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@132 = internal global i8* null, align 8
@133 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@134 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@136 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@137 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"overwrite-ignore\00", align 1
@139 = private unnamed_addr constant [31 x i8] c"update ignored files (default)\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@141 = internal global i32 0, align 4
@142 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@143 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@144 = internal global i32 0, align 4
@145 = private unnamed_addr constant [45 x i8] c"bypass pre-merge-commit and commit-msg hooks\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"builtin/merge.c\00", align 1
@147 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@148 = internal unnamed_addr global i64 0, align 8
@149 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@150 = internal global %57 zeroinitializer, align 8
@151 = internal global %57 zeroinitializer, align 8
@152 = internal unnamed_addr global i1 false, align 4
@153 = internal global [5 x %54] [%54 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i32 0, i32 0), i32 9 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @160, i32 0, i32 0), i32 2 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @161, i32 0, i32 0), i32 0 }, %54 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0), i32 12 }, %54 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i32 12 }], align 16
@154 = private unnamed_addr constant [11 x i8] c"git-merge-\00", align 1
@155 = private unnamed_addr constant [37 x i8] c"Could not find merge strategy '%s'.\0A\00", align 1
@156 = private unnamed_addr constant [26 x i8] c"Available strategies are:\00", align 1
@157 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@158 = private unnamed_addr constant [33 x i8] c"Available custom strategies are:\00", align 1
@159 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@160 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@161 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@164 = internal unnamed_addr global i64 0, align 8
@165 = internal unnamed_addr global i64 0, align 8
@166 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@167 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@168 = private unnamed_addr constant [28 x i8] c"switch `m' requires a value\00", align 1
@169 = private unnamed_addr constant [21 x i8] c"-F cannot be negated\00", align 1
@170 = private unnamed_addr constant [29 x i8] c"option `%s' requires a value\00", align 1
@171 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@172 = private unnamed_addr constant [14 x i8] c".mergeoptions\00", align 1
@173 = private unnamed_addr constant [15 x i8] c"merge.diffstat\00", align 1
@174 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@175 = private unnamed_addr constant [23 x i8] c"merge.verifysignatures\00", align 1
@176 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@177 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@178 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@179 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@180 = internal unnamed_addr global i32 0, align 4
@181 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@182 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@183 = private unnamed_addr constant [24 x i8] c"merge.defaulttoupstream\00", align 1
@184 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@185 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@186 = private unnamed_addr constant [16 x i8] c"merge.autostash\00", align 1
@null_oid = external dso_local constant %6, align 1
@187 = private unnamed_addr constant [38 x i8] c"Bad branch.%s.mergeoptions string: %s\00", align 1
@188 = private unnamed_addr constant [22 x i8] c"branch.*.mergeoptions\00", align 1
@189 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@190 = internal constant [19 x i8] c"GIT_MERGE_AUTOEDIT\00", align 16
@191 = private unnamed_addr constant [35 x i8] c"Bad value '%s' in environment '%s'\00", align 1
@192 = private unnamed_addr constant [19 x i8] c"No current branch.\00", align 1
@193 = private unnamed_addr constant [34 x i8] c"No remote for the current branch.\00", align 1
@194 = private unnamed_addr constant [52 x i8] c"No default upstream defined for the current branch.\00", align 1
@195 = private unnamed_addr constant [41 x i8] c"No remote-tracking branch for %s from %s\00", align 1
@196 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@197 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@198 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@199 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@200 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@201 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@202 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@203 = private unnamed_addr constant [37 x i8] c"not something we can merge in %s: %s\00", align 1
@204 = private unnamed_addr constant [32 x i8] c"'%s' does not point to a commit\00", align 1
@205 = private unnamed_addr constant [22 x i8] c"%s\09\09branch '%s' of .\0A\00", align 1
@206 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@207 = private unnamed_addr constant [19 x i8] c"%s\09\09tag '%s' of .\0A\00", align 1
@208 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@209 = private unnamed_addr constant [38 x i8] c"%s\09\09remote-tracking branch '%s' of .\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@210 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@211 = private unnamed_addr constant [24 x i8] c"%s\09\09branch '%s'%s of .\0A\00", align 1
@212 = private unnamed_addr constant [14 x i8] c" (early part)\00", align 1
@213 = private unnamed_addr constant [13 x i8] c"%s\09\09%s '%s'\0A\00", align 1
@214 = private unnamed_addr constant [17 x i8] c"%s\09\09commit '%s'\0A\00", align 1
@215 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@216 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@217 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@218 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@219 = private unnamed_addr constant [17 x i8] c"read-tree failed\00", align 1
@220 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@221 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@222 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@223 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@224 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@225 = private unnamed_addr constant %35 { %36* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@226 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@227 = private unnamed_addr constant [21 x i8] c" (nothing to squash)\00", align 1
@228 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@229 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@230 = private unnamed_addr constant [39 x i8] c"No merge message -- not updating HEAD\0A\00", align 1
@231 = private unnamed_addr constant [11 x i8] c"post-merge\00", align 1
@232 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@233 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@234 = private unnamed_addr constant [36 x i8] c"Squash commit -- not updating HEAD\0A\00", align 1
@235 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@236 = private unnamed_addr constant [35 x i8] c"Squashed commit of the following:\0A\00", align 1
@237 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@238 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@239 = private unnamed_addr constant [12 x i8] c"Wonderful.\0A\00", align 1
@240 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@241 = private unnamed_addr constant [15 x i8] c"In-index merge\00", align 1
@242 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@243 = private unnamed_addr constant [17 x i8] c"pre-merge-commit\00", align 1
@244 = private unnamed_addr constant [47 x i8] c"the control must not reach here under --squash\00", align 1
@245 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@246 = internal constant [137 x i8] c"Please enter a commit message to explain why this merge is necessary,\0Aespecially if it merges an updated upstream into a topic branch.\0A\0A\00", align 16
@247 = internal constant [37 x i8] c"An empty message aborts the commit.\0A\00", align 16
@248 = internal constant [83 x i8] c"Lines starting with '%c' will be ignored, and an empty message aborts\0Athe commit.\0A\00", align 16
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@249 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@250 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@251 = private unnamed_addr constant [22 x i8] c"Empty commit message.\00", align 1
@252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@253 = private unnamed_addr constant [63 x i8] c"Not committing merge; use 'git commit' to complete the merge.\0A\00", align 1
@254 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@255 = private unnamed_addr constant [25 x i8] c"Could not read from '%s'\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@256 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@257 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@258 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @257, i32 0, i32 0), i8* null], align 16
@259 = private unnamed_addr constant [21 x i8] c"could not run stash.\00", align 1
@260 = private unnamed_addr constant [13 x i8] c"stash failed\00", align 1
@261 = private unnamed_addr constant [23 x i8] c"not a valid object: %s\00", align 1
@262 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@263 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @262, i32 0, i32 0), i8* null, i8* null], align 16
@264 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@265 = private unnamed_addr constant [50 x i8] c"Not handling anything other than two heads merge.\00", align 1
@266 = private unnamed_addr constant [41 x i8] c"Unknown option for merge-recursive: -X%s\00", align 1
@267 = private unnamed_addr constant [19 x i8] c"unable to write %s\00", align 1
@268 = private unnamed_addr constant [33 x i8] c"Merge made by the '%s' strategy.\00", align 1
@269 = private unnamed_addr constant %45 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@270 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@271 = private unnamed_addr constant [67 x i8] c"Automatic merge failed; fix conflicts and then commit the result.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %59*, align 8
  %5 = alloca %45, align 8
  %6 = alloca %6, align 1
  %7 = alloca i32, align 4
  %8 = alloca %62, align 8
  %9 = alloca %105, align 8
  %10 = alloca %45, align 8
  %11 = alloca [3 x i8*], align 16
  %12 = alloca %6, align 1
  %13 = alloca %6, align 1
  %14 = alloca %59*, align 8
  %15 = alloca [8 x %107], align 16
  %16 = alloca %109, align 8
  %17 = alloca %6, align 1
  %18 = alloca [7 x i8*], align 16
  %19 = alloca %117, align 8
  %20 = alloca %117, align 8
  %21 = alloca i8**, align 8
  %22 = alloca %45, align 8
  %23 = alloca %6, align 1
  %24 = alloca %6, align 1
  %25 = alloca %6, align 1
  %26 = alloca %45, align 8
  %27 = alloca i32, align 4
  %28 = alloca [3 x i8*], align 16
  %29 = alloca %45, align 8
  %30 = alloca [2 x i8*], align 16
  %31 = alloca %59*, align 8
  %32 = alloca %45, align 8
  %33 = getelementptr inbounds %6, %6* %23, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #12
  %34 = getelementptr inbounds %6, %6* %24, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #12
  %35 = getelementptr inbounds %6, %6* %25, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #12
  %36 = bitcast %45* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %37 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %38 = icmp eq i32 %0, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8*, i8** %1, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %39, %3
  %46 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 0, %6* nonnull %25, i32* null) #12
  store i8* %46, i8** @4, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %54
  %49 = phi i8* [ %55, %54 ], [ %46, %45 ]
  %50 = phi i8* [ %57, %54 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), %45 ]
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8* %49, i8** @4, align 8
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  %56 = load i8, i8* %49, align 1
  %57 = getelementptr inbounds i8, i8* %50, i64 1
  %58 = icmp eq i8 %56, %51
  br i1 %58, label %48, label %59

59:                                               ; preds = %54, %53, %45
  call void @init_diff_ui_defaults() #12
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @272, i8* null) #12
  %60 = load i8*, i8** @4, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load %2*, %2** @the_repository, align 8
  %64 = getelementptr inbounds %2, %2* %63, i64 0, i32 14
  %65 = load %51*, %51** %64, align 8
  %66 = getelementptr inbounds %51, %51* %65, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 32
  %69 = select i1 %68, i64 32, i64 20
  %70 = call i32 @memcmp(i8* nonnull %35, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %69) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  %73 = call %60* @lookup_commit_or_die(%6* nonnull %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #12
  br label %74

74:                                               ; preds = %62, %59, %72
  %75 = phi %60* [ %73, %72 ], [ null, %62 ], [ null, %59 ]
  %76 = load i8*, i8** @6, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #12
  %80 = call i32 @split_cmdline(i8* nonnull %76, i8*** nonnull %21) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call fastcc i8* @273(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @187, i64 0, i64 0)) #12
  %84 = load i8*, i8** @4, align 8
  %85 = call i8* @split_cmdline_strerror(i32 %80) #12
  %86 = call fastcc i8* @273(i8* %85) #12
  call void (i8*, ...) @die(i8* %83, i8* %84, i8* %86) #14
  unreachable

87:                                               ; preds = %78
  %88 = bitcast i8*** %21 to i8**
  %89 = add nsw i32 %80, 2
  %90 = sext i32 %89 to i64
  %91 = load i8*, i8** %88, align 8
  %92 = shl nsw i64 %90, 3
  %93 = call i8* @xrealloc(i8* %91, i64 %92) #12
  store i8* %93, i8** %88, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = add nsw i32 %80, 1
  %96 = sext i32 %95 to i64
  %97 = bitcast i8* %93 to i8**
  %98 = shl nsw i64 %96, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %94, i8* align 1 %93, i64 %98, i1 false) #12
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @188, i64 0, i64 0), i8** %97, align 8
  %99 = load i8**, i8*** %21, align 8
  %100 = call i32 @parse_options(i32 %95, i8** %99, i8* null, %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), i32 0) #12
  %101 = load i8*, i8** %88, align 8
  call void @free(i8* %101) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #12
  br label %102

102:                                              ; preds = %74, %87
  %103 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), i32 0) #12
  %104 = load i32, i32* @7, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* @merge_log_config, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 %107, i32 0
  store i32 %109, i32* @7, align 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* @8, align 4
  %112 = icmp slt i32 %111, 0
  %113 = load i32, i32* @9, align 4
  %114 = icmp eq i32 %113, -1
  %115 = and i1 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, i32* @9, align 4
  br label %117

117:                                              ; preds = %116, %110
  %118 = load i32, i32* @10, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %152, label %120

120:                                              ; preds = %117
  %121 = bitcast [3 x i8*]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %121, i8* align 16 bitcast ([3 x i8*]* @13 to i8*), i64 24, i1 false)
  %122 = bitcast %45* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  br i1 %38, label %125, label %123

123:                                              ; preds = %120
  %124 = call fastcc i8* @273(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0))
  call void @usage_msg_opt(i8* %124, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0)) #14
  unreachable

125:                                              ; preds = %120
  %126 = load %2*, %2** @the_repository, align 8
  %127 = call i8* @git_path_merge_head(%2* %126) #12
  %128 = call i32 @file_exists(i8* %127) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call fastcc i8* @273(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %131) #14
  unreachable

132:                                              ; preds = %125
  %133 = load %2*, %2** @the_repository, align 8
  %134 = call i8* @git_path_merge_autostash(%2* %133) #12
  %135 = call i32 @read_oneliner(%45* nonnull %29, i8* %134, i32 1) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = load %2*, %2** @the_repository, align 8
  %139 = call i8* @git_path_merge_autostash(%2* %138) #12
  %140 = call i32 @unlink(i8* %139) #12
  br label %141

141:                                              ; preds = %132, %137
  %142 = getelementptr inbounds [3 x i8*], [3 x i8*]* %28, i64 0, i64 0
  %143 = call i32 @cmd_reset(i32 2, i8** nonnull %142, i8* %2) #12
  %144 = getelementptr inbounds %45, %45* %29, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %45, %45* %29, i64 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @apply_autostash_oid(i8* %149) #12
  br label %151

151:                                              ; preds = %141, %147
  call void @strbuf_release(%45* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #12
  br label %1239

152:                                              ; preds = %117
  %153 = load i32, i32* @16, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  br i1 %38, label %158, label %156

156:                                              ; preds = %155
  %157 = call fastcc i8* @273(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @17, i64 0, i64 0))
  call void @usage_msg_opt(i8* %157, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %155
  %159 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %159) #12
  br label %1239

160:                                              ; preds = %152
  %161 = load i32, i32* @18, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %160
  %164 = bitcast [2 x i8*]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %164) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %164, i8* align 16 bitcast ([2 x i8*]* @20 to i8*), i64 16, i1 false)
  br i1 %38, label %167, label %165

165:                                              ; preds = %163
  %166 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0))
  call void @usage_msg_opt(i8* %166, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0)) #14
  unreachable

167:                                              ; preds = %163
  %168 = load %2*, %2** @the_repository, align 8
  %169 = call i8* @git_path_merge_head(%2* %168) #12
  %170 = call i32 @file_exists(i8* %169) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call fastcc i8* @273(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @22, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %173) #14
  unreachable

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2 x i8*], [2 x i8*]* %30, i64 0, i64 0
  %176 = call i32 @cmd_commit(i32 1, i8** nonnull %175, i8* %2) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %164) #12
  br label %1239

177:                                              ; preds = %160
  %178 = load %2*, %2** @the_repository, align 8
  %179 = call i32 @repo_read_index_unmerged(%2* %178) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @die_resolve_conflict(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0)) #14
  unreachable

182:                                              ; preds = %177
  %183 = load %2*, %2** @the_repository, align 8
  %184 = call i8* @git_path_merge_head(%2* %183) #12
  %185 = call i32 @file_exists(i8* %184) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = load i32, i32* @advice_resolve_conflict, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = call fastcc i8* @273(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %191) #14
  unreachable

192:                                              ; preds = %187
  %193 = call fastcc i8* @273(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @25, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %193) #14
  unreachable

194:                                              ; preds = %182
  %195 = load %2*, %2** @the_repository, align 8
  %196 = call i8* @git_path_cherry_pick_head(%2* %195) #12
  %197 = call i32 @file_exists(i8* %196) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = load i32, i32* @advice_resolve_conflict, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call fastcc i8* @273(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %203) #14
  unreachable

204:                                              ; preds = %199
  %205 = call fastcc i8* @273(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %205) #14
  unreachable

206:                                              ; preds = %194
  call void @resolve_undo_clear_index(%38* nonnull @the_index) #12
  %207 = load i32, i32* @28, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %206
  %210 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @190, i64 0, i64 0)) #12
  %211 = bitcast %117* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %211) #12
  %212 = bitcast %117* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %212) #12
  %213 = load i1, i1* @64, align 4
  br i1 %213, label %254, label %214

214:                                              ; preds = %209
  %215 = icmp eq i8* %210, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = call i32 @git_parse_maybe_bool(i8* nonnull %210) #12
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %216
  %220 = call fastcc i8* @273(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @191, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %220, i8* nonnull %210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @190, i64 0, i64 0)) #14
  unreachable

221:                                              ; preds = %214
  %222 = bitcast %117* %19 to %119*
  %223 = call i32 @__fxstat64(i32 1, i32 0, %119* nonnull %222) #12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %221
  %226 = bitcast %117* %20 to %119*
  %227 = call i32 @__fxstat64(i32 1, i32 1, %119* nonnull %226) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  %230 = call i32 @isatty(i32 0) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %254, label %232

232:                                              ; preds = %229
  %233 = call i32 @isatty(i32 1) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %117, %117* %19, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %117, %117* %20, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %237, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = getelementptr inbounds %117, %117* %19, i64 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %117, %117* %20, i64 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %243, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = getelementptr inbounds %117, %117* %19, i64 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = getelementptr inbounds %117, %117* %20, i64 0, i32 3
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %249, %251
  %253 = zext i1 %252 to i32
  br label %254

254:                                              ; preds = %209, %216, %221, %225, %229, %232, %235, %241, %247
  %255 = phi i32 [ 0, %209 ], [ %217, %216 ], [ 0, %241 ], [ 0, %235 ], [ 0, %232 ], [ 0, %229 ], [ 0, %225 ], [ 0, %221 ], [ %253, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %212) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %211) #12
  store i32 %255, i32* @28, align 4
  br label %256

256:                                              ; preds = %254, %206
  %257 = phi i32 [ %255, %254 ], [ %207, %206 ]
  %258 = load i8*, i8** @29, align 8
  %259 = icmp sgt i32 %257, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @get_cleanup_mode(i8* %258, i32 %260) #12
  store i32 %261, i32* @30, align 4
  %262 = load i32, i32* @8, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 0, i32* @31, align 4
  br label %265

265:                                              ; preds = %264, %256
  %266 = load i32, i32* @32, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %265
  %269 = load i32, i32* @33, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call fastcc i8* @273(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %272) #14
  unreachable

273:                                              ; preds = %268
  %274 = load i32, i32* @35, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = call fastcc i8* @273(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @36, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %277) #14
  unreachable

278:                                              ; preds = %265
  %279 = load i32, i32* @35, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %273
  %282 = phi i32 [ 0, %273 ], [ 1, %278 ]
  store i32 %282, i32* @35, align 4
  br label %283

283:                                              ; preds = %281, %278
  switch i32 %103, label %349 [
    i32 0, label %284
    i32 1, label %338
  ]

284:                                              ; preds = %283
  %285 = load i32, i32* @37, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %336, label %287

287:                                              ; preds = %284
  %288 = call %120* @branch_get(i8* null) #12
  %289 = icmp eq %120* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @192, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %291) #14
  unreachable

292:                                              ; preds = %287
  %293 = getelementptr inbounds %120, %120* %288, i64 0, i32 2
  %294 = load i8*, i8** %293, align 8
  %295 = icmp eq i8* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @193, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %297) #14
  unreachable

298:                                              ; preds = %292
  %299 = getelementptr inbounds %120, %120* %288, i64 0, i32 6
  %300 = load i32, i32* %299, align 8
  switch i32 %300, label %304 [
    i32 0, label %301
    i32 -1, label %303
  ]

301:                                              ; preds = %298
  %302 = call fastcc i8* @273(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @194, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %302) #14
  unreachable

303:                                              ; preds = %298
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @196, i64 0, i64 0), i64 -1, i64 1) #14
  unreachable

304:                                              ; preds = %298
  %305 = sext i32 %300 to i64
  %306 = add nsw i64 %305, 1
  %307 = call i8* @xcalloc(i64 %306, i64 8) #12
  %308 = bitcast i8* %307 to i8**
  %309 = load i32, i32* %299, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  store i8* null, i8** %308, align 8
  br label %348

312:                                              ; preds = %304
  %313 = getelementptr inbounds %120, %120* %288, i64 0, i32 5
  %314 = sext i32 %309 to i64
  br label %315

315:                                              ; preds = %332, %312
  %316 = phi i64 [ 0, %312 ], [ %334, %332 ]
  %317 = load %121**, %121*** %313, align 8
  %318 = getelementptr inbounds %121*, %121** %317, i64 %316
  %319 = load %121*, %121** %318, align 8
  %320 = getelementptr inbounds %121, %121* %319, i64 0, i32 2
  %321 = load i8*, i8** %320, align 8
  %322 = icmp eq i8* %321, null
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = and i64 %316, 4294967295
  %325 = call fastcc i8* @273(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @195, i64 0, i64 0)) #12
  %326 = load %121**, %121*** %313, align 8
  %327 = getelementptr inbounds %121*, %121** %326, i64 %324
  %328 = load %121*, %121** %327, align 8
  %329 = getelementptr inbounds %121, %121* %328, i64 0, i32 1
  %330 = load i8*, i8** %329, align 8
  %331 = load i8*, i8** %293, align 8
  call void (i8*, ...) @die(i8* %325, i8* %330, i8* %331) #14
  unreachable

332:                                              ; preds = %315
  %333 = getelementptr inbounds i8*, i8** %308, i64 %316
  store i8* %321, i8** %333, align 8
  %334 = add nuw nsw i64 %316, 1
  %335 = icmp slt i64 %334, %314
  br i1 %335, label %315, label %343

336:                                              ; preds = %284
  %337 = call fastcc i8* @273(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @38, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %337) #14
  unreachable

338:                                              ; preds = %283
  %339 = load i8*, i8** %1, align 8
  %340 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)) #13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8** %1, align 8
  br label %349

343:                                              ; preds = %332
  %344 = trunc i64 %334 to i32
  %345 = and i64 %334, 4294967295
  %346 = getelementptr inbounds i8*, i8** %308, i64 %345
  store i8* null, i8** %346, align 8
  %347 = icmp eq i32 %344, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %311, %343
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([29 x %0], [29 x %0]* @2, i64 0, i64 0)) #14
  unreachable

349:                                              ; preds = %283, %342, %338, %343
  %350 = phi i32 [ %344, %343 ], [ 1, %338 ], [ 1, %342 ], [ %103, %283 ]
  %351 = phi i8** [ %308, %343 ], [ %1, %338 ], [ %1, %342 ], [ %1, %283 ]
  %352 = icmp eq %60* %75, null
  br i1 %352, label %353, label %403

353:                                              ; preds = %349
  %354 = load i32, i32* @32, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = call fastcc i8* @273(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @41, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %357) #14
  unreachable

358:                                              ; preds = %353
  %359 = load i32, i32* @33, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = call fastcc i8* @273(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @42, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %362) #14
  unreachable

363:                                              ; preds = %358
  %364 = call fastcc %59* @274(%60* null, i32* nonnull %27, i32 %350, i8** %351, %45* null)
  %365 = icmp eq %59* %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i64 0, i64 0))
  %368 = load i8*, i8** %351, align 8
  call void (i8*, ...) @die(i8* %367, i8* %368) #14
  unreachable

369:                                              ; preds = %363
  %370 = getelementptr inbounds %59, %59* %364, i64 0, i32 1
  %371 = load %59*, %59** %370, align 8
  %372 = icmp eq %59* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = call fastcc i8* @273(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @44, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %374) #14
  unreachable

375:                                              ; preds = %369
  %376 = load i32, i32* @45, align 4
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds %59, %59* %364, i64 0, i32 0
  br i1 %377, label %385, label %379

379:                                              ; preds = %375
  %380 = load %60*, %60** %378, align 8
  %381 = load i32, i32* @8, align 4
  %382 = load i1, i1* @46, align 4
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  call void @verify_merge_signature(%60* %380, i32 %381, i32 %384) #12
  br label %385

385:                                              ; preds = %375, %379
  %386 = load %60*, %60** %378, align 8
  %387 = getelementptr inbounds %60, %60* %386, i64 0, i32 0, i32 2
  %388 = bitcast [7 x i8*]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %388) #12
  %389 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 0
  %390 = bitcast [7 x i8*]* %18 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @215, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @217, i64 0, i64 0)>, <2 x i8*>* %390, align 16
  %391 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @218, i64 0, i64 0), i8** %391, align 16
  %392 = call i8* @empty_tree_oid_hex() #12
  %393 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 3
  store i8* %392, i8** %393, align 8
  %394 = call i8* @oid_to_hex(%6* nonnull %387) #12
  %395 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 4
  store i8* %394, i8** %395, align 16
  %396 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 5
  store i8* null, i8** %396, align 8
  %397 = call i32 @run_command_v_opt(i8** nonnull %389, i32 2) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %385
  %400 = call fastcc i8* @273(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @219, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %400) #14
  unreachable

401:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %388) #12
  %402 = call i32 @update_ref(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %6* nonnull %387, %6* null, i32 0, i32 1) #12
  br label %1239

403:                                              ; preds = %349
  %404 = call fastcc %59* @274(%60* nonnull %75, i32* nonnull %27, i32 %350, i8** %351, %45* nonnull @48)
  %405 = load i32, i32* @45, align 4
  %406 = icmp eq i32 %405, 0
  %407 = icmp eq %59* %404, null
  %408 = or i1 %406, %407
  br i1 %408, label %420, label %409

409:                                              ; preds = %403, %409
  %410 = phi %59* [ %418, %409 ], [ %404, %403 ]
  %411 = getelementptr inbounds %59, %59* %410, i64 0, i32 0
  %412 = load %60*, %60** %411, align 8
  %413 = load i32, i32* @8, align 4
  %414 = load i1, i1* @46, align 4
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  call void @verify_merge_signature(%60* %412, i32 %413, i32 %416) #12
  %417 = getelementptr inbounds %59, %59* %410, i64 0, i32 1
  %418 = load %59*, %59** %417, align 8
  %419 = icmp eq %59* %418, null
  br i1 %419, label %420, label %409

420:                                              ; preds = %409, %403
  call void @strbuf_add(%45* nonnull %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 5) #12
  br i1 %407, label %430, label %421

421:                                              ; preds = %420, %421
  %422 = phi %59* [ %428, %421 ], [ %404, %420 ]
  %423 = getelementptr inbounds %59, %59* %422, i64 0, i32 0
  %424 = load %60*, %60** %423, align 8
  %425 = call %122* @merge_remote_util(%60* %424) #12
  %426 = getelementptr inbounds %122, %122* %425, i64 0, i32 1, i64 0
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i8* nonnull %426) #12
  %427 = getelementptr inbounds %59, %59* %422, i64 0, i32 1
  %428 = load %59*, %59** %427, align 8
  %429 = icmp eq %59* %428, null
  br i1 %429, label %430, label %421

430:                                              ; preds = %421, %420
  %431 = getelementptr inbounds %45, %45* %26, i64 0, i32 2
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), i8* %432, i32 0) #12
  %434 = getelementptr inbounds %45, %45* %26, i64 0, i32 1
  store i64 0, i64* %434, align 8
  %435 = load i8*, i8** %431, align 8
  %436 = icmp eq i8* %435, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %436, label %438, label %437

437:                                              ; preds = %430
  store i8 0, i8* %435, align 1
  br label %442

438:                                              ; preds = %430
  %439 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

442:                                              ; preds = %437, %438
  br i1 %407, label %521, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i64 0
  br label %445

445:                                              ; preds = %443, %506
  %446 = phi %59* [ %404, %443 ], [ %508, %506 ]
  %447 = getelementptr inbounds %59, %59* %446, i64 0, i32 0
  %448 = load %60*, %60** %447, align 8
  %449 = getelementptr inbounds %60, %60* %448, i64 0, i32 0, i32 2
  %450 = call i8* @oid_to_hex(%6* nonnull %449) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0), i8* %450) #12
  %451 = load i8*, i8** %431, align 8
  %452 = call %122* @merge_remote_util(%60* %448) #12
  %453 = getelementptr inbounds %122, %122* %452, i64 0, i32 1, i64 0
  %454 = call i32 @setenv(i8* %451, i8* nonnull %453, i32 1) #12
  store i64 0, i64* %434, align 8
  %455 = load i8*, i8** %431, align 8
  %456 = icmp eq i8* %455, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %456, label %458, label %457

457:                                              ; preds = %445
  store i8 0, i8* %455, align 1
  br label %462

458:                                              ; preds = %445
  %459 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

462:                                              ; preds = %457, %458
  %463 = load i32, i32* @33, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %506, label %465

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %444) #12
  %466 = call %122* @merge_remote_util(%60* %448) #12
  %467 = icmp eq %122* %466, null
  br i1 %467, label %503, label %468

468:                                              ; preds = %465
  %469 = call %122* @merge_remote_util(%60* %448) #12
  %470 = getelementptr inbounds %122, %122* %469, i64 0, i32 0
  %471 = load %21*, %21** %470, align 8
  %472 = icmp eq %21* %471, null
  br i1 %472, label %503, label %473

473:                                              ; preds = %468
  %474 = call %122* @merge_remote_util(%60* %448) #12
  %475 = bitcast %122* %474 to i8**
  %476 = load i8*, i8** %475, align 8
  %477 = load i8, i8* %476, align 4
  %478 = and i8 %477, 14
  %479 = icmp eq i8 %478, 8
  br i1 %479, label %480, label %503

480:                                              ; preds = %473
  %481 = call %122* @merge_remote_util(%60* %448) #12
  %482 = bitcast %122* %481 to %123**
  %483 = load %123*, %123** %482, align 8
  %484 = getelementptr inbounds %123, %123* %483, i64 0, i32 2
  %485 = load i8*, i8** %484, align 8
  %486 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @224, i64 0, i64 0), i8* %485) #12
  %487 = call i32 @read_ref(i8* %486, %6* nonnull %17) #12
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %480
  %490 = call %122* @merge_remote_util(%60* %448) #12
  %491 = getelementptr inbounds %122, %122* %490, i64 0, i32 0
  %492 = load %21*, %21** %491, align 8
  %493 = getelementptr inbounds %21, %21* %492, i64 0, i32 2, i32 0, i64 0
  %494 = load %2*, %2** @the_repository, align 8
  %495 = getelementptr inbounds %2, %2* %494, i64 0, i32 14
  %496 = load %51*, %51** %495, align 8
  %497 = getelementptr inbounds %51, %51* %496, i64 0, i32 2
  %498 = load i64, i64* %497, align 8
  %499 = icmp eq i64 %498, 32
  %500 = select i1 %499, i64 32, i64 20
  %501 = call i32 @memcmp(i8* nonnull %444, i8* nonnull %493, i64 %500) #13
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %504, label %505

503:                                              ; preds = %473, %468, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %444) #12
  br label %506

504:                                              ; preds = %489
  call void @free(i8* %486) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %444) #12
  br label %506

505:                                              ; preds = %480, %489
  call void @free(i8* %486) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %444) #12
  store i32 0, i32* @33, align 4
  br label %506

506:                                              ; preds = %504, %503, %462, %505
  %507 = getelementptr inbounds %59, %59* %446, i64 0, i32 1
  %508 = load %59*, %59** %507, align 8
  %509 = icmp eq %59* %508, null
  br i1 %509, label %510, label %445

510:                                              ; preds = %506
  %511 = load %54**, %54*** @52, align 8
  %512 = icmp eq %54** %511, null
  br i1 %512, label %513, label %521

513:                                              ; preds = %510
  %514 = getelementptr inbounds %59, %59* %404, i64 0, i32 1
  %515 = load %59*, %59** %514, align 8
  %516 = icmp eq %59* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = load i8*, i8** @53, align 8
  call fastcc void @275(i8* %518, i32 1)
  br label %521

519:                                              ; preds = %513
  %520 = load i8*, i8** @54, align 8
  call fastcc void @275(i8* %520, i32 2)
  br label %521

521:                                              ; preds = %442, %510, %519, %517
  %522 = phi i1 [ true, %510 ], [ true, %519 ], [ true, %517 ], [ false, %442 ]
  %523 = load i64, i64* @55, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %568, label %525

525:                                              ; preds = %521
  %526 = load %54**, %54*** @52, align 8
  %527 = and i64 %523, 1
  %528 = icmp eq i64 %523, 1
  br i1 %528, label %553, label %529

529:                                              ; preds = %525
  %530 = sub i64 %523, %527
  br label %531

531:                                              ; preds = %1246, %529
  %532 = phi i64 [ 0, %529 ], [ %1247, %1246 ]
  %533 = phi i64 [ %530, %529 ], [ %1248, %1246 ]
  %534 = getelementptr inbounds %54*, %54** %526, i64 %532
  %535 = load %54*, %54** %534, align 8
  %536 = getelementptr inbounds %54, %54* %535, i64 0, i32 1
  %537 = load i32, i32* %536, align 8
  %538 = and i32 %537, 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %531
  store i32 0, i32* @33, align 4
  br label %541

541:                                              ; preds = %531, %540
  %542 = and i32 %537, 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  store i1 true, i1* @56, align 4
  br label %545

545:                                              ; preds = %541, %544
  %546 = or i64 %532, 1
  %547 = getelementptr inbounds %54*, %54** %526, i64 %546
  %548 = load %54*, %54** %547, align 8
  %549 = getelementptr inbounds %54, %54* %548, i64 0, i32 1
  %550 = load i32, i32* %549, align 8
  %551 = and i32 %550, 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %1242, label %1241

553:                                              ; preds = %1246, %525
  %554 = phi i64 [ 0, %525 ], [ %1247, %1246 ]
  %555 = icmp eq i64 %527, 0
  br i1 %555, label %568, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds %54*, %54** %526, i64 %554
  %558 = load %54*, %54** %557, align 8
  %559 = getelementptr inbounds %54, %54* %558, i64 0, i32 1
  %560 = load i32, i32* %559, align 8
  %561 = and i32 %560, 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %556
  store i32 0, i32* @33, align 4
  br label %564

564:                                              ; preds = %563, %556
  %565 = and i32 %560, 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  store i1 true, i1* @56, align 4
  br label %568

568:                                              ; preds = %553, %564, %567, %521
  br i1 %522, label %569, label %585

569:                                              ; preds = %568
  %570 = getelementptr inbounds %59, %59* %404, i64 0, i32 1
  %571 = load %59*, %59** %570, align 8
  %572 = icmp eq %59* %571, null
  br i1 %572, label %573, label %578

573:                                              ; preds = %569
  %574 = load %2*, %2** @the_repository, align 8
  %575 = getelementptr inbounds %59, %59* %404, i64 0, i32 0
  %576 = load %60*, %60** %575, align 8
  %577 = call %59* @repo_get_merge_bases(%2* %574, %60* nonnull %75, %60* %576) #12
  br label %585

578:                                              ; preds = %569
  %579 = bitcast %59** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %579) #12
  store %59* %404, %59** %31, align 8
  %580 = call %59* @commit_list_insert(%60* nonnull %75, %59** nonnull %31) #12
  %581 = load %59*, %59** %31, align 8
  %582 = call %59* @get_octopus_merge_bases(%59* %581) #12
  %583 = bitcast %59** %31 to i8**
  %584 = load i8*, i8** %583, align 8
  call void @free(i8* %584) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %579) #12
  br label %585

585:                                              ; preds = %573, %578, %568
  %586 = phi %59* [ %582, %578 ], [ %577, %573 ], [ null, %568 ]
  %587 = getelementptr inbounds %60, %60* %75, i64 0, i32 0, i32 2
  %588 = call i32 @update_ref(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0), %6* nonnull %587, %6* null, i32 0, i32 1) #12
  %589 = icmp ne %59* %586, null
  %590 = or i1 %407, %589
  br i1 %590, label %596, label %591

591:                                              ; preds = %585
  %592 = load i32, i32* @59, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %872

594:                                              ; preds = %591
  %595 = call fastcc i8* @273(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @60, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %595) #14
  unreachable

596:                                              ; preds = %585
  br i1 %522, label %597, label %611

597:                                              ; preds = %596
  %598 = getelementptr inbounds %59, %59* %404, i64 0, i32 1
  %599 = load %59*, %59** %598, align 8
  %600 = icmp eq %59* %599, null
  br i1 %600, label %601, label %633

601:                                              ; preds = %597
  %602 = getelementptr inbounds %59, %59* %586, i64 0, i32 1
  %603 = load %59*, %59** %602, align 8
  %604 = icmp eq %59* %603, null
  br i1 %604, label %605, label %633

605:                                              ; preds = %601
  %606 = getelementptr inbounds %59, %59* %586, i64 0, i32 0
  %607 = load %60*, %60** %606, align 8
  %608 = getelementptr inbounds %59, %59* %404, i64 0, i32 0
  %609 = load %60*, %60** %608, align 8
  %610 = icmp eq %60* %607, %609
  br i1 %610, label %611, label %633

611:                                              ; preds = %605, %596
  %612 = call i32 @use_gettext_poison() #12
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @61, i64 0, i64 0), i32 5) #12
  br label %616

616:                                              ; preds = %611, %614
  %617 = phi i8* [ %615, %614 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %611 ]
  %618 = load i32, i32* @8, align 4
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %620, label %631

620:                                              ; preds = %616
  %621 = load i32, i32* @32, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = call i32 @use_gettext_poison() #12
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @227, i64 0, i64 0), i32 5) #12
  br label %628

628:                                              ; preds = %626, %623, %620
  %629 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), %620 ], [ %627, %626 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %623 ]
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i64 0, i64 0), i8* %629, i8* %617) #12
  br label %631

631:                                              ; preds = %616, %628
  %632 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %632) #12
  br label %1239

633:                                              ; preds = %601, %597, %605
  %634 = load i32, i32* @33, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %701, label %636

636:                                              ; preds = %633
  br i1 %600, label %637, label %823

637:                                              ; preds = %636
  %638 = getelementptr inbounds %59, %59* %586, i64 0, i32 1
  %639 = load %59*, %59** %638, align 8
  %640 = icmp eq %59* %639, null
  br i1 %640, label %641, label %872

641:                                              ; preds = %637
  %642 = getelementptr inbounds %59, %59* %586, i64 0, i32 0
  %643 = load %60*, %60** %642, align 8
  %644 = getelementptr inbounds %60, %60* %643, i64 0, i32 0, i32 2, i32 0, i64 0
  %645 = getelementptr inbounds %6, %6* %587, i64 0, i32 0, i64 0
  %646 = load %2*, %2** @the_repository, align 8
  %647 = getelementptr inbounds %2, %2* %646, i64 0, i32 14
  %648 = load %51*, %51** %647, align 8
  %649 = getelementptr inbounds %51, %51* %648, i64 0, i32 2
  %650 = load i64, i64* %649, align 8
  %651 = icmp eq i64 %650, 32
  %652 = select i1 %651, i64 32, i64 20
  %653 = call i32 @memcmp(i8* nonnull %644, i8* nonnull %645, i64 %652) #13
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %706

655:                                              ; preds = %641
  %656 = bitcast %45* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %656) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %656, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %657 = load i32, i32* @8, align 4
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %676

659:                                              ; preds = %655
  %660 = call i32 @use_gettext_poison() #12
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @62, i64 0, i64 0), i32 5) #12
  br label %664

664:                                              ; preds = %659, %662
  %665 = phi i8* [ %663, %662 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %659 ]
  %666 = load %2*, %2** @the_repository, align 8
  %667 = load i32, i32* @default_abbrev, align 4
  %668 = call i8* @repo_find_unique_abbrev(%2* %666, %6* nonnull %587, i32 %667) #12
  %669 = load %2*, %2** @the_repository, align 8
  %670 = getelementptr inbounds %59, %59* %404, i64 0, i32 0
  %671 = load %60*, %60** %670, align 8
  %672 = getelementptr inbounds %60, %60* %671, i64 0, i32 0, i32 2
  %673 = load i32, i32* @default_abbrev, align 4
  %674 = call i8* @repo_find_unique_abbrev(%2* %669, %6* nonnull %672, i32 %673) #12
  %675 = call i32 (i8*, ...) @printf(i8* %665, i8* %668, i8* %674)
  br label %676

676:                                              ; preds = %664, %655
  call void @strbuf_add(%45* nonnull %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @63, i64 0, i64 0), i64 12) #12
  %677 = load i1, i1* @64, align 4
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  call void @strbuf_add(%45* nonnull %32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @65, i64 0, i64 0), i64 39) #12
  br label %679

679:                                              ; preds = %678, %676
  %680 = getelementptr inbounds %59, %59* %404, i64 0, i32 0
  %681 = load %60*, %60** %680, align 8
  %682 = icmp eq %60* %681, null
  br i1 %682, label %699, label %683

683:                                              ; preds = %679
  %684 = load i32, i32* @66, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load %2*, %2** @the_repository, align 8
  %688 = call i8* @git_path_merge_autostash(%2* %687) #12
  call void @create_autostash(%2* %687, i8* %688, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0)) #12
  br label %689

689:                                              ; preds = %683, %686
  %690 = load %2*, %2** @the_repository, align 8
  %691 = getelementptr inbounds %60, %60* %681, i64 0, i32 0, i32 2
  %692 = load i32, i32* @67, align 4
  %693 = call i32 @checkout_fast_forward(%2* %690, %6* nonnull %587, %6* nonnull %691, i32 %692) #12
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %689
  %696 = getelementptr inbounds %45, %45* %32, i64 0, i32 2
  %697 = load i8*, i8** %696, align 8
  call fastcc void @276(%60* nonnull %75, %59* nonnull %404, %6* nonnull %691, i8* %697)
  %698 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %698) #12
  br label %699

699:                                              ; preds = %689, %679, %695
  %700 = phi i32 [ 0, %695 ], [ 1, %679 ], [ 1, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %656) #12
  br label %1239

701:                                              ; preds = %633
  br i1 %600, label %702, label %823

702:                                              ; preds = %701
  %703 = getelementptr inbounds %59, %59* %586, i64 0, i32 1
  %704 = load %59*, %59** %703, align 8
  %705 = icmp eq %59* %704, null
  br i1 %705, label %706, label %872

706:                                              ; preds = %641, %702
  %707 = load i32, i32* @35, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %823, label %709

709:                                              ; preds = %706
  %710 = call i32 @refresh_index(%38* nonnull @the_index, i32 4, %67* null, i8* null, i8* null) #12
  %711 = load i1, i1* @56, align 4
  %712 = xor i1 %711, true
  %713 = load i32, i32* @33, align 4
  %714 = icmp ne i32 %713, 2
  %715 = and i1 %714, %712
  br i1 %715, label %716, label %874

716:                                              ; preds = %709
  %717 = call i8* @git_committer_info(i32 1) #12
  %718 = call i32 @use_gettext_poison() #12
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @68, i64 0, i64 0), i32 5) #12
  br label %722

722:                                              ; preds = %716, %720
  %723 = phi i8* [ %721, %720 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %716 ]
  %724 = call i32 (i8*, ...) @printf(i8* %723)
  %725 = getelementptr inbounds %59, %59* %586, i64 0, i32 0
  %726 = load %60*, %60** %725, align 8
  %727 = getelementptr inbounds %60, %60* %726, i64 0, i32 0, i32 2
  %728 = getelementptr inbounds %59, %59* %404, i64 0, i32 0
  %729 = load %60*, %60** %728, align 8
  %730 = getelementptr inbounds %60, %60* %729, i64 0, i32 0, i32 2
  %731 = bitcast [8 x %107]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %731) #12
  %732 = bitcast %109* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %732) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %732, i8 0, i64 920, i1 false) #12
  %733 = getelementptr inbounds %109, %109* %16, i64 0, i32 26
  store i32 2, i32* %733, align 8
  %734 = getelementptr inbounds %109, %109* %16, i64 0, i32 30
  %735 = bitcast %38** %734 to <2 x %38*>*
  store <2 x %38*> <%38* @the_index, %38* @the_index>, <2 x %38*>* %735, align 8
  %736 = getelementptr inbounds %109, %109* %16, i64 0, i32 2
  store i32 1, i32* %736, align 8
  %737 = getelementptr inbounds %109, %109* %16, i64 0, i32 7
  store i32 1, i32* %737, align 4
  %738 = getelementptr inbounds %109, %109* %16, i64 0, i32 6
  store i32 1, i32* %738, align 8
  %739 = getelementptr inbounds %109, %109* %16, i64 0, i32 1
  store i32 1, i32* %739, align 4
  %740 = call %61* @parse_tree_indirect(%6* nonnull %727) #12
  %741 = icmp eq %61* %740, null
  br i1 %741, label %748, label %742

742:                                              ; preds = %722
  %743 = call %61* @parse_tree_indirect(%6* nonnull %587) #12
  %744 = icmp eq %61* %743, null
  br i1 %744, label %748, label %745

745:                                              ; preds = %742
  %746 = call %61* @parse_tree_indirect(%6* nonnull %730) #12
  %747 = icmp eq %61* %746, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %722, %742, %745
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %731) #12
  br label %815

749:                                              ; preds = %745
  %750 = getelementptr inbounds %109, %109* %16, i64 0, i32 22
  store i32 (%39**, %109*)* @threeway_merge, i32 (%39**, %109*)** %750, align 8
  call void @cache_tree_free(%40** getelementptr inbounds (%38, %38* @the_index, i64 0, i32 6)) #12
  %751 = call i32 @parse_tree_gently(%61* nonnull %740, i32 0) #12
  %752 = getelementptr inbounds [8 x %107], [8 x %107]* %15, i64 0, i64 0
  %753 = getelementptr inbounds %61, %61* %740, i64 0, i32 1
  %754 = load i8*, i8** %753, align 8
  %755 = getelementptr inbounds %61, %61* %740, i64 0, i32 2
  %756 = load i64, i64* %755, align 8
  call void @init_tree_desc(%107* nonnull %752, i8* %754, i64 %756) #12
  %757 = call i32 @parse_tree_gently(%61* nonnull %743, i32 0) #12
  %758 = getelementptr inbounds [8 x %107], [8 x %107]* %15, i64 0, i64 1
  %759 = getelementptr inbounds %61, %61* %743, i64 0, i32 1
  %760 = load i8*, i8** %759, align 8
  %761 = getelementptr inbounds %61, %61* %743, i64 0, i32 2
  %762 = load i64, i64* %761, align 8
  call void @init_tree_desc(%107* nonnull %758, i8* %760, i64 %762) #12
  %763 = call i32 @parse_tree_gently(%61* nonnull %746, i32 0) #12
  %764 = getelementptr inbounds [8 x %107], [8 x %107]* %15, i64 0, i64 2
  %765 = getelementptr inbounds %61, %61* %746, i64 0, i32 1
  %766 = load i8*, i8** %765, align 8
  %767 = getelementptr inbounds %61, %61* %746, i64 0, i32 2
  %768 = load i64, i64* %767, align 8
  call void @init_tree_desc(%107* nonnull %764, i8* %766, i64 %768) #12
  %769 = call i32 @unpack_trees(i32 3, %107* nonnull %752, %109* nonnull %16) #12
  %770 = icmp eq i32 %769, 0
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %731) #12
  br i1 %770, label %771, label %815

771:                                              ; preds = %749
  %772 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %772) #12
  %773 = getelementptr inbounds %6, %6* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %773) #12
  %774 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %774) #12
  %775 = load %2*, %2** @the_repository, align 8
  %776 = call i32 @repo_refresh_and_write_index(%2* %775, i32 4, i32 2, i32 0, %67* null, i8* null, i8* null) #12
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %771
  %779 = call i32 @use_gettext_poison() #12
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @238, i64 0, i64 0), i32 5) #12
  br label %783

783:                                              ; preds = %781, %778
  %784 = phi i8* [ %782, %781 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %778 ]
  %785 = call i32 (i8*, ...) @error(i8* %784) #12
  br label %813

786:                                              ; preds = %771
  %787 = call i8* @get_index_file() #12
  %788 = call i32 @write_index_as_tree(%6* nonnull %12, %38* nonnull @the_index, i8* %787, i32 0, i8* null) #12
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %786
  %791 = call fastcc i8* @273(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @242, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %791) #14
  unreachable

792:                                              ; preds = %786
  %793 = call i32 @use_gettext_poison() #12
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @239, i64 0, i64 0), i32 5) #12
  br label %797

797:                                              ; preds = %795, %792
  %798 = phi i8* [ %796, %795 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %792 ]
  %799 = call i32 (i8*, ...) @printf(i8* %798) #12
  %800 = call %59** @commit_list_append(%60* nonnull %75, %59** nonnull %14) #12
  %801 = load %60*, %60** %728, align 8
  %802 = call %59** @commit_list_append(%60* %801, %59** %800) #12
  call fastcc void @286(%59* nonnull %404) #12
  %803 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %804 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %805 = load %59*, %59** %14, align 8
  %806 = load i8*, i8** @132, align 8
  %807 = call i32 @commit_tree(i8* %803, i64 %804, %6* nonnull %12, %59* %805, %6* nonnull %13, i8* null, i8* %806) #12
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %811, label %809

809:                                              ; preds = %797
  %810 = call fastcc i8* @273(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @240, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %810) #14
  unreachable

811:                                              ; preds = %797
  call fastcc void @276(%60* nonnull %75, %59* nonnull %404, %6* nonnull %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @241, i64 0, i64 0)) #12
  %812 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %812) #12
  br label %813

813:                                              ; preds = %783, %811
  %814 = phi i32 [ -1, %783 ], [ 0, %811 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %774) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %773) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %772) #12
  br label %1239

815:                                              ; preds = %748, %749
  %816 = call i32 @use_gettext_poison() #12
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 5) #12
  br label %820

820:                                              ; preds = %815, %818
  %821 = phi i8* [ %819, %818 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %815 ]
  %822 = call i32 (i8*, ...) @printf(i8* %821)
  br label %872

823:                                              ; preds = %701, %636, %706
  %824 = load %2*, %2** @the_repository, align 8
  br label %825

825:                                              ; preds = %823, %845
  %826 = phi %2* [ %836, %845 ], [ %824, %823 ]
  %827 = phi %59* [ %847, %845 ], [ %404, %823 ]
  %828 = getelementptr inbounds %59, %59* %827, i64 0, i32 0
  %829 = load %60*, %60** %828, align 8
  %830 = call %59* @repo_get_merge_bases(%2* %826, %60* nonnull %75, %60* %829) #12
  %831 = getelementptr inbounds %59, %59* %830, i64 0, i32 0
  %832 = load %60*, %60** %831, align 8
  %833 = load %60*, %60** %828, align 8
  %834 = getelementptr inbounds %60, %60* %832, i64 0, i32 0, i32 2, i32 0, i64 0
  %835 = getelementptr inbounds %60, %60* %833, i64 0, i32 0, i32 2, i32 0, i64 0
  %836 = load %2*, %2** @the_repository, align 8
  %837 = getelementptr inbounds %2, %2* %836, i64 0, i32 14
  %838 = load %51*, %51** %837, align 8
  %839 = getelementptr inbounds %51, %51* %838, i64 0, i32 2
  %840 = load i64, i64* %839, align 8
  %841 = icmp eq i64 %840, 32
  %842 = select i1 %841, i64 32, i64 20
  %843 = call i32 @memcmp(i8* nonnull %834, i8* nonnull %835, i64 %842) #13
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %872, label %845

845:                                              ; preds = %825
  %846 = getelementptr inbounds %59, %59* %827, i64 0, i32 1
  %847 = load %59*, %59** %846, align 8
  %848 = icmp eq %59* %847, null
  br i1 %848, label %849, label %825

849:                                              ; preds = %845
  br i1 %844, label %872, label %850

850:                                              ; preds = %849
  %851 = call i32 @use_gettext_poison() #12
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @70, i64 0, i64 0), i32 5) #12
  br label %855

855:                                              ; preds = %850, %853
  %856 = phi i8* [ %854, %853 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %850 ]
  %857 = load i32, i32* @8, align 4
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %870

859:                                              ; preds = %855
  %860 = load i32, i32* @32, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %867, label %862

862:                                              ; preds = %859
  %863 = call i32 @use_gettext_poison() #12
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @227, i64 0, i64 0), i32 5) #12
  br label %867

867:                                              ; preds = %865, %862, %859
  %868 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), %859 ], [ %866, %865 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %862 ]
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i64 0, i64 0), i8* %868, i8* %856) #12
  br label %870

870:                                              ; preds = %867, %855
  %871 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %871) #12
  br label %1239

872:                                              ; preds = %825, %637, %849, %820, %591, %702
  %873 = load i32, i32* @33, align 4
  br label %874

874:                                              ; preds = %872, %709
  %875 = phi i32 [ %873, %872 ], [ %713, %709 ]
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call fastcc i8* @273(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %878) #14
  unreachable

879:                                              ; preds = %874
  %880 = load i32, i32* @66, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = load %2*, %2** @the_repository, align 8
  %884 = call i8* @git_path_merge_autostash(%2* %883) #12
  call void @create_autostash(%2* %883, i8* %884, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0)) #12
  br label %885

885:                                              ; preds = %879, %882
  %886 = call i8* @git_committer_info(i32 1) #12
  %887 = load i64, i64* @55, align 8
  %888 = icmp eq i64 %887, 1
  br i1 %888, label %951, label %889

889:                                              ; preds = %885
  %890 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %890) #12
  %891 = getelementptr inbounds %105, %105* %9, i64 0, i32 1, i32 1
  %892 = bitcast i32* %891 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %892, i8 0, i64 112, i1 false) #12
  %893 = getelementptr inbounds %105, %105* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %893, align 8
  %894 = getelementptr inbounds %105, %105* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %894, align 8
  %895 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %895) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %895, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  %896 = bitcast [3 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %896) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %896, i8* align 16 bitcast ([3 x i8*]* @258 to i8*), i64 24, i1 false) #12
  %897 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 0
  %898 = getelementptr inbounds %105, %105* %9, i64 0, i32 0
  store i8** %897, i8*** %898, align 8
  %899 = getelementptr inbounds %105, %105* %9, i64 0, i32 9
  store i32 -1, i32* %899, align 4
  %900 = getelementptr inbounds %105, %105* %9, i64 0, i32 13
  store i16 8, i16* %900, align 8
  %901 = call i32 @start_command(%105* nonnull %9) #12
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %905, label %903

903:                                              ; preds = %889
  %904 = call fastcc i8* @273(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @259, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %904) #14
  unreachable

905:                                              ; preds = %889
  %906 = load i32, i32* %899, align 4
  %907 = call i64 @strbuf_read(%45* nonnull %10, i32 %906, i64 1024) #12
  %908 = trunc i64 %907 to i32
  %909 = load i32, i32* %899, align 4
  %910 = call i32 @close(i32 %909) #12
  %911 = call i32 @finish_command(%105* nonnull %9) #12
  %912 = icmp ne i32 %911, 0
  %913 = icmp slt i32 %908, 0
  %914 = or i1 %913, %912
  br i1 %914, label %915, label %917

915:                                              ; preds = %905
  %916 = call fastcc i8* @273(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @260, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %916) #14
  unreachable

917:                                              ; preds = %905
  %918 = icmp eq i32 %908, 0
  br i1 %918, label %950, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds %45, %45* %10, i64 0, i32 1
  %921 = load i64, i64* %920, align 8
  %922 = add i64 %921, -1
  %923 = getelementptr inbounds %45, %45* %10, i64 0, i32 0
  %924 = load i64, i64* %923, align 8
  %925 = icmp eq i64 %924, 0
  %926 = add i64 %924, -1
  %927 = select i1 %925, i64 0, i64 %926
  %928 = icmp ult i64 %927, %922
  br i1 %928, label %929, label %930

929:                                              ; preds = %919
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @220, i64 0, i64 0)) #14
  unreachable

930:                                              ; preds = %919
  store i64 %922, i64* %920, align 8
  %931 = getelementptr inbounds %45, %45* %10, i64 0, i32 2
  %932 = load i8*, i8** %931, align 8
  %933 = icmp eq i8* %932, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %933, label %937, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, i8* %932, i64 %922
  store i8 0, i8* %935, align 1
  %936 = load i8*, i8** %931, align 8
  br label %941

937:                                              ; preds = %930
  %938 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %941, label %940

940:                                              ; preds = %937
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

941:                                              ; preds = %937, %934
  %942 = phi i8* [ %936, %934 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %937 ]
  %943 = load %2*, %2** @the_repository, align 8
  %944 = call i32 @repo_get_oid(%2* %943, i8* %942, %6* nonnull %24) #12
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %949, label %946

946:                                              ; preds = %941
  %947 = call fastcc i8* @273(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @261, i64 0, i64 0)) #12
  %948 = load i8*, i8** %931, align 8
  call void (i8*, ...) @die(i8* %947, i8* %948) #14
  unreachable

949:                                              ; preds = %941
  call void @strbuf_release(%45* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %896) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %895) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %890) #12
  br label %952

950:                                              ; preds = %917
  call void @strbuf_release(%45* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %896) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %895) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %890) #12
  br label %951

951:                                              ; preds = %950, %885
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 32, i1 false) #12
  br label %952

952:                                              ; preds = %949, %951
  %953 = bitcast i32* %7 to i8*
  %954 = bitcast %62* %8 to i8*
  %955 = getelementptr inbounds %62, %62* %8, i64 0, i32 49, i32 17
  %956 = getelementptr inbounds %62, %62* %8, i64 0, i32 49, i32 57
  %957 = getelementptr inbounds %62, %62* %8, i64 0, i32 49, i32 58
  %958 = bitcast i8** %957 to i32**
  %959 = load i64, i64* @55, align 8
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %1136, label %964

961:                                              ; preds = %1100
  %962 = load i64, i64* @55, align 8
  %963 = icmp ugt i64 %962, %1104
  br i1 %963, label %964, label %1136

964:                                              ; preds = %952, %961
  %965 = phi i64 [ %962, %961 ], [ %959, %952 ]
  %966 = phi i8* [ %1101, %961 ], [ null, %952 ]
  %967 = phi i32 [ %1103, %961 ], [ -1, %952 ]
  %968 = phi i64 [ %1104, %961 ], [ 0, %952 ]
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %979, label %970

970:                                              ; preds = %964
  %971 = call i32 @use_gettext_poison() #12
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @72, i64 0, i64 0), i32 5) #12
  br label %975

975:                                              ; preds = %970, %973
  %976 = phi i8* [ %974, %973 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %970 ]
  %977 = call i32 (i8*, ...) @printf(i8* %976)
  call fastcc void @277(%6* nonnull %587, %6* nonnull %24)
  %978 = load i64, i64* @55, align 8
  br label %979

979:                                              ; preds = %964, %975
  %980 = phi i64 [ %965, %964 ], [ %978, %975 ]
  %981 = icmp eq i64 %980, 1
  br i1 %981, label %995, label %982

982:                                              ; preds = %979
  %983 = call i32 @use_gettext_poison() #12
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @73, i64 0, i64 0), i32 5) #12
  br label %987

987:                                              ; preds = %982, %985
  %988 = phi i8* [ %986, %985 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %982 ]
  %989 = load %54**, %54*** @52, align 8
  %990 = getelementptr inbounds %54*, %54** %989, i64 %968
  %991 = load %54*, %54** %990, align 8
  %992 = getelementptr inbounds %54, %54* %991, i64 0, i32 0
  %993 = load i8*, i8** %992, align 8
  %994 = call i32 (i8*, ...) @printf(i8* %988, i8* %993)
  br label %995

995:                                              ; preds = %979, %987
  %996 = load %54**, %54*** @52, align 8
  %997 = getelementptr inbounds %54*, %54** %996, i64 %968
  %998 = load %54*, %54** %997, align 8
  %999 = getelementptr inbounds %54, %54* %998, i64 0, i32 0
  %1000 = load i8*, i8** %999, align 8
  %1001 = call fastcc i32 @278(i8* %1000, %59* %586, %59* %404, %60* nonnull %75)
  %1002 = icmp slt i32 %1001, 2
  br i1 %1002, label %1003, label %1100

1003:                                             ; preds = %995
  %1004 = icmp eq i32 %1001, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = load i32, i32* @35, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1106

1008:                                             ; preds = %1005, %1003
  %1009 = phi i32 [ 0, %1003 ], [ 1, %1005 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %953) #12
  store i32 0, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %954) #12
  %1010 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %1010, %62* nonnull %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0)) #12
  %1011 = call i32 @setup_revisions(i32 0, i8** null, %62* nonnull %8, %124* null) #12
  %1012 = load i32, i32* %955, align 4
  %1013 = or i32 %1012, 4096
  store i32 %1013, i32* %955, align 4
  store void (%87*, %81*, i8*)* @289, void (%87*, %81*, i8*)** %956, align 8
  store i32* %7, i32** %958, align 8
  %1014 = call i32 @run_diff_files(%62* nonnull %8, i32 0) #12
  %1015 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i64 0, i32 2), align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1087, label %1017

1017:                                             ; preds = %1008
  %1018 = load %39**, %39*** getelementptr inbounds (%38, %38* @the_index, i64 0, i32 0), align 8
  %1019 = zext i32 %1015 to i64
  %1020 = add nsw i64 %1019, -1
  %1021 = and i64 %1019, 3
  %1022 = icmp ult i64 %1020, 3
  br i1 %1022, label %1067, label %1023

1023:                                             ; preds = %1017
  %1024 = sub nsw i64 %1019, %1021
  br label %1025

1025:                                             ; preds = %1025, %1023
  %1026 = phi i64 [ 0, %1023 ], [ %1064, %1025 ]
  %1027 = phi i32 [ 0, %1023 ], [ %1063, %1025 ]
  %1028 = phi i64 [ %1024, %1023 ], [ %1065, %1025 ]
  %1029 = getelementptr inbounds %39*, %39** %1018, i64 %1026
  %1030 = load %39*, %39** %1029, align 8
  %1031 = getelementptr inbounds %39, %39* %1030, i64 0, i32 3
  %1032 = load i32, i32* %1031, align 8
  %1033 = and i32 %1032, 12288
  %1034 = icmp ne i32 %1033, 0
  %1035 = zext i1 %1034 to i32
  %1036 = add nuw nsw i32 %1027, %1035
  %1037 = or i64 %1026, 1
  %1038 = getelementptr inbounds %39*, %39** %1018, i64 %1037
  %1039 = load %39*, %39** %1038, align 8
  %1040 = getelementptr inbounds %39, %39* %1039, i64 0, i32 3
  %1041 = load i32, i32* %1040, align 8
  %1042 = and i32 %1041, 12288
  %1043 = icmp ne i32 %1042, 0
  %1044 = zext i1 %1043 to i32
  %1045 = add nuw nsw i32 %1036, %1044
  %1046 = or i64 %1026, 2
  %1047 = getelementptr inbounds %39*, %39** %1018, i64 %1046
  %1048 = load %39*, %39** %1047, align 8
  %1049 = getelementptr inbounds %39, %39* %1048, i64 0, i32 3
  %1050 = load i32, i32* %1049, align 8
  %1051 = and i32 %1050, 12288
  %1052 = icmp ne i32 %1051, 0
  %1053 = zext i1 %1052 to i32
  %1054 = add nuw nsw i32 %1045, %1053
  %1055 = or i64 %1026, 3
  %1056 = getelementptr inbounds %39*, %39** %1018, i64 %1055
  %1057 = load %39*, %39** %1056, align 8
  %1058 = getelementptr inbounds %39, %39* %1057, i64 0, i32 3
  %1059 = load i32, i32* %1058, align 8
  %1060 = and i32 %1059, 12288
  %1061 = icmp ne i32 %1060, 0
  %1062 = zext i1 %1061 to i32
  %1063 = add nuw nsw i32 %1054, %1062
  %1064 = add nuw nsw i64 %1026, 4
  %1065 = add i64 %1028, -4
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1067, label %1025

1067:                                             ; preds = %1025, %1017
  %1068 = phi i32 [ undef, %1017 ], [ %1063, %1025 ]
  %1069 = phi i64 [ 0, %1017 ], [ %1064, %1025 ]
  %1070 = phi i32 [ 0, %1017 ], [ %1063, %1025 ]
  %1071 = icmp eq i64 %1021, 0
  br i1 %1071, label %1087, label %1072

1072:                                             ; preds = %1067, %1072
  %1073 = phi i64 [ %1084, %1072 ], [ %1069, %1067 ]
  %1074 = phi i32 [ %1083, %1072 ], [ %1070, %1067 ]
  %1075 = phi i64 [ %1085, %1072 ], [ %1021, %1067 ]
  %1076 = getelementptr inbounds %39*, %39** %1018, i64 %1073
  %1077 = load %39*, %39** %1076, align 8
  %1078 = getelementptr inbounds %39, %39* %1077, i64 0, i32 3
  %1079 = load i32, i32* %1078, align 8
  %1080 = and i32 %1079, 12288
  %1081 = icmp ne i32 %1080, 0
  %1082 = zext i1 %1081 to i32
  %1083 = add nuw nsw i32 %1074, %1082
  %1084 = add nuw nsw i64 %1073, 1
  %1085 = add i64 %1075, -1
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %1087, label %1072

1087:                                             ; preds = %1067, %1072, %1008
  %1088 = phi i32 [ 0, %1008 ], [ %1068, %1067 ], [ %1083, %1072 ]
  %1089 = load i32, i32* %7, align 4
  %1090 = add nsw i32 %1089, %1088
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %954) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %953) #12
  %1091 = icmp sgt i32 %967, 0
  %1092 = icmp sgt i32 %1090, %967
  %1093 = and i1 %1091, %1092
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1087
  %1095 = load %54**, %54*** @52, align 8
  %1096 = getelementptr inbounds %54*, %54** %1095, i64 %968
  %1097 = load %54*, %54** %1096, align 8
  %1098 = getelementptr inbounds %54, %54* %1097, i64 0, i32 0
  %1099 = load i8*, i8** %1098, align 8
  br label %1100

1100:                                             ; preds = %1087, %1094, %995
  %1101 = phi i8* [ %966, %1087 ], [ %966, %995 ], [ %1099, %1094 ]
  %1102 = phi i32 [ %1009, %1087 ], [ 0, %995 ], [ %1009, %1094 ]
  %1103 = phi i32 [ %967, %1087 ], [ %967, %995 ], [ %1090, %1094 ]
  %1104 = add nuw i64 %968, 1
  %1105 = icmp eq i32 %1102, 0
  br i1 %1105, label %961, label %1136

1106:                                             ; preds = %1005
  %1107 = load i32, i32* %27, align 4
  %1108 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1108) #12
  store %59* null, %59** %4, align 8
  %1109 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1109) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1109, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  %1110 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1110) #12
  %1111 = call i8* @get_index_file() #12
  %1112 = call i32 @write_index_as_tree(%6* nonnull %23, %38* nonnull @the_index, i8* %1111, i32 0, i8* null) #12
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1106
  %1115 = call fastcc i8* @273(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @242, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1115) #14
  unreachable

1116:                                             ; preds = %1106
  call void @free_commit_list(%59* %586) #12
  store %59* %404, %59** %4, align 8
  %1117 = icmp eq i32 %1107, 0
  %1118 = load i32, i32* @33, align 4
  %1119 = icmp eq i32 %1118, 0
  %1120 = or i1 %1117, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1116
  %1122 = call %59* @commit_list_insert(%60* nonnull %75, %59** nonnull %4) #12
  br label %1123

1123:                                             ; preds = %1121, %1116
  call fastcc void @286(%59* %404) #12
  %1124 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %1125 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %1126 = load %59*, %59** %4, align 8
  %1127 = load i8*, i8** @132, align 8
  %1128 = call i32 @commit_tree(i8* %1124, i64 %1125, %6* nonnull %23, %59* %1126, %6* nonnull %6, i8* null, i8* %1127) #12
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1123
  %1131 = call fastcc i8* @273(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @240, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1131) #14
  unreachable

1132:                                             ; preds = %1123
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @268, i64 0, i64 0), i8* %1000) #12
  %1133 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %1134 = load i8*, i8** %1133, align 8
  call fastcc void @276(%60* nonnull %75, %59* %404, %6* nonnull %6, i8* %1134) #12
  call void @strbuf_release(%45* nonnull %5) #12
  %1135 = load %2*, %2** @the_repository, align 8
  call void @remove_merge_branch_state(%2* %1135) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1110) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1109) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1108) #12
  br label %1239

1136:                                             ; preds = %961, %1100, %952
  %1137 = phi i8* [ null, %952 ], [ %1000, %1100 ], [ %1000, %961 ]
  %1138 = phi i8* [ null, %952 ], [ %1101, %1100 ], [ %1101, %961 ]
  %1139 = phi i32 [ 0, %952 ], [ 0, %961 ], [ %1102, %1100 ]
  %1140 = icmp eq i8* %1138, null
  br i1 %1140, label %1141, label %1163

1141:                                             ; preds = %1136
  call fastcc void @277(%6* nonnull %587, %6* nonnull %24)
  %1142 = load i64, i64* @55, align 8
  %1143 = icmp ugt i64 %1142, 1
  %1144 = load %55*, %55** @stderr, align 8
  %1145 = call i32 @use_gettext_poison() #12
  %1146 = icmp eq i32 %1145, 0
  br i1 %1143, label %1147, label %1153

1147:                                             ; preds = %1141
  br i1 %1146, label %1148, label %1150

1148:                                             ; preds = %1147
  %1149 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @74, i64 0, i64 0), i32 5) #12
  br label %1150

1150:                                             ; preds = %1147, %1148
  %1151 = phi i8* [ %1149, %1148 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1147 ]
  %1152 = call i32 (%55*, i8*, ...) @fprintf(%55* %1144, i8* %1151) #15
  br label %1239

1153:                                             ; preds = %1141
  br i1 %1146, label %1154, label %1156

1154:                                             ; preds = %1153
  %1155 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @75, i64 0, i64 0), i32 5) #12
  br label %1156

1156:                                             ; preds = %1153, %1154
  %1157 = phi i8* [ %1155, %1154 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1153 ]
  %1158 = load %54**, %54*** @52, align 8
  %1159 = load %54*, %54** %1158, align 8
  %1160 = getelementptr inbounds %54, %54* %1159, i64 0, i32 0
  %1161 = load i8*, i8** %1160, align 8
  %1162 = call i32 (%55*, i8*, ...) @fprintf(%55* %1144, i8* %1157, i8* %1161) #15
  br label %1239

1163:                                             ; preds = %1136
  %1164 = icmp eq i8* %1138, %1137
  br i1 %1164, label %1181, label %1165

1165:                                             ; preds = %1163
  %1166 = call i32 @use_gettext_poison() #12
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @72, i64 0, i64 0), i32 5) #12
  br label %1170

1170:                                             ; preds = %1165, %1168
  %1171 = phi i8* [ %1169, %1168 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1165 ]
  %1172 = call i32 (i8*, ...) @printf(i8* %1171)
  call fastcc void @277(%6* nonnull %587, %6* nonnull %24)
  %1173 = call i32 @use_gettext_poison() #12
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1170
  %1176 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @76, i64 0, i64 0), i32 5) #12
  br label %1177

1177:                                             ; preds = %1170, %1175
  %1178 = phi i8* [ %1176, %1175 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1170 ]
  %1179 = call i32 (i8*, ...) @printf(i8* %1178, i8* nonnull %1138)
  %1180 = call fastcc i32 @278(i8* nonnull %1138, %59* %586, %59* %404, %60* nonnull %75)
  br label %1181

1181:                                             ; preds = %1177, %1163
  %1182 = load i32, i32* @32, align 4
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  call fastcc void @276(%60* nonnull %75, %59* %404, %6* null, i8* null)
  call void @git_test_write_commit_graph_or_die() #12
  br label %1207

1185:                                             ; preds = %1181
  call fastcc void @288(%59* %404) #12
  %1186 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 0), align 8
  %1187 = icmp eq i64 %1186, 0
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %1185
  %1189 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %1190 = add i64 %1189, 1
  %1191 = icmp eq i64 %1186, %1190
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1188, %1185
  call void @strbuf_grow(%45* nonnull @48, i64 1) #12
  %1193 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %1194 = add i64 %1193, 1
  br label %1195

1195:                                             ; preds = %1188, %1192
  %1196 = phi i64 [ %1190, %1188 ], [ %1194, %1192 ]
  %1197 = phi i64 [ %1189, %1188 ], [ %1193, %1192 ]
  %1198 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  store i64 %1196, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %1199 = getelementptr inbounds i8, i8* %1198, i64 %1197
  store i8 10, i8* %1199, align 1
  %1200 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %1201 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %1202 = getelementptr inbounds i8, i8* %1200, i64 %1201
  store i8 0, i8* %1202, align 1
  %1203 = load %2*, %2** @the_repository, align 8
  %1204 = call i8* @git_path_merge_msg(%2* %1203) #12
  %1205 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %1206 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  call void @write_file_buf(i8* %1204, i8* %1205, i64 %1206) #12
  br label %1207

1207:                                             ; preds = %1195, %1184
  %1208 = icmp eq i32 %1139, 0
  br i1 %1208, label %1218, label %1209

1209:                                             ; preds = %1207
  %1210 = load %55*, %55** @stderr, align 8
  %1211 = call i32 @use_gettext_poison() #12
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1209
  %1214 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @77, i64 0, i64 0), i32 5) #12
  br label %1215

1215:                                             ; preds = %1209, %1213
  %1216 = phi i8* [ %1214, %1213 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1209 ]
  %1217 = call i32 (%55*, i8*, ...) @fprintf(%55* %1210, i8* %1216) #15
  br label %1239

1218:                                             ; preds = %1207
  %1219 = bitcast %45* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1219) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1219, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  %1220 = load %2*, %2** @the_repository, align 8
  %1221 = call i8* @git_path_merge_msg(%2* %1220) #12
  %1222 = call %55* @xfopen(i8* %1221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @270, i64 0, i64 0)) #12
  %1223 = load i8*, i8** @29, align 8
  %1224 = call i32 @get_cleanup_mode(i8* %1223, i32 1) #12
  call void @append_conflicts_hint(%38* nonnull @the_index, %45* nonnull %22, i32 %1224) #12
  %1225 = getelementptr inbounds %45, %45* %22, i64 0, i32 2
  %1226 = load i8*, i8** %1225, align 8
  %1227 = call i32 @fputs(i8* %1226, %55* %1222) #12
  call void @strbuf_release(%45* nonnull %22) #12
  %1228 = call i32 @fclose(%55* %1222) #12
  %1229 = load %2*, %2** @the_repository, align 8
  %1230 = load i32, i32* @102, align 4
  %1231 = call i32 @repo_rerere(%2* %1229, i32 %1230) #12
  %1232 = call i32 @use_gettext_poison() #12
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1218
  %1235 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @271, i64 0, i64 0), i32 5) #12
  br label %1236

1236:                                             ; preds = %1218, %1234
  %1237 = phi i8* [ %1235, %1234 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %1218 ]
  %1238 = call i32 (i8*, ...) @printf(i8* %1237) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1219) #12
  br label %1239

1239:                                             ; preds = %870, %1150, %1156, %151, %174, %699, %401, %1215, %1236, %1132, %813, %631, %158
  %1240 = phi i32 [ %143, %151 ], [ 0, %158 ], [ %176, %174 ], [ 0, %870 ], [ 0, %1132 ], [ 0, %1215 ], [ 1, %1236 ], [ %814, %813 ], [ %700, %699 ], [ 0, %631 ], [ 0, %401 ], [ 2, %1156 ], [ 2, %1150 ]
  call void @free(i8* %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  ret i32 %1240

1241:                                             ; preds = %545
  store i32 0, i32* @33, align 4
  br label %1242

1242:                                             ; preds = %1241, %545
  %1243 = and i32 %550, 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1242
  store i1 true, i1* @56, align 4
  br label %1246

1246:                                             ; preds = %1245, %1242
  %1247 = add i64 %532, 2
  %1248 = add i64 %533, -2
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %553, label %531
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #3

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) local_unnamed_addr #4

declare dso_local void @init_diff_ui_defaults() local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @272(i8* %0, i8* %1, i8* %2) #0 {
  %4 = load i8*, i8** @4, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %0, align 1
  %9 = icmp eq i8 %8, 98
  br i1 %9, label %105, label %26

10:                                               ; preds = %128, %15
  %11 = phi i8* [ %16, %15 ], [ %129, %128 ]
  %12 = phi i8* [ %18, %15 ], [ %4, %128 ]
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = load i8, i8* %11, align 1
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  %19 = icmp eq i8 %17, %13
  br i1 %19, label %10, label %26

20:                                               ; preds = %10
  %21 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @172, i64 0, i64 0)) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8*, i8** @6, align 8
  tail call void @free(i8* %24) #12
  %25 = tail call i8* @xstrdup(i8* %1) #12
  store i8* %25, i8** @6, align 8
  br label %103

26:                                               ; preds = %6, %105, %109, %113, %117, %121, %125, %15, %20, %3
  %27 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @173, i64 0, i64 0)) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @174, i64 0, i64 0)) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %33, i32* @31, align 4
  br label %95

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @175, i64 0, i64 0)) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %38, i32* @45, align 4
  br label %95

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @176, i64 0, i64 0)) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @git_config_string(i8** nonnull @53, i8* %0, i8* %1) #12
  br label %103

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @177, i64 0, i64 0)) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @git_config_string(i8** nonnull @54, i8* %0, i8* %1) #12
  br label %103

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @178, i64 0, i64 0)) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @git_config_string(i8** nonnull @29, i8* %0, i8* %1) #12
  br label %103

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @179, i64 0, i64 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %58, i32* @180, align 4
  br label %95

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @181, i64 0, i64 0)) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = tail call i32 @git_parse_maybe_bool(i8* %1) #12
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = icmp ne i32 %63, 0
  %67 = zext i1 %66 to i32
  store i32 %67, i32* @33, align 4
  br label %103

68:                                               ; preds = %62
  %69 = icmp eq i8* %1, null
  br i1 %69, label %103, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i64 0, i64 0)) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %70
  store i32 2, i32* @33, align 4
  br label %103

74:                                               ; preds = %59
  %75 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @183, i64 0, i64 0)) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %78, i32* @37, align 4
  br label %103

79:                                               ; preds = %74
  %80 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @184, i64 0, i64 0)) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0)
  store i8* %85, i8** @132, align 8
  br label %103

86:                                               ; preds = %79
  %87 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @185, i64 0, i64 0)) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, i1* @46, align 4
  br label %95

90:                                               ; preds = %86
  %91 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @186, i64 0, i64 0)) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %94, i32* @66, align 4
  br label %103

95:                                               ; preds = %90, %37, %57, %89, %32
  %96 = tail call i32 @fmt_merge_msg_config(i8* %0, i8* %1, i8* %2) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @git_diff_ui_config(i8* %0, i8* %1, i8* %2) #12
  br label %103

103:                                              ; preds = %98, %95, %65, %73, %68, %70, %101, %93, %82, %77, %52, %47, %42, %23
  %104 = phi i32 [ %102, %101 ], [ 0, %93 ], [ 0, %82 ], [ 0, %77 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ 0, %23 ], [ 0, %70 ], [ 0, %68 ], [ 0, %73 ], [ 0, %65 ], [ %96, %95 ], [ %99, %98 ]
  ret i32 %104

105:                                              ; preds = %6
  %106 = getelementptr inbounds i8, i8* %0, i64 2
  %107 = load i8, i8* %7, align 1
  %108 = icmp eq i8 %107, 114
  br i1 %108, label %109, label %26

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, i8* %0, i64 3
  %111 = load i8, i8* %106, align 1
  %112 = icmp eq i8 %111, 97
  br i1 %112, label %113, label %26

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %0, i64 4
  %115 = load i8, i8* %110, align 1
  %116 = icmp eq i8 %115, 110
  br i1 %116, label %117, label %26

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %0, i64 5
  %119 = load i8, i8* %114, align 1
  %120 = icmp eq i8 %119, 99
  br i1 %120, label %121, label %26

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %0, i64 6
  %123 = load i8, i8* %118, align 1
  %124 = icmp eq i8 %123, 104
  br i1 %124, label %125, label %26

125:                                              ; preds = %121
  %126 = load i8, i8* %122, align 1
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %26

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %0, i64 7
  br label %10
}

declare dso_local %60* @lookup_commit_or_die(%6*, i8*) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %0*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @273(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #4

declare dso_local i8* @git_path_merge_head(%2*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @read_oneliner(%45*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @git_path_merge_autostash(%2*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @cmd_reset(i32, i8**, i8*) local_unnamed_addr #4

declare dso_local i32 @apply_autostash_oid(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%45*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @remove_merge_branch_state(%2*) local_unnamed_addr #4

declare dso_local i32 @cmd_commit(i32, i8**, i8*) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_unmerged(%2*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) local_unnamed_addr #3

declare dso_local i8* @git_path_cherry_pick_head(%2*) local_unnamed_addr #4

declare dso_local void @resolve_undo_clear_index(%38*) local_unnamed_addr #4

declare dso_local i32 @get_cleanup_mode(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %59* @274(%60* %0, i32* nocapture %1, i32 %2, i8** nocapture readonly %3, %45* %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %6, align 1
  %8 = alloca %45, align 8
  %9 = alloca %45, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %45, align 8
  %12 = alloca %59*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca %59*, align 8
  %16 = alloca %45, align 8
  %17 = alloca %6, align 1
  %18 = alloca %59*, align 8
  %19 = alloca %45, align 8
  %20 = bitcast %59** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  store %59* null, %59** %18, align 8
  %21 = bitcast %45* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %22 = icmp eq %45* %4, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %5
  %24 = load i1, i1* @64, align 4
  %25 = xor i1 %24, true
  %26 = load i32, i32* @7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %27, %25
  %29 = select i1 %28, %45* %19, %45* null
  br label %30

30:                                               ; preds = %23, %5
  %31 = phi %45* [ null, %5 ], [ %29, %23 ]
  %32 = icmp eq %60* %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call %59* @commit_list_insert(%60* nonnull %0, %59** nonnull %18) #12
  %35 = getelementptr inbounds %59, %59* %34, i64 0, i32 1
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi %59** [ %35, %33 ], [ %18, %30 ]
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %39, label %153

39:                                               ; preds = %36
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @197, i64 0, i64 0)) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %39
  %44 = bitcast %45* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  %45 = load %2*, %2** @the_repository, align 8
  %46 = getelementptr inbounds %2, %2* %45, i64 0, i32 14
  %47 = load %51*, %51** %46, align 8
  %48 = getelementptr inbounds %51, %51* %47, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq %45* %31, null
  %52 = select i1 %51, %45* %16, %45* %31
  %53 = call i8* @git_path_fetch_head(%2* %45) #12
  %54 = call i32 (i8*, i32, ...) @open64(i8* %53, i32 0) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @199, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %57, i8* %53) #14
  unreachable

58:                                               ; preds = %43
  %59 = call i64 @strbuf_read(%45* %52, i32 %54, i64 0) #12
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call fastcc i8* @273(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %62, i8* %53) #14
  unreachable

63:                                               ; preds = %58
  %64 = call i32 @close(i32 %54) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %45, %45* %52, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %129, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i64 0
  %72 = getelementptr inbounds %45, %45* %52, i64 0, i32 2
  %73 = add i32 %50, 2
  %74 = and i64 %49, 4294967295
  br label %77

75:                                               ; preds = %63
  %76 = call fastcc i8* @273(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @201, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %76, i8* %53) #14
  unreachable

77:                                               ; preds = %123, %70
  %78 = phi i64 [ %68, %70 ], [ %127, %123 ]
  %79 = phi i64 [ 0, %70 ], [ %126, %123 ]
  %80 = phi %59** [ %37, %70 ], [ %124, %123 ]
  %81 = phi i32 [ 0, %70 ], [ %91, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #12
  %82 = load i8*, i8** %72, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %79
  %84 = call i8* @strchr(i8* %83, i32 10) #13
  %85 = icmp ne i8* %84, null
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %82 to i64
  %88 = sub i64 1, %87
  %89 = add i64 %88, %86
  %90 = select i1 %85, i64 %89, i64 %78
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %91, %81
  %93 = icmp ult i32 %92, %73
  br i1 %93, label %114, label %94

94:                                               ; preds = %77
  %95 = call i32 @get_oid_hex(i8* %83, %6* nonnull %17) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i8*, i8** %72, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %74
  %100 = getelementptr inbounds i8, i8* %99, i64 %79
  %101 = call i32 @memcmp(i8* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @202, i64 0, i64 0), i64 2) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = add i32 %81, %50
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %98, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 0, i8* %106, align 1
  %108 = load i8*, i8** %72, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %79
  %110 = call %60* @get_merge_parent(i8* %109) #12
  %111 = load i8*, i8** %72, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 %105
  store i8 %107, i8* %112, align 1
  %113 = icmp eq %60* %110, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %103, %94, %77
  br i1 %85, label %115, label %116

115:                                              ; preds = %114
  store i8 0, i8* %84, align 1
  br label %116

116:                                              ; preds = %115, %114
  %117 = call fastcc i8* @273(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @203, i64 0, i64 0)) #12
  %118 = load i8*, i8** %72, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 %79
  call void (i8*, ...) @die(i8* %117, i8* %53, i8* %119) #14
  unreachable

120:                                              ; preds = %103
  %121 = call %59* @commit_list_insert(%60* nonnull %110, %59** %80) #12
  %122 = getelementptr inbounds %59, %59* %121, i64 0, i32 1
  br label %123

123:                                              ; preds = %120, %97
  %124 = phi %59** [ %122, %120 ], [ %80, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #12
  %125 = shl i64 %90, 32
  %126 = ashr exact i64 %125, 32
  %127 = load i64, i64* %67, align 8
  %128 = icmp ugt i64 %127, %126
  br i1 %128, label %77, label %129

129:                                              ; preds = %123, %66
  br i1 %51, label %130, label %131

130:                                              ; preds = %129
  call void @strbuf_release(%45* nonnull %16) #12
  br label %131

131:                                              ; preds = %129, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  %132 = load %59*, %59** %18, align 8
  %133 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133)
  %134 = bitcast %59** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #12
  store i32 1, i32* %1, align 4
  %135 = call %59* @reduce_heads(%59* %132) #12
  store %59* %135, %59** %15, align 8
  call void @free_commit_list(%59* %132) #12
  store %59* null, %59** %14, align 8
  %136 = icmp eq %59* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %131, %145
  %138 = phi %59** [ %146, %145 ], [ %14, %131 ]
  %139 = call %60* @pop_commit(%59** nonnull %15) #12
  %140 = icmp eq %60* %139, %0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 0, i32* %1, align 4
  br label %145

142:                                              ; preds = %137
  %143 = call %59* @commit_list_insert(%60* %139, %59** %138) #12
  %144 = getelementptr inbounds %59, %59* %143, i64 0, i32 1
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi %59** [ %138, %141 ], [ %144, %142 ]
  %147 = load %59*, %59** %15, align 8
  %148 = icmp eq %59* %147, null
  br i1 %148, label %149, label %137

149:                                              ; preds = %145
  %150 = load %59*, %59** %14, align 8
  br label %151

151:                                              ; preds = %131, %149
  %152 = phi %59* [ %150, %149 ], [ null, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133)
  store %59* %152, %59** %18, align 8
  br label %352

153:                                              ; preds = %36
  %154 = icmp sgt i32 %2, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %39, %153
  %156 = sext i32 %2 to i64
  br label %157

157:                                              ; preds = %155, %169
  %158 = phi i64 [ 0, %155 ], [ %172, %169 ]
  %159 = phi %59** [ %37, %155 ], [ %171, %169 ]
  %160 = getelementptr inbounds i8*, i8** %3, i64 %158
  %161 = load i8*, i8** %160, align 8
  %162 = call %60* @get_merge_parent(i8* %161) #12
  %163 = icmp eq %60* %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = and i64 %158, 4294967295
  %166 = getelementptr inbounds i8*, i8** %3, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call fastcc i8* @273(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @198, i64 0, i64 0))
  call void @help_unknown_ref(i8* %167, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i8* %168) #14
  unreachable

169:                                              ; preds = %157
  %170 = call %59* @commit_list_insert(%60* nonnull %162, %59** nonnull %159) #12
  %171 = getelementptr inbounds %59, %59* %170, i64 0, i32 1
  %172 = add nuw nsw i64 %158, 1
  %173 = icmp slt i64 %172, %156
  br i1 %173, label %157, label %174

174:                                              ; preds = %169, %153
  %175 = load %59*, %59** %18, align 8
  %176 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176)
  %177 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #12
  store i32 1, i32* %1, align 4
  %178 = call %59* @reduce_heads(%59* %175) #12
  store %59* %178, %59** %13, align 8
  call void @free_commit_list(%59* %175) #12
  store %59* null, %59** %12, align 8
  %179 = icmp eq %59* %178, null
  br i1 %179, label %194, label %180

180:                                              ; preds = %174, %188
  %181 = phi %59** [ %189, %188 ], [ %12, %174 ]
  %182 = call %60* @pop_commit(%59** nonnull %13) #12
  %183 = icmp eq %60* %182, %0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 0, i32* %1, align 4
  br label %188

185:                                              ; preds = %180
  %186 = call %59* @commit_list_insert(%60* %182, %59** %181) #12
  %187 = getelementptr inbounds %59, %59* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi %59** [ %181, %184 ], [ %187, %185 ]
  %190 = load %59*, %59** %13, align 8
  %191 = icmp eq %59* %190, null
  br i1 %191, label %192, label %180

192:                                              ; preds = %188
  %193 = load %59*, %59** %12, align 8
  br label %194

194:                                              ; preds = %174, %192
  %195 = phi %59* [ %193, %192 ], [ null, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176)
  store %59* %195, %59** %18, align 8
  %196 = icmp eq %45* %31, null
  br i1 %196, label %391, label %197

197:                                              ; preds = %194
  %198 = icmp eq %59* %195, null
  br i1 %198, label %354, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %201 = bitcast %45* %8 to i8*
  %202 = bitcast %45* %9 to i8*
  %203 = bitcast i8** %10 to i8*
  %204 = getelementptr inbounds %45, %45* %9, i64 0, i32 2
  %205 = bitcast %45* %11 to i8*
  %206 = getelementptr inbounds %45, %45* %11, i64 0, i32 1
  %207 = getelementptr inbounds %45, %45* %11, i64 0, i32 0
  %208 = getelementptr inbounds %45, %45* %11, i64 0, i32 2
  br label %209

209:                                              ; preds = %199, %348
  %210 = phi %59* [ %195, %199 ], [ %350, %348 ]
  %211 = getelementptr inbounds %59, %59* %210, i64 0, i32 0
  %212 = load %60*, %60** %211, align 8
  %213 = call %122* @merge_remote_util(%60* %212) #12
  %214 = getelementptr inbounds %122, %122* %213, i64 0, i32 1, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %201, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %202, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #12
  call void @strbuf_branchname(%45* nonnull %9, i8* nonnull %214, i32 0) #12
  %215 = load i8*, i8** %204, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %200, i8 0, i64 32, i1 false) #12
  %216 = call %60* @get_merge_parent(i8* %215) #12
  %217 = icmp eq %60* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @204, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %219, i8* %215) #14
  unreachable

220:                                              ; preds = %209
  %221 = call i64 @strlen(i8* %215) #13
  %222 = trunc i64 %221 to i32
  %223 = call i32 @dwim_ref(i8* %215, i32 %222, %6* nonnull %7, i8** nonnull %10) #12
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load i8*, i8** %10, align 8
  %227 = call i32 @starts_with(i8* %226, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call i8* @oid_to_hex(%6* nonnull %7) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0), i8* %230, i8* %215) #12
  br label %348

231:                                              ; preds = %225
  %232 = load i8*, i8** %10, align 8
  %233 = call i32 @starts_with(i8* %232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0)) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = call i8* @oid_to_hex(%6* nonnull %7) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @207, i64 0, i64 0), i8* %236, i8* %215) #12
  br label %348

237:                                              ; preds = %231
  %238 = load i8*, i8** %10, align 8
  %239 = call i32 @starts_with(i8* %238, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @208, i64 0, i64 0)) #12
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i8* @oid_to_hex(%6* nonnull %7) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @209, i64 0, i64 0), i8* %242, i8* %215) #12
  br label %348

243:                                              ; preds = %237, %220
  %244 = call i64 @strlen(i8* %215) #13
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, i8* %215, i64 %244
  br label %248

248:                                              ; preds = %254, %246
  %249 = phi i32 [ %255, %254 ], [ 0, %246 ]
  %250 = phi i8* [ %251, %254 ], [ %247, %246 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 -1
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 94
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = add nuw nsw i32 %249, 1
  %256 = icmp ult i8* %215, %251
  br i1 %256, label %248, label %289

257:                                              ; preds = %248
  %258 = icmp eq i32 %249, 0
  br i1 %258, label %259, label %289

259:                                              ; preds = %257, %243
  %260 = call i8* @strrchr(i8* %215, i32 126) #13
  %261 = icmp eq i8* %260, null
  br i1 %261, label %323, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %260, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %262, %276
  %267 = phi i8 [ %282, %276 ], [ %264, %262 ]
  %268 = phi i8* [ %281, %276 ], [ %263, %262 ]
  %269 = phi i32 [ %280, %276 ], [ 1, %262 ]
  %270 = phi i32 [ %279, %276 ], [ 0, %262 ]
  %271 = zext i8 %267 to i64
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = and i8 %273, 2
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %323, label %276

276:                                              ; preds = %266
  %277 = icmp ne i8 %267, 48
  %278 = zext i1 %277 to i32
  %279 = or i32 %270, %278
  %280 = add nuw nsw i32 %269, 1
  %281 = getelementptr inbounds i8, i8* %268, i64 1
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %266

284:                                              ; preds = %276
  %285 = icmp eq i32 %279, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %284, %262
  %287 = phi i32 [ %280, %284 ], [ 1, %262 ]
  %288 = phi i32 [ 0, %284 ], [ 1, %262 ]
  br label %289

289:                                              ; preds = %254, %286, %284, %257
  %290 = phi i32 [ %287, %286 ], [ %280, %284 ], [ %249, %257 ], [ %255, %254 ]
  %291 = phi i32 [ %288, %286 ], [ 1, %284 ], [ 1, %257 ], [ 1, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @210, i64 0, i64 0), i8* %215) #12
  %292 = load i64, i64* %206, align 8
  %293 = sext i32 %290 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, i64* %207, align 8
  %296 = icmp eq i64 %295, 0
  %297 = add i64 %295, -1
  %298 = select i1 %296, i64 0, i64 %297
  %299 = icmp ult i64 %298, %294
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @220, i64 0, i64 0)) #14
  unreachable

301:                                              ; preds = %289
  store i64 %294, i64* %206, align 8
  %302 = load i8*, i8** %208, align 8
  %303 = icmp eq i8* %302, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, i8* %302, i64 %294
  store i8 0, i8* %305, align 1
  %306 = load i8*, i8** %208, align 8
  br label %311

307:                                              ; preds = %301
  %308 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

311:                                              ; preds = %307, %304
  %312 = phi i8* [ %306, %304 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %307 ]
  %313 = call i32 @ref_exists(i8* %312) #12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %60, %60* %216, i64 0, i32 0, i32 2
  %317 = call i8* @oid_to_hex(%6* nonnull %316) #12
  %318 = load i8*, i8** %208, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 11
  %320 = icmp eq i32 %291, 0
  %321 = select i1 %320, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @212, i64 0, i64 0)
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @211, i64 0, i64 0), i8* %317, i8* nonnull %319, i8* %321) #12
  call void @strbuf_release(%45* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #12
  br label %348

322:                                              ; preds = %311
  call void @strbuf_release(%45* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #12
  br label %323

323:                                              ; preds = %266, %322, %259
  %324 = call %122* @merge_remote_util(%60* nonnull %216) #12
  %325 = icmp eq %122* %324, null
  br i1 %325, label %345, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds %122, %122* %324, i64 0, i32 0
  %328 = load %21*, %21** %327, align 8
  %329 = icmp eq %21* %328, null
  br i1 %329, label %345, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %21, %21* %328, i64 0, i32 0
  %332 = load i8, i8* %331, align 4
  %333 = and i8 %332, 14
  %334 = icmp eq i8 %333, 8
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = getelementptr inbounds %21, %21* %328, i64 0, i32 2
  %337 = call i8* @oid_to_hex(%6* nonnull %336) #12
  %338 = bitcast %122* %324 to i8**
  %339 = load i8*, i8** %338, align 8
  %340 = load i8, i8* %339, align 4
  %341 = lshr i8 %340, 1
  %342 = and i8 %341, 7
  %343 = zext i8 %342 to i32
  %344 = call i8* @type_name(i32 %343) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @213, i64 0, i64 0), i8* %337, i8* %344, i8* %215) #12
  br label %348

345:                                              ; preds = %330, %326, %323
  %346 = getelementptr inbounds %60, %60* %216, i64 0, i32 0, i32 2
  %347 = call i8* @oid_to_hex(%6* nonnull %346) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @214, i64 0, i64 0), i8* %347, i8* %215) #12
  br label %348

348:                                              ; preds = %229, %235, %241, %315, %335, %345
  call void @strbuf_release(%45* nonnull %8) #12
  call void @strbuf_release(%45* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #12
  %349 = getelementptr inbounds %59, %59* %210, i64 0, i32 1
  %350 = load %59*, %59** %349, align 8
  %351 = icmp eq %59* %350, null
  br i1 %351, label %352, label %209

352:                                              ; preds = %348, %151
  %353 = icmp eq %45* %31, null
  br i1 %353, label %391, label %354

354:                                              ; preds = %197, %352
  %355 = bitcast i64* %6 to %125*
  %356 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %356) #12
  store i64 0, i64* %6, align 8
  %357 = load i1, i1* @64, align 4
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i8
  %360 = load i32, i32* @7, align 4
  %361 = getelementptr inbounds %125, %125* %355, i64 0, i32 1
  store i32 %360, i32* %361, align 4
  %362 = load i32, i32* @28, align 4
  %363 = icmp sgt i32 %362, 0
  %364 = zext i1 %363 to i8
  %365 = shl nuw nsw i8 %364, 1
  %366 = or i8 %365, %359
  store i8 %366, i8* %356, align 8
  %367 = call i32 @fmt_merge_msg(%45* nonnull %31, %45* %4, %125* nonnull %355) #12
  %368 = getelementptr inbounds %45, %45* %4, i64 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %390, label %371

371:                                              ; preds = %354
  %372 = add i64 %369, -1
  %373 = getelementptr inbounds %45, %45* %4, i64 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = icmp eq i64 %374, 0
  %376 = add i64 %374, -1
  %377 = select i1 %375, i64 0, i64 %376
  %378 = icmp ult i64 %377, %372
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @220, i64 0, i64 0)) #14
  unreachable

380:                                              ; preds = %371
  store i64 %372, i64* %368, align 8
  %381 = getelementptr inbounds %45, %45* %4, i64 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = icmp eq i8* %382, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, i8* %382, i64 %372
  store i8 0, i8* %385, align 1
  br label %390

386:                                              ; preds = %380
  %387 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

390:                                              ; preds = %354, %384, %386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %356) #12
  call void @strbuf_release(%45* nonnull %31) #12
  br label %391

391:                                              ; preds = %194, %352, %390
  %392 = load %59*, %59** %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret %59* %392
}

declare dso_local void @verify_merge_signature(%60*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @update_ref(i8*, i8*, %6*, %6*, i32, i32) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%45*, i8*, ...) local_unnamed_addr #4

declare dso_local %122* @merge_remote_util(%60*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @275(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %35, align 8
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 0, i32 1), align 8
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %85, label %57

9:                                                ; preds = %2
  %10 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%35* @225 to i8*), i64 32, i1 false)
  %11 = call i32 @string_list_split(%35* nonnull %3, i8* nonnull %0, i32 32, i32 -1) #12
  %12 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %13 = load %36*, %36** %12, align 8
  %14 = icmp eq %36* %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %15, %45
  %20 = phi %36* [ %50, %45 ], [ %13, %15 ]
  %21 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call fastcc %54* @285(i8* %22)
  %24 = load i64, i64* @55, align 8
  %25 = add i64 %24, 1
  %26 = load i64, i64* @148, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load %54**, %54*** @52, align 8
  br label %45

30:                                               ; preds = %19
  %31 = mul i64 %26, 3
  %32 = add i64 %31, 48
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %25
  %35 = select i1 %34, i64 %25, i64 %33
  store i64 %35, i64* @148, align 8
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @149, i64 0, i64 0), i64 8, i64 %35) #14
  unreachable

38:                                               ; preds = %30
  %39 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %40 = shl i64 %35, 3
  %41 = call i8* @xrealloc(i8* %39, i64 %40) #12
  store i8* %41, i8** bitcast (%54*** @52 to i8**), align 8
  %42 = bitcast i8* %41 to %54**
  %43 = load i64, i64* @55, align 8
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %38, %28
  %46 = phi i64 [ %25, %28 ], [ %44, %38 ]
  %47 = phi i64 [ %24, %28 ], [ %43, %38 ]
  %48 = phi %54** [ %29, %28 ], [ %42, %38 ]
  store i64 %46, i64* @55, align 8
  %49 = getelementptr inbounds %54*, %54** %48, i64 %47
  store %54* %23, %54** %49, align 8
  %50 = getelementptr inbounds %36, %36* %20, i64 1
  %51 = load %36*, %36** %12, align 8
  %52 = load i32, i32* %16, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %36, %36* %51, i64 %53
  %55 = icmp ult %36* %50, %54
  br i1 %55, label %19, label %56

56:                                               ; preds = %45, %15, %9
  call void @string_list_clear(%35* nonnull %3, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  br label %89

57:                                               ; preds = %5
  %58 = load i64, i64* @55, align 8
  %59 = add i64 %58, 1
  %60 = load i64, i64* @148, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load %54**, %54*** @52, align 8
  br label %80

64:                                               ; preds = %57
  %65 = mul i64 %60, 3
  %66 = add i64 %65, 48
  %67 = lshr i64 %66, 1
  %68 = icmp ult i64 %67, %59
  %69 = select i1 %68, i64 %59, i64 %67
  store i64 %69, i64* @148, align 8
  %70 = icmp ugt i64 %69, 2305843009213693951
  br i1 %70, label %71, label %73

71:                                               ; preds = %187, %157, %127, %97, %64
  %72 = phi i64 [ %69, %64 ], [ %102, %97 ], [ %132, %127 ], [ %162, %157 ], [ %192, %187 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @149, i64 0, i64 0), i64 8, i64 %72) #14
  unreachable

73:                                               ; preds = %64
  %74 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %75 = shl i64 %69, 3
  %76 = tail call i8* @xrealloc(i8* %74, i64 %75) #12
  store i8* %76, i8** bitcast (%54*** @52 to i8**), align 8
  %77 = bitcast i8* %76 to %54**
  %78 = load i64, i64* @55, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %62, %73
  %81 = phi i64 [ %59, %62 ], [ %79, %73 ]
  %82 = phi i64 [ %58, %62 ], [ %78, %73 ]
  %83 = phi %54** [ %63, %62 ], [ %77, %73 ]
  store i64 %81, i64* @55, align 8
  %84 = getelementptr inbounds %54*, %54** %83, i64 %82
  store %54* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 0), %54** %84, align 8
  br label %85

85:                                               ; preds = %5, %80
  %86 = load i32, i32* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 1, i32 1), align 8
  %87 = and i32 %86, %1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %116, label %90

89:                                               ; preds = %176, %201, %56
  ret void

90:                                               ; preds = %85
  %91 = load i64, i64* @55, align 8
  %92 = add i64 %91, 1
  %93 = load i64, i64* @148, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load %54**, %54*** @52, align 8
  br label %111

97:                                               ; preds = %90
  %98 = mul i64 %93, 3
  %99 = add i64 %98, 48
  %100 = lshr i64 %99, 1
  %101 = icmp ult i64 %100, %92
  %102 = select i1 %101, i64 %92, i64 %100
  store i64 %102, i64* @148, align 8
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %71, label %104

104:                                              ; preds = %97
  %105 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %106 = shl i64 %102, 3
  %107 = tail call i8* @xrealloc(i8* %105, i64 %106) #12
  store i8* %107, i8** bitcast (%54*** @52 to i8**), align 8
  %108 = bitcast i8* %107 to %54**
  %109 = load i64, i64* @55, align 8
  %110 = add i64 %109, 1
  br label %111

111:                                              ; preds = %104, %95
  %112 = phi i64 [ %92, %95 ], [ %110, %104 ]
  %113 = phi i64 [ %91, %95 ], [ %109, %104 ]
  %114 = phi %54** [ %96, %95 ], [ %108, %104 ]
  store i64 %112, i64* @55, align 8
  %115 = getelementptr inbounds %54*, %54** %114, i64 %113
  store %54* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 1), %54** %115, align 8
  br label %116

116:                                              ; preds = %111, %85
  %117 = load i32, i32* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 2, i32 1), align 8
  %118 = and i32 %117, %1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %116
  %121 = load i64, i64* @55, align 8
  %122 = add i64 %121, 1
  %123 = load i64, i64* @148, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = load %54**, %54*** @52, align 8
  br label %141

127:                                              ; preds = %120
  %128 = mul i64 %123, 3
  %129 = add i64 %128, 48
  %130 = lshr i64 %129, 1
  %131 = icmp ult i64 %130, %122
  %132 = select i1 %131, i64 %122, i64 %130
  store i64 %132, i64* @148, align 8
  %133 = icmp ugt i64 %132, 2305843009213693951
  br i1 %133, label %71, label %134

134:                                              ; preds = %127
  %135 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %136 = shl i64 %132, 3
  %137 = tail call i8* @xrealloc(i8* %135, i64 %136) #12
  store i8* %137, i8** bitcast (%54*** @52 to i8**), align 8
  %138 = bitcast i8* %137 to %54**
  %139 = load i64, i64* @55, align 8
  %140 = add i64 %139, 1
  br label %141

141:                                              ; preds = %134, %125
  %142 = phi i64 [ %122, %125 ], [ %140, %134 ]
  %143 = phi i64 [ %121, %125 ], [ %139, %134 ]
  %144 = phi %54** [ %126, %125 ], [ %138, %134 ]
  store i64 %142, i64* @55, align 8
  %145 = getelementptr inbounds %54*, %54** %144, i64 %143
  store %54* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 2), %54** %145, align 8
  br label %146

146:                                              ; preds = %141, %116
  %147 = load i32, i32* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 3, i32 1), align 8
  %148 = and i32 %147, %1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  %151 = load i64, i64* @55, align 8
  %152 = add i64 %151, 1
  %153 = load i64, i64* @148, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load %54**, %54*** @52, align 8
  br label %171

157:                                              ; preds = %150
  %158 = mul i64 %153, 3
  %159 = add i64 %158, 48
  %160 = lshr i64 %159, 1
  %161 = icmp ult i64 %160, %152
  %162 = select i1 %161, i64 %152, i64 %160
  store i64 %162, i64* @148, align 8
  %163 = icmp ugt i64 %162, 2305843009213693951
  br i1 %163, label %71, label %164

164:                                              ; preds = %157
  %165 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %166 = shl i64 %162, 3
  %167 = tail call i8* @xrealloc(i8* %165, i64 %166) #12
  store i8* %167, i8** bitcast (%54*** @52 to i8**), align 8
  %168 = bitcast i8* %167 to %54**
  %169 = load i64, i64* @55, align 8
  %170 = add i64 %169, 1
  br label %171

171:                                              ; preds = %164, %155
  %172 = phi i64 [ %152, %155 ], [ %170, %164 ]
  %173 = phi i64 [ %151, %155 ], [ %169, %164 ]
  %174 = phi %54** [ %156, %155 ], [ %168, %164 ]
  store i64 %172, i64* @55, align 8
  %175 = getelementptr inbounds %54*, %54** %174, i64 %173
  store %54* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 3), %54** %175, align 8
  br label %176

176:                                              ; preds = %171, %146
  %177 = load i32, i32* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 4, i32 1), align 8
  %178 = and i32 %177, %1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %89, label %180

180:                                              ; preds = %176
  %181 = load i64, i64* @55, align 8
  %182 = add i64 %181, 1
  %183 = load i64, i64* @148, align 8
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = load %54**, %54*** @52, align 8
  br label %201

187:                                              ; preds = %180
  %188 = mul i64 %183, 3
  %189 = add i64 %188, 48
  %190 = lshr i64 %189, 1
  %191 = icmp ult i64 %190, %182
  %192 = select i1 %191, i64 %182, i64 %190
  store i64 %192, i64* @148, align 8
  %193 = icmp ugt i64 %192, 2305843009213693951
  br i1 %193, label %71, label %194

194:                                              ; preds = %187
  %195 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %196 = shl i64 %192, 3
  %197 = tail call i8* @xrealloc(i8* %195, i64 %196) #12
  store i8* %197, i8** bitcast (%54*** @52 to i8**), align 8
  %198 = bitcast i8* %197 to %54**
  %199 = load i64, i64* @55, align 8
  %200 = add i64 %199, 1
  br label %201

201:                                              ; preds = %194, %185
  %202 = phi i64 [ %182, %185 ], [ %200, %194 ]
  %203 = phi i64 [ %181, %185 ], [ %199, %194 ]
  %204 = phi %54** [ %186, %185 ], [ %198, %194 ]
  store i64 %202, i64* @55, align 8
  %205 = getelementptr inbounds %54*, %54** %204, i64 %203
  store %54* getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 4), %54** %205, align 8
  br label %89
}

declare dso_local %59* @repo_get_merge_bases(%2*, %60*, %60*) local_unnamed_addr #4

declare dso_local %59* @commit_list_insert(%60*, %59**) local_unnamed_addr #4

declare dso_local %59* @get_octopus_merge_bases(%59*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) local_unnamed_addr #4

declare dso_local void @create_autostash(%2*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @checkout_fast_forward(%2*, %6*, %6*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @276(%60* %0, %59* readonly %1, %6* %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %62, align 8
  %6 = alloca %45, align 8
  %7 = alloca %126, align 8
  %8 = alloca %45, align 8
  %9 = alloca %81, align 8
  %10 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds %60, %60* %0, i64 0, i32 0, i32 2
  %12 = icmp eq i8* %3, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0)) #12
  %15 = tail call i64 @strlen(i8* %14) #13
  call void @strbuf_add(%45* nonnull %8, i8* %14, i64 %15) #12
  br label %23

16:                                               ; preds = %4
  %17 = load i32, i32* @8, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @puts(i8* nonnull %3)
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0)) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @229, i64 0, i64 0), i8* %22, i8* nonnull %3) #12
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, i32* @32, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = bitcast %62* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %27) #12
  %28 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false) #12
  %29 = bitcast %126* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %29) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 168, i1 false) #12
  %30 = call i32 @use_gettext_poison() #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @234, i64 0, i64 0), i32 5) #12
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %26 ]
  %36 = call i32 (i8*, ...) @printf(i8* %35) #12
  %37 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %37, %62* nonnull %5, i8* null) #12
  %38 = getelementptr inbounds %62, %62* %5, i64 0, i32 13
  %39 = bitcast i56* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = or i64 %40, 70368744177664
  store i64 %41, i64* %39, align 8
  %42 = getelementptr inbounds %62, %62* %5, i64 0, i32 20
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %44 = getelementptr inbounds %60, %60* %0, i64 0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, i32* %44, align 4
  call void @add_pending_object(%62* nonnull %5, %21* %43, i8* null) #12
  %47 = icmp eq %59* %1, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %34, %48
  %49 = phi %59* [ %54, %48 ], [ %1, %34 ]
  %50 = getelementptr inbounds %59, %59* %49, i64 0, i32 0
  %51 = load %60*, %60** %50, align 8
  %52 = getelementptr inbounds %60, %60* %51, i64 0, i32 0
  call void @add_pending_object(%62* nonnull %5, %21* %52, i8* null) #12
  %53 = getelementptr inbounds %59, %59* %49, i64 0, i32 1
  %54 = load %59*, %59** %53, align 8
  %55 = icmp eq %59* %54, null
  br i1 %55, label %56, label %48

56:                                               ; preds = %48, %34
  %57 = call i32 @setup_revisions(i32 0, i8** null, %62* nonnull %5, %124* null) #12
  %58 = call i32 @prepare_revision_walk(%62* nonnull %5) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call fastcc i8* @273(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @235, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %61) #14
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds %62, %62* %5, i64 0, i32 19
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %126, %126* %7, i64 0, i32 1
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %126, %126* %7, i64 0, i32 4
  %67 = getelementptr inbounds %62, %62* %5, i64 0, i32 16
  %68 = bitcast %71* %66 to i8*
  %69 = bitcast %71* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %69, i64 24, i1 false) #12
  %70 = load i32, i32* %42, align 4
  %71 = getelementptr inbounds %126, %126* %7, i64 0, i32 0
  store i32 %70, i32* %71, align 8
  call void @strbuf_add(%45* nonnull %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @236, i64 0, i64 0), i64 34) #12
  %72 = call %60* @get_revision(%62* nonnull %5) #12
  %73 = icmp eq %60* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %76 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  br label %104

77:                                               ; preds = %62
  %78 = getelementptr inbounds %45, %45* %6, i64 0, i32 0
  %79 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  %80 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  br label %81

81:                                               ; preds = %92, %77
  %82 = phi %60* [ %72, %77 ], [ %102, %92 ]
  %83 = load i64, i64* %78, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i64, i64* %79, align 8
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81
  call void @strbuf_grow(%45* nonnull %6, i64 1) #12
  %90 = load i64, i64* %79, align 8
  %91 = add i64 %90, 1
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi i64 [ %87, %85 ], [ %91, %89 ]
  %94 = phi i64 [ %86, %85 ], [ %90, %89 ]
  %95 = load i8*, i8** %80, align 8
  store i64 %93, i64* %79, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 10, i8* %96, align 1
  %97 = load i8*, i8** %80, align 8
  %98 = load i64, i64* %79, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds %60, %60* %82, i64 0, i32 0, i32 2
  %101 = call i8* @oid_to_hex(%6* nonnull %100) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i64 0, i64 0), i8* %101) #12
  call void @pretty_print_commit(%126* nonnull %7, %60* nonnull %82, %45* nonnull %6) #12
  %102 = call %60* @get_revision(%62* nonnull %5) #12
  %103 = icmp eq %60* %102, null
  br i1 %103, label %104, label %81

104:                                              ; preds = %92, %74
  %105 = phi i64* [ %76, %74 ], [ %79, %92 ]
  %106 = phi i8** [ %75, %74 ], [ %80, %92 ]
  %107 = load %2*, %2** @the_repository, align 8
  %108 = call i8* @git_path_squash_msg(%2* %107) #12
  %109 = load i8*, i8** %106, align 8
  %110 = load i64, i64* %105, align 8
  call void @write_file_buf(i8* %108, i8* %109, i64 %110) #12
  call void @strbuf_release(%45* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %27) #12
  br label %135

111:                                              ; preds = %23
  %112 = load i32, i32* @8, align 4
  %113 = icmp slt i32 %112, 0
  %114 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = call i32 @use_gettext_poison() #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @230, i64 0, i64 0), i32 5) #12
  br label %122

122:                                              ; preds = %117, %120
  %123 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %117 ]
  %124 = call i32 (i8*, ...) @printf(i8* %123)
  br label %135

125:                                              ; preds = %111
  %126 = getelementptr inbounds %45, %45* %8, i64 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @update_ref(i8* %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %6* %2, %6* nonnull %11, i32 0, i32 1) #12
  %129 = load %2*, %2** @the_repository, align 8
  %130 = getelementptr inbounds %2, %2* %129, i64 0, i32 2
  %131 = load %3*, %3** %130, align 8
  call void @close_object_store(%3* %131) #12
  %132 = load i32, i32* @8, align 4
  %133 = lshr i32 %132, 31
  %134 = call i32 @run_auto_gc(i32 %133) #12
  br label %135

135:                                              ; preds = %122, %125, %104
  %136 = icmp ne %6* %2, null
  %137 = load i32, i32* @31, align 4
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = bitcast %81* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %141) #12
  %142 = load %2*, %2** @the_repository, align 8
  call void @repo_diff_setup(%2* %142, %81* nonnull %9) #12
  %143 = getelementptr inbounds %81, %81* %9, i64 0, i32 38
  store i32 -1, i32* %143, align 8
  %144 = getelementptr inbounds %81, %81* %9, i64 0, i32 40
  store i32 -1, i32* %144, align 8
  %145 = getelementptr inbounds %81, %81* %9, i64 0, i32 17
  %146 = load i32, i32* %145, align 4
  %147 = or i32 %146, 10
  store i32 %147, i32* %145, align 4
  %148 = getelementptr inbounds %81, %81* %9, i64 0, i32 13
  store i32 1, i32* %148, align 4
  call void @diff_setup_done(%81* nonnull %9) #12
  %149 = call i32 @diff_tree_oid(%6* nonnull %11, %6* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), %81* nonnull %9) #12
  call void @diffcore_std(%81* nonnull %9) #12
  call void @diff_flush(%81* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %141) #12
  br label %150

150:                                              ; preds = %140, %135
  %151 = load i32, i32* @32, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @232, i64 0, i64 0)
  %154 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @231, i64 0, i64 0), i8* %153, i8* null) #12
  %155 = load %2*, %2** @the_repository, align 8
  %156 = call i8* @git_path_merge_autostash(%2* %155) #12
  %157 = call i32 @apply_autostash(i8* %156) #12
  call void @strbuf_release(%45* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  ret void
}

declare dso_local i32 @refresh_index(%38*, i32, %67*, i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @277(%6* %0, %6* %1) unnamed_addr #0 {
  %3 = alloca [6 x i8*], align 16
  %4 = alloca %45, align 8
  %5 = alloca [4 x i8*], align 16
  %6 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %7 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 16 bitcast ([4 x i8*]* @263 to i8*), i64 32, i1 false)
  %8 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  %9 = load %2*, %2** @the_repository, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 14
  %11 = load %51*, %51** %10, align 8
  %12 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  %15 = select i1 %14, i64 32, i64 20
  %16 = tail call i32 @memcmp(i8* %8, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %2
  %19 = bitcast [6 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #12
  %20 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 0
  %21 = bitcast [6 x i8*]* %3 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @215, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @216, i64 0, i64 0)>, <2 x i8*>* %21, align 16
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 2
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @218, i64 0, i64 0)>, <2 x i8*>* %23, align 16
  %24 = tail call i8* @oid_to_hex(%6* %0) #12
  %25 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 4
  store i8* %24, i8** %25, align 16
  %26 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 5
  store i8* null, i8** %26, align 8
  %27 = call i32 @run_command_v_opt(i8** nonnull %20, i32 2) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = call fastcc i8* @273(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @219, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %30) #14
  unreachable

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #12
  %32 = call i8* @oid_to_hex(%6* %1) #12
  %33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 2
  store i8* %32, i8** %33, align 16
  %34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  %35 = call i32 @run_command_v_opt(i8** nonnull %34, i32 2) #12
  call void @strbuf_release(%45* nonnull %4) #12
  %36 = call i32 @refresh_index(%38* nonnull @the_index, i32 4, %67* null, i8* null, i8* null) #12
  br label %37

37:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @278(i8* %0, %59* %1, %59* %2, %60* %3) unnamed_addr #0 {
  %5 = alloca %127, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %130, align 8
  %9 = load %2*, %2** @the_repository, align 8
  %10 = tail call i32 @repo_refresh_and_write_index(%2* %9, i32 4, i32 2, i32 0, %67* null, i8* null, i8* null) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call i32 @use_gettext_poison() #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @238, i64 0, i64 0), i32 5) #12
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %12 ]
  %19 = tail call i32 (i8*, ...) @error(i8* %18) #12
  br label %123

20:                                               ; preds = %4
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i64 0, i64 0)) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i64 0, i64 0)) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %23, %20
  %27 = bitcast %127* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = bitcast %127* %5 to i64*
  store i64 0, i64* %28, align 8
  %29 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  store %59* null, %59** %7, align 8
  %31 = bitcast %130* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %31) #12
  %32 = getelementptr inbounds %59, %59* %2, i64 0, i32 1
  %33 = load %59*, %59** %32, align 8
  %34 = icmp eq %59* %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = tail call i32 @use_gettext_poison() #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @265, i64 0, i64 0), i32 5) #12
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %35 ]
  %42 = tail call i32 (i8*, ...) @error(i8* %41) #12
  br label %116

43:                                               ; preds = %26
  %44 = load %2*, %2** @the_repository, align 8
  call void @init_merge_options(%130* nonnull %8, %2* %44) #12
  %45 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i64 0, i64 0)) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %130, %130* %8, i64 0, i32 14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), i8** %48, align 8
  br label %49

49:                                               ; preds = %43, %47
  %50 = load i32, i32* @180, align 4
  %51 = getelementptr inbounds %130, %130* %8, i64 0, i32 15
  %52 = trunc i32 %50 to i8
  %53 = load i8, i8* %51, align 8
  %54 = and i8 %52, 1
  %55 = and i8 %53, -2
  %56 = or i8 %55, %54
  store i8 %56, i8* %51, align 8
  %57 = load i32, i32* @9, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 @isatty(i32 2) #12
  br label %61

61:                                               ; preds = %49, %59
  %62 = phi i32 [ %60, %59 ], [ %57, %49 ]
  %63 = getelementptr inbounds %130, %130* %8, i64 0, i32 8
  store i32 %62, i32* %63, align 8
  %64 = load i64, i64* @164, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %82, label %69

66:                                               ; preds = %69
  %67 = load i64, i64* @164, align 8
  %68 = icmp ugt i64 %67, %76
  br i1 %68, label %69, label %82

69:                                               ; preds = %61, %66
  %70 = phi i64 [ %76, %66 ], [ 0, %61 ]
  %71 = load i8**, i8*** @109, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 %70
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @parse_merge_opt(%130* nonnull %8, i8* %73) #12
  %75 = icmp eq i32 %74, 0
  %76 = add nuw i64 %70, 1
  br i1 %75, label %66, label %77

77:                                               ; preds = %69
  %78 = call fastcc i8* @273(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @266, i64 0, i64 0))
  %79 = load i8**, i8*** @109, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 %70
  %81 = load i8*, i8** %80, align 8
  call void (i8*, ...) @die(i8* %78, i8* %81) #14
  unreachable

82:                                               ; preds = %66, %61
  %83 = getelementptr inbounds %130, %130* %8, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8** %83, align 8
  %84 = getelementptr inbounds %59, %59* %2, i64 0, i32 0
  %85 = load %60*, %60** %84, align 8
  %86 = call %122* @merge_remote_util(%60* %85) #12
  %87 = getelementptr inbounds %122, %122* %86, i64 0, i32 1, i64 0
  %88 = getelementptr inbounds %130, %130* %8, i64 0, i32 3
  store i8* %87, i8** %88, align 8
  %89 = icmp eq %59* %1, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %82, %90
  %91 = phi %59* [ %96, %90 ], [ %1, %82 ]
  %92 = getelementptr inbounds %59, %59* %91, i64 0, i32 0
  %93 = load %60*, %60** %92, align 8
  %94 = call %59* @commit_list_insert(%60* %93, %59** nonnull %7) #12
  %95 = getelementptr inbounds %59, %59* %91, i64 0, i32 1
  %96 = load %59*, %59** %95, align 8
  %97 = icmp eq %59* %96, null
  br i1 %97, label %98, label %90

98:                                               ; preds = %90, %82
  %99 = load %2*, %2** @the_repository, align 8
  %100 = call i32 @repo_hold_locked_index(%2* %99, %127* nonnull %5, i32 1) #12
  %101 = load %60*, %60** %84, align 8
  %102 = load %59*, %59** %7, align 8
  %103 = call i32 @merge_recursive(%130* nonnull %8, %60* %3, %60* %101, %59* %102, %60** nonnull %6) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 742, i32 128) #12
  call void @exit(i32 %106) #14
  unreachable

107:                                              ; preds = %98
  %108 = call i32 @write_locked_index(%38* nonnull @the_index, %127* nonnull %5, i32 3) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0))
  %112 = call i8* @get_index_file() #12
  call void (i8*, ...) @die(i8* %111, i8* %112) #14
  unreachable

113:                                              ; preds = %107
  %114 = icmp eq i32 %103, 0
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %113, %40
  %117 = phi i32 [ 2, %40 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %123

118:                                              ; preds = %23
  %119 = load %2*, %2** @the_repository, align 8
  %120 = load i64, i64* @164, align 8
  %121 = load i8**, i8*** @109, align 8
  %122 = tail call i32 @try_merge_command(%2* %119, i8* %0, i64 %120, i8** %121, %59* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %59* %2) #12
  br label %123

123:                                              ; preds = %118, %116, %17
  %124 = phi i32 [ -1, %17 ], [ %122, %118 ], [ %117, %116 ]
  ret i32 %124
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%55* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @git_test_write_commit_graph_or_die() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @279(%59* readonly %0) unnamed_addr #0 {
  tail call fastcc void @288(%59* %0)
  %2 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 0), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4, %1
  tail call void @strbuf_grow(%45* nonnull @48, i64 1) #12
  %9 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %6, %4 ], [ %10, %8 ]
  %13 = phi i64 [ %5, %4 ], [ %9, %8 ]
  %14 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  store i64 %12, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 10, i8* %15, align 1
  %16 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %17 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load %2*, %2** @the_repository, align 8
  %20 = tail call i8* @git_path_merge_msg(%2* %19) #12
  %21 = load i8*, i8** getelementptr inbounds (%45, %45* @48, i64 0, i32 2), align 8
  %22 = load i64, i64* getelementptr inbounds (%45, %45* @48, i64 0, i32 1), align 8
  tail call void @write_file_buf(i8* %20, i8* %21, i64 %22) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @280(%0* nocapture readnone %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @147, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  store i32 %2, i32* @31, align 4
  ret i32 0
}

declare dso_local i32 @parse_opt_tertiary(%0*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @281(%0* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = tail call fastcc %54* @285(i8* %1)
  %7 = load i64, i64* @55, align 8
  %8 = add i64 %7, 1
  %9 = load i64, i64* @148, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load %54**, %54*** @52, align 8
  br label %28

13:                                               ; preds = %5
  %14 = mul i64 %9, 3
  %15 = add i64 %14, 48
  %16 = lshr i64 %15, 1
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, i64 %8, i64 %16
  store i64 %18, i64* @148, align 8
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @149, i64 0, i64 0), i64 8, i64 %18) #14
  unreachable

21:                                               ; preds = %13
  %22 = load i8*, i8** bitcast (%54*** @52 to i8**), align 8
  %23 = shl i64 %18, 3
  %24 = tail call i8* @xrealloc(i8* %22, i64 %23) #12
  store i8* %24, i8** bitcast (%54*** @52 to i8**), align 8
  %25 = bitcast i8* %24 to %54**
  %26 = load i64, i64* @55, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %11, %21
  %29 = phi i64 [ %8, %11 ], [ %27, %21 ]
  %30 = phi i64 [ %7, %11 ], [ %26, %21 ]
  %31 = phi %54** [ %12, %11 ], [ %25, %21 ]
  store i64 %29, i64* @55, align 8
  %32 = getelementptr inbounds %54*, %54** %31, i64 %30
  store %54* %6, %54** %32, align 8
  br label %33

33:                                               ; preds = %3, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @282(%0* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = load i64, i64* @164, align 8
  %7 = add i64 %6, 1
  %8 = load i64, i64* @165, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = mul i64 %8, 3
  %12 = add i64 %11, 48
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %13, %7
  %15 = select i1 %14, i64 %7, i64 %13
  store i64 %15, i64* @165, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @149, i64 0, i64 0), i64 8, i64 %15) #14
  unreachable

18:                                               ; preds = %10
  %19 = load i8*, i8** bitcast (i8*** @109 to i8**), align 8
  %20 = shl i64 %15, 3
  %21 = tail call i8* @xrealloc(i8* %19, i64 %20) #12
  store i8* %21, i8** bitcast (i8*** @109 to i8**), align 8
  br label %22

22:                                               ; preds = %5, %18
  %23 = tail call i8* @xstrdup(i8* %1) #12
  %24 = load i8**, i8*** @109, align 8
  %25 = load i64, i64* @164, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* @164, align 8
  %27 = getelementptr inbounds i8*, i8** %24, i64 %25
  store i8* %23, i8** %27, align 8
  br label %28

28:                                               ; preds = %3, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @283(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %45**
  %6 = load %45*, %45** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8 0, i8* %11, align 1
  br label %33

14:                                               ; preds = %8
  %15 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %3
  %19 = icmp eq i8* %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @167, i64 0, i64 0)
  tail call void (%45*, i8*, ...) @strbuf_addf(%45* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i64 0, i64 0), i8* %24, i8* nonnull %1) #12
  store i1 true, i1* @64, align 4
  br label %33

25:                                               ; preds = %18
  %26 = tail call i32 @use_gettext_poison() #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @168, i64 0, i64 0), i32 5) #12
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %25 ]
  %32 = tail call i32 (i8*, ...) @error(i8* %31) #12
  br label %33

33:                                               ; preds = %14, %13, %20, %30
  %34 = phi i32 [ -1, %30 ], [ 0, %20 ], [ 0, %13 ], [ 0, %14 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @284(%1* nocapture %0, %0* nocapture readonly %1, i8* readnone %2, i32 %3) #0 {
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %6 = bitcast i8** %5 to %45**
  %7 = load %45*, %45** %6, align 8
  %8 = icmp eq i8* %2, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 133, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @147, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i8* null, i8** %14, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, i32* %19, align 8
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  store i8** %26, i8*** %24, align 8
  %27 = load i8*, i8** %26, align 8
  br label %38

28:                                               ; preds = %18
  %29 = tail call i32 @use_gettext_poison() #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @170, i64 0, i64 0), i32 5) #12
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %28 ]
  %35 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 (i8*, ...) @error(i8* %34, i8* %36) #12
  br label %84

38:                                               ; preds = %22, %17
  %39 = phi i8* [ %15, %17 ], [ %27, %22 ]
  %40 = getelementptr inbounds %45, %45* %7, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %45, %45* %7, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = add i64 %41, 1
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %43
  tail call void @strbuf_grow(%45* nonnull %7, i64 1) #12
  %51 = load i64, i64* %40, align 8
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %48, %47 ], [ %52, %50 ]
  %55 = phi i64 [ %41, %47 ], [ %51, %50 ]
  %56 = getelementptr inbounds %45, %45* %7, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i64 %54, i64* %40, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %55
  store i8 10, i8* %58, align 1
  %59 = load i8*, i8** %56, align 8
  %60 = load i64, i64* %40, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

62:                                               ; preds = %38, %53
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i8, i8* %39, align 1
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i8* @prefix_filename(i8* nonnull %64, i8* nonnull %39) #12
  br label %71

71:                                               ; preds = %66, %62, %69
  %72 = phi i8* [ %39, %66 ], [ %70, %69 ], [ %39, %62 ]
  %73 = tail call i64 @strbuf_read_file(%45* nonnull %7, i8* %72, i64 0) #12
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = tail call i32 @use_gettext_poison() #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @171, i64 0, i64 0), i32 5) #12
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %75 ]
  %82 = tail call i32 (i8*, ...) @error(i8* %81, i8* %72) #12
  br label %84

83:                                               ; preds = %71
  store i1 true, i1* @64, align 4
  br label %84

84:                                               ; preds = %83, %80, %33
  %85 = phi i32 [ -1, %80 ], [ 0, %83 ], [ -1, %33 ]
  ret i32 %85
}

declare dso_local i32 @parse_opt_verbosity_cb(%0*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %54* @285(i8* %0) unnamed_addr #0 {
  %2 = alloca %57, align 8
  %3 = icmp eq i8* %0, null
  br i1 %3, label %128, label %4

4:                                                ; preds = %1
  %5 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 0, i32 0), align 16
  %6 = tail call i32 @strcmp(i8* nonnull %0, i8* %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %128, label %8

8:                                                ; preds = %4
  %9 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 1, i32 0), align 16
  %10 = tail call i32 @strcmp(i8* nonnull %0, i8* %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %128, label %168

12:                                               ; preds = %180
  %13 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #12
  store i1 true, i1* @152, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  tail call void @load_command_list(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i64 0, i64 0), %57* nonnull @150, %57* nonnull @151) #12
  %14 = load i32, i32* getelementptr inbounds (%57, %57* @150, i64 0, i32 1), align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %41
  %17 = phi i32 [ %42, %41 ], [ %14, %12 ]
  %18 = phi i64 [ %43, %41 ], [ 0, %12 ]
  %19 = load %58**, %58*** getelementptr inbounds (%57, %57* @150, i64 0, i32 2), align 8
  %20 = getelementptr inbounds %58*, %58** %19, i64 %18
  %21 = load %58*, %58** %20, align 8
  %22 = getelementptr inbounds %58, %58* %21, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %58, %58* %21, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 0, i32 0), align 16
  %26 = call i32 @strncmp(i8* nonnull %22, i8* %25, i64 %24) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, i8* %25, i64 %24
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %16
  %34 = phi i32 [ 0, %16 ], [ %32, %28 ]
  %35 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 1, i32 0), align 16
  %36 = call i32 @strncmp(i8* nonnull %22, i8* %35, i64 %24) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %130, label %135

38:                                               ; preds = %160, %166
  %39 = trunc i64 %24 to i32
  call void @add_cmdname(%57* nonnull %2, i8* nonnull %22, i32 %39) #12
  %40 = load i32, i32* getelementptr inbounds (%57, %57* @150, i64 0, i32 1), align 4
  br label %41

41:                                               ; preds = %160, %166, %38
  %42 = phi i32 [ %17, %166 ], [ %40, %38 ], [ %17, %160 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %16, label %46

46:                                               ; preds = %41, %12
  call void @exclude_cmds(%57* nonnull @150, %57* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12
  br label %47

47:                                               ; preds = %46, %180
  %48 = call i32 @is_in_cmdlist(%57* nonnull @150, i8* nonnull %0) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %121

50:                                               ; preds = %47
  %51 = call i32 @is_in_cmdlist(%57* nonnull @151, i8* nonnull %0) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %50
  %54 = load %55*, %55** @stderr, align 8
  %55 = call i32 @use_gettext_poison() #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @155, i64 0, i64 0), i32 5) #12
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %53 ]
  %61 = call i32 (%55*, i8*, ...) @fprintf(%55* %54, i8* %60, i8* nonnull %0) #15
  %62 = load %55*, %55** @stderr, align 8
  %63 = call i32 @use_gettext_poison() #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @156, i64 0, i64 0), i32 5) #12
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %59 ]
  %69 = call i32 (%55*, i8*, ...) @fprintf(%55* %62, i8* %68) #15
  %70 = load i32, i32* getelementptr inbounds (%57, %57* @150, i64 0, i32 1), align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load %55*, %55** @stderr, align 8
  br i1 %71, label %73, label %86

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %81, %73 ], [ 0, %67 ]
  %75 = phi %55* [ %85, %73 ], [ %72, %67 ]
  %76 = load %58**, %58*** getelementptr inbounds (%57, %57* @150, i64 0, i32 2), align 8
  %77 = getelementptr inbounds %58*, %58** %76, i64 %74
  %78 = load %58*, %58** %77, align 8
  %79 = getelementptr inbounds %58, %58* %78, i64 0, i32 1, i64 0
  %80 = call i32 (%55*, i8*, ...) @fprintf(%55* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i8* nonnull %79) #15
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* getelementptr inbounds (%57, %57* @150, i64 0, i32 1), align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  %85 = load %55*, %55** @stderr, align 8
  br i1 %84, label %73, label %86

86:                                               ; preds = %73, %67
  %87 = phi %55* [ %72, %67 ], [ %85, %73 ]
  %88 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i64 2, i64 1, %55* %87) #15
  %89 = load i32, i32* getelementptr inbounds (%57, %57* @151, i64 0, i32 1), align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %119, label %91

91:                                               ; preds = %86
  %92 = load %55*, %55** @stderr, align 8
  %93 = call i32 @use_gettext_poison() #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @158, i64 0, i64 0), i32 5) #12
  br label %97

97:                                               ; preds = %91, %95
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %91 ]
  %99 = call i32 (%55*, i8*, ...) @fprintf(%55* %92, i8* %98) #15
  %100 = load i32, i32* getelementptr inbounds (%57, %57* @151, i64 0, i32 1), align 4
  %101 = icmp sgt i32 %100, 0
  %102 = load %55*, %55** @stderr, align 8
  br i1 %101, label %103, label %116

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %111, %103 ], [ 0, %97 ]
  %105 = phi %55* [ %115, %103 ], [ %102, %97 ]
  %106 = load %58**, %58*** getelementptr inbounds (%57, %57* @151, i64 0, i32 2), align 8
  %107 = getelementptr inbounds %58*, %58** %106, i64 %104
  %108 = load %58*, %58** %107, align 8
  %109 = getelementptr inbounds %58, %58* %108, i64 0, i32 1, i64 0
  %110 = call i32 (%55*, i8*, ...) @fprintf(%55* %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i8* nonnull %109) #15
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* getelementptr inbounds (%57, %57* @151, i64 0, i32 1), align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  %115 = load %55*, %55** @stderr, align 8
  br i1 %114, label %103, label %116

116:                                              ; preds = %103, %97
  %117 = phi %55* [ %102, %97 ], [ %115, %103 ]
  %118 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i64 2, i64 1, %55* %117) #15
  br label %119

119:                                              ; preds = %86, %116
  %120 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 201, i32 1) #12
  call void @exit(i32 %120) #14
  unreachable

121:                                              ; preds = %50, %47
  %122 = call i8* @xcalloc(i64 1, i64 16) #12
  %123 = bitcast i8* %122 to %54*
  %124 = call i8* @xstrdup(i8* nonnull %0) #12
  %125 = bitcast i8* %122 to i8**
  store i8* %124, i8** %125, align 8
  %126 = getelementptr inbounds i8, i8* %122, i64 8
  %127 = bitcast i8* %126 to i32*
  store i32 8, i32* %127, align 8
  br label %128

128:                                              ; preds = %4, %8, %168, %172, %176, %1, %121
  %129 = phi %54* [ %123, %121 ], [ null, %1 ], [ getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 0), %4 ], [ getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 1), %8 ], [ getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 2), %168 ], [ getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 3), %172 ], [ getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 4), %176 ]
  ret %54* %129

130:                                              ; preds = %33
  %131 = getelementptr inbounds i8, i8* %35, i64 %24
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i32 1, i32 %34
  br label %135

135:                                              ; preds = %130, %33
  %136 = phi i32 [ %34, %33 ], [ %134, %130 ]
  %137 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 2, i32 0), align 16
  %138 = call i32 @strncmp(i8* nonnull %22, i8* %137, i64 %24) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, i8* %137, i64 %24
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i32 1, i32 %136
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i32 [ %136, %135 ], [ %144, %140 ]
  %147 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 3, i32 0), align 16
  %148 = call i32 @strncmp(i8* nonnull %22, i8* %147, i64 %24) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %147, i64 %24
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, i32 1, i32 %146
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i32 [ %146, %145 ], [ %154, %150 ]
  %157 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 4, i32 0), align 16
  %158 = call i32 @strncmp(i8* nonnull %22, i8* %157, i64 %24) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, i8* %157, i64 %24
  %162 = load i8, i8* %161, align 1
  %163 = icmp ne i8 %162, 0
  %164 = icmp eq i32 %156, 0
  %165 = and i1 %163, %164
  br i1 %165, label %38, label %41

166:                                              ; preds = %155
  %167 = icmp eq i32 %156, 0
  br i1 %167, label %38, label %41

168:                                              ; preds = %8
  %169 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 2, i32 0), align 16
  %170 = tail call i32 @strcmp(i8* nonnull %0, i8* %169) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %128, label %172

172:                                              ; preds = %168
  %173 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 3, i32 0), align 16
  %174 = tail call i32 @strcmp(i8* nonnull %0, i8* %173) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %128, label %176

176:                                              ; preds = %172
  %177 = load i8*, i8** getelementptr inbounds ([5 x %54], [5 x %54]* @153, i64 0, i64 4, i32 0), align 16
  %178 = tail call i32 @strcmp(i8* nonnull %0, i8* %177) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %128, label %180

180:                                              ; preds = %176
  %181 = load i1, i1* @152, align 4
  br i1 %181, label %47, label %12
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @load_command_list(i8*, %57*, %57*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @add_cmdname(%57*, i8*, i32) local_unnamed_addr #4

declare dso_local void @exclude_cmds(%57*, %57*) local_unnamed_addr #4

declare dso_local i32 @is_in_cmdlist(%57*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #4

declare dso_local i64 @strbuf_read_file(%45*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%45*, i64) local_unnamed_addr #4

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #4

declare dso_local i32 @fmt_merge_msg_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #4

declare dso_local i8* @split_cmdline_strerror(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %119*) local_unnamed_addr #6

declare dso_local %120* @branch_get(i8*) local_unnamed_addr #4

declare dso_local %60* @get_merge_parent(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @help_unknown_ref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @git_path_fetch_head(%2*) local_unnamed_addr #4

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%45*, i32, i64) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local %59* @reduce_heads(%59*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%59*) local_unnamed_addr #4

declare dso_local %60* @pop_commit(%59**) local_unnamed_addr #4

declare dso_local void @strbuf_branchname(%45*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @dwim_ref(i8*, i32, %6*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #4

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local i32 @fmt_merge_msg(%45*, %45*, %125*) local_unnamed_addr #4

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #4

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #4

declare dso_local void @strbuf_add(%45*, i8*, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @read_ref(i8*, %6*) local_unnamed_addr #4

declare dso_local i32 @string_list_split(%35*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @string_list_clear(%35*, i32) local_unnamed_addr #4

declare dso_local void @close_object_store(%3*) local_unnamed_addr #4

declare dso_local i32 @run_auto_gc(i32) local_unnamed_addr #4

declare dso_local void @repo_diff_setup(%2*, %81*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%81*) local_unnamed_addr #4

declare dso_local i32 @diff_tree_oid(%6*, %6*, i8*, %81*) local_unnamed_addr #4

declare dso_local void @diffcore_std(%81*) local_unnamed_addr #4

declare dso_local void @diff_flush(%81*) local_unnamed_addr #4

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @apply_autostash(i8*) local_unnamed_addr #4

declare dso_local void @repo_init_revisions(%2*, %62*, i8*) local_unnamed_addr #4

declare dso_local void @add_pending_object(%62*, %21*, i8*) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %62*, %124*) local_unnamed_addr #4

declare dso_local i32 @prepare_revision_walk(%62*) local_unnamed_addr #4

declare dso_local %60* @get_revision(%62*) local_unnamed_addr #4

declare dso_local void @pretty_print_commit(%126*, %60*, %45*) local_unnamed_addr #4

declare dso_local void @write_file_buf(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @git_path_squash_msg(%2*) local_unnamed_addr #4

declare dso_local %61* @parse_tree_indirect(%6*) local_unnamed_addr #4

declare dso_local i32 @threeway_merge(%39**, %109*) #4

declare dso_local void @cache_tree_free(%40**) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%107*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @unpack_trees(i32, %107*, %109*) local_unnamed_addr #4

declare dso_local i32 @parse_tree_gently(%61*, i32) local_unnamed_addr #4

declare dso_local i32 @repo_refresh_and_write_index(%2*, i32, i32, i32, %67*, i8*, i8*) local_unnamed_addr #4

declare dso_local %59** @commit_list_append(%60*, %59**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @286(%59* readonly %0) unnamed_addr #0 {
  %2 = alloca %45, align 8
  %3 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %4 = tail call i8* @get_index_file() #12
  %5 = load i32, i32* @144, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* @28, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %10, i8* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @243, i64 0, i64 0), i8* null) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call fastcc void @287(%59* %0, i8* null)
  unreachable

14:                                               ; preds = %7, %1
  %15 = tail call i8* @find_hook(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @243, i64 0, i64 0)) #12
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @discard_index(%38* nonnull @the_index) #12
  br label %19

19:                                               ; preds = %14, %17
  %20 = tail call i8* @get_git_dir() #12
  %21 = tail call i32 @read_index_from(%38* nonnull @the_index, i8* %4, i8* %20) #12
  call void @strbuf_addbuf(%45* nonnull %2, %45* nonnull @48) #12
  %22 = load i32, i32* @32, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 841, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @244, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %19
  %26 = load i32, i32* @28, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = getelementptr inbounds %45, %45* %2, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  br i1 %31, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %32, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %28
  call void @strbuf_grow(%45* nonnull %2, i64 1) #12
  %38 = load i64, i64* %32, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = getelementptr inbounds %45, %45* %2, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  store i64 %41, i64* %32, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 10, i8* %45, align 1
  %46 = load i8*, i8** %43, align 8
  %47 = load i64, i64* %32, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* @30, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @wt_status_append_cut_line(%45* nonnull %2) #12
  call void (%45*, i8*, ...) @strbuf_commented_addf(%45* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @245, i64 0, i64 0)) #12
  br label %52

52:                                               ; preds = %51, %40
  %53 = call i32 @use_gettext_poison() #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([137 x i8], [137 x i8]* @246, i64 0, i64 0), i32 5) #12
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %52 ]
  call void (%45*, i8*, ...) @strbuf_commented_addf(%45* nonnull %2, i8* %58) #12
  %59 = load i32, i32* @30, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @247, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @248, i64 0, i64 0)
  %62 = load i8, i8* %61, align 16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = call i32 @use_gettext_poison() #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i8* @dcgettext(i8* null, i8* nonnull %61, i32 5) #12
  br label %69

69:                                               ; preds = %57, %64, %67
  %70 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @135, i64 0, i64 0), %57 ], [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @189, i64 0, i64 0), %64 ]
  %71 = load i8, i8* @comment_line_char, align 1
  %72 = sext i8 %71 to i32
  call void (%45*, i8*, ...) @strbuf_commented_addf(%45* nonnull %2, i8* %70, i32 %72) #12
  br label %73

73:                                               ; preds = %69, %25
  %74 = load i32, i32* @141, align 4
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds %45, %45* %2, i64 0, i32 2
  br i1 %75, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  br label %84

79:                                               ; preds = %73
  %80 = load i8*, i8** %76, align 8
  %81 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @ignore_non_trailer(i8* %80, i64 %82) #12
  call void @append_signoff(%45* nonnull %2, i64 %83, i32 0) #12
  br label %84

84:                                               ; preds = %77, %79
  %85 = phi i64* [ %78, %77 ], [ %81, %79 ]
  call fastcc void @288(%59* %0)
  %86 = load %2*, %2** @the_repository, align 8
  %87 = call i8* @git_path_merge_msg(%2* %86) #12
  %88 = load i8*, i8** %76, align 8
  %89 = load i64, i64* %85, align 8
  call void @write_file_buf(i8* %87, i8* %88, i64 %89) #12
  %90 = load i32, i32* @28, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i8* @get_index_file() #12
  %94 = load %2*, %2** @the_repository, align 8
  %95 = call i8* @git_path_merge_msg(%2* %94) #12
  %96 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %92, i8* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @249, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i8* null) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %84
  call fastcc void @287(%59* %0, i8* null)
  unreachable

99:                                               ; preds = %84
  %100 = load i32, i32* @28, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load %2*, %2** @the_repository, align 8
  %104 = call i8* @git_path_merge_msg(%2* %103) #12
  %105 = call i32 @launch_editor(i8* %104, %45* null, i8** null) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call fastcc void @287(%59* %0, i8* null)
  unreachable

108:                                              ; preds = %102, %99
  %109 = load i32, i32* @144, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, i32* @28, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i8* @get_index_file() #12
  %116 = load %2*, %2** @the_repository, align 8
  %117 = call i8* @git_path_merge_msg(%2* %116) #12
  %118 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 %114, i8* %115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @250, i64 0, i64 0), i8* %117, i8* null) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  call fastcc void @287(%59* %0, i8* null)
  unreachable

121:                                              ; preds = %111, %108
  %122 = load %2*, %2** @the_repository, align 8
  %123 = call i8* @git_path_merge_msg(%2* %122) #12
  store i64 0, i64* %85, align 8
  %124 = load i8*, i8** %76, align 8
  %125 = icmp eq i8* %124, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i8 0, i8* %124, align 1
  br label %131

127:                                              ; preds = %121
  %128 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %127, %126
  %132 = call i64 @strbuf_read_file(%45* nonnull %2, i8* %123, i64 0) #12
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @255, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %135, i8* %123) #14
  unreachable

136:                                              ; preds = %131
  %137 = load i32, i32* @30, align 4
  call void @cleanup_message(%45* nonnull %2, i32 %137, i32 0) #12
  %138 = load i64, i64* %85, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call fastcc i8* @273(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @251, i64 0, i64 0))
  call fastcc void @287(%59* %0, i8* %141)
  unreachable

142:                                              ; preds = %136
  call void @strbuf_release(%45* nonnull @48) #12
  call void @strbuf_addbuf(%45* nonnull @48, %45* nonnull %2) #12
  call void @strbuf_release(%45* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

declare dso_local i32 @commit_tree(i8*, i64, %6*, %59*, %6*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @write_index_as_tree(%6*, %38*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local i8* @get_index_file() local_unnamed_addr #4

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @287(%59* readonly %0, i8* %1) unnamed_addr #10 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @252, i64 0, i64 0), i8* nonnull %1) #12
  br label %6

6:                                                ; preds = %2, %4
  %7 = load %55*, %55** @stderr, align 8
  %8 = tail call fastcc i8* @273(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @253, i64 0, i64 0))
  %9 = tail call i32 (%55*, i8*, ...) @fprintf(%55* %7, i8* %8) #15
  tail call fastcc void @279(%59* %0)
  %10 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i32 808, i32 1) #12
  tail call void @exit(i32 %10) #14
  unreachable
}

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #4

declare dso_local i32 @discard_index(%38*) local_unnamed_addr #4

declare dso_local i32 @read_index_from(%38*, i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @get_git_dir() local_unnamed_addr #4

declare dso_local void @strbuf_addbuf(%45*, %45*) local_unnamed_addr #4

declare dso_local void @wt_status_append_cut_line(%45*) local_unnamed_addr #4

declare dso_local void @strbuf_commented_addf(%45*, i8*, ...) local_unnamed_addr #4

declare dso_local void @append_signoff(%45*, i64, i32) local_unnamed_addr #4

declare dso_local i64 @ignore_non_trailer(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @288(%59* readonly %0) unnamed_addr #0 {
  %2 = alloca %45, align 8
  %3 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%45* @269 to i8*), i64 24, i1 false)
  %4 = icmp eq %59* %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %19
  %6 = phi %59* [ %23, %19 ], [ %0, %1 ]
  %7 = getelementptr inbounds %59, %59* %6, i64 0, i32 0
  %8 = load %60*, %60** %7, align 8
  %9 = call %122* @merge_remote_util(%60* %8) #12
  %10 = icmp eq %122* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %122, %122* %9, i64 0, i32 0
  %13 = load %21*, %21** %12, align 8
  %14 = icmp eq %21* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  br label %19

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %60, %60* %8, i64 0, i32 0, i32 2
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %6* [ %16, %15 ], [ %18, %17 ]
  %21 = call i8* @oid_to_hex(%6* nonnull %20) #12
  call void (%45*, i8*, ...) @strbuf_addf(%45* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @228, i64 0, i64 0), i8* %21) #12
  %22 = getelementptr inbounds %59, %59* %6, i64 0, i32 1
  %23 = load %59*, %59** %22, align 8
  %24 = icmp eq %59* %23, null
  br i1 %24, label %25, label %5

25:                                               ; preds = %19, %1
  %26 = load %2*, %2** @the_repository, align 8
  %27 = call i8* @git_path_merge_head(%2* %26) #12
  %28 = getelementptr inbounds %45, %45* %2, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void @write_file_buf(i8* %27, i8* %29, i64 %31) #12
  store i64 0, i64* %30, align 8
  %32 = load i8*, i8** %28, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i8 0, i8* %32, align 1
  br label %39

35:                                               ; preds = %25
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @223, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %34, %35
  %40 = load i32, i32* @33, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @strbuf_add(%45* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @254, i64 0, i64 0), i64 5) #12
  br label %43

43:                                               ; preds = %42, %39
  %44 = load %2*, %2** @the_repository, align 8
  %45 = call i8* @git_path_merge_mode(%2* %44) #12
  %46 = load i8*, i8** %28, align 8
  %47 = load i64, i64* %30, align 8
  call void @write_file_buf(i8* %45, i8* %46, i64 %47) #12
  call void @strbuf_release(%45* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

declare dso_local i8* @git_path_merge_msg(%2*) local_unnamed_addr #4

declare dso_local i32 @launch_editor(i8*, %45*, i8**) local_unnamed_addr #4

declare dso_local void @cleanup_message(%45*, i32, i32) local_unnamed_addr #4

declare dso_local i8* @git_path_merge_mode(%2*) local_unnamed_addr #4

declare dso_local i32 @start_command(%105*) local_unnamed_addr #4

declare dso_local i32 @finish_command(%105*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #4

declare dso_local void @init_merge_options(%130*, %2*) local_unnamed_addr #4

declare dso_local i32 @parse_merge_opt(%130*, i8*) local_unnamed_addr #4

declare dso_local i32 @repo_hold_locked_index(%2*, %127*, i32) local_unnamed_addr #4

declare dso_local i32 @merge_recursive(%130*, %60*, %60*, %59*, %60**) local_unnamed_addr #4

declare dso_local i32 @write_locked_index(%38*, %127*, i32) local_unnamed_addr #4

declare dso_local i32 @try_merge_command(%2*, i8*, i64, i8**, %59*, i8*, %59*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @289(%87* nocapture readonly %0, %81* nocapture readnone %1, i8* nocapture %2) #11 {
  %4 = bitcast i8* %2 to i32*
  %5 = getelementptr inbounds %87, %87* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  ret void
}

declare dso_local i32 @run_diff_files(%62*, i32) local_unnamed_addr #4

declare dso_local %55* @xfopen(i8*, i8*) local_unnamed_addr #4

declare dso_local void @append_conflicts_hint(%38*, %45*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %55* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%55* nocapture) local_unnamed_addr #6

declare dso_local i32 @repo_rerere(%2*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %55* nocapture) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
