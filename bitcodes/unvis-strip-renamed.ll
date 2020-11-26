; ModuleID = 'unvis-strip-renamed.bc'
source_filename = "compat/unvis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @unvis(i8* %0, i8 signext %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8 %1, i8* %7, align 1
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32*, i32** %8, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = load i32*, i32** %8, align 8
  store i32 0, i32* %22, align 4
  store i32 1, i32* %5, align 4
  br label %185

23:                                               ; preds = %17
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 3, i32 -1
  store i32 %28, i32* %5, align 4
  br label %185

29:                                               ; preds = %4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  switch i32 %31, label %183 [
    i32 0, label %32
    i32 1, label %42
    i32 2, label %94
    i32 3, label %110
    i32 4, label %119
    i32 5, label %140
    i32 6, label %162
  ]

32:                                               ; preds = %29
  %33 = load i8*, i8** %6, align 8
  store i8 0, i8* %33, align 1
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32*, i32** %8, align 8
  store i32 1, i32* %38, align 4
  store i32 0, i32* %5, align 4
  br label %185

39:                                               ; preds = %32
  %40 = load i8, i8* %7, align 1
  %41 = load i8*, i8** %6, align 8
  store i8 %40, i8* %41, align 1
  store i32 1, i32* %5, align 4
  br label %185

42:                                               ; preds = %29
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %92 [
    i32 92, label %45
    i32 48, label %49
    i32 49, label %49
    i32 50, label %49
    i32 51, label %49
    i32 52, label %49
    i32 53, label %49
    i32 54, label %49
    i32 55, label %49
    i32 77, label %56
    i32 94, label %59
    i32 110, label %61
    i32 114, label %64
    i32 98, label %67
    i32 97, label %70
    i32 118, label %73
    i32 116, label %76
    i32 102, label %79
    i32 115, label %82
    i32 69, label %85
    i32 10, label %88
    i32 36, label %90
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %7, align 1
  %47 = load i8*, i8** %6, align 8
  store i8 %46, i8* %47, align 1
  %48 = load i32*, i32** %8, align 8
  store i32 0, i32* %48, align 4
  store i32 1, i32* %5, align 4
  br label %185

49:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %6, align 8
  store i8 %53, i8* %54, align 1
  %55 = load i32*, i32** %8, align 8
  store i32 5, i32* %55, align 4
  store i32 0, i32* %5, align 4
  br label %185

56:                                               ; preds = %42
  %57 = load i8*, i8** %6, align 8
  store i8 -128, i8* %57, align 1
  %58 = load i32*, i32** %8, align 8
  store i32 2, i32* %58, align 4
  store i32 0, i32* %5, align 4
  br label %185

59:                                               ; preds = %42
  %60 = load i32*, i32** %8, align 8
  store i32 4, i32* %60, align 4
  store i32 0, i32* %5, align 4
  br label %185

61:                                               ; preds = %42
  %62 = load i8*, i8** %6, align 8
  store i8 10, i8* %62, align 1
  %63 = load i32*, i32** %8, align 8
  store i32 0, i32* %63, align 4
  store i32 1, i32* %5, align 4
  br label %185

64:                                               ; preds = %42
  %65 = load i8*, i8** %6, align 8
  store i8 13, i8* %65, align 1
  %66 = load i32*, i32** %8, align 8
  store i32 0, i32* %66, align 4
  store i32 1, i32* %5, align 4
  br label %185

67:                                               ; preds = %42
  %68 = load i8*, i8** %6, align 8
  store i8 8, i8* %68, align 1
  %69 = load i32*, i32** %8, align 8
  store i32 0, i32* %69, align 4
  store i32 1, i32* %5, align 4
  br label %185

70:                                               ; preds = %42
  %71 = load i8*, i8** %6, align 8
  store i8 7, i8* %71, align 1
  %72 = load i32*, i32** %8, align 8
  store i32 0, i32* %72, align 4
  store i32 1, i32* %5, align 4
  br label %185

73:                                               ; preds = %42
  %74 = load i8*, i8** %6, align 8
  store i8 11, i8* %74, align 1
  %75 = load i32*, i32** %8, align 8
  store i32 0, i32* %75, align 4
  store i32 1, i32* %5, align 4
  br label %185

76:                                               ; preds = %42
  %77 = load i8*, i8** %6, align 8
  store i8 9, i8* %77, align 1
  %78 = load i32*, i32** %8, align 8
  store i32 0, i32* %78, align 4
  store i32 1, i32* %5, align 4
  br label %185

79:                                               ; preds = %42
  %80 = load i8*, i8** %6, align 8
  store i8 12, i8* %80, align 1
  %81 = load i32*, i32** %8, align 8
  store i32 0, i32* %81, align 4
  store i32 1, i32* %5, align 4
  br label %185

82:                                               ; preds = %42
  %83 = load i8*, i8** %6, align 8
  store i8 32, i8* %83, align 1
  %84 = load i32*, i32** %8, align 8
  store i32 0, i32* %84, align 4
  store i32 1, i32* %5, align 4
  br label %185

85:                                               ; preds = %42
  %86 = load i8*, i8** %6, align 8
  store i8 27, i8* %86, align 1
  %87 = load i32*, i32** %8, align 8
  store i32 0, i32* %87, align 4
  store i32 1, i32* %5, align 4
  br label %185

88:                                               ; preds = %42
  %89 = load i32*, i32** %8, align 8
  store i32 0, i32* %89, align 4
  store i32 3, i32* %5, align 4
  br label %185

90:                                               ; preds = %42
  %91 = load i32*, i32** %8, align 8
  store i32 0, i32* %91, align 4
  store i32 3, i32* %5, align 4
  br label %185

92:                                               ; preds = %42
  %93 = load i32*, i32** %8, align 8
  store i32 0, i32* %93, align 4
  store i32 -1, i32* %5, align 4
  br label %185

94:                                               ; preds = %29
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32*, i32** %8, align 8
  store i32 3, i32* %99, align 4
  br label %109

100:                                              ; preds = %94
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 94
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32*, i32** %8, align 8
  store i32 4, i32* %105, align 4
  br label %108

106:                                              ; preds = %100
  %107 = load i32*, i32** %8, align 8
  store i32 0, i32* %107, align 4
  store i32 -1, i32* %5, align 4
  br label %185

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %98
  store i32 0, i32* %5, align 4
  br label %185

110:                                              ; preds = %29
  %111 = load i32*, i32** %8, align 8
  store i32 0, i32* %111, align 4
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8*, i8** %6, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = or i32 %116, %113
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %114, align 1
  store i32 1, i32* %5, align 4
  br label %185

119:                                              ; preds = %29
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 63
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i8*, i8** %6, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = or i32 %126, 127
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %124, align 1
  br label %138

129:                                              ; preds = %119
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 31
  %133 = load i8*, i8** %6, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = or i32 %135, %132
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %133, align 1
  br label %138

138:                                              ; preds = %129, %123
  %139 = load i32*, i32** %8, align 8
  store i32 0, i32* %139, align 4
  store i32 1, i32* %5, align 4
  br label %185

140:                                              ; preds = %29
  %141 = load i8, i8* %7, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 48
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i8, i8* %7, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 55
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i8*, i8** %6, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = shl i32 %151, 3
  %153 = load i8, i8* %7, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = add nsw i32 %152, %155
  %157 = trunc i32 %156 to i8
  %158 = load i8*, i8** %6, align 8
  store i8 %157, i8* %158, align 1
  %159 = load i32*, i32** %8, align 8
  store i32 6, i32* %159, align 4
  store i32 0, i32* %5, align 4
  br label %185

160:                                              ; preds = %144, %140
  %161 = load i32*, i32** %8, align 8
  store i32 0, i32* %161, align 4
  store i32 2, i32* %5, align 4
  br label %185

162:                                              ; preds = %29
  %163 = load i32*, i32** %8, align 8
  store i32 0, i32* %163, align 4
  %164 = load i8, i8* %7, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load i8, i8* %7, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 55
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load i8*, i8** %6, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = shl i32 %174, 3
  %176 = load i8, i8* %7, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = add nsw i32 %175, %178
  %180 = trunc i32 %179 to i8
  %181 = load i8*, i8** %6, align 8
  store i8 %180, i8* %181, align 1
  store i32 1, i32* %5, align 4
  br label %185

182:                                              ; preds = %167, %162
  store i32 2, i32* %5, align 4
  br label %185

183:                                              ; preds = %29
  %184 = load i32*, i32** %8, align 8
  store i32 0, i32* %184, align 4
  store i32 -1, i32* %5, align 4
  br label %185

185:                                              ; preds = %183, %182, %171, %160, %148, %138, %110, %109, %106, %92, %90, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %59, %56, %49, %45, %39, %37, %23, %21
  %186 = load i32, i32* %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strunvis(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #3
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %5, align 8
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %6, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %6, align 1
  %22 = call i32 @unvis(i8* %20, i8 signext %21, i32* %8, i32 0)
  switch i32 %22, label %30 [
    i32 1, label %23
    i32 2, label %26
    i32 0, label %29
    i32 3, label %29
  ]

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  br label %32

26:                                               ; preds = %19
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  br label %19

29:                                               ; preds = %19, %19
  br label %32

30:                                               ; preds = %19
  %31 = load i8*, i8** %4, align 8
  store i8 0, i8* %31, align 1
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %49

32:                                               ; preds = %29, %23
  br label %13

33:                                               ; preds = %13
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %6, align 1
  %36 = call i32 @unvis(i8* %34, i8 signext %35, i32* %8, i32 1)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i8*, i8** %4, align 8
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %49

49:                                               ; preds = %41, %30
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #3
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @strnunvis(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #3
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load i8*, i8** %5, align 8
  store i8* %15, i8** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %11, align 8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  store i32 0, i32* %12, align 4
  %22 = load i64, i64* %7, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i8*, i8** %11, align 8
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %24, %3
  br label %27

27:                                               ; preds = %64, %26
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  %30 = load i8, i8* %28, align 1
  store i8 %30, i8* %8, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i8, i8* %8, align 1
  %35 = call i32 @unvis(i8* %9, i8 signext %34, i32* %12, i32 0)
  switch i32 %35, label %57 [
    i32 1, label %36
    i32 2, label %46
    i32 0, label %56
    i32 3, label %56
  ]

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8, i8* %9, align 1
  %42 = load i8*, i8** %5, align 8
  store i8 %41, i8* %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  br label %64

46:                                               ; preds = %33
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8, i8* %9, align 1
  %52 = load i8*, i8** %5, align 8
  store i8 %51, i8* %52, align 1
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  br label %33

56:                                               ; preds = %33, %33
  br label %64

57:                                               ; preds = %33
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = icmp ule i8* %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i8*, i8** %5, align 8
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %61, %57
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %91

64:                                               ; preds = %56, %43
  br label %27

65:                                               ; preds = %27
  %66 = load i8, i8* %8, align 1
  %67 = call i32 @unvis(i8* %9, i8 signext %66, i32* %12, i32 1)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i8*, i8** %5, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = icmp ult i8* %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i8, i8* %9, align 1
  %75 = load i8*, i8** %5, align 8
  store i8 %74, i8* %75, align 1
  br label %76

76:                                               ; preds = %73, %69
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  br label %79

79:                                               ; preds = %76, %65
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = icmp ule i8* %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i8*, i8** %5, align 8
  store i8 0, i8* %84, align 1
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %91

91:                                               ; preds = %85, %63
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #3
  %93 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #3
  %94 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #3
  %95 = load i64, i64* %4, align 8
  ret i64 %95
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
