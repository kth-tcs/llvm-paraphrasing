; ModuleID = 'tty-term-strip-O3-renamed.bc'
source_filename = "tty-term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, %2*, i32, [256 x [2 x i8]], %88*, i32, %90 }
%2 = type { %3*, %78, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %78, %75*, %78, %75*, %78, i64, %76, %77, %77, i32, %1*, i32, i32, i32, i32, void (%3*, %50*)*, void (%3*, %50*)*, %78, %87* }
%3 = type { i8*, %4*, %5*, %6, i32, i32, %78, i32, %47, %47, %48*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %2, i64, i64, i64, %78, %78, i32, %50, %51, i64, %56*, i64, i32, i8*, %78, i8*, %63*, i64, i32 (%3*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %63*, i32, %64*, %64*, i32, i8*, i32, i32, i32 (%3*, i32, i32)*, %27* (%3*, i32*, i32*)*, void (%3*, %69*)*, i32 (%3*, %70*)*, void (%3*)*, i8*, %78, %71, %74 }
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { i32, %8*, %46 }
%8 = type { i32, i32, %9*, %18*, %19*, %19*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %23*, %78, %22*, %77, %77, i32*, i32, %23*, i64, %27*, %27, %27, i64, %35, i8*, i32, i64, i64, i32, %77, %44, %45 }
%9 = type { i32, i8*, i8*, %78, %47, %78, %78, %47, %8*, %8*, %10, i32, %19*, %19*, i8*, i32, i32, i32, i32, i32, i32, %11, %18*, i32, %12, %17 }
%10 = type { %8*, %8** }
%11 = type { %9*, %9** }
%12 = type { %13*, %13** }
%13 = type { i32, %64*, %9*, i32, %14, %15, %16 }
%14 = type { %13*, %13*, %13*, i32 }
%15 = type { %13*, %13** }
%16 = type { %13*, %13** }
%17 = type { %9*, %9*, %9*, i32 }
%18 = type opaque
%19 = type { i32, %19*, i32, i32, i32, i32, %8*, %20, %21 }
%20 = type { %19*, %19** }
%21 = type { %19*, %19** }
%22 = type opaque
%23 = type { %24*, %25*, %78, %78, %75*, %75*, %26, %26, void (%23*, i8*)*, void (%23*, i8*)*, void (%23*, i16, i8*)*, i8*, %47, %47, i16 }
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
%36 = type { %8*, %8*, %37*, i8*, %27*, i32, %43 }
%37 = type { i8*, i8*, %27* (%36*, %38*, %39*)*, void (%36*)*, void (%36*, i32, i32)*, void (%36*, %3*, %64*, %13*, i64, %50*)*, i8* (%36*)*, void (%36*, %3*, %64*, %13*, %39*, %50*)*, void (%36*, %42*)* }
%38 = type { i32, %38*, %64*, %13*, %9*, %8*, i32 }
%39 = type { %40, i32, i8** }
%40 = type { %41* }
%41 = type opaque
%42 = type opaque
%43 = type { %36*, %36** }
%44 = type { %8*, %8** }
%45 = type { %8*, %8*, %8*, i32 }
%46 = type { %7*, %7*, %7*, i32 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type opaque
%50 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%51 = type { %78, %27, %27*, i32, %77, [5 x %52] }
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
%64 = type { i32, i8*, i8*, %47, %47, %47, %47, %78, %13*, %65, %66, i32, i32, %18*, i32, i32, %76*, %48*, i32, %67, %68 }
%65 = type { %13*, %13** }
%66 = type { %13* }
%67 = type { %64*, %64** }
%68 = type { %64*, %64*, %64*, i32 }
%69 = type { %3*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %50 }
%71 = type { %72* }
%72 = type { %3*, i32, i32, i8*, %75*, %23*, i32, i32, i32, void (%3*, i8*, i32, i32, %75*, i8*)*, i8*, %73 }
%73 = type { %72*, %72*, %72*, i32 }
%74 = type { %3*, %3** }
%75 = type opaque
%76 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%77 = type <{ %63, i16, i8, i32, i32, i32 }>
%78 = type { %79, %82, i32, %24*, %84, i16, i16, %47 }
%79 = type { %80, i16, i8, i8, %81, i8* }
%80 = type { %79*, %79** }
%81 = type { void (i32, i16, i8*)* }
%82 = type { %83 }
%83 = type { %78*, %78** }
%84 = type { %85 }
%85 = type { %86, %47 }
%86 = type { %78*, %78** }
%87 = type { i8, i64, %87*, %87*, %87* }
%88 = type { i32, %89 }
%89 = type { i8* }
%90 = type { %1*, %1** }
%91 = type { i32, i8* }
%92 = type opaque
%93 = type opaque
%94 = type opaque
%95 = type { i8*, [56 x i8] }

@tty_terms = dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [17 x i8] c"%s override: %s@\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"%s override: %s\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"%s override: %s=%s\00", align 1
@4 = internal unnamed_addr constant [221 x %91] [%91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0) }, %91 { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @164, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @169, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @170, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @171, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @175, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @177, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @178, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @179, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @192, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @193, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @194, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @196, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @198, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @199, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @201, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @202, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @203, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @204, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @205, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @207, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @208, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @210, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @212, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @214, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @215, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @216, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @217, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @219, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @221, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @222, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @223, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @224, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @225, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @229, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @230, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @231, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @232, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @233, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @235, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @237, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @238, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @241, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @243, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @244, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @245, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @246, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @247, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @248, i32 0, i32 0) }, %91 { i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @249, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @250, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @252, i32 0, i32 0) }], align 16
@global_options = external dso_local local_unnamed_addr global %18*, align 8
@5 = private unnamed_addr constant [19 x i8] c"terminal-overrides\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"adding term %s\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"can't use hardcopy terminal: %s\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"missing or unsuitable terminal: %s\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"can't find terminfo database\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"terminal-features\00", align 1
@12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@cur_term = external dso_local local_unnamed_addr global %92*, align 8
@13 = private unnamed_addr constant [32 x i8] c"terminal does not support clear\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"terminal does not support cup\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"\1B[\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"bpaste,focus,title\00", align 1
@17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@19 = private unnamed_addr constant [39 x i8] c"a#j+k+l+m+n+o-p-q-r-s-t+u+v+w+x|y<z>~.\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"removing term %s\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"not a string: %d\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"not a number: %d\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"not a flag: %d\00", align 1
@25 = internal global [256 x i8] zeroinitializer, align 16
@26 = private unnamed_addr constant [19 x i8] c"%4u: %s: [missing]\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"%4u: %s: (string) %s\00", align 1
@28 = private unnamed_addr constant [21 x i8] c"%4u: %s: (number) %d\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"%4u: %s: (flag) %s\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@32 = internal global [8192 x i8] zeroinitializer, align 16
@33 = private unnamed_addr constant [5 x i8] c"acsc\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"civis\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"Clmg\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"Cmg\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"cnorm\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"Cr\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"Cs\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"cub\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"cub1\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"cud\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"cud1\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"cuf\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"cuf1\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"cup\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"cuu\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"cuu1\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"cvvis\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"dch\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"dch1\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"dl1\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"Dsbp\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"Dsfcs\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"Dsmg\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"ech\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"ed\00", align 1
@69 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"el1\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"enacs\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"Enbp\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"Enfcs\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"Enmg\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@77 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@78 = private unnamed_addr constant [4 x i8] c"ich\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"ich1\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"il1\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"indn\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@84 = private unnamed_addr constant [5 x i8] c"kcbt\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"kcub1\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"kcud1\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"kcuf1\00", align 1
@88 = private unnamed_addr constant [6 x i8] c"kcuu1\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"kDC\00", align 1
@90 = private unnamed_addr constant [5 x i8] c"kDC3\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"kDC4\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"kDC5\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"kDC6\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"kDC7\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"kdch1\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"kDN\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"kDN3\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"kDN4\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"kDN5\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"kDN6\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"kDN7\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"kend\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"kEND\00", align 1
@104 = private unnamed_addr constant [6 x i8] c"kEND3\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"kEND4\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"kEND5\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"kEND6\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"kEND7\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"kf1\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"kf10\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"kf11\00", align 1
@112 = private unnamed_addr constant [5 x i8] c"kf12\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"kf13\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"kf14\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"kf15\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"kf16\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"kf17\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"kf18\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"kf19\00", align 1
@120 = private unnamed_addr constant [4 x i8] c"kf2\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"kf20\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"kf21\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"kf22\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"kf23\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"kf24\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"kf25\00", align 1
@127 = private unnamed_addr constant [5 x i8] c"kf26\00", align 1
@128 = private unnamed_addr constant [5 x i8] c"kf27\00", align 1
@129 = private unnamed_addr constant [5 x i8] c"kf28\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"kf29\00", align 1
@131 = private unnamed_addr constant [4 x i8] c"kf3\00", align 1
@132 = private unnamed_addr constant [5 x i8] c"kf30\00", align 1
@133 = private unnamed_addr constant [5 x i8] c"kf31\00", align 1
@134 = private unnamed_addr constant [5 x i8] c"kf32\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"kf33\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"kf34\00", align 1
@137 = private unnamed_addr constant [5 x i8] c"kf35\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"kf36\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"kf37\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"kf38\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"kf39\00", align 1
@142 = private unnamed_addr constant [4 x i8] c"kf4\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"kf40\00", align 1
@144 = private unnamed_addr constant [5 x i8] c"kf41\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"kf42\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"kf43\00", align 1
@147 = private unnamed_addr constant [5 x i8] c"kf44\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"kf45\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"kf46\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"kf47\00", align 1
@151 = private unnamed_addr constant [5 x i8] c"kf48\00", align 1
@152 = private unnamed_addr constant [5 x i8] c"kf49\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"kf5\00", align 1
@154 = private unnamed_addr constant [5 x i8] c"kf50\00", align 1
@155 = private unnamed_addr constant [5 x i8] c"kf51\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"kf52\00", align 1
@157 = private unnamed_addr constant [5 x i8] c"kf53\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"kf54\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"kf55\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"kf56\00", align 1
@161 = private unnamed_addr constant [5 x i8] c"kf57\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"kf58\00", align 1
@163 = private unnamed_addr constant [5 x i8] c"kf59\00", align 1
@164 = private unnamed_addr constant [4 x i8] c"kf6\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"kf60\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"kf61\00", align 1
@167 = private unnamed_addr constant [5 x i8] c"kf62\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"kf63\00", align 1
@169 = private unnamed_addr constant [4 x i8] c"kf7\00", align 1
@170 = private unnamed_addr constant [4 x i8] c"kf8\00", align 1
@171 = private unnamed_addr constant [4 x i8] c"kf9\00", align 1
@172 = private unnamed_addr constant [5 x i8] c"kHOM\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"kHOM3\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"kHOM4\00", align 1
@175 = private unnamed_addr constant [6 x i8] c"kHOM5\00", align 1
@176 = private unnamed_addr constant [6 x i8] c"kHOM6\00", align 1
@177 = private unnamed_addr constant [6 x i8] c"kHOM7\00", align 1
@178 = private unnamed_addr constant [6 x i8] c"khome\00", align 1
@179 = private unnamed_addr constant [4 x i8] c"kIC\00", align 1
@180 = private unnamed_addr constant [5 x i8] c"kIC3\00", align 1
@181 = private unnamed_addr constant [5 x i8] c"kIC4\00", align 1
@182 = private unnamed_addr constant [5 x i8] c"kIC5\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"kIC6\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"kIC7\00", align 1
@185 = private unnamed_addr constant [6 x i8] c"kich1\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@187 = private unnamed_addr constant [5 x i8] c"kLFT\00", align 1
@188 = private unnamed_addr constant [6 x i8] c"kLFT3\00", align 1
@189 = private unnamed_addr constant [6 x i8] c"kLFT4\00", align 1
@190 = private unnamed_addr constant [6 x i8] c"kLFT5\00", align 1
@191 = private unnamed_addr constant [6 x i8] c"kLFT6\00", align 1
@192 = private unnamed_addr constant [6 x i8] c"kLFT7\00", align 1
@193 = private unnamed_addr constant [6 x i8] c"kmous\00", align 1
@194 = private unnamed_addr constant [4 x i8] c"knp\00", align 1
@195 = private unnamed_addr constant [5 x i8] c"kNXT\00", align 1
@196 = private unnamed_addr constant [6 x i8] c"kNXT3\00", align 1
@197 = private unnamed_addr constant [6 x i8] c"kNXT4\00", align 1
@198 = private unnamed_addr constant [6 x i8] c"kNXT5\00", align 1
@199 = private unnamed_addr constant [6 x i8] c"kNXT6\00", align 1
@200 = private unnamed_addr constant [6 x i8] c"kNXT7\00", align 1
@201 = private unnamed_addr constant [4 x i8] c"kpp\00", align 1
@202 = private unnamed_addr constant [5 x i8] c"kPRV\00", align 1
@203 = private unnamed_addr constant [6 x i8] c"kPRV3\00", align 1
@204 = private unnamed_addr constant [6 x i8] c"kPRV4\00", align 1
@205 = private unnamed_addr constant [6 x i8] c"kPRV5\00", align 1
@206 = private unnamed_addr constant [6 x i8] c"kPRV6\00", align 1
@207 = private unnamed_addr constant [6 x i8] c"kPRV7\00", align 1
@208 = private unnamed_addr constant [4 x i8] c"kri\00", align 1
@209 = private unnamed_addr constant [5 x i8] c"kRIT\00", align 1
@210 = private unnamed_addr constant [6 x i8] c"kRIT3\00", align 1
@211 = private unnamed_addr constant [6 x i8] c"kRIT4\00", align 1
@212 = private unnamed_addr constant [6 x i8] c"kRIT5\00", align 1
@213 = private unnamed_addr constant [6 x i8] c"kRIT6\00", align 1
@214 = private unnamed_addr constant [6 x i8] c"kRIT7\00", align 1
@215 = private unnamed_addr constant [4 x i8] c"kUP\00", align 1
@216 = private unnamed_addr constant [5 x i8] c"kUP3\00", align 1
@217 = private unnamed_addr constant [5 x i8] c"kUP4\00", align 1
@218 = private unnamed_addr constant [5 x i8] c"kUP5\00", align 1
@219 = private unnamed_addr constant [5 x i8] c"kUP6\00", align 1
@220 = private unnamed_addr constant [5 x i8] c"kUP7\00", align 1
@221 = private unnamed_addr constant [3 x i8] c"Ms\00", align 1
@222 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@223 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@224 = private unnamed_addr constant [3 x i8] c"ri\00", align 1
@225 = private unnamed_addr constant [4 x i8] c"rin\00", align 1
@226 = private unnamed_addr constant [6 x i8] c"rmacs\00", align 1
@227 = private unnamed_addr constant [6 x i8] c"rmcup\00", align 1
@228 = private unnamed_addr constant [5 x i8] c"rmkx\00", align 1
@229 = private unnamed_addr constant [3 x i8] c"Se\00", align 1
@230 = private unnamed_addr constant [6 x i8] c"setab\00", align 1
@231 = private unnamed_addr constant [6 x i8] c"setaf\00", align 1
@232 = private unnamed_addr constant [8 x i8] c"setrgbb\00", align 1
@233 = private unnamed_addr constant [8 x i8] c"setrgbf\00", align 1
@234 = private unnamed_addr constant [7 x i8] c"Setulc\00", align 1
@235 = private unnamed_addr constant [5 x i8] c"sgr0\00", align 1
@236 = private unnamed_addr constant [5 x i8] c"sitm\00", align 1
@237 = private unnamed_addr constant [6 x i8] c"smacs\00", align 1
@238 = private unnamed_addr constant [6 x i8] c"smcup\00", align 1
@239 = private unnamed_addr constant [5 x i8] c"smkx\00", align 1
@240 = private unnamed_addr constant [5 x i8] c"Smol\00", align 1
@241 = private unnamed_addr constant [5 x i8] c"smso\00", align 1
@242 = private unnamed_addr constant [5 x i8] c"smul\00", align 1
@243 = private unnamed_addr constant [6 x i8] c"Smulx\00", align 1
@244 = private unnamed_addr constant [5 x i8] c"smxx\00", align 1
@245 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@246 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@247 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@248 = private unnamed_addr constant [4 x i8] c"tsl\00", align 1
@249 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@250 = private unnamed_addr constant [4 x i8] c"vpa\00", align 1
@251 = private unnamed_addr constant [5 x i8] c"xenl\00", align 1
@252 = private unnamed_addr constant [3 x i8] c"XT\00", align 1
@253 = internal global [8192 x i8] zeroinitializer, align 16

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @tty_term_ncodes() local_unnamed_addr #0 {
  ret i32 221
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_apply(%1* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %127, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br label %13

13:                                               ; preds = %32, %10
  %14 = phi i8 [ %8, %10 ], [ %33, %32 ]
  %15 = phi i64 [ 0, %10 ], [ %34, %32 ]
  %16 = phi i64 [ 0, %10 ], [ %35, %32 ]
  switch i8 %14, label %22 [
    i8 0, label %36
    i8 58, label %17
  ]

17:                                               ; preds = %13
  %18 = add i64 %16, 1
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %22, label %36

22:                                               ; preds = %13, %17
  %23 = phi i8 [ 58, %17 ], [ %14, %13 ]
  %24 = phi i64 [ 2, %17 ], [ 1, %13 ]
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %15
  store i8 %23, i8* %25, align 1
  %26 = add i64 %16, %24
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, 8191
  br i1 %28, label %127, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %1, i64 %26
  %31 = load i8, i8* %30, align 1
  br label %32

32:                                               ; preds = %29, %123
  %33 = phi i8 [ %31, %29 ], [ %125, %123 ]
  %34 = phi i64 [ %27, %29 ], [ 0, %123 ]
  %35 = phi i64 [ %26, %29 ], [ %38, %123 ]
  br label %13

36:                                               ; preds = %13, %17
  %37 = phi i64 [ 1, %17 ], [ 0, %13 ]
  %38 = add i64 %37, %16
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %15
  store i8 0, i8* %39, align 1
  %40 = load i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %123, label %42

42:                                               ; preds = %36
  %43 = call i8* @strchr(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i32 61) #11
  %44 = icmp eq i8* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 0, i8* %43, align 1
  %47 = call i8* @xstrdup(i8* nonnull %46) #10
  %48 = call i32 @strunvis(i8* %47, i8* nonnull %46) #10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  call void @free(i8* %47) #10
  %51 = call i8* @xstrdup(i8* nonnull %46) #10
  br label %61

52:                                               ; preds = %42
  %53 = call i64 @strlen(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0)) #11
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 0, i8* %55, align 1
  br label %61

59:                                               ; preds = %52
  %60 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  br label %61

61:                                               ; preds = %58, %59, %45, %50
  %62 = phi i8* [ %51, %50 ], [ %47, %45 ], [ null, %58 ], [ %60, %59 ]
  %63 = phi i1 [ true, %50 ], [ true, %45 ], [ false, %58 ], [ true, %59 ]
  br i1 %11, label %64, label %71

64:                                               ; preds = %61
  br i1 %63, label %66, label %65

65:                                               ; preds = %64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* %7, i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0)) #10
  br label %72

66:                                               ; preds = %64
  %67 = load i8, i8* %62, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* %7, i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0)) #10
  br label %73

70:                                               ; preds = %66
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i8* %7, i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i8* nonnull %62) #10
  br label %73

71:                                               ; preds = %61
  br i1 %63, label %73, label %72

72:                                               ; preds = %65, %71
  br label %110

73:                                               ; preds = %69, %70, %71
  br label %74

74:                                               ; preds = %73, %107
  %75 = phi i64 [ %108, %107 ], [ 0, %73 ]
  %76 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %75, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i8* %77) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = load %88*, %88** %12, align 8
  %82 = getelementptr inbounds %88, %88* %81, i64 %75
  %83 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %75, i32 0
  %84 = load i32, i32* %83, align 16
  switch i32 %84, label %107 [
    i32 3, label %103
    i32 1, label %94
    i32 2, label %85
  ]

85:                                               ; preds = %80
  %86 = call i64 @strtonum(i8* %62, i64 0, i64 2147483647, i8** nonnull %4) #10
  %87 = load i8*, i8** %4, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = trunc i64 %86 to i32
  %91 = getelementptr inbounds %88, %88* %81, i64 %75, i32 1
  %92 = bitcast %89* %91 to i32*
  store i32 %90, i32* %92, align 8
  %93 = getelementptr inbounds %88, %88* %82, i64 0, i32 0
  store i32 2, i32* %93, align 8
  br label %107

94:                                               ; preds = %80
  %95 = getelementptr inbounds %88, %88* %82, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds %88, %88* %81, i64 %75, i32 1, i32 0
  br i1 %97, label %99, label %101

99:                                               ; preds = %94
  %100 = load i8*, i8** %98, align 8
  call void @free(i8* %100) #10
  br label %101

101:                                              ; preds = %94, %99
  %102 = call i8* @xstrdup(i8* %62) #10
  store i8* %102, i8** %98, align 8
  store i32 1, i32* %95, align 8
  br label %107

103:                                              ; preds = %80
  %104 = getelementptr inbounds %88, %88* %81, i64 %75, i32 1
  %105 = bitcast %89* %104 to i32*
  store i32 1, i32* %105, align 8
  %106 = getelementptr inbounds %88, %88* %82, i64 0, i32 0
  store i32 3, i32* %106, align 8
  br label %107

107:                                              ; preds = %103, %101, %89, %85, %80, %74
  %108 = add nuw nsw i64 %75, 1
  %109 = icmp eq i64 %108, 221
  br i1 %109, label %122, label %74

110:                                              ; preds = %72, %119
  %111 = phi i64 [ %120, %119 ], [ 0, %72 ]
  %112 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %111, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcmp(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i8* %113) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load %88*, %88** %12, align 8
  %118 = getelementptr inbounds %88, %88* %117, i64 %111, i32 0
  store i32 0, i32* %118, align 8
  br label %119

119:                                              ; preds = %110, %116
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, 221
  br i1 %121, label %122, label %110

122:                                              ; preds = %119, %107
  call void @free(i8* %62) #10
  br label %123

123:                                              ; preds = %122, %36
  %124 = getelementptr inbounds i8, i8* %1, i64 %38
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %32

127:                                              ; preds = %123, %22, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @strunvis(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_apply_overrides(%1* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load %18*, %18** @global_options, align 8
  %3 = tail call %93* @options_get_only(%18* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #10
  %4 = tail call %94* @options_array_first(%93* %3) #10
  %5 = icmp eq %94* %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %8

8:                                                ; preds = %6, %43
  %9 = phi %94* [ %4, %6 ], [ %44, %43 ]
  %10 = tail call %95* @options_array_item_value(%94* nonnull %9) #10
  %11 = getelementptr inbounds %95, %95* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %8, %31
  %16 = phi i8 [ %33, %31 ], [ %13, %8 ]
  %17 = phi i64 [ %29, %31 ], [ 0, %8 ]
  %18 = phi i64 [ %28, %31 ], [ 0, %8 ]
  switch i8 %16, label %24 [
    i8 0, label %34
    i8 58, label %19
  ]

19:                                               ; preds = %15
  %20 = add i64 %18, 1
  %21 = getelementptr inbounds i8, i8* %12, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 58
  br i1 %23, label %24, label %34

24:                                               ; preds = %15, %19
  %25 = phi i8 [ 58, %19 ], [ %16, %15 ]
  %26 = phi i64 [ 2, %19 ], [ 1, %15 ]
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %17
  store i8 %25, i8* %27, align 1
  %28 = add i64 %18, %26
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 8191
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, i8* %12, i64 %28
  %33 = load i8, i8* %32, align 1
  br label %15

34:                                               ; preds = %19, %15
  %35 = phi i64 [ 0, %15 ], [ 1, %19 ]
  %36 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %17
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %7, align 8
  %38 = tail call i32 @fnmatch(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i8* %37, i32 0) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add i64 %35, %18
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  tail call void @tty_term_apply(%1* nonnull %0, i8* %42, i32 0)
  br label %43

43:                                               ; preds = %24, %8, %40, %34
  %44 = tail call %94* @options_array_next(%94* nonnull %9) #10
  %45 = icmp eq %94* %44, null
  br i1 %45, label %46, label %8

46:                                               ; preds = %43, %1
  ret void
}

declare dso_local %93* @options_get_only(%18*, i8*) local_unnamed_addr #4

declare dso_local %94* @options_array_first(%93*) local_unnamed_addr #4

declare dso_local %95* @options_array_item_value(%94*) local_unnamed_addr #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local %94* @options_array_next(%94*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %1* @tty_term_create(%2* %0, i8* %1, i32* %2, i32 %3, i8** %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i8* %1) #10
  %8 = tail call i8* @xcalloc(i64 1, i64 568) #10
  %9 = bitcast i8* %8 to %1*
  %10 = getelementptr inbounds i8, i8* %8, i64 8
  %11 = bitcast i8* %10 to %2**
  store %2* %0, %2** %11, align 8
  %12 = tail call i8* @xstrdup(i8* %1) #10
  %13 = bitcast i8* %8 to i8**
  store i8* %12, i8** %13, align 8
  %14 = tail call i8* @xcalloc(i64 221, i64 16) #10
  %15 = getelementptr inbounds i8, i8* %8, i64 536
  %16 = bitcast i8* %15 to %88**
  %17 = bitcast i8* %15 to i8**
  store i8* %14, i8** %17, align 8
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @tty_terms, i64 0, i32 0), align 8
  %19 = getelementptr inbounds i8, i8* %8, i64 552
  %20 = bitcast i8* %19 to %1**
  store %1* %18, %1** %20, align 8
  %21 = icmp eq %1* %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %1, %1* %18, i64 0, i32 6, i32 1
  %24 = bitcast %1*** %23 to i8**
  store i8* %19, i8** %24, align 8
  br label %25

25:                                               ; preds = %5, %22
  store i8* %8, i8** bitcast (%0* @tty_terms to i8**), align 8
  %26 = getelementptr inbounds i8, i8* %8, i64 560
  %27 = bitcast i8* %26 to %1***
  store %1** getelementptr inbounds (%0, %0* @tty_terms, i64 0, i32 0), %1*** %27, align 8
  %28 = call i32 @setupterm(i8* %1, i32 %3, i32* nonnull %6) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  switch i32 %31, label %38 [
    i32 1, label %32
    i32 0, label %34
    i32 -1, label %36
  ]

32:                                               ; preds = %30
  %33 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* %1) #10
  br label %258

34:                                               ; preds = %30
  %35 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0), i8* %1) #10
  br label %258

36:                                               ; preds = %30
  %37 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0)) #10
  br label %258

38:                                               ; preds = %30
  %39 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0)) #10
  br label %258

40:                                               ; preds = %25, %103
  %41 = phi i64 [ %104, %103 ], [ 0, %25 ]
  %42 = load %88*, %88** %16, align 8
  %43 = getelementptr inbounds %88, %88* %42, i64 %41, i32 0
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %41, i32 0
  %45 = load i32, i32* %44, align 16
  switch i32 %45, label %103 [
    i32 3, label %95
    i32 1, label %46
    i32 2, label %87
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %41, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @tigetstr(i8* %48) #10
  %50 = ptrtoint i8* %49 to i64
  switch i64 %50, label %51 [
    i64 -1, label %103
    i64 0, label %103
  ]

51:                                               ; preds = %46
  store i32 1, i32* %43, align 8
  %52 = call i8* @strchr(i8* %49, i32 36) #11
  %53 = icmp eq i8* %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %51, %73
  %55 = phi i8* [ %79, %73 ], [ %49, %51 ]
  %56 = phi i64 [ %76, %73 ], [ 0, %51 ]
  %57 = load i8, i8* %55, align 1
  switch i8 %57, label %73 [
    i8 0, label %80
    i8 36, label %58
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %55, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58, %65
  %63 = phi i8 [ %67, %65 ], [ 36, %58 ]
  %64 = phi i8* [ %66, %65 ], [ %55, %58 ]
  switch i8 %63, label %65 [
    i8 62, label %68
    i8 0, label %68
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = load i8, i8* %66, align 1
  br label %62

68:                                               ; preds = %62, %62
  %69 = icmp eq i8 %63, 62
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = select i1 %69, i8* %70, i8* %64
  %72 = load i8, i8* %71, align 1
  br label %73

73:                                               ; preds = %68, %58, %54
  %74 = phi i8 [ 36, %58 ], [ %57, %54 ], [ %72, %68 ]
  %75 = phi i8* [ %55, %58 ], [ %55, %54 ], [ %71, %68 ]
  %76 = add nuw nsw i64 %56, 1
  %77 = getelementptr inbounds [8192 x i8], [8192 x i8]* @253, i64 0, i64 %56
  store i8 %74, i8* %77, align 1
  %78 = icmp eq i64 %76, 8191
  %79 = getelementptr inbounds i8, i8* %75, i64 1
  br i1 %78, label %80, label %54

80:                                               ; preds = %73, %54
  %81 = phi i64 [ 8191, %73 ], [ %56, %54 ]
  %82 = getelementptr inbounds [8192 x i8], [8192 x i8]* @253, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %51, %80
  %84 = phi i8* [ getelementptr inbounds ([8192 x i8], [8192 x i8]* @253, i64 0, i64 0), %80 ], [ %49, %51 ]
  %85 = call i8* @xstrdup(i8* %84) #10
  %86 = getelementptr inbounds %88, %88* %42, i64 %41, i32 1, i32 0
  store i8* %85, i8** %86, align 8
  br label %103

87:                                               ; preds = %40
  %88 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %41, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @tigetnum(i8* %89) #10
  %91 = icmp ugt i32 %90, -3
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  store i32 2, i32* %43, align 8
  %93 = getelementptr inbounds %88, %88* %42, i64 %41, i32 1
  %94 = bitcast %89* %93 to i32*
  store i32 %90, i32* %94, align 8
  br label %103

95:                                               ; preds = %40
  %96 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %41, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @tigetflag(i8* %97) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  store i32 3, i32* %43, align 8
  %101 = getelementptr inbounds %88, %88* %42, i64 %41, i32 1
  %102 = bitcast %89* %101 to i32*
  store i32 %98, i32* %102, align 8
  br label %103

103:                                              ; preds = %46, %46, %83, %92, %100, %40, %87, %95
  %104 = add nuw nsw i64 %41, 1
  %105 = icmp eq i64 %104, 221
  br i1 %105, label %106, label %40

106:                                              ; preds = %103
  %107 = load %18*, %18** @global_options, align 8
  %108 = call %93* @options_get_only(%18* %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0)) #10
  %109 = call %94* @options_array_first(%93* %108) #10
  %110 = icmp eq %94* %109, null
  br i1 %110, label %149, label %111

111:                                              ; preds = %106, %146
  %112 = phi %94* [ %147, %146 ], [ %109, %106 ]
  %113 = call %95* @options_array_item_value(%94* nonnull %112) #10
  %114 = getelementptr inbounds %95, %95* %113, i64 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %111, %134
  %119 = phi i8 [ %136, %134 ], [ %116, %111 ]
  %120 = phi i64 [ %132, %134 ], [ 0, %111 ]
  %121 = phi i64 [ %131, %134 ], [ 0, %111 ]
  switch i8 %119, label %127 [
    i8 0, label %137
    i8 58, label %122
  ]

122:                                              ; preds = %118
  %123 = add i64 %121, 1
  %124 = getelementptr inbounds i8, i8* %115, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 58
  br i1 %126, label %127, label %137

127:                                              ; preds = %118, %122
  %128 = phi i8 [ 58, %122 ], [ %119, %118 ]
  %129 = phi i64 [ 2, %122 ], [ 1, %118 ]
  %130 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %120
  store i8 %128, i8* %130, align 1
  %131 = add i64 %121, %129
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, 8191
  br i1 %133, label %146, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, i8* %115, i64 %131
  %136 = load i8, i8* %135, align 1
  br label %118

137:                                              ; preds = %122, %118
  %138 = phi i64 [ 0, %118 ], [ 1, %122 ]
  %139 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %120
  store i8 0, i8* %139, align 1
  %140 = load i8*, i8** %13, align 8
  %141 = call i32 @fnmatch(i8* nonnull getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i64 0, i64 0), i8* %140, i32 0) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = add i64 %138, %121
  %145 = getelementptr inbounds i8, i8* %115, i64 %144
  call void @tty_add_features(i32* %2, i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #10
  br label %146

146:                                              ; preds = %127, %111, %143, %137
  %147 = call %94* @options_array_next(%94* nonnull %112) #10
  %148 = icmp eq %94* %147, null
  br i1 %148, label %149, label %111

149:                                              ; preds = %146, %106
  %150 = load %92*, %92** @cur_term, align 8
  %151 = call i32 @del_curterm(%92* %150) #10
  call void @tty_term_apply_overrides(%1* %9)
  %152 = load %88*, %88** %16, align 8
  %153 = getelementptr inbounds %88, %88* %152, i64 7, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @13, i64 0, i64 0)) #10
  br label %258

158:                                              ; preds = %149
  %159 = getelementptr inbounds %88, %88* %152, i64 21, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0)) #10
  br label %258

164:                                              ; preds = %158
  %165 = icmp eq i32 %154, 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 7) #12
  unreachable

167:                                              ; preds = %164
  %168 = getelementptr inbounds %88, %88* %152, i64 7, i32 1, i32 0
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds %88, %88* %152, i64 220, i32 0
  %171 = load i32, i32* %170, align 8
  switch i32 %171, label %172 [
    i32 0, label %178
    i32 3, label %173
  ]

172:                                              ; preds = %167
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 220) #12
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds %88, %88* %152, i64 220, i32 1
  %175 = bitcast %89* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %167, %173
  %179 = call i32 @strncmp(i8* %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i64 2) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %173, %178
  %182 = getelementptr inbounds i8, i8* %8, i64 544
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = or i32 %184, 32
  store i32 %185, i32* %183, align 8
  call void @tty_add_features(i32* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #10
  %186 = load %88*, %88** %16, align 8
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi %88* [ %186, %181 ], [ %152, %178 ]
  %189 = getelementptr inbounds %88, %88* %188, i64 215, i32 0
  %190 = load i32, i32* %189, align 8
  switch i32 %190, label %191 [
    i32 0, label %197
    i32 3, label %192
  ]

191:                                              ; preds = %187
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 215) #12
  unreachable

192:                                              ; preds = %187
  %193 = getelementptr inbounds %88, %88* %188, i64 215, i32 1
  %194 = bitcast %89* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %187, %192
  %198 = getelementptr inbounds %88, %88* %188, i64 191, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %197, %192
  %202 = getelementptr inbounds %88, %88* %188, i64 201, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %88, %88* %188, i64 200, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %201
  call void @tty_add_features(i32* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #10
  br label %210

210:                                              ; preds = %205, %197, %209
  %211 = load i32, i32* %2, align 4
  %212 = call i32 @tty_apply_features(%1* nonnull %9, i32 %211) #10
  call void @tty_term_apply_overrides(%1* nonnull %9)
  %213 = load %88*, %88** %16, align 8
  %214 = getelementptr inbounds %88, %88* %213, i64 219, i32 0
  %215 = load i32, i32* %214, align 8
  switch i32 %215, label %216 [
    i32 0, label %222
    i32 3, label %217
  ]

216:                                              ; preds = %210
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 219) #12
  unreachable

217:                                              ; preds = %210
  %218 = getelementptr inbounds %88, %88* %213, i64 219, i32 1
  %219 = bitcast %89* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %210, %217
  %223 = getelementptr inbounds i8, i8* %8, i64 544
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = or i32 %225, 2
  store i32 %226, i32* %224, align 8
  br label %227

227:                                              ; preds = %217, %222
  %228 = getelementptr inbounds i8, i8* %8, i64 20
  %229 = bitcast i8* %228 to [256 x [2 x i8]]*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %228, i8 0, i64 512, i1 false)
  %230 = getelementptr inbounds %88, %88* %213, i64 0, i32 0
  %231 = load i32, i32* %230, align 8
  switch i32 %231, label %232 [
    i32 0, label %236
    i32 1, label %233
  ]

232:                                              ; preds = %227
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 0) #12
  unreachable

233:                                              ; preds = %227
  %234 = getelementptr inbounds %88, %88* %213, i64 0, i32 1, i32 0
  %235 = load i8*, i8** %234, align 8
  br label %236

236:                                              ; preds = %227, %233
  %237 = phi i8* [ getelementptr inbounds ([39 x i8], [39 x i8]* @19, i64 0, i64 0), %227 ], [ %235, %233 ]
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %236, %246
  %241 = phi i8 [ %250, %246 ], [ %238, %236 ]
  %242 = phi i8* [ %249, %246 ], [ %237, %236 ]
  %243 = getelementptr inbounds i8, i8* %242, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = zext i8 %241 to i64
  %248 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* %229, i64 0, i64 %247, i64 0
  store i8 %244, i8* %248, align 2
  %249 = getelementptr inbounds i8, i8* %242, i64 2
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %240

252:                                              ; preds = %246, %240, %236
  br label %253

253:                                              ; preds = %252, %253
  %254 = phi i32 [ %256, %253 ], [ 0, %252 ]
  %255 = call i8* @tty_term_describe(%1* %9, i32 %254)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0)) #10
  %256 = add nuw nsw i32 %254, 1
  %257 = icmp eq i32 %256, 221
  br i1 %257, label %292, label %253

258:                                              ; preds = %32, %34, %36, %38, %162, %156
  %259 = load i8*, i8** %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i8* %259) #10
  %260 = load %88*, %88** %16, align 8
  %261 = bitcast %88* %260 to i8*
  br label %262

262:                                              ; preds = %274, %258
  %263 = phi i8* [ %261, %258 ], [ %275, %274 ]
  %264 = phi %88* [ %260, %258 ], [ %276, %274 ]
  %265 = phi i64 [ 0, %258 ], [ %277, %274 ]
  %266 = getelementptr inbounds %88, %88* %264, i64 %265, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = getelementptr inbounds %88, %88* %264, i64 %265, i32 1, i32 0
  %271 = load i8*, i8** %270, align 8
  call void @free(i8* %271) #10
  %272 = load %88*, %88** %16, align 8
  %273 = bitcast %88* %272 to i8*
  br label %274

274:                                              ; preds = %269, %262
  %275 = phi i8* [ %263, %262 ], [ %273, %269 ]
  %276 = phi %88* [ %264, %262 ], [ %272, %269 ]
  %277 = add nuw nsw i64 %265, 1
  %278 = icmp eq i64 %277, 221
  br i1 %278, label %279, label %262

279:                                              ; preds = %274
  call void @free(i8* %275) #10
  %280 = load %1*, %1** %20, align 8
  %281 = icmp eq %1* %280, null
  %282 = ptrtoint %1* %280 to i64
  br i1 %281, label %288, label %283

283:                                              ; preds = %279
  %284 = bitcast i8* %26 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %1, %1* %280, i64 0, i32 6, i32 1
  %287 = bitcast %1*** %286 to i64*
  store i64 %285, i64* %287, align 8
  br label %288

288:                                              ; preds = %279, %283
  %289 = bitcast i8* %26 to i64**
  %290 = load i64*, i64** %289, align 8
  store i64 %282, i64* %290, align 8
  %291 = load i8*, i8** %13, align 8
  call void @free(i8* %291) #10
  call void @free(i8* nonnull %8) #10
  br label %292

292:                                              ; preds = %253, %288
  %293 = phi %1* [ null, %288 ], [ %9, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret %1* %293
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @setupterm(i8*, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @tigetstr(i8*) local_unnamed_addr #4

declare dso_local i32 @tigetnum(i8*) local_unnamed_addr #4

declare dso_local i32 @tigetflag(i8*) local_unnamed_addr #4

declare dso_local void @tty_add_features(i32*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @del_curterm(%92*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @tty_term_has(%1* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load %88*, %88** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %88, %88* %4, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string(%1* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load %88*, %88** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %88, %88* %4, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %12
    i32 1, label %9
  ]

8:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %88, %88* %4, i64 %5, i32 1, i32 0
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i8* [ %11, %9 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %2 ]
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_flag(%1* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load %88*, %88** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %88, %88* %4, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %13
    i32 3, label %9
  ]

8:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 %1) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %88, %88* %4, i64 %5, i32 1
  %11 = bitcast %89* %10 to i32*
  %12 = load i32, i32* %11, align 8
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %12, %9 ], [ %7, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @tty_apply_features(%1*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_describe(%1* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = load %88*, %88** %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %88, %88* %6, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %37 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %7, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i32 %1, i8* %12) #10
  br label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds %88, %88* %6, i64 %7, i32 1, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strnvis(i8* nonnull %4, i8* %16, i64 128, i32 27) #10
  %18 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %7, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i32 %1, i8* %19, i8* nonnull %4) #10
  br label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %7, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %88, %88* %6, i64 %7, i32 1
  %25 = bitcast %89* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %1, i8* %23, i32 %26) #10
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %7, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %88, %88* %6, i64 %7, i32 1
  %32 = bitcast %89* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)
  %36 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0), i32 %1, i8* %30, i8* %35) #10
  br label %37

37:                                               ; preds = %2, %28, %21, %14, %10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #10
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_free(%1* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i8* %3) #10
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %88*, %88** %4, align 8
  %6 = bitcast %88* %5 to i8*
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi i8* [ %6, %1 ], [ %20, %19 ]
  %9 = phi %88* [ %5, %1 ], [ %21, %19 ]
  %10 = phi i64 [ 0, %1 ], [ %22, %19 ]
  %11 = getelementptr inbounds %88, %88* %9, i64 %10, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds %88, %88* %9, i64 %10, i32 1, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #10
  %17 = load %88*, %88** %4, align 8
  %18 = bitcast %88* %17 to i8*
  br label %19

19:                                               ; preds = %7, %14
  %20 = phi i8* [ %8, %7 ], [ %18, %14 ]
  %21 = phi %88* [ %9, %7 ], [ %17, %14 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 221
  br i1 %23, label %24, label %7

24:                                               ; preds = %19
  tail call void @free(i8* %20) #10
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  %28 = ptrtoint %1* %26 to i64
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 1
  br i1 %27, label %35, label %30

30:                                               ; preds = %24
  %31 = bitcast %1*** %29 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %1, %1* %26, i64 0, i32 6, i32 1
  %34 = bitcast %1*** %33 to i64*
  store i64 %32, i64* %34, align 8
  br label %35

35:                                               ; preds = %24, %30
  %36 = bitcast %1*** %29 to i64**
  %37 = load i64*, i64** %36, align 8
  store i64 %28, i64* %37, align 8
  %38 = load i8*, i8** %2, align 8
  tail call void @free(i8* %38) #10
  %39 = bitcast %1* %0 to i8*
  tail call void @free(i8* %39) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string1(%1* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %88*, %88** %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %88, %88* %5, i64 %6, i32 0
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %9 [
    i32 0, label %13
    i32 1, label %10
  ]

9:                                                ; preds = %3
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %88, %88* %5, i64 %6, i32 1, i32 0
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i8* [ %12, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %3 ]
  %15 = tail call i8* (i8*, ...) @tparm(i8* %14, i32 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) #10
  ret i8* %15
}

declare dso_local i8* @tparm(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string2(%1* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = load %88*, %88** %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %88, %88* %6, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %10 [
    i32 0, label %14
    i32 1, label %11
  ]

10:                                               ; preds = %4
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %88, %88* %6, i64 %7, i32 1, i32 0
  %13 = load i8*, i8** %12, align 8
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i8* [ %13, %11 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %4 ]
  %16 = tail call i8* (i8*, ...) @tparm(i8* %15, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) #10
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string3(%1* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %7 = load %88*, %88** %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %88, %88* %7, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %15
    i32 1, label %12
  ]

11:                                               ; preds = %5
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds %88, %88* %7, i64 %8, i32 1, i32 0
  %14 = load i8*, i8** %13, align 8
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi i8* [ %14, %12 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %5 ]
  %17 = tail call i8* (i8*, ...) @tparm(i8* %16, i32 %2, i32 %3, i32 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) #10
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_ptr1(%1* nocapture readonly %0, i32 %1, i8* %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %88*, %88** %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %88, %88* %5, i64 %6, i32 0
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %9 [
    i32 0, label %13
    i32 1, label %10
  ]

9:                                                ; preds = %3
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %88, %88* %5, i64 %6, i32 1, i32 0
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i8* [ %12, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %3 ]
  %15 = ptrtoint i8* %2 to i64
  %16 = tail call i8* (i8*, ...) @tparm(i8* %14, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) #10
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_ptr2(%1* nocapture readonly %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = load %88*, %88** %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %88, %88* %6, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %10 [
    i32 0, label %14
    i32 1, label %11
  ]

10:                                               ; preds = %4
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0), i32 %1) #12
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %88, %88* %6, i64 %7, i32 1, i32 0
  %13 = load i8*, i8** %12, align 8
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i8* [ %13, %11 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %4 ]
  %16 = ptrtoint i8* %2 to i64
  %17 = ptrtoint i8* %3 to i64
  %18 = tail call i8* (i8*, ...) @tparm(i8* %15, i64 %16, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) #10
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_number(%1* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load %88*, %88** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %88, %88* %4, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %13
    i32 2, label %9
  ]

8:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i32 %1) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %88, %88* %4, i64 %5, i32 1
  %11 = bitcast %89* %10 to i32*
  %12 = load i32, i32* %11, align 8
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %12, %9 ], [ %7, %2 ]
  ret i32 %14
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @strnvis(i8*, i8*, i64, i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
