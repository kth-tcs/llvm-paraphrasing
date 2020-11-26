; ModuleID = 'tty-keys-strip-O2-renamed.bc'
source_filename = "tty-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i32, i64 }
%2 = type opaque
%3 = type { %4*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %75*, %81, %75*, %81, i64, %76, %77, %77, i32, %78*, i32, i32, i32, i32, void (%4*, %50*)*, void (%4*, %50*)*, %81, %90* }
%4 = type { i8*, %5*, %6*, %7, i32, i32, %81, i32, %47, %47, %48*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %3, i64, i64, i64, %81, %81, i32, %50, %51, i64, %56*, i64, i32, i8*, %81, i8*, %63*, i64, i32 (%4*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %63*, i32, %64*, %64*, i32, i8*, i32, i32, i32 (%4*, i32, i32)*, %27* (%4*, i32*, i32*)*, void (%4*, %69*)*, i32 (%4*, %70*)*, void (%4*)*, i8*, %81, %71, %74 }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { i32, %9*, %46 }
%9 = type { i32, i32, %10*, %2*, %19*, %19*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %23*, %81, %22*, %77, %77, i32*, i32, %23*, i64, %27*, %27, %27, i64, %35, i8*, i32, i64, i64, i32, %77, %44, %45 }
%10 = type { i32, i8*, i8*, %81, %47, %81, %81, %47, %9*, %9*, %11, i32, %19*, %19*, i8*, i32, i32, i32, i32, i32, i32, %12, %2*, i32, %13, %18 }
%11 = type { %9*, %9** }
%12 = type { %10*, %10** }
%13 = type { %14*, %14** }
%14 = type { i32, %64*, %10*, i32, %15, %16, %17 }
%15 = type { %14*, %14*, %14*, i32 }
%16 = type { %14*, %14** }
%17 = type { %14*, %14** }
%18 = type { %10*, %10*, %10*, i32 }
%19 = type { i32, %19*, i32, i32, i32, i32, %9*, %20, %21 }
%20 = type { %19*, %19** }
%21 = type { %19*, %19** }
%22 = type opaque
%23 = type { %24*, %25*, %81, %81, %75*, %75*, %26, %26, void (%23*, i8*)*, void (%23*, i8*)*, void (%23*, i16, i8*)*, i8*, %47, %47, i16 }
%24 = type opaque
%25 = type opaque
%26 = type { i64, i64 }
%27 = type { i8*, i8*, %28*, %29*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %29*, %77, i32, i8*, %33*, %34* }
%28 = type opaque
%29 = type { i32, i32, i32, i32, i32, i32, %30* }
%30 = type <{ i32, i32, %31*, i32, %77*, i32 }>
%31 = type <{ i8, %32 }>
%32 = type { i32 }
%33 = type opaque
%34 = type opaque
%35 = type { %36*, %36** }
%36 = type { %9*, %9*, %37*, i8*, %27*, i32, %43 }
%37 = type { i8*, i8*, %27* (%36*, %38*, %39*)*, void (%36*)*, void (%36*, i32, i32)*, void (%36*, %4*, %64*, %14*, i64, %50*)*, i8* (%36*)*, void (%36*, %4*, %64*, %14*, %39*, %50*)*, void (%36*, %42*)* }
%38 = type { i32, %38*, %64*, %14*, %10*, %9*, i32 }
%39 = type { %40, i32, i8** }
%40 = type { %41* }
%41 = type opaque
%42 = type opaque
%43 = type { %36*, %36** }
%44 = type { %9*, %9** }
%45 = type { %9*, %9*, %9*, i32 }
%46 = type { %8*, %8*, %8*, i32 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type opaque
%50 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%51 = type { %81, %27, %27*, i32, %77, [5 x %52] }
%52 = type { i8*, %53 }
%53 = type { %54*, %54** }
%54 = type { i32, i32, i32, i32, %55 }
%55 = type { %54*, %54** }
%56 = type { i8*, %57, %57, i32, %62 }
%57 = type { %58* }
%58 = type { i64, %59*, i8*, i32, %61 }
%59 = type { i32, i32, %60* }
%60 = type opaque
%61 = type { %58*, %58*, %58*, i32 }
%62 = type { %56*, %56*, %56*, i32 }
%63 = type { [18 x i8], i8, i8, i8 }
%64 = type { i32, i8*, i8*, %47, %47, %47, %47, %81, %14*, %65, %66, i32, i32, %2*, i32, i32, %76*, %48*, i32, %67, %68 }
%65 = type { %14*, %14** }
%66 = type { %14* }
%67 = type { %64*, %64** }
%68 = type { %64*, %64*, %64*, i32 }
%69 = type { %4*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %50 }
%71 = type { %72* }
%72 = type { %4*, i32, i32, i8*, %75*, %23*, i32, i32, i32, void (%4*, i8*, i32, i32, %75*, i8*)*, i8*, %73 }
%73 = type { %72*, %72*, %72*, i32 }
%74 = type { %4*, %4** }
%75 = type opaque
%76 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%77 = type <{ %63, i16, i8, i32, i32, i32 }>
%78 = type { i8*, %3*, i32, [256 x [2 x i8]], %79*, i32, %80 }
%79 = type opaque
%80 = type { %78*, %78** }
%81 = type { %82, %85, i32, %24*, %87, i16, i16, %47 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %47 }
%89 = type { %81*, %81** }
%90 = type { i8, i64, %90*, %90*, %90* }
%91 = type opaque
%92 = type opaque
%93 = type { i8*, [56 x i8] }
%94 = type { i32, i32 }

@0 = internal unnamed_addr constant [95 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 27 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 68719476912 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 68719476913 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 68719476914 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 68719476915 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 68719476916 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 68719476917 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 68719476918 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i64 68719476919 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 68719476920 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 68719476921 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 68719476922 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 68719476923 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 68719476924 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 68719476925 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 68719476926 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 68719476927 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i64 35253091565740 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 35253091565741 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 35253091565743 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64 35253091565742 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 70437463654572 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i64 70437463654573 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 70437463654575 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 70437463654574 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i64 35253091565721 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i64 35253091565722 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i64 35253091565723 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 35253091565724 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 35253091565725 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i64 35253091565726 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i64 35253091565727 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i64 35253091565728 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 35253091565729 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 35253091565730 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 35253091565731 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 35253091565732 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 35253091565733 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i64 35253091565734 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 35253091565735 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 35253091565736 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 35253091565737 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i64 35253091565738 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i64 70437463654553 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i64 70437463654554 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i64 70437463654555 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i64 70437463654556 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i64 70437463654557 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i64 70437463654558 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i64 70437463654559 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0), i64 70437463654560 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i64 70437463654561 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i64 70437463654562 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i64 70437463654563 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i64 70437463654564 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i64 70437463654565 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i64 70437463654566 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 70437463654567 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i64 70437463654568 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i64 70437463654569 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i64 70437463654570 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 105621835743385 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i64 105621835743386 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i64 105621835743387 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i64 105621835743388 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i64 105621835743389 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i64 105621835743390 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 105621835743391 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0), i64 105621835743392 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i64 105621835743393 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0), i64 105621835743394 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i64 105621835743395 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i64 105621835743396 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i64 105621835743397 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i64 105621835743398 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i64 105621835743399 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i64 105621835743400 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 105621835743401 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i64 105621835743402 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i64 68719476736 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i64 68719476737 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i64 68719476739 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i64 68719476740 }], align 16
@1 = internal unnamed_addr constant [136 x %1] [%1 { i32 76, i64 68719476889 }, %1 { i32 87, i64 68719476890 }, %1 { i32 98, i64 68719476891 }, %1 { i32 109, i64 68719476892 }, %1 { i32 120, i64 68719476893 }, %1 { i32 131, i64 68719476894 }, %1 { i32 136, i64 68719476895 }, %1 { i32 137, i64 68719476896 }, %1 { i32 138, i64 68719476897 }, %1 { i32 77, i64 68719476898 }, %1 { i32 78, i64 68719476899 }, %1 { i32 79, i64 68719476900 }, %1 { i32 80, i64 211174952009881 }, %1 { i32 81, i64 211174952009882 }, %1 { i32 82, i64 211174952009883 }, %1 { i32 83, i64 211174952009884 }, %1 { i32 84, i64 211174952009885 }, %1 { i32 85, i64 211174952009886 }, %1 { i32 86, i64 211174952009887 }, %1 { i32 88, i64 211174952009888 }, %1 { i32 89, i64 211174952009889 }, %1 { i32 90, i64 211174952009890 }, %1 { i32 91, i64 211174952009891 }, %1 { i32 92, i64 211174952009892 }, %1 { i32 93, i64 175990579921049 }, %1 { i32 94, i64 175990579921050 }, %1 { i32 95, i64 175990579921051 }, %1 { i32 96, i64 175990579921052 }, %1 { i32 97, i64 175990579921053 }, %1 { i32 99, i64 175990579921054 }, %1 { i32 100, i64 175990579921055 }, %1 { i32 101, i64 175990579921056 }, %1 { i32 102, i64 175990579921057 }, %1 { i32 103, i64 175990579921058 }, %1 { i32 104, i64 175990579921059 }, %1 { i32 105, i64 175990579921060 }, %1 { i32 106, i64 246359324098713 }, %1 { i32 107, i64 246359324098714 }, %1 { i32 108, i64 246359324098715 }, %1 { i32 110, i64 246359324098716 }, %1 { i32 111, i64 246359324098717 }, %1 { i32 112, i64 246359324098718 }, %1 { i32 113, i64 246359324098719 }, %1 { i32 114, i64 246359324098720 }, %1 { i32 115, i64 246359324098721 }, %1 { i32 116, i64 246359324098722 }, %1 { i32 117, i64 246359324098723 }, %1 { i32 118, i64 246359324098724 }, %1 { i32 119, i64 158398393876633 }, %1 { i32 121, i64 158398393876634 }, %1 { i32 122, i64 158398393876635 }, %1 { i32 123, i64 158398393876636 }, %1 { i32 124, i64 158398393876637 }, %1 { i32 125, i64 158398393876638 }, %1 { i32 126, i64 158398393876639 }, %1 { i32 127, i64 158398393876640 }, %1 { i32 128, i64 158398393876641 }, %1 { i32 129, i64 158398393876642 }, %1 { i32 130, i64 158398393876643 }, %1 { i32 132, i64 158398393876644 }, %1 { i32 133, i64 228767138054297 }, %1 { i32 134, i64 228767138054298 }, %1 { i32 135, i64 228767138054299 }, %1 { i32 152, i64 68719476901 }, %1 { i32 62, i64 68719476902 }, %1 { i32 145, i64 68719476903 }, %1 { i32 69, i64 68719476904 }, %1 { i32 161, i64 68719476905 }, %1 { i32 168, i64 68719476906 }, %1 { i32 51, i64 68719476907 }, %1 { i32 55, i64 68719476908 }, %1 { i32 53, i64 68719476909 }, %1 { i32 52, i64 68719476910 }, %1 { i32 54, i64 68719476911 }, %1 { i32 56, i64 211174952009894 }, %1 { i32 57, i64 158398393876646 }, %1 { i32 58, i64 228767138054310 }, %1 { i32 59, i64 175990579921062 }, %1 { i32 60, i64 246359324098726 }, %1 { i32 61, i64 193582765965478 }, %1 { i32 153, i64 211174952009901 }, %1 { i32 63, i64 211174952009901 }, %1 { i32 64, i64 158398393876653 }, %1 { i32 65, i64 228767138054317 }, %1 { i32 66, i64 175990579921069 }, %1 { i32 67, i64 246359324098733 }, %1 { i32 68, i64 193582765965485 }, %1 { i32 70, i64 211174952009896 }, %1 { i32 71, i64 158398393876648 }, %1 { i32 72, i64 228767138054312 }, %1 { i32 73, i64 175990579921064 }, %1 { i32 74, i64 246359324098728 }, %1 { i32 75, i64 193582765965480 }, %1 { i32 139, i64 211174952009895 }, %1 { i32 140, i64 158398393876647 }, %1 { i32 141, i64 228767138054311 }, %1 { i32 142, i64 175990579921063 }, %1 { i32 143, i64 246359324098727 }, %1 { i32 144, i64 193582765965479 }, %1 { i32 146, i64 211174952009893 }, %1 { i32 147, i64 158398393876645 }, %1 { i32 148, i64 228767138054309 }, %1 { i32 149, i64 175990579921061 }, %1 { i32 150, i64 246359324098725 }, %1 { i32 151, i64 193582765965477 }, %1 { i32 154, i64 211174952009902 }, %1 { i32 155, i64 158398393876654 }, %1 { i32 156, i64 228767138054318 }, %1 { i32 157, i64 175990579921070 }, %1 { i32 158, i64 246359324098734 }, %1 { i32 159, i64 193582765965486 }, %1 { i32 162, i64 211174952009897 }, %1 { i32 163, i64 158398393876649 }, %1 { i32 164, i64 228767138054313 }, %1 { i32 165, i64 175990579921065 }, %1 { i32 166, i64 246359324098729 }, %1 { i32 167, i64 193582765965481 }, %1 { i32 169, i64 211174952009898 }, %1 { i32 170, i64 158398393876650 }, %1 { i32 171, i64 228767138054314 }, %1 { i32 172, i64 175990579921066 }, %1 { i32 173, i64 246359324098730 }, %1 { i32 174, i64 193582765965482 }, %1 { i32 176, i64 211174952009903 }, %1 { i32 177, i64 158398393876655 }, %1 { i32 178, i64 228767138054319 }, %1 { i32 179, i64 175990579921071 }, %1 { i32 180, i64 246359324098735 }, %1 { i32 181, i64 193582765965487 }, %1 { i32 175, i64 211174952009900 }, %1 { i32 182, i64 211174952009900 }, %1 { i32 183, i64 158398393876652 }, %1 { i32 184, i64 228767138054316 }, %1 { i32 185, i64 175990579921068 }, %1 { i32 186, i64 246359324098732 }, %1 { i32 187, i64 193582765965484 }], align 16
@global_options = external dso_local local_unnamed_addr global %2*, align 8
@2 = private unnamed_addr constant [10 x i8] c"user-keys\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"%s: keys are %zu (%.*s)\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"%s: partial key %.*s\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"escape-time\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"%s: complete key %.*s %#llx\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"%s: discard key %.*s %#llx\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"\1BO[\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\1BOo\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"\1BOj\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"\1BOm\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"\1BOw\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"\1BOx\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\1BOy\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"\1BOk\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"\1BOt\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"\1BOu\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"\1BOv\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"\1BOq\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"\1BOr\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"\1BOs\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"\1BOM\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\1BOp\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"\1BOn\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"\1BOA\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"\1BOB\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"\1BOC\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\1BOD\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"\1B[A\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"\1B[B\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"\1B[C\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"\1B[D\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"\1BOH\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"\1BOF\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"\1B[F\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"\1BOa\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"\1BOb\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"\1BOc\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"\1BOd\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"\1B[a\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"\1B[b\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"\1B[c\00", align 1
@44 = private unnamed_addr constant [4 x i8] c"\1B[d\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"\1B[11^\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"\1B[12^\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"\1B[13^\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"\1B[14^\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"\1B[15^\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"\1B[17^\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"\1B[18^\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"\1B[19^\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"\1B[20^\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"\1B[21^\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"\1B[23^\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"\1B[24^\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"\1B[2^\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"\1B[3^\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"\1B[7^\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"\1B[8^\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"\1B[6^\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"\1B[5^\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"\1B[11$\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"\1B[12$\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"\1B[13$\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"\1B[14$\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"\1B[15$\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"\1B[17$\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"\1B[18$\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"\1B[19$\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"\1B[20$\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"\1B[21$\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"\1B[23$\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"\1B[24$\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"\1B[2$\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"\1B[3$\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"\1B[7$\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"\1B[8$\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"\1B[6$\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"\1B[5$\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"\1B[11@\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"\1B[12@\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"\1B[13@\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"\1B[14@\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"\1B[15@\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"\1B[17@\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"\1B[18@\00", align 1
@88 = private unnamed_addr constant [6 x i8] c"\1B[19@\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"\1B[20@\00", align 1
@90 = private unnamed_addr constant [6 x i8] c"\1B[21@\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"\1B[23@\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"\1B[24@\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"\1B[2@\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"\1B[3@\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"\1B[7@\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"\1B[8@\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"\1B[6@\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"\1B[5@\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"\1B[I\00", align 1
@100 = private unnamed_addr constant [4 x i8] c"\1B[O\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"\1B[200~\00", align 1
@102 = private unnamed_addr constant [7 x i8] c"\1B[201~\00", align 1
@103 = private unnamed_addr constant [24 x i8] c"new key %s: 0x%llx (%s)\00", align 1
@104 = private unnamed_addr constant [30 x i8] c"replacing key %s: 0x%llx (%s)\00", align 1
@105 = private unnamed_addr constant [40 x i8] c"%s: next key is %zu (%.*s) (expired=%d)\00", align 1
@106 = private unnamed_addr constant [24 x i8] c"%s: keys in list: %#llx\00", align 1
@107 = private unnamed_addr constant [25 x i8] c"%s: UTF-8 key %.*s %#llx\00", align 1
@108 = private unnamed_addr constant [22 x i8] c"%s: mouse input: %.*s\00", align 1
@109 = private unnamed_addr constant [28 x i8] c"%s: mouse input (SGR): %.*s\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"tty_keys_clipboard\00", align 1
@112 = private unnamed_addr constant [2 x i8] c";\00", align 1
@113 = private unnamed_addr constant [17 x i8] c"margins,rectfill\00", align 1
@114 = private unnamed_addr constant [2 x i8] c",\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"mintty\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@117 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@118 = private unnamed_addr constant [31 x i8] c"%s: received secondary DA %.*s\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"iTerm2 \00", align 1
@120 = private unnamed_addr constant [7 x i8] c"iTerm2\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"tmux \00", align 1
@122 = private unnamed_addr constant [7 x i8] c"XTerm(\00", align 1
@123 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@124 = private unnamed_addr constant [8 x i8] c"mintty \00", align 1
@125 = private unnamed_addr constant [30 x i8] c"%s: received extended DA %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tty_keys_build(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 39
  %3 = load %90*, %90** %2, align 8
  %4 = icmp eq %90* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @127(%90* nonnull %3) #7
  br label %6

6:                                                ; preds = %1, %5
  store %90* null, %90** %2, align 8
  br label %9

7:                                                ; preds = %18
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 31
  br label %21

9:                                                ; preds = %18, %6
  %10 = phi i64 [ 0, %6 ], [ %19, %18 ]
  %11 = getelementptr inbounds [95 x %0], [95 x %0]* @0, i64 0, i64 %10, i32 0
  %12 = load i8*, i8** %11, align 16
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [95 x %0], [95 x %0]* @0, i64 0, i64 %10, i32 1
  %17 = load i64, i64* %16, align 8
  tail call fastcc void @126(%3* %0, i8* %12, i64 %17)
  br label %18

18:                                               ; preds = %9, %15
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, 95
  br i1 %20, label %7, label %9

21:                                               ; preds = %32, %7
  %22 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %23 = load %78*, %78** %8, align 8
  %24 = getelementptr inbounds [136 x %1], [136 x %1]* @1, i64 0, i64 %22, i32 0
  %25 = load i32, i32* %24, align 16
  %26 = tail call i8* @tty_term_string(%78* %23, i32 %25) #7
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [136 x %1], [136 x %1]* @1, i64 0, i64 %22, i32 1
  %31 = load i64, i64* %30, align 8
  tail call fastcc void @126(%3* nonnull %0, i8* %26, i64 %31)
  br label %32

32:                                               ; preds = %21, %29
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, 136
  br i1 %34, label %35, label %21

35:                                               ; preds = %32
  %36 = load %2*, %2** @global_options, align 8
  %37 = tail call %91* @options_get(%2* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #7
  %38 = icmp eq %91* %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = tail call %92* @options_array_first(%91* nonnull %37) #7
  %41 = icmp eq %92* %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %42
  %43 = phi %92* [ %50, %42 ], [ %40, %39 ]
  %44 = tail call i32 @options_array_item_index(%92* nonnull %43) #7
  %45 = tail call %93* @options_array_item_value(%92* nonnull %43) #7
  %46 = getelementptr inbounds %93, %93* %45, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = zext i32 %44 to i64
  %49 = or i64 %48, 137438953472
  tail call fastcc void @126(%3* %0, i8* %47, i64 %49)
  %50 = tail call %92* @options_array_next(%92* nonnull %43) #7
  %51 = icmp eq %92* %50, null
  br i1 %51, label %52, label %42

52:                                               ; preds = %42, %39, %35
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @tty_keys_free(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 39
  %3 = load %90*, %90** %2, align 8
  tail call fastcc void @127(%90* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @126(%3* nocapture %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i8* @key_string_lookup_key(i64 %2) #7
  %5 = tail call i64 @strlen(i8* %1) #8
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 39
  %7 = load %90*, %90** %6, align 8
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq %90* %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %3, %41
  %12 = phi i64 [ %44, %41 ], [ %5, %3 ]
  %13 = phi i8* [ %43, %41 ], [ %1, %3 ]
  %14 = phi %90* [ %42, %41 ], [ %7, %3 ]
  %15 = getelementptr inbounds %90, %90* %14, i64 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = load i8, i8* %13, align 1
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = add i64 %12, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = getelementptr inbounds %90, %90* %14, i64 0, i32 4
  %25 = load %90*, %90** %24, align 8
  %26 = icmp eq %90* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds %90, %90* %14, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 17454747090944
  br i1 %30, label %48, label %86

31:                                               ; preds = %11
  %32 = icmp slt i8 %17, %16
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %90, %90* %14, i64 0, i32 2
  %35 = load %90*, %90** %34, align 8
  br label %41

36:                                               ; preds = %31
  %37 = icmp sgt i8 %17, %16
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %90, %90* %14, i64 0, i32 3
  %40 = load %90*, %90** %39, align 8
  br label %41

41:                                               ; preds = %38, %36, %33, %22
  %42 = phi %90* [ %35, %33 ], [ %40, %38 ], [ %14, %36 ], [ %25, %22 ]
  %43 = phi i8* [ %13, %33 ], [ %13, %38 ], [ %13, %36 ], [ %23, %22 ]
  %44 = phi i64 [ %12, %33 ], [ %12, %38 ], [ %12, %36 ], [ %20, %22 ]
  %45 = icmp eq i64 %44, 0
  %46 = icmp eq %90* %42, null
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %11

48:                                               ; preds = %41, %27, %3
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i64 0, i64 0), i8* %1, i64 %2, i8* %4) #7
  br label %49

49:                                               ; preds = %73, %48
  %50 = phi %90** [ %74, %73 ], [ %6, %48 ]
  %51 = phi i8* [ %70, %73 ], [ %1, %48 ]
  br label %52

52:                                               ; preds = %75, %49
  %53 = phi %90** [ %50, %49 ], [ %81, %75 ]
  %54 = load %90*, %90** %53, align 8
  %55 = icmp eq %90* %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = tail call i8* @xcalloc(i64 1, i64 40) #7
  %58 = bitcast i8* %57 to %90*
  %59 = bitcast %90** %53 to i8**
  store i8* %57, i8** %59, align 8
  %60 = load i8, i8* %51, align 1
  store i8 %60, i8* %57, align 8
  %61 = getelementptr inbounds i8, i8* %57, i64 8
  %62 = bitcast i8* %61 to i64*
  store i64 17454747090944, i64* %62, align 8
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi %90* [ %58, %56 ], [ %54, %52 ]
  %65 = load i8, i8* %51, align 1
  %66 = getelementptr inbounds %90, %90* %64, i64 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %51, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %90, %90* %64, i64 0, i32 4
  br label %49

75:                                               ; preds = %63
  %76 = icmp slt i8 %65, %67
  %77 = getelementptr inbounds %90, %90* %64, i64 0, i32 2
  %78 = icmp sgt i8 %65, %67
  %79 = getelementptr inbounds %90, %90* %64, i64 0, i32 3
  %80 = select i1 %78, %90** %79, %90** %53
  %81 = select i1 %76, %90** %77, %90** %80
  br label %52

82:                                               ; preds = %69
  %83 = getelementptr inbounds %90, %90* %64, i64 0, i32 1
  br label %88

84:                                               ; preds = %19
  %85 = getelementptr inbounds %90, %90* %14, i64 0, i32 1
  br label %86

86:                                               ; preds = %84, %27
  %87 = phi i64* [ %85, %84 ], [ %28, %27 ]
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @104, i64 0, i64 0), i8* %1, i64 %2, i8* %4) #7
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64* [ %87, %86 ], [ %83, %82 ]
  store i64 %2, i64* %89, align 8
  ret void
}

declare dso_local i8* @tty_term_string(%78*, i32) local_unnamed_addr #2

declare dso_local %91* @options_get(%2*, i8*) local_unnamed_addr #2

declare dso_local %92* @options_array_first(%91*) local_unnamed_addr #2

declare dso_local i32 @options_array_item_index(%92*) local_unnamed_addr #2

declare dso_local %93* @options_array_item_value(%92*) local_unnamed_addr #2

declare dso_local %92* @options_array_next(%92*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @127(%90* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %90, %90* %0, i64 0, i32 4
  %3 = load %90*, %90** %2, align 8
  %4 = icmp eq %90* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @127(%90* nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 2
  %8 = load %90*, %90** %7, align 8
  %9 = icmp eq %90* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call fastcc void @127(%90* nonnull %8)
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %13 = load %90*, %90** %12, align 8
  %14 = icmp eq %90* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @127(%90* nonnull %13)
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  tail call void @free(i8* %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_keys_next(%3* %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %47, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i32, i32, i64, i32, i32 }, align 8
  %11 = alloca { i32, i32, i32, i32, i32 }, align 8
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %13 = load %4*, %4** %12, align 8
  %14 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = bitcast { i32, i32, i64, i32, i32 }* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  %18 = bitcast { i32, i32, i32, i32, i32 }* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 20, i1 false)
  %19 = call i32 @gettimeofday(%47* nonnull %7, %94* null) #7
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %21 = load %75*, %75** %20, align 8
  %22 = tail call i8* @evbuffer_pullup(%75* %21, i64 -1) #7
  %23 = load %75*, %75** %20, align 8
  %24 = tail call i64 @evbuffer_get_length(%75* %23) #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %554, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds %4, %4* %13, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = trunc i64 %24 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i8* %28, i64 %24, i32 %29, i8* %22) #7
  store i64 0, i64* %8, align 8
  %30 = load i8, i8* %22, align 1
  %31 = icmp eq i8 %30, 27
  br i1 %31, label %32, label %110

32:                                               ; preds = %26
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %444, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %22, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 93
  br i1 %37, label %38, label %110

38:                                               ; preds = %34
  %39 = icmp eq i64 %24, 2
  br i1 %39, label %444, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %22, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 53
  br i1 %43, label %44, label %110

44:                                               ; preds = %40
  %45 = icmp eq i64 %24, 3
  br i1 %45, label %444, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %22, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 50
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  %51 = icmp eq i64 %24, 4
  br i1 %51, label %444, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, i8* %22, i64 4
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 59
  br i1 %55, label %56, label %110

56:                                               ; preds = %52
  %57 = icmp eq i64 %24, 5
  br i1 %57, label %444, label %58

58:                                               ; preds = %56, %72
  %59 = phi i64 [ %73, %72 ], [ 5, %56 ]
  %60 = getelementptr inbounds i8, i8* %22, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 7
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = icmp ugt i64 %59, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = add i64 %59, -1
  %67 = getelementptr inbounds i8, i8* %22, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 27
  %70 = icmp eq i8 %61, 92
  %71 = and i1 %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %65, %63
  %73 = add nuw i64 %59, 1
  %74 = icmp ult i64 %73, %24
  br i1 %74, label %58, label %75

75:                                               ; preds = %72, %65, %58
  %76 = phi i64 [ %59, %65 ], [ %59, %58 ], [ %73, %72 ]
  %77 = phi i64 [ 2, %65 ], [ 1, %58 ], [ undef, %72 ]
  %78 = icmp eq i64 %76, %24
  br i1 %78, label %444, label %79

79:                                               ; preds = %75
  %80 = add i64 %77, %76
  store i64 %80, i64* %8, align 8
  %81 = add i64 %76, -5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %22, i64 5
  br label %85

85:                                               ; preds = %90, %83
  %86 = phi i8* [ %91, %90 ], [ %84, %83 ]
  %87 = phi i64 [ %92, %90 ], [ %81, %83 ]
  %88 = load i8, i8* %86, align 1
  %89 = icmp eq i8 %88, 59
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, i8* %86, i64 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %85

94:                                               ; preds = %85
  %95 = icmp ult i64 %87, 2
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %86, i64 1
  %98 = add i64 %87, -1
  %99 = tail call i8* @xmalloc(i64 %87) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 1 %97, i64 %98, i1 false) #7
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 0, i8* %100, align 1
  %101 = lshr i64 %98, 2
  %102 = mul nuw i64 %101, 3
  %103 = tail call i8* @xmalloc(i64 %102) #7
  %104 = tail call i32 @__b64_pton(i8* %99, i8* %103, i64 %24) #7
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  tail call void @free(i8* %103) #7
  tail call void @free(i8* %99) #7
  br label %109

107:                                              ; preds = %96
  tail call void @free(i8* %99) #7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), i32 %104, i8* %103) #7
  %108 = sext i32 %104 to i64
  tail call void @paste_add(i8* null, i8* %103, i64 %108) #7
  br label %109

109:                                              ; preds = %90, %107, %106, %94, %79
  store i64 17454747090944, i64* %9, align 8
  br label %478

110:                                              ; preds = %26, %34, %40, %46, %52
  %111 = load %4*, %4** %12, align 8
  %112 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %112) #7
  %113 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #7
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %114) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 32, i1 false) #7
  %115 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #7
  store i64 0, i64* %8, align 8
  %116 = getelementptr inbounds %3, %3* %0, i64 0, i32 30
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 256
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %194

120:                                              ; preds = %110
  %121 = load i8, i8* %22, align 1
  %122 = icmp eq i8 %121, 27
  br i1 %122, label %123, label %194

123:                                              ; preds = %120
  %124 = icmp eq i64 %24, 1
  br i1 %124, label %186, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %22, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 91
  br i1 %128, label %129, label %194

129:                                              ; preds = %125
  %130 = icmp eq i64 %24, 2
  br i1 %130, label %186, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %22, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 62
  br i1 %134, label %135, label %194

135:                                              ; preds = %131
  %136 = icmp eq i64 %24, 3
  br i1 %136, label %186, label %137

137:                                              ; preds = %135, %575
  %138 = phi i64 [ %577, %575 ], [ 0, %135 ]
  %139 = add nuw nsw i64 %138, 3
  %140 = icmp eq i64 %139, %24
  br i1 %140, label %186, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, i8* %22, i64 %139
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 99
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %138
  store i8 %143, i8* %146, align 2
  %147 = or i64 %138, 1
  %148 = icmp ult i64 %147, 63
  br i1 %148, label %568, label %149

149:                                              ; preds = %145
  %150 = trunc i64 %147 to i32
  %151 = and i64 %147, 4294967295
  %152 = icmp eq i32 %150, 63
  br i1 %152, label %194, label %153

153:                                              ; preds = %141, %571, %149
  %154 = phi i64 [ %147, %149 ], [ %138, %141 ], [ %147, %571 ]
  %155 = phi i64 [ %151, %149 ], [ %138, %141 ], [ %147, %571 ]
  %156 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = add i64 %154, 4
  %158 = and i64 %157, 4294967295
  store i64 %158, i64* %8, align 8
  store i8* %112, i8** %6, align 8
  %159 = call i8* @strsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i64 0, i64 0)) #7
  %160 = icmp eq i8* %159, null
  br i1 %160, label %187, label %161

161:                                              ; preds = %153, %161
  %162 = phi i8* [ %173, %161 ], [ %159, %153 ]
  %163 = phi i32 [ %172, %161 ], [ 0, %153 ]
  %164 = call i64 @strtoul(i8* nonnull %162, i8** nonnull %4, i32 10) #7
  %165 = trunc i64 %164 to i8
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %166
  %168 = load i8*, i8** %4, align 8
  %169 = load i8, i8* %168, align 1
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i8 %165, i8 0
  store i8 %171, i8* %167, align 1
  %172 = add i32 %163, 1
  %173 = call i8* @strsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i64 0, i64 0)) #7
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %161

175:                                              ; preds = %161
  %176 = load i8, i8* %114, align 16
  %177 = sext i8 %176 to i32
  switch i32 %177, label %187 [
    i32 41, label %178
    i32 77, label %180
    i32 84, label %182
    i32 85, label %184
  ]

178:                                              ; preds = %175
  %179 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  call void @tty_add_features(i32* nonnull %179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i64 0, i64 0)) #7
  br label %187

180:                                              ; preds = %175
  %181 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  call void @tty_default_features(i32* nonnull %181, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i64 0, i64 0), i32 0) #7
  br label %187

182:                                              ; preds = %175
  %183 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  call void @tty_default_features(i32* nonnull %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), i32 0) #7
  br label %187

184:                                              ; preds = %175
  %185 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  call void @tty_default_features(i32* nonnull %185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i64 0, i64 0), i32 0) #7
  br label %187

186:                                              ; preds = %137, %568, %123, %129, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %112) #7
  br label %444

187:                                              ; preds = %184, %182, %180, %178, %175, %153
  %188 = getelementptr inbounds %4, %4* %111, i64 0, i32 0
  %189 = load i8*, i8** %188, align 8
  %190 = load i64, i64* %8, align 8
  %191 = trunc i64 %190 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @118, i64 0, i64 0), i8* %189, i32 %191, i8* %22) #7
  call void @tty_update_features(%3* %0) #7
  %192 = load i32, i32* %116, align 4
  %193 = or i32 %192, 256
  store i32 %193, i32* %116, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %112) #7
  store i64 17454747090944, i64* %9, align 8
  br label %478

194:                                              ; preds = %110, %120, %125, %131, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %112) #7
  %195 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %195) #7
  store i64 0, i64* %8, align 8
  %196 = and i32 %117, 512
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %277

198:                                              ; preds = %194
  %199 = load i8, i8* %22, align 1
  %200 = icmp eq i8 %199, 27
  br i1 %200, label %201, label %277

201:                                              ; preds = %198
  %202 = icmp eq i64 %24, 1
  br i1 %202, label %268, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, i8* %22, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 80
  br i1 %206, label %207, label %277

207:                                              ; preds = %203
  %208 = icmp eq i64 %24, 2
  br i1 %208, label %268, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, i8* %22, i64 2
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 62
  br i1 %212, label %213, label %277

213:                                              ; preds = %209
  %214 = icmp eq i64 %24, 3
  br i1 %214, label %268, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, i8* %22, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 124
  br i1 %218, label %219, label %277

219:                                              ; preds = %215
  %220 = icmp eq i64 %24, 4
  br i1 %220, label %268, label %221

221:                                              ; preds = %219, %565
  %222 = phi i8 [ %562, %565 ], [ 124, %219 ]
  %223 = phi i64 [ %567, %565 ], [ 0, %219 ]
  %224 = add nuw nsw i64 %223, 4
  %225 = icmp eq i64 %224, %24
  br i1 %225, label %268, label %226

226:                                              ; preds = %221
  %227 = icmp eq i8 %222, 27
  %228 = getelementptr inbounds i8, i8* %22, i64 %224
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 92
  %231 = and i1 %227, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %223
  store i8 %229, i8* %233, align 2
  %234 = or i64 %223, 1
  %235 = icmp ult i64 %234, 127
  br i1 %235, label %556, label %236

236:                                              ; preds = %232
  %237 = trunc i64 %234 to i32
  %238 = icmp eq i32 %237, 127
  br i1 %238, label %277, label %242

239:                                              ; preds = %559, %226
  %240 = phi i64 [ %223, %226 ], [ %234, %559 ]
  %241 = trunc i64 %240 to i32
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %237, %236 ], [ %241, %239 ]
  %244 = add i32 %243, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = add i32 %243, 5
  %248 = zext i32 %247 to i64
  store i64 %248, i64* %8, align 8
  %249 = call i32 @strncmp(i8* nonnull %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0), i64 7) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  tail call void @tty_default_features(i32* nonnull %252, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i64 0, i64 0), i32 0) #7
  br label %269

253:                                              ; preds = %242
  %254 = call i32 @strncmp(i8* nonnull %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i64 0, i64 0), i64 5) #8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  tail call void @tty_default_features(i32* nonnull %257, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), i32 0) #7
  br label %269

258:                                              ; preds = %253
  %259 = call i32 @strncmp(i8* nonnull %195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i64 6) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  tail call void @tty_default_features(i32* nonnull %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i64 0, i64 0), i32 0) #7
  br label %269

263:                                              ; preds = %258
  %264 = call i32 @strncmp(i8* nonnull %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @124, i64 0, i64 0), i64 7) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr inbounds %4, %4* %111, i64 0, i32 15
  tail call void @tty_default_features(i32* nonnull %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i64 0, i64 0), i32 0) #7
  br label %269

268:                                              ; preds = %221, %556, %201, %207, %213, %219
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %195) #7
  br label %444

269:                                              ; preds = %266, %263, %261, %256, %251
  %270 = getelementptr inbounds %4, %4* %111, i64 0, i32 0
  %271 = load i8*, i8** %270, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @125, i64 0, i64 0), i8* %271, i32 %247, i8* nonnull %22) #7
  %272 = getelementptr inbounds %4, %4* %111, i64 0, i32 16
  %273 = load i8*, i8** %272, align 8
  tail call void @free(i8* %273) #7
  %274 = call i8* @xstrdup(i8* nonnull %195) #7
  store i8* %274, i8** %272, align 8
  call void @tty_update_features(%3* %0) #7
  %275 = load i32, i32* %116, align 4
  %276 = or i32 %275, 512
  store i32 %276, i32* %116, align 4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %195) #7
  store i64 17454747090944, i64* %9, align 8
  br label %478

277:                                              ; preds = %194, %198, %203, %209, %215, %236
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %195) #7
  store i64 0, i64* %8, align 8
  %278 = load i8, i8* %22, align 1
  %279 = icmp eq i8 %278, 27
  br i1 %279, label %280, label %408

280:                                              ; preds = %277
  %281 = icmp eq i64 %24, 1
  br i1 %281, label %444, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, i8* %22, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = icmp eq i8 %284, 91
  br i1 %285, label %286, label %408

286:                                              ; preds = %282
  %287 = icmp eq i64 %24, 2
  br i1 %287, label %444, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, i8* %22, i64 2
  %290 = load i8, i8* %289, align 1
  switch i8 %290, label %408 [
    i8 77, label %291
    i8 60, label %309
  ]

291:                                              ; preds = %288
  store i64 3, i64* %8, align 8
  %292 = icmp ugt i64 %24, 3
  br i1 %292, label %293, label %444

293:                                              ; preds = %291
  store i64 4, i64* %8, align 8
  %294 = getelementptr inbounds i8, i8* %22, i64 3
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i64 %24, 4
  br i1 %297, label %444, label %379

298:                                              ; preds = %384
  %299 = add nsw i32 %296, -32
  %300 = icmp ugt i8 %381, 32
  %301 = add nsw i32 %382, -33
  %302 = sub nsw i32 256, %382
  %303 = select i1 %300, i32 %301, i32 %302
  %304 = icmp ugt i8 %386, 32
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = add nsw i32 %387, -33
  br label %391

307:                                              ; preds = %298
  %308 = sub nsw i32 256, %387
  br label %391

309:                                              ; preds = %288
  store i64 3, i64* %8, align 8
  %310 = icmp ugt i64 %24, 3
  br i1 %310, label %311, label %444

311:                                              ; preds = %309, %324
  %312 = phi i64 [ %314, %324 ], [ 3, %309 ]
  %313 = phi i32 [ %327, %324 ], [ 0, %309 ]
  %314 = add nuw i64 %312, 1
  store i64 %314, i64* %8, align 8
  %315 = getelementptr inbounds i8, i8* %22, i64 %312
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i8 %316, 59
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = icmp ult i64 %314, %24
  br i1 %320, label %329, label %444

321:                                              ; preds = %311
  %322 = add i8 %316, -48
  %323 = icmp ugt i8 %322, 9
  br i1 %323, label %408, label %324

324:                                              ; preds = %321
  %325 = mul i32 %313, 10
  %326 = add i32 %325, -48
  %327 = add i32 %326, %317
  %328 = icmp ult i64 %314, %24
  br i1 %328, label %311, label %444

329:                                              ; preds = %319, %342
  %330 = phi i64 [ %332, %342 ], [ %314, %319 ]
  %331 = phi i32 [ %345, %342 ], [ 0, %319 ]
  %332 = add nuw i64 %330, 1
  store i64 %332, i64* %8, align 8
  %333 = getelementptr inbounds i8, i8* %22, i64 %330
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i8 %334, 59
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = icmp ult i64 %332, %24
  br i1 %338, label %347, label %444

339:                                              ; preds = %329
  %340 = add i8 %334, -48
  %341 = icmp ugt i8 %340, 9
  br i1 %341, label %408, label %342

342:                                              ; preds = %339
  %343 = mul i32 %331, 10
  %344 = add i32 %343, -48
  %345 = add i32 %344, %335
  %346 = icmp ult i64 %332, %24
  br i1 %346, label %329, label %444

347:                                              ; preds = %337, %357
  %348 = phi i64 [ %350, %357 ], [ %332, %337 ]
  %349 = phi i32 [ %360, %357 ], [ 0, %337 ]
  %350 = add nuw i64 %348, 1
  store i64 %350, i64* %8, align 8
  %351 = getelementptr inbounds i8, i8* %22, i64 %348
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  switch i8 %352, label %354 [
    i8 77, label %362
    i8 109, label %362
  ]

354:                                              ; preds = %347
  %355 = add i8 %352, -48
  %356 = icmp ugt i8 %355, 9
  br i1 %356, label %408, label %357

357:                                              ; preds = %354
  %358 = mul i32 %349, 10
  %359 = add i32 %358, -48
  %360 = add i32 %359, %353
  %361 = icmp ult i64 %350, %24
  br i1 %361, label %347, label %444

362:                                              ; preds = %347, %347
  %363 = getelementptr inbounds %4, %4* %111, i64 0, i32 0
  %364 = load i8*, i8** %363, align 8
  %365 = trunc i64 %350 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @109, i64 0, i64 0), i8* %364, i32 %365, i8* nonnull %22) #7
  %366 = icmp eq i32 %331, 0
  %367 = icmp eq i32 %349, 0
  %368 = or i1 %366, %367
  br i1 %368, label %408, label %369

369:                                              ; preds = %362
  %370 = add i32 %331, -1
  %371 = add i32 %349, -1
  %372 = icmp eq i8 %352, 109
  %373 = or i32 %313, 3
  %374 = select i1 %372, i32 %373, i32 %313
  %375 = xor i1 %372, true
  %376 = and i32 %313, 64
  %377 = icmp eq i32 %376, 0
  %378 = or i1 %377, %375
  br i1 %378, label %391, label %404

379:                                              ; preds = %293
  store i64 5, i64* %8, align 8
  %380 = getelementptr inbounds i8, i8* %22, i64 4
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp ugt i64 %24, 5
  br i1 %383, label %384, label %444

384:                                              ; preds = %379
  store i64 6, i64* %8, align 8
  %385 = getelementptr inbounds i8, i8* %22, i64 5
  %386 = load i8, i8* %385, align 1
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds %4, %4* %111, i64 0, i32 0
  %389 = load i8*, i8** %388, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @108, i64 0, i64 0), i8* %389, i32 6, i8* nonnull %22) #7
  %390 = icmp ult i8 %295, 32
  br i1 %390, label %408, label %298

391:                                              ; preds = %305, %307, %369
  %392 = phi i32 [ %303, %305 ], [ %303, %307 ], [ %370, %369 ]
  %393 = phi i32 [ %306, %305 ], [ %308, %307 ], [ %371, %369 ]
  %394 = phi i32 [ %299, %305 ], [ %299, %307 ], [ %374, %369 ]
  %395 = phi i32 [ 0, %305 ], [ 0, %307 ], [ %313, %369 ]
  %396 = phi i8 [ 32, %305 ], [ 32, %307 ], [ %352, %369 ]
  %397 = getelementptr inbounds %3, %3* %0, i64 0, i32 32
  %398 = load i32, i32* %397, align 8
  %399 = getelementptr inbounds %3, %3* %0, i64 0, i32 33
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds %3, %3* %0, i64 0, i32 34
  %402 = load i32, i32* %401, align 8
  %403 = zext i8 %396 to i32
  store i32 %392, i32* %397, align 8
  store i32 %393, i32* %399, align 4
  store i32 %394, i32* %401, align 8
  store i64 68719476741, i64* %9, align 8
  br label %478

404:                                              ; preds = %369
  store i64 68719476741, i64* %9, align 8
  %405 = load i8*, i8** %27, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i8* %405, i32 %365, i8* nonnull %22, i64 68719476741) #7
  %406 = load %75*, %75** %20, align 8
  %407 = tail call i32 @evbuffer_drain(%75* %406, i64 %350) #7
  br label %554

408:                                              ; preds = %321, %339, %354, %384, %362, %288, %282, %277, %454
  %409 = phi i32 [ 1, %454 ], [ 0, %277 ], [ 0, %282 ], [ 0, %288 ], [ 0, %362 ], [ 0, %384 ], [ 0, %354 ], [ 0, %339 ], [ 0, %321 ]
  %410 = call fastcc i32 @128(%3* %0, i8* %22, i64 %24, i64* nonnull %9, i64* nonnull %8, i32 %409)
  switch i32 %410, label %413 [
    i32 0, label %411
    i32 1, label %444
  ]

411:                                              ; preds = %408
  %412 = load i64, i64* %9, align 8
  br label %478

413:                                              ; preds = %408
  %414 = load i8, i8* %22, align 1
  %415 = icmp eq i8 %414, 27
  %416 = icmp ugt i64 %24, 1
  %417 = and i1 %416, %415
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, i8* %22, i64 1
  %420 = add i64 %24, -1
  %421 = call fastcc i32 @128(%3* %0, i8* nonnull %419, i64 %420, i64* nonnull %9, i64* nonnull %8, i32 %409)
  switch i32 %421, label %422 [
    i32 0, label %424
    i32 1, label %444
  ]

422:                                              ; preds = %418
  %423 = load i8, i8* %22, align 1
  br label %433

424:                                              ; preds = %418
  %425 = load i64, i64* %9, align 8
  %426 = and i64 %425, 140737488355328
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  store i64 27, i64* %9, align 8
  store i64 1, i64* %8, align 8
  br label %478

429:                                              ; preds = %424
  %430 = or i64 %425, 17592186044416
  store i64 %430, i64* %9, align 8
  %431 = load i64, i64* %8, align 8
  %432 = add i64 %431, 1
  store i64 %432, i64* %8, align 8
  br label %478

433:                                              ; preds = %422, %413
  %434 = phi i8 [ %423, %422 ], [ %414, %413 ]
  %435 = icmp eq i8 %434, 27
  %436 = and i1 %416, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, i8* %22, i64 1
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i64
  %441 = or i64 %440, 17592186044416
  store i64 %441, i64* %9, align 8
  store i64 2, i64* %8, align 8
  br label %478

442:                                              ; preds = %433
  %443 = zext i8 %434 to i64
  store i64 %443, i64* %9, align 8
  store i64 1, i64* %8, align 8
  br label %478

444:                                              ; preds = %324, %342, %357, %291, %293, %379, %309, %319, %337, %286, %280, %75, %56, %50, %44, %38, %32, %268, %186, %418, %408
  %445 = load i8*, i8** %27, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i8* %445, i32 %29, i8* %22) #7
  %446 = getelementptr inbounds %3, %3* %0, i64 0, i32 30
  %447 = load i32, i32* %446, align 4
  %448 = and i32 %447, 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %457, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds %3, %3* %0, i64 0, i32 38
  %452 = call i32 @event_initialized(%81* nonnull %451) #7
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %554, label %454

454:                                              ; preds = %450
  %455 = call i32 @event_pending(%81* nonnull %451, i16 signext 1, %47* null) #7
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %408, label %554

457:                                              ; preds = %444
  %458 = load %2*, %2** @global_options, align 8
  %459 = call i64 @options_get_number(%2* %458, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #7
  %460 = trunc i64 %459 to i32
  %461 = sdiv i32 %460, 1000
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %47, %47* %7, i64 0, i32 0
  store i64 %462, i64* %463, align 8
  %464 = srem i32 %460, 1000
  %465 = mul nsw i32 %464, 1000
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  store i64 %466, i64* %467, align 8
  %468 = getelementptr inbounds %3, %3* %0, i64 0, i32 38
  %469 = call i32 @event_initialized(%81* nonnull %468) #7
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %457
  %472 = call i32 @event_del(%81* nonnull %468) #7
  br label %473

473:                                              ; preds = %457, %471
  %474 = bitcast %3* %0 to i8*
  call void @event_set(%81* nonnull %468, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @129, i8* %474) #7
  %475 = call i32 @event_add(%81* nonnull %468, %47* nonnull %7) #7
  %476 = load i32, i32* %446, align 4
  %477 = or i32 %476, 4
  store i32 %477, i32* %446, align 4
  br label %554

478:                                              ; preds = %411, %437, %442, %429, %428, %391, %269, %187, %109
  %479 = phi i64 [ %441, %437 ], [ %443, %442 ], [ %430, %429 ], [ 27, %428 ], [ %412, %411 ], [ 68719476741, %391 ], [ 17454747090944, %269 ], [ 17454747090944, %187 ], [ 17454747090944, %109 ]
  %480 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %395, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %481 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %403, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %482 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %402, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %483 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %400, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %484 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %398, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %485 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %394, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %486 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %393, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %487 = phi i32 [ 0, %437 ], [ 0, %442 ], [ 0, %429 ], [ 0, %428 ], [ 0, %411 ], [ %392, %391 ], [ 0, %269 ], [ 0, %187 ], [ 0, %109 ]
  %488 = load i8*, i8** %27, align 8
  %489 = load i64, i64* %8, align 8
  %490 = trunc i64 %489 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0), i8* %488, i32 %490, i8* %22, i64 %479) #7
  %491 = getelementptr inbounds %3, %3* %0, i64 0, i32 27, i32 5, i64 2
  %492 = load i8, i8* %491, align 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %478
  %495 = load i64, i64* %9, align 8
  %496 = and i64 %495, 17592186044415
  %497 = zext i8 %492 to i64
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = and i64 %495, 4486007441326080
  %501 = or i64 %500, 68719476888
  store i64 %501, i64* %9, align 8
  br label %502

502:                                              ; preds = %478, %499, %494
  %503 = load %75*, %75** %20, align 8
  %504 = load i64, i64* %8, align 8
  %505 = call i32 @evbuffer_drain(%75* %503, i64 %504) #7
  %506 = getelementptr inbounds %3, %3* %0, i64 0, i32 38
  %507 = call i32 @event_initialized(%81* nonnull %506) #7
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %502
  %510 = call i32 @event_del(%81* nonnull %506) #7
  br label %511

511:                                              ; preds = %502, %509
  %512 = getelementptr inbounds %3, %3* %0, i64 0, i32 30
  %513 = load i32, i32* %512, align 4
  %514 = and i32 %513, -5
  store i32 %514, i32* %512, align 4
  %515 = load i64, i64* %9, align 8
  switch i64 %515, label %526 [
    i64 68719476737, label %516
    i64 68719476736, label %521
    i64 17454747090944, label %554
  ]

516:                                              ; preds = %511
  %517 = load %4*, %4** %12, align 8
  %518 = getelementptr inbounds %4, %4* %517, i64 0, i32 27
  %519 = load i64, i64* %518, align 8
  %520 = and i64 %519, -32769
  store i64 %520, i64* %518, align 8
  br label %554

521:                                              ; preds = %511
  %522 = load %4*, %4** %12, align 8
  %523 = getelementptr inbounds %4, %4* %522, i64 0, i32 27
  %524 = load i64, i64* %523, align 8
  %525 = or i64 %524, 32768
  store i64 %525, i64* %523, align 8
  br label %554

526:                                              ; preds = %511
  %527 = call i8* @xmalloc(i64 88) #7
  %528 = bitcast i8* %527 to %70*
  %529 = load i64, i64* %9, align 8
  %530 = bitcast i8* %527 to i64*
  store i64 %529, i64* %530, align 8
  %531 = getelementptr inbounds i8, i8* %527, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %531, i8* nonnull align 8 %17, i64 24, i1 false)
  %532 = getelementptr inbounds i8, i8* %527, i64 32
  %533 = bitcast i8* %532 to i32*
  store i32 %487, i32* %533, align 8
  %534 = getelementptr inbounds i8, i8* %527, i64 36
  %535 = bitcast i8* %534 to i32*
  store i32 %486, i32* %535, align 4
  %536 = getelementptr inbounds i8, i8* %527, i64 40
  %537 = bitcast i8* %536 to i32*
  store i32 %485, i32* %537, align 8
  %538 = getelementptr inbounds i8, i8* %527, i64 44
  %539 = bitcast i8* %538 to i32*
  store i32 %484, i32* %539, align 4
  %540 = getelementptr inbounds i8, i8* %527, i64 48
  %541 = bitcast i8* %540 to i32*
  store i32 %483, i32* %541, align 8
  %542 = getelementptr inbounds i8, i8* %527, i64 52
  %543 = bitcast i8* %542 to i32*
  store i32 %482, i32* %543, align 4
  %544 = getelementptr inbounds i8, i8* %527, i64 56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %544, i8* nonnull align 8 %18, i64 20, i1 false)
  %545 = getelementptr inbounds i8, i8* %527, i64 76
  %546 = bitcast i8* %545 to i32*
  store i32 %481, i32* %546, align 4
  %547 = getelementptr inbounds i8, i8* %527, i64 80
  %548 = bitcast i8* %547 to i32*
  store i32 %480, i32* %548, align 8
  %549 = getelementptr inbounds i8, i8* %527, i64 84
  %550 = bitcast i8* %549 to i32*
  store i32 0, i32* %550, align 4
  %551 = call i32 @server_client_handle_key(%4* nonnull %13, %70* %528) #7
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %526
  call void @free(i8* %527) #7
  br label %554

554:                                              ; preds = %553, %526, %511, %450, %454, %1, %404, %521, %516, %473
  %555 = phi i32 [ 1, %516 ], [ 1, %521 ], [ 0, %473 ], [ 1, %404 ], [ 0, %1 ], [ 0, %454 ], [ 0, %450 ], [ 1, %511 ], [ 1, %526 ], [ 1, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  ret i32 %555

556:                                              ; preds = %232
  %557 = add nuw nsw i64 %223, 5
  %558 = icmp eq i64 %557, %24
  br i1 %558, label %268, label %559

559:                                              ; preds = %556
  %560 = icmp eq i8 %229, 27
  %561 = getelementptr inbounds i8, i8* %22, i64 %557
  %562 = load i8, i8* %561, align 1
  %563 = icmp eq i8 %562, 92
  %564 = and i1 %560, %563
  br i1 %564, label %239, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %234
  store i8 %562, i8* %566, align 1
  %567 = add nuw nsw i64 %223, 2
  br label %221

568:                                              ; preds = %145
  %569 = add nuw nsw i64 %138, 4
  %570 = icmp eq i64 %569, %24
  br i1 %570, label %186, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, i8* %22, i64 %569
  %573 = load i8, i8* %572, align 1
  %574 = icmp eq i8 %573, 99
  br i1 %574, label %153, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %147
  store i8 %573, i8* %576, align 1
  %577 = add nuw nsw i64 %138, 2
  br label %137
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%47* nocapture, %94* nocapture) local_unnamed_addr #4

declare dso_local i8* @evbuffer_pullup(%75*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%75*) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @128(%3* nocapture readonly %0, i8* %1, i64 %2, i64* %3, i64* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %63, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = getelementptr inbounds %4, %4* %10, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = trunc i64 %2 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @105, i64 0, i64 0), i8* %14, i64 %2, i32 %15, i8* %1, i32 %5) #7
  store i64 0, i64* %4, align 8
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 39
  %17 = load %90*, %90** %16, align 8
  %18 = icmp eq i64 %2, 0
  %19 = icmp eq %90* %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %88, label %21

21:                                               ; preds = %6, %53
  %22 = phi i64 [ %54, %53 ], [ 0, %6 ]
  %23 = phi i64 [ %57, %53 ], [ %2, %6 ]
  %24 = phi i8* [ %56, %53 ], [ %1, %6 ]
  %25 = phi %90* [ %55, %53 ], [ %17, %6 ]
  %26 = getelementptr inbounds %90, %90* %25, i64 0, i32 0
  %27 = load i8, i8* %26, align 8
  %28 = load i8, i8* %24, align 1
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  %31 = add i64 %23, -1
  %32 = add i64 %22, 1
  store i64 %32, i64* %4, align 8
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %24, i64 1
  %36 = getelementptr inbounds %90, %90* %25, i64 0, i32 4
  %37 = load %90*, %90** %36, align 8
  %38 = icmp eq %90* %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds %90, %90* %25, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 17454747090944
  br i1 %42, label %88, label %65

43:                                               ; preds = %21
  %44 = icmp slt i8 %28, %27
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %90, %90* %25, i64 0, i32 2
  %47 = load %90*, %90** %46, align 8
  br label %53

48:                                               ; preds = %43
  %49 = icmp sgt i8 %28, %27
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %90, %90* %25, i64 0, i32 3
  %52 = load %90*, %90** %51, align 8
  br label %53

53:                                               ; preds = %50, %48, %45, %34
  %54 = phi i64 [ %22, %45 ], [ %22, %50 ], [ %22, %48 ], [ %32, %34 ]
  %55 = phi %90* [ %47, %45 ], [ %52, %50 ], [ %25, %48 ], [ %37, %34 ]
  %56 = phi i8* [ %24, %45 ], [ %24, %50 ], [ %24, %48 ], [ %35, %34 ]
  %57 = phi i64 [ %23, %45 ], [ %23, %50 ], [ %23, %48 ], [ %31, %34 ]
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq %90* %55, null
  %60 = or i1 %59, %58
  br i1 %60, label %88, label %21

61:                                               ; preds = %30
  %62 = getelementptr inbounds %90, %90* %25, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 17454747090944
  br i1 %64, label %88, label %65

65:                                               ; preds = %39, %61
  %66 = phi i64 [ %63, %61 ], [ %41, %39 ]
  %67 = phi i64* [ %62, %61 ], [ %40, %39 ]
  %68 = load i8*, i8** %13, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i64 0, i64 0), i8* %68, i64 %66) #7
  %69 = getelementptr inbounds %90, %90* %25, i64 0, i32 4
  %70 = load %90*, %90** %69, align 8
  %71 = icmp eq %90* %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %65, %72
  %73 = phi %90* [ %78, %72 ], [ %70, %65 ]
  %74 = getelementptr inbounds %90, %90* %73, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i8*, i8** %13, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i64 0, i64 0), i8* %76, i64 %75) #7
  %77 = getelementptr inbounds %90, %90* %73, i64 0, i32 4
  %78 = load %90*, %90** %77, align 8
  %79 = icmp eq %90* %78, null
  br i1 %79, label %80, label %72

80:                                               ; preds = %72, %65
  %81 = getelementptr inbounds %90, %90* %25, i64 0, i32 4
  %82 = load %90*, %90** %81, align 8
  %83 = icmp eq %90* %82, null
  %84 = icmp ne i32 %5, 0
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  %87 = load i64, i64* %67, align 8
  store i64 %87, i64* %3, align 8
  br label %128

88:                                               ; preds = %53, %39, %6, %61
  %89 = tail call i32 @xterm_keys_find(i8* %1, i64 %2, i64* %4, i64* %3) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %88
  %92 = icmp ne i32 %89, 1
  %93 = icmp ne i32 %5, 0
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  %96 = load i8, i8* %1, align 1
  %97 = call i32 @utf8_open(%63* nonnull %7, i8 zeroext %96) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  %100 = getelementptr inbounds %63, %63* %7, i64 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  store i64 %102, i64* %4, align 8
  %103 = icmp ugt i64 %102, %2
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = icmp ugt i8 %101, 1
  br i1 %105, label %108, label %128

106:                                              ; preds = %99
  %107 = select i1 %93, i32 -1, i32 1
  br label %128

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %113, %108 ], [ 1, %104 ]
  %110 = getelementptr inbounds i8, i8* %1, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call i32 @utf8_append(%63* nonnull %7, i8 zeroext %111) #7
  %113 = add nuw nsw i64 %109, 1
  %114 = load i8, i8* %100, align 1
  %115 = zext i8 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %108, label %117

117:                                              ; preds = %108
  %118 = icmp eq i32 %112, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = call i32 @utf8_combine(%63* nonnull %7, i32* nonnull %8) #7
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %3, align 8
  %125 = load i8*, i8** %13, align 8
  %126 = load i8, i8* %100, align 1
  %127 = zext i8 %126 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i64 0, i64 0), i8* %125, i32 %127, i8* nonnull %1, i64 %124) #7
  br label %128

128:                                              ; preds = %104, %95, %119, %117, %106, %91, %88, %80, %122, %86
  %129 = phi i32 [ 0, %86 ], [ 0, %122 ], [ 1, %80 ], [ 0, %88 ], [ 1, %91 ], [ %107, %106 ], [ -1, %117 ], [ -1, %119 ], [ -1, %95 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %11) #7
  ret i32 %129
}

declare dso_local i32 @event_initialized(%81*) local_unnamed_addr #2

declare dso_local i32 @event_pending(%81*, i16 signext, %47*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%2*, i8*) local_unnamed_addr #2

declare dso_local i32 @event_del(%81*) local_unnamed_addr #2

declare dso_local void @event_set(%81*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @129(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %3*
  %5 = getelementptr inbounds i8, i8* %2, i64 764
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3, %10
  %11 = tail call i32 @tty_keys_next(%3* %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %10

13:                                               ; preds = %10, %3
  ret void
}

declare dso_local i32 @event_add(%81*, %47*) local_unnamed_addr #2

declare dso_local i32 @evbuffer_drain(%75*, i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @server_client_handle_key(%4*, %70*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @xterm_keys_find(i8*, i64, i64*, i64*) local_unnamed_addr #2

declare dso_local i32 @utf8_open(%63*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @utf8_append(%63*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @utf8_combine(%63*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__b64_pton(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local void @paste_add(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local void @tty_add_features(i32*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @tty_default_features(i32*, i8*, i32) local_unnamed_addr #2

declare dso_local void @tty_update_features(%3*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
