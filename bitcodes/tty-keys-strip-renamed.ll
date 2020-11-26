; ModuleID = 'tty-keys-strip-renamed.bc'
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

@0 = internal constant [95 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 27 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 68719476912 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 68719476913 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 68719476914 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 68719476915 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 68719476916 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 68719476917 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 68719476918 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i64 68719476919 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 68719476920 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 68719476921 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 68719476922 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 68719476923 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 68719476924 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 68719476925 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 68719476926 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 68719476927 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i64 35253091565740 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 35253091565741 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 35253091565743 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64 35253091565742 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 70437463654572 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i64 70437463654573 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 70437463654575 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 70437463654574 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i64 35253091565721 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i64 35253091565722 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i64 35253091565723 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 35253091565724 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 35253091565725 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i64 35253091565726 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i64 35253091565727 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i64 35253091565728 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 35253091565729 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 35253091565730 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 35253091565731 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 35253091565732 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 35253091565733 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i64 35253091565734 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 35253091565735 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 35253091565736 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 35253091565737 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i64 35253091565738 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i64 70437463654553 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i64 70437463654554 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i64 70437463654555 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i64 70437463654556 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i64 70437463654557 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i64 70437463654558 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i64 70437463654559 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0), i64 70437463654560 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i64 70437463654561 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i64 70437463654562 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i64 70437463654563 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i64 70437463654564 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i64 70437463654565 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i64 70437463654566 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 70437463654567 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i64 70437463654568 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i64 70437463654569 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i64 70437463654570 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 105621835743385 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i64 105621835743386 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i64 105621835743387 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i64 105621835743388 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i64 105621835743389 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i64 105621835743390 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 105621835743391 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0), i64 105621835743392 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i64 105621835743393 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0), i64 105621835743394 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i64 105621835743395 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i64 105621835743396 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i64 105621835743397 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i64 105621835743398 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i64 105621835743399 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i64 105621835743400 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 105621835743401 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i64 105621835743402 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i64 68719476736 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i64 68719476737 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i64 68719476739 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i64 68719476740 }], align 16
@1 = internal constant [136 x %1] [%1 { i32 76, i64 68719476889 }, %1 { i32 87, i64 68719476890 }, %1 { i32 98, i64 68719476891 }, %1 { i32 109, i64 68719476892 }, %1 { i32 120, i64 68719476893 }, %1 { i32 131, i64 68719476894 }, %1 { i32 136, i64 68719476895 }, %1 { i32 137, i64 68719476896 }, %1 { i32 138, i64 68719476897 }, %1 { i32 77, i64 68719476898 }, %1 { i32 78, i64 68719476899 }, %1 { i32 79, i64 68719476900 }, %1 { i32 80, i64 211174952009881 }, %1 { i32 81, i64 211174952009882 }, %1 { i32 82, i64 211174952009883 }, %1 { i32 83, i64 211174952009884 }, %1 { i32 84, i64 211174952009885 }, %1 { i32 85, i64 211174952009886 }, %1 { i32 86, i64 211174952009887 }, %1 { i32 88, i64 211174952009888 }, %1 { i32 89, i64 211174952009889 }, %1 { i32 90, i64 211174952009890 }, %1 { i32 91, i64 211174952009891 }, %1 { i32 92, i64 211174952009892 }, %1 { i32 93, i64 175990579921049 }, %1 { i32 94, i64 175990579921050 }, %1 { i32 95, i64 175990579921051 }, %1 { i32 96, i64 175990579921052 }, %1 { i32 97, i64 175990579921053 }, %1 { i32 99, i64 175990579921054 }, %1 { i32 100, i64 175990579921055 }, %1 { i32 101, i64 175990579921056 }, %1 { i32 102, i64 175990579921057 }, %1 { i32 103, i64 175990579921058 }, %1 { i32 104, i64 175990579921059 }, %1 { i32 105, i64 175990579921060 }, %1 { i32 106, i64 246359324098713 }, %1 { i32 107, i64 246359324098714 }, %1 { i32 108, i64 246359324098715 }, %1 { i32 110, i64 246359324098716 }, %1 { i32 111, i64 246359324098717 }, %1 { i32 112, i64 246359324098718 }, %1 { i32 113, i64 246359324098719 }, %1 { i32 114, i64 246359324098720 }, %1 { i32 115, i64 246359324098721 }, %1 { i32 116, i64 246359324098722 }, %1 { i32 117, i64 246359324098723 }, %1 { i32 118, i64 246359324098724 }, %1 { i32 119, i64 158398393876633 }, %1 { i32 121, i64 158398393876634 }, %1 { i32 122, i64 158398393876635 }, %1 { i32 123, i64 158398393876636 }, %1 { i32 124, i64 158398393876637 }, %1 { i32 125, i64 158398393876638 }, %1 { i32 126, i64 158398393876639 }, %1 { i32 127, i64 158398393876640 }, %1 { i32 128, i64 158398393876641 }, %1 { i32 129, i64 158398393876642 }, %1 { i32 130, i64 158398393876643 }, %1 { i32 132, i64 158398393876644 }, %1 { i32 133, i64 228767138054297 }, %1 { i32 134, i64 228767138054298 }, %1 { i32 135, i64 228767138054299 }, %1 { i32 152, i64 68719476901 }, %1 { i32 62, i64 68719476902 }, %1 { i32 145, i64 68719476903 }, %1 { i32 69, i64 68719476904 }, %1 { i32 161, i64 68719476905 }, %1 { i32 168, i64 68719476906 }, %1 { i32 51, i64 68719476907 }, %1 { i32 55, i64 68719476908 }, %1 { i32 53, i64 68719476909 }, %1 { i32 52, i64 68719476910 }, %1 { i32 54, i64 68719476911 }, %1 { i32 56, i64 211174952009894 }, %1 { i32 57, i64 158398393876646 }, %1 { i32 58, i64 228767138054310 }, %1 { i32 59, i64 175990579921062 }, %1 { i32 60, i64 246359324098726 }, %1 { i32 61, i64 193582765965478 }, %1 { i32 153, i64 211174952009901 }, %1 { i32 63, i64 211174952009901 }, %1 { i32 64, i64 158398393876653 }, %1 { i32 65, i64 228767138054317 }, %1 { i32 66, i64 175990579921069 }, %1 { i32 67, i64 246359324098733 }, %1 { i32 68, i64 193582765965485 }, %1 { i32 70, i64 211174952009896 }, %1 { i32 71, i64 158398393876648 }, %1 { i32 72, i64 228767138054312 }, %1 { i32 73, i64 175990579921064 }, %1 { i32 74, i64 246359324098728 }, %1 { i32 75, i64 193582765965480 }, %1 { i32 139, i64 211174952009895 }, %1 { i32 140, i64 158398393876647 }, %1 { i32 141, i64 228767138054311 }, %1 { i32 142, i64 175990579921063 }, %1 { i32 143, i64 246359324098727 }, %1 { i32 144, i64 193582765965479 }, %1 { i32 146, i64 211174952009893 }, %1 { i32 147, i64 158398393876645 }, %1 { i32 148, i64 228767138054309 }, %1 { i32 149, i64 175990579921061 }, %1 { i32 150, i64 246359324098725 }, %1 { i32 151, i64 193582765965477 }, %1 { i32 154, i64 211174952009902 }, %1 { i32 155, i64 158398393876654 }, %1 { i32 156, i64 228767138054318 }, %1 { i32 157, i64 175990579921070 }, %1 { i32 158, i64 246359324098734 }, %1 { i32 159, i64 193582765965486 }, %1 { i32 162, i64 211174952009897 }, %1 { i32 163, i64 158398393876649 }, %1 { i32 164, i64 228767138054313 }, %1 { i32 165, i64 175990579921065 }, %1 { i32 166, i64 246359324098729 }, %1 { i32 167, i64 193582765965481 }, %1 { i32 169, i64 211174952009898 }, %1 { i32 170, i64 158398393876650 }, %1 { i32 171, i64 228767138054314 }, %1 { i32 172, i64 175990579921066 }, %1 { i32 173, i64 246359324098730 }, %1 { i32 174, i64 193582765965482 }, %1 { i32 176, i64 211174952009903 }, %1 { i32 177, i64 158398393876655 }, %1 { i32 178, i64 228767138054319 }, %1 { i32 179, i64 175990579921071 }, %1 { i32 180, i64 246359324098735 }, %1 { i32 181, i64 193582765965487 }, %1 { i32 175, i64 211174952009900 }, %1 { i32 182, i64 211174952009900 }, %1 { i32 183, i64 158398393876652 }, %1 { i32 184, i64 228767138054316 }, %1 { i32 185, i64 175990579921068 }, %1 { i32 186, i64 246359324098732 }, %1 { i32 187, i64 193582765965484 }], align 16
@global_options = external dso_local global %2*, align 8
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
define dso_local void @tty_keys_build(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %92*, align 8
  %9 = alloca %93*, align 8
  store %3* %0, %3** %2, align 8
  %10 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 39
  %19 = load %90*, %90** %18, align 8
  %20 = icmp ne %90* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load %3*, %3** %2, align 8
  call void @tty_keys_free(%3* %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 39
  store %90* null, %90** %25, align 8
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 95
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [95 x %0], [95 x %0]* @0, i64 0, i64 %32
  store %0* %33, %0** %3, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load %3*, %3** %2, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  call void @126(%3* %42, i8* %43, i64 %46)
  br label %47

47:                                               ; preds = %41, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %26

51:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 136
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [136 x %1], [136 x %1]* @1, i64 0, i64 %58
  store %1* %59, %1** %4, align 8
  %60 = load %3*, %3** %2, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 31
  %62 = load %78*, %78** %61, align 8
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = call i8* @tty_term_string(%78* %62, i32 %65)
  store i8* %66, i8** %6, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = load %3*, %3** %2, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load %1*, %1** %4, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  call void @126(%3* %72, i8* %73, i64 %76)
  br label %77

77:                                               ; preds = %71, %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %52

81:                                               ; preds = %52
  %82 = load %2*, %2** @global_options, align 8
  %83 = call %91* @options_get(%2* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  store %91* %83, %91** %7, align 8
  %84 = load %91*, %91** %7, align 8
  %85 = icmp ne %91* %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load %91*, %91** %7, align 8
  %88 = call %92* @options_array_first(%91* %87)
  store %92* %88, %92** %8, align 8
  br label %89

89:                                               ; preds = %92, %86
  %90 = load %92*, %92** %8, align 8
  %91 = icmp ne %92* %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load %92*, %92** %8, align 8
  %94 = call i32 @options_array_item_index(%92* %93)
  store i32 %94, i32* %5, align 4
  %95 = load %92*, %92** %8, align 8
  %96 = call %93* @options_array_item_value(%92* %95)
  store %93* %96, %93** %9, align 8
  %97 = load %3*, %3** %2, align 8
  %98 = load %93*, %93** %9, align 8
  %99 = bitcast %93* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 137438953472, %102
  call void @126(%3* %97, i8* %100, i64 %103)
  %104 = load %92*, %92** %8, align 8
  %105 = call %92* @options_array_next(%92* %104)
  store %92* %105, %92** %8, align 8
  br label %89

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %81
  %108 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #7
  %113 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_keys_free(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 39
  %5 = load %90*, %90** %4, align 8
  call void @127(%90* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %90*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i64, i64* %6, align 8
  %14 = call i8* @key_string_lookup_key(i64 %13)
  store i8* %14, i8** %9, align 8
  %15 = load %3*, %3** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #8
  %19 = call %90* @134(%3* %15, i8* %16, i64 %18, i64* %8)
  store %90* %19, %90** %7, align 8
  %20 = icmp eq %90* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i32 0, i32 0), i8* %22, i64 %23, i8* %24)
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 39
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  call void @135(%90** %26, i8* %27, i64 %28)
  br label %36

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @104, i32 0, i32 0), i8* %30, i64 %31, i8* %32)
  %33 = load i64, i64* %6, align 8
  %34 = load %90*, %90** %7, align 8
  %35 = getelementptr inbounds %90, %90* %34, i32 0, i32 1
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %29, %21
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret void
}

declare dso_local i8* @tty_term_string(%78*, i32) #3

declare dso_local %91* @options_get(%2*, i8*) #3

declare dso_local %92* @options_array_first(%91*) #3

declare dso_local i32 @options_array_item_index(%92*) #3

declare dso_local %93* @options_array_item_value(%92*) #3

declare dso_local %92* @options_array_next(%92*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @127(%90* %0) #0 {
  %2 = alloca %90*, align 8
  store %90* %0, %90** %2, align 8
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %90, %90* %3, i32 0, i32 4
  %5 = load %90*, %90** %4, align 8
  %6 = icmp ne %90* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %90*, %90** %2, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 4
  %10 = load %90*, %90** %9, align 8
  call void @127(%90* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %90*, %90** %2, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 2
  %14 = load %90*, %90** %13, align 8
  %15 = icmp ne %90* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %90*, %90** %2, align 8
  %18 = getelementptr inbounds %90, %90* %17, i32 0, i32 2
  %19 = load %90*, %90** %18, align 8
  call void @127(%90* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %90*, %90** %2, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 3
  %23 = load %90*, %90** %22, align 8
  %24 = icmp ne %90* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %90*, %90** %2, align 8
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 3
  %28 = load %90*, %90** %27, align 8
  call void @127(%90* %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load %90*, %90** %2, align 8
  %31 = bitcast %90* %30 to i8*
  call void @free(i8* %31) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_keys_next(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %47, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %50, align 8
  %15 = alloca %70*, align 8
  %16 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %17 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load %4*, %4** %19, align 8
  store %4* %20, %4** %4, align 8
  %21 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #7
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  store i32 0, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %29) #7
  %30 = bitcast %50* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 80, i1 false)
  %31 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = call i32 @gettimeofday(%47* %5, %94* null) #7
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 22
  %35 = load %75*, %75** %34, align 8
  %36 = call i8* @evbuffer_pullup(%75* %35, i64 -1)
  store i8* %36, i8** %6, align 8
  %37 = load %3*, %3** %3, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 22
  %39 = load %75*, %75** %38, align 8
  %40 = call i64 @evbuffer_get_length(%75* %39)
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

44:                                               ; preds = %1
  %45 = load %4*, %4** %4, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i8* %47, i64 %48, i32 %50, i8* %51)
  %52 = load %3*, %3** %3, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i32 @128(%3* %52, i8* %53, i64 %54, i64* %8)
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 -1, label %58
    i32 1, label %57
  ]

56:                                               ; preds = %44
  store i64 17454747090944, i64* %13, align 8
  br label %204

57:                                               ; preds = %44
  br label %147

58:                                               ; preds = %44, %44
  %59 = load %3*, %3** %3, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = call i32 @129(%3* %59, i8* %60, i64 %61, i64* %8)
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 -1, label %65
    i32 1, label %64
  ]

63:                                               ; preds = %58
  store i64 17454747090944, i64* %13, align 8
  br label %204

64:                                               ; preds = %58
  br label %147

65:                                               ; preds = %58, %58
  %66 = load %3*, %3** %3, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call i32 @130(%3* %66, i8* %67, i64 %68, i64* %8)
  switch i32 %69, label %72 [
    i32 0, label %70
    i32 -1, label %72
    i32 1, label %71
  ]

70:                                               ; preds = %65
  store i64 17454747090944, i64* %13, align 8
  br label %204

71:                                               ; preds = %65
  br label %147

72:                                               ; preds = %65, %65
  %73 = load %3*, %3** %3, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i32 @131(%3* %73, i8* %74, i64 %75, i64* %8, %50* %14)
  switch i32 %76, label %80 [
    i32 0, label %77
    i32 -1, label %80
    i32 -2, label %78
    i32 1, label %79
  ]

77:                                               ; preds = %72
  store i64 68719476741, i64* %13, align 8
  br label %204

78:                                               ; preds = %72
  store i64 68719476741, i64* %13, align 8
  br label %291

79:                                               ; preds = %72
  br label %147

80:                                               ; preds = %72, %72
  br label %81

81:                                               ; preds = %169, %80
  %82 = load %3*, %3** %3, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @132(%3* %82, i8* %83, i64 %84, i64* %13, i64* %8, i32 %85)
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %204

90:                                               ; preds = %81
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %147

94:                                               ; preds = %90
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 27
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load i64, i64* %7, align 8
  %101 = icmp ugt i64 %100, 1
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load %3*, %3** %3, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = call i32 @132(%3* %103, i8* %105, i64 %107, i64* %13, i64* %8, i32 %108)
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %102
  %113 = load i64, i64* %13, align 8
  %114 = and i64 %113, 140737488355328
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i64 27, i64* %13, align 8
  store i64 1, i64* %8, align 8
  br label %204

117:                                              ; preds = %112
  %118 = load i64, i64* %13, align 8
  %119 = or i64 %118, 17592186044416
  store i64 %119, i64* %13, align 8
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %8, align 8
  br label %204

122:                                              ; preds = %102
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %147

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %99, %94
  %128 = load i8*, i8** %6, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 27
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load i64, i64* %7, align 8
  %134 = icmp uge i64 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  %140 = or i64 %139, 17592186044416
  store i64 %140, i64* %13, align 8
  store i64 2, i64* %8, align 8
  br label %146

141:                                              ; preds = %132, %127
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i64
  store i64 %145, i64* %13, align 8
  store i64 1, i64* %8, align 8
  br label %146

146:                                              ; preds = %141, %135
  br label %204

147:                                              ; preds = %125, %93, %79, %71, %64, %57
  %148 = load %4*, %4** %4, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = trunc i64 %151 to i32
  %153 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* %150, i32 %152, i8* %153)
  %154 = load %3*, %3** %3, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 30
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %147
  %160 = load %3*, %3** %3, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 38
  %162 = call i32 @event_initialized(%81* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load %3*, %3** %3, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 38
  %167 = call i32 @event_pending(%81* %166, i16 signext 1, %47* null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 1, i32* %11, align 4
  br label %81

170:                                              ; preds = %164, %159
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

171:                                              ; preds = %147
  %172 = load %2*, %2** @global_options, align 8
  %173 = call i64 @options_get_number(%2* %172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sdiv i32 %175, 1000
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %47, %47* %5, i32 0, i32 0
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* %10, align 4
  %180 = srem i32 %179, 1000
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, 1000
  %183 = getelementptr inbounds %47, %47* %5, i32 0, i32 1
  store i64 %182, i64* %183, align 8
  %184 = load %3*, %3** %3, align 8
  %185 = getelementptr inbounds %3, %3* %184, i32 0, i32 38
  %186 = call i32 @event_initialized(%81* %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %171
  %189 = load %3*, %3** %3, align 8
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 38
  %191 = call i32 @event_del(%81* %190)
  br label %192

192:                                              ; preds = %188, %171
  %193 = load %3*, %3** %3, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 38
  %195 = load %3*, %3** %3, align 8
  %196 = bitcast %3* %195 to i8*
  call void @event_set(%81* %194, i32 -1, i16 signext 0, void (i32, i16, i8*)* @133, i8* %196)
  %197 = load %3*, %3** %3, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 38
  %199 = call i32 @event_add(%81* %198, %47* %5)
  %200 = load %3*, %3** %3, align 8
  %201 = getelementptr inbounds %3, %3* %200, i32 0, i32 30
  %202 = load i32, i32* %201, align 4
  %203 = or i32 %202, 4
  store i32 %203, i32* %201, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

204:                                              ; preds = %146, %117, %116, %89, %77, %70, %63, %56
  %205 = load %4*, %4** %4, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = load i64, i64* %8, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i8*, i8** %6, align 8
  %211 = load i64, i64* %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0), i8* %207, i32 %209, i8* %210, i64 %211)
  %212 = load %3*, %3** %3, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 0, i32 27
  %214 = getelementptr inbounds %76, %76* %213, i32 0, i32 5
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %214, i64 0, i64 2
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %9, align 1
  %217 = load i8, i8* %9, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %204
  %221 = load i64, i64* %13, align 8
  %222 = and i64 %221, 17592186044415
  %223 = load i8, i8* %9, align 1
  %224 = zext i8 %223 to i64
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, i64* %13, align 8
  %228 = and i64 %227, 4486007441326080
  %229 = or i64 %228, 68719476888
  store i64 %229, i64* %13, align 8
  br label %230

230:                                              ; preds = %226, %220, %204
  %231 = load %3*, %3** %3, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 22
  %233 = load %75*, %75** %232, align 8
  %234 = load i64, i64* %8, align 8
  %235 = call i32 @evbuffer_drain(%75* %233, i64 %234)
  %236 = load %3*, %3** %3, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 38
  %238 = call i32 @event_initialized(%81* %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %230
  %241 = load %3*, %3** %3, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 38
  %243 = call i32 @event_del(%81* %242)
  br label %244

244:                                              ; preds = %240, %230
  %245 = load %3*, %3** %3, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 30
  %247 = load i32, i32* %246, align 4
  %248 = and i32 %247, -5
  store i32 %248, i32* %246, align 4
  %249 = load i64, i64* %13, align 8
  %250 = icmp eq i64 %249, 68719476737
  br i1 %250, label %251, label %258

251:                                              ; preds = %244
  %252 = load %3*, %3** %3, align 8
  %253 = getelementptr inbounds %3, %3* %252, i32 0, i32 0
  %254 = load %4*, %4** %253, align 8
  %255 = getelementptr inbounds %4, %4* %254, i32 0, i32 27
  %256 = load i64, i64* %255, align 8
  %257 = and i64 %256, -32769
  store i64 %257, i64* %255, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

258:                                              ; preds = %244
  %259 = load i64, i64* %13, align 8
  %260 = icmp eq i64 %259, 68719476736
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load %3*, %3** %3, align 8
  %263 = getelementptr inbounds %3, %3* %262, i32 0, i32 0
  %264 = load %4*, %4** %263, align 8
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 27
  %266 = load i64, i64* %265, align 8
  %267 = or i64 %266, 32768
  store i64 %267, i64* %265, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  %270 = load i64, i64* %13, align 8
  %271 = icmp ne i64 %270, 17454747090944
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = call i8* @xmalloc(i64 88)
  %274 = bitcast i8* %273 to %70*
  store %70* %274, %70** %15, align 8
  %275 = load i64, i64* %13, align 8
  %276 = load %70*, %70** %15, align 8
  %277 = getelementptr inbounds %70, %70* %276, i32 0, i32 0
  store i64 %275, i64* %277, align 8
  %278 = load %70*, %70** %15, align 8
  %279 = getelementptr inbounds %70, %70* %278, i32 0, i32 1
  %280 = bitcast %50* %279 to i8*
  %281 = bitcast %50* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 80, i1 false)
  %282 = load %4*, %4** %4, align 8
  %283 = load %70*, %70** %15, align 8
  %284 = call i32 @server_client_handle_key(%4* %282, %70* %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %272
  %287 = load %70*, %70** %15, align 8
  %288 = bitcast %70* %287 to i8*
  call void @free(i8* %288) #7
  br label %289

289:                                              ; preds = %286, %272
  br label %290

290:                                              ; preds = %289, %269
  store i32 1, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

291:                                              ; preds = %78
  %292 = load %4*, %4** %4, align 8
  %293 = getelementptr inbounds %4, %4* %292, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8
  %295 = load i64, i64* %8, align 8
  %296 = trunc i64 %295 to i32
  %297 = load i8*, i8** %6, align 8
  %298 = load i64, i64* %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8* %294, i32 %296, i8* %297, i64 %298)
  %299 = load %3*, %3** %3, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 22
  %301 = load %75*, %75** %300, align 8
  %302 = load i64, i64* %8, align 8
  %303 = call i32 @evbuffer_drain(%75* %301, i64 %302)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %16, align 4
  br label %304

304:                                              ; preds = %291, %290, %261, %251, %192, %170, %43
  %305 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #7
  %306 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %306) #7
  %307 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  %308 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #7
  %309 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #7
  %310 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  %311 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #7
  %312 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #7
  %313 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #7
  %314 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %314) #7
  %315 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #7
  %316 = load i32, i32* %2, align 4
  ret i32 %316
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%47*, %94*) #5

declare dso_local i8* @evbuffer_pullup(%75*, i64) #3

declare dso_local i64 @evbuffer_get_length(%75*) #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @128(%3* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i64*, i64** %9, align 8
  store i64 0, i64* %23, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

30:                                               ; preds = %4
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

34:                                               ; preds = %30
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 93
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

41:                                               ; preds = %34
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 53
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

52:                                               ; preds = %45
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

56:                                               ; preds = %52
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 3
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 50
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

63:                                               ; preds = %56
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

67:                                               ; preds = %63
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 59
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

74:                                               ; preds = %67
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

78:                                               ; preds = %74
  store i64 5, i64* %10, align 8
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load i8*, i8** %7, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i64 1, i64* %11, align 8
  br label %114

91:                                               ; preds = %83
  %92 = load i64, i64* %10, align 8
  %93 = icmp ugt i64 %92, 5
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i8*, i8** %7, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 27
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load i8*, i8** %7, align 8
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 92
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i64 2, i64* %11, align 8
  br label %114

110:                                              ; preds = %102, %94, %91
  br label %111

111:                                              ; preds = %110
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %10, align 8
  br label %79

114:                                              ; preds = %109, %90, %79
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

119:                                              ; preds = %114
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %11, align 8
  %122 = add i64 %120, %121
  %123 = load i64*, i64** %9, align 8
  store i64 %122, i64* %123, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 5
  store i8* %125, i8** %7, align 8
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 %126, 5
  store i64 %127, i64* %10, align 8
  br label %128

128:                                              ; preds = %138, %119
  %129 = load i64, i64* %10, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i8*, i8** %7, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 59
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i1 [ false, %128 ], [ %135, %131 ]
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = load i8*, i8** %7, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %7, align 8
  %141 = load i64, i64* %10, align 8
  %142 = add i64 %141, -1
  store i64 %142, i64* %10, align 8
  br label %128

143:                                              ; preds = %136
  %144 = load i64, i64* %10, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i64, i64* %10, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

150:                                              ; preds = %146
  %151 = load i8*, i8** %7, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %7, align 8
  %153 = load i64, i64* %10, align 8
  %154 = add i64 %153, -1
  store i64 %154, i64* %10, align 8
  %155 = load i64, i64* %10, align 8
  %156 = add i64 %155, 1
  %157 = call i8* @xmalloc(i64 %156)
  store i8* %157, i8** %13, align 8
  %158 = load i8*, i8** %13, align 8
  %159 = load i8*, i8** %7, align 8
  %160 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %159, i64 %160, i1 false)
  %161 = load i8*, i8** %13, align 8
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i64, i64* %10, align 8
  %165 = udiv i64 %164, 4
  %166 = mul i64 %165, 3
  store i64 %166, i64* %12, align 8
  %167 = load i64, i64* %12, align 8
  %168 = call i8* @xmalloc(i64 %167)
  store i8* %168, i8** %14, align 8
  %169 = load i8*, i8** %13, align 8
  %170 = load i8*, i8** %14, align 8
  %171 = load i64, i64* %8, align 8
  %172 = call i32 @__b64_pton(i8* %169, i8* %170, i64 %171) #7
  store i32 %172, i32* %15, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %150
  %175 = load i8*, i8** %14, align 8
  call void @free(i8* %175) #7
  %176 = load i8*, i8** %13, align 8
  call void @free(i8* %176) #7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

177:                                              ; preds = %150
  %178 = load i8*, i8** %13, align 8
  call void @free(i8* %178) #7
  %179 = load i32, i32* %15, align 4
  %180 = load i8*, i8** %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0), i32 %179, i8* %180)
  %181 = load i8*, i8** %14, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  call void @paste_add(i8* null, i8* %181, i64 %183)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %184

184:                                              ; preds = %177, %174, %149, %118, %77, %73, %66, %62, %55, %51, %44, %40, %33, %29
  %185 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #7
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #7
  %187 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #7
  %188 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = load i32, i32* %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%3* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %19 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %3*, %3** %6, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  store %4* %22, %4** %10, align 8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %12, align 4
  %25 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #7
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #7
  %28 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 32, i1 false)
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load i64*, i64** %9, align 8
  store i64 0, i64* %31, align 8
  %32 = load %3*, %3** %6, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 30
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 256
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

38:                                               ; preds = %4
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 27
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

45:                                               ; preds = %38
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

49:                                               ; preds = %45
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 91
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

56:                                               ; preds = %49
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

60:                                               ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 62
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

67:                                               ; preds = %60
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

71:                                               ; preds = %67
  store i32 0, i32* %11, align 4
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, 63
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = add i32 3, %77
  %79 = zext i32 %78 to i64
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

83:                                               ; preds = %76
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %11, align 4
  %86 = add i32 3, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 99
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %106

93:                                               ; preds = %83
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %11, align 4
  %96 = add i32 3, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

103:                                              ; preds = %93
  %104 = load i32, i32* %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %72

106:                                              ; preds = %92, %72
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %108, 63
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

111:                                              ; preds = %106
  %112 = load i32, i32* %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %11, align 4
  %116 = add i32 4, %115
  %117 = zext i32 %116 to i64
  %118 = load i64*, i64** %9, align 8
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  store i8* %119, i8** %16, align 8
  br label %120

120:                                              ; preds = %138, %111
  %121 = call i8* @strsep(i8** %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i32 0, i32 0)) #7
  store i8* %121, i8** %17, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8
  %125 = call i64 @strtoul(i8* %124, i8** %14, i32 10) #7
  %126 = trunc i64 %125 to i8
  %127 = load i32, i32* %12, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8*, i8** %14, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load i32, i32* %12, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  br label %138

138:                                              ; preds = %134, %123
  %139 = load i32, i32* %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %120

141:                                              ; preds = %120
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  switch i32 %144, label %157 [
    i32 41, label %145
    i32 77, label %148
    i32 84, label %151
    i32 85, label %154
  ]

145:                                              ; preds = %141
  %146 = load %4*, %4** %10, align 8
  %147 = getelementptr inbounds %4, %4* %146, i32 0, i32 15
  call void @tty_add_features(i32* %147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i32 0, i32 0))
  br label %157

148:                                              ; preds = %141
  %149 = load %4*, %4** %10, align 8
  %150 = getelementptr inbounds %4, %4* %149, i32 0, i32 15
  call void @tty_default_features(i32* %150, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i32 0)
  br label %157

151:                                              ; preds = %141
  %152 = load %4*, %4** %10, align 8
  %153 = getelementptr inbounds %4, %4* %152, i32 0, i32 15
  call void @tty_default_features(i32* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 0)
  br label %157

154:                                              ; preds = %141
  %155 = load %4*, %4** %10, align 8
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 15
  call void @tty_default_features(i32* %156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i32 0, i32 0), i32 0)
  br label %157

157:                                              ; preds = %141, %154, %151, %148, %145
  %158 = load %4*, %4** %10, align 8
  %159 = getelementptr inbounds %4, %4* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = load i64*, i64** %9, align 8
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @118, i32 0, i32 0), i8* %160, i32 %163, i8* %164)
  %165 = load %3*, %3** %6, align 8
  call void @tty_update_features(%3* %165)
  %166 = load %3*, %3** %6, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 30
  %168 = load i32, i32* %167, align 4
  %169 = or i32 %168, 256
  store i32 %169, i32* %167, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %170

170:                                              ; preds = %157, %110, %82, %70, %66, %59, %55, %48, %44, %37
  %171 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #7
  %173 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %173) #7
  %174 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %175) #7
  %176 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #7
  %177 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #7
  %178 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #7
  %179 = load i32, i32* %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @130(%3* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %14 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %3*, %3** %6, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load %4*, %4** %16, align 8
  store %4* %17, %4** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #7
  %20 = load i64*, i64** %9, align 8
  store i64 0, i64* %20, align 8
  %21 = load %3*, %3** %6, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 30
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 512
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

27:                                               ; preds = %4
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 27
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

34:                                               ; preds = %27
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

38:                                               ; preds = %34
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 80
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

45:                                               ; preds = %38
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

49:                                               ; preds = %45
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 62
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

56:                                               ; preds = %49
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

60:                                               ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 124
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

67:                                               ; preds = %60
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

71:                                               ; preds = %67
  store i32 0, i32* %11, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, 127
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = add i32 4, %77
  %79 = zext i32 %78 to i64
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

83:                                               ; preds = %76
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %11, align 4
  %86 = add i32 4, %85
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 27
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %11, align 4
  %96 = add i32 4, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %116

103:                                              ; preds = %93, %83
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = add i32 4, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %11, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %72

116:                                              ; preds = %102, %72
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %118, 127
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

121:                                              ; preds = %116
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %11, align 4
  %127 = add i32 5, %126
  %128 = zext i32 %127 to i64
  %129 = load i64*, i64** %9, align 8
  store i64 %128, i64* %129, align 8
  %130 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %131 = call i32 @strncmp(i8* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i64 7) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  %134 = load %4*, %4** %10, align 8
  %135 = getelementptr inbounds %4, %4* %134, i32 0, i32 15
  call void @tty_default_features(i32* %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i32 0)
  br label %160

136:                                              ; preds = %121
  %137 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %138 = call i32 @strncmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0), i64 5) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load %4*, %4** %10, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 15
  call void @tty_default_features(i32* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 0)
  br label %159

143:                                              ; preds = %136
  %144 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %145 = call i32 @strncmp(i8* %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0), i64 6) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load %4*, %4** %10, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 15
  call void @tty_default_features(i32* %149, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i32 0)
  br label %158

150:                                              ; preds = %143
  %151 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %152 = call i32 @strncmp(i8* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @124, i32 0, i32 0), i64 7) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load %4*, %4** %10, align 8
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 15
  call void @tty_default_features(i32* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i32 0)
  br label %157

157:                                              ; preds = %154, %150
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %133
  %161 = load %4*, %4** %10, align 8
  %162 = getelementptr inbounds %4, %4* %161, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = load i64*, i64** %9, align 8
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @125, i32 0, i32 0), i8* %163, i32 %166, i8* %167)
  %168 = load %4*, %4** %10, align 8
  %169 = getelementptr inbounds %4, %4* %168, i32 0, i32 16
  %170 = load i8*, i8** %169, align 8
  call void @free(i8* %170) #7
  %171 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %172 = call i8* @xstrdup(i8* %171)
  %173 = load %4*, %4** %10, align 8
  %174 = getelementptr inbounds %4, %4* %173, i32 0, i32 16
  store i8* %172, i8** %174, align 8
  %175 = load %3*, %3** %6, align 8
  call void @tty_update_features(%3* %175)
  %176 = load %3*, %3** %6, align 8
  %177 = getelementptr inbounds %3, %3* %176, i32 0, i32 30
  %178 = load i32, i32* %177, align 4
  %179 = or i32 %178, 512
  store i32 %179, i32* %177, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %180

180:                                              ; preds = %160, %120, %82, %70, %66, %59, %55, %48, %44, %37, %33, %26
  %181 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %181) #7
  %182 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #7
  %183 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = load i32, i32* %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @131(%3* %0, i8* %1, i64 %2, i64* %3, %50* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %50*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store %50* %4, %50** %11, align 8
  %21 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %3*, %3** %7, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  %24 = load %4*, %4** %23, align 8
  store %4* %24, %4** %12, align 8
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  %30 = load i64*, i64** %10, align 8
  store i64 0, i64* %30, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i8 32, i8* %18, align 1
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 27
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

37:                                               ; preds = %5
  %38 = load i64, i64* %9, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

41:                                               ; preds = %37
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 91
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

48:                                               ; preds = %41
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

52:                                               ; preds = %48
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 77
  br i1 %57, label %58, label %127

58:                                               ; preds = %52
  %59 = load i64*, i64** %10, align 8
  store i64 3, i64* %59, align 8
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %92, %58
  %61 = load i32, i32* %13, align 4
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i64, i64* %9, align 8
  %65 = load i64*, i64** %10, align 8
  %66 = load i64, i64* %65, align 8
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

69:                                               ; preds = %63
  %70 = load i8*, i8** %8, align 8
  %71 = load i64*, i64** %10, align 8
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds i8, i8* %70, i64 %72
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %19, align 1
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i8, i8* %19, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, i32* %16, align 4
  br label %91

81:                                               ; preds = %69
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8, i8* %19, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, i32* %14, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load i8, i8* %19, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, i32* %15, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %60

95:                                               ; preds = %60
  %96 = load %4*, %4** %12, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load i64*, i64** %10, align 8
  %100 = load i64, i64* %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @108, i32 0, i32 0), i8* %98, i32 %101, i8* %102)
  %103 = load i32, i32* %16, align 4
  %104 = icmp ult i32 %103, 32
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

106:                                              ; preds = %95
  %107 = load i32, i32* %16, align 4
  %108 = sub i32 %107, 32
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp uge i32 %109, 33
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 %112, 33
  store i32 %113, i32* %14, align 4
  br label %117

114:                                              ; preds = %106
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 256, %115
  store i32 %116, i32* %14, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %15, align 4
  %119 = icmp uge i32 %118, 33
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 %121, 33
  store i32 %122, i32* %15, align 4
  br label %126

123:                                              ; preds = %117
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 256, %124
  store i32 %125, i32* %15, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %282

127:                                              ; preds = %52
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 2
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 60
  br i1 %132, label %133, label %280

133:                                              ; preds = %127
  %134 = load i64*, i64** %10, align 8
  store i64 3, i64* %134, align 8
  br label %135

135:                                              ; preds = %162, %133
  br label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %9, align 8
  %138 = load i64*, i64** %10, align 8
  %139 = load i64, i64* %138, align 8
  %140 = icmp ule i64 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

142:                                              ; preds = %136
  %143 = load i8*, i8** %8, align 8
  %144 = load i64*, i64** %10, align 8
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %144, align 8
  %147 = getelementptr inbounds i8, i8* %143, i64 %145
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %19, align 1
  %149 = load i8, i8* %19, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 59
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %169

153:                                              ; preds = %142
  %154 = load i8, i8* %19, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %155, 48
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, i8* %19, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sgt i32 %159, 57
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %153
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

162:                                              ; preds = %157
  %163 = load i32, i32* %17, align 4
  %164 = mul i32 10, %163
  %165 = load i8, i8* %19, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = add i32 %164, %167
  store i32 %168, i32* %17, align 4
  br label %135

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %197, %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, i64* %9, align 8
  %173 = load i64*, i64** %10, align 8
  %174 = load i64, i64* %173, align 8
  %175 = icmp ule i64 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

177:                                              ; preds = %171
  %178 = load i8*, i8** %8, align 8
  %179 = load i64*, i64** %10, align 8
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* %179, align 8
  %182 = getelementptr inbounds i8, i8* %178, i64 %180
  %183 = load i8, i8* %182, align 1
  store i8 %183, i8* %19, align 1
  %184 = load i8, i8* %19, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 59
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %204

188:                                              ; preds = %177
  %189 = load i8, i8* %19, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp slt i32 %190, 48
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8, i8* %19, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp sgt i32 %194, 57
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %188
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

197:                                              ; preds = %192
  %198 = load i32, i32* %14, align 4
  %199 = mul i32 10, %198
  %200 = load i8, i8* %19, align 1
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = add i32 %199, %202
  store i32 %203, i32* %14, align 4
  br label %170

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %236, %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, i64* %9, align 8
  %208 = load i64*, i64** %10, align 8
  %209 = load i64, i64* %208, align 8
  %210 = icmp ule i64 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

212:                                              ; preds = %206
  %213 = load i8*, i8** %8, align 8
  %214 = load i64*, i64** %10, align 8
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds i8, i8* %213, i64 %215
  %218 = load i8, i8* %217, align 1
  store i8 %218, i8* %19, align 1
  %219 = load i8, i8* %19, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 77
  br i1 %221, label %226, label %222

222:                                              ; preds = %212
  %223 = load i8, i8* %19, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 109
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %212
  br label %243

227:                                              ; preds = %222
  %228 = load i8, i8* %19, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 48
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i8, i8* %19, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp sgt i32 %233, 57
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %227
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

236:                                              ; preds = %231
  %237 = load i32, i32* %15, align 4
  %238 = mul i32 10, %237
  %239 = load i8, i8* %19, align 1
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = add i32 %238, %241
  store i32 %242, i32* %15, align 4
  br label %205

243:                                              ; preds = %226
  %244 = load %4*, %4** %12, align 8
  %245 = getelementptr inbounds %4, %4* %244, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8
  %247 = load i64*, i64** %10, align 8
  %248 = load i64, i64* %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @109, i32 0, i32 0), i8* %246, i32 %249, i8* %250)
  %251 = load i32, i32* %14, align 4
  %252 = icmp ult i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %243
  %254 = load i32, i32* %15, align 4
  %255 = icmp ult i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %243
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

257:                                              ; preds = %253
  %258 = load i32, i32* %14, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %17, align 4
  store i32 %262, i32* %16, align 4
  %263 = load i8, i8* %19, align 1
  store i8 %263, i8* %18, align 1
  %264 = load i8, i8* %18, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 109
  br i1 %266, label %267, label %270

267:                                              ; preds = %257
  %268 = load i32, i32* %16, align 4
  %269 = or i32 %268, 3
  store i32 %269, i32* %16, align 4
  br label %270

270:                                              ; preds = %267, %257
  %271 = load i8, i8* %18, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 109
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load i32, i32* %17, align 4
  %276 = and i32 %275, 64
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

279:                                              ; preds = %274, %270
  br label %281

280:                                              ; preds = %127
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %126
  %283 = load %3*, %3** %7, align 8
  %284 = getelementptr inbounds %3, %3* %283, i32 0, i32 32
  %285 = load i32, i32* %284, align 8
  %286 = load %50*, %50** %11, align 8
  %287 = getelementptr inbounds %50, %50* %286, i32 0, i32 8
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* %14, align 4
  %289 = load %50*, %50** %11, align 8
  %290 = getelementptr inbounds %50, %50* %289, i32 0, i32 5
  store i32 %288, i32* %290, align 8
  %291 = load %3*, %3** %7, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 33
  %293 = load i32, i32* %292, align 4
  %294 = load %50*, %50** %11, align 8
  %295 = getelementptr inbounds %50, %50* %294, i32 0, i32 9
  store i32 %293, i32* %295, align 8
  %296 = load i32, i32* %15, align 4
  %297 = load %50*, %50** %11, align 8
  %298 = getelementptr inbounds %50, %50* %297, i32 0, i32 6
  store i32 %296, i32* %298, align 4
  %299 = load %3*, %3** %7, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 34
  %301 = load i32, i32* %300, align 8
  %302 = load %50*, %50** %11, align 8
  %303 = getelementptr inbounds %50, %50* %302, i32 0, i32 10
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* %16, align 4
  %305 = load %50*, %50** %11, align 8
  %306 = getelementptr inbounds %50, %50* %305, i32 0, i32 7
  store i32 %304, i32* %306, align 8
  %307 = load i8, i8* %18, align 1
  %308 = zext i8 %307 to i32
  %309 = load %50*, %50** %11, align 8
  %310 = getelementptr inbounds %50, %50* %309, i32 0, i32 16
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* %17, align 4
  %312 = load %50*, %50** %11, align 8
  %313 = getelementptr inbounds %50, %50* %312, i32 0, i32 17
  store i32 %311, i32* %313, align 8
  %314 = load i32, i32* %14, align 4
  %315 = load %3*, %3** %7, align 8
  %316 = getelementptr inbounds %3, %3* %315, i32 0, i32 32
  store i32 %314, i32* %316, align 8
  %317 = load i32, i32* %15, align 4
  %318 = load %3*, %3** %7, align 8
  %319 = getelementptr inbounds %3, %3* %318, i32 0, i32 33
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* %16, align 4
  %321 = load %3*, %3** %7, align 8
  %322 = getelementptr inbounds %3, %3* %321, i32 0, i32 34
  store i32 %320, i32* %322, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %323

323:                                              ; preds = %282, %280, %278, %256, %235, %211, %196, %176, %161, %141, %105, %68, %51, %47, %40, %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  %324 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #7
  %325 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #7
  %326 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #7
  %327 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #7
  %328 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #7
  %329 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #7
  %330 = load i32, i32* %6, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%3* %0, i8* %1, i64 %2, i64* %3, i64* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca %90*, align 8
  %16 = alloca %90*, align 8
  %17 = alloca %63, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64* %3, i64** %11, align 8
  store i64* %4, i64** %12, align 8
  store i32 %5, i32* %13, align 4
  %23 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %3*, %3** %8, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load %4*, %4** %25, align 8
  store %4* %26, %4** %14, align 8
  %27 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %90** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %63* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %29) #7
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = load %4*, %4** %14, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %9, align 8
  %41 = load i32, i32* %13, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @105, i32 0, i32 0), i8* %36, i64 %37, i32 %39, i8* %40, i32 %41)
  %42 = load %3*, %3** %8, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64*, i64** %12, align 8
  %46 = call %90* @134(%3* %42, i8* %43, i64 %44, i64* %45)
  store %90* %46, %90** %15, align 8
  %47 = load %90*, %90** %15, align 8
  %48 = icmp ne %90* %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %6
  %50 = load %90*, %90** %15, align 8
  %51 = getelementptr inbounds %90, %90* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 17454747090944
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = load %90*, %90** %15, align 8
  store %90* %55, %90** %16, align 8
  br label %56

56:                                               ; preds = %63, %54
  %57 = load %4*, %4** %14, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load %90*, %90** %16, align 8
  %61 = getelementptr inbounds %90, %90* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i32 0, i32 0), i8* %59, i64 %62)
  br label %63

63:                                               ; preds = %56
  %64 = load %90*, %90** %16, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 4
  %66 = load %90*, %90** %65, align 8
  store %90* %66, %90** %16, align 8
  %67 = icmp ne %90* %66, null
  br i1 %67, label %56, label %68

68:                                               ; preds = %63
  %69 = load %90*, %90** %15, align 8
  %70 = getelementptr inbounds %90, %90* %69, i32 0, i32 4
  %71 = load %90*, %90** %70, align 8
  %72 = icmp ne %90* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

77:                                               ; preds = %73, %68
  %78 = load %90*, %90** %15, align 8
  %79 = getelementptr inbounds %90, %90* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %11, align 8
  store i64 %80, i64* %81, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

82:                                               ; preds = %49, %6
  %83 = load i8*, i8** %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64*, i64** %12, align 8
  %86 = load i64*, i64** %11, align 8
  %87 = call i32 @xterm_keys_find(i8* %83, i64 %84, i64* %85, i64* %86)
  store i32 %87, i32* %21, align 4
  %88 = load i32, i32* %21, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

91:                                               ; preds = %82
  %92 = load i32, i32* %21, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

98:                                               ; preds = %94, %91
  %99 = load i8*, i8** %9, align 8
  %100 = load i8, i8* %99, align 1
  %101 = call i32 @utf8_open(%63* %17, i8 zeroext %100)
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %98
  %105 = getelementptr inbounds %63, %63* %17, i32 0, i32 2
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = load i64*, i64** %12, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds %63, %63* %17, i32 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load i32, i32* %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

118:                                              ; preds = %114
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

119:                                              ; preds = %104
  store i32 1, i32* %19, align 4
  br label %120

120:                                              ; preds = %133, %119
  %121 = load i32, i32* %19, align 4
  %122 = getelementptr inbounds %63, %63* %17, i32 0, i32 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %19, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call i32 @utf8_append(%63* %17, i8 zeroext %131)
  store i32 %132, i32* %18, align 4
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %120

136:                                              ; preds = %120
  %137 = load i32, i32* %18, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

140:                                              ; preds = %136
  %141 = call i32 @utf8_combine(%63* %17, i32* %20)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

144:                                              ; preds = %140
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64*, i64** %11, align 8
  store i64 %146, i64* %147, align 8
  %148 = load %4*, %4** %14, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds %63, %63* %17, i32 0, i32 2
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8*, i8** %9, align 8
  %155 = load i64*, i64** %11, align 8
  %156 = load i64, i64* %155, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i32 0, i32 0), i8* %150, i32 %153, i8* %154, i64 %156)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

157:                                              ; preds = %98
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %158

158:                                              ; preds = %157, %144, %143, %139, %118, %117, %97, %90, %77, %76
  %159 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #7
  %160 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #7
  %161 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #7
  %162 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #7
  %163 = bitcast %63* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %163) #7
  %164 = bitcast %90** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #7
  %167 = load i32, i32* %7, align 4
  ret i32 %167
}

declare dso_local i32 @event_initialized(%81*) #3

declare dso_local i32 @event_pending(%81*, i16 signext, %47*) #3

declare dso_local i64 @options_get_number(%2*, i8*) #3

declare dso_local i32 @event_del(%81*) #3

declare dso_local void @event_set(%81*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @133(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %3*
  store %3* %10, %3** %7, align 8
  %11 = load %3*, %3** %7, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 30
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %21, %16
  %18 = load %3*, %3** %7, align 8
  %19 = call i32 @tty_keys_next(%3* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %17

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %3
  %24 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

declare dso_local i32 @event_add(%81*, %47*) #3

declare dso_local i32 @evbuffer_drain(%75*, i64) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @server_client_handle_key(%4*, %70*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @key_string_lookup_key(i64) #3

; Function Attrs: nounwind uwtable
define internal %90* @134(%3* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 39
  %12 = load %90*, %90** %11, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = call %90* @136(%90* %12, i8* %13, i64 %14, i64* %15)
  ret %90* %16
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @135(%90** %0, i8* %1, i64 %2) #0 {
  %4 = alloca %90**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %90*, align 8
  %8 = alloca i32, align 4
  store %90** %0, %90*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %90**, %90*** %4, align 8
  %11 = load %90*, %90** %10, align 8
  store %90* %11, %90** %7, align 8
  %12 = load %90*, %90** %7, align 8
  %13 = icmp eq %90* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = call i8* @xcalloc(i64 1, i64 40)
  %16 = bitcast i8* %15 to %90*
  %17 = load %90**, %90*** %4, align 8
  store %90* %16, %90** %17, align 8
  store %90* %16, %90** %7, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = load %90*, %90** %7, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 8
  %22 = load %90*, %90** %7, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 1
  store i64 17454747090944, i64* %23, align 8
  br label %24

24:                                               ; preds = %14, %3
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load %90*, %90** %7, align 8
  %29 = getelementptr inbounds %90, %90* %28, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i64, i64* %6, align 8
  %42 = load %90*, %90** %7, align 8
  %43 = getelementptr inbounds %90, %90* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  store i32 1, i32* %8, align 4
  br label %77

44:                                               ; preds = %33
  %45 = load %90*, %90** %7, align 8
  %46 = getelementptr inbounds %90, %90* %45, i32 0, i32 4
  store %90** %46, %90*** %4, align 8
  br label %73

47:                                               ; preds = %24
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load %90*, %90** %7, align 8
  %52 = getelementptr inbounds %90, %90* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load %90*, %90** %7, align 8
  %58 = getelementptr inbounds %90, %90* %57, i32 0, i32 2
  store %90** %58, %90*** %4, align 8
  br label %72

59:                                               ; preds = %47
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load %90*, %90** %7, align 8
  %64 = getelementptr inbounds %90, %90* %63, i32 0, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load %90*, %90** %7, align 8
  %70 = getelementptr inbounds %90, %90* %69, i32 0, i32 3
  store %90** %70, %90*** %4, align 8
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %44
  %74 = load %90**, %90*** %4, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = load i64, i64* %6, align 8
  call void @135(%90** %74, i8* %75, i64 %76)
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %73, %40
  %78 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = load i32, i32* %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %77, %77
  ret void

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %90* @136(%90* %0, i8* %1, i64 %2, i64* %3) #0 {
  %5 = alloca %90*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  store %90* %0, %90** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store %90* null, %90** %5, align 8
  br label %86

13:                                               ; preds = %4
  %14 = load %90*, %90** %6, align 8
  %15 = icmp eq %90* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store %90* null, %90** %5, align 8
  br label %86

17:                                               ; preds = %13
  %18 = load %90*, %90** %6, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %8, align 8
  %31 = load i64*, i64** %9, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load %90*, %90** %6, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 4
  %39 = load %90*, %90** %38, align 8
  %40 = icmp eq %90* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load %90*, %90** %6, align 8
  %43 = getelementptr inbounds %90, %90* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 17454747090944
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %26
  %47 = load %90*, %90** %6, align 8
  store %90* %47, %90** %5, align 8
  br label %86

48:                                               ; preds = %41, %36
  %49 = load %90*, %90** %6, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 4
  %51 = load %90*, %90** %50, align 8
  store %90* %51, %90** %6, align 8
  br label %80

52:                                               ; preds = %17
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load %90*, %90** %6, align 8
  %57 = getelementptr inbounds %90, %90* %56, i32 0, i32 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load %90*, %90** %6, align 8
  %63 = getelementptr inbounds %90, %90* %62, i32 0, i32 2
  %64 = load %90*, %90** %63, align 8
  store %90* %64, %90** %6, align 8
  br label %79

65:                                               ; preds = %52
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load %90*, %90** %6, align 8
  %70 = getelementptr inbounds %90, %90* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load %90*, %90** %6, align 8
  %76 = getelementptr inbounds %90, %90* %75, i32 0, i32 3
  %77 = load %90*, %90** %76, align 8
  store %90* %77, %90** %6, align 8
  br label %78

78:                                               ; preds = %74, %65
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79, %48
  %81 = load %90*, %90** %6, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64*, i64** %9, align 8
  %85 = call %90* @136(%90* %81, i8* %82, i64 %83, i64* %84)
  store %90* %85, %90** %5, align 8
  br label %86

86:                                               ; preds = %80, %46, %16, %12
  %87 = load %90*, %90** %5, align 8
  ret %90* %87
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @xterm_keys_find(i8*, i64, i64*, i64*) #3

declare dso_local i32 @utf8_open(%63*, i8 zeroext) #3

declare dso_local i32 @utf8_append(%63*, i8 zeroext) #3

declare dso_local i32 @utf8_combine(%63*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @__b64_pton(i8*, i8*, i64) #5

declare dso_local void @paste_add(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

declare dso_local void @tty_add_features(i32*, i8*, i8*) #3

declare dso_local void @tty_default_features(i32*, i8*, i32) #3

declare dso_local void @tty_update_features(%3*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i8* @xstrdup(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
