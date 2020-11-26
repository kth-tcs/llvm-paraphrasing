; ModuleID = 'input-keys-strip-O3-renamed.bc'
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
@global_options = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"xterm-keys\00", align 1
@4 = internal unnamed_addr constant [77 x %1] [%1 { i64 68719476739, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 0 }, %1 { i64 68719476740, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 0 }, %1 { i64 68719476889, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i32 0 }, %1 { i64 68719476890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 0 }, %1 { i64 68719476891, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 0 }, %1 { i64 68719476892, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 0 }, %1 { i64 68719476893, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 0 }, %1 { i64 68719476894, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 0 }, %1 { i64 68719476895, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 0 }, %1 { i64 68719476896, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 0 }, %1 { i64 68719476897, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 0 }, %1 { i64 68719476898, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i32 0 }, %1 { i64 68719476899, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i32 0 }, %1 { i64 68719476900, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 0 }, %1 { i64 70437463654553, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i32 0 }, %1 { i64 70437463654554, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i32 0 }, %1 { i64 70437463654555, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 0 }, %1 { i64 70437463654556, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i32 0 }, %1 { i64 70437463654557, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i32 0 }, %1 { i64 70437463654558, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 0 }, %1 { i64 70437463654559, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i32 0 }, %1 { i64 70437463654560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i32 0 }, %1 { i64 68719476901, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 0 }, %1 { i64 68719476902, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i32 0 }, %1 { i64 68719476903, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i32 0 }, %1 { i64 68719476904, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 0 }, %1 { i64 68719476905, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i32 0 }, %1 { i64 68719476906, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0 }, %1 { i64 68719476907, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i32 0 }, %1 { i64 35253091565740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 2 }, %1 { i64 35253091565741, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i32 2 }, %1 { i64 35253091565743, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i32 2 }, %1 { i64 35253091565742, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i32 2 }, %1 { i64 68719476908, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 2 }, %1 { i64 68719476909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i32 2 }, %1 { i64 68719476911, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i32 2 }, %1 { i64 68719476910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 2 }, %1 { i64 35253091565740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 0 }, %1 { i64 35253091565741, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i32 0 }, %1 { i64 35253091565743, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i32 0 }, %1 { i64 35253091565742, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 0 }, %1 { i64 68719476908, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i32 0 }, %1 { i64 68719476909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i32 0 }, %1 { i64 68719476911, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i32 0 }, %1 { i64 68719476910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i32 0 }, %1 { i64 68719476912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i32 1 }, %1 { i64 68719476913, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i32 1 }, %1 { i64 68719476914, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i32 1 }, %1 { i64 68719476915, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i32 1 }, %1 { i64 68719476916, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i32 1 }, %1 { i64 68719476917, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i32 1 }, %1 { i64 68719476918, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i32 1 }, %1 { i64 68719476919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i32 1 }, %1 { i64 68719476920, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i32 1 }, %1 { i64 68719476921, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i32 1 }, %1 { i64 68719476922, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i32 1 }, %1 { i64 68719476923, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i32 1 }, %1 { i64 68719476924, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i32 1 }, %1 { i64 68719476925, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i32 1 }, %1 { i64 68719476926, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i32 1 }, %1 { i64 68719476927, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i32 1 }, %1 { i64 68719476912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i32 0 }, %1 { i64 68719476913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i32 0 }, %1 { i64 68719476914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), i32 0 }, %1 { i64 68719476915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i32 0 }, %1 { i64 68719476916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0), i32 0 }, %1 { i64 68719476917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0), i32 0 }, %1 { i64 68719476918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i32 0 }, %1 { i64 68719476919, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i32 0 }, %1 { i64 68719476920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i32 0 }, %1 { i64 68719476921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0), i32 0 }, %1 { i64 68719476922, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i32 0, i32 0), i32 0 }, %1 { i64 68719476923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i32 0 }, %1 { i64 68719476924, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0), i32 0 }, %1 { i64 68719476925, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0), i32 0 }, %1 { i64 68719476926, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0), i32 0 }, %1 { i64 68719476927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0), i32 0 }], align 16
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
define dso_local i32 @input_key_pane(%2* %0, i64 %1, %65* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = tail call i8* @key_string_lookup_key(i64 %1) #5
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @0, i64 0, i64 0), i64 %1, i8* %8, i32 %10) #5
  %11 = and i64 %1, 17592186044415
  %12 = add nsw i64 %11, -68719476741
  %13 = icmp ult i64 %12, 147
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  %15 = icmp eq %65* %2, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %65, %65* %2, i64 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 32
  %25 = load %38*, %38** %24, align 8
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #5
  %30 = getelementptr inbounds %65, %65* %2, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  %34 = getelementptr inbounds %38, %38* %25, i64 0, i32 10
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 4192
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = call i32 @cmd_mouse_at(%2* nonnull %0, %65* nonnull %2, i32* nonnull %4, i32* nonnull %5, i32 0) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = call i32 @window_pane_visible(%2* nonnull %0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @input_key_get_mouse(%38* nonnull %25, %65* nonnull %2, i32 %45, i32 %46, i8** nonnull %6, i64* nonnull %7) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* %7, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i64 0, i64 0), i32 %51, i8* %52, i32 %53) #5
  %54 = getelementptr inbounds %2, %2* %0, i64 0, i32 23
  %55 = load %34*, %34** %54, align 8
  %56 = call i32 @bufferevent_write(%34* %55, i8* %52, i64 %50) #5
  br label %57

57:                                               ; preds = %23, %33, %38, %41, %44, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  br label %64

58:                                               ; preds = %3
  %59 = getelementptr inbounds %2, %2* %0, i64 0, i32 32
  %60 = load %38*, %38** %59, align 8
  %61 = getelementptr inbounds %2, %2* %0, i64 0, i32 23
  %62 = load %34*, %34** %61, align 8
  %63 = tail call i32 @input_key(%2* nonnull %0, %38* %60, %34* %62, i64 %1)
  br label %64

64:                                               ; preds = %20, %57, %14, %16, %58
  %65 = phi i32 [ %63, %58 ], [ 0, %16 ], [ 0, %14 ], [ 0, %57 ], [ 0, %20 ]
  ret i32 %65
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @input_key(%2* readonly %0, %38* nocapture readonly %1, %34* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %78, align 1
  %6 = getelementptr inbounds %78, %78* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #5
  %7 = and i64 %3, 17592186044415
  %8 = add nsw i64 %7, -68719476741
  %9 = icmp ult i64 %8, 147
  br i1 %9, label %138, label %10

10:                                               ; preds = %4
  %11 = and i64 %3, 281474976710656
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %3 to i8
  store i8 %14, i8* %6, align 1
  %15 = call i32 @bufferevent_write(%34* %2, i8* nonnull %6, i64 1) #5
  br label %138

16:                                               ; preds = %10
  %17 = icmp eq i64 %7, 68719476888
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load %0*, %0** @global_options, align 8
  %20 = tail call i64 @options_get_number(%0* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #5
  %21 = icmp ult i64 %20, 127
  %22 = select i1 %21, i64 %20, i64 127
  %23 = and i64 %3, 4486007441326080
  %24 = or i64 %22, %23
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi i64 [ %24, %18 ], [ %3, %16 ]
  %27 = and i64 %26, -158329674399745
  %28 = icmp ult i64 %27, 128
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = and i64 %26, 17592186044416
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @bufferevent_write(%34* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  br label %34

34:                                               ; preds = %29, %32
  %35 = trunc i64 %26 to i8
  store i8 %35, i8* %6, align 1
  %36 = call i32 @bufferevent_write(%34* %2, i8* nonnull %6, i64 1) #5
  br label %138

37:                                               ; preds = %25
  %38 = icmp ult i64 %27, 68719476736
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = trunc i64 %26 to i32
  %41 = call i32 @utf8_split(i32 %40, %78* nonnull %5) #5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %138

43:                                               ; preds = %39
  %44 = and i64 %26, 17592186044416
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @bufferevent_write(%34* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %78, %78* %5, i64 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = call i32 @bufferevent_write(%34* %2, i8* nonnull %6, i64 %51) #5
  br label %138

53:                                               ; preds = %37
  %54 = icmp eq %2* %0, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %57 = load %3*, %3** %56, align 8
  %58 = getelementptr inbounds %3, %3* %57, i64 0, i32 22
  %59 = load %0*, %0** %58, align 8
  %60 = tail call i64 @options_get_number(%0* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %55, %53
  %63 = tail call i8* @xterm_keys_lookup(i64 %26) #5
  %64 = icmp eq i8* %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @strlen(i8* nonnull %63) #6
  %67 = tail call i32 @bufferevent_write(%34* %2, i8* nonnull %63, i64 %66) #5
  tail call void @free(i8* nonnull %63) #5
  br label %138

68:                                               ; preds = %62, %55
  %69 = and i64 %26, -140737488355329
  %70 = getelementptr inbounds %38, %38* %1, i64 0, i32 10
  %71 = and i64 %26, 17592186044416
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68, %93
  %74 = phi i64 [ %94, %93 ], [ 0, %68 ]
  %75 = getelementptr inbounds [77 x %1], [77 x %1]* @4, i64 0, i64 %74
  %76 = add nsw i64 %74, -45
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %74, -29
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %70, align 8
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %89

85:                                               ; preds = %73
  %86 = load i32, i32* %70, align 8
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %78, %81, %85
  %90 = getelementptr inbounds %1, %1* %75, i64 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, %69
  br i1 %92, label %128, label %93

93:                                               ; preds = %89, %85, %81
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp ult i64 %94, 77
  br i1 %95, label %73, label %122

96:                                               ; preds = %68, %119
  %97 = phi i64 [ %120, %119 ], [ 0, %68 ]
  %98 = getelementptr inbounds [77 x %1], [77 x %1]* @4, i64 0, i64 %97
  %99 = add nsw i64 %97, -45
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, i32* %70, align 8
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %112

105:                                              ; preds = %96
  %106 = add nsw i64 %97, -29
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* %70, align 8
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %105, %108, %101
  %113 = getelementptr inbounds %1, %1* %98, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = or i64 %114, 17592186044416
  %116 = icmp eq i64 %115, %69
  %117 = icmp eq i64 %114, %69
  %118 = or i1 %116, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %112, %108, %101
  %120 = add nuw nsw i64 %97, 1
  %121 = icmp ult i64 %120, 77
  br i1 %121, label %96, label %122

122:                                              ; preds = %119, %93
  %123 = phi i64 [ %94, %93 ], [ %120, %119 ]
  %124 = phi %1* [ %75, %93 ], [ %98, %119 ]
  %125 = trunc i64 %123 to i32
  %126 = icmp eq i32 %125, 77
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i64 %69) #5
  br label %138

128:                                              ; preds = %112, %89, %122
  %129 = phi %1* [ %124, %122 ], [ %75, %89 ], [ %98, %112 ]
  %130 = getelementptr inbounds %1, %1* %129, i64 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = tail call i64 @strlen(i8* %131) #6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i64 %69, i8* %131) #5
  br i1 %72, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call i32 @bufferevent_write(%34* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  br label %135

135:                                              ; preds = %128, %133
  %136 = load i8*, i8** %130, align 8
  %137 = tail call i32 @bufferevent_write(%34* %2, i8* %136, i64 %132) #5
  br label %138

138:                                              ; preds = %39, %4, %135, %127, %65, %48, %34, %13
  %139 = phi i32 [ 0, %13 ], [ 0, %34 ], [ 0, %48 ], [ 0, %65 ], [ -1, %127 ], [ 0, %135 ], [ 0, %4 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #5
  ret i32 %139
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @bufferevent_write(%34*, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @options_get_number(%0*, i8*) local_unnamed_addr #1

declare dso_local i32 @utf8_split(i32, %78*) local_unnamed_addr #1

declare dso_local i8* @xterm_keys_lookup(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @input_key_get_mouse(%38* nocapture readonly %0, %65* nocapture readonly %1, i32 %2, i32 %3, i8** nocapture %4, i64* nocapture %5) local_unnamed_addr #0 {
  store i8* null, i8** %4, align 8
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds %65, %65* %1, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds %38, %38* %0, i64 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 4160
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %10, %14
  %16 = and i32 %12, 4192
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %131, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %65, %65* %1, i64 0, i32 16
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %65, %65* %1, i64 0, i32 17
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 35
  %27 = icmp eq i32 %26, 35
  %28 = and i32 %12, 4096
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %131, label %42

31:                                               ; preds = %19
  %32 = and i32 %8, 35
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = getelementptr inbounds %65, %65* %1, i64 0, i32 10
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %39 = and i32 %12, 4096
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %131, label %50

42:                                               ; preds = %23
  %43 = and i32 %12, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = add i32 %2, 1
  %47 = add i32 %3, 1
  %48 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i32 %25, i32 %46, i32 %47, i32 %21) #5
  %49 = sext i32 %48 to i64
  br label %129

50:                                               ; preds = %34, %31, %42
  %51 = and i32 %12, 256
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i32 %8, 2015
  %55 = icmp ugt i32 %2, 2014
  %56 = or i1 %55, %54
  %57 = icmp ugt i32 %3, 2014
  %58 = or i1 %57, %56
  br i1 %58, label %131, label %59

59:                                               ; preds = %53
  %60 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)) #5
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 8
  %63 = add i32 %62, 32
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %61
  %65 = icmp ugt i32 %63, 127
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = lshr i32 %63, 6
  %68 = trunc i32 %67 to i8
  %69 = or i8 %68, -64
  store i8 %69, i8* %64, align 1
  %70 = trunc i32 %63 to i8
  %71 = and i8 %70, 63
  %72 = or i8 %71, -128
  %73 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %72, i8* %73, align 1
  br label %76

74:                                               ; preds = %59
  %75 = trunc i32 %63 to i8
  store i8 %75, i8* %64, align 1
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i64 [ 2, %66 ], [ 1, %74 ]
  %78 = add nsw i64 %77, %61
  %79 = add i32 %2, 33
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %78
  %81 = icmp ugt i32 %79, 127
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = lshr i32 %79, 6
  %84 = trunc i32 %83 to i8
  %85 = or i8 %84, -64
  store i8 %85, i8* %80, align 1
  %86 = trunc i32 %79 to i8
  %87 = and i8 %86, 63
  %88 = or i8 %87, -128
  %89 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %88, i8* %89, align 1
  br label %92

90:                                               ; preds = %76
  %91 = trunc i32 %79 to i8
  store i8 %91, i8* %80, align 1
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i64 [ 2, %82 ], [ 1, %90 ]
  %94 = add nsw i64 %93, %78
  %95 = add i32 %3, 33
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %94
  %97 = icmp ugt i32 %95, 127
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = lshr i32 %95, 6
  %100 = trunc i32 %99 to i8
  %101 = or i8 %100, -64
  store i8 %101, i8* %96, align 1
  %102 = trunc i32 %95 to i8
  %103 = and i8 %102, 63
  %104 = or i8 %103, -128
  %105 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %104, i8* %105, align 1
  br label %108

106:                                              ; preds = %92
  %107 = trunc i32 %95 to i8
  store i8 %107, i8* %96, align 1
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i64 [ 2, %98 ], [ 1, %106 ]
  %110 = add nsw i64 %109, %94
  br label %129

111:                                              ; preds = %50
  %112 = icmp ugt i32 %8, 223
  br i1 %112, label %131, label %113

113:                                              ; preds = %111
  %114 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)) #5
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %7, align 8
  %117 = trunc i32 %116 to i8
  %118 = add i8 %117, 32
  %119 = add nsw i64 %115, 1
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %115
  store i8 %118, i8* %120, align 1
  %121 = trunc i32 %2 to i8
  %122 = add i8 %121, 33
  %123 = add nsw i64 %115, 2
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %119
  store i8 %122, i8* %124, align 1
  %125 = trunc i32 %3 to i8
  %126 = add i8 %125, 33
  %127 = add nsw i64 %115, 3
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* @7, i64 0, i64 %123
  store i8 %126, i8* %128, align 1
  br label %129

129:                                              ; preds = %108, %113, %45
  %130 = phi i64 [ %49, %45 ], [ %110, %108 ], [ %127, %113 ]
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8** %4, align 8
  store i64 %130, i64* %5, align 8
  br label %131

131:                                              ; preds = %6, %111, %53, %34, %23, %129
  %132 = phi i32 [ 1, %129 ], [ 0, %23 ], [ 0, %34 ], [ 0, %53 ], [ 0, %111 ], [ 0, %6 ]
  ret i32 %132
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @cmd_mouse_at(%2*, %65*, i32*, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @window_pane_visible(%2*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
