; ModuleID = 'vis-strip-O2-renamed.bc'
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
  %10 = icmp ne i8 %9, 0
  %11 = icmp ugt i8* %8, %0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %102

13:                                               ; preds = %4
  %14 = and i32 %3, 1024
  %15 = icmp eq i32 %14, 0
  %16 = ptrtoint [5 x i8]* %5 to i64
  %17 = and i32 %3, 512
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %3, 64
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %3, 32
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %3, 256
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %3, 4
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %3, 8
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %3, 16
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %13, %94
  %32 = phi i8 [ %9, %13 ], [ %98, %94 ]
  %33 = phi i8* [ %0, %13 ], [ %96, %94 ]
  %34 = phi i8* [ %1, %13 ], [ %95, %94 ]
  %35 = sext i8 %32 to i32
  %36 = icmp eq i8 %32, 92
  %37 = or i1 %15, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %31
  %39 = icmp sgt i8 %32, -1
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  switch i8 %32, label %42 [
    i8 91, label %41
    i8 63, label %41
    i8 42, label %41
    i8 35, label %41
  ]

41:                                               ; preds = %40, %40, %40, %40
  br i1 %24, label %42, label %58

42:                                               ; preds = %40, %41
  %43 = tail call i16** @__ctype_b_loc() #5
  %44 = load i16*, i16** %43, align 8
  %45 = zext i8 %32 to i64
  %46 = getelementptr inbounds i16, i16* %44, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = icmp slt i16 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = icmp eq i8 %32, 32
  %51 = and i1 %26, %50
  %52 = icmp eq i8 %32, 9
  %53 = and i1 %28, %52
  %54 = or i1 %51, %53
  %55 = icmp eq i8 %32, 10
  %56 = and i1 %30, %55
  %57 = or i1 %54, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %49, %38, %41
  br i1 %22, label %82, label %59

59:                                               ; preds = %58
  switch i8 %32, label %60 [
    i8 7, label %72
    i8 8, label %72
    i8 13, label %72
  ]

60:                                               ; preds = %59
  %61 = tail call i16** @__ctype_b_loc() #5
  %62 = load i16*, i16** %61, align 8
  %63 = zext i8 %32 to i64
  %64 = getelementptr inbounds i16, i16* %62, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = icmp slt i16 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %60, %42
  %68 = icmp eq i8 %32, 34
  %69 = and i1 %68, %18
  %70 = and i1 %20, %36
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %78

72:                                               ; preds = %49, %59, %59, %59
  %73 = and i1 %20, %36
  br i1 %73, label %74, label %78

74:                                               ; preds = %67, %72
  %75 = getelementptr inbounds i8, i8* %33, i64 1
  %76 = icmp ult i8* %75, %8
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  store i8 92, i8* %33, align 1
  br label %78

78:                                               ; preds = %67, %77, %72
  %79 = phi i8* [ %75, %77 ], [ %33, %72 ], [ %33, %67 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %32, i8* %79, align 1
  %81 = getelementptr inbounds i8, i8* %34, i64 1
  br label %94

82:                                               ; preds = %31, %58, %60
  %83 = getelementptr inbounds i8, i8* %34, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i8* @vis(i8* nonnull %6, i32 %35, i32 %3, i32 %85)
  %87 = ptrtoint i8* %86 to i64
  %88 = sub i64 %87, %16
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i8, i8* %33, i64 %90
  %92 = icmp ugt i8* %91, %8
  br i1 %92, label %102, label %93

93:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* nonnull align 1 %6, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %78
  %95 = phi i8* [ %81, %78 ], [ %83, %93 ]
  %96 = phi i8* [ %80, %78 ], [ %91, %93 ]
  %97 = phi i64 [ 1, %78 ], [ %88, %93 ]
  %98 = load i8, i8* %95, align 1
  %99 = icmp ne i8 %98, 0
  %100 = icmp ult i8* %96, %8
  %101 = and i1 %100, %99
  br i1 %101, label %31, label %102

102:                                              ; preds = %94, %74, %82, %4
  %103 = phi i8* [ %1, %4 ], [ %34, %82 ], [ %34, %74 ], [ %95, %94 ]
  %104 = phi i8* [ %0, %4 ], [ %33, %82 ], [ %33, %74 ], [ %96, %94 ]
  %105 = phi i64 [ 0, %4 ], [ %88, %82 ], [ 2, %74 ], [ %97, %94 ]
  %106 = icmp eq i64 %2, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i8 0, i8* %104, align 1
  br label %108

108:                                              ; preds = %102, %107
  %109 = shl i64 %105, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds i8, i8* %104, i64 %110
  %112 = icmp ugt i8* %111, %8
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = load i8, i8* %103, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = ptrtoint [5 x i8]* %5 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i8 [ %114, %116 ], [ %130, %118 ]
  %120 = phi i8* [ %104, %116 ], [ %129, %118 ]
  %121 = phi i8* [ %103, %116 ], [ %123, %118 ]
  %122 = sext i8 %119 to i32
  %123 = getelementptr inbounds i8, i8* %121, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i8* @vis(i8* nonnull %6, i32 %122, i32 %3, i32 %125)
  %127 = ptrtoint i8* %126 to i64
  %128 = sub i64 %127, %117
  %129 = getelementptr inbounds i8, i8* %120, i64 %128
  %130 = load i8, i8* %123, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %118

132:                                              ; preds = %118, %113, %108
  %133 = phi i8* [ %104, %108 ], [ %104, %113 ], [ %129, %118 ]
  %134 = ptrtoint i8* %133 to i64
  %135 = ptrtoint i8* %0 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #6
  ret i32 %137
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
