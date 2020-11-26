; ModuleID = 'style-strip-O2-renamed.bc'
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
@grid_default_cell = external dso_local local_unnamed_addr constant %0, align 1
@37 = internal unnamed_addr constant { <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 } { <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 0, i32 8, i32 8, i32 0 }>, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @style_parse(%2* %0, %0* nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64 3, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = load i8, i8* %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %237, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* align 4 %13, i64 64, i1 false) #6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i8* nonnull %2) #6
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 4
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 5
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 6
  %29 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 3
  %32 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 2
  %34 = load i8, i8* %2, align 1
  br label %35

35:                                               ; preds = %229, %12
  %36 = phi i8 [ %34, %12 ], [ %234, %229 ]
  %37 = phi i8* [ %2, %12 ], [ %233, %229 ]
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %237, label %39

39:                                               ; preds = %35, %45
  %40 = phi i8 [ %47, %45 ], [ %36, %35 ]
  %41 = phi i8* [ %46, %45 ], [ %37, %35 ]
  %42 = sext i8 %40 to i32
  %43 = call i8* @strchr(i8* nonnull %8, i32 %42) #7
  %44 = icmp eq i8* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %237, label %39

49:                                               ; preds = %39
  %50 = call i64 @strcspn(i8* %41, i8* nonnull %8) #7
  %51 = icmp ugt i64 %50, 255
  br i1 %51, label %236, label %52

52:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 1 %41, i64 %50, i1 false)
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %53, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i8* nonnull %9) #6
  %54 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, i32* %14, align 1
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %16, align 1
  store i32 %58, i32* %17, align 4
  %59 = load i16, i16* %18, align 1
  store i16 %59, i16* %19, align 1
  %60 = load i8, i8* %20, align 1
  store i8 %60, i8* %21, align 1
  br label %229

61:                                               ; preds = %52
  %62 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, i32* %22, align 4
  br label %229

65:                                               ; preds = %61
  %66 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, i32* %22, align 4
  br label %229

69:                                               ; preds = %65
  %70 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0)) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, i32* %23, align 4
  br label %229

73:                                               ; preds = %69
  %74 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, i32* %23, align 4
  br label %229

77:                                               ; preds = %73
  %78 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, i32* %24, align 4
  br label %229

81:                                               ; preds = %77
  %82 = call i32 @strncasecmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i64 5) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = call i32 @strcasecmp(i8* nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* %24, align 4
  br label %229

88:                                               ; preds = %84
  %89 = call i32 @strcasecmp(i8* nonnull %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, i32* %24, align 4
  br label %229

92:                                               ; preds = %88
  %93 = call i32 @strcasecmp(i8* nonnull %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0)) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, i32* %24, align 4
  br label %229

96:                                               ; preds = %92
  %97 = call i32 @strcasecmp(i8* nonnull %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0)) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %236

99:                                               ; preds = %96
  store i32 4, i32* %24, align 4
  br label %229

100:                                              ; preds = %81
  %101 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %229

104:                                              ; preds = %100
  %105 = icmp ugt i64 %50, 6
  br i1 %105, label %106, label %152

106:                                              ; preds = %104
  %107 = call i32 @strncasecmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i64 6) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  %110 = call i8* @strchr(i8* nonnull %28, i32 124) #7
  %111 = icmp eq i8* %110, null
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %110, i64 1
  store i8 0, i8* %110, align 1
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %236, label %116

116:                                              ; preds = %112
  %117 = tail call i16** @__ctype_b_loc() #8
  %118 = load i16*, i16** %117, align 8
  br label %119

119:                                              ; preds = %116, %127
  %120 = phi i8* [ %113, %116 ], [ %128, %127 ]
  %121 = phi i8 [ %114, %116 ], [ %129, %127 ]
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i16, i16* %118, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = and i16 %124, 2048
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %236, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, i8* %120, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %119

131:                                              ; preds = %127, %109
  %132 = phi i8* [ null, %109 ], [ %113, %127 ]
  %133 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = icmp eq i8* %132, null
  br i1 %136, label %137, label %236

137:                                              ; preds = %135
  store i32 1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %229

138:                                              ; preds = %131
  %139 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = icmp eq i8* %132, null
  br i1 %142, label %143, label %236

143:                                              ; preds = %141
  store i32 2, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %229

144:                                              ; preds = %138
  %145 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %229

147:                                              ; preds = %144
  %148 = icmp eq i8* %132, null
  br i1 %148, label %236, label %149

149:                                              ; preds = %147
  store i32 3, i32* %26, align 4
  %150 = call i64 @strtol(i8* nocapture nonnull %132, i8** null, i32 10) #6
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %27, align 4
  br label %229

152:                                              ; preds = %106, %104
  %153 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, i32* %29, align 4
  br label %229

156:                                              ; preds = %152
  br i1 %105, label %157, label %172

157:                                              ; preds = %156
  %158 = call i32 @strncasecmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i64 6) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, i32* %29, align 4
  br label %229

164:                                              ; preds = %160
  %165 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 2, i32* %29, align 4
  br label %229

168:                                              ; preds = %164
  %169 = call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %236

171:                                              ; preds = %168
  store i32 3, i32* %29, align 4
  br label %229

172:                                              ; preds = %156
  %173 = icmp eq i64 %50, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %157, %172
  %175 = call i32 @strncasecmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), i64 5) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = call i32 @colour_fromstring(i8* nonnull %25) #6
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %236, label %180

180:                                              ; preds = %177
  store i32 %178, i32* %32, align 4
  br label %229

181:                                              ; preds = %172
  %182 = icmp ugt i64 %50, 3
  br i1 %182, label %183, label %205

183:                                              ; preds = %174, %181
  %184 = call i32 @strncasecmp(i8* nonnull %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0), i64 2) #7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = call i32 @colour_fromstring(i8* nonnull %31) #6
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %236, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* %41, align 1
  %191 = add i8 %190, -66
  %192 = lshr i8 %191, 2
  %193 = shl i8 %191, 6
  %194 = or i8 %192, %193
  switch i8 %194, label %236 [
    i8 9, label %195
    i8 1, label %195
    i8 8, label %200
    i8 0, label %200
  ]

195:                                              ; preds = %189, %189
  %196 = icmp eq i32 %187, 8
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  store i32 %187, i32* %15, align 4
  br label %229

198:                                              ; preds = %195
  %199 = load i32, i32* %14, align 1
  store i32 %199, i32* %15, align 4
  br label %229

200:                                              ; preds = %189, %189
  %201 = icmp eq i32 %187, 8
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  store i32 %187, i32* %17, align 4
  br label %229

203:                                              ; preds = %200
  %204 = load i32, i32* %16, align 1
  store i32 %204, i32* %17, align 4
  br label %229

205:                                              ; preds = %183, %181
  %206 = call i32 @strcasecmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i16 0, i16* %19, align 1
  br label %229

209:                                              ; preds = %205
  %210 = icmp ugt i64 %50, 2
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = call i32 @strncasecmp(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = call i32 @attributes_fromstring(i8* nonnull %33) #6
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %236, label %217

217:                                              ; preds = %214
  %218 = load i16, i16* %19, align 1
  %219 = trunc i32 %215 to i16
  %220 = xor i16 %219, -1
  %221 = and i16 %218, %220
  store i16 %221, i16* %19, align 1
  br label %229

222:                                              ; preds = %211, %209
  %223 = call i32 @attributes_fromstring(i8* nonnull %9) #6
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = load i16, i16* %19, align 1
  %227 = trunc i32 %223 to i16
  %228 = or i16 %226, %227
  store i16 %228, i16* %19, align 1
  br label %229

229:                                              ; preds = %64, %72, %80, %103, %155, %180, %208, %225, %217, %198, %197, %202, %203, %163, %171, %167, %137, %144, %149, %143, %87, %95, %99, %91, %76, %68, %56
  %230 = getelementptr inbounds i8, i8* %41, i64 %50
  %231 = call i64 @strspn(i8* %230, i8* nonnull %8) #7
  %232 = add i64 %231, %50
  %233 = getelementptr inbounds i8, i8* %41, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %35

236:                                              ; preds = %189, %135, %141, %222, %214, %186, %177, %168, %147, %112, %96, %49, %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %7, i64 64, i1 false) #6
  br label %237

237:                                              ; preds = %229, %35, %45, %3, %236
  %238 = phi i32 [ -1, %236 ], [ 0, %3 ], [ 0, %45 ], [ 0, %35 ], [ 0, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7)
  ret i32 %238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @style_copy(%2* nocapture %0, %2* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0, i32 0, i64 0
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 64, i1 false)
  ret void
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i32 @colour_fromstring(i8*) local_unnamed_addr #2

declare dso_local i32 @attributes_fromstring(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @style_tostring(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  store i8 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i64 0, i64 0), align 16
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %9 [
    i32 0, label %13
    i32 1, label %10
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %6, %8, %7
  %11 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), %6 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0), %7 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), %1 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %9 ]
  %12 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), i8* nonnull %11) #6
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi i32 [ %12, %10 ], [ %5, %1 ]
  %15 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %1 ]
  %16 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %1 ]
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 4
  switch i32 %18, label %24 [
    i32 0, label %32
    i32 1, label %25
    i32 2, label %19
    i32 3, label %20
  ]

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i32 %22) #6
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %13, %24, %19, %20
  %26 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), %19 ], [ %3, %20 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), %13 ], [ %16, %24 ]
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %27
  %29 = sub nsw i64 256, %27
  %30 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %28, i64 %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i8* %15, i8* %26) #6
  %31 = add nsw i32 %30, %14
  br label %32

32:                                               ; preds = %13, %25
  %33 = phi i32 [ %31, %25 ], [ %14, %13 ]
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %25 ], [ %15, %13 ]
  %35 = phi i8* [ %26, %25 ], [ %16, %13 ]
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %40 [
    i32 0, label %48
    i32 1, label %41
    i32 2, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %32, %40, %38, %39
  %42 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), %38 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), %39 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), %32 ], [ %35, %40 ]
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %43
  %45 = sub nsw i64 256, %43
  %46 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %44, i64 %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0), i8* %34, i8* %42) #6
  %47 = add nsw i32 %46, %33
  br label %48

48:                                               ; preds = %32, %41
  %49 = phi i32 [ %47, %41 ], [ %33, %32 ]
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %41 ], [ %34, %32 ]
  %51 = phi i8* [ %42, %41 ], [ %35, %32 ]
  %52 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %53 = load i32, i32* %52, align 4
  switch i32 %53, label %55 [
    i32 0, label %63
    i32 1, label %56
    i32 2, label %54
  ]

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %48, %55, %54
  %57 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), %54 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), %48 ], [ %51, %55 ]
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %58
  %60 = sub nsw i64 256, %58
  %61 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %59, i64 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %50, i8* %57) #6
  %62 = add nsw i32 %61, %49
  br label %63

63:                                               ; preds = %48, %56
  %64 = phi i32 [ %62, %56 ], [ %49, %48 ]
  %65 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %56 ], [ %50, %48 ]
  %66 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %70
  %72 = sub nsw i64 256, %70
  %73 = call i8* @colour_tostring(i32 %67) #6
  %74 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %71, i64 %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0), i8* %65, i8* %73) #6
  %75 = add nsw i32 %74, %64
  br label %76

76:                                               ; preds = %63, %69
  %77 = phi i32 [ %75, %69 ], [ %64, %63 ]
  %78 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %69 ], [ %65, %63 ]
  %79 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 3
  %80 = load i32, i32* %79, align 1
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %83
  %85 = sub nsw i64 256, %83
  %86 = call i8* @colour_tostring(i32 %80) #6
  %87 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %84, i64 %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* %78, i8* %86) #6
  %88 = add nsw i32 %87, %77
  br label %89

89:                                               ; preds = %76, %82
  %90 = phi i32 [ %88, %82 ], [ %77, %76 ]
  %91 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %82 ], [ %78, %76 ]
  %92 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 4
  %93 = load i32, i32* %92, align 1
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %96
  %98 = sub nsw i64 256, %96
  %99 = call i8* @colour_tostring(i32 %93) #6
  %100 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %97, i64 %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %91, i8* %99) #6
  %101 = add nsw i32 %100, %90
  br label %102

102:                                              ; preds = %89, %95
  %103 = phi i32 [ %101, %95 ], [ %90, %89 ]
  %104 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0), %95 ], [ %91, %89 ]
  %105 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %106 = load i16, i16* %105, align 1
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = zext i16 %106 to i32
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* @27, i64 0, i64 %110
  %112 = sub nsw i64 256, %110
  %113 = call i8* @attributes_tostring(i32 %109) #6
  %114 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %111, i64 %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %104, i8* %113) #6
  br label %115

115:                                              ; preds = %102, %108
  %116 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i64 0, i64 0), align 16
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @27, i64 0, i64 0)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret i8* %118
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @colour_tostring(i32) local_unnamed_addr #2

declare dso_local i8* @attributes_tostring(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @style_add(%0* nocapture %0, %3* %1, i8* %2, %4* %3) local_unnamed_addr #0 {
  %5 = icmp eq %4* %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call %4* @format_create(%5* null, %90* null, i32 0, i32 4) #6
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi %4* [ %7, %6 ], [ %3, %4 ]
  %10 = phi %4* [ %7, %6 ], [ null, %4 ]
  %11 = tail call %2* @options_string_to_style(%3* %1, i8* %2, %4* %9) #6
  %12 = icmp eq %2* %11, null
  %13 = select i1 %12, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), %2* %11
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %15, i32* %18, align 1
  br label %19

19:                                               ; preds = %8, %17
  %20 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %21, i32* %24, align 1
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 1
  %27 = load i16, i16* %26, align 1
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %29 = load i16, i16* %28, align 1
  %30 = or i16 %29, %27
  store i16 %30, i16* %28, align 1
  %31 = icmp eq %4* %10, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @format_free(%4* nonnull %10) #6
  br label %33

33:                                               ; preds = %25, %32
  ret void
}

declare dso_local %4* @format_create(%5*, %90*, i32, i32) local_unnamed_addr #2

declare dso_local %2* @options_string_to_style(%3*, i8*, %4*) local_unnamed_addr #2

declare dso_local void @format_free(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @style_apply(%0* nocapture %0, %3* %1, i8* %2, %4* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %6 = icmp eq %4* %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call %4* @format_create(%5* null, %90* null, i32 0, i32 4) #6
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi %4* [ %8, %7 ], [ %3, %4 ]
  %11 = phi %4* [ %8, %7 ], [ null, %4 ]
  %12 = tail call %2* @options_string_to_style(%3* %1, i8* %2, %4* %10) #6
  %13 = icmp eq %2* %12, null
  %14 = select i1 %13, %2* bitcast ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37 to %2*), %2* %12
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %16, i32* %19, align 1
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds %2, %2* %14, i64 0, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %22, i32* %25, align 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %2, %2* %14, i64 0, i32 0, i32 1
  %28 = load i16, i16* %27, align 1
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %30 = load i16, i16* %29, align 1
  %31 = or i16 %30, %28
  store i16 %31, i16* %29, align 1
  %32 = icmp eq %4* %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @format_free(%4* nonnull %11) #6
  br label %34

34:                                               ; preds = %26, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @style_set(%2* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 getelementptr inbounds ({ <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }, { <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, i32, i32, i32, i32, i32, i32, i32 }* @37, i64 0, i32 0, i32 0, i32 0, i32 0), i64 64, i1 false)
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %4, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
