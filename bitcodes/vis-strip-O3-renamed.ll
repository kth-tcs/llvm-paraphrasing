; ModuleID = 'vis-strip-O3-renamed.bc'
source_filename = "compat/vis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @vis(i8* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 92
  %6 = and i32 %2, 1024
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %68

9:                                                ; preds = %4
  %10 = icmp ult i32 %1, 256
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = and i32 %1, 255
  %13 = trunc i32 %1 to i8
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  switch i32 %1, label %19 [
    i32 91, label %16
    i32 63, label %16
    i32 42, label %16
    i32 35, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = and i32 %2, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15, %16
  %20 = tail call i16** @__ctype_b_loc() #5
  %21 = load i16*, i16** %20, align 8
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = icmp slt i16 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %19, %11
  %27 = and i32 %2, 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %1, 32
  %30 = and i1 %29, %28
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = and i32 %2, 8
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %1, 9
  %35 = and i1 %34, %33
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = and i32 %2, 16
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %1, 10
  %40 = and i1 %39, %38
  br i1 %40, label %58, label %41

41:                                               ; preds = %9, %16, %36
  %42 = and i32 %2, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  switch i32 %1, label %45 [
    i32 7, label %58
    i32 8, label %58
    i32 13, label %58
  ]

45:                                               ; preds = %44
  %46 = tail call i16** @__ctype_b_loc() #5
  %47 = load i16*, i16** %46, align 8
  %48 = and i32 %1, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = icmp slt i16 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45, %19
  %54 = icmp ne i32 %1, 34
  %55 = and i32 %2, 512
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %26, %31, %36, %53, %44, %44, %44
  %59 = and i32 %2, 64
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %5, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i8* [ %63, %62 ], [ %0, %58 ]
  %66 = trunc i32 %1 to i8
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %66, i8* %65, align 1
  br label %164

68:                                               ; preds = %4, %41, %45
  %69 = and i32 %2, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %68
  switch i32 %1, label %104 [
    i32 10, label %72
    i32 13, label %75
    i32 8, label %78
    i32 7, label %81
    i32 11, label %84
    i32 9, label %87
    i32 12, label %90
    i32 32, label %93
    i32 0, label %96
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %74 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 110, i8* %73, align 1
  br label %164

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %77 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 114, i8* %76, align 1
  br label %164

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %80 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 98, i8* %79, align 1
  br label %164

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %83 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 97, i8* %82, align 1
  br label %164

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %86 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 118, i8* %85, align 1
  br label %164

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %89 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 116, i8* %88, align 1
  br label %164

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %92 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 102, i8* %91, align 1
  br label %164

93:                                               ; preds = %71
  %94 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %95 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 115, i8* %94, align 1
  br label %164

96:                                               ; preds = %71
  %97 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %98 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 48, i8* %97, align 1
  %99 = and i32 %3, 248
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %164

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 48, i8* %98, align 1
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 48, i8* %102, align 1
  br label %164

104:                                              ; preds = %68, %71
  %105 = and i32 %1, 127
  %106 = icmp ne i32 %105, 32
  %107 = and i32 %2, 1
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = and i32 %2, 256
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  switch i32 %1, label %130 [
    i32 91, label %114
    i32 63, label %114
    i32 42, label %114
    i32 35, label %114
  ]

114:                                              ; preds = %113, %113, %113, %113, %104
  %115 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  %116 = lshr i32 %1, 6
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 3
  %119 = or i8 %118, 48
  %120 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %119, i8* %115, align 1
  %121 = lshr i32 %1, 3
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 7
  %124 = or i8 %123, 48
  %125 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %124, i8* %120, align 1
  %126 = trunc i32 %1 to i8
  %127 = and i8 %126, 7
  %128 = or i8 %127, 48
  %129 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %128, i8* %125, align 1
  br label %164

130:                                              ; preds = %113, %110
  %131 = and i32 %2, 64
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 92, i8* %0, align 1
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i8* [ %134, %133 ], [ %0, %130 ]
  %137 = trunc i32 %1 to i8
  %138 = icmp slt i8 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 77, i8* %136, align 1
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %105, %139 ], [ %1, %135 ]
  %143 = phi i8* [ %140, %139 ], [ %136, %135 ]
  %144 = tail call i16** @__ctype_b_loc() #5
  %145 = load i16*, i16** %144, align 8
  %146 = and i32 %142, 255
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i16, i16* %145, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = and i16 %149, 2
  %151 = icmp eq i16 %150, 0
  %152 = getelementptr inbounds i8, i8* %143, i64 1
  br i1 %151, label %161, label %153

153:                                              ; preds = %141
  store i8 94, i8* %143, align 1
  %154 = icmp eq i32 %142, 127
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %143, i64 2
  store i8 63, i8* %152, align 1
  br label %164

157:                                              ; preds = %153
  %158 = trunc i32 %142 to i8
  %159 = add i8 %158, 64
  %160 = getelementptr inbounds i8, i8* %143, i64 2
  store i8 %159, i8* %152, align 1
  br label %164

161:                                              ; preds = %141
  %162 = trunc i32 %142 to i8
  store i8 45, i8* %143, align 1
  %163 = getelementptr inbounds i8, i8* %143, i64 2
  store i8 %162, i8* %152, align 1
  br label %164

164:                                              ; preds = %72, %75, %78, %81, %84, %87, %90, %93, %114, %101, %96, %155, %157, %161, %64
  %165 = phi i8* [ %67, %64 ], [ %129, %114 ], [ %156, %155 ], [ %160, %157 ], [ %163, %161 ], [ %103, %101 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ]
  store i8 0, i8* %165, align 1
  ret i8* %165
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strvis(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3, %6
  %7 = phi i8 [ %15, %6 ], [ %4, %3 ]
  %8 = phi i8* [ %14, %6 ], [ %0, %3 ]
  %9 = phi i8* [ %11, %6 ], [ %1, %3 ]
  %10 = sext i8 %7 to i32
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i8* @vis(i8* %8, i32 %10, i32 %2, i32 %13)
  %15 = load i8, i8* %11, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %3
  %18 = phi i8* [ %0, %3 ], [ %14, %6 ]
  store i8 0, i8* %18, align 1
  %19 = ptrtoint i8* %18 to i64
  %20 = ptrtoint i8* %0 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strnvis(i8* %0, i8* nocapture readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #6
  %7 = getelementptr inbounds i8, i8* %0, i64 %2
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i8 %9, 0
  %12 = icmp ugt i8* %8, %0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = and i32 %3, 1024
  %16 = icmp eq i32 %15, 0
  %17 = ptrtoint [5 x i8]* %5 to i64
  %18 = and i32 %3, 512
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %3, 64
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %3, 32
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %3, 256
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %3, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %3, 8
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %3, 16
  %31 = icmp eq i32 %30, 0
  br i1 %16, label %32, label %102

32:                                               ; preds = %14, %93
  %33 = phi i32 [ %98, %93 ], [ %10, %14 ]
  %34 = phi i8 [ %97, %93 ], [ %9, %14 ]
  %35 = phi i8* [ %95, %93 ], [ %0, %14 ]
  %36 = phi i8* [ %94, %93 ], [ %1, %14 ]
  %37 = icmp eq i8 %34, 92
  %38 = icmp sgt i8 %34, -1
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  switch i8 %34, label %41 [
    i8 91, label %40
    i8 63, label %40
    i8 42, label %40
    i8 35, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  br i1 %25, label %41, label %57

41:                                               ; preds = %40, %39
  %42 = tail call i16** @__ctype_b_loc() #5
  %43 = load i16*, i16** %42, align 8
  %44 = zext i8 %34 to i64
  %45 = getelementptr inbounds i16, i16* %43, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = icmp slt i16 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %41
  %49 = icmp eq i8 %34, 32
  %50 = and i1 %27, %49
  %51 = icmp eq i8 %34, 9
  %52 = and i1 %29, %51
  %53 = or i1 %50, %52
  %54 = icmp eq i8 %34, 10
  %55 = and i1 %31, %54
  %56 = or i1 %53, %55
  br i1 %56, label %83, label %57

57:                                               ; preds = %48, %40, %32
  br i1 %23, label %66, label %58

58:                                               ; preds = %57
  switch i8 %34, label %59 [
    i8 7, label %83
    i8 8, label %83
    i8 13, label %83
  ]

59:                                               ; preds = %58
  %60 = tail call i16** @__ctype_b_loc() #5
  %61 = load i16*, i16** %60, align 8
  %62 = zext i8 %34 to i64
  %63 = getelementptr inbounds i16, i16* %61, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = icmp slt i16 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %59, %57
  %67 = getelementptr inbounds i8, i8* %36, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i8* @vis(i8* nonnull %6, i32 %33, i32 %3, i32 %69)
  %71 = ptrtoint i8* %70 to i64
  %72 = sub i64 %71, %17
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, i8* %35, i64 %74
  %76 = icmp ugt i8* %75, %8
  br i1 %76, label %151, label %77

77:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 1 %6, i64 %74, i1 false)
  br label %93

78:                                               ; preds = %59, %41
  %79 = icmp eq i8 %34, 34
  %80 = and i1 %79, %19
  %81 = and i1 %21, %37
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %89

83:                                               ; preds = %58, %58, %58, %48
  %84 = and i1 %21, %37
  br i1 %84, label %85, label %89

85:                                               ; preds = %78, %83
  %86 = getelementptr inbounds i8, i8* %35, i64 1
  %87 = icmp ult i8* %86, %8
  br i1 %87, label %88, label %151

88:                                               ; preds = %85
  store i8 92, i8* %35, align 1
  br label %89

89:                                               ; preds = %78, %88, %83
  %90 = phi i8* [ %86, %88 ], [ %35, %83 ], [ %35, %78 ]
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  store i8 %34, i8* %90, align 1
  %92 = getelementptr inbounds i8, i8* %36, i64 1
  br label %93

93:                                               ; preds = %89, %77
  %94 = phi i8* [ %92, %89 ], [ %67, %77 ]
  %95 = phi i8* [ %91, %89 ], [ %75, %77 ]
  %96 = phi i64 [ 1, %89 ], [ %72, %77 ]
  %97 = load i8, i8* %94, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i8 %97, 0
  %100 = icmp ult i8* %95, %8
  %101 = and i1 %100, %99
  br i1 %101, label %32, label %151

102:                                              ; preds = %14, %142
  %103 = phi i32 [ %147, %142 ], [ %10, %14 ]
  %104 = phi i8 [ %146, %142 ], [ %9, %14 ]
  %105 = phi i8* [ %144, %142 ], [ %0, %14 ]
  %106 = phi i8* [ %143, %142 ], [ %1, %14 ]
  %107 = icmp eq i8 %104, 92
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = tail call i16** @__ctype_b_loc() #5
  %110 = load i16*, i16** %109, align 8
  %111 = getelementptr inbounds i16, i16* %110, i64 92
  %112 = load i16, i16* %111, align 2
  %113 = icmp slt i16 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  br i1 %23, label %130, label %115

115:                                              ; preds = %114
  %116 = tail call i16** @__ctype_b_loc() #5
  %117 = load i16*, i16** %116, align 8
  %118 = getelementptr inbounds i16, i16* %117, i64 92
  %119 = load i16, i16* %118, align 2
  %120 = icmp slt i16 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %108, %115
  br i1 %21, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, i8* %105, i64 1
  %124 = icmp ult i8* %123, %8
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  store i8 92, i8* %105, align 1
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i8* [ %123, %125 ], [ %105, %121 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 92, i8* %127, align 1
  %129 = getelementptr inbounds i8, i8* %106, i64 1
  br label %142

130:                                              ; preds = %102, %114, %115
  %131 = getelementptr inbounds i8, i8* %106, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i8* @vis(i8* nonnull %6, i32 %103, i32 %3, i32 %133)
  %135 = ptrtoint i8* %134 to i64
  %136 = sub i64 %135, %17
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds i8, i8* %105, i64 %138
  %140 = icmp ugt i8* %139, %8
  br i1 %140, label %151, label %141

141:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 1 %6, i64 %138, i1 false)
  br label %142

142:                                              ; preds = %141, %126
  %143 = phi i8* [ %129, %126 ], [ %131, %141 ]
  %144 = phi i8* [ %128, %126 ], [ %139, %141 ]
  %145 = phi i64 [ 1, %126 ], [ %136, %141 ]
  %146 = load i8, i8* %143, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i8 %146, 0
  %149 = icmp ult i8* %144, %8
  %150 = and i1 %149, %148
  br i1 %150, label %102, label %151

151:                                              ; preds = %142, %122, %130, %93, %85, %66, %4
  %152 = phi i8* [ %1, %4 ], [ %36, %66 ], [ %36, %85 ], [ %94, %93 ], [ %106, %130 ], [ %106, %122 ], [ %143, %142 ]
  %153 = phi i8* [ %0, %4 ], [ %35, %66 ], [ %35, %85 ], [ %95, %93 ], [ %105, %130 ], [ %105, %122 ], [ %144, %142 ]
  %154 = phi i64 [ 0, %4 ], [ %72, %66 ], [ 2, %85 ], [ %96, %93 ], [ %136, %130 ], [ 2, %122 ], [ %145, %142 ]
  %155 = icmp eq i64 %2, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i8 0, i8* %153, align 1
  br label %157

157:                                              ; preds = %151, %156
  %158 = shl i64 %154, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds i8, i8* %153, i64 %159
  %161 = icmp ugt i8* %160, %8
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  %163 = load i8, i8* %152, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  %166 = ptrtoint [5 x i8]* %5 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i8 [ %163, %165 ], [ %179, %167 ]
  %169 = phi i8* [ %153, %165 ], [ %178, %167 ]
  %170 = phi i8* [ %152, %165 ], [ %172, %167 ]
  %171 = sext i8 %168 to i32
  %172 = getelementptr inbounds i8, i8* %170, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i8* @vis(i8* nonnull %6, i32 %171, i32 %3, i32 %174)
  %176 = ptrtoint i8* %175 to i64
  %177 = sub i64 %176, %166
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = load i8, i8* %172, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %167

181:                                              ; preds = %167, %162, %157
  %182 = phi i8* [ %153, %157 ], [ %153, %162 ], [ %178, %167 ]
  %183 = ptrtoint i8* %182 to i64
  %184 = ptrtoint i8* %0 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #6
  ret i32 %186
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stravis(i8** nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #7
  %5 = add i64 %4, 1
  %6 = tail call noalias i8* @calloc(i64 4, i64 %5) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %20, %11 ], [ %9, %8 ]
  %13 = phi i8* [ %19, %11 ], [ %6, %8 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %8 ]
  %15 = sext i8 %12 to i32
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i8* @vis(i8* nonnull %13, i32 %15, i32 %2, i32 %18) #6
  %20 = load i8, i8* %16, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %11

22:                                               ; preds = %11, %8
  %23 = phi i8* [ %6, %8 ], [ %19, %11 ]
  store i8 0, i8* %23, align 1
  %24 = ptrtoint i8* %23 to i64
  %25 = ptrtoint i8* %6 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call i32* @__errno_location() #5
  %29 = load i32, i32* %28, align 4
  %30 = shl i64 %26, 32
  %31 = add i64 %30, 4294967296
  %32 = ashr exact i64 %31, 32
  %33 = tail call i8* @realloc(i8* nonnull %6, i64 %32) #6
  store i8* %33, i8** %0, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i8* %6, i8** %0, align 8
  store i32 %29, i32* %28, align 4
  br label %36

36:                                               ; preds = %22, %35, %3
  %37 = phi i32 [ -1, %3 ], [ %27, %35 ], [ %27, %22 ]
  ret i32 %37
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strvisx(i8* %0, i8* nocapture readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i8* [ %17, %8 ], [ %0, %6 ]
  %10 = phi i8* [ %14, %8 ], [ %1, %6 ]
  %11 = phi i64 [ %18, %8 ], [ %2, %6 ]
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call i8* @vis(i8* %9, i32 %13, i32 %3, i32 %16)
  %18 = add i64 %11, -1
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %8, label %20

20:                                               ; preds = %8
  %21 = getelementptr i8, i8* %1, i64 %7
  br label %24

22:                                               ; preds = %4
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %22
  %25 = phi i8* [ %17, %20 ], [ %0, %22 ]
  %26 = phi i8* [ %21, %20 ], [ %1, %22 ]
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = tail call i8* @vis(i8* %25, i32 %28, i32 %3, i32 0)
  br label %30

30:                                               ; preds = %22, %24
  %31 = phi i8* [ %29, %24 ], [ %0, %22 ]
  store i8 0, i8* %31, align 1
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %0 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
