; ModuleID = 'tty-term-strip-renamed.bc'
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
@4 = internal constant [221 x %91] [%91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0) }, %91 { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @164, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @169, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @170, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @171, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @175, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @177, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @178, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @179, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @192, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @193, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @194, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @196, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @198, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @199, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @201, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @202, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @203, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @204, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @205, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @207, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @208, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @210, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @212, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @214, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @215, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @216, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @217, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @219, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @221, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @222, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @223, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @224, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @225, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @229, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @230, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @231, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @232, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @233, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @235, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @237, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @238, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @241, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @243, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @244, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @245, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @246, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @247, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @248, i32 0, i32 0) }, %91 { i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @249, i32 0, i32 0) }, %91 { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @250, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i32 0, i32 0) }, %91 { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @252, i32 0, i32 0) }], align 16
@global_options = external dso_local global %18*, align 8
@5 = private unnamed_addr constant [19 x i8] c"terminal-overrides\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"adding term %s\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"can't use hardcopy terminal: %s\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"missing or unsuitable terminal: %s\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"can't find terminfo database\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"terminal-features\00", align 1
@12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@cur_term = external dso_local global %92*, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_ncodes() #0 {
  ret i32 221
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_apply(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca %88*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %18 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i64 0, i64* %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %14, align 8
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  br label %32

32:                                               ; preds = %184, %41, %3
  %33 = load i8*, i8** %5, align 8
  %34 = call i8* @254(i8* %33, i64* %9)
  store i8* %34, i8** %12, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %186

36:                                               ; preds = %32
  %37 = load i8*, i8** %12, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %32

42:                                               ; preds = %36
  store i8* null, i8** %11, align 8
  store i32 0, i32* %17, align 4
  %43 = load i8*, i8** %12, align 8
  %44 = call i8* @strchr(i8* %43, i32 61) #9
  store i8* %44, i8** %10, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %10, align 8
  store i8 0, i8* %47, align 1
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @xstrdup(i8* %49)
  store i8* %50, i8** %11, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = call i32 @strunvis(i8* %51, i8* %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i8*, i8** %11, align 8
  call void @free(i8* %56) #8
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @xstrdup(i8* %57)
  store i8* %58, i8** %11, align 8
  br label %59

59:                                               ; preds = %55, %46
  br label %78

60:                                               ; preds = %42
  %61 = load i8*, i8** %12, align 8
  %62 = load i8*, i8** %12, align 8
  %63 = call i64 @strlen(i8* %62) #9
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load i8*, i8** %12, align 8
  %71 = load i8*, i8** %12, align 8
  %72 = call i64 @strlen(i8* %71) #9
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %74, align 1
  store i32 1, i32* %17, align 4
  br label %77

75:                                               ; preds = %60
  %76 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  store i8* %76, i8** %11, align 8
  br label %77

77:                                               ; preds = %75, %69
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8*, i8** %14, align 8
  %86 = load i8*, i8** %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* %85, i8* %86)
  br label %100

87:                                               ; preds = %81
  %88 = load i8*, i8** %11, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i8*, i8** %14, align 8
  %94 = load i8*, i8** %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* %93, i8* %94)
  br label %99

95:                                               ; preds = %87
  %96 = load i8*, i8** %14, align 8
  %97 = load i8*, i8** %12, align 8
  %98 = load i8*, i8** %11, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i8* %96, i8* %97, i8* %98)
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %78
  store i32 0, i32* %15, align 4
  br label %102

102:                                              ; preds = %181, %101
  %103 = load i32, i32* %15, align 4
  %104 = call i32 @tty_term_ncodes()
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %184

106:                                              ; preds = %102
  %107 = load i32, i32* %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %108
  store %91* %109, %91** %7, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = load %91*, %91** %7, align 8
  %112 = getelementptr inbounds %91, %91* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcmp(i8* %110, i8* %113) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %181

117:                                              ; preds = %106
  %118 = load %1*, %1** %4, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 4
  %120 = load %88*, %88** %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %88, %88* %120, i64 %122
  store %88* %123, %88** %8, align 8
  %124 = load i32, i32* %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load %88*, %88** %8, align 8
  %128 = getelementptr inbounds %88, %88* %127, i32 0, i32 0
  store i32 0, i32* %128, align 8
  br label %181

129:                                              ; preds = %117
  %130 = load %91*, %91** %7, align 8
  %131 = getelementptr inbounds %91, %91* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  switch i32 %132, label %180 [
    i32 0, label %180
    i32 1, label %133
    i32 2, label %154
    i32 3, label %171
  ]

133:                                              ; preds = %129
  %134 = load %88*, %88** %8, align 8
  %135 = getelementptr inbounds %88, %88* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load %88*, %88** %8, align 8
  %140 = getelementptr inbounds %88, %88* %139, i32 0, i32 1
  %141 = bitcast %89* %140 to i8**
  %142 = load i8*, i8** %141, align 8
  call void @free(i8* %142) #8
  br label %143

143:                                              ; preds = %138, %133
  %144 = load i8*, i8** %11, align 8
  %145 = call i8* @xstrdup(i8* %144)
  %146 = load %88*, %88** %8, align 8
  %147 = getelementptr inbounds %88, %88* %146, i32 0, i32 1
  %148 = bitcast %89* %147 to i8**
  store i8* %145, i8** %148, align 8
  %149 = load %91*, %91** %7, align 8
  %150 = getelementptr inbounds %91, %91* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load %88*, %88** %8, align 8
  %153 = getelementptr inbounds %88, %88* %152, i32 0, i32 0
  store i32 %151, i32* %153, align 8
  br label %180

154:                                              ; preds = %129
  %155 = load i8*, i8** %11, align 8
  %156 = call i64 @strtonum(i8* %155, i64 0, i64 2147483647, i8** %13)
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %16, align 4
  %158 = load i8*, i8** %13, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %180

161:                                              ; preds = %154
  %162 = load i32, i32* %16, align 4
  %163 = load %88*, %88** %8, align 8
  %164 = getelementptr inbounds %88, %88* %163, i32 0, i32 1
  %165 = bitcast %89* %164 to i32*
  store i32 %162, i32* %165, align 8
  %166 = load %91*, %91** %7, align 8
  %167 = getelementptr inbounds %91, %91* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load %88*, %88** %8, align 8
  %170 = getelementptr inbounds %88, %88* %169, i32 0, i32 0
  store i32 %168, i32* %170, align 8
  br label %180

171:                                              ; preds = %129
  %172 = load %88*, %88** %8, align 8
  %173 = getelementptr inbounds %88, %88* %172, i32 0, i32 1
  %174 = bitcast %89* %173 to i32*
  store i32 1, i32* %174, align 8
  %175 = load %91*, %91** %7, align 8
  %176 = getelementptr inbounds %91, %91* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load %88*, %88** %8, align 8
  %179 = getelementptr inbounds %88, %88* %178, i32 0, i32 0
  store i32 %177, i32* %179, align 8
  br label %180

180:                                              ; preds = %129, %171, %161, %160, %143, %129
  br label %181

181:                                              ; preds = %180, %126, %116
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %102

184:                                              ; preds = %102
  %185 = load i8*, i8** %11, align 8
  call void @free(i8* %185) #8
  br label %32

186:                                              ; preds = %32
  %187 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #8
  %188 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #8
  %189 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #8
  %190 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i8* @254(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  store i64 0, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %83

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = load i8*, i8** %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %44
  store i8 58, i8* %46, align 1
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, 2
  store i64 %48, i64* %7, align 8
  br label %50

49:                                               ; preds = %35
  br label %66

50:                                               ; preds = %43
  br label %61

51:                                               ; preds = %28
  %52 = load i8*, i8** %4, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %6, align 8
  %58 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %56
  store i8 %55, i8* %58, align 1
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %7, align 8
  br label %61

61:                                               ; preds = %51, %50
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 8191
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %83

65:                                               ; preds = %61
  br label %21

66:                                               ; preds = %49, %21
  %67 = load i8*, i8** %4, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %74, 1
  %76 = load i64*, i64** %5, align 8
  store i64 %75, i64* %76, align 8
  br label %80

77:                                               ; preds = %66
  %78 = load i64, i64* %7, align 8
  %79 = load i64*, i64** %5, align 8
  store i64 %78, i64* %79, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [8192 x i8], [8192 x i8]* @32, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @32, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %64, %19
  %84 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = load i8*, i8** %3, align 8
  ret i8* %86
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @strunvis(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_apply_overrides(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %93*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %95*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %9 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %94** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %18*, %18** @global_options, align 8
  %16 = call %93* @options_get_only(%18* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  store %93* %16, %93** %3, align 8
  %17 = load %93*, %93** %3, align 8
  %18 = call %94* @options_array_first(%93* %17)
  store %94* %18, %94** %4, align 8
  br label %19

19:                                               ; preds = %44, %1
  %20 = load %94*, %94** %4, align 8
  %21 = icmp ne %94* %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load %94*, %94** %4, align 8
  %24 = call %95* @options_array_item_value(%94* %23)
  store %95* %24, %95** %5, align 8
  %25 = load %95*, %95** %5, align 8
  %26 = bitcast %95* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %6, align 8
  store i64 0, i64* %7, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @254(i8* %28, i64* %7)
  store i8* %29, i8** %8, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load i8*, i8** %8, align 8
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @fnmatch(i8* %33, i8* %36, i32 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load %1*, %1** %2, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  call void @tty_term_apply(%1* %40, i8* %43, i32 0)
  br label %44

44:                                               ; preds = %39, %32, %22
  %45 = load %94*, %94** %4, align 8
  %46 = call %94* @options_array_next(%94* %45)
  store %94* %46, %94** %4, align 8
  br label %19

47:                                               ; preds = %19
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast %94** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  ret void
}

declare dso_local %93* @options_get_only(%18*, i8*) #4

declare dso_local %94* @options_array_first(%93*) #4

declare dso_local %95* @options_array_item_value(%94*) #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) #4

declare dso_local %94* @options_array_next(%94*) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @tty_term_create(%2* %0, i8* %1, i32* %2, i32 %3, i8** %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %91*, align 8
  %14 = alloca %88*, align 8
  %15 = alloca %93*, align 8
  %16 = alloca %94*, align 8
  %17 = alloca %95*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %26 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast %88** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* %39)
  %40 = call i8* @xcalloc(i64 1, i64 568)
  %41 = bitcast i8* %40 to %1*
  store %1* %41, %1** %12, align 8
  %42 = load %2*, %2** %7, align 8
  %43 = load %1*, %1** %12, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  store %2* %42, %2** %44, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @xstrdup(i8* %45)
  %47 = load %1*, %1** %12, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  store i8* %46, i8** %48, align 8
  %49 = call i32 @tty_term_ncodes()
  %50 = zext i32 %49 to i64
  %51 = call i8* @xcalloc(i64 %50, i64 16)
  %52 = bitcast i8* %51 to %88*
  %53 = load %1*, %1** %12, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 4
  store %88* %52, %88** %54, align 8
  br label %55

55:                                               ; preds = %5
  %56 = load %1*, %1** getelementptr inbounds (%0, %0* @tty_terms, i32 0, i32 0), align 8
  %57 = load %1*, %1** %12, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 6
  %59 = getelementptr inbounds %90, %90* %58, i32 0, i32 0
  store %1* %56, %1** %59, align 8
  %60 = icmp ne %1* %56, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load %1*, %1** %12, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 6
  %64 = getelementptr inbounds %90, %90* %63, i32 0, i32 0
  %65 = load %1*, %1** getelementptr inbounds (%0, %0* @tty_terms, i32 0, i32 0), align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 6
  %67 = getelementptr inbounds %90, %90* %66, i32 0, i32 1
  store %1** %64, %1*** %67, align 8
  br label %68

68:                                               ; preds = %61, %55
  %69 = load %1*, %1** %12, align 8
  store %1* %69, %1** getelementptr inbounds (%0, %0* @tty_terms, i32 0, i32 0), align 8
  %70 = load %1*, %1** %12, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 6
  %72 = getelementptr inbounds %90, %90* %71, i32 0, i32 1
  store %1** getelementptr inbounds (%0, %0* @tty_terms, i32 0, i32 0), %1*** %72, align 8
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @setupterm(i8* %75, i32 %76, i32* %20)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load i32, i32* %20, align 4
  switch i32 %80, label %92 [
    i32 1, label %81
    i32 0, label %85
    i32 -1, label %89
  ]

81:                                               ; preds = %79
  %82 = load i8**, i8*** %11, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = call i32 (i8**, i8*, ...) @xasprintf(i8** %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %83)
  br label %95

85:                                               ; preds = %79
  %86 = load i8**, i8*** %11, align 8
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 (i8**, i8*, ...) @xasprintf(i8** %86, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0), i8* %87)
  br label %95

89:                                               ; preds = %79
  %90 = load i8**, i8*** %11, align 8
  %91 = call i32 (i8**, i8*, ...) @xasprintf(i8** %90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  br label %95

92:                                               ; preds = %79
  %93 = load i8**, i8*** %11, align 8
  %94 = call i32 (i8**, i8*, ...) @xasprintf(i8** %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0))
  br label %95

95:                                               ; preds = %92, %89, %85, %81
  br label %327

96:                                               ; preds = %74
  store i32 0, i32* %18, align 4
  br label %97

97:                                               ; preds = %169, %96
  %98 = load i32, i32* %18, align 4
  %99 = call i32 @tty_term_ncodes()
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %172

101:                                              ; preds = %97
  %102 = load i32, i32* %18, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %103
  store %91* %104, %91** %13, align 8
  %105 = load %1*, %1** %12, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 4
  %107 = load %88*, %88** %106, align 8
  %108 = load i32, i32* %18, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %88, %88* %107, i64 %109
  store %88* %110, %88** %14, align 8
  %111 = load %88*, %88** %14, align 8
  %112 = getelementptr inbounds %88, %88* %111, i32 0, i32 0
  store i32 0, i32* %112, align 8
  %113 = load %91*, %91** %13, align 8
  %114 = getelementptr inbounds %91, %91* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  switch i32 %115, label %168 [
    i32 0, label %168
    i32 1, label %116
    i32 2, label %135
    i32 3, label %153
  ]

116:                                              ; preds = %101
  %117 = load %91*, %91** %13, align 8
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 1
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @tigetstr(i8* %119)
  store i8* %120, i8** %21, align 8
  %121 = load i8*, i8** %21, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load i8*, i8** %21, align 8
  %125 = icmp eq i8* %124, inttoptr (i64 -1 to i8*)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %116
  br label %168

127:                                              ; preds = %123
  %128 = load %88*, %88** %14, align 8
  %129 = getelementptr inbounds %88, %88* %128, i32 0, i32 0
  store i32 1, i32* %129, align 8
  %130 = load i8*, i8** %21, align 8
  %131 = call i8* @255(i8* %130)
  %132 = load %88*, %88** %14, align 8
  %133 = getelementptr inbounds %88, %88* %132, i32 0, i32 1
  %134 = bitcast %89* %133 to i8**
  store i8* %131, i8** %134, align 8
  br label %168

135:                                              ; preds = %101
  %136 = load %91*, %91** %13, align 8
  %137 = getelementptr inbounds %91, %91* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @tigetnum(i8* %138)
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %19, align 4
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %135
  br label %168

146:                                              ; preds = %142
  %147 = load %88*, %88** %14, align 8
  %148 = getelementptr inbounds %88, %88* %147, i32 0, i32 0
  store i32 2, i32* %148, align 8
  %149 = load i32, i32* %19, align 4
  %150 = load %88*, %88** %14, align 8
  %151 = getelementptr inbounds %88, %88* %150, i32 0, i32 1
  %152 = bitcast %89* %151 to i32*
  store i32 %149, i32* %152, align 8
  br label %168

153:                                              ; preds = %101
  %154 = load %91*, %91** %13, align 8
  %155 = getelementptr inbounds %91, %91* %154, i32 0, i32 1
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @tigetflag(i8* %156)
  store i32 %157, i32* %19, align 4
  %158 = load i32, i32* %19, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %168

161:                                              ; preds = %153
  %162 = load %88*, %88** %14, align 8
  %163 = getelementptr inbounds %88, %88* %162, i32 0, i32 0
  store i32 3, i32* %163, align 8
  %164 = load i32, i32* %19, align 4
  %165 = load %88*, %88** %14, align 8
  %166 = getelementptr inbounds %88, %88* %165, i32 0, i32 1
  %167 = bitcast %89* %166 to i32*
  store i32 %164, i32* %167, align 8
  br label %168

168:                                              ; preds = %101, %161, %160, %146, %145, %127, %126, %101
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %18, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %97

172:                                              ; preds = %97
  %173 = load %18*, %18** @global_options, align 8
  %174 = call %93* @options_get_only(%18* %173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0))
  store %93* %174, %93** %15, align 8
  %175 = load %93*, %93** %15, align 8
  %176 = call %94* @options_array_first(%93* %175)
  store %94* %176, %94** %16, align 8
  br label %177

177:                                              ; preds = %202, %172
  %178 = load %94*, %94** %16, align 8
  %179 = icmp ne %94* %178, null
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = load %94*, %94** %16, align 8
  %182 = call %95* @options_array_item_value(%94* %181)
  store %95* %182, %95** %17, align 8
  %183 = load %95*, %95** %17, align 8
  %184 = bitcast %95* %183 to i8**
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %21, align 8
  store i64 0, i64* %23, align 8
  %186 = load i8*, i8** %21, align 8
  %187 = call i8* @254(i8* %186, i64* %23)
  store i8* %187, i8** %24, align 8
  %188 = load i8*, i8** %24, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %180
  %191 = load i8*, i8** %24, align 8
  %192 = load %1*, %1** %12, align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @fnmatch(i8* %191, i8* %194, i32 0)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32*, i32** %9, align 8
  %199 = load i8*, i8** %21, align 8
  %200 = load i64, i64* %23, align 8
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  call void @tty_add_features(i32* %198, i8* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  br label %202

202:                                              ; preds = %197, %190, %180
  %203 = load %94*, %94** %16, align 8
  %204 = call %94* @options_array_next(%94* %203)
  store %94* %204, %94** %16, align 8
  br label %177

205:                                              ; preds = %177
  %206 = load %92*, %92** @cur_term, align 8
  %207 = call i32 @del_curterm(%92* %206)
  %208 = load %1*, %1** %12, align 8
  call void @tty_term_apply_overrides(%1* %208)
  %209 = load %1*, %1** %12, align 8
  %210 = call i32 @tty_term_has(%1* %209, i32 7)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = load i8**, i8*** %11, align 8
  %214 = call i32 (i8**, i8*, ...) @xasprintf(i8** %213, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @13, i32 0, i32 0))
  br label %327

215:                                              ; preds = %205
  %216 = load %1*, %1** %12, align 8
  %217 = call i32 @tty_term_has(%1* %216, i32 21)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i8**, i8*** %11, align 8
  %221 = call i32 (i8**, i8*, ...) @xasprintf(i8** %220, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0))
  br label %327

222:                                              ; preds = %215
  %223 = load %1*, %1** %12, align 8
  %224 = call i8* @tty_term_string(%1* %223, i32 7)
  store i8* %224, i8** %21, align 8
  %225 = load %1*, %1** %12, align 8
  %226 = call i32 @tty_term_flag(%1* %225, i32 220)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = load i8*, i8** %21, align 8
  %230 = call i32 @strncmp(i8* %229, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 2) #9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228, %222
  %233 = load %1*, %1** %12, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 5
  %235 = load i32, i32* %234, align 8
  %236 = or i32 %235, 32
  store i32 %236, i32* %234, align 8
  %237 = load i32*, i32** %9, align 8
  call void @tty_add_features(i32* %237, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  br label %238

238:                                              ; preds = %232, %228
  %239 = load %1*, %1** %12, align 8
  %240 = call i32 @tty_term_flag(%1* %239, i32 215)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load %1*, %1** %12, align 8
  %244 = call i32 @tty_term_has(%1* %243, i32 191)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242, %238
  %247 = load %1*, %1** %12, align 8
  %248 = call i32 @tty_term_has(%1* %247, i32 201)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load %1*, %1** %12, align 8
  %252 = call i32 @tty_term_has(%1* %251, i32 200)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250, %246
  %255 = load i32*, i32** %9, align 8
  call void @tty_add_features(i32* %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  br label %256

256:                                              ; preds = %254, %250, %242
  %257 = load %1*, %1** %12, align 8
  %258 = load i32*, i32** %9, align 8
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @tty_apply_features(%1* %257, i32 %259)
  %261 = load %1*, %1** %12, align 8
  call void @tty_term_apply_overrides(%1* %261)
  %262 = load %1*, %1** %12, align 8
  %263 = call i32 @tty_term_flag(%1* %262, i32 219)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = load %1*, %1** %12, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 5
  %268 = load i32, i32* %267, align 8
  %269 = or i32 %268, 2
  store i32 %269, i32* %267, align 8
  br label %270

270:                                              ; preds = %265, %256
  %271 = load %1*, %1** %12, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 3
  %273 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* %272, i32 0, i32 0
  %274 = bitcast [2 x i8]* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %274, i8 0, i64 512, i1 false)
  %275 = load %1*, %1** %12, align 8
  %276 = call i32 @tty_term_has(%1* %275, i32 0)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = load %1*, %1** %12, align 8
  %280 = call i8* @tty_term_string(%1* %279, i32 0)
  store i8* %280, i8** %22, align 8
  br label %282

281:                                              ; preds = %270
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i32 0, i32 0), i8** %22, align 8
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %309, %282
  %284 = load i8*, i8** %22, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 0
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = load i8*, i8** %22, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 1
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br label %295

295:                                              ; preds = %289, %283
  %296 = phi i1 [ false, %283 ], [ %294, %289 ]
  br i1 %296, label %297, label %312

297:                                              ; preds = %295
  %298 = load i8*, i8** %22, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = load %1*, %1** %12, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 3
  %303 = load i8*, i8** %22, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 0
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* %302, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %307, i64 0, i64 0
  store i8 %300, i8* %308, align 2
  br label %309

309:                                              ; preds = %297
  %310 = load i8*, i8** %22, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 2
  store i8* %311, i8** %22, align 8
  br label %283

312:                                              ; preds = %295
  store i32 0, i32* %18, align 4
  br label %313

313:                                              ; preds = %322, %312
  %314 = load i32, i32* %18, align 4
  %315 = call i32 @tty_term_ncodes()
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = load i8*, i8** %8, align 8
  %319 = load %1*, %1** %12, align 8
  %320 = load i32, i32* %18, align 4
  %321 = call i8* @tty_term_describe(%1* %319, i32 %320)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8* %318, i8* %321)
  br label %322

322:                                              ; preds = %317
  %323 = load i32, i32* %18, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %18, align 4
  br label %313

325:                                              ; preds = %313
  %326 = load %1*, %1** %12, align 8
  store %1* %326, %1** %6, align 8
  store i32 1, i32* %25, align 4
  br label %329

327:                                              ; preds = %219, %212, %95
  %328 = load %1*, %1** %12, align 8
  call void @tty_term_free(%1* %328)
  store %1* null, %1** %6, align 8
  store i32 1, i32* %25, align 4
  br label %329

329:                                              ; preds = %327, %325
  %330 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #8
  %331 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #8
  %332 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #8
  %333 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #8
  %334 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #8
  %335 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #8
  %336 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #8
  %337 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #8
  %338 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #8
  %339 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #8
  %340 = bitcast %88** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #8
  %341 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #8
  %342 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  %343 = load %1*, %1** %6, align 8
  ret %1* %343
}

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i32 @setupterm(i8*, i32, i32*) #4

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

declare dso_local i8* @tigetstr(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @255(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strchr(i8* %9, i32 36) #9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @xstrdup(i8* %13)
  store i8* %14, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %75

15:                                               ; preds = %1
  store i64 0, i64* %5, align 8
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %4, align 8
  br label %17

17:                                               ; preds = %68, %15
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 36
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 62
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  br label %34

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 62
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %4, align 8
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %27, %22
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %5, align 8
  %63 = getelementptr inbounds [8192 x i8], [8192 x i8]* @253, i64 0, i64 %61
  store i8 %60, i8* %63, align 1
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 8191
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %4, align 8
  br label %17

71:                                               ; preds = %66, %17
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [8192 x i8], [8192 x i8]* @253, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = call i8* @xstrdup(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @253, i32 0, i32 0))
  store i8* %74, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %75

75:                                               ; preds = %71, %12
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = load i8*, i8** %2, align 8
  ret i8* %78
}

declare dso_local i32 @tigetnum(i8*) #4

declare dso_local i32 @tigetflag(i8*) #4

declare dso_local void @tty_add_features(i32*, i8*, i8*) #4

declare dso_local i32 @del_curterm(%92*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_has(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 4
  %7 = load %88*, %88** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %88, %88* %7, i64 %9
  %11 = getelementptr inbounds %88, %88* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string(%1* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %1*, %1** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @tty_term_has(%1* %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load %88*, %88** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %88, %88* %14, i64 %16
  %18 = getelementptr inbounds %88, %88* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i32 %22) #10
  unreachable

23:                                               ; preds = %11
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = load %88*, %88** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %88, %88* %26, i64 %28
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 1
  %31 = bitcast %89* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %3, align 8
  br label %33

33:                                               ; preds = %23, %10
  %34 = load i8*, i8** %3, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_flag(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %1*, %1** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @tty_term_has(%1* %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load %88*, %88** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %88, %88* %14, i64 %16
  %18 = getelementptr inbounds %88, %88* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i32 %22) #10
  unreachable

23:                                               ; preds = %11
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = load %88*, %88** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %88, %88* %26, i64 %28
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 1
  %31 = bitcast %89* %30 to i32*
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %23, %10
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local i32 @tty_apply_features(%1*, i32) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_describe(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 4
  %9 = load %88*, %88** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %88, %88* %9, i64 %11
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %80 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %43
    i32 3, label %60
  ]

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %18
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i32 %16, i8* %21)
  br label %80

23:                                               ; preds = %2
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = load %88*, %88** %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %88, %88* %27, i64 %29
  %31 = getelementptr inbounds %88, %88* %30, i32 0, i32 1
  %32 = bitcast %89* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strnvis(i8* %24, i8* %33, i64 128, i32 27)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %37
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %42 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0), i32 %35, i8* %40, i8* %41)
  br label %80

43:                                               ; preds = %2
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %46
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 4
  %52 = load %88*, %88** %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %88, %88* %52, i64 %54
  %56 = getelementptr inbounds %88, %88* %55, i32 0, i32 1
  %57 = bitcast %89* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i32 0, i32 0), i32 %44, i8* %49, i32 %58)
  br label %80

60:                                               ; preds = %2
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [221 x %91], [221 x %91]* @4, i64 0, i64 %63
  %65 = getelementptr inbounds %91, %91* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 4
  %69 = load %88*, %88** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %88, %88* %69, i64 %71
  %73 = getelementptr inbounds %88, %88* %72, i32 0, i32 1
  %74 = bitcast %89* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)
  %79 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), i32 %61, i8* %66, i8* %78)
  br label %80

80:                                               ; preds = %2, %60, %43, %23, %15
  %81 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %81) #8
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @25, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @tty_term_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @tty_term_ncodes()
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 4
  %15 = load %88*, %88** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %88, %88* %15, i64 %17
  %19 = getelementptr inbounds %88, %88* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = load %88*, %88** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %88, %88* %25, i64 %27
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 1
  %30 = bitcast %89* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #8
  br label %32

32:                                               ; preds = %22, %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %8

36:                                               ; preds = %8
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  %39 = load %88*, %88** %38, align 8
  %40 = bitcast %88* %39 to i8*
  call void @free(i8* %40) #8
  br label %41

41:                                               ; preds = %36
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 6
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = icmp ne %1* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 6
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 1
  %51 = load %1**, %1*** %50, align 8
  %52 = load %1*, %1** %2, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 6
  %54 = getelementptr inbounds %90, %90* %53, i32 0, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 6
  %57 = getelementptr inbounds %90, %90* %56, i32 0, i32 1
  store %1** %51, %1*** %57, align 8
  br label %58

58:                                               ; preds = %47, %41
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 6
  %61 = getelementptr inbounds %90, %90* %60, i32 0, i32 0
  %62 = load %1*, %1** %61, align 8
  %63 = load %1*, %1** %2, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 6
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 1
  %66 = load %1**, %1*** %65, align 8
  store %1* %62, %1** %66, align 8
  br label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load %1*, %1** %2, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  call void @free(i8* %71) #8
  %72 = load %1*, %1** %2, align 8
  %73 = bitcast %1* %72 to i8*
  call void @free(i8* %73) #8
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string1(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i8* @tty_term_string(%1* %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = call i8* (i8*, ...) @tparm(i8* %9, i32 %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i8* %11
}

declare dso_local i8* @tparm(i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string2(%1* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %1*, %1** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i8* @tty_term_string(%1* %9, i32 %10)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i8* (i8*, ...) @tparm(i8* %11, i32 %12, i32 %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_string3(%1* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %1*, %1** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i8* @tty_term_string(%1* %11, i32 %12)
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = call i8* (i8*, ...) @tparm(i8* %13, i32 %14, i32 %15, i32 %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_ptr1(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i8* @tty_term_string(%1* %7, i32 %8)
  %10 = load i8*, i8** %6, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = call i8* (i8*, ...) @tparm(i8* %9, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_term_ptr2(%1* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i8* @tty_term_string(%1* %9, i32 %10)
  %12 = load i8*, i8** %7, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = load i8*, i8** %8, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = call i8* (i8*, ...) @tparm(i8* %11, i64 %13, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_term_number(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %1*, %1** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @tty_term_has(%1* %6, i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load %88*, %88** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %88, %88* %14, i64 %16
  %18 = getelementptr inbounds %88, %88* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i32 %22) #10
  unreachable

23:                                               ; preds = %11
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = load %88*, %88** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %88, %88* %26, i64 %28
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 1
  %31 = bitcast %89* %30 to i32*
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %23, %10
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local i32 @strnvis(i8*, i8*, i64, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
