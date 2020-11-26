; ModuleID = 'style-strip-renamed.bc'
source_filename = "style.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { %0, i32, i32, i32, i32, i32, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, %6*, %7*, %8, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %1*, i64, i32 (%5*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%5*, i32, i32)*, %29* (%5*, i32*, i32*)*, void (%5*, %75*)*, i32 (%5*, %76*)*, void (%5*)*, i8*, %77, %86, %89 }
%6 = type opaque
%7 = type opaque
%8 = type { %9* }
%9 = type { i32, %10*, %47 }
%10 = type { i32, i32, %11*, %3*, %20*, %20*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %24*, %77, %23*, %0, %0, i32*, i32, %24*, i64, %29*, %29, %29, i64, %37, i8*, i32, i64, i64, i32, %0, %45, %46 }
%11 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %10*, %10*, %12, i32, %20*, %20*, i8*, i32, i32, i32, i32, i32, i32, %13, %3*, i32, %14, %19 }
%12 = type { %10*, %10** }
%13 = type { %11*, %11** }
%14 = type { %15*, %15** }
%15 = type { i32, %70*, %11*, i32, %16, %17, %18 }
%16 = type { %15*, %15*, %15*, i32 }
%17 = type { %15*, %15** }
%18 = type { %15*, %15** }
%19 = type { %11*, %11*, %11*, i32 }
%20 = type { i32, %20*, i32, i32, i32, i32, %10*, %21, %22 }
%21 = type { %20*, %20** }
%22 = type { %20*, %20** }
%23 = type opaque
%24 = type { %25*, %26*, %77, %77, %27*, %27*, %28, %28, void (%24*, i8*)*, void (%24*, i8*)*, void (%24*, i16, i8*)*, i8*, %48, %48, i16 }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type { i64, i64 }
%29 = type { i8*, i8*, %30*, %31*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %31*, %0, i32, i8*, %35*, %36* }
%30 = type opaque
%31 = type { i32, i32, i32, i32, i32, i32, %32* }
%32 = type <{ i32, i32, %33*, i32, %0*, i32 }>
%33 = type <{ i8, %34 }>
%34 = type { i32 }
%35 = type opaque
%36 = type opaque
%37 = type { %38*, %38** }
%38 = type { %10*, %10*, %39*, i8*, %29*, i32, %44 }
%39 = type { i8*, i8*, %29* (%38*, %40*, %41*)*, void (%38*)*, void (%38*, i32, i32)*, void (%38*, %5*, %70*, %15*, i64, %57*)*, i8* (%38*)*, void (%38*, %5*, %70*, %15*, %41*, %57*)*, void (%38*, %4*)* }
%40 = type { i32, %40*, %70*, %15*, %11*, %10*, i32 }
%41 = type { %42, i32, i8** }
%42 = type { %43* }
%43 = type opaque
%44 = type { %38*, %38** }
%45 = type { %10*, %10** }
%46 = type { %10*, %10*, %10*, i32 }
%47 = type { %9*, %9*, %9*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %5*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %27*, %77, %27*, %77, i64, %52, %0, %0, i32, %53*, i32, i32, i32, i32, void (%5*, %57*)*, void (%5*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %29, %29*, i32, %0, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %15*, %71, %72, i32, i32, %3*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %15*, %15** }
%72 = type { %15* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %5*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %25*, %83, i16, i16, %48 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %5*, i32, i32, i8*, %27*, %24*, i32, i32, i32, void (%5*, i8*, i32, i32, %27*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %5*, %5** }
%90 = type opaque

@0 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"style_parse\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"noignore\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"push-default\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"pop-default\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"nolist\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"list=\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"left-marker\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"right-marker\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"norange\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"range=\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"noalign\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"align=\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"centre\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"fill=\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"g=\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = internal global [256 x i8] zeroinitializer, align 16
@28 = private unnamed_addr constant [10 x i8] c"%slist=%s\00", align 1
@29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"window|%u\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"%srange=%s\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"%salign=%s\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"%sfill=%s\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"%sfg=%s\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"%sbg=%s\00", align 1
@grid_default_cell = external dso_local constant %0, align 1
@37 = internal global { <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 } { <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 0, i32 8, i32 8, i32 0 }>, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @style_parse(%2* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #8
  %17 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %17) #8
  %18 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 3, i1 false)
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %20) #8
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %484

29:                                               ; preds = %3
  %30 = load %2*, %2** %5, align 8
  call void @style_copy(%2* %8, %2* %30)
  %31 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %476, %29
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i8* @strchr(i8* %39, i32 %42) #9
  %44 = icmp ne i8* %43, null
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  br label %33

50:                                               ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %481

56:                                               ; preds = %50
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %59 = call i64 @strcspn(i8* %57, i8* %58) #9
  store i64 %59, i64* %14, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp ugt i64 %60, 255
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %482

63:                                               ; preds = %56
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %65 = load i8*, i8** %7, align 8
  %66 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 1 %65, i64 %66, i1 false)
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8* %69)
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %71 = call i32 @strcasecmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0)) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %63
  %74 = load %0*, %0** %6, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 1
  %77 = load %2*, %2** %5, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 0
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  store i32 %76, i32* %79, align 4
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 1
  %83 = load %2*, %2** %5, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 0
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 4
  store i32 %82, i32* %85, align 4
  %86 = load %0*, %0** %6, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = load i16, i16* %87, align 1
  %89 = load %2*, %2** %5, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 0
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  store i16 %88, i16* %91, align 1
  %92 = load %0*, %0** %6, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 1
  %95 = load %2*, %2** %5, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 2
  store i8 %94, i8* %97, align 1
  br label %466

98:                                               ; preds = %63
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %100 = call i32 @strcasecmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load %2*, %2** %5, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 1
  store i32 1, i32* %104, align 4
  br label %465

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load %2*, %2** %5, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 1
  store i32 0, i32* %111, align 4
  br label %464

112:                                              ; preds = %105
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %114 = call i32 @strcasecmp(i8* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0)) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load %2*, %2** %5, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 7
  store i32 1, i32* %118, align 4
  br label %463

119:                                              ; preds = %112
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %121 = call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0)) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load %2*, %2** %5, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 7
  store i32 2, i32* %125, align 4
  br label %462

126:                                              ; preds = %119
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %128 = call i32 @strcasecmp(i8* %127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load %2*, %2** %5, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 4
  store i32 0, i32* %132, align 4
  br label %461

133:                                              ; preds = %126
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %135 = call i32 @strncasecmp(i8* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 5) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %133
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %139 = getelementptr inbounds i8, i8* %138, i64 5
  %140 = call i32 @strcasecmp(i8* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load %2*, %2** %5, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 4
  store i32 1, i32* %144, align 4
  br label %173

145:                                              ; preds = %137
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %147 = getelementptr inbounds i8, i8* %146, i64 5
  %148 = call i32 @strcasecmp(i8* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load %2*, %2** %5, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 4
  store i32 2, i32* %152, align 4
  br label %172

153:                                              ; preds = %145
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %155 = getelementptr inbounds i8, i8* %154, i64 5
  %156 = call i32 @strcasecmp(i8* %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0)) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load %2*, %2** %5, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 4
  store i32 3, i32* %160, align 4
  br label %171

161:                                              ; preds = %153
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 5
  %164 = call i32 @strcasecmp(i8* %163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0)) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load %2*, %2** %5, align 8
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 4
  store i32 4, i32* %168, align 4
  br label %170

169:                                              ; preds = %161
  br label %482

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %158
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %142
  br label %460

174:                                              ; preds = %133
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %176 = call i32 @strcasecmp(i8* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0)) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load i32, i32* getelementptr inbounds (%2, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), i32 0, i32 5), align 4
  %180 = load %2*, %2** %5, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 5
  store i32 %179, i32* %181, align 4
  %182 = load i32, i32* getelementptr inbounds (%2, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), i32 0, i32 5), align 4
  %183 = load %2*, %2** %5, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 6
  store i32 %182, i32* %184, align 4
  br label %459

185:                                              ; preds = %174
  %186 = load i64, i64* %14, align 8
  %187 = icmp ugt i64 %186, 6
  br i1 %187, label %188, label %278

188:                                              ; preds = %185
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %190 = call i32 @strncasecmp(i8* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 6) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %278

192:                                              ; preds = %188
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %194 = getelementptr inbounds i8, i8* %193, i64 6
  %195 = call i8* @strchr(i8* %194, i32 124) #9
  store i8* %195, i8** %12, align 8
  %196 = load i8*, i8** %12, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %231

198:                                              ; preds = %192
  %199 = load i8*, i8** %12, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %12, align 8
  store i8 0, i8* %199, align 1
  %201 = load i8*, i8** %12, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %482

206:                                              ; preds = %198
  %207 = load i8*, i8** %12, align 8
  store i8* %207, i8** %10, align 8
  br label %208

208:                                              ; preds = %227, %206
  %209 = load i8*, i8** %10, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  %214 = call i16** @__ctype_b_loc() #10
  %215 = load i16*, i16** %214, align 8
  %216 = load i8*, i8** %10, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %215, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 2048
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  br label %482

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  %228 = load i8*, i8** %10, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %10, align 8
  br label %208

230:                                              ; preds = %208
  br label %231

231:                                              ; preds = %230, %192
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %233 = getelementptr inbounds i8, i8* %232, i64 6
  %234 = call i32 @strcasecmp(i8* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)) #9
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = load i8*, i8** %12, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %482

240:                                              ; preds = %236
  %241 = load %2*, %2** %5, align 8
  %242 = getelementptr inbounds %2, %2* %241, i32 0, i32 5
  store i32 1, i32* %242, align 4
  %243 = load %2*, %2** %5, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 6
  store i32 0, i32* %244, align 4
  br label %277

245:                                              ; preds = %231
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %247 = getelementptr inbounds i8, i8* %246, i64 6
  %248 = call i32 @strcasecmp(i8* %247, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load i8*, i8** %12, align 8
  %252 = icmp ne i8* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %482

254:                                              ; preds = %250
  %255 = load %2*, %2** %5, align 8
  %256 = getelementptr inbounds %2, %2* %255, i32 0, i32 5
  store i32 2, i32* %256, align 4
  %257 = load %2*, %2** %5, align 8
  %258 = getelementptr inbounds %2, %2* %257, i32 0, i32 6
  store i32 0, i32* %258, align 4
  br label %276

259:                                              ; preds = %245
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %261 = getelementptr inbounds i8, i8* %260, i64 6
  %262 = call i32 @strcasecmp(i8* %261, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0)) #9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load i8*, i8** %12, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %482

268:                                              ; preds = %264
  %269 = load %2*, %2** %5, align 8
  %270 = getelementptr inbounds %2, %2* %269, i32 0, i32 5
  store i32 3, i32* %270, align 4
  %271 = load i8*, i8** %12, align 8
  %272 = call i32 @atoi(i8* %271) #9
  %273 = load %2*, %2** %5, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 6
  store i32 %272, i32* %274, align 4
  br label %275

275:                                              ; preds = %268, %259
  br label %276

276:                                              ; preds = %275, %254
  br label %277

277:                                              ; preds = %276, %240
  br label %458

278:                                              ; preds = %188, %185
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %280 = call i32 @strcasecmp(i8* %279, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0)) #9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i32, i32* getelementptr inbounds (%2, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), i32 0, i32 3), align 4
  %284 = load %2*, %2** %5, align 8
  %285 = getelementptr inbounds %2, %2* %284, i32 0, i32 3
  store i32 %283, i32* %285, align 4
  br label %457

286:                                              ; preds = %278
  %287 = load i64, i64* %14, align 8
  %288 = icmp ugt i64 %287, 6
  br i1 %288, label %289, label %321

289:                                              ; preds = %286
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %291 = call i32 @strncasecmp(i8* %290, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i64 6) #9
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %321

293:                                              ; preds = %289
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %295 = getelementptr inbounds i8, i8* %294, i64 6
  %296 = call i32 @strcasecmp(i8* %295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)) #9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load %2*, %2** %5, align 8
  %300 = getelementptr inbounds %2, %2* %299, i32 0, i32 3
  store i32 1, i32* %300, align 4
  br label %320

301:                                              ; preds = %293
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %303 = getelementptr inbounds i8, i8* %302, i64 6
  %304 = call i32 @strcasecmp(i8* %303, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0)) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load %2*, %2** %5, align 8
  %308 = getelementptr inbounds %2, %2* %307, i32 0, i32 3
  store i32 2, i32* %308, align 4
  br label %319

309:                                              ; preds = %301
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %311 = getelementptr inbounds i8, i8* %310, i64 6
  %312 = call i32 @strcasecmp(i8* %311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #9
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load %2*, %2** %5, align 8
  %316 = getelementptr inbounds %2, %2* %315, i32 0, i32 3
  store i32 3, i32* %316, align 4
  br label %318

317:                                              ; preds = %309
  br label %482

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318, %306
  br label %320

320:                                              ; preds = %319, %298
  br label %456

321:                                              ; preds = %289, %286
  %322 = load i64, i64* %14, align 8
  %323 = icmp ugt i64 %322, 5
  br i1 %323, label %324, label %338

324:                                              ; preds = %321
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %326 = call i32 @strncasecmp(i8* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 5) #9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %330 = getelementptr inbounds i8, i8* %329, i64 5
  %331 = call i32 @colour_fromstring(i8* %330)
  store i32 %331, i32* %13, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  br label %482

334:                                              ; preds = %328
  %335 = load i32, i32* %13, align 4
  %336 = load %2*, %2** %5, align 8
  %337 = getelementptr inbounds %2, %2* %336, i32 0, i32 2
  store i32 %335, i32* %337, align 4
  br label %455

338:                                              ; preds = %324, %321
  %339 = load i64, i64* %14, align 8
  %340 = icmp ugt i64 %339, 3
  br i1 %340, label %341, label %407

341:                                              ; preds = %338
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %343 = getelementptr inbounds i8, i8* %342, i64 1
  %344 = call i32 @strncasecmp(i8* %343, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i64 2) #9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %407

346:                                              ; preds = %341
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %348 = getelementptr inbounds i8, i8* %347, i64 3
  %349 = call i32 @colour_fromstring(i8* %348)
  store i32 %349, i32* %13, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %482

352:                                              ; preds = %346
  %353 = load i8*, i8** %7, align 8
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 102
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load i8*, i8** %7, align 8
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 70
  br i1 %361, label %362, label %378

362:                                              ; preds = %357, %352
  %363 = load i32, i32* %13, align 4
  %364 = icmp ne i32 %363, 8
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load i32, i32* %13, align 4
  %367 = load %2*, %2** %5, align 8
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 0
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 3
  store i32 %366, i32* %369, align 4
  br label %377

370:                                              ; preds = %362
  %371 = load %0*, %0** %6, align 8
  %372 = getelementptr inbounds %0, %0* %371, i32 0, i32 3
  %373 = load i32, i32* %372, align 1
  %374 = load %2*, %2** %5, align 8
  %375 = getelementptr inbounds %2, %2* %374, i32 0, i32 0
  %376 = getelementptr inbounds %0, %0* %375, i32 0, i32 3
  store i32 %373, i32* %376, align 4
  br label %377

377:                                              ; preds = %370, %365
  br label %406

378:                                              ; preds = %357
  %379 = load i8*, i8** %7, align 8
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 98
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  %384 = load i8*, i8** %7, align 8
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 66
  br i1 %387, label %388, label %404

388:                                              ; preds = %383, %378
  %389 = load i32, i32* %13, align 4
  %390 = icmp ne i32 %389, 8
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load i32, i32* %13, align 4
  %393 = load %2*, %2** %5, align 8
  %394 = getelementptr inbounds %2, %2* %393, i32 0, i32 0
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 4
  store i32 %392, i32* %395, align 4
  br label %403

396:                                              ; preds = %388
  %397 = load %0*, %0** %6, align 8
  %398 = getelementptr inbounds %0, %0* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 1
  %400 = load %2*, %2** %5, align 8
  %401 = getelementptr inbounds %2, %2* %400, i32 0, i32 0
  %402 = getelementptr inbounds %0, %0* %401, i32 0, i32 4
  store i32 %399, i32* %402, align 4
  br label %403

403:                                              ; preds = %396, %391
  br label %405

404:                                              ; preds = %383
  br label %482

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %377
  br label %454

407:                                              ; preds = %341, %338
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %409 = call i32 @strcasecmp(i8* %408, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = load %2*, %2** %5, align 8
  %413 = getelementptr inbounds %2, %2* %412, i32 0, i32 0
  %414 = getelementptr inbounds %0, %0* %413, i32 0, i32 1
  store i16 0, i16* %414, align 1
  br label %453

415:                                              ; preds = %407
  %416 = load i64, i64* %14, align 8
  %417 = icmp ugt i64 %416, 2
  br i1 %417, label %418, label %438

418:                                              ; preds = %415
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %420 = call i32 @strncasecmp(i8* %419, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 2) #9
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %418
  %423 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %424 = getelementptr inbounds i8, i8* %423, i64 2
  %425 = call i32 @attributes_fromstring(i8* %424)
  store i32 %425, i32* %13, align 4
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  br label %482

428:                                              ; preds = %422
  %429 = load i32, i32* %13, align 4
  %430 = xor i32 %429, -1
  %431 = load %2*, %2** %5, align 8
  %432 = getelementptr inbounds %2, %2* %431, i32 0, i32 0
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 1
  %434 = load i16, i16* %433, align 1
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, %430
  %437 = trunc i32 %436 to i16
  store i16 %437, i16* %433, align 1
  br label %452

438:                                              ; preds = %418, %415
  %439 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %440 = call i32 @attributes_fromstring(i8* %439)
  store i32 %440, i32* %13, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  br label %482

443:                                              ; preds = %438
  %444 = load i32, i32* %13, align 4
  %445 = load %2*, %2** %5, align 8
  %446 = getelementptr inbounds %2, %2* %445, i32 0, i32 0
  %447 = getelementptr inbounds %0, %0* %446, i32 0, i32 1
  %448 = load i16, i16* %447, align 1
  %449 = zext i16 %448 to i32
  %450 = or i32 %449, %444
  %451 = trunc i32 %450 to i16
  store i16 %451, i16* %447, align 1
  br label %452

452:                                              ; preds = %443, %428
  br label %453

453:                                              ; preds = %452, %411
  br label %454

454:                                              ; preds = %453, %406
  br label %455

455:                                              ; preds = %454, %334
  br label %456

456:                                              ; preds = %455, %320
  br label %457

457:                                              ; preds = %456, %282
  br label %458

458:                                              ; preds = %457, %277
  br label %459

459:                                              ; preds = %458, %178
  br label %460

460:                                              ; preds = %459, %173
  br label %461

461:                                              ; preds = %460, %130
  br label %462

462:                                              ; preds = %461, %123
  br label %463

463:                                              ; preds = %462, %116
  br label %464

464:                                              ; preds = %463, %109
  br label %465

465:                                              ; preds = %464, %102
  br label %466

466:                                              ; preds = %465, %73
  %467 = load i64, i64* %14, align 8
  %468 = load i8*, i8** %7, align 8
  %469 = load i64, i64* %14, align 8
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %472 = call i64 @strspn(i8* %470, i8* %471) #9
  %473 = add i64 %467, %472
  %474 = load i8*, i8** %7, align 8
  %475 = getelementptr inbounds i8, i8* %474, i64 %473
  store i8* %475, i8** %7, align 8
  br label %476

476:                                              ; preds = %466
  %477 = load i8*, i8** %7, align 8
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %32, label %481

481:                                              ; preds = %476, %55
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %484

482:                                              ; preds = %442, %427, %404, %351, %333, %317, %267, %253, %239, %225, %205, %169, %62
  %483 = load %2*, %2** %5, align 8
  call void @style_copy(%2* %483, %2* %8)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %484

484:                                              ; preds = %482, %481, %28
  %485 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %485) #8
  %486 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %486) #8
  %487 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #8
  %488 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %488) #8
  %489 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %489) #8
  %490 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %490) #8
  %491 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %491) #8
  %492 = load i32, i32* %4, align 4
  ret i32 %492
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @style_copy(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to i8*
  %7 = load %2*, %2** %4, align 8
  %8 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %8, i64 64, i1 false)
  ret void
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @colour_fromstring(i8*) #3

declare dso_local i32 @attributes_fromstring(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @style_tostring(%2* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %10 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  store %0* %12, %0** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %5, align 4
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i8** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i8** %7, align 8
  %16 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  store i8 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), align 16
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %1
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** %7, align 8
  br label %48

27:                                               ; preds = %21
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8** %7, align 8
  br label %47

33:                                               ; preds = %27
  %34 = load %2*, %2** %3, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i8** %7, align 8
  br label %46

39:                                               ; preds = %33
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8** %7, align 8
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 256, %53
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %51, i64 %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), i8* %55, i8* %56)
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %60

60:                                               ; preds = %48, %1
  %61 = load %2*, %2** %3, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %60
  %66 = load %2*, %2** %3, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %7, align 8
  br label %91

71:                                               ; preds = %65
  %72 = load %2*, %2** %3, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8** %7, align 8
  br label %90

77:                                               ; preds = %71
  %78 = load %2*, %2** %3, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %84 = load %2*, %2** %3, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %83, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i32 %86) #8
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  store i8* %88, i8** %7, align 8
  br label %89

89:                                               ; preds = %82, %77
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 256, %96
  %98 = load i8*, i8** %6, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %94, i64 %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* %98, i8* %99)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %103

103:                                              ; preds = %91, %60
  %104 = load %2*, %2** %3, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %103
  %109 = load %2*, %2** %3, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %7, align 8
  br label %128

114:                                              ; preds = %108
  %115 = load %2*, %2** %3, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8** %7, align 8
  br label %127

120:                                              ; preds = %114
  %121 = load %2*, %2** %3, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8** %7, align 8
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %113
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 256, %133
  %135 = load i8*, i8** %6, align 8
  %136 = load i8*, i8** %7, align 8
  %137 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %131, i64 %134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0), i8* %135, i8* %136)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %140

140:                                              ; preds = %128, %103
  %141 = load %2*, %2** %3, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 7
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = load %2*, %2** %3, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 7
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8** %7, align 8
  br label %158

151:                                              ; preds = %145
  %152 = load %2*, %2** %3, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 7
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8** %7, align 8
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %150
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 256, %163
  %165 = load i8*, i8** %6, align 8
  %166 = load i8*, i8** %7, align 8
  %167 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %161, i64 %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* %165, i8* %166)
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %170

170:                                              ; preds = %158, %140
  %171 = load %2*, %2** %3, align 8
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 8
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 256, %180
  %182 = load i8*, i8** %6, align 8
  %183 = load %2*, %2** %3, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = call i8* @colour_tostring(i32 %185)
  %187 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %178, i64 %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i8* %182, i8* %186)
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %190

190:                                              ; preds = %175, %170
  %191 = load %0*, %0** %4, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 1
  %194 = icmp ne i32 %193, 8
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 256, %200
  %202 = load i8*, i8** %6, align 8
  %203 = load %0*, %0** %4, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 1
  %206 = call i8* @colour_tostring(i32 %205)
  %207 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %198, i64 %201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8* %202, i8* %206)
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %210

210:                                              ; preds = %195, %190
  %211 = load %0*, %0** %4, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 4
  %213 = load i32, i32* %212, align 1
  %214 = icmp ne i32 %213, 8
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 256, %220
  %222 = load i8*, i8** %6, align 8
  %223 = load %0*, %0** %4, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 4
  %225 = load i32, i32* %224, align 1
  %226 = call i8* @colour_tostring(i32 %225)
  %227 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %218, i64 %221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* %222, i8* %226)
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %5, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %230

230:                                              ; preds = %215, %210
  %231 = load %0*, %0** %4, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 1
  %233 = load i16, i16* %232, align 1
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 256, %241
  %243 = load i8*, i8** %6, align 8
  %244 = load %0*, %0** %4, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 1
  %246 = load i16, i16* %245, align 1
  %247 = zext i16 %246 to i32
  %248 = call i8* @attributes_tostring(i32 %247)
  %249 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %239, i64 %242, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* %243, i8* %248)
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %6, align 8
  br label %250

250:                                              ; preds = %236, %230
  %251 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), align 16
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %256

255:                                              ; preds = %250
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %256

256:                                              ; preds = %255, %254
  %257 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %257) #8
  %258 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #8
  %261 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #8
  %262 = load i8*, i8** %2, align 8
  ret i8* %262
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #7

declare dso_local i8* @colour_tostring(i32) #3

declare dso_local i8* @attributes_tostring(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @style_add(%0* %0, %3* %1, i8* %2, %4* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %4*, align 8
  store %0* %0, %0** %5, align 8
  store %3* %1, %3** %6, align 8
  store i8* %2, i8** %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store %4* null, %4** %10, align 8
  %13 = load %4*, %4** %8, align 8
  %14 = icmp eq %4* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call %4* @format_create(%5* null, %90* null, i32 0, i32 4)
  store %4* %16, %4** %10, align 8
  store %4* %16, %4** %8, align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = load %3*, %3** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load %4*, %4** %8, align 8
  %21 = call %2* @options_string_to_style(%3* %18, i8* %19, %4* %20)
  store %2* %21, %2** %9, align 8
  %22 = load %2*, %2** %9, align 8
  %23 = icmp eq %2* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), %2** %9, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load %2*, %2** %9, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load %2*, %2** %9, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 1
  br label %38

38:                                               ; preds = %31, %25
  %39 = load %2*, %2** %9, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 0
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %2*, %2** %9, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  store i32 %48, i32* %50, align 1
  br label %51

51:                                               ; preds = %44, %38
  %52 = load %2*, %2** %9, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 1
  %56 = zext i16 %55 to i32
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 1
  %59 = load i16, i16* %58, align 1
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, %56
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %58, align 1
  %63 = load %4*, %4** %10, align 8
  %64 = icmp ne %4* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load %4*, %4** %10, align 8
  call void @format_free(%4* %66)
  br label %67

67:                                               ; preds = %65, %51
  %68 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  ret void
}

declare dso_local %4* @format_create(%5*, %90*, i32, i32) #3

declare dso_local %2* @options_string_to_style(%3*, i8*, %4*) #3

declare dso_local void @format_free(%4*) #3

; Function Attrs: nounwind uwtable
define dso_local void @style_apply(%0* %0, %3* %1, i8* %2, %4* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  store %0* %0, %0** %5, align 8
  store %3* %1, %3** %6, align 8
  store i8* %2, i8** %7, align 8
  store %4* %3, %4** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %11 = load %0*, %0** %5, align 8
  %12 = load %3*, %3** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %4*, %4** %8, align 8
  call void @style_add(%0* %11, %3* %12, i8* %13, %4* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @style_set(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 getelementptr inbounds (%2, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), i32 0, i32 0, i32 0, i32 0, i32 0), i64 64, i1 false)
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %0* %8 to i8*
  %10 = load %0*, %0** %4, align 8
  %11 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 1 %11, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
