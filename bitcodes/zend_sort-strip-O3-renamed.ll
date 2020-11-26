; ModuleID = 'zend_sort-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @zend_qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* nocapture %3, void (i8*, i8*)* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8*], align 16
  %7 = alloca [64 x i8*], align 16
  %8 = bitcast [64 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #2
  %9 = bitcast [64 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #2
  %10 = getelementptr inbounds [64 x i8*], [64 x i8*]* %6, i64 0, i64 0
  store i8* %0, i8** %10, align 16
  %11 = add i64 %1, -1
  %12 = mul i64 %11, %2
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = getelementptr inbounds [64 x i8*], [64 x i8*]* %7, i64 0, i64 0
  store i8* %13, i8** %14, align 16
  %15 = sub i64 0, %2
  br label %16

16:                                               ; preds = %92, %5
  %17 = phi i8* [ %13, %5 ], [ %97, %92 ]
  %18 = phi i8* [ %0, %5 ], [ %95, %92 ]
  %19 = phi i32 [ 0, %5 ], [ %90, %92 ]
  %20 = icmp ult i8* %18, %17
  br i1 %20, label %21, label %88

21:                                               ; preds = %16, %83
  %22 = phi i8* [ %86, %83 ], [ %18, %16 ]
  %23 = phi i32 [ %85, %83 ], [ %19, %16 ]
  %24 = phi i8* [ %84, %83 ], [ %17, %16 ]
  %25 = ptrtoint i8* %24 to i64
  %26 = ptrtoint i8* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr i64 %27, 1
  %29 = urem i64 %28, %2
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  tail call void %4(i8* %22, i8* %31) #2
  br label %32

32:                                               ; preds = %54, %21
  %33 = phi i8* [ %22, %21 ], [ %37, %54 ]
  %34 = phi i8* [ %24, %21 ], [ %55, %54 ]
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i8* [ %33, %32 ], [ %37, %39 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %2
  %38 = icmp ult i8* %37, %34
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 %3(i8* %22, i8* %37) #2
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %35, label %42

42:                                               ; preds = %35, %39
  %43 = icmp ult i8* %34, %37
  br i1 %43, label %51, label %44

44:                                               ; preds = %42, %48
  %45 = phi i8* [ %49, %48 ], [ %34, %42 ]
  %46 = tail call i32 %3(i8* %45, i8* %22) #2
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %45, i64 %15
  %50 = icmp ult i8* %49, %37
  br i1 %50, label %51, label %44

51:                                               ; preds = %44, %48, %42
  %52 = phi i8* [ %34, %42 ], [ %49, %48 ], [ %45, %44 ]
  %53 = icmp ult i8* %37, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  tail call void %4(i8* %37, i8* %52) #2
  %55 = getelementptr inbounds i8, i8* %52, i64 %15
  br label %32

56:                                               ; preds = %51
  tail call void %4(i8* %22, i8* %52) #2
  %57 = ptrtoint i8* %52 to i64
  %58 = sub i64 %57, %26
  %59 = sub i64 %25, %57
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %52, i64 %2
  %63 = icmp ult i8* %62, %24
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = sext i32 %23 to i64
  %66 = getelementptr inbounds [64 x i8*], [64 x i8*]* %6, i64 0, i64 %65
  store i8* %62, i8** %66, align 8
  %67 = add nsw i32 %23, 1
  %68 = getelementptr inbounds [64 x i8*], [64 x i8*]* %7, i64 0, i64 %65
  store i8* %24, i8** %68, align 8
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %67, %64 ], [ %23, %61 ]
  %71 = getelementptr inbounds i8, i8* %52, i64 %15
  br label %83

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, i8* %52, i64 %15
  %74 = icmp ugt i8* %73, %22
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = sext i32 %23 to i64
  %77 = getelementptr inbounds [64 x i8*], [64 x i8*]* %6, i64 0, i64 %76
  store i8* %22, i8** %77, align 8
  %78 = add nsw i32 %23, 1
  %79 = getelementptr inbounds [64 x i8*], [64 x i8*]* %7, i64 0, i64 %76
  store i8* %73, i8** %79, align 8
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %78, %75 ], [ %23, %72 ]
  %82 = getelementptr inbounds i8, i8* %52, i64 %2
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi i8* [ %71, %69 ], [ %24, %80 ]
  %85 = phi i32 [ %70, %69 ], [ %81, %80 ]
  %86 = phi i8* [ %22, %69 ], [ %82, %80 ]
  %87 = icmp ult i8* %86, %84
  br i1 %87, label %21, label %88

88:                                               ; preds = %83, %16
  %89 = phi i32 [ %19, %16 ], [ %85, %83 ]
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [64 x i8*], [64 x i8*]* %6, i64 0, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds [64 x i8*], [64 x i8*]* %7, i64 0, i64 %93
  %97 = load i8*, i8** %96, align 8
  br label %16

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_insert_sort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) local_unnamed_addr #0 {
  switch i64 %1, label %109 [
    i64 0, label %181
    i64 1, label %181
    i64 2, label %6
    i64 3, label %11
    i64 4, label %31
    i64 5, label %63
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, i8* %0, i64 %2
  %8 = tail call i32 %3(i8* %0, i8* %7) #2
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %181

10:                                               ; preds = %6
  tail call void %4(i8* %0, i8* %7) #2
  br label %181

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 %2
  %13 = getelementptr inbounds i8, i8* %12, i64 %2
  %14 = tail call i32 %3(i8* %0, i8* %12) #2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %3(i8* %12, i8* %13) #2
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %181

19:                                               ; preds = %16
  tail call void %4(i8* %12, i8* %13) #2
  %20 = tail call i32 %3(i8* %0, i8* %12) #2
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %181

22:                                               ; preds = %19
  tail call void %4(i8* %0, i8* %12) #2
  br label %181

23:                                               ; preds = %11
  %24 = tail call i32 %3(i8* %13, i8* %12) #2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void %4(i8* %0, i8* %13) #2
  br label %181

27:                                               ; preds = %23
  tail call void %4(i8* %0, i8* %12) #2
  %28 = tail call i32 %3(i8* %12, i8* %13) #2
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %181

30:                                               ; preds = %27
  tail call void %4(i8* %12, i8* %13) #2
  br label %181

31:                                               ; preds = %5
  %32 = shl i64 %2, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %2
  %34 = getelementptr inbounds i8, i8* %0, i64 %32
  %35 = getelementptr inbounds i8, i8* %33, i64 %32
  %36 = tail call i32 %3(i8* %0, i8* %33) #2
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = tail call i32 %3(i8* %33, i8* %34) #2
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  tail call void %4(i8* %33, i8* %34) #2
  %42 = tail call i32 %3(i8* %0, i8* %33) #2
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  tail call void %4(i8* %0, i8* %33) #2
  br label %53

45:                                               ; preds = %31
  %46 = tail call i32 %3(i8* %34, i8* %33) #2
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %4(i8* %0, i8* %34) #2
  br label %53

49:                                               ; preds = %45
  tail call void %4(i8* %0, i8* %33) #2
  %50 = tail call i32 %3(i8* %33, i8* %34) #2
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void %4(i8* %33, i8* %34) #2
  br label %53

53:                                               ; preds = %38, %41, %44, %48, %49, %52
  %54 = tail call i32 %3(i8* %34, i8* %35) #2
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %53
  tail call void %4(i8* %34, i8* %35) #2
  %57 = tail call i32 %3(i8* %33, i8* %34) #2
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %56
  tail call void %4(i8* %33, i8* %34) #2
  %60 = tail call i32 %3(i8* %0, i8* %33) #2
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %181

62:                                               ; preds = %59
  tail call void %4(i8* %0, i8* %33) #2
  br label %181

63:                                               ; preds = %5
  %64 = shl i64 %2, 1
  %65 = getelementptr inbounds i8, i8* %0, i64 %2
  %66 = getelementptr inbounds i8, i8* %0, i64 %64
  %67 = getelementptr inbounds i8, i8* %65, i64 %64
  %68 = getelementptr inbounds i8, i8* %66, i64 %64
  %69 = tail call i32 %3(i8* %0, i8* %65) #2
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = tail call i32 %3(i8* %65, i8* %66) #2
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  tail call void %4(i8* %65, i8* %66) #2
  %75 = tail call i32 %3(i8* %0, i8* %65) #2
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  tail call void %4(i8* %0, i8* %65) #2
  br label %86

78:                                               ; preds = %63
  %79 = tail call i32 %3(i8* %66, i8* %65) #2
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void %4(i8* %0, i8* %66) #2
  br label %86

82:                                               ; preds = %78
  tail call void %4(i8* %0, i8* %65) #2
  %83 = tail call i32 %3(i8* %65, i8* %66) #2
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void %4(i8* %65, i8* %66) #2
  br label %86

86:                                               ; preds = %71, %74, %77, %81, %82, %85
  %87 = tail call i32 %3(i8* %66, i8* %67) #2
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  tail call void %4(i8* %66, i8* %67) #2
  %90 = tail call i32 %3(i8* %65, i8* %66) #2
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  tail call void %4(i8* %65, i8* %66) #2
  %93 = tail call i32 %3(i8* %0, i8* %65) #2
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void %4(i8* %0, i8* %65) #2
  br label %96

96:                                               ; preds = %86, %89, %92, %95
  %97 = tail call i32 %3(i8* %67, i8* %68) #2
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %181

99:                                               ; preds = %96
  tail call void %4(i8* %67, i8* %68) #2
  %100 = tail call i32 %3(i8* %66, i8* %67) #2
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %99
  tail call void %4(i8* %66, i8* %67) #2
  %103 = tail call i32 %3(i8* %65, i8* %66) #2
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %181

105:                                              ; preds = %102
  tail call void %4(i8* %65, i8* %66) #2
  %106 = tail call i32 %3(i8* %0, i8* %65) #2
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %181

108:                                              ; preds = %105
  tail call void %4(i8* %0, i8* %65) #2
  br label %181

109:                                              ; preds = %5
  %110 = mul i64 %2, %1
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = shl i64 %2, 1
  %113 = mul i64 %2, 6
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = getelementptr inbounds i8, i8* %0, i64 %2
  %116 = icmp sgt i64 %113, %2
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = sub i64 0, %2
  br label %125

119:                                              ; preds = %144, %109
  %120 = icmp slt i64 %113, %110
  br i1 %120, label %121, label %181

121:                                              ; preds = %119
  %122 = sub i64 0, %2
  %123 = sub i64 0, %112
  %124 = getelementptr inbounds i8, i8* %0, i64 %2
  br label %147

125:                                              ; preds = %117, %144
  %126 = phi i8* [ %115, %117 ], [ %145, %144 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %118
  %128 = tail call i32 %3(i8* %127, i8* %126) #2
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125, %133
  %131 = phi i8* [ %134, %133 ], [ %127, %125 ]
  %132 = icmp eq i8* %131, %0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %131, i64 %118
  %135 = tail call i32 %3(i8* %134, i8* %126) #2
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %130, label %137

137:                                              ; preds = %133, %130
  %138 = phi i8* [ %131, %133 ], [ %0, %130 ]
  %139 = icmp ugt i8* %126, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %137, %140
  %141 = phi i8* [ %142, %140 ], [ %126, %137 ]
  %142 = getelementptr inbounds i8, i8* %141, i64 %118
  tail call void %4(i8* %141, i8* %142) #2
  %143 = icmp ugt i8* %142, %138
  br i1 %143, label %140, label %144

144:                                              ; preds = %140, %137, %125
  %145 = getelementptr inbounds i8, i8* %126, i64 %2
  %146 = icmp ult i8* %145, %114
  br i1 %146, label %125, label %119

147:                                              ; preds = %121, %178
  %148 = phi i8* [ %114, %121 ], [ %179, %178 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 %122
  %150 = tail call i32 %3(i8* %149, i8* %148) #2
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %147, %165
  %153 = phi i8* [ %154, %165 ], [ %149, %147 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %123
  %155 = tail call i32 %3(i8* %154, i8* %148) #2
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, i8* %154, i64 %2
  %159 = tail call i32 %3(i8* %158, i8* %148) #2
  %160 = icmp sgt i32 %159, 0
  %161 = getelementptr inbounds i8, i8* %158, i64 %2
  %162 = select i1 %160, i8* %158, i8* %161
  br label %171

163:                                              ; preds = %152
  %164 = icmp eq i8* %154, %0
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = icmp eq i8* %154, %115
  br i1 %166, label %167, label %152

167:                                              ; preds = %165
  %168 = tail call i32 %3(i8* %148, i8* %0) #2
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i8* %124, i8* %0
  br label %171

171:                                              ; preds = %163, %167, %157
  %172 = phi i8* [ %162, %157 ], [ %170, %167 ], [ %0, %163 ]
  %173 = icmp ugt i8* %148, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171, %174
  %175 = phi i8* [ %176, %174 ], [ %148, %171 ]
  %176 = getelementptr inbounds i8, i8* %175, i64 %122
  tail call void %4(i8* %175, i8* %176) #2
  %177 = icmp ugt i8* %176, %172
  br i1 %177, label %174, label %178

178:                                              ; preds = %174, %171, %147
  %179 = getelementptr inbounds i8, i8* %148, i64 %2
  %180 = icmp ult i8* %179, %111
  br i1 %180, label %147, label %181

181:                                              ; preds = %178, %119, %108, %105, %102, %99, %96, %62, %59, %56, %53, %30, %27, %26, %22, %19, %16, %10, %6, %5, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_sort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 17
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = sub i64 0, %2
  br label %12

9:                                                ; preds = %133, %5
  %10 = phi i64 [ %1, %5 ], [ %134, %133 ]
  %11 = phi i8* [ %0, %5 ], [ %135, %133 ]
  tail call void @zend_insert_sort(i8* %11, i64 %10, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4)
  ret void

12:                                               ; preds = %7, %133
  %13 = phi i8* [ %0, %7 ], [ %135, %133 ]
  %14 = phi i64 [ %1, %7 ], [ %134, %133 ]
  %15 = mul i64 %14, %2
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = lshr i64 %14, 1
  %18 = mul i64 %17, %2
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  %20 = icmp ugt i64 %14, 1023
  br i1 %20, label %21, label %67

21:                                               ; preds = %12
  %22 = lshr i64 %14, 2
  %23 = mul i64 %22, %2
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  %25 = getelementptr inbounds i8, i8* %19, i64 %23
  %26 = getelementptr inbounds i8, i8* %16, i64 %8
  %27 = tail call i32 %3(i8* %13, i8* %24) #2
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = tail call i32 %3(i8* %24, i8* %19) #2
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  tail call void %4(i8* %24, i8* %19) #2
  %33 = tail call i32 %3(i8* %13, i8* %24) #2
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  tail call void %4(i8* %13, i8* %24) #2
  br label %44

36:                                               ; preds = %21
  %37 = tail call i32 %3(i8* %19, i8* %24) #2
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void %4(i8* %13, i8* %19) #2
  br label %44

40:                                               ; preds = %36
  tail call void %4(i8* %13, i8* %24) #2
  %41 = tail call i32 %3(i8* %24, i8* %19) #2
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void %4(i8* %24, i8* %19) #2
  br label %44

44:                                               ; preds = %29, %32, %35, %39, %40, %43
  %45 = tail call i32 %3(i8* %19, i8* %25) #2
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  tail call void %4(i8* %19, i8* %25) #2
  %48 = tail call i32 %3(i8* %24, i8* %19) #2
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  tail call void %4(i8* %24, i8* %19) #2
  %51 = tail call i32 %3(i8* %13, i8* %24) #2
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void %4(i8* %13, i8* %24) #2
  br label %54

54:                                               ; preds = %44, %47, %50, %53
  %55 = tail call i32 %3(i8* %25, i8* %26) #2
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  tail call void %4(i8* %25, i8* %26) #2
  %58 = tail call i32 %3(i8* %19, i8* %25) #2
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  tail call void %4(i8* %19, i8* %25) #2
  %61 = tail call i32 %3(i8* %24, i8* %19) #2
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  tail call void %4(i8* %24, i8* %19) #2
  %64 = tail call i32 %3(i8* %13, i8* %24) #2
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  tail call void %4(i8* %13, i8* %24) #2
  br label %86

67:                                               ; preds = %12
  %68 = getelementptr inbounds i8, i8* %16, i64 %8
  %69 = tail call i32 %3(i8* %13, i8* %19) #2
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = tail call i32 %3(i8* %19, i8* %68) #2
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  tail call void %4(i8* %19, i8* %68) #2
  %75 = tail call i32 %3(i8* %13, i8* %19) #2
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  tail call void %4(i8* %13, i8* %19) #2
  br label %86

78:                                               ; preds = %67
  %79 = tail call i32 %3(i8* %68, i8* %19) #2
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void %4(i8* %13, i8* %68) #2
  br label %86

82:                                               ; preds = %78
  tail call void %4(i8* %13, i8* %19) #2
  %83 = tail call i32 %3(i8* %19, i8* %68) #2
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void %4(i8* %19, i8* %68) #2
  br label %86

86:                                               ; preds = %85, %82, %81, %77, %74, %71, %66, %63, %60, %57, %54
  %87 = phi i8* [ %68, %85 ], [ %68, %82 ], [ %68, %81 ], [ %68, %77 ], [ %68, %74 ], [ %68, %71 ], [ %26, %66 ], [ %26, %63 ], [ %26, %60 ], [ %26, %57 ], [ %26, %54 ]
  %88 = getelementptr inbounds i8, i8* %13, i64 %2
  tail call void %4(i8* %88, i8* %19) #2
  %89 = getelementptr inbounds i8, i8* %88, i64 %2
  br label %90

90:                                               ; preds = %110, %86
  %91 = phi i8* [ %87, %86 ], [ %104, %110 ]
  %92 = phi i8* [ %89, %86 ], [ %111, %110 ]
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i8* [ %92, %90 ], [ %98, %97 ]
  %95 = tail call i32 %3(i8* %88, i8* %94) #2
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %94, i64 %2
  %99 = icmp eq i8* %98, %91
  br i1 %99, label %113, label %93

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, i8* %91, i64 %8
  %102 = icmp eq i8* %101, %94
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %107
  %104 = phi i8* [ %108, %107 ], [ %101, %100 ]
  %105 = tail call i32 %3(i8* %104, i8* %88) #2
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, i8* %104, i64 %8
  %109 = icmp eq i8* %108, %94
  br i1 %109, label %113, label %103

110:                                              ; preds = %103
  tail call void %4(i8* %94, i8* %104) #2
  %111 = getelementptr inbounds i8, i8* %94, i64 %2
  %112 = icmp eq i8* %111, %104
  br i1 %112, label %113, label %90

113:                                              ; preds = %110, %100, %97, %107
  %114 = phi i8* [ %94, %107 ], [ %91, %97 ], [ %104, %110 ], [ %94, %100 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 %8
  tail call void %4(i8* %88, i8* %115) #2
  %116 = ptrtoint i8* %115 to i64
  %117 = ptrtoint i8* %13 to i64
  %118 = sub i64 %116, %117
  %119 = ptrtoint i8* %16 to i64
  %120 = ptrtoint i8* %114 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = sub i64 %120, %117
  %125 = udiv i64 %124, %2
  %126 = add i64 %125, -1
  tail call void @zend_sort(i8* %13, i64 %126, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4)
  %127 = udiv i64 %121, %2
  br label %133

128:                                              ; preds = %113
  %129 = udiv i64 %121, %2
  tail call void @zend_sort(i8* %114, i64 %129, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4)
  %130 = sub i64 %120, %117
  %131 = udiv i64 %130, %2
  %132 = add i64 %131, -1
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i64 [ %127, %123 ], [ %132, %128 ]
  %135 = phi i8* [ %114, %123 ], [ %13, %128 ]
  %136 = icmp ult i64 %134, 17
  br i1 %136, label %9, label %12
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
