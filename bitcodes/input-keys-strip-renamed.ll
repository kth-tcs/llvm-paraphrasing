; ModuleID = 'input-keys-strip-renamed.bc'
source_filename = "input-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i8*, i32 }
%2 = type { i32, i32, %3*, %0*, %20*, %20*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %34*, %23, %33*, %87, %87, i32*, i32, %34*, i64, %38*, %38, %38, i64, %46, i8*, i32, i64, i64, i32, %87, %88, %89 }
%3 = type { i32, i8*, i8*, %23, %4, %23, %23, %4, %2*, %2*, %5, i32, %20*, %20*, i8*, i32, i32, i32, i32, i32, i32, %6, %0*, i32, %7, %19 }
%4 = type { i64, i64 }
%5 = type { %2*, %2** }
%6 = type { %3*, %3** }
%7 = type { %8*, %8** }
%8 = type { i32, %9*, %3*, i32, %16, %17, %18 }
%9 = type { i32, i8*, i8*, %4, %4, %4, %4, %23, %8*, %10, %11, i32, i32, %0*, i32, i32, %12*, %13*, i32, %14, %15 }
%10 = type { %8*, %8** }
%11 = type { %8* }
%12 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%13 = type opaque
%14 = type { %9*, %9** }
%15 = type { %9*, %9*, %9*, i32 }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type { %8*, %8** }
%18 = type { %8*, %8** }
%19 = type { %3*, %3*, %3*, i32 }
%20 = type { i32, %20*, i32, i32, i32, i32, %2*, %21, %22 }
%21 = type { %20*, %20** }
%22 = type { %20*, %20** }
%23 = type { %24, %27, i32, %29*, %30, i16, i16, %4 }
%24 = type { %25, i16, i8, i8, %26, i8* }
%25 = type { %24*, %24** }
%26 = type { void (i32, i16, i8*)* }
%27 = type { %28 }
%28 = type { %23*, %23** }
%29 = type opaque
%30 = type { %31 }
%31 = type { %32, %4 }
%32 = type { %23*, %23** }
%33 = type opaque
%34 = type { %29*, %35*, %23, %23, %36*, %36*, %37, %37, void (%34*, i8*)*, void (%34*, i8*)*, void (%34*, i16, i8*)*, i8*, %4, %4, i16 }
%35 = type opaque
%36 = type opaque
%37 = type { i64, i64 }
%38 = type { i8*, i8*, %39*, %40*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %40*, %87, i32, i8*, %44*, %45* }
%39 = type opaque
%40 = type { i32, i32, i32, i32, i32, i32, %41* }
%41 = type <{ i32, i32, %42*, i32, %87*, i32 }>
%42 = type <{ i8, %43 }>
%43 = type { i32 }
%44 = type opaque
%45 = type opaque
%46 = type { %47*, %47** }
%47 = type { %2*, %2*, %48*, i8*, %38*, i32, %86 }
%48 = type { i8*, i8*, %38* (%47*, %49*, %50*)*, void (%47*)*, void (%47*, i32, i32)*, void (%47*, %53*, %9*, %8*, i64, %65*)*, i8* (%47*)*, void (%47*, %53*, %9*, %8*, %50*, %65*)*, void (%47*, %85*)* }
%49 = type { i32, %49*, %9*, %8*, %3*, %2*, i32 }
%50 = type { %51, i32, i8** }
%51 = type { %52* }
%52 = type opaque
%53 = type { i8*, %54*, %55*, %56, i32, i32, %23, i32, %4, %4, %13*, %59*, i8*, i8*, i8*, i32, i8*, i8*, %60, i64, i64, i64, %23, %23, i32, %65, %66, i64, %71*, i64, i32, i8*, %23, i8*, %78*, i64, i32 (%53*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %78*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%53*, i32, i32)*, %38* (%53*, i32*, i32*)*, void (%53*, %79*)*, i32 (%53*, %80*)*, void (%53*)*, i8*, %23, %81, %84 }
%54 = type opaque
%55 = type opaque
%56 = type { %57* }
%57 = type { i32, %2*, %58 }
%58 = type { %57*, %57*, %57*, i32 }
%59 = type opaque
%60 = type { %53*, %23, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %23, %36*, %23, %36*, %23, i64, %12, %87, %87, i32, %61*, i32, i32, i32, i32, void (%53*, %65*)*, void (%53*, %65*)*, %23, %64* }
%61 = type { i8*, %60*, i32, [256 x [2 x i8]], %62*, i32, %63 }
%62 = type opaque
%63 = type { %61*, %61** }
%64 = type { i8, i64, %64*, %64*, %64* }
%65 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %23, %38, %38*, i32, %87, [5 x %67] }
%67 = type { i8*, %68 }
%68 = type { %69*, %69** }
%69 = type { i32, i32, i32, i32, %70 }
%70 = type { %69*, %69** }
%71 = type { i8*, %72, %72, i32, %77 }
%72 = type { %73* }
%73 = type { i64, %74*, i8*, i32, %76 }
%74 = type { i32, i32, %75* }
%75 = type opaque
%76 = type { %73*, %73*, %73*, i32 }
%77 = type { %71*, %71*, %71*, i32 }
%78 = type { [18 x i8], i8, i8, i8 }
%79 = type { %53*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %65 }
%81 = type { %82* }
%82 = type { %53*, i32, i32, i8*, %36*, %34*, i32, i32, i32, void (%53*, i8*, i32, i32, %36*, i8*)*, i8*, %83 }
%83 = type { %82*, %82*, %82*, i32 }
%84 = type { %53*, %53** }
%85 = type opaque
%86 = type { %47*, %47** }
%87 = type <{ %78, i16, i8, i32, i32, i32 }>
%88 = type { %2*, %2** }
%89 = type { %2*, %2*, %2*, i32 }

@0 = private unnamed_addr constant [32 x i8] c"writing key 0x%llx (%s) to %%%u\00", align 1
@global_options = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"xterm-keys\00", align 1
@4 = internal constant [77 x %1] [%1 { i64 68719476739, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 0 }, %1 { i64 68719476740, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 0 }, %1 { i64 68719476889, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i32 0 }, %1 { i64 68719476890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 0 }, %1 { i64 68719476891, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 0 }, %1 { i64 68719476892, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 0 }, %1 { i64 68719476893, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 0 }, %1 { i64 68719476894, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 0 }, %1 { i64 68719476895, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 0 }, %1 { i64 68719476896, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 0 }, %1 { i64 68719476897, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 0 }, %1 { i64 68719476898, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i32 0 }, %1 { i64 68719476899, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i32 0 }, %1 { i64 68719476900, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 0 }, %1 { i64 70437463654553, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i32 0 }, %1 { i64 70437463654554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i32 0 }, %1 { i64 70437463654555, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 0 }, %1 { i64 70437463654556, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i32 0 }, %1 { i64 70437463654557, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i32 0 }, %1 { i64 70437463654558, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 0 }, %1 { i64 70437463654559, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i32 0 }, %1 { i64 70437463654560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i32 0 }, %1 { i64 68719476901, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 0 }, %1 { i64 68719476902, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i32 0 }, %1 { i64 68719476903, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i32 0 }, %1 { i64 68719476904, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 0 }, %1 { i64 68719476905, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i32 0 }, %1 { i64 68719476906, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0 }, %1 { i64 68719476907, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i32 0 }, %1 { i64 35253091565740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 2 }, %1 { i64 35253091565741, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i32 2 }, %1 { i64 35253091565743, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i32 2 }, %1 { i64 35253091565742, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i32 2 }, %1 { i64 68719476908, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 2 }, %1 { i64 68719476909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i32 2 }, %1 { i64 68719476911, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i32 2 }, %1 { i64 68719476910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 2 }, %1 { i64 35253091565740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 0 }, %1 { i64 35253091565741, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i32 0 }, %1 { i64 35253091565743, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i32 0 }, %1 { i64 35253091565742, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 0 }, %1 { i64 68719476908, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 0 }, %1 { i64 68719476909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i32 0 }, %1 { i64 68719476911, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i32 0 }, %1 { i64 68719476910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i32 0 }, %1 { i64 68719476912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i32 1 }, %1 { i64 68719476913, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i32 1 }, %1 { i64 68719476914, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i32 1 }, %1 { i64 68719476915, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i32 1 }, %1 { i64 68719476916, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i32 1 }, %1 { i64 68719476917, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i32 1 }, %1 { i64 68719476918, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i32 1 }, %1 { i64 68719476919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i32 1 }, %1 { i64 68719476920, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i32 1 }, %1 { i64 68719476921, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i32 1 }, %1 { i64 68719476922, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i32 1 }, %1 { i64 68719476923, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i32 1 }, %1 { i64 68719476924, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i32 1 }, %1 { i64 68719476925, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i32 1 }, %1 { i64 68719476926, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i32 1 }, %1 { i64 68719476927, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i32 1 }, %1 { i64 68719476912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i32 0 }, %1 { i64 68719476913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i32 0 }, %1 { i64 68719476914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), i32 0 }, %1 { i64 68719476915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i32 0 }, %1 { i64 68719476916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0), i32 0 }, %1 { i64 68719476917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0), i32 0 }, %1 { i64 68719476918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i32 0 }, %1 { i64 68719476919, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i32 0 }, %1 { i64 68719476920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i32 0 }, %1 { i64 68719476921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0), i32 0 }, %1 { i64 68719476922, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i32 0, i32 0), i32 0 }, %1 { i64 68719476923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i32 0 }, %1 { i64 68719476924, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0), i32 0 }, %1 { i64 68719476925, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0), i32 0 }, %1 { i64 68719476926, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0), i32 0 }, %1 { i64 68719476927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0), i32 0 }], align 16
@5 = private unnamed_addr constant [19 x i8] c"key 0x%llx missing\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"found key 0x%llx: \22%s\22\00", align 1
@7 = internal global [40 x i8] zeroinitializer, align 16
@8 = private unnamed_addr constant [14 x i8] c"\1B[<%u;%u;%u%c\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\1B[M\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"\1B[200~\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\1B[201~\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"\1BOP\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"\1BOQ\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\1BOR\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"\1BOS\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"\1B[15~\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"\1B[17~\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"\1B[18~\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"\1B[19~\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"\1B[20~\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"\1B[21~\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"\1B[23~\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"\1B[24~\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"\1B[25~\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"\1B[26~\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"\1B[28~\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"\1B[29~\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"\1B[31~\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"\1B[32~\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"\1B[33~\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"\1B[34~\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"\1B[2~\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"\1B[3~\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"\1B[1~\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"\1B[4~\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"\1B[6~\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"\1B[5~\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"\1B[Z\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"\1B[A\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"\1B[B\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"\1B[C\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"\1B[D\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"\1BOA\00", align 1
@44 = private unnamed_addr constant [4 x i8] c"\1BOB\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"\1BOC\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"\1BOD\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"\1BOo\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"\1BOj\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"\1BOm\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"\1BOw\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"\1BOx\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"\1BOy\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"\1BOk\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"\1BOt\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"\1BOu\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"\1BOv\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"\1BOq\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"\1BOr\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"\1BOs\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"\1BOM\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"\1BOp\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"\1BOn\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@78 = private unnamed_addr constant [2 x i8] c".\00", align 1
@79 = private unnamed_addr constant [27 x i8] c"writing mouse %.*s to %%%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @input_key_pane(%2* %0, i64 %1, %65* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %65*, align 8
  store %2* %0, %2** %5, align 8
  store i64 %1, i64* %6, align 8
  store %65* %2, %65** %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @key_string_lookup_key(i64 %9)
  %11 = load %2*, %2** %5, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @0, i32 0, i32 0), i64 %8, i8* %10, i32 %13)
  %14 = load i64, i64* %6, align 8
  %15 = and i64 %14, 17592186044415
  %16 = icmp uge i64 %15, 68719476741
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 17592186044415
  %20 = icmp ult i64 %19, 68719476888
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load %65*, %65** %7, align 8
  %23 = icmp ne %65* %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load %65*, %65** %7, align 8
  %26 = getelementptr inbounds %65, %65* %25, i32 0, i32 15
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load %65*, %65** %7, align 8
  %31 = getelementptr inbounds %65, %65* %30, i32 0, i32 15
  %32 = load i32, i32* %31, align 8
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load %2*, %2** %5, align 8
  %39 = load %65*, %65** %7, align 8
  call void @80(%2* %38, %65* %39)
  br label %40

40:                                               ; preds = %37, %29, %24, %21
  store i32 0, i32* %4, align 4
  br label %51

41:                                               ; preds = %17, %3
  %42 = load %2*, %2** %5, align 8
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 32
  %45 = load %38*, %38** %44, align 8
  %46 = load %2*, %2** %5, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 23
  %48 = load %34*, %34** %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = call i32 @input_key(%2* %42, %38* %45, %34* %48, i64 %49)
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %41, %40
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @log_debug(i8*, ...) #2

declare dso_local i8* @key_string_lookup_key(i64) #2

; Function Attrs: nounwind uwtable
define internal void @80(%2* %0, %65* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %65*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %65* %1, %65** %4, align 8
  %11 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 32
  %14 = load %38*, %38** %13, align 8
  store %38* %14, %38** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %65*, %65** %4, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = load %38*, %38** %5, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 4192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %2
  store i32 1, i32* %10, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load %2*, %2** %3, align 8
  %32 = load %65*, %65** %4, align 8
  %33 = call i32 @cmd_mouse_at(%2* %31, %65* %32, i32* %6, i32* %7, i32 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %10, align 4
  br label %62

36:                                               ; preds = %30
  %37 = load %2*, %2** %3, align 8
  %38 = call i32 @window_pane_visible(%2* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 1, i32* %10, align 4
  br label %62

41:                                               ; preds = %36
  %42 = load %38*, %38** %5, align 8
  %43 = load %65*, %65** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @input_key_get_mouse(%38* %42, %65* %43, i32 %44, i32 %45, i8** %8, i64* %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 1, i32* %10, align 4
  br label %62

49:                                               ; preds = %41
  %50 = load i64, i64* %9, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = load %2*, %2** %3, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i32 %51, i8* %52, i32 %55)
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 23
  %58 = load %34*, %34** %57, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = call i32 @bufferevent_write(%34* %58, i8* %59, i64 %60)
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %49, %48, %40, %35, %29
  %63 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #6
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #6
  %67 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i32, i32* %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %62, %62
  ret void

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @input_key(%2* %0, %38* %1, %34* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %78, align 1
  %17 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %38* %1, %38** %7, align 8
  store %34* %2, %34** %8, align 8
  store i64 %3, i64* %9, align 8
  %18 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %78* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %24) #6
  %25 = load i64, i64* %9, align 8
  %26 = and i64 %25, 17592186044415
  %27 = icmp uge i64 %26, 68719476741
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load i64, i64* %9, align 8
  %30 = and i64 %29, 17592186044415
  %31 = icmp ult i64 %30, 68719476888
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

33:                                               ; preds = %28, %4
  %34 = load i64, i64* %9, align 8
  %35 = and i64 %34, 281474976710656
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds %78, %78* %16, i32 0, i32 0
  %41 = getelementptr inbounds [18 x i8], [18 x i8]* %40, i64 0, i64 0
  store i8 %39, i8* %41, align 1
  %42 = load %34*, %34** %8, align 8
  %43 = getelementptr inbounds %78, %78* %16, i32 0, i32 0
  %44 = getelementptr inbounds [18 x i8], [18 x i8]* %43, i64 0, i64 0
  %45 = call i32 @bufferevent_write(%34* %42, i8* %44, i64 1)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

46:                                               ; preds = %33
  %47 = load i64, i64* %9, align 8
  %48 = and i64 %47, 17592186044415
  %49 = icmp eq i64 %48, 68719476888
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load %0*, %0** @global_options, align 8
  %52 = call i64 @options_get_number(%0* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0))
  store i64 %52, i64* %15, align 8
  %53 = load i64, i64* %15, align 8
  %54 = icmp uge i64 %53, 127
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 127, i64* %15, align 8
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 4486007441326080
  %60 = or i64 %57, %59
  store i64 %60, i64* %9, align 8
  br label %61

61:                                               ; preds = %56, %46
  %62 = load i64, i64* %9, align 8
  %63 = and i64 %62, -158329674399745
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %14, align 8
  %65 = icmp ule i64 %64, 127
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load i64, i64* %9, align 8
  %68 = and i64 %67, 17592186044416
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %34*, %34** %8, align 8
  %72 = call i32 @bufferevent_write(%34* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, i64* %14, align 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds %78, %78* %16, i32 0, i32 0
  %77 = getelementptr inbounds [18 x i8], [18 x i8]* %76, i64 0, i64 0
  store i8 %75, i8* %77, align 1
  %78 = load %34*, %34** %8, align 8
  %79 = getelementptr inbounds %78, %78* %16, i32 0, i32 0
  %80 = getelementptr inbounds [18 x i8], [18 x i8]* %79, i64 0, i64 0
  %81 = call i32 @bufferevent_write(%34* %78, i8* %80, i64 1)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

82:                                               ; preds = %61
  %83 = load i64, i64* %14, align 8
  %84 = icmp ugt i64 %83, 127
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load i64, i64* %14, align 8
  %87 = icmp ult i64 %86, 68719476736
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load i64, i64* %14, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 @utf8_split(i32 %90, %78* %16)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

94:                                               ; preds = %88
  %95 = load i64, i64* %9, align 8
  %96 = and i64 %95, 17592186044416
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load %34*, %34** %8, align 8
  %100 = call i32 @bufferevent_write(%34* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  br label %101

101:                                              ; preds = %98, %94
  %102 = load %34*, %34** %8, align 8
  %103 = getelementptr inbounds %78, %78* %16, i32 0, i32 0
  %104 = getelementptr inbounds [18 x i8], [18 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds %78, %78* %16, i32 0, i32 2
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = call i32 @bufferevent_write(%34* %102, i8* %104, i64 %107)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

109:                                              ; preds = %85, %82
  %110 = load %2*, %2** %6, align 8
  %111 = icmp eq %2* %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = load %2*, %2** %6, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 2
  %115 = load %3*, %3** %114, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 22
  %117 = load %0*, %0** %116, align 8
  %118 = call i64 @options_get_number(%0* %117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0))
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %112, %109
  %121 = load i64, i64* %9, align 8
  %122 = call i8* @xterm_keys_lookup(i64 %121)
  store i8* %122, i8** %13, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load %34*, %34** %8, align 8
  %126 = load i8*, i8** %13, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = call i64 @strlen(i8* %127) #7
  %129 = call i32 @bufferevent_write(%34* %125, i8* %126, i64 %128)
  %130 = load i8*, i8** %13, align 8
  call void @free(i8* %130) #6
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %112
  %133 = load i64, i64* %9, align 8
  %134 = and i64 %133, -140737488355329
  store i64 %134, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %135

135:                                              ; preds = %190, %132
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %137, 77
  br i1 %138, label %139, label %193

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [77 x %1], [77 x %1]* @4, i64 0, i64 %141
  store %1* %142, %1** %10, align 8
  %143 = load %1*, %1** %10, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load %38*, %38** %7, align 8
  %150 = getelementptr inbounds %38, %38* %149, i32 0, i32 10
  %151 = load i32, i32* %150, align 8
  %152 = xor i32 %151, -1
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %190

156:                                              ; preds = %148, %139
  %157 = load %1*, %1** %10, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load %38*, %38** %7, align 8
  %164 = getelementptr inbounds %38, %38* %163, i32 0, i32 10
  %165 = load i32, i32* %164, align 8
  %166 = xor i32 %165, -1
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %190

170:                                              ; preds = %162, %156
  %171 = load i64, i64* %9, align 8
  %172 = and i64 %171, 17592186044416
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load %1*, %1** %10, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = or i64 %177, 17592186044416
  %179 = load i64, i64* %9, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %193

182:                                              ; preds = %174, %170
  %183 = load %1*, %1** %10, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %9, align 8
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %193

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %169, %155
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %135

193:                                              ; preds = %188, %181, %135
  %194 = load i32, i32* %11, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %195, 77
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i64, i64* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i64 %198)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

199:                                              ; preds = %193
  %200 = load %1*, %1** %10, align 8
  %201 = getelementptr inbounds %1, %1* %200, i32 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = call i64 @strlen(i8* %202) #7
  store i64 %203, i64* %12, align 8
  %204 = load i64, i64* %9, align 8
  %205 = load %1*, %1** %10, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i64 %204, i8* %207)
  %208 = load i64, i64* %9, align 8
  %209 = and i64 %208, 17592186044416
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = load %34*, %34** %8, align 8
  %213 = call i32 @bufferevent_write(%34* %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  br label %214

214:                                              ; preds = %211, %199
  %215 = load %34*, %34** %8, align 8
  %216 = load %1*, %1** %10, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 1
  %218 = load i8*, i8** %217, align 8
  %219 = load i64, i64* %12, align 8
  %220 = call i32 @bufferevent_write(%34* %215, i8* %218, i64 %219)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %221

221:                                              ; preds = %214, %197, %124, %101, %93, %73, %37, %32
  %222 = bitcast %78* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %222) #6
  %223 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #6
  %224 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #6
  %225 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #6
  %226 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #6
  %227 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #6
  %228 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = load i32, i32* %5, align 4
  ret i32 %229
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @bufferevent_write(%34*, i8*, i64) #2

declare dso_local i64 @options_get_number(%0*, i8*) #2

declare dso_local i32 @utf8_split(i32, %78*) #2

declare dso_local i8* @xterm_keys_lookup(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @input_key_get_mouse(%38* %0, %65* %1, i32 %2, i32 %3, i8** %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %38*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %38* %0, %38** %8, align 8
  store %65* %1, %65** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8** %4, i8*** %12, align 8
  store i64* %5, i64** %13, align 8
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8**, i8*** %12, align 8
  store i8* null, i8** %17, align 8
  %18 = load i64*, i64** %13, align 8
  store i64 0, i64* %18, align 8
  %19 = load %65*, %65** %9, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load %38*, %38** %8, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 4160
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

31:                                               ; preds = %24, %6
  %32 = load %38*, %38** %8, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 4192
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

38:                                               ; preds = %31
  %39 = load %65*, %65** %9, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 16
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load %65*, %65** %9, align 8
  %45 = getelementptr inbounds %65, %65* %44, i32 0, i32 17
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %65*, %65** %9, align 8
  %51 = getelementptr inbounds %65, %65* %50, i32 0, i32 17
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load %38*, %38** %8, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 4096
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

63:                                               ; preds = %55, %49, %43
  br label %91

64:                                               ; preds = %38
  %65 = load %65*, %65** %9, align 8
  %66 = getelementptr inbounds %65, %65* %65, i32 0, i32 7
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = load %65*, %65** %9, align 8
  %72 = getelementptr inbounds %65, %65* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load %65*, %65** %9, align 8
  %78 = getelementptr inbounds %65, %65* %77, i32 0, i32 10
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load %38*, %38** %8, align 8
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 10
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 %85, -1
  %87 = and i32 %86, 4096
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

90:                                               ; preds = %82, %76, %70, %64
  br label %91

91:                                               ; preds = %90, %63
  %92 = load %65*, %65** %9, align 8
  %93 = getelementptr inbounds %65, %65* %92, i32 0, i32 16
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load %38*, %38** %8, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 10
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load %65*, %65** %9, align 8
  %104 = getelementptr inbounds %65, %65* %103, i32 0, i32 17
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, 1
  %110 = load %65*, %65** %9, align 8
  %111 = getelementptr inbounds %65, %65* %110, i32 0, i32 16
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i32 %105, i32 %107, i32 %109, i32 %112)
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %14, align 8
  br label %189

115:                                              ; preds = %96, %91
  %116 = load %38*, %38** %8, align 8
  %117 = getelementptr inbounds %38, %38* %116, i32 0, i32 10
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %115
  %122 = load %65*, %65** %9, align 8
  %123 = getelementptr inbounds %65, %65* %122, i32 0, i32 7
  %124 = load i32, i32* %123, align 8
  %125 = icmp ugt i32 %124, 2015
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i32, i32* %10, align 4
  %128 = icmp ugt i32 %127, 2014
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = icmp ugt i32 %130, 2014
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126, %121
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

133:                                              ; preds = %129
  %134 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0))
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %14, align 8
  %136 = load %65*, %65** %9, align 8
  %137 = getelementptr inbounds %65, %65* %136, i32 0, i32 7
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, 32
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %140
  %142 = call i64 @81(i32 %139, i8* %141)
  %143 = load i64, i64* %14, align 8
  %144 = add i64 %143, %142
  store i64 %144, i64* %14, align 8
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 33
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %147
  %149 = call i64 @81(i32 %146, i8* %148)
  %150 = load i64, i64* %14, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %14, align 8
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, 33
  %154 = load i64, i64* %14, align 8
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %154
  %156 = call i64 @81(i32 %153, i8* %155)
  %157 = load i64, i64* %14, align 8
  %158 = add i64 %157, %156
  store i64 %158, i64* %14, align 8
  br label %188

159:                                              ; preds = %115
  %160 = load %65*, %65** %9, align 8
  %161 = getelementptr inbounds %65, %65* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 8
  %163 = icmp ugt i32 %162, 223
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

165:                                              ; preds = %159
  %166 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0))
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %14, align 8
  %168 = load %65*, %65** %9, align 8
  %169 = getelementptr inbounds %65, %65* %168, i32 0, i32 7
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, 32
  %172 = trunc i32 %171 to i8
  %173 = load i64, i64* %14, align 8
  %174 = add i64 %173, 1
  store i64 %174, i64* %14, align 8
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %173
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 33
  %178 = trunc i32 %177 to i8
  %179 = load i64, i64* %14, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* %14, align 8
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %179
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %11, align 4
  %183 = add i32 %182, 33
  %184 = trunc i32 %183 to i8
  %185 = load i64, i64* %14, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* %14, align 8
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %185
  store i8 %184, i8* %187, align 1
  br label %188

188:                                              ; preds = %165, %133
  br label %189

189:                                              ; preds = %188, %102
  %190 = load i8**, i8*** %12, align 8
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8** %190, align 8
  %191 = load i64, i64* %14, align 8
  %192 = load i64*, i64** %13, align 8
  store i64 %191, i64* %192, align 8
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %193

193:                                              ; preds = %189, %164, %132, %89, %62, %37, %30
  %194 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #6
  %195 = load i32, i32* %7, align 4
  ret i32 %195
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @81(i32 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ugt i32 %6, 127
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = lshr i32 %9, 6
  %11 = or i32 %10, 192
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 63
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  store i64 2, i64* %3, align 8
  br label %26

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = trunc i32 %22 to i8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 %23, i8* %25, align 1
  store i64 1, i64* %3, align 8
  br label %26

26:                                               ; preds = %21, %8
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

declare dso_local i32 @cmd_mouse_at(%2*, %65*, i32*, i32*, i32) #2

declare dso_local i32 @window_pane_visible(%2*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
