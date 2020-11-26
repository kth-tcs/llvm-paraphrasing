; ModuleID = 'key-bindings-strip-O3-renamed.bc'
source_filename = "key-bindings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, %2, %2, i32, %7 }
%2 = type { %3* }
%3 = type { i64, %4*, i8*, i32, %6 }
%4 = type { i32, i32, %5* }
%5 = type opaque
%6 = type { %3*, %3*, %3*, i32 }
%7 = type { %1*, %1*, %1*, i32 }
%8 = type { %9*, %9** }
%9 = type { i8*, %10*, %11*, %12, i32, i32, %78, i32, %56, %56, %57*, %58*, i8*, i8*, i8*, i32, i8*, i8*, %59, i64, i64, i64, %78, %78, i32, %65, %66, i64, %1*, i64, i32, i8*, %78, i8*, %52*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %52*, i32, %71*, %71*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %34* (%9*, i32*, i32*)*, void (%9*, %76*)*, i32 (%9*, %77*)*, void (%9*)*, i8*, %78, %87, %90 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %55 }
%14 = type { i32, i32, %15*, %24*, %25*, %25*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %29*, %78, %28*, %51, %51, i32*, i32, %29*, i64, %34*, %34, %34, i64, %42, i8*, i32, i64, i64, i32, %51, %53, %54 }
%15 = type { i32, i8*, i8*, %78, %56, %78, %78, %56, %14*, %14*, %16, i32, %25*, %25*, i8*, i32, i32, i32, i32, i32, i32, %17, %24*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %71*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type opaque
%25 = type { i32, %25*, i32, i32, i32, i32, %14*, %26, %27 }
%26 = type { %25*, %25** }
%27 = type { %25*, %25** }
%28 = type opaque
%29 = type { %30*, %31*, %78, %78, %32*, %32*, %33, %33, void (%29*, i8*)*, void (%29*, i8*)*, void (%29*, i16, i8*)*, i8*, %56, %56, i16 }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %36*, %51, i32, i8*, %40*, %41* }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, %37* }
%37 = type <{ i32, i32, %38*, i32, %51*, i32 }>
%38 = type <{ i8, %39 }>
%39 = type { i32 }
%40 = type opaque
%41 = type opaque
%42 = type { %43*, %43** }
%43 = type { %14*, %14*, %44*, i8*, %34*, i32, %50 }
%44 = type { i8*, i8*, %34* (%43*, %45*, %46*)*, void (%43*)*, void (%43*, i32, i32)*, void (%43*, %9*, %71*, %19*, i64, %65*)*, i8* (%43*)*, void (%43*, %9*, %71*, %19*, %46*, %65*)*, void (%43*, %49*)* }
%45 = type { i32, %45*, %71*, %19*, %15*, %14*, i32 }
%46 = type { %47, i32, i8** }
%47 = type { %48* }
%48 = type opaque
%49 = type opaque
%50 = type { %43*, %43** }
%51 = type <{ %52, i16, i8, i32, i32, i32 }>
%52 = type { [18 x i8], i8, i8, i8 }
%53 = type { %14*, %14** }
%54 = type { %14*, %14*, %14*, i32 }
%55 = type { %13*, %13*, %13*, i32 }
%56 = type { i64, i64 }
%57 = type opaque
%58 = type opaque
%59 = type { %9*, %78, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %78, %32*, %78, %32*, %78, i64, %60, %51, %51, i32, %61*, i32, i32, i32, i32, void (%9*, %65*)*, void (%9*, %65*)*, %78, %64* }
%60 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%61 = type { i8*, %59*, i32, [256 x [2 x i8]], %62*, i32, %63 }
%62 = type opaque
%63 = type { %61*, %61** }
%64 = type { i8, i64, %64*, %64*, %64* }
%65 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %78, %34, %34*, i32, %51, [5 x %67] }
%67 = type { i8*, %68 }
%68 = type { %69*, %69** }
%69 = type { i32, i32, i32, i32, %70 }
%70 = type { %69*, %69** }
%71 = type { i32, i8*, i8*, %56, %56, %56, %56, %78, %19*, %72, %73, i32, i32, %24*, i32, i32, %60*, %57*, i32, %74, %75 }
%72 = type { %19*, %19** }
%73 = type { %19* }
%74 = type { %71*, %71** }
%75 = type { %71*, %71*, %71*, i32 }
%76 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { i64, %65 }
%78 = type { %79, %82, i32, %30*, %84, i16, i16, %56 }
%79 = type { %80, i16, i8, i8, %81, i8* }
%80 = type { %79*, %79** }
%81 = type { void (i32, i16, i8*)* }
%82 = type { %83 }
%83 = type { %78*, %78** }
%84 = type { %85 }
%85 = type { %86, %56 }
%86 = type { %78*, %78** }
%87 = type { %88* }
%88 = type { %9*, i32, i32, i8*, %32*, %29*, i32, i32, i32, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*, %89 }
%89 = type { %88*, %88*, %88*, i32 }
%90 = type { %9*, %9** }
%91 = type { i32, %4*, i8* }
%92 = type { i32, i8*, i32, %93*, %9*, %45 }
%93 = type opaque
%94 = type opaque

@0 = internal unnamed_addr global %0 zeroinitializer, align 8
@clients = external dso_local local_unnamed_addr global %8, align 8
@1 = internal unnamed_addr constant [253 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([511 x i8], [511 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([1187 x i8], [1187 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([318 x i8], [318 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([533 x i8], [533 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([1341 x i8], [1341 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([1209 x i8], [1209 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([124 x i8], [124 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @197, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @206, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @209, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @224, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @239, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @254, i32 0, i32 0)], align 16
@2 = private unnamed_addr constant [46 x i8] c"bind -N 'Send the prefix key' C-b send-prefix\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"bind -N 'Rotate through the panes' C-o rotate-window\00", align 1
@4 = private unnamed_addr constant [56 x i8] c"bind -N 'Suspend the current client' C-z suspend-client\00", align 1
@5 = private unnamed_addr constant [47 x i8] c"bind -N 'Select next layout' Space next-layout\00", align 1
@6 = private unnamed_addr constant [50 x i8] c"bind -N 'Break pane to a new window' ! break-pane\00", align 1
@7 = private unnamed_addr constant [51 x i8] c"bind -N 'Split window vertically' '\22' split-window\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"bind -N 'List all paste buffers' '#' list-buffers\00", align 1
@9 = private unnamed_addr constant [84 x i8] c"bind -N 'Rename current session' '$' command-prompt -I'#S' \22rename-session -- '%%'\22\00", align 1
@10 = private unnamed_addr constant [54 x i8] c"bind -N 'Split window horizontally' % split-window -h\00", align 1
@11 = private unnamed_addr constant [85 x i8] c"bind -N 'Kill current window' & confirm-before -p\22kill-window #W? (y/n)\22 kill-window\00", align 1
@12 = private unnamed_addr constant [97 x i8] c"bind -N 'Prompt for window index to select' \22'\22 command-prompt -Wpindex \22select-window -t ':%%'\22\00", align 1
@13 = private unnamed_addr constant [55 x i8] c"bind -N 'Switch to previous client' ( switch-client -p\00", align 1
@14 = private unnamed_addr constant [51 x i8] c"bind -N 'Switch to next client' ) switch-client -n\00", align 1
@15 = private unnamed_addr constant [80 x i8] c"bind -N 'Rename current window' , command-prompt -I'#W' \22rename-window -- '%%'\22\00", align 1
@16 = private unnamed_addr constant [62 x i8] c"bind -N 'Delete the most recent paste buffer' - delete-buffer\00", align 1
@17 = private unnamed_addr constant [76 x i8] c"bind -N 'Move the current window' . command-prompt -T \22move-window -t '%%'\22\00", align 1
@18 = private unnamed_addr constant [79 x i8] c"bind -N 'Describe key binding' '/' command-prompt -kpkey 'list-keys -1N \22%%%\22'\00", align 1
@19 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 0' 0 select-window -t:=0\00", align 1
@20 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 1' 1 select-window -t:=1\00", align 1
@21 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 2' 2 select-window -t:=2\00", align 1
@22 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 3' 3 select-window -t:=3\00", align 1
@23 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 4' 4 select-window -t:=4\00", align 1
@24 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 5' 5 select-window -t:=5\00", align 1
@25 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 6' 6 select-window -t:=6\00", align 1
@26 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 7' 7 select-window -t:=7\00", align 1
@27 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 8' 8 select-window -t:=8\00", align 1
@28 = private unnamed_addr constant [48 x i8] c"bind -N 'Select window 9' 9 select-window -t:=9\00", align 1
@29 = private unnamed_addr constant [48 x i8] c"bind -N 'Prompt for a command' : command-prompt\00", align 1
@30 = private unnamed_addr constant [58 x i8] c"bind -N 'Move to the previously active pane' \\; last-pane\00", align 1
@31 = private unnamed_addr constant [63 x i8] c"bind -N 'Choose a paste buffer from a list' = choose-buffer -Z\00", align 1
@32 = private unnamed_addr constant [43 x i8] c"bind -N 'List key bindings' ? list-keys -N\00", align 1
@33 = private unnamed_addr constant [57 x i8] c"bind -N 'Choose a client from a list' D choose-client -Z\00", align 1
@34 = private unnamed_addr constant [53 x i8] c"bind -N 'Spread panes out evenly' E select-layout -E\00", align 1
@35 = private unnamed_addr constant [55 x i8] c"bind -N 'Switch to the last client' L switch-client -l\00", align 1
@36 = private unnamed_addr constant [49 x i8] c"bind -N 'Clear the marked pane' M select-pane -M\00", align 1
@37 = private unnamed_addr constant [38 x i8] c"bind -N 'Enter copy mode' [ copy-mode\00", align 1
@38 = private unnamed_addr constant [60 x i8] c"bind -N 'Paste the most recent paste buffer' ] paste-buffer\00", align 1
@39 = private unnamed_addr constant [43 x i8] c"bind -N 'Create a new window' c new-window\00", align 1
@40 = private unnamed_addr constant [52 x i8] c"bind -N 'Detach the current client' d detach-client\00", align 1
@41 = private unnamed_addr constant [70 x i8] c"bind -N 'Search for a pane' f command-prompt \22find-window -Z -- '%%'\22\00", align 1
@42 = private unnamed_addr constant [55 x i8] c"bind -N 'Display window information' i display-message\00", align 1
@43 = private unnamed_addr constant [61 x i8] c"bind -N 'Select the previously current window' l last-window\00", align 1
@44 = private unnamed_addr constant [50 x i8] c"bind -N 'Toggle the marked pane' m select-pane -m\00", align 1
@45 = private unnamed_addr constant [47 x i8] c"bind -N 'Select the next window' n next-window\00", align 1
@46 = private unnamed_addr constant [51 x i8] c"bind -N 'Select the next pane' o select-pane -t:.+\00", align 1
@47 = private unnamed_addr constant [48 x i8] c"bind -N 'Customize options' C customize-mode -Z\00", align 1
@48 = private unnamed_addr constant [53 x i8] c"bind -N 'Select the previous pane' p previous-window\00", align 1
@49 = private unnamed_addr constant [47 x i8] c"bind -N 'Display pane numbers' q display-panes\00", align 1
@50 = private unnamed_addr constant [53 x i8] c"bind -N 'Redraw the current client' r refresh-client\00", align 1
@51 = private unnamed_addr constant [57 x i8] c"bind -N 'Choose a session from a list' s choose-tree -Zs\00", align 1
@52 = private unnamed_addr constant [36 x i8] c"bind -N 'Show a clock' t clock-mode\00", align 1
@53 = private unnamed_addr constant [56 x i8] c"bind -N 'Choose a window from a list' w choose-tree -Zw\00", align 1
@54 = private unnamed_addr constant [82 x i8] c"bind -N 'Kill the active pane' x confirm-before -p\22kill-pane #P? (y/n)\22 kill-pane\00", align 1
@55 = private unnamed_addr constant [48 x i8] c"bind -N 'Zoom the active pane' z resize-pane -Z\00", align 1
@56 = private unnamed_addr constant [68 x i8] c"bind -N 'Swap the active pane with the pane above' '{' swap-pane -U\00", align 1
@57 = private unnamed_addr constant [68 x i8] c"bind -N 'Swap the active pane with the pane below' '}' swap-pane -D\00", align 1
@58 = private unnamed_addr constant [42 x i8] c"bind -N 'Show messages' '~' show-messages\00", align 1
@59 = private unnamed_addr constant [59 x i8] c"bind -N 'Enter copy mode and scroll up' PPage copy-mode -u\00", align 1
@60 = private unnamed_addr constant [69 x i8] c"bind -N 'Select the pane above the active pane' -r Up select-pane -U\00", align 1
@61 = private unnamed_addr constant [71 x i8] c"bind -N 'Select the pane below the active pane' -r Down select-pane -D\00", align 1
@62 = private unnamed_addr constant [80 x i8] c"bind -N 'Select the pane to the left of the active pane' -r Left select-pane -L\00", align 1
@63 = private unnamed_addr constant [82 x i8] c"bind -N 'Select the pane to the right of the active pane' -r Right select-pane -R\00", align 1
@64 = private unnamed_addr constant [75 x i8] c"bind -N 'Set the even-horizontal layout' M-1 select-layout even-horizontal\00", align 1
@65 = private unnamed_addr constant [71 x i8] c"bind -N 'Set the even-vertical layout' M-2 select-layout even-vertical\00", align 1
@66 = private unnamed_addr constant [75 x i8] c"bind -N 'Set the main-horizontal layout' M-3 select-layout main-horizontal\00", align 1
@67 = private unnamed_addr constant [71 x i8] c"bind -N 'Set the main-vertical layout' M-4 select-layout main-vertical\00", align 1
@68 = private unnamed_addr constant [58 x i8] c"bind -N 'Select the tiled layout' M-5 select-layout tiled\00", align 1
@69 = private unnamed_addr constant [66 x i8] c"bind -N 'Select the next window with an alert' M-n next-window -a\00", align 1
@70 = private unnamed_addr constant [67 x i8] c"bind -N 'Rotate through the panes in reverse' M-o rotate-window -D\00", align 1
@71 = private unnamed_addr constant [74 x i8] c"bind -N 'Select the previous window with an alert' M-p previous-window -a\00", align 1
@72 = private unnamed_addr constant [78 x i8] c"bind -N 'Move the visible part of the window up' -r S-Up refresh-client -U 10\00", align 1
@73 = private unnamed_addr constant [82 x i8] c"bind -N 'Move the visible part of the window down' -r S-Down refresh-client -D 10\00", align 1
@74 = private unnamed_addr constant [82 x i8] c"bind -N 'Move the visible part of the window left' -r S-Left refresh-client -L 10\00", align 1
@75 = private unnamed_addr constant [84 x i8] c"bind -N 'Move the visible part of the window right' -r S-Right refresh-client -R 10\00", align 1
@76 = private unnamed_addr constant [93 x i8] c"bind -N 'Reset so the visible part of the window follows the cursor' -r DC refresh-client -c\00", align 1
@77 = private unnamed_addr constant [59 x i8] c"bind -N 'Resize the pane up by 5' -r M-Up resize-pane -U 5\00", align 1
@78 = private unnamed_addr constant [63 x i8] c"bind -N 'Resize the pane down by 5' -r M-Down resize-pane -D 5\00", align 1
@79 = private unnamed_addr constant [63 x i8] c"bind -N 'Resize the pane left by 5' -r M-Left resize-pane -L 5\00", align 1
@80 = private unnamed_addr constant [65 x i8] c"bind -N 'Resize the pane right by 5' -r M-Right resize-pane -R 5\00", align 1
@81 = private unnamed_addr constant [52 x i8] c"bind -N 'Resize the pane up' -r C-Up resize-pane -U\00", align 1
@82 = private unnamed_addr constant [56 x i8] c"bind -N 'Resize the pane down' -r C-Down resize-pane -D\00", align 1
@83 = private unnamed_addr constant [56 x i8] c"bind -N 'Resize the pane left' -r C-Left resize-pane -L\00", align 1
@84 = private unnamed_addr constant [58 x i8] c"bind -N 'Resize the pane right' -r C-Right resize-pane -R\00", align 1
@85 = private unnamed_addr constant [511 x i8] c"bind < display-menu -xW -yW -T '#[align=centre]#{window_index}:#{window_name}'  '#{?#{>:#{session_windows},1},,-}Swap Left' 'l' {swap-window -t:-1} '#{?#{>:#{session_windows},1},,-}Swap Right' 'r' {swap-window -t:+1} '#{?pane_marked_set,,-}Swap Marked' 's' {swap-window} '' 'Kill' 'X' {kill-window} 'Respawn' 'R' {respawn-window -k} '#{?pane_marked,Unmark,Mark}' 'm' {select-pane -m} 'Rename' 'n' {command-prompt -I \22#W\22 \22rename-window -- '%%'\22} '' 'New After' 'w' {new-window -a} 'New At End' 'W' {new-window}\00", align 1
@86 = private unnamed_addr constant [1187 x i8] c"bind > display-menu -xP -yP -T '#[align=centre]#{pane_index} (#{pane_id})'  '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Top,}' '<' {send -X history-top} '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Bottom,}' '>' {send -X history-bottom} '' '#{?mouse_word,Search For #[underscore]#{=/9/...:mouse_word},}' 'C-r' {if -F '#{?#{m/r:(copy|view)-mode,#{pane_mode}},0,1}' 'copy-mode -t='; send -Xt= search-backward \22#{q:mouse_word}\22} '#{?mouse_word,Type #[underscore]#{=/9/...:mouse_word},}' 'C-y' {copy-mode -q; send-keys -l -- \22#{q:mouse_word}\22} '#{?mouse_word,Copy #[underscore]#{=/9/...:mouse_word},}' 'c' {copy-mode -q; set-buffer -- \22#{q:mouse_word}\22} '#{?mouse_line,Copy Line,}' 'l' {copy-mode -q; set-buffer -- \22#{q:mouse_line}\22} '' 'Horizontal Split' 'h' {split-window -h} 'Vertical Split' 'v' {split-window -v} '' '#{?#{>:#{window_panes},1},,-}Swap Up' 'u' {swap-pane -U} '#{?#{>:#{window_panes},1},,-}Swap Down' 'd' {swap-pane -D} '#{?pane_marked_set,,-}Swap Marked' 's' {swap-pane} '' 'Kill' 'X' {kill-pane} 'Respawn' 'R' {respawn-pane -k} '#{?pane_marked,Unmark,Mark}' 'm' {select-pane -m} '#{?#{>:#{window_panes},1},,-}#{?window_zoomed_flag,Unzoom,Zoom}' 'z' {resize-pane -Z}\00", align 1
@87 = private unnamed_addr constant [49 x i8] c"bind -n MouseDown1Pane select-pane -t=\\; send -M\00", align 1
@88 = private unnamed_addr constant [100 x i8] c"bind -n MouseDrag1Pane if -F '#{||:#{pane_in_mode},#{mouse_any_flag}}' { send -M } { copy-mode -M }\00", align 1
@89 = private unnamed_addr constant [97 x i8] c"bind -n WheelUpPane if -F '#{||:#{pane_in_mode},#{mouse_any_flag}}' { send -M } { copy-mode -e }\00", align 1
@90 = private unnamed_addr constant [114 x i8] c"bind -n MouseDown2Pane select-pane -t=\\; if -F '#{||:#{pane_in_mode},#{mouse_any_flag}}' { send -M } { paste -p }\00", align 1
@91 = private unnamed_addr constant [182 x i8] c"bind -n DoubleClick1Pane select-pane -t=\\; if -F '#{||:#{pane_in_mode},#{mouse_any_flag}}' { send -M } { copy-mode -H; send -X select-word; run -d0.3; send -X copy-pipe-and-cancel }\00", align 1
@92 = private unnamed_addr constant [182 x i8] c"bind -n TripleClick1Pane select-pane -t=\\; if -F '#{||:#{pane_in_mode},#{mouse_any_flag}}' { send -M } { copy-mode -H; send -X select-line; run -d0.3; send -X copy-pipe-and-cancel }\00", align 1
@93 = private unnamed_addr constant [40 x i8] c"bind -n MouseDrag1Border resize-pane -M\00", align 1
@94 = private unnamed_addr constant [43 x i8] c"bind -n MouseDown1Status select-window -t=\00", align 1
@95 = private unnamed_addr constant [36 x i8] c"bind -n WheelDownStatus next-window\00", align 1
@96 = private unnamed_addr constant [38 x i8] c"bind -n WheelUpStatus previous-window\00", align 1
@97 = private unnamed_addr constant [318 x i8] c"bind -n MouseDown3StatusLeft display-menu -t= -xM -yW -T '#[align=centre]#{session_name}'  'Next' 'n' {switch-client -n} 'Previous' 'p' {switch-client -p} '' 'Renumber' 'N' {move-window -r} 'Rename' 'n' {command-prompt -I \22#S\22 \22rename-session -- '%%'\22} '' 'New Session' 's' {new-session} 'New Window' 'w' {new-window}\00", align 1
@98 = private unnamed_addr constant [533 x i8] c"bind -n MouseDown3Status display-menu -t= -xW -yW -T '#[align=centre]#{window_index}:#{window_name}'  '#{?#{>:#{session_windows},1},,-}Swap Left' 'l' {swap-window -t:-1} '#{?#{>:#{session_windows},1},,-}Swap Right' 'r' {swap-window -t:+1} '#{?pane_marked_set,,-}Swap Marked' 's' {swap-window} '' 'Kill' 'X' {kill-window} 'Respawn' 'R' {respawn-window -k} '#{?pane_marked,Unmark,Mark}' 'm' {select-pane -m} 'Rename' 'n' {command-prompt -I \22#W\22 \22rename-window -- '%%'\22} '' 'New After' 'w' {new-window -a} 'New At End' 'W' {new-window}\00", align 1
@99 = private unnamed_addr constant [1341 x i8] c"bind -n MouseDown3Pane if -Ft= '#{||:#{mouse_any_flag},#{&&:#{pane_in_mode},#{?#{m/r:(copy|view)-mode,#{pane_mode}},0,1}}}' { select-pane -t=; send -M } { display-menu -t= -xM -yM -T '#[align=centre]#{pane_index} (#{pane_id})'  '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Top,}' '<' {send -X history-top} '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Bottom,}' '>' {send -X history-bottom} '' '#{?mouse_word,Search For #[underscore]#{=/9/...:mouse_word},}' 'C-r' {if -F '#{?#{m/r:(copy|view)-mode,#{pane_mode}},0,1}' 'copy-mode -t='; send -Xt= search-backward \22#{q:mouse_word}\22} '#{?mouse_word,Type #[underscore]#{=/9/...:mouse_word},}' 'C-y' {copy-mode -q; send-keys -l -- \22#{q:mouse_word}\22} '#{?mouse_word,Copy #[underscore]#{=/9/...:mouse_word},}' 'c' {copy-mode -q; set-buffer -- \22#{q:mouse_word}\22} '#{?mouse_line,Copy Line,}' 'l' {copy-mode -q; set-buffer -- \22#{q:mouse_line}\22} '' 'Horizontal Split' 'h' {split-window -h} 'Vertical Split' 'v' {split-window -v} '' '#{?#{>:#{window_panes},1},,-}Swap Up' 'u' {swap-pane -U} '#{?#{>:#{window_panes},1},,-}Swap Down' 'd' {swap-pane -D} '#{?pane_marked_set,,-}Swap Marked' 's' {swap-pane} '' 'Kill' 'X' {kill-pane} 'Respawn' 'R' {respawn-pane -k} '#{?pane_marked,Unmark,Mark}' 'm' {select-pane -m} '#{?#{>:#{window_panes},1},,-}#{?window_zoomed_flag,Unzoom,Zoom}' 'z' {resize-pane -Z} }\00", align 1
@100 = private unnamed_addr constant [1209 x i8] c"bind -n M-MouseDown3Pane display-menu -t= -xM -yM -T '#[align=centre]#{pane_index} (#{pane_id})'  '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Top,}' '<' {send -X history-top} '#{?#{m/r:(copy|view)-mode,#{pane_mode}},Go To Bottom,}' '>' {send -X history-bottom} '' '#{?mouse_word,Search For #[underscore]#{=/9/...:mouse_word},}' 'C-r' {if -F '#{?#{m/r:(copy|view)-mode,#{pane_mode}},0,1}' 'copy-mode -t='; send -Xt= search-backward \22#{q:mouse_word}\22} '#{?mouse_word,Type #[underscore]#{=/9/...:mouse_word},}' 'C-y' {copy-mode -q; send-keys -l -- \22#{q:mouse_word}\22} '#{?mouse_word,Copy #[underscore]#{=/9/...:mouse_word},}' 'c' {copy-mode -q; set-buffer -- \22#{q:mouse_word}\22} '#{?mouse_line,Copy Line,}' 'l' {copy-mode -q; set-buffer -- \22#{q:mouse_line}\22} '' 'Horizontal Split' 'h' {split-window -h} 'Vertical Split' 'v' {split-window -v} '' '#{?#{>:#{window_panes},1},,-}Swap Up' 'u' {swap-pane -U} '#{?#{>:#{window_panes},1},,-}Swap Down' 'd' {swap-pane -D} '#{?pane_marked_set,,-}Swap Marked' 's' {swap-pane} '' 'Kill' 'X' {kill-pane} 'Respawn' 'R' {respawn-pane -k} '#{?pane_marked,Unmark,Mark}' 'm' {select-pane -m} '#{?#{>:#{window_panes},1},,-}#{?window_zoomed_flag,Unzoom,Zoom}' 'z' {resize-pane -Z}\00", align 1
@101 = private unnamed_addr constant [49 x i8] c"bind -Tcopy-mode C-Space send -X begin-selection\00", align 1
@102 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode C-a send -X start-of-line\00", align 1
@103 = private unnamed_addr constant [36 x i8] c"bind -Tcopy-mode C-c send -X cancel\00", align 1
@104 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode C-e send -X end-of-line\00", align 1
@105 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode C-f send -X cursor-right\00", align 1
@106 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode C-b send -X cursor-left\00", align 1
@107 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode C-g send -X clear-selection\00", align 1
@108 = private unnamed_addr constant [46 x i8] c"bind -Tcopy-mode C-k send -X copy-end-of-line\00", align 1
@109 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode C-n send -X cursor-down\00", align 1
@110 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode C-p send -X cursor-up\00", align 1
@111 = private unnamed_addr constant [123 x i8] c"bind -Tcopy-mode C-r command-prompt -ip'(search up)' -I'#{pane_search_string}' 'send -X search-backward-incremental \22%%%\22'\00", align 1
@112 = private unnamed_addr constant [124 x i8] c"bind -Tcopy-mode C-s command-prompt -ip'(search down)' -I'#{pane_search_string}' 'send -X search-forward-incremental \22%%%\22'\00", align 1
@113 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode C-v send -X page-down\00", align 1
@114 = private unnamed_addr constant [50 x i8] c"bind -Tcopy-mode C-w send -X copy-pipe-and-cancel\00", align 1
@115 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode Escape send -X cancel\00", align 1
@116 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode Space send -X page-down\00", align 1
@117 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode , send -X jump-reverse\00", align 1
@118 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode \\; send -X jump-again\00", align 1
@119 = private unnamed_addr constant [85 x i8] c"bind -Tcopy-mode F command-prompt -1p'(jump backward)' 'send -X jump-backward \22%%%\22'\00", align 1
@120 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode N send -X search-reverse\00", align 1
@121 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode R send -X rectangle-toggle\00", align 1
@122 = private unnamed_addr constant [91 x i8] c"bind -Tcopy-mode T command-prompt -1p'(jump to backward)' 'send -X jump-to-backward \22%%%\22'\00", align 1
@123 = private unnamed_addr constant [36 x i8] c"bind -Tcopy-mode X send -X set-mark\00", align 1
@124 = private unnamed_addr constant [83 x i8] c"bind -Tcopy-mode f command-prompt -1p'(jump forward)' 'send -X jump-forward \22%%%\22'\00", align 1
@125 = private unnamed_addr constant [76 x i8] c"bind -Tcopy-mode g command-prompt -p'(goto line)' 'send -X goto-line \22%%%\22'\00", align 1
@126 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode n send -X search-again\00", align 1
@127 = private unnamed_addr constant [34 x i8] c"bind -Tcopy-mode q send -X cancel\00", align 1
@128 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode r send -X refresh-from-pane\00", align 1
@129 = private unnamed_addr constant [89 x i8] c"bind -Tcopy-mode t command-prompt -1p'(jump to forward)' 'send -X jump-to-forward \22%%%\22'\00", align 1
@130 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode Home send -X start-of-line\00", align 1
@131 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode End send -X end-of-line\00", align 1
@132 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode MouseDown1Pane select-pane\00", align 1
@133 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode MouseDrag1Pane select-pane\\; send -X begin-selection\00", align 1
@134 = private unnamed_addr constant [64 x i8] c"bind -Tcopy-mode MouseDragEnd1Pane send -X copy-pipe-and-cancel\00", align 1
@135 = private unnamed_addr constant [65 x i8] c"bind -Tcopy-mode WheelUpPane select-pane\\; send -N5 -X scroll-up\00", align 1
@136 = private unnamed_addr constant [69 x i8] c"bind -Tcopy-mode WheelDownPane select-pane\\; send -N5 -X scroll-down\00", align 1
@137 = private unnamed_addr constant [111 x i8] c"bind -Tcopy-mode DoubleClick1Pane select-pane\\; send -X select-word\\; run -d0.3\\; send -X copy-pipe-and-cancel\00", align 1
@138 = private unnamed_addr constant [111 x i8] c"bind -Tcopy-mode TripleClick1Pane select-pane\\; send -X select-line\\; run -d0.3\\; send -X copy-pipe-and-cancel\00", align 1
@139 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode NPage send -X page-down\00", align 1
@140 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode PPage send -X page-up\00", align 1
@141 = private unnamed_addr constant [38 x i8] c"bind -Tcopy-mode Up send -X cursor-up\00", align 1
@142 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode Down send -X cursor-down\00", align 1
@143 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode Left send -X cursor-left\00", align 1
@144 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode Right send -X cursor-right\00", align 1
@145 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-1 command-prompt -Np'(repeat)' -I1 'send -N \22%%%\22'\00", align 1
@146 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-2 command-prompt -Np'(repeat)' -I2 'send -N \22%%%\22'\00", align 1
@147 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-3 command-prompt -Np'(repeat)' -I3 'send -N \22%%%\22'\00", align 1
@148 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-4 command-prompt -Np'(repeat)' -I4 'send -N \22%%%\22'\00", align 1
@149 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-5 command-prompt -Np'(repeat)' -I5 'send -N \22%%%\22'\00", align 1
@150 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-6 command-prompt -Np'(repeat)' -I6 'send -N \22%%%\22'\00", align 1
@151 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-7 command-prompt -Np'(repeat)' -I7 'send -N \22%%%\22'\00", align 1
@152 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-8 command-prompt -Np'(repeat)' -I8 'send -N \22%%%\22'\00", align 1
@153 = private unnamed_addr constant [70 x i8] c"bind -Tcopy-mode M-9 command-prompt -Np'(repeat)' -I9 'send -N \22%%%\22'\00", align 1
@154 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode M-< send -X history-top\00", align 1
@155 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode M-> send -X history-bottom\00", align 1
@156 = private unnamed_addr constant [38 x i8] c"bind -Tcopy-mode M-R send -X top-line\00", align 1
@157 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode M-b send -X previous-word\00", align 1
@158 = private unnamed_addr constant [57 x i8] c"bind -Tcopy-mode C-M-b send -X previous-matching-bracket\00", align 1
@159 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode M-f send -X next-word-end\00", align 1
@160 = private unnamed_addr constant [53 x i8] c"bind -Tcopy-mode C-M-f send -X next-matching-bracket\00", align 1
@161 = private unnamed_addr constant [49 x i8] c"bind -Tcopy-mode M-m send -X back-to-indentation\00", align 1
@162 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode M-r send -X middle-line\00", align 1
@163 = private unnamed_addr constant [37 x i8] c"bind -Tcopy-mode M-v send -X page-up\00", align 1
@164 = private unnamed_addr constant [50 x i8] c"bind -Tcopy-mode M-w send -X copy-pipe-and-cancel\00", align 1
@165 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode M-x send -X jump-to-mark\00", align 1
@166 = private unnamed_addr constant [50 x i8] c"bind -Tcopy-mode 'M-{' send -X previous-paragraph\00", align 1
@167 = private unnamed_addr constant [46 x i8] c"bind -Tcopy-mode 'M-}' send -X next-paragraph\00", align 1
@168 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode M-Up send -X halfpage-up\00", align 1
@169 = private unnamed_addr constant [46 x i8] c"bind -Tcopy-mode M-Down send -X halfpage-down\00", align 1
@170 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode C-Up send -X scroll-up\00", align 1
@171 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode C-Down send -X scroll-down\00", align 1
@172 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi '#' send -FX search-backward '#{copy_cursor_word}'\00", align 1
@173 = private unnamed_addr constant [68 x i8] c"bind -Tcopy-mode-vi * send -FX search-forward '#{copy_cursor_word}'\00", align 1
@174 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode-vi C-c send -X cancel\00", align 1
@175 = private unnamed_addr constant [46 x i8] c"bind -Tcopy-mode-vi C-d send -X halfpage-down\00", align 1
@176 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi C-e send -X scroll-down\00", align 1
@177 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode-vi C-b send -X page-up\00", align 1
@178 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi C-f send -X page-down\00", align 1
@179 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi C-h send -X cursor-left\00", align 1
@180 = private unnamed_addr constant [53 x i8] c"bind -Tcopy-mode-vi C-j send -X copy-pipe-and-cancel\00", align 1
@181 = private unnamed_addr constant [55 x i8] c"bind -Tcopy-mode-vi Enter send -X copy-pipe-and-cancel\00", align 1
@182 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi C-u send -X halfpage-up\00", align 1
@183 = private unnamed_addr constant [49 x i8] c"bind -Tcopy-mode-vi C-v send -X rectangle-toggle\00", align 1
@184 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi C-y send -X scroll-up\00", align 1
@185 = private unnamed_addr constant [51 x i8] c"bind -Tcopy-mode-vi Escape send -X clear-selection\00", align 1
@186 = private unnamed_addr constant [50 x i8] c"bind -Tcopy-mode-vi Space send -X begin-selection\00", align 1
@187 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi '$' send -X end-of-line\00", align 1
@188 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode-vi , send -X jump-reverse\00", align 1
@189 = private unnamed_addr constant [86 x i8] c"bind -Tcopy-mode-vi / command-prompt -p'(search down)' 'send -X search-forward \22%%%\22'\00", align 1
@190 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi 0 send -X start-of-line\00", align 1
@191 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 1 command-prompt -Np'(repeat)' -I1 'send -N \22%%%\22'\00", align 1
@192 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 2 command-prompt -Np'(repeat)' -I2 'send -N \22%%%\22'\00", align 1
@193 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 3 command-prompt -Np'(repeat)' -I3 'send -N \22%%%\22'\00", align 1
@194 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 4 command-prompt -Np'(repeat)' -I4 'send -N \22%%%\22'\00", align 1
@195 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 5 command-prompt -Np'(repeat)' -I5 'send -N \22%%%\22'\00", align 1
@196 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 6 command-prompt -Np'(repeat)' -I6 'send -N \22%%%\22'\00", align 1
@197 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 7 command-prompt -Np'(repeat)' -I7 'send -N \22%%%\22'\00", align 1
@198 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 8 command-prompt -Np'(repeat)' -I8 'send -N \22%%%\22'\00", align 1
@199 = private unnamed_addr constant [71 x i8] c"bind -Tcopy-mode-vi 9 command-prompt -Np'(repeat)' -I9 'send -N \22%%%\22'\00", align 1
@200 = private unnamed_addr constant [79 x i8] c"bind -Tcopy-mode-vi : command-prompt -p'(goto line)' 'send -X goto-line \22%%%\22'\00", align 1
@201 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi \\; send -X jump-again\00", align 1
@202 = private unnamed_addr constant [85 x i8] c"bind -Tcopy-mode-vi ? command-prompt -p'(search up)' 'send -X search-backward \22%%%\22'\00", align 1
@203 = private unnamed_addr constant [58 x i8] c"bind -Tcopy-mode-vi A send -X append-selection-and-cancel\00", align 1
@204 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi B send -X previous-space\00", align 1
@205 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi D send -X copy-end-of-line\00", align 1
@206 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi E send -X next-space-end\00", align 1
@207 = private unnamed_addr constant [88 x i8] c"bind -Tcopy-mode-vi F command-prompt -1p'(jump backward)' 'send -X jump-backward \22%%%\22'\00", align 1
@208 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi G send -X history-bottom\00", align 1
@209 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode-vi H send -X top-line\00", align 1
@210 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi J send -X scroll-down\00", align 1
@211 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode-vi K send -X scroll-up\00", align 1
@212 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi L send -X bottom-line\00", align 1
@213 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi M send -X middle-line\00", align 1
@214 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi N send -X search-reverse\00", align 1
@215 = private unnamed_addr constant [94 x i8] c"bind -Tcopy-mode-vi T command-prompt -1p'(jump to backward)' 'send -X jump-to-backward \22%%%\22'\00", align 1
@216 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi V send -X select-line\00", align 1
@217 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode-vi W send -X next-space\00", align 1
@218 = private unnamed_addr constant [39 x i8] c"bind -Tcopy-mode-vi X send -X set-mark\00", align 1
@219 = private unnamed_addr constant [50 x i8] c"bind -Tcopy-mode-vi ^ send -X back-to-indentation\00", align 1
@220 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi b send -X previous-word\00", align 1
@221 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi e send -X next-word-end\00", align 1
@222 = private unnamed_addr constant [86 x i8] c"bind -Tcopy-mode-vi f command-prompt -1p'(jump forward)' 'send -X jump-forward \22%%%\22'\00", align 1
@223 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi g send -X history-top\00", align 1
@224 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi h send -X cursor-left\00", align 1
@225 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi j send -X cursor-down\00", align 1
@226 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode-vi k send -X cursor-up\00", align 1
@227 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode-vi l send -X cursor-right\00", align 1
@228 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode-vi n send -X search-again\00", align 1
@229 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode-vi o send -X other-end\00", align 1
@230 = private unnamed_addr constant [37 x i8] c"bind -Tcopy-mode-vi q send -X cancel\00", align 1
@231 = private unnamed_addr constant [48 x i8] c"bind -Tcopy-mode-vi r send -X refresh-from-pane\00", align 1
@232 = private unnamed_addr constant [92 x i8] c"bind -Tcopy-mode-vi t command-prompt -1p'(jump to forward)' 'send -X jump-to-forward \22%%%\22'\00", align 1
@233 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi v send -X rectangle-toggle\00", align 1
@234 = private unnamed_addr constant [40 x i8] c"bind -Tcopy-mode-vi w send -X next-word\00", align 1
@235 = private unnamed_addr constant [51 x i8] c"bind -Tcopy-mode-vi '{' send -X previous-paragraph\00", align 1
@236 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi '}' send -X next-paragraph\00", align 1
@237 = private unnamed_addr constant [52 x i8] c"bind -Tcopy-mode-vi % send -X next-matching-bracket\00", align 1
@238 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi MouseDown1Pane select-pane\00", align 1
@239 = private unnamed_addr constant [73 x i8] c"bind -Tcopy-mode-vi MouseDrag1Pane select-pane\\; send -X begin-selection\00", align 1
@240 = private unnamed_addr constant [67 x i8] c"bind -Tcopy-mode-vi MouseDragEnd1Pane send -X copy-pipe-and-cancel\00", align 1
@241 = private unnamed_addr constant [68 x i8] c"bind -Tcopy-mode-vi WheelUpPane select-pane\\; send -N5 -X scroll-up\00", align 1
@242 = private unnamed_addr constant [72 x i8] c"bind -Tcopy-mode-vi WheelDownPane select-pane\\; send -N5 -X scroll-down\00", align 1
@243 = private unnamed_addr constant [114 x i8] c"bind -Tcopy-mode-vi DoubleClick1Pane select-pane\\; send -X select-word\\; run -d0.3\\; send -X copy-pipe-and-cancel\00", align 1
@244 = private unnamed_addr constant [114 x i8] c"bind -Tcopy-mode-vi TripleClick1Pane select-pane\\; send -X select-line\\; run -d0.3\\; send -X copy-pipe-and-cancel\00", align 1
@245 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi BSpace send -X cursor-left\00", align 1
@246 = private unnamed_addr constant [44 x i8] c"bind -Tcopy-mode-vi NPage send -X page-down\00", align 1
@247 = private unnamed_addr constant [42 x i8] c"bind -Tcopy-mode-vi PPage send -X page-up\00", align 1
@248 = private unnamed_addr constant [41 x i8] c"bind -Tcopy-mode-vi Up send -X cursor-up\00", align 1
@249 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi Down send -X cursor-down\00", align 1
@250 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi Left send -X cursor-left\00", align 1
@251 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi Right send -X cursor-right\00", align 1
@252 = private unnamed_addr constant [45 x i8] c"bind -Tcopy-mode-vi M-x send -X jump-to-mark\00", align 1
@253 = private unnamed_addr constant [43 x i8] c"bind -Tcopy-mode-vi C-Up send -X scroll-up\00", align 1
@254 = private unnamed_addr constant [47 x i8] c"bind -Tcopy-mode-vi C-Down send -X scroll-down\00", align 1
@255 = private unnamed_addr constant [20 x i8] c"bad default key: %s\00", align 1
@256 = private unnamed_addr constant [23 x i8] c"key_bindings_init_done\00", align 1
@257 = private unnamed_addr constant [23 x i8] c"key_bindings_read_only\00", align 1
@258 = private unnamed_addr constant [20 x i8] c"client is read-only\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @key_bindings_get_table(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %17
  %6 = phi %1* [ %19, %17 ], [ %3, %2 ]
  %7 = getelementptr %1, %1* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %0, i8* %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 0
  br label %17

13:                                               ; preds = %5
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %215, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi %1** [ %12, %11 ], [ %16, %15 ]
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %5

21:                                               ; preds = %17, %2
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %215, label %23

23:                                               ; preds = %21
  %24 = tail call i8* @xmalloc(i64 64) #11
  %25 = bitcast i8* %24 to %1*
  %26 = tail call i8* @xstrdup(i8* %0) #11
  %27 = bitcast i8* %24 to i8**
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %23, %45
  %34 = phi %1* [ %47, %45 ], [ %31, %23 ]
  %35 = getelementptr %1, %1* %34, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 @strcmp(i8* %26, i8* %36) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds %1, %1* %34, i64 0, i32 4, i32 0
  br label %45

41:                                               ; preds = %33
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %215, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %1, %1* %34, i64 0, i32 4, i32 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi %1** [ %40, %39 ], [ %44, %43 ]
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %49, label %33

49:                                               ; preds = %45, %23
  %50 = phi %1* [ null, %23 ], [ %34, %45 ]
  %51 = phi i32 [ 0, %23 ], [ %37, %45 ]
  %52 = getelementptr inbounds i8, i8* %24, i64 48
  %53 = bitcast i8* %52 to %1**
  store %1* %50, %1** %53, align 8
  %54 = getelementptr inbounds i8, i8* %24, i64 32
  %55 = getelementptr inbounds i8, i8* %24, i64 56
  %56 = bitcast i8* %55 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false) #11
  store i32 1, i32* %56, align 8
  %57 = icmp eq %1* %50, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = icmp slt i32 %51, 0
  %60 = getelementptr inbounds %1, %1* %50, i64 0, i32 4, i32 1
  %61 = getelementptr inbounds %1, %1* %50, i64 0, i32 4, i32 0
  %62 = select i1 %59, %1** %61, %1** %60
  %63 = bitcast %1** %62 to i8**
  store i8* %24, i8** %63, align 8
  br label %65

64:                                               ; preds = %49
  store i8* %24, i8** bitcast (%0* @0 to i8**), align 8
  br label %213

65:                                               ; preds = %88, %58
  %66 = phi %1* [ %89, %88 ], [ %31, %58 ]
  %67 = phi %1* [ %92, %88 ], [ %50, %58 ]
  %68 = phi %1* [ %90, %88 ], [ %25, %58 ]
  %69 = getelementptr inbounds %1, %1* %67, i64 0, i32 4, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %210

72:                                               ; preds = %65
  %73 = getelementptr inbounds %1, %1* %67, i64 0, i32 4, i32 2
  %74 = load %1*, %1** %73, align 8
  %75 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 0
  %76 = load %1*, %1** %75, align 8
  %77 = icmp eq %1* %67, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %72
  %79 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 1
  %80 = load %1*, %1** %79, align 8
  %81 = icmp eq %1* %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %1, %1* %80, i64 0, i32 4, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  store i32 0, i32* %83, align 8
  store i32 0, i32* %69, align 8
  %87 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 3
  store i32 1, i32* %87, align 8
  br label %88

88:                                               ; preds = %207, %155, %146, %86
  %89 = phi %1* [ %66, %86 ], [ %66, %155 ], [ %148, %146 ], [ %209, %207 ]
  %90 = phi %1* [ %74, %86 ], [ %74, %155 ], [ %129, %146 ], [ %186, %207 ]
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 4, i32 2
  %92 = load %1*, %1** %91, align 8
  %93 = icmp eq %1* %92, null
  br i1 %93, label %210, label %65

94:                                               ; preds = %82, %78
  %95 = getelementptr inbounds %1, %1* %67, i64 0, i32 4, i32 1
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %96, %68
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 0
  %100 = load %1*, %1** %99, align 8
  store %1* %100, %1** %95, align 8
  %101 = icmp eq %1* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 2
  store %1* %74, %1** %103, align 8
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  store %1* %67, %1** %105, align 8
  %106 = load %1*, %1** %73, align 8
  %107 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 2
  store %1* %106, %1** %107, align 8
  %108 = icmp eq %1* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %102
  %110 = load %1*, %1** %73, align 8
  %111 = getelementptr inbounds %1, %1* %110, i64 0, i32 4, i32 0
  %112 = load %1*, %1** %111, align 8
  %113 = icmp eq %1* %67, %112
  %114 = getelementptr inbounds %1, %1* %110, i64 0, i32 4, i32 1
  %115 = select i1 %113, %1** %111, %1** %114
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %104 ], [ %115, %109 ]
  %118 = phi %1* [ %68, %104 ], [ %66, %109 ]
  store %1* %68, %1** %117, align 8
  store %1* %67, %1** %99, align 8
  store %1* %68, %1** %73, align 8
  %119 = load %1*, %1** %75, align 8
  %120 = getelementptr inbounds %1, %1* %119, i64 0, i32 4, i32 1
  %121 = load %1*, %1** %120, align 8
  %122 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 3
  br label %123

123:                                              ; preds = %116, %94
  %124 = phi %1* [ %66, %94 ], [ %118, %116 ]
  %125 = phi %1** [ %95, %94 ], [ %120, %116 ]
  %126 = phi i32* [ %69, %94 ], [ %122, %116 ]
  %127 = phi %1* [ %96, %94 ], [ %121, %116 ]
  %128 = phi %1* [ %67, %94 ], [ %119, %116 ]
  %129 = phi %1* [ %68, %94 ], [ %67, %116 ]
  store i32 0, i32* %126, align 8
  %130 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 3
  store i32 1, i32* %130, align 8
  store %1* %127, %1** %75, align 8
  %131 = icmp eq %1* %127, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %1, %1* %127, i64 0, i32 4, i32 2
  store %1* %74, %1** %133, align 8
  br label %134

134:                                              ; preds = %132, %123
  %135 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 2
  %136 = load %1*, %1** %135, align 8
  %137 = getelementptr inbounds %1, %1* %128, i64 0, i32 4, i32 2
  store %1* %136, %1** %137, align 8
  %138 = icmp eq %1* %136, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load %1*, %1** %135, align 8
  %141 = getelementptr inbounds %1, %1* %140, i64 0, i32 4, i32 0
  %142 = load %1*, %1** %141, align 8
  %143 = icmp eq %1* %74, %142
  %144 = getelementptr inbounds %1, %1* %140, i64 0, i32 4, i32 1
  %145 = select i1 %143, %1** %141, %1** %144
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %134 ], [ %145, %139 ]
  %148 = phi %1* [ %128, %134 ], [ %124, %139 ]
  store %1* %128, %1** %147, align 8
  store %1* %74, %1** %125, align 8
  store %1* %128, %1** %135, align 8
  br label %88

149:                                              ; preds = %72
  %150 = icmp eq %1* %76, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %1, %1* %76, i64 0, i32 4, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  store i32 0, i32* %152, align 8
  store i32 0, i32* %69, align 8
  %156 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 3
  store i32 1, i32* %156, align 8
  br label %88

157:                                              ; preds = %151, %149
  %158 = getelementptr inbounds %1, %1* %67, i64 0, i32 4, i32 0
  %159 = load %1*, %1** %158, align 8
  %160 = icmp eq %1* %159, %68
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 1
  %163 = load %1*, %1** %162, align 8
  store %1* %163, %1** %158, align 8
  %164 = icmp eq %1* %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %1, %1* %163, i64 0, i32 4, i32 2
  store %1* %67, %1** %166, align 8
  %167 = load %1*, %1** %73, align 8
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi %1* [ %74, %161 ], [ %167, %165 ]
  %170 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 2
  store %1* %169, %1** %170, align 8
  %171 = icmp eq %1* %169, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = load %1*, %1** %73, align 8
  %174 = getelementptr inbounds %1, %1* %173, i64 0, i32 4, i32 0
  %175 = load %1*, %1** %174, align 8
  %176 = icmp eq %1* %67, %175
  %177 = getelementptr inbounds %1, %1* %173, i64 0, i32 4, i32 1
  %178 = select i1 %176, %1** %174, %1** %177
  br label %179

179:                                              ; preds = %172, %168
  %180 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %168 ], [ %178, %172 ]
  %181 = phi %1* [ %68, %168 ], [ %66, %172 ]
  store %1* %68, %1** %180, align 8
  store %1* %67, %1** %162, align 8
  store %1* %68, %1** %73, align 8
  %182 = getelementptr inbounds %1, %1* %68, i64 0, i32 4, i32 3
  br label %183

183:                                              ; preds = %179, %157
  %184 = phi %1* [ %66, %157 ], [ %181, %179 ]
  %185 = phi i32* [ %69, %157 ], [ %182, %179 ]
  %186 = phi %1* [ %68, %157 ], [ %67, %179 ]
  store i32 0, i32* %185, align 8
  %187 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 3
  store i32 1, i32* %187, align 8
  %188 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 1
  %189 = load %1*, %1** %188, align 8
  %190 = getelementptr inbounds %1, %1* %189, i64 0, i32 4, i32 0
  %191 = load %1*, %1** %190, align 8
  store %1* %191, %1** %188, align 8
  %192 = icmp eq %1* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %1, %1* %191, i64 0, i32 4, i32 2
  store %1* %74, %1** %194, align 8
  br label %195

195:                                              ; preds = %193, %183
  %196 = getelementptr inbounds %1, %1* %74, i64 0, i32 4, i32 2
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %189, i64 0, i32 4, i32 2
  store %1* %197, %1** %198, align 8
  %199 = icmp eq %1* %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load %1*, %1** %196, align 8
  %202 = getelementptr inbounds %1, %1* %201, i64 0, i32 4, i32 0
  %203 = load %1*, %1** %202, align 8
  %204 = icmp eq %1* %74, %203
  %205 = getelementptr inbounds %1, %1* %201, i64 0, i32 4, i32 1
  %206 = select i1 %204, %1** %202, %1** %205
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %195 ], [ %206, %200 ]
  %209 = phi %1* [ %189, %195 ], [ %184, %200 ]
  store %1* %189, %1** %208, align 8
  store %1* %74, %1** %190, align 8
  store %1* %189, %1** %196, align 8
  br label %88

210:                                              ; preds = %88, %65
  %211 = phi %1* [ %89, %88 ], [ %66, %65 ]
  %212 = getelementptr inbounds %1, %1* %211, i64 0, i32 4, i32 3
  br label %213

213:                                              ; preds = %210, %64
  %214 = phi i32* [ %212, %210 ], [ %56, %64 ]
  store i32 0, i32* %214, align 8
  br label %215

215:                                              ; preds = %13, %41, %21, %213
  %216 = phi %1* [ null, %21 ], [ %25, %213 ], [ %25, %41 ], [ %6, %13 ]
  ret %1* %216
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @key_bindings_first_table() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %0 ], [ %6, %1 ]
  %3 = phi %1* [ null, %0 ], [ %4, %1 ]
  %4 = load %1*, %1** %2, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %1, %1* %4, i64 0, i32 4, i32 0
  br i1 %5, label %7, label %1

7:                                                ; preds = %1
  ret %1* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @key_bindings_next_table(%1* readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %1* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 4, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %1* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %1* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 4, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %1, %1* %20, i64 0, i32 4, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %1* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %1* %29
}

; Function Attrs: nounwind uwtable
define dso_local void @key_bindings_unref_table(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 0
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %3** [ %8, %6 ], [ %14, %9 ]
  %11 = phi %3* [ null, %6 ], [ %12, %9 ]
  %12 = load %3*, %3** %10, align 8
  %13 = icmp eq %3* %12, null
  %14 = getelementptr inbounds %3, %3* %12, i64 0, i32 4, i32 0
  br i1 %13, label %15, label %9

15:                                               ; preds = %9
  %16 = icmp eq %3* %11, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %15, %45
  %18 = phi %3* [ %46, %45 ], [ %11, %15 ]
  %19 = getelementptr inbounds %3, %3* %18, i64 0, i32 4, i32 1
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %22
  %23 = phi %3* [ %25, %22 ], [ %20, %17 ]
  %24 = getelementptr inbounds %3, %3* %23, i64 0, i32 4, i32 0
  %25 = load %3*, %3** %24, align 8
  %26 = icmp eq %3* %25, null
  br i1 %26, label %45, label %22

27:                                               ; preds = %17
  %28 = getelementptr inbounds %3, %3* %18, i64 0, i32 4, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %3, %3* %29, i64 0, i32 4, i32 0
  %33 = load %3*, %3** %32, align 8
  %34 = icmp eq %3* %33, %18
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %41
  %36 = phi %3* [ %37, %41 ], [ %18, %31 ]
  %37 = phi %3* [ %43, %41 ], [ %29, %31 ]
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 4, i32 1
  %39 = load %3*, %3** %38, align 8
  %40 = icmp eq %3* %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds %3, %3* %37, i64 0, i32 4, i32 2
  %43 = load %3*, %3** %42, align 8
  %44 = icmp eq %3* %43, null
  br i1 %44, label %45, label %35

45:                                               ; preds = %22, %35, %41, %27, %31
  %46 = phi %3* [ %29, %31 ], [ null, %27 ], [ %37, %35 ], [ null, %41 ], [ %23, %22 ]
  tail call fastcc void @259(%2* nonnull %7, %3* nonnull %18)
  %47 = getelementptr inbounds %3, %3* %18, i64 0, i32 1
  %48 = load %4*, %4** %47, align 8
  tail call void @cmd_list_free(%4* %48) #11
  %49 = getelementptr inbounds %3, %3* %18, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #11
  %51 = bitcast %3* %18 to i8*
  tail call void @free(i8* %51) #11
  %52 = icmp eq %3* %46, null
  br i1 %52, label %53, label %17

53:                                               ; preds = %45, %15
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %55 = getelementptr inbounds %2, %2* %54, i64 0, i32 0
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi %3** [ %55, %53 ], [ %61, %56 ]
  %58 = phi %3* [ null, %53 ], [ %59, %56 ]
  %59 = load %3*, %3** %57, align 8
  %60 = icmp eq %3* %59, null
  %61 = getelementptr inbounds %3, %3* %59, i64 0, i32 4, i32 0
  br i1 %60, label %62, label %56

62:                                               ; preds = %56
  %63 = icmp eq %3* %58, null
  br i1 %63, label %100, label %64

64:                                               ; preds = %62, %92
  %65 = phi %3* [ %93, %92 ], [ %58, %62 ]
  %66 = getelementptr inbounds %3, %3* %65, i64 0, i32 4, i32 1
  %67 = load %3*, %3** %66, align 8
  %68 = icmp eq %3* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64, %69
  %70 = phi %3* [ %72, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 4, i32 0
  %72 = load %3*, %3** %71, align 8
  %73 = icmp eq %3* %72, null
  br i1 %73, label %92, label %69

74:                                               ; preds = %64
  %75 = getelementptr inbounds %3, %3* %65, i64 0, i32 4, i32 2
  %76 = load %3*, %3** %75, align 8
  %77 = icmp eq %3* %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %3, %3* %76, i64 0, i32 4, i32 0
  %80 = load %3*, %3** %79, align 8
  %81 = icmp eq %3* %80, %65
  br i1 %81, label %92, label %82

82:                                               ; preds = %78, %88
  %83 = phi %3* [ %84, %88 ], [ %65, %78 ]
  %84 = phi %3* [ %90, %88 ], [ %76, %78 ]
  %85 = getelementptr inbounds %3, %3* %84, i64 0, i32 4, i32 1
  %86 = load %3*, %3** %85, align 8
  %87 = icmp eq %3* %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds %3, %3* %84, i64 0, i32 4, i32 2
  %90 = load %3*, %3** %89, align 8
  %91 = icmp eq %3* %90, null
  br i1 %91, label %92, label %82

92:                                               ; preds = %69, %82, %88, %74, %78
  %93 = phi %3* [ %76, %78 ], [ null, %74 ], [ %84, %82 ], [ null, %88 ], [ %70, %69 ]
  tail call fastcc void @259(%2* nonnull %54, %3* nonnull %65)
  %94 = getelementptr inbounds %3, %3* %65, i64 0, i32 1
  %95 = load %4*, %4** %94, align 8
  tail call void @cmd_list_free(%4* %95) #11
  %96 = getelementptr inbounds %3, %3* %65, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  tail call void @free(i8* %97) #11
  %98 = bitcast %3* %65 to i8*
  tail call void @free(i8* %98) #11
  %99 = icmp eq %3* %93, null
  br i1 %99, label %100, label %64

100:                                              ; preds = %92, %62
  %101 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %102 = load i8*, i8** %101, align 8
  tail call void @free(i8* %102) #11
  %103 = bitcast %1* %0 to i8*
  tail call void @free(i8* %103) #11
  br label %104

104:                                              ; preds = %1, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @259(%2* nocapture %0, %3* readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %4 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp eq %3* %5, null
  %7 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 1
  %8 = load %3*, %3** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %3* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 2
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %3* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 4
  %19 = getelementptr inbounds %6, %6* %18, i64 0, i32 0
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %3, %3* %17, i64 0, i32 4, i32 1
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %17, i64 0, i32 4, i32 2
  %26 = load %3*, %3** %25, align 8
  %27 = getelementptr inbounds %3, %3* %17, i64 0, i32 4, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %3* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %3, %3* %24, i64 0, i32 4, i32 2
  store %3* %26, %3** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %3* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %3, %3* %26, i64 0, i32 4, i32 0
  %36 = load %3*, %3** %35, align 8
  %37 = icmp eq %3* %36, %17
  %38 = getelementptr inbounds %3, %3* %26, i64 0, i32 4, i32 1
  %39 = select i1 %37, %3** %35, %3** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %3** [ %41, %40 ], [ %39, %34 ]
  store %3* %24, %3** %43, align 8
  %44 = load %3*, %3** %25, align 8
  %45 = icmp eq %3* %44, %1
  %46 = select i1 %45, %3* %17, %3* %26
  %47 = bitcast %6* %18 to i8*
  %48 = bitcast %6* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 2
  %50 = load %3*, %3** %49, align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 0
  %54 = load %3*, %3** %53, align 8
  %55 = icmp eq %3* %54, %1
  %56 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 1
  %57 = select i1 %55, %3** %53, %3** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %3** [ %59, %58 ], [ %57, %52 ]
  store %3* %17, %3** %61, align 8
  %62 = load %3*, %3** %4, align 8
  %63 = getelementptr inbounds %3, %3* %62, i64 0, i32 4, i32 2
  store %3* %17, %3** %63, align 8
  %64 = load %3*, %3** %7, align 8
  %65 = icmp eq %3* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %3, %3* %64, i64 0, i32 4, i32 2
  store %3* %17, %3** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %3* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %3* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %3, %3* %71, i64 0, i32 4, i32 2
  %73 = load %3*, %3** %72, align 8
  %74 = icmp eq %3* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 2
  %77 = load %3*, %3** %76, align 8
  %78 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %3* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %3* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %3* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %3, %3* %84, i64 0, i32 4, i32 2
  store %3* %83, %3** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %3* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %3* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %3* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %3, %3* %88, i64 0, i32 4, i32 0
  %93 = load %3*, %3** %92, align 8
  %94 = icmp eq %3* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %3* %89, %3** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %3, %3* %88, i64 0, i32 4, i32 1
  store %3* %89, %3** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  store %3* %89, %3** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %3* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %3* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %372

105:                                              ; preds = %100
  %106 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  br label %107

107:                                              ; preds = %361, %105
  %108 = phi %3* [ %102, %105 ], [ %365, %361 ]
  %109 = phi %3* [ %101, %105 ], [ %108, %361 ]
  %110 = icmp eq %3* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %3, %3* %109, i64 0, i32 4, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %369

115:                                              ; preds = %111, %107
  %116 = load %3*, %3** %106, align 8
  %117 = icmp eq %3* %109, %116
  br i1 %117, label %366, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 0
  %120 = load %3*, %3** %119, align 8
  %121 = icmp eq %3* %120, %109
  br i1 %121, label %122, label %246

122:                                              ; preds = %118
  %123 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 1
  %124 = load %3*, %3** %123, align 8
  %125 = getelementptr inbounds %3, %3* %124, i64 0, i32 4, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  store i32 0, i32* %125, align 8
  %129 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds %3, %3* %124, i64 0, i32 4, i32 0
  %131 = load %3*, %3** %130, align 8
  store %3* %131, %3** %123, align 8
  %132 = icmp eq %3* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %3, %3* %131, i64 0, i32 4, i32 2
  store %3* %108, %3** %134, align 8
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 2
  %137 = load %3*, %3** %136, align 8
  %138 = getelementptr inbounds %3, %3* %124, i64 0, i32 4, i32 2
  store %3* %137, %3** %138, align 8
  %139 = icmp eq %3* %137, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load %3*, %3** %136, align 8
  %142 = getelementptr inbounds %3, %3* %141, i64 0, i32 4, i32 0
  %143 = load %3*, %3** %142, align 8
  %144 = icmp eq %3* %108, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store %3* %124, %3** %142, align 8
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds %3, %3* %141, i64 0, i32 4, i32 1
  store %3* %124, %3** %147, align 8
  %148 = load %3*, %3** %123, align 8
  br label %150

149:                                              ; preds = %135
  store %3* %124, %3** %106, align 8
  br label %150

150:                                              ; preds = %149, %146, %145
  %151 = phi %3* [ %116, %145 ], [ %116, %146 ], [ %124, %149 ]
  %152 = phi %3* [ %131, %145 ], [ %148, %146 ], [ %131, %149 ]
  store %3* %108, %3** %130, align 8
  store %3* %124, %3** %136, align 8
  br label %153

153:                                              ; preds = %150, %122
  %154 = phi %3* [ %151, %150 ], [ %116, %122 ]
  %155 = phi %3* [ %152, %150 ], [ %124, %122 ]
  %156 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 0
  %157 = load %3*, %3** %156, align 8
  %158 = icmp eq %3* %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %3, %3* %157, i64 0, i32 4, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159, %153
  %164 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 1
  %165 = load %3*, %3** %164, align 8
  %166 = icmp eq %3* %165, null
  br i1 %166, label %361, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %3, %3* %165, i64 0, i32 4, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %361, label %180

171:                                              ; preds = %159
  %172 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 0
  %173 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 1
  %174 = load %3*, %3** %173, align 8
  %175 = icmp eq %3* %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %3, %3* %174, i64 0, i32 4, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %182

180:                                              ; preds = %167
  %181 = getelementptr inbounds %3, %3* %165, i64 0, i32 4, i32 3
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32* [ %177, %176 ], [ %181, %180 ]
  %184 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 3
  store i32 %185, i32* %186, align 8
  store i32 0, i32* %184, align 8
  br label %219

187:                                              ; preds = %176, %171
  %188 = getelementptr inbounds %3, %3* %157, i64 0, i32 4, i32 3
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 3
  store i32 1, i32* %189, align 8
  %190 = getelementptr inbounds %3, %3* %157, i64 0, i32 4, i32 1
  %191 = load %3*, %3** %190, align 8
  store %3* %191, %3** %172, align 8
  %192 = icmp eq %3* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds %3, %3* %191, i64 0, i32 4, i32 2
  store %3* %155, %3** %194, align 8
  br label %195

195:                                              ; preds = %193, %187
  %196 = getelementptr inbounds %3, %3* %155, i64 0, i32 4, i32 2
  %197 = load %3*, %3** %196, align 8
  %198 = getelementptr inbounds %3, %3* %157, i64 0, i32 4, i32 2
  store %3* %197, %3** %198, align 8
  %199 = icmp eq %3* %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load %3*, %3** %196, align 8
  %202 = getelementptr inbounds %3, %3* %201, i64 0, i32 4, i32 0
  %203 = load %3*, %3** %202, align 8
  %204 = icmp eq %3* %155, %203
  %205 = getelementptr inbounds %3, %3* %201, i64 0, i32 4, i32 1
  %206 = select i1 %204, %3** %202, %3** %205
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi %3** [ %106, %195 ], [ %206, %200 ]
  %209 = phi %3* [ %157, %195 ], [ %154, %200 ]
  store %3* %157, %3** %208, align 8
  store %3* %155, %3** %190, align 8
  store %3* %157, %3** %196, align 8
  %210 = load %3*, %3** %123, align 8
  %211 = getelementptr inbounds %3, %3* %210, i64 0, i32 4, i32 1
  %212 = load %3*, %3** %211, align 8
  %213 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %3, %3* %210, i64 0, i32 4, i32 3
  store i32 %214, i32* %215, align 8
  store i32 0, i32* %213, align 8
  %216 = icmp eq %3* %212, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds %3, %3* %212, i64 0, i32 4, i32 3
  br label %219

219:                                              ; preds = %217, %182
  %220 = phi i32* [ %218, %217 ], [ %183, %182 ]
  %221 = phi %3* [ %210, %217 ], [ %155, %182 ]
  %222 = phi %3* [ %209, %217 ], [ %154, %182 ]
  store i32 0, i32* %220, align 8
  br label %223

223:                                              ; preds = %219, %207
  %224 = phi %3* [ %210, %207 ], [ %221, %219 ]
  %225 = phi %3* [ %209, %207 ], [ %222, %219 ]
  %226 = getelementptr inbounds %3, %3* %224, i64 0, i32 4, i32 0
  %227 = load %3*, %3** %226, align 8
  store %3* %227, %3** %123, align 8
  %228 = icmp eq %3* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %3, %3* %227, i64 0, i32 4, i32 2
  store %3* %108, %3** %230, align 8
  br label %231

231:                                              ; preds = %229, %223
  %232 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 2
  %233 = load %3*, %3** %232, align 8
  %234 = getelementptr inbounds %3, %3* %224, i64 0, i32 4, i32 2
  store %3* %233, %3** %234, align 8
  %235 = icmp eq %3* %233, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %231
  %237 = load %3*, %3** %232, align 8
  %238 = getelementptr inbounds %3, %3* %237, i64 0, i32 4, i32 0
  %239 = load %3*, %3** %238, align 8
  %240 = icmp eq %3* %108, %239
  %241 = getelementptr inbounds %3, %3* %237, i64 0, i32 4, i32 1
  %242 = select i1 %240, %3** %238, %3** %241
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi %3** [ %106, %231 ], [ %242, %236 ]
  %245 = phi %3* [ %224, %231 ], [ %225, %236 ]
  store %3* %224, %3** %244, align 8
  store %3* %108, %3** %226, align 8
  store %3* %224, %3** %232, align 8
  br label %366

246:                                              ; preds = %118
  %247 = getelementptr inbounds %3, %3* %120, i64 0, i32 4, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  store i32 0, i32* %247, align 8
  %251 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  store i32 1, i32* %251, align 8
  %252 = getelementptr inbounds %3, %3* %120, i64 0, i32 4, i32 1
  %253 = load %3*, %3** %252, align 8
  store %3* %253, %3** %119, align 8
  %254 = icmp eq %3* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %3, %3* %253, i64 0, i32 4, i32 2
  store %3* %108, %3** %256, align 8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 2
  %259 = load %3*, %3** %258, align 8
  %260 = getelementptr inbounds %3, %3* %120, i64 0, i32 4, i32 2
  store %3* %259, %3** %260, align 8
  %261 = icmp eq %3* %259, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = load %3*, %3** %258, align 8
  %264 = getelementptr inbounds %3, %3* %263, i64 0, i32 4, i32 0
  %265 = load %3*, %3** %264, align 8
  %266 = icmp eq %3* %108, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  store %3* %120, %3** %264, align 8
  %268 = load %3*, %3** %119, align 8
  br label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds %3, %3* %263, i64 0, i32 4, i32 1
  store %3* %120, %3** %270, align 8
  br label %272

271:                                              ; preds = %257
  store %3* %120, %3** %106, align 8
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = phi %3* [ %116, %267 ], [ %116, %269 ], [ %120, %271 ]
  %274 = phi %3* [ %268, %267 ], [ %253, %269 ], [ %253, %271 ]
  store %3* %108, %3** %252, align 8
  store %3* %120, %3** %258, align 8
  br label %275

275:                                              ; preds = %272, %246
  %276 = phi %3* [ %273, %272 ], [ %116, %246 ]
  %277 = phi %3* [ %274, %272 ], [ %120, %246 ]
  %278 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 0
  %279 = load %3*, %3** %278, align 8
  %280 = icmp eq %3* %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %3, %3* %279, i64 0, i32 4, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %319

285:                                              ; preds = %281, %275
  %286 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 1
  %287 = load %3*, %3** %286, align 8
  %288 = icmp eq %3* %287, null
  br i1 %288, label %361, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %3, %3* %287, i64 0, i32 4, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %361, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 1
  %295 = getelementptr inbounds %3, %3* %287, i64 0, i32 4, i32 3
  br i1 %280, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %3, %3* %279, i64 0, i32 4, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %293, %296
  store i32 0, i32* %295, align 8
  %301 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 3
  store i32 1, i32* %301, align 8
  %302 = getelementptr inbounds %3, %3* %287, i64 0, i32 4, i32 0
  %303 = load %3*, %3** %302, align 8
  store %3* %303, %3** %294, align 8
  %304 = icmp eq %3* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %3, %3* %303, i64 0, i32 4, i32 2
  store %3* %277, %3** %306, align 8
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 2
  %309 = load %3*, %3** %308, align 8
  %310 = getelementptr inbounds %3, %3* %287, i64 0, i32 4, i32 2
  store %3* %309, %3** %310, align 8
  %311 = icmp eq %3* %309, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %307
  %313 = load %3*, %3** %308, align 8
  %314 = getelementptr inbounds %3, %3* %313, i64 0, i32 4, i32 0
  %315 = load %3*, %3** %314, align 8
  %316 = icmp eq %3* %277, %315
  %317 = getelementptr inbounds %3, %3* %313, i64 0, i32 4, i32 1
  %318 = select i1 %316, %3** %314, %3** %317
  br label %323

319:                                              ; preds = %281, %296
  %320 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds %3, %3* %277, i64 0, i32 4, i32 3
  store i32 %321, i32* %322, align 8
  store i32 0, i32* %320, align 8
  br label %333

323:                                              ; preds = %312, %307
  %324 = phi %3** [ %106, %307 ], [ %318, %312 ]
  %325 = phi %3* [ %287, %307 ], [ %276, %312 ]
  store %3* %287, %3** %324, align 8
  store %3* %277, %3** %302, align 8
  store %3* %287, %3** %308, align 8
  %326 = load %3*, %3** %119, align 8
  %327 = getelementptr inbounds %3, %3* %326, i64 0, i32 4, i32 0
  %328 = load %3*, %3** %327, align 8
  %329 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds %3, %3* %326, i64 0, i32 4, i32 3
  store i32 %330, i32* %331, align 8
  store i32 0, i32* %329, align 8
  %332 = icmp eq %3* %328, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %323, %319
  %334 = phi %3* [ %277, %319 ], [ %326, %323 ]
  %335 = phi %3* [ %279, %319 ], [ %328, %323 ]
  %336 = phi %3* [ %276, %319 ], [ %325, %323 ]
  %337 = getelementptr inbounds %3, %3* %335, i64 0, i32 4, i32 3
  store i32 0, i32* %337, align 8
  br label %338

338:                                              ; preds = %333, %323
  %339 = phi %3* [ %326, %323 ], [ %334, %333 ]
  %340 = phi %3* [ %325, %323 ], [ %336, %333 ]
  %341 = getelementptr inbounds %3, %3* %339, i64 0, i32 4, i32 1
  %342 = load %3*, %3** %341, align 8
  store %3* %342, %3** %119, align 8
  %343 = icmp eq %3* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds %3, %3* %342, i64 0, i32 4, i32 2
  store %3* %108, %3** %345, align 8
  br label %346

346:                                              ; preds = %344, %338
  %347 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 2
  %348 = load %3*, %3** %347, align 8
  %349 = getelementptr inbounds %3, %3* %339, i64 0, i32 4, i32 2
  store %3* %348, %3** %349, align 8
  %350 = icmp eq %3* %348, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %346
  %352 = load %3*, %3** %347, align 8
  %353 = getelementptr inbounds %3, %3* %352, i64 0, i32 4, i32 0
  %354 = load %3*, %3** %353, align 8
  %355 = icmp eq %3* %108, %354
  %356 = getelementptr inbounds %3, %3* %352, i64 0, i32 4, i32 1
  %357 = select i1 %355, %3** %353, %3** %356
  br label %358

358:                                              ; preds = %351, %346
  %359 = phi %3** [ %106, %346 ], [ %357, %351 ]
  %360 = phi %3* [ %339, %346 ], [ %340, %351 ]
  store %3* %339, %3** %359, align 8
  store %3* %108, %3** %341, align 8
  store %3* %339, %3** %347, align 8
  br label %366

361:                                              ; preds = %285, %289, %163, %167
  %362 = phi %3* [ %155, %167 ], [ %155, %163 ], [ %277, %289 ], [ %277, %285 ]
  %363 = getelementptr inbounds %3, %3* %362, i64 0, i32 4, i32 3
  store i32 1, i32* %363, align 8
  %364 = getelementptr inbounds %3, %3* %108, i64 0, i32 4, i32 2
  %365 = load %3*, %3** %364, align 8
  br label %107

366:                                              ; preds = %115, %358, %243
  %367 = phi %3* [ %245, %243 ], [ %360, %358 ], [ %109, %115 ]
  %368 = icmp eq %3* %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %111, %366
  %370 = phi %3* [ %367, %366 ], [ %109, %111 ]
  %371 = getelementptr inbounds %3, %3* %370, i64 0, i32 4, i32 3
  store i32 0, i32* %371, align 8
  br label %372

372:                                              ; preds = %369, %366, %100
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local %3* @key_bindings_get(%1* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %17
  %7 = phi %3* [ %19, %17 ], [ %4, %2 ]
  %8 = getelementptr %3, %3* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds %3, %3* %7, i64 0, i32 4, i32 0
  br label %17

13:                                               ; preds = %6
  %14 = icmp ult i64 %9, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %3, %3* %7, i64 0, i32 4, i32 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi %3** [ %12, %11 ], [ %16, %15 ]
  %19 = load %3*, %3** %18, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %21, label %6

21:                                               ; preds = %13, %17, %2
  %22 = phi %3* [ null, %2 ], [ null, %17 ], [ %7, %13 ]
  ret %3* %22
}

; Function Attrs: nounwind readonly uwtable
define dso_local %3* @key_bindings_get_default(%1* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %17
  %7 = phi %3* [ %19, %17 ], [ %4, %2 ]
  %8 = getelementptr %3, %3* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds %3, %3* %7, i64 0, i32 4, i32 0
  br label %17

13:                                               ; preds = %6
  %14 = icmp ult i64 %9, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %3, %3* %7, i64 0, i32 4, i32 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi %3** [ %12, %11 ], [ %16, %15 ]
  %19 = load %3*, %3** %18, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %21, label %6

21:                                               ; preds = %13, %17, %2
  %22 = phi %3* [ null, %2 ], [ null, %17 ], [ %7, %13 ]
  ret %3* %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @key_bindings_first(%1* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %3** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %3* [ null, %1 ], [ %6, %3 ]
  %6 = load %3*, %3** %4, align 8
  %7 = icmp eq %3* %6, null
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 4, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  ret %3* %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @key_bindings_next(%1* nocapture readnone %0, %3* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi %3* [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 4, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = icmp eq %3* %9, null
  br i1 %10, label %29, label %6

11:                                               ; preds = %2
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 2
  %13 = load %3*, %3** %12, align 8
  %14 = icmp eq %3* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %3, %3* %13, i64 0, i32 4, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = icmp eq %3* %17, %1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15, %25
  %20 = phi %3* [ %21, %25 ], [ %1, %15 ]
  %21 = phi %3* [ %27, %25 ], [ %13, %15 ]
  %22 = getelementptr inbounds %3, %3* %21, i64 0, i32 4, i32 1
  %23 = load %3*, %3** %22, align 8
  %24 = icmp eq %3* %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds %3, %3* %21, i64 0, i32 4, i32 2
  %27 = load %3*, %3** %26, align 8
  %28 = icmp eq %3* %27, null
  br i1 %28, label %29, label %19

29:                                               ; preds = %6, %19, %25, %11, %15
  %30 = phi %3* [ %13, %15 ], [ null, %11 ], [ %21, %19 ], [ null, %25 ], [ %7, %6 ]
  ret %3* %30
}

; Function Attrs: nounwind uwtable
define dso_local void @key_bindings_add(i8* %0, i64 %1, i8* %2, i32 %3, %4* %4) local_unnamed_addr #0 {
  %6 = tail call %1* @key_bindings_get_table(i8* %0, i32 1)
  %7 = and i64 %1, -140737488355329
  %8 = getelementptr inbounds %1, %1* %6, i64 0, i32 1, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = icmp eq %3* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %5, %22
  %12 = phi %3* [ %24, %22 ], [ %9, %5 ]
  %13 = getelementptr %3, %3* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %3, %3* %12, i64 0, i32 4, i32 0
  br label %22

18:                                               ; preds = %11
  %19 = icmp ult i64 %14, %7
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds %3, %3* %12, i64 0, i32 4, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %3** [ %17, %16 ], [ %21, %20 ]
  %24 = load %3*, %3** %23, align 8
  %25 = icmp eq %3* %24, null
  br i1 %25, label %33, label %11

26:                                               ; preds = %18
  %27 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  tail call fastcc void @259(%2* nonnull %27, %3* nonnull %12)
  %28 = getelementptr inbounds %3, %3* %12, i64 0, i32 1
  %29 = load %4*, %4** %28, align 8
  tail call void @cmd_list_free(%4* %29) #11
  %30 = getelementptr inbounds %3, %3* %12, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #11
  %32 = bitcast %3* %12 to i8*
  tail call void @free(i8* %32) #11
  br label %33

33:                                               ; preds = %22, %5, %26
  %34 = tail call i8* @xcalloc(i64 1, i64 64) #11
  %35 = bitcast i8* %34 to %3*
  %36 = bitcast i8* %34 to i64*
  store i64 %1, i64* %36, align 8
  %37 = icmp eq i8* %2, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call i8* @xstrdup(i8* nonnull %2) #11
  %40 = getelementptr inbounds i8, i8* %34, i64 16
  %41 = bitcast i8* %40 to i8**
  store i8* %39, i8** %41, align 8
  br label %42

42:                                               ; preds = %33, %38
  %43 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  tail call fastcc void @260(%2* nonnull %43, %3* %35)
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %34, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = or i32 %48, 1
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %42, %45
  %51 = getelementptr inbounds i8, i8* %34, i64 8
  %52 = bitcast i8* %51 to %4**
  store %4* %4, %4** %52, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @260(%2* nocapture %0, %3* %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr %3, %3* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi %3* [ %4, %6 ], [ %25, %23 ]
  %11 = getelementptr %3, %3* %10, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %8, %12
  %14 = icmp ugt i64 %8, %12
  %15 = zext i1 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  br i1 %13, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds %3, %3* %10, i64 0, i32 4, i32 0
  br label %23

19:                                               ; preds = %9
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %191, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %3, %3* %10, i64 0, i32 4, i32 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %3** [ %18, %17 ], [ %22, %21 ]
  %25 = load %3*, %3** %24, align 8
  %26 = icmp eq %3* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %23, %2
  %28 = phi %3* [ null, %2 ], [ %10, %23 ]
  %29 = phi i32 [ 0, %2 ], [ %16, %23 ]
  %30 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 2
  store %3* %28, %3** %30, align 8
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 0
  %32 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 3
  %33 = bitcast %3** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false)
  store i32 1, i32* %32, align 8
  %34 = icmp eq %3* %28, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %29, 0
  %37 = getelementptr inbounds %3, %3* %28, i64 0, i32 4, i32 1
  %38 = getelementptr inbounds %3, %3* %28, i64 0, i32 4, i32 0
  %39 = select i1 %36, %3** %38, %3** %37
  store %3* %1, %3** %39, align 8
  br label %41

40:                                               ; preds = %27
  store %3* %1, %3** %3, align 8
  br label %189

41:                                               ; preds = %35, %64
  %42 = phi %3* [ %65, %64 ], [ %4, %35 ]
  %43 = phi %3* [ %68, %64 ], [ %28, %35 ]
  %44 = phi %3* [ %66, %64 ], [ %1, %35 ]
  %45 = getelementptr inbounds %3, %3* %43, i64 0, i32 4, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %186

48:                                               ; preds = %41
  %49 = getelementptr inbounds %3, %3* %43, i64 0, i32 4, i32 2
  %50 = load %3*, %3** %49, align 8
  %51 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = icmp eq %3* %43, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %48
  %55 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 1
  %56 = load %3*, %3** %55, align 8
  %57 = icmp eq %3* %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %3, %3* %56, i64 0, i32 4, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  store i32 0, i32* %59, align 8
  store i32 0, i32* %45, align 8
  %63 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 3
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %183, %131, %122, %62
  %65 = phi %3* [ %42, %62 ], [ %42, %131 ], [ %124, %122 ], [ %185, %183 ]
  %66 = phi %3* [ %50, %62 ], [ %50, %131 ], [ %105, %122 ], [ %162, %183 ]
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 4, i32 2
  %68 = load %3*, %3** %67, align 8
  %69 = icmp eq %3* %68, null
  br i1 %69, label %186, label %41

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds %3, %3* %43, i64 0, i32 4, i32 1
  %72 = load %3*, %3** %71, align 8
  %73 = icmp eq %3* %72, %44
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 0
  %76 = load %3*, %3** %75, align 8
  store %3* %76, %3** %71, align 8
  %77 = icmp eq %3* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 2
  store %3* %50, %3** %79, align 8
  br label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds %3, %3* %76, i64 0, i32 4, i32 2
  store %3* %43, %3** %81, align 8
  %82 = load %3*, %3** %49, align 8
  %83 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 2
  store %3* %82, %3** %83, align 8
  %84 = icmp eq %3* %82, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %80, %78
  %86 = load %3*, %3** %49, align 8
  %87 = getelementptr inbounds %3, %3* %86, i64 0, i32 4, i32 0
  %88 = load %3*, %3** %87, align 8
  %89 = icmp eq %3* %43, %88
  %90 = getelementptr inbounds %3, %3* %86, i64 0, i32 4, i32 1
  %91 = select i1 %89, %3** %87, %3** %90
  br label %92

92:                                               ; preds = %85, %80
  %93 = phi %3** [ %3, %80 ], [ %91, %85 ]
  %94 = phi %3* [ %44, %80 ], [ %42, %85 ]
  store %3* %44, %3** %93, align 8
  store %3* %43, %3** %75, align 8
  store %3* %44, %3** %49, align 8
  %95 = load %3*, %3** %51, align 8
  %96 = getelementptr inbounds %3, %3* %95, i64 0, i32 4, i32 1
  %97 = load %3*, %3** %96, align 8
  %98 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 3
  br label %99

99:                                               ; preds = %92, %70
  %100 = phi %3* [ %42, %70 ], [ %94, %92 ]
  %101 = phi %3** [ %71, %70 ], [ %96, %92 ]
  %102 = phi i32* [ %45, %70 ], [ %98, %92 ]
  %103 = phi %3* [ %72, %70 ], [ %97, %92 ]
  %104 = phi %3* [ %43, %70 ], [ %95, %92 ]
  %105 = phi %3* [ %44, %70 ], [ %43, %92 ]
  store i32 0, i32* %102, align 8
  %106 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 3
  store i32 1, i32* %106, align 8
  store %3* %103, %3** %51, align 8
  %107 = icmp eq %3* %103, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %3, %3* %103, i64 0, i32 4, i32 2
  store %3* %50, %3** %109, align 8
  br label %110

110:                                              ; preds = %108, %99
  %111 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 2
  %112 = load %3*, %3** %111, align 8
  %113 = getelementptr inbounds %3, %3* %104, i64 0, i32 4, i32 2
  store %3* %112, %3** %113, align 8
  %114 = icmp eq %3* %112, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load %3*, %3** %111, align 8
  %117 = getelementptr inbounds %3, %3* %116, i64 0, i32 4, i32 0
  %118 = load %3*, %3** %117, align 8
  %119 = icmp eq %3* %50, %118
  %120 = getelementptr inbounds %3, %3* %116, i64 0, i32 4, i32 1
  %121 = select i1 %119, %3** %117, %3** %120
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi %3** [ %3, %110 ], [ %121, %115 ]
  %124 = phi %3* [ %104, %110 ], [ %100, %115 ]
  store %3* %104, %3** %123, align 8
  store %3* %50, %3** %101, align 8
  store %3* %104, %3** %111, align 8
  br label %64

125:                                              ; preds = %48
  %126 = icmp eq %3* %52, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %3, %3* %52, i64 0, i32 4, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  store i32 0, i32* %128, align 8
  store i32 0, i32* %45, align 8
  %132 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 3
  store i32 1, i32* %132, align 8
  br label %64

133:                                              ; preds = %127, %125
  %134 = getelementptr inbounds %3, %3* %43, i64 0, i32 4, i32 0
  %135 = load %3*, %3** %134, align 8
  %136 = icmp eq %3* %135, %44
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 1
  %139 = load %3*, %3** %138, align 8
  store %3* %139, %3** %134, align 8
  %140 = icmp eq %3* %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %3, %3* %139, i64 0, i32 4, i32 2
  store %3* %43, %3** %142, align 8
  %143 = load %3*, %3** %49, align 8
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi %3* [ %50, %137 ], [ %143, %141 ]
  %146 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 2
  store %3* %145, %3** %146, align 8
  %147 = icmp eq %3* %145, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load %3*, %3** %49, align 8
  %150 = getelementptr inbounds %3, %3* %149, i64 0, i32 4, i32 0
  %151 = load %3*, %3** %150, align 8
  %152 = icmp eq %3* %43, %151
  %153 = getelementptr inbounds %3, %3* %149, i64 0, i32 4, i32 1
  %154 = select i1 %152, %3** %150, %3** %153
  br label %155

155:                                              ; preds = %148, %144
  %156 = phi %3** [ %3, %144 ], [ %154, %148 ]
  %157 = phi %3* [ %44, %144 ], [ %42, %148 ]
  store %3* %44, %3** %156, align 8
  store %3* %43, %3** %138, align 8
  store %3* %44, %3** %49, align 8
  %158 = getelementptr inbounds %3, %3* %44, i64 0, i32 4, i32 3
  br label %159

159:                                              ; preds = %155, %133
  %160 = phi %3* [ %42, %133 ], [ %157, %155 ]
  %161 = phi i32* [ %45, %133 ], [ %158, %155 ]
  %162 = phi %3* [ %44, %133 ], [ %43, %155 ]
  store i32 0, i32* %161, align 8
  %163 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 3
  store i32 1, i32* %163, align 8
  %164 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 1
  %165 = load %3*, %3** %164, align 8
  %166 = getelementptr inbounds %3, %3* %165, i64 0, i32 4, i32 0
  %167 = load %3*, %3** %166, align 8
  store %3* %167, %3** %164, align 8
  %168 = icmp eq %3* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds %3, %3* %167, i64 0, i32 4, i32 2
  store %3* %50, %3** %170, align 8
  br label %171

171:                                              ; preds = %169, %159
  %172 = getelementptr inbounds %3, %3* %50, i64 0, i32 4, i32 2
  %173 = load %3*, %3** %172, align 8
  %174 = getelementptr inbounds %3, %3* %165, i64 0, i32 4, i32 2
  store %3* %173, %3** %174, align 8
  %175 = icmp eq %3* %173, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load %3*, %3** %172, align 8
  %178 = getelementptr inbounds %3, %3* %177, i64 0, i32 4, i32 0
  %179 = load %3*, %3** %178, align 8
  %180 = icmp eq %3* %50, %179
  %181 = getelementptr inbounds %3, %3* %177, i64 0, i32 4, i32 1
  %182 = select i1 %180, %3** %178, %3** %181
  br label %183

183:                                              ; preds = %176, %171
  %184 = phi %3** [ %3, %171 ], [ %182, %176 ]
  %185 = phi %3* [ %165, %171 ], [ %160, %176 ]
  store %3* %165, %3** %184, align 8
  store %3* %50, %3** %166, align 8
  store %3* %165, %3** %172, align 8
  br label %64

186:                                              ; preds = %64, %41
  %187 = phi %3* [ %65, %64 ], [ %42, %41 ]
  %188 = getelementptr inbounds %3, %3* %187, i64 0, i32 4, i32 3
  br label %189

189:                                              ; preds = %186, %40
  %190 = phi i32* [ %188, %186 ], [ %32, %40 ]
  store i32 0, i32* %190, align 8
  br label %191

191:                                              ; preds = %19, %189
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @key_bindings_remove(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %2, %17
  %6 = phi %1* [ %19, %17 ], [ %3, %2 ]
  %7 = getelementptr %1, %1* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %0, i8* %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 0
  br label %17

13:                                               ; preds = %5
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi %1** [ %12, %11 ], [ %16, %15 ]
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %56, label %5

21:                                               ; preds = %13
  %22 = and i64 %1, -140737488355329
  %23 = getelementptr inbounds %1, %1* %6, i64 0, i32 1, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = icmp eq %3* %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %21, %37
  %27 = phi %3* [ %39, %37 ], [ %24, %21 ]
  %28 = getelementptr %3, %3* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %3, %3* %27, i64 0, i32 4, i32 0
  br label %37

33:                                               ; preds = %26
  %34 = icmp ult i64 %29, %22
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %3, %3* %27, i64 0, i32 4, i32 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi %3** [ %32, %31 ], [ %36, %35 ]
  %39 = load %3*, %3** %38, align 8
  %40 = icmp eq %3* %39, null
  br i1 %40, label %56, label %26

41:                                               ; preds = %33
  %42 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  tail call fastcc void @259(%2* nonnull %42, %3* nonnull %27)
  %43 = getelementptr inbounds %3, %3* %27, i64 0, i32 1
  %44 = load %4*, %4** %43, align 8
  tail call void @cmd_list_free(%4* %44) #11
  %45 = getelementptr inbounds %3, %3* %27, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #11
  %47 = bitcast %3* %27 to i8*
  tail call void @free(i8* %47) #11
  %48 = getelementptr inbounds %2, %2* %42, i64 0, i32 0
  %49 = load %3*, %3** %48, align 8
  %50 = icmp eq %3* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %1, %1* %6, i64 0, i32 2, i32 0
  %53 = load %3*, %3** %52, align 8
  %54 = icmp eq %3* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call fastcc void @261(%1* nonnull %6)
  tail call void @key_bindings_unref_table(%1* nonnull %6)
  br label %56

56:                                               ; preds = %17, %37, %21, %2, %41, %51, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @261(%1* readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %3 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %7 = load %1*, %1** %6, align 8
  br i1 %5, label %70, label %8

8:                                                ; preds = %1
  %9 = icmp eq %1* %7, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %14 = load i32, i32* %13, align 8
  br label %76

15:                                               ; preds = %8, %15
  %16 = phi %1* [ %19, %15 ], [ %7, %8 ]
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %18 = getelementptr inbounds %7, %7* %17, i64 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds %1, %1* %16, i64 0, i32 4, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %16, i64 0, i32 4, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %16, i64 0, i32 4, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq %1* %23, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %1, %1* %23, i64 0, i32 4, i32 2
  store %1* %25, %1** %30, align 8
  br label %31

31:                                               ; preds = %21, %29
  %32 = icmp eq %1* %25, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %1, %1* %25, i64 0, i32 4, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, %16
  %37 = getelementptr inbounds %1, %1* %25, i64 0, i32 4, i32 1
  %38 = select i1 %36, %1** %34, %1** %37
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %31 ], [ %38, %33 ]
  store %1* %23, %1** %40, align 8
  %41 = load %1*, %1** %24, align 8
  %42 = icmp eq %1* %41, %0
  %43 = select i1 %42, %1* %16, %1* %25
  %44 = bitcast %7* %17 to i8*
  %45 = bitcast %7* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 8 %45, i64 32, i1 false)
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %1, %1* %47, i64 0, i32 4, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = icmp eq %1* %51, %0
  %53 = getelementptr inbounds %1, %1* %47, i64 0, i32 4, i32 1
  %54 = select i1 %52, %1** %50, %1** %53
  br label %55

55:                                               ; preds = %49, %39
  %56 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %39 ], [ %54, %49 ]
  store %1* %16, %1** %56, align 8
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 4, i32 2
  store %1* %16, %1** %58, align 8
  %59 = load %1*, %1** %6, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %1, %1* %59, i64 0, i32 4, i32 2
  store %1* %16, %1** %62, align 8
  br label %63

63:                                               ; preds = %55, %61
  %64 = icmp eq %1* %43, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %63, %65
  %66 = phi %1* [ %68, %65 ], [ %43, %63 ]
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 4, i32 2
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %68, null
  br i1 %69, label %94, label %65

70:                                               ; preds = %1
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq %1* %7, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %10, %70
  %77 = phi i32 [ %14, %10 ], [ %74, %70 ]
  %78 = phi %1* [ %12, %10 ], [ %72, %70 ]
  %79 = phi %1* [ %4, %10 ], [ %7, %70 ]
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 4, i32 2
  store %1* %78, %1** %80, align 8
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %74, %70 ], [ %77, %76 ]
  %83 = phi %1* [ %72, %70 ], [ %78, %76 ]
  %84 = phi %1* [ null, %70 ], [ %79, %76 ]
  %85 = icmp eq %1* %83, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %1, %1* %83, i64 0, i32 4, i32 0
  %88 = load %1*, %1** %87, align 8
  %89 = icmp eq %1* %88, %0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store %1* %84, %1** %87, align 8
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %83, i64 0, i32 4, i32 1
  store %1* %84, %1** %92, align 8
  br label %94

93:                                               ; preds = %81
  store %1* %84, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  br label %94

94:                                               ; preds = %65, %63, %93, %90, %91
  %95 = phi %1* [ %84, %90 ], [ %84, %91 ], [ %84, %93 ], [ %23, %63 ], [ %23, %65 ]
  %96 = phi %1* [ %83, %90 ], [ %83, %91 ], [ null, %93 ], [ null, %63 ], [ %43, %65 ]
  %97 = phi i32 [ %82, %90 ], [ %82, %91 ], [ %82, %93 ], [ %27, %63 ], [ %27, %65 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %368

99:                                               ; preds = %94, %357
  %100 = phi %1* [ %361, %357 ], [ %96, %94 ]
  %101 = phi %1* [ %100, %357 ], [ %95, %94 ]
  %102 = icmp eq %1* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %1, %1* %101, i64 0, i32 4, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  %107 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %108 = icmp eq %1* %101, %107
  %109 = or i1 %106, %108
  br i1 %109, label %365, label %113

110:                                              ; preds = %99
  %111 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %112 = icmp eq %1* %111, null
  br i1 %112, label %368, label %113

113:                                              ; preds = %110, %103
  %114 = phi %1* [ %107, %103 ], [ %111, %110 ]
  %115 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = icmp eq %1* %116, %101
  br i1 %117, label %118, label %242

118:                                              ; preds = %113
  %119 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 1
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i64 0, i32 4, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  store i32 0, i32* %121, align 8
  %125 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds %1, %1* %120, i64 0, i32 4, i32 0
  %127 = load %1*, %1** %126, align 8
  store %1* %127, %1** %119, align 8
  %128 = icmp eq %1* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %1, %1* %127, i64 0, i32 4, i32 2
  store %1* %100, %1** %130, align 8
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %120, i64 0, i32 4, i32 2
  store %1* %133, %1** %134, align 8
  %135 = icmp eq %1* %133, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load %1*, %1** %132, align 8
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 4, i32 0
  %139 = load %1*, %1** %138, align 8
  %140 = icmp eq %1* %100, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store %1* %120, %1** %138, align 8
  br label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds %1, %1* %137, i64 0, i32 4, i32 1
  store %1* %120, %1** %143, align 8
  %144 = load %1*, %1** %119, align 8
  br label %146

145:                                              ; preds = %131
  store %1* %120, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  br label %146

146:                                              ; preds = %145, %142, %141
  %147 = phi %1* [ %114, %141 ], [ %114, %142 ], [ %120, %145 ]
  %148 = phi %1* [ %127, %141 ], [ %144, %142 ], [ %127, %145 ]
  store %1* %100, %1** %126, align 8
  store %1* %120, %1** %132, align 8
  br label %149

149:                                              ; preds = %146, %118
  %150 = phi %1* [ %147, %146 ], [ %114, %118 ]
  %151 = phi %1* [ %148, %146 ], [ %120, %118 ]
  %152 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 0
  %153 = load %1*, %1** %152, align 8
  %154 = icmp eq %1* %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %1, %1* %153, i64 0, i32 4, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155, %149
  %160 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 1
  %161 = load %1*, %1** %160, align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %357, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %1, %1* %161, i64 0, i32 4, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %357, label %176

167:                                              ; preds = %155
  %168 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 0
  %169 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 1
  %170 = load %1*, %1** %169, align 8
  %171 = icmp eq %1* %170, null
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %1, %1* %170, i64 0, i32 4, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %178

176:                                              ; preds = %163
  %177 = getelementptr inbounds %1, %1* %161, i64 0, i32 4, i32 3
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32* [ %173, %172 ], [ %177, %176 ]
  %180 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 3
  store i32 %181, i32* %182, align 8
  store i32 0, i32* %180, align 8
  br label %215

183:                                              ; preds = %172, %167
  %184 = getelementptr inbounds %1, %1* %153, i64 0, i32 4, i32 3
  store i32 0, i32* %184, align 8
  %185 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 3
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %1, %1* %153, i64 0, i32 4, i32 1
  %187 = load %1*, %1** %186, align 8
  store %1* %187, %1** %168, align 8
  %188 = icmp eq %1* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %1, %1* %187, i64 0, i32 4, i32 2
  store %1* %151, %1** %190, align 8
  br label %191

191:                                              ; preds = %189, %183
  %192 = getelementptr inbounds %1, %1* %151, i64 0, i32 4, i32 2
  %193 = load %1*, %1** %192, align 8
  %194 = getelementptr inbounds %1, %1* %153, i64 0, i32 4, i32 2
  store %1* %193, %1** %194, align 8
  %195 = icmp eq %1* %193, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = load %1*, %1** %192, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 4, i32 0
  %199 = load %1*, %1** %198, align 8
  %200 = icmp eq %1* %151, %199
  %201 = getelementptr inbounds %1, %1* %197, i64 0, i32 4, i32 1
  %202 = select i1 %200, %1** %198, %1** %201
  br label %203

203:                                              ; preds = %196, %191
  %204 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %191 ], [ %202, %196 ]
  %205 = phi %1* [ %153, %191 ], [ %150, %196 ]
  store %1* %153, %1** %204, align 8
  store %1* %151, %1** %186, align 8
  store %1* %153, %1** %192, align 8
  %206 = load %1*, %1** %119, align 8
  %207 = getelementptr inbounds %1, %1* %206, i64 0, i32 4, i32 1
  %208 = load %1*, %1** %207, align 8
  %209 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %1, %1* %206, i64 0, i32 4, i32 3
  store i32 %210, i32* %211, align 8
  store i32 0, i32* %209, align 8
  %212 = icmp eq %1* %208, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds %1, %1* %208, i64 0, i32 4, i32 3
  br label %215

215:                                              ; preds = %213, %178
  %216 = phi i32* [ %214, %213 ], [ %179, %178 ]
  %217 = phi %1* [ %206, %213 ], [ %151, %178 ]
  %218 = phi %1* [ %205, %213 ], [ %150, %178 ]
  store i32 0, i32* %216, align 8
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi %1* [ %206, %203 ], [ %217, %215 ]
  %221 = phi %1* [ %205, %203 ], [ %218, %215 ]
  %222 = getelementptr inbounds %1, %1* %220, i64 0, i32 4, i32 0
  %223 = load %1*, %1** %222, align 8
  store %1* %223, %1** %119, align 8
  %224 = icmp eq %1* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %1, %1* %223, i64 0, i32 4, i32 2
  store %1* %100, %1** %226, align 8
  br label %227

227:                                              ; preds = %225, %219
  %228 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %220, i64 0, i32 4, i32 2
  store %1* %229, %1** %230, align 8
  %231 = icmp eq %1* %229, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %227
  %233 = load %1*, %1** %228, align 8
  %234 = getelementptr inbounds %1, %1* %233, i64 0, i32 4, i32 0
  %235 = load %1*, %1** %234, align 8
  %236 = icmp eq %1* %100, %235
  %237 = getelementptr inbounds %1, %1* %233, i64 0, i32 4, i32 1
  %238 = select i1 %236, %1** %234, %1** %237
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %227 ], [ %238, %232 ]
  %241 = phi %1* [ %220, %227 ], [ %221, %232 ]
  store %1* %220, %1** %240, align 8
  store %1* %100, %1** %222, align 8
  store %1* %220, %1** %228, align 8
  br label %362

242:                                              ; preds = %113
  %243 = getelementptr inbounds %1, %1* %116, i64 0, i32 4, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %242
  store i32 0, i32* %243, align 8
  %247 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  store i32 1, i32* %247, align 8
  %248 = getelementptr inbounds %1, %1* %116, i64 0, i32 4, i32 1
  %249 = load %1*, %1** %248, align 8
  store %1* %249, %1** %115, align 8
  %250 = icmp eq %1* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %1, %1* %249, i64 0, i32 4, i32 2
  store %1* %100, %1** %252, align 8
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %116, i64 0, i32 4, i32 2
  store %1* %255, %1** %256, align 8
  %257 = icmp eq %1* %255, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %253
  %259 = load %1*, %1** %254, align 8
  %260 = getelementptr inbounds %1, %1* %259, i64 0, i32 4, i32 0
  %261 = load %1*, %1** %260, align 8
  %262 = icmp eq %1* %100, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  store %1* %116, %1** %260, align 8
  %264 = load %1*, %1** %115, align 8
  br label %268

265:                                              ; preds = %258
  %266 = getelementptr inbounds %1, %1* %259, i64 0, i32 4, i32 1
  store %1* %116, %1** %266, align 8
  br label %268

267:                                              ; preds = %253
  store %1* %116, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  br label %268

268:                                              ; preds = %267, %265, %263
  %269 = phi %1* [ %114, %263 ], [ %114, %265 ], [ %116, %267 ]
  %270 = phi %1* [ %264, %263 ], [ %249, %265 ], [ %249, %267 ]
  store %1* %100, %1** %248, align 8
  store %1* %116, %1** %254, align 8
  br label %271

271:                                              ; preds = %268, %242
  %272 = phi %1* [ %269, %268 ], [ %114, %242 ]
  %273 = phi %1* [ %270, %268 ], [ %116, %242 ]
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 0
  %275 = load %1*, %1** %274, align 8
  %276 = icmp eq %1* %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %1, %1* %275, i64 0, i32 4, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %277, %271
  %282 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 1
  %283 = load %1*, %1** %282, align 8
  %284 = icmp eq %1* %283, null
  br i1 %284, label %357, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %1, %1* %283, i64 0, i32 4, i32 3
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %357, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 1
  %291 = getelementptr inbounds %1, %1* %283, i64 0, i32 4, i32 3
  br i1 %276, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %1, %1* %275, i64 0, i32 4, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %289, %292
  store i32 0, i32* %291, align 8
  %297 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 3
  store i32 1, i32* %297, align 8
  %298 = getelementptr inbounds %1, %1* %283, i64 0, i32 4, i32 0
  %299 = load %1*, %1** %298, align 8
  store %1* %299, %1** %290, align 8
  %300 = icmp eq %1* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %1, %1* %299, i64 0, i32 4, i32 2
  store %1* %273, %1** %302, align 8
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 2
  %305 = load %1*, %1** %304, align 8
  %306 = getelementptr inbounds %1, %1* %283, i64 0, i32 4, i32 2
  store %1* %305, %1** %306, align 8
  %307 = icmp eq %1* %305, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %303
  %309 = load %1*, %1** %304, align 8
  %310 = getelementptr inbounds %1, %1* %309, i64 0, i32 4, i32 0
  %311 = load %1*, %1** %310, align 8
  %312 = icmp eq %1* %273, %311
  %313 = getelementptr inbounds %1, %1* %309, i64 0, i32 4, i32 1
  %314 = select i1 %312, %1** %310, %1** %313
  br label %319

315:                                              ; preds = %277, %292
  %316 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %1, %1* %273, i64 0, i32 4, i32 3
  store i32 %317, i32* %318, align 8
  store i32 0, i32* %316, align 8
  br label %329

319:                                              ; preds = %308, %303
  %320 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %303 ], [ %314, %308 ]
  %321 = phi %1* [ %283, %303 ], [ %272, %308 ]
  store %1* %283, %1** %320, align 8
  store %1* %273, %1** %298, align 8
  store %1* %283, %1** %304, align 8
  %322 = load %1*, %1** %115, align 8
  %323 = getelementptr inbounds %1, %1* %322, i64 0, i32 4, i32 0
  %324 = load %1*, %1** %323, align 8
  %325 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds %1, %1* %322, i64 0, i32 4, i32 3
  store i32 %326, i32* %327, align 8
  store i32 0, i32* %325, align 8
  %328 = icmp eq %1* %324, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %319, %315
  %330 = phi %1* [ %273, %315 ], [ %322, %319 ]
  %331 = phi %1* [ %275, %315 ], [ %324, %319 ]
  %332 = phi %1* [ %272, %315 ], [ %321, %319 ]
  %333 = getelementptr inbounds %1, %1* %331, i64 0, i32 4, i32 3
  store i32 0, i32* %333, align 8
  br label %334

334:                                              ; preds = %329, %319
  %335 = phi %1* [ %322, %319 ], [ %330, %329 ]
  %336 = phi %1* [ %321, %319 ], [ %332, %329 ]
  %337 = getelementptr inbounds %1, %1* %335, i64 0, i32 4, i32 1
  %338 = load %1*, %1** %337, align 8
  store %1* %338, %1** %115, align 8
  %339 = icmp eq %1* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %1, %1* %338, i64 0, i32 4, i32 2
  store %1* %100, %1** %341, align 8
  br label %342

342:                                              ; preds = %340, %334
  %343 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  %344 = load %1*, %1** %343, align 8
  %345 = getelementptr inbounds %1, %1* %335, i64 0, i32 4, i32 2
  store %1* %344, %1** %345, align 8
  %346 = icmp eq %1* %344, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = load %1*, %1** %343, align 8
  %349 = getelementptr inbounds %1, %1* %348, i64 0, i32 4, i32 0
  %350 = load %1*, %1** %349, align 8
  %351 = icmp eq %1* %100, %350
  %352 = getelementptr inbounds %1, %1* %348, i64 0, i32 4, i32 1
  %353 = select i1 %351, %1** %349, %1** %352
  br label %354

354:                                              ; preds = %347, %342
  %355 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %342 ], [ %353, %347 ]
  %356 = phi %1* [ %335, %342 ], [ %336, %347 ]
  store %1* %335, %1** %355, align 8
  store %1* %100, %1** %337, align 8
  store %1* %335, %1** %343, align 8
  br label %362

357:                                              ; preds = %281, %285, %159, %163
  %358 = phi %1* [ %151, %163 ], [ %151, %159 ], [ %273, %285 ], [ %273, %281 ]
  %359 = getelementptr inbounds %1, %1* %358, i64 0, i32 4, i32 3
  store i32 1, i32* %359, align 8
  %360 = getelementptr inbounds %1, %1* %100, i64 0, i32 4, i32 2
  %361 = load %1*, %1** %360, align 8
  br label %99

362:                                              ; preds = %354, %239
  %363 = phi %1* [ %356, %354 ], [ %241, %239 ]
  %364 = icmp eq %1* %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %103, %362
  %366 = phi %1* [ %363, %362 ], [ %101, %103 ]
  %367 = getelementptr inbounds %1, %1* %366, i64 0, i32 4, i32 3
  store i32 0, i32* %367, align 8
  br label %368

368:                                              ; preds = %110, %365, %362, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @key_bindings_remove_table(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %16
  %5 = phi %1* [ %18, %16 ], [ %2, %1 ]
  %6 = getelementptr %1, %1* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %0, i8* %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %1, %1* %5, i64 0, i32 4, i32 0
  br label %16

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %1, %1* %5, i64 0, i32 4, i32 1
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi %1** [ %11, %10 ], [ %15, %14 ]
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %21, label %4

20:                                               ; preds = %12
  tail call fastcc void @261(%1* nonnull %5)
  tail call void @key_bindings_unref_table(%1* nonnull %5)
  br label %21

21:                                               ; preds = %16, %1, %20
  %22 = phi %1* [ %5, %20 ], [ null, %1 ], [ null, %16 ]
  %23 = load %9*, %9** getelementptr inbounds (%8, %8* @clients, i64 0, i32 0), align 8
  %24 = icmp eq %9* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %31
  %26 = phi %9* [ %33, %31 ], [ %23, %21 ]
  %27 = getelementptr inbounds %9, %9* %26, i64 0, i32 28
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, %22
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @server_client_set_key_table(%9* nonnull %26, i8* null) #11
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %9, %9* %26, i64 0, i32 57, i32 0
  %33 = load %9*, %9** %32, align 8
  %34 = icmp eq %9* %33, null
  br i1 %34, label %35, label %25

35:                                               ; preds = %31, %21
  ret void
}

declare dso_local void @server_client_set_key_table(%9*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @key_bindings_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %10
  %2 = phi i64 [ 0, %0 ], [ %16, %10 ]
  %3 = getelementptr inbounds [253 x i8*], [253 x i8*]* @1, i64 0, i64 %2
  %4 = load i8*, i8** %3, align 8
  %5 = tail call %91* @cmd_parse_from_string(i8* %4, %92* null) #11
  %6 = getelementptr inbounds %91, %91* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @255, i64 0, i64 0), i8* %4) #12
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds %91, %91* %5, i64 0, i32 1
  %12 = load %4*, %4** %11, align 8
  %13 = tail call %93* @cmdq_get_command(%4* %12, %94* null) #11
  %14 = tail call %93* @cmdq_append(%9* null, %93* %13) #11
  %15 = load %4*, %4** %11, align 8
  tail call void @cmd_list_free(%4* %15) #11
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp ult i64 %16, 253
  br i1 %17, label %1, label %18

18:                                               ; preds = %10
  %19 = tail call %93* @cmdq_get_callback1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @256, i64 0, i64 0), i32 (%93*, i8*)* nonnull @262, i8* null) #11
  %20 = tail call %93* @cmdq_append(%9* null, %93* %19) #11
  ret void
}

declare dso_local %91* @cmd_parse_from_string(i8*, %92*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #6

declare dso_local %93* @cmdq_append(%9*, %93*) local_unnamed_addr #1

declare dso_local %93* @cmdq_get_command(%4*, %94*) local_unnamed_addr #1

declare dso_local void @cmd_list_free(%4*) local_unnamed_addr #1

declare dso_local %93* @cmdq_get_callback1(i8*, i32 (%93*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @262(%93* nocapture readnone %0, i8* nocapture readnone %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi %1** [ getelementptr inbounds (%0, %0* @0, i64 0, i32 0), %2 ], [ %8, %3 ]
  %5 = phi %1* [ null, %2 ], [ %6, %3 ]
  %6 = load %1*, %1** %4, align 8
  %7 = icmp eq %1* %6, null
  %8 = getelementptr inbounds %1, %1* %6, i64 0, i32 4, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq %1* %5, null
  br i1 %10, label %107, label %11

11:                                               ; preds = %9, %95
  %12 = phi %1* [ %96, %95 ], [ %5, %9 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 1, i32 0
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi %3** [ %13, %11 ], [ %19, %14 ]
  %16 = phi %3* [ null, %11 ], [ %17, %14 ]
  %17 = load %3*, %3** %15, align 8
  %18 = icmp eq %3* %17, null
  %19 = getelementptr inbounds %3, %3* %17, i64 0, i32 4, i32 0
  br i1 %18, label %20, label %14

20:                                               ; preds = %14
  %21 = icmp eq %3* %16, null
  br i1 %21, label %78, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  br label %24

24:                                               ; preds = %66, %22
  %25 = phi %3* [ %16, %22 ], [ %67, %66 ]
  %26 = tail call i8* @xcalloc(i64 1, i64 64) #11
  %27 = bitcast i8* %26 to %3*
  %28 = getelementptr inbounds %3, %3* %25, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = bitcast i8* %26 to i64*
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %3, %3* %25, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = tail call i8* @xstrdup(i8* nonnull %32) #11
  %36 = getelementptr inbounds i8, i8* %26, i64 16
  %37 = bitcast i8* %36 to i8**
  store i8* %35, i8** %37, align 8
  br label %38

38:                                               ; preds = %24, %34
  %39 = getelementptr inbounds %3, %3* %25, i64 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds i8, i8* %26, i64 24
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 8
  %43 = getelementptr inbounds %3, %3* %25, i64 0, i32 1
  %44 = load %4*, %4** %43, align 8
  %45 = getelementptr inbounds i8, i8* %26, i64 8
  %46 = bitcast i8* %45 to %4**
  store %4* %44, %4** %46, align 8
  %47 = getelementptr inbounds %4, %4* %44, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 8
  tail call fastcc void @260(%2* nonnull %23, %3* %27)
  %50 = getelementptr inbounds %3, %3* %25, i64 0, i32 4, i32 1
  %51 = load %3*, %3** %50, align 8
  %52 = icmp eq %3* %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %38, %53
  %54 = phi %3* [ %56, %53 ], [ %51, %38 ]
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 4, i32 0
  %56 = load %3*, %3** %55, align 8
  %57 = icmp eq %3* %56, null
  br i1 %57, label %66, label %53

58:                                               ; preds = %38
  %59 = getelementptr inbounds %3, %3* %25, i64 0, i32 4, i32 2
  %60 = load %3*, %3** %59, align 8
  %61 = icmp eq %3* %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %3, %3* %60, i64 0, i32 4, i32 0
  %64 = load %3*, %3** %63, align 8
  %65 = icmp eq %3* %64, %25
  br i1 %65, label %66, label %68

66:                                               ; preds = %53, %68, %62
  %67 = phi %3* [ %60, %62 ], [ %70, %68 ], [ %54, %53 ]
  br label %24

68:                                               ; preds = %62, %74
  %69 = phi %3* [ %70, %74 ], [ %25, %62 ]
  %70 = phi %3* [ %76, %74 ], [ %60, %62 ]
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 4, i32 1
  %72 = load %3*, %3** %71, align 8
  %73 = icmp eq %3* %69, %72
  br i1 %73, label %74, label %66

74:                                               ; preds = %68
  %75 = getelementptr inbounds %3, %3* %70, i64 0, i32 4, i32 2
  %76 = load %3*, %3** %75, align 8
  %77 = icmp eq %3* %76, null
  br i1 %77, label %78, label %68

78:                                               ; preds = %58, %74, %20
  %79 = getelementptr inbounds %1, %1* %12, i64 0, i32 4, i32 1
  %80 = load %1*, %1** %79, align 8
  %81 = icmp eq %1* %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %82
  %83 = phi %1* [ %85, %82 ], [ %80, %78 ]
  %84 = getelementptr inbounds %1, %1* %83, i64 0, i32 4, i32 0
  %85 = load %1*, %1** %84, align 8
  %86 = icmp eq %1* %85, null
  br i1 %86, label %95, label %82

87:                                               ; preds = %78
  %88 = getelementptr inbounds %1, %1* %12, i64 0, i32 4, i32 2
  %89 = load %1*, %1** %88, align 8
  %90 = icmp eq %1* %89, null
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %1, %1* %89, i64 0, i32 4, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = icmp eq %1* %93, %12
  br i1 %94, label %95, label %97

95:                                               ; preds = %82, %97, %91
  %96 = phi %1* [ %89, %91 ], [ %99, %97 ], [ %83, %82 ]
  br label %11

97:                                               ; preds = %91, %103
  %98 = phi %1* [ %99, %103 ], [ %12, %91 ]
  %99 = phi %1* [ %105, %103 ], [ %89, %91 ]
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 4, i32 1
  %101 = load %1*, %1** %100, align 8
  %102 = icmp eq %1* %98, %101
  br i1 %102, label %103, label %95

103:                                              ; preds = %97
  %104 = getelementptr inbounds %1, %1* %99, i64 0, i32 4, i32 2
  %105 = load %1*, %1** %104, align 8
  %106 = icmp eq %1* %105, null
  br i1 %106, label %107, label %97

107:                                              ; preds = %87, %103, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %93* @key_bindings_dispatch(%3* nocapture readonly %0, %93* %1, %9* %2, %77* %3, %45* %4) local_unnamed_addr #0 {
  %6 = icmp eq %9* %2, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %9, %9* %2, i64 0, i32 27
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 2048
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %14 = load %4*, %4** %13, align 8
  %15 = tail call i32 @cmd_list_all_have(%4* %14, i32 2) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call %93* @cmdq_get_callback1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @257, i64 0, i64 0), i32 (%93*, i8*)* nonnull @263, i8* null) #11
  br label %27

19:                                               ; preds = %12, %5, %7
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = tail call %94* @cmdq_new_state(%45* %4, %77* %3, i32 %22) #11
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %25 = load %4*, %4** %24, align 8
  %26 = tail call %93* @cmdq_get_command(%4* %25, %94* %23) #11
  tail call void @cmdq_free_state(%94* %23) #11
  br label %27

27:                                               ; preds = %19, %17
  %28 = phi %93* [ %26, %19 ], [ %18, %17 ]
  %29 = icmp eq %93* %1, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call %93* @cmdq_insert_after(%93* nonnull %1, %93* %28) #11
  br label %34

32:                                               ; preds = %27
  %33 = tail call %93* @cmdq_append(%9* %2, %93* %28) #11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi %93* [ %31, %30 ], [ %33, %32 ]
  ret %93* %35
}

declare dso_local i32 @cmd_list_all_have(%4*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @263(%93* %0, i8* nocapture readnone %1) #0 {
  tail call void (%93*, i8*, ...) @cmdq_error(%93* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @258, i64 0, i64 0)) #11
  ret i32 -1
}

declare dso_local %94* @cmdq_new_state(%45*, %77*, i32) local_unnamed_addr #1

declare dso_local void @cmdq_free_state(%94*) local_unnamed_addr #1

declare dso_local %93* @cmdq_insert_after(%93*, %93*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @cmdq_error(%93*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
