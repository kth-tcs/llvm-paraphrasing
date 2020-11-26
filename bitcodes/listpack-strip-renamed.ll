; ModuleID = 'listpack-strip-renamed.bc'
source_filename = "listpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lpStringToInt64(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store i64 0, i64* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  store i32 0, i32* %10, align 4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

22:                                               ; preds = %3
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64*, i64** %7, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64*, i64** %7, align 8
  store i64 0, i64* %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

37:                                               ; preds = %25, %22
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 49
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %11, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %88

76:                                               ; preds = %59, %53
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i64, i64* %6, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64*, i64** %7, align 8
  store i64 0, i64* %86, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

87:                                               ; preds = %82, %76
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

105:                                              ; preds = %99, %93, %89
  %106 = phi i1 [ false, %93 ], [ false, %89 ], [ %104, %99 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  %108 = load i64, i64* %11, align 8
  %109 = icmp ugt i64 %108, 1844674407370955161
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

111:                                              ; preds = %107
  %112 = load i64, i64* %11, align 8
  %113 = mul i64 %112, 10
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %11, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = sext i32 %119 to i64
  %121 = sub i64 -1, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

124:                                              ; preds = %111
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* %11, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %9, align 8
  br label %89

137:                                              ; preds = %105
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %6, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

142:                                              ; preds = %137
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i64, i64* %11, align 8
  %147 = icmp ugt i64 %146, -9223372036854775808
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

149:                                              ; preds = %145
  %150 = load i64*, i64** %7, align 8
  %151 = icmp ne i64* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, i64* %11, align 8
  %154 = sub i64 0, %153
  %155 = load i64*, i64** %7, align 8
  store i64 %154, i64* %155, align 8
  br label %156

156:                                              ; preds = %152, %149
  br label %168

157:                                              ; preds = %142
  %158 = load i64, i64* %11, align 8
  %159 = icmp ugt i64 %158, 9223372036854775807
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

161:                                              ; preds = %157
  %162 = load i64*, i64** %7, align 8
  %163 = icmp ne i64* %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, i64* %11, align 8
  %166 = load i64*, i64** %7, align 8
  store i64 %165, i64* %166, align 8
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %156
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %169

169:                                              ; preds = %168, %160, %148, %141, %123, %110, %87, %85, %51, %36, %21
  %170 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #5
  %171 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #5
  %172 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #5
  %173 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
  %174 = load i32, i32* %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lpNew() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @zmalloc(i64 7)
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %31

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 7, i8* %12, align 1
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 0, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 2
  store i8 0, i8* %16, align 1
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 3
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  store i8 0, i8* %23, align 1
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 5
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 6
  store i8 -1, i8* %29, align 1
  %30 = load i8*, i8** %2, align 8
  store i8* %30, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %27, %8
  %32 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = load i8*, i8** %1, align 8
  ret i8* %33
}

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @zfree(i8* %3)
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpEncodeGetType(i8* %0, i32 %1, i8* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i32 @lpStringToInt64(i8* %14, i64 %16, i64* %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %210

19:                                               ; preds = %4
  %20 = load i64, i64* %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, i64* %10, align 8
  %24 = icmp sle i64 %23, 127
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = trunc i64 %26 to i8
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  store i8 %27, i8* %29, align 1
  %30 = load i64*, i64** %9, align 8
  store i64 1, i64* %30, align 8
  br label %209

31:                                               ; preds = %22, %19
  %32 = load i64, i64* %10, align 8
  %33 = icmp sge i64 %32, -4096
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i64, i64* %10, align 8
  %36 = icmp sle i64 %35, 4095
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i64, i64* %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, i64* %10, align 8
  %42 = add nsw i64 8192, %41
  store i64 %42, i64* %10, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, i64* %10, align 8
  %45 = ashr i64 %44, 8
  %46 = or i64 %45, 192
  %47 = trunc i64 %46 to i8
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  store i8 %47, i8* %49, align 1
  %50 = load i64, i64* %10, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 %52, i8* %54, align 1
  %55 = load i64*, i64** %9, align 8
  store i64 2, i64* %55, align 8
  br label %208

56:                                               ; preds = %34, %31
  %57 = load i64, i64* %10, align 8
  %58 = icmp sge i64 %57, -32768
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load i64, i64* %10, align 8
  %61 = icmp sle i64 %60, 32767
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load i64, i64* %10, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 65536, %66
  store i64 %67, i64* %10, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  store i8 -15, i8* %70, align 1
  %71 = load i64, i64* %10, align 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %73, i8* %75, align 1
  %76 = load i64, i64* %10, align 8
  %77 = ashr i64 %76, 8
  %78 = trunc i64 %77 to i8
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 %78, i8* %80, align 1
  %81 = load i64*, i64** %9, align 8
  store i64 3, i64* %81, align 8
  br label %207

82:                                               ; preds = %59, %56
  %83 = load i64, i64* %10, align 8
  %84 = icmp sge i64 %83, -8388608
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load i64, i64* %10, align 8
  %87 = icmp sle i64 %86, 8388607
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i64, i64* %10, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 16777216, %92
  store i64 %93, i64* %10, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i8*, i8** %8, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  store i8 -14, i8* %96, align 1
  %97 = load i64, i64* %10, align 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %99, i8* %101, align 1
  %102 = load i64, i64* %10, align 8
  %103 = ashr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load i8*, i8** %8, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  store i8 %105, i8* %107, align 1
  %108 = load i64, i64* %10, align 8
  %109 = ashr i64 %108, 16
  %110 = trunc i64 %109 to i8
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 3
  store i8 %110, i8* %112, align 1
  %113 = load i64*, i64** %9, align 8
  store i64 4, i64* %113, align 8
  br label %206

114:                                              ; preds = %85, %82
  %115 = load i64, i64* %10, align 8
  %116 = icmp sge i64 %115, -2147483648
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  %118 = load i64, i64* %10, align 8
  %119 = icmp sle i64 %118, 2147483647
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  %121 = load i64, i64* %10, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 4294967296, %124
  store i64 %125, i64* %10, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 0
  store i8 -13, i8* %128, align 1
  %129 = load i64, i64* %10, align 8
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load i8*, i8** %8, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8 %131, i8* %133, align 1
  %134 = load i64, i64* %10, align 8
  %135 = ashr i64 %134, 8
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  store i8 %137, i8* %139, align 1
  %140 = load i64, i64* %10, align 8
  %141 = ashr i64 %140, 16
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = load i8*, i8** %8, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 3
  store i8 %143, i8* %145, align 1
  %146 = load i64, i64* %10, align 8
  %147 = ashr i64 %146, 24
  %148 = trunc i64 %147 to i8
  %149 = load i8*, i8** %8, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 4
  store i8 %148, i8* %150, align 1
  %151 = load i64*, i64** %9, align 8
  store i64 5, i64* %151, align 8
  br label %205

152:                                              ; preds = %117, %114
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #5
  %154 = load i64, i64* %10, align 8
  store i64 %154, i64* %11, align 8
  %155 = load i8*, i8** %8, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 0
  store i8 -12, i8* %156, align 1
  %157 = load i64, i64* %11, align 8
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load i8*, i8** %8, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %159, i8* %161, align 1
  %162 = load i64, i64* %11, align 8
  %163 = lshr i64 %162, 8
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load i8*, i8** %8, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 2
  store i8 %165, i8* %167, align 1
  %168 = load i64, i64* %11, align 8
  %169 = lshr i64 %168, 16
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load i8*, i8** %8, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 3
  store i8 %171, i8* %173, align 1
  %174 = load i64, i64* %11, align 8
  %175 = lshr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load i8*, i8** %8, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  store i8 %177, i8* %179, align 1
  %180 = load i64, i64* %11, align 8
  %181 = lshr i64 %180, 32
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load i8*, i8** %8, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 5
  store i8 %183, i8* %185, align 1
  %186 = load i64, i64* %11, align 8
  %187 = lshr i64 %186, 40
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load i8*, i8** %8, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 6
  store i8 %189, i8* %191, align 1
  %192 = load i64, i64* %11, align 8
  %193 = lshr i64 %192, 48
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load i8*, i8** %8, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 7
  store i8 %195, i8* %197, align 1
  %198 = load i64, i64* %11, align 8
  %199 = lshr i64 %198, 56
  %200 = trunc i64 %199 to i8
  %201 = load i8*, i8** %8, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 8
  store i8 %200, i8* %202, align 1
  %203 = load i64*, i64** %9, align 8
  store i64 9, i64* %203, align 8
  %204 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #5
  br label %205

205:                                              ; preds = %152, %126
  br label %206

206:                                              ; preds = %205, %94
  br label %207

207:                                              ; preds = %206, %68
  br label %208

208:                                              ; preds = %207, %43
  br label %209

209:                                              ; preds = %208, %25
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %233

210:                                              ; preds = %4
  %211 = load i32, i32* %7, align 4
  %212 = icmp ult i32 %211, 64
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = add i32 1, %214
  %216 = zext i32 %215 to i64
  %217 = load i64*, i64** %9, align 8
  store i64 %216, i64* %217, align 8
  br label %232

218:                                              ; preds = %210
  %219 = load i32, i32* %7, align 4
  %220 = icmp ult i32 %219, 4096
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = add i32 2, %222
  %224 = zext i32 %223 to i64
  %225 = load i64*, i64** %9, align 8
  store i64 %224, i64* %225, align 8
  br label %231

226:                                              ; preds = %218
  %227 = load i32, i32* %7, align 4
  %228 = add i32 5, %227
  %229 = zext i32 %228 to i64
  %230 = load i64*, i64** %9, align 8
  store i64 %229, i64* %230, align 8
  br label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %231, %213
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %233

233:                                              ; preds = %232, %209
  %234 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #5
  %235 = load i32, i32* %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpEncodeBacklen(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = trunc i64 %12 to i8
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %13, i8* %15, align 1
  br label %16

16:                                               ; preds = %11, %8
  store i64 1, i64* %3, align 8
  br label %132

17:                                               ; preds = %2
  %18 = load i64, i64* %5, align 8
  %19 = icmp ult i64 %18, 16383
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = lshr i64 %24, 7
  %26 = trunc i64 %25 to i8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  store i8 %26, i8* %28, align 1
  %29 = load i64, i64* %5, align 8
  %30 = and i64 %29, 127
  %31 = or i64 %30, 128
  %32 = trunc i64 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %32, i8* %34, align 1
  br label %35

35:                                               ; preds = %23, %20
  store i64 2, i64* %3, align 8
  br label %132

36:                                               ; preds = %17
  %37 = load i64, i64* %5, align 8
  %38 = icmp ult i64 %37, 2097151
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  store i8 %45, i8* %47, align 1
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 7
  %50 = and i64 %49, 127
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 %52, i8* %54, align 1
  %55 = load i64, i64* %5, align 8
  %56 = and i64 %55, 127
  %57 = or i64 %56, 128
  %58 = trunc i64 %57 to i8
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  store i8 %58, i8* %60, align 1
  br label %61

61:                                               ; preds = %42, %39
  store i64 3, i64* %3, align 8
  br label %132

62:                                               ; preds = %36
  %63 = load i64, i64* %5, align 8
  %64 = icmp ult i64 %63, 268435455
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i64, i64* %5, align 8
  %70 = lshr i64 %69, 21
  %71 = trunc i64 %70 to i8
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 0
  store i8 %71, i8* %73, align 1
  %74 = load i64, i64* %5, align 8
  %75 = lshr i64 %74, 14
  %76 = and i64 %75, 127
  %77 = or i64 %76, 128
  %78 = trunc i64 %77 to i8
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %78, i8* %80, align 1
  %81 = load i64, i64* %5, align 8
  %82 = lshr i64 %81, 7
  %83 = and i64 %82, 127
  %84 = or i64 %83, 128
  %85 = trunc i64 %84 to i8
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  store i8 %85, i8* %87, align 1
  %88 = load i64, i64* %5, align 8
  %89 = and i64 %88, 127
  %90 = or i64 %89, 128
  %91 = trunc i64 %90 to i8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 3
  store i8 %91, i8* %93, align 1
  br label %94

94:                                               ; preds = %68, %65
  store i64 4, i64* %3, align 8
  br label %132

95:                                               ; preds = %62
  %96 = load i8*, i8** %4, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = load i64, i64* %5, align 8
  %100 = lshr i64 %99, 28
  %101 = trunc i64 %100 to i8
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 0
  store i8 %101, i8* %103, align 1
  %104 = load i64, i64* %5, align 8
  %105 = lshr i64 %104, 21
  %106 = and i64 %105, 127
  %107 = or i64 %106, 128
  %108 = trunc i64 %107 to i8
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8 %108, i8* %110, align 1
  %111 = load i64, i64* %5, align 8
  %112 = lshr i64 %111, 14
  %113 = and i64 %112, 127
  %114 = or i64 %113, 128
  %115 = trunc i64 %114 to i8
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 2
  store i8 %115, i8* %117, align 1
  %118 = load i64, i64* %5, align 8
  %119 = lshr i64 %118, 7
  %120 = and i64 %119, 127
  %121 = or i64 %120, 128
  %122 = trunc i64 %121 to i8
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 3
  store i8 %122, i8* %124, align 1
  %125 = load i64, i64* %5, align 8
  %126 = and i64 %125, 127
  %127 = or i64 %126, 128
  %128 = trunc i64 %127 to i8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 4
  store i8 %128, i8* %130, align 1
  br label %131

131:                                              ; preds = %98, %95
  store i64 5, i64* %3, align 8
  br label %132

132:                                              ; preds = %131, %94, %61, %35, %16
  %133 = load i64, i64* %3, align 8
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpDecodeBacklen(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i64 0, i64* %5, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %5, align 8
  %17 = shl i64 %15, %16
  %18 = load i64, i64* %4, align 8
  %19 = or i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %9
  br label %37

27:                                               ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, 7
  store i64 %29, i64* %5, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp ugt i64 %32, 28
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br i1 true, label %9, label %37

37:                                               ; preds = %36, %26
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  %42 = load i64, i64* %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @lpEncodeString(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i32, i32* %6, align 4
  %11 = or i32 %10, 128
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 %12, i8* %14, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %19, i1 false)
  br label %72

20:                                               ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %21, 4096
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = lshr i32 %24, 8
  %26 = or i32 %25, 224
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  store i8 %27, i8* %29, align 1
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %32, i8* %34, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false)
  br label %71

40:                                               ; preds = %20
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  store i8 -16, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 %45, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  store i8 %51, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 3
  store i8 %57, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  store i8 %63, i8* %65, align 1
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 5
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %40, %23
  br label %72

72:                                               ; preds = %71, %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lpCurrentEncodedSize(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %125

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 128
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = add nsw i32 1, %23
  store i32 %24, i32* %2, align 4
  br label %125

25:                                               ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 224
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, i32* %2, align 4
  br label %125

33:                                               ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 241
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 3, i32* %2, align 4
  br label %125

41:                                               ; preds = %33
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 242
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 4, i32* %2, align 4
  br label %125

49:                                               ; preds = %41
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 243
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 5, i32* %2, align 4
  br label %125

57:                                               ; preds = %49
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 244
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 9, i32* %2, align 4
  br label %125

65:                                               ; preds = %57
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 224
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = shl i32 %77, 8
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %78, %82
  %84 = add nsw i32 2, %83
  store i32 %84, i32* %2, align 4
  br label %125

85:                                               ; preds = %65
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 240
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 0
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 3
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = or i32 %103, %108
  %110 = load i8*, i8** %3, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 4
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = or i32 %109, %114
  %116 = add i32 5, %115
  store i32 %116, i32* %2, align 4
  br label %125

117:                                              ; preds = %85
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 255
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, i32* %2, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, i32* %2, align 4
  br label %125

125:                                              ; preds = %124, %123, %92, %72, %64, %56, %48, %40, %32, %18, %10
  %126 = load i32, i32* %2, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpSkip(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @lpCurrentEncodedSize(i8* %5)
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @lpEncodeBacklen(i8* null, i64 %8)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  store i8* %14, i8** %2, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpNext(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i8* @lpSkip(i8* %7)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpPrev(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = ptrtoint i8* %7 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %30

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 -1
  store i8* %16, i8** %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @lpDecodeBacklen(i8* %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @lpEncodeBacklen(i8* null, i64 %20)
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %6, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %28, i8** %3, align 8
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpFirst(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 6
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i8*, i8** %2, align 8
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpLast(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 0
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 %10, %15
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %16, %21
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %22, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %5, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8* %31, i8** %3, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @lpPrev(i8* %32, i8* %33)
  %35 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpLength(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 4
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 0
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 5
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 65535
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %60

24:                                               ; preds = %1
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  store i32 0, i32* %6, align 4
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load i8*, i8** %3, align 8
  %28 = call i8* @lpFirst(i8* %27)
  store i8* %28, i8** %7, align 8
  br label %29

29:                                               ; preds = %32, %24
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call i8* @lpNext(i8* %35, i8* %36)
  store i8* %37, i8** %7, align 8
  br label %29

38:                                               ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = icmp ult i32 %39, 65535
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  store i8 %45, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 5
  store i8 %51, i8* %53, align 1
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %58 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #5
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  br label %60

60:                                               ; preds = %56, %22
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpGet(i8* %0, i64* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %9, align 8
  br label %265

30:                                               ; preds = %3
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = sext i32 %42 to i64
  %44 = load i64*, i64** %6, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

47:                                               ; preds = %30
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 224
  %53 = icmp eq i32 %52, 192
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = shl i32 %59, 8
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %60, %64
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %9, align 8
  store i64 4096, i64* %10, align 8
  store i64 8191, i64* %11, align 8
  br label %263

67:                                               ; preds = %47
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 241
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 8
  %84 = or i64 %78, %83
  store i64 %84, i64* %9, align 8
  store i64 32768, i64* %10, align 8
  store i64 65535, i64* %11, align 8
  br label %262

85:                                               ; preds = %67
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 242
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 8
  %102 = or i64 %96, %101
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = or i64 %102, %107
  store i64 %108, i64* %9, align 8
  store i64 8388608, i64* %10, align 8
  store i64 16777215, i64* %11, align 8
  br label %261

109:                                              ; preds = %85
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 243
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  %117 = load i8*, i8** %5, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 8
  %126 = or i64 %120, %125
  %127 = load i8*, i8** %5, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 3
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 16
  %132 = or i64 %126, %131
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 4
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, 24
  %138 = or i64 %132, %137
  store i64 %138, i64* %9, align 8
  store i64 2147483648, i64* %10, align 8
  store i64 4294967295, i64* %11, align 8
  br label %260

139:                                              ; preds = %109
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 244
  br i1 %145, label %146, label %193

146:                                              ; preds = %139
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = load i8*, i8** %5, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl i64 %154, 8
  %156 = or i64 %150, %155
  %157 = load i8*, i8** %5, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 3
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl i64 %160, 16
  %162 = or i64 %156, %161
  %163 = load i8*, i8** %5, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 4
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i64
  %167 = shl i64 %166, 24
  %168 = or i64 %162, %167
  %169 = load i8*, i8** %5, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 5
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl i64 %172, 32
  %174 = or i64 %168, %173
  %175 = load i8*, i8** %5, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 6
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i64
  %179 = shl i64 %178, 40
  %180 = or i64 %174, %179
  %181 = load i8*, i8** %5, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 7
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl i64 %184, 48
  %186 = or i64 %180, %185
  %187 = load i8*, i8** %5, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 8
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i64
  %191 = shl i64 %190, 56
  %192 = or i64 %186, %191
  store i64 %192, i64* %9, align 8
  store i64 -9223372036854775808, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  br label %259

193:                                              ; preds = %139
  %194 = load i8*, i8** %5, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 240
  %199 = icmp eq i32 %198, 224
  br i1 %199, label %200, label %216

200:                                              ; preds = %193
  %201 = load i8*, i8** %5, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 0
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 15
  %206 = shl i32 %205, 8
  %207 = load i8*, i8** %5, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = load i64*, i64** %6, align 8
  store i64 %212, i64* %213, align 8
  %214 = load i8*, i8** %5, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 2
  store i8* %215, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

216:                                              ; preds = %193
  %217 = load i8*, i8** %5, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 0
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 240
  br i1 %222, label %223, label %251

223:                                              ; preds = %216
  %224 = load i8*, i8** %5, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 0
  %229 = load i8*, i8** %5, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = or i32 %228, %233
  %235 = load i8*, i8** %5, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 3
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 16
  %240 = or i32 %234, %239
  %241 = load i8*, i8** %5, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 4
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 24
  %246 = or i32 %240, %245
  %247 = zext i32 %246 to i64
  %248 = load i64*, i64** %6, align 8
  store i64 %247, i64* %248, align 8
  %249 = load i8*, i8** %5, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 5
  store i8* %250, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

251:                                              ; preds = %216
  %252 = load i8*, i8** %5, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 0
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i64
  %256 = add i64 12345678900000000, %255
  store i64 %256, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %257

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %146
  br label %260

260:                                              ; preds = %259, %116
  br label %261

261:                                              ; preds = %260, %92
  br label %262

262:                                              ; preds = %261, %74
  br label %263

263:                                              ; preds = %262, %54
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %23
  %266 = load i64, i64* %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = icmp uge i64 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i64, i64* %11, align 8
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 %270, %271
  store i64 %272, i64* %9, align 8
  %273 = load i64, i64* %9, align 8
  store i64 %273, i64* %8, align 8
  %274 = load i64, i64* %8, align 8
  %275 = sub nsw i64 0, %274
  %276 = sub nsw i64 %275, 1
  store i64 %276, i64* %8, align 8
  br label %279

277:                                              ; preds = %265
  %278 = load i64, i64* %9, align 8
  store i64 %278, i64* %8, align 8
  br label %279

279:                                              ; preds = %277, %269
  %280 = load i8*, i8** %7, align 8
  %281 = icmp ne i8* %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load i8*, i8** %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %283, i64 21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 %284) #5
  %286 = sext i32 %285 to i64
  %287 = load i64*, i64** %6, align 8
  store i64 %286, i64* %287, align 8
  %288 = load i8*, i8** %7, align 8
  store i8* %288, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

289:                                              ; preds = %279
  %290 = load i64, i64* %8, align 8
  %291 = load i64*, i64** %6, align 8
  store i64 %290, i64* %291, align 8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

292:                                              ; preds = %289, %282, %223, %200, %37
  %293 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #5
  %294 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #5
  %295 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #5
  %296 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #5
  %297 = load i8*, i8** %4, align 8
  ret i8* %297
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @lpInsert(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4, i8** %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [9 x i8], align 1
  %15 = alloca [5 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i8** %5, i8*** %13, align 8
  %27 = bitcast [9 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %27) #5
  %28 = bitcast [5 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %28) #5
  %29 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load i8*, i8** %9, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 2, i32* %12, align 4
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8*, i8** %11, align 8
  %38 = call i8* @lpSkip(i8* %37)
  store i8* %38, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, i64* %17, align 8
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #5
  %47 = load i8*, i8** %9, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i32 0, i32 0
  %53 = call i32 @lpEncodeGetType(i8* %50, i32 %51, i8* %52, i64* %16)
  store i32 %53, i32* %18, align 4
  br label %55

54:                                               ; preds = %39
  store i32 -1, i32* %18, align 4
  store i64 0, i64* %16, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #5
  %57 = load i8*, i8** %9, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i32 0, i32 0
  %61 = load i64, i64* %16, align 8
  %62 = call i64 @lpEncodeBacklen(i8* %60, i64 %61)
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %62, %59 ], [ 0, %63 ]
  store i64 %65, i64* %19, align 8
  %66 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #5
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 0
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %71, %76
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = or i32 %77, %82
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = or i32 %83, %88
  %90 = zext i32 %89 to i64
  store i64 %90, i64* %20, align 8
  %91 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #5
  store i32 0, i32* %21, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %104

94:                                               ; preds = %64
  %95 = load i8*, i8** %11, align 8
  %96 = call i32 @lpCurrentEncodedSize(i8* %95)
  store i32 %96, i32* %21, align 4
  %97 = load i32, i32* %21, align 4
  %98 = zext i32 %97 to i64
  %99 = call i64 @lpEncodeBacklen(i8* null, i64 %98)
  %100 = load i32, i32* %21, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %21, align 4
  br label %104

104:                                              ; preds = %94, %64
  %105 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #5
  %106 = load i64, i64* %20, align 8
  %107 = load i64, i64* %16, align 8
  %108 = add i64 %106, %107
  %109 = load i64, i64* %19, align 8
  %110 = add i64 %108, %109
  %111 = load i32, i32* %21, align 4
  %112 = zext i32 %111 to i64
  %113 = sub i64 %110, %112
  store i64 %113, i64* %22, align 8
  %114 = load i64, i64* %22, align 8
  %115 = icmp ugt i64 %114, 4294967295
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i8* null, i8** %7, align 8
  store i32 1, i32* %23, align 4
  br label %319

117:                                              ; preds = %104
  %118 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #5
  %119 = load i8*, i8** %8, align 8
  %120 = load i64, i64* %17, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  store i8* %121, i8** %24, align 8
  %122 = load i64, i64* %22, align 8
  %123 = load i64, i64* %20, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = load i8*, i8** %8, align 8
  %127 = load i64, i64* %22, align 8
  %128 = call i8* @zrealloc(i8* %126, i64 %127)
  store i8* %128, i8** %8, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8* null, i8** %7, align 8
  store i32 1, i32* %23, align 4
  br label %317

131:                                              ; preds = %125
  %132 = load i8*, i8** %8, align 8
  %133 = load i64, i64* %17, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  store i8* %134, i8** %24, align 8
  br label %135

135:                                              ; preds = %131, %117
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i8*, i8** %24, align 8
  %140 = load i64, i64* %16, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = load i64, i64* %19, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = load i8*, i8** %24, align 8
  %145 = load i64, i64* %20, align 8
  %146 = load i64, i64* %17, align 8
  %147 = sub i64 %145, %146
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %144, i64 %147, i1 false)
  br label %173

148:                                              ; preds = %135
  %149 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #5
  %150 = load i64, i64* %16, align 8
  %151 = load i64, i64* %19, align 8
  %152 = add i64 %150, %151
  %153 = load i32, i32* %21, align 4
  %154 = zext i32 %153 to i64
  %155 = sub i64 %152, %154
  store i64 %155, i64* %25, align 8
  %156 = load i8*, i8** %24, align 8
  %157 = load i32, i32* %21, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i64, i64* %25, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = load i8*, i8** %24, align 8
  %163 = load i32, i32* %21, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i64, i64* %20, align 8
  %167 = load i64, i64* %17, align 8
  %168 = sub i64 %166, %167
  %169 = load i32, i32* %21, align 4
  %170 = zext i32 %169 to i64
  %171 = sub i64 %168, %170
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %161, i8* align 1 %165, i64 %171, i1 false)
  %172 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #5
  br label %173

173:                                              ; preds = %148, %138
  %174 = load i64, i64* %22, align 8
  %175 = load i64, i64* %20, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load i8*, i8** %8, align 8
  %179 = load i64, i64* %22, align 8
  %180 = call i8* @zrealloc(i8* %178, i64 %179)
  store i8* %180, i8** %8, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i8* null, i8** %7, align 8
  store i32 1, i32* %23, align 4
  br label %317

183:                                              ; preds = %177
  %184 = load i8*, i8** %8, align 8
  %185 = load i64, i64* %17, align 8
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  store i8* %186, i8** %24, align 8
  br label %187

187:                                              ; preds = %183, %173
  %188 = load i8**, i8*** %13, align 8
  %189 = icmp ne i8** %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i8*, i8** %24, align 8
  %192 = load i8**, i8*** %13, align 8
  store i8* %191, i8** %192, align 8
  %193 = load i8*, i8** %9, align 8
  %194 = icmp ne i8* %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load i8*, i8** %24, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 0
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 255
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i8**, i8*** %13, align 8
  store i8* null, i8** %202, align 8
  br label %203

203:                                              ; preds = %201, %195, %190
  br label %204

204:                                              ; preds = %203, %187
  %205 = load i8*, i8** %9, align 8
  %206 = icmp ne i8* %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, i32* %18, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i8*, i8** %24, align 8
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i32 0, i32 0
  %213 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* align 1 %212, i64 %213, i1 false)
  br label %218

214:                                              ; preds = %207
  %215 = load i8*, i8** %24, align 8
  %216 = load i8*, i8** %9, align 8
  %217 = load i32, i32* %10, align 4
  call void @lpEncodeString(i8* %215, i8* %216, i32 %217)
  br label %218

218:                                              ; preds = %214, %210
  %219 = load i64, i64* %16, align 8
  %220 = load i8*, i8** %24, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  store i8* %221, i8** %24, align 8
  %222 = load i8*, i8** %24, align 8
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i32 0, i32 0
  %224 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* align 1 %223, i64 %224, i1 false)
  %225 = load i64, i64* %19, align 8
  %226 = load i8*, i8** %24, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8* %227, i8** %24, align 8
  br label %228

228:                                              ; preds = %218, %204
  %229 = load i32, i32* %12, align 4
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i8*, i8** %9, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %289

234:                                              ; preds = %231, %228
  %235 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #5
  %236 = load i8*, i8** %8, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 0
  %241 = load i8*, i8** %8, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 5
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 8
  %246 = or i32 %240, %245
  store i32 %246, i32* %26, align 4
  %247 = load i32, i32* %26, align 4
  %248 = icmp ne i32 %247, 65535
  br i1 %248, label %249, label %287

249:                                              ; preds = %234
  %250 = load i8*, i8** %9, align 8
  %251 = icmp ne i8* %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %26, align 4
  %255 = add i32 %254, 1
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load i8*, i8** %8, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 4
  store i8 %257, i8* %259, align 1
  %260 = load i32, i32* %26, align 4
  %261 = add i32 %260, 1
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = trunc i32 %263 to i8
  %265 = load i8*, i8** %8, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 5
  store i8 %264, i8* %266, align 1
  br label %267

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  br label %286

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %26, align 4
  %272 = sub i32 %271, 1
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load i8*, i8** %8, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8 %274, i8* %276, align 1
  %277 = load i32, i32* %26, align 4
  %278 = sub i32 %277, 1
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load i8*, i8** %8, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 5
  store i8 %281, i8* %283, align 1
  br label %284

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %268
  br label %287

287:                                              ; preds = %286, %234
  %288 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #5
  br label %289

289:                                              ; preds = %287, %231
  br label %290

290:                                              ; preds = %289
  %291 = load i64, i64* %22, align 8
  %292 = and i64 %291, 255
  %293 = trunc i64 %292 to i8
  %294 = load i8*, i8** %8, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 0
  store i8 %293, i8* %295, align 1
  %296 = load i64, i64* %22, align 8
  %297 = lshr i64 %296, 8
  %298 = and i64 %297, 255
  %299 = trunc i64 %298 to i8
  %300 = load i8*, i8** %8, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 1
  store i8 %299, i8* %301, align 1
  %302 = load i64, i64* %22, align 8
  %303 = lshr i64 %302, 16
  %304 = and i64 %303, 255
  %305 = trunc i64 %304 to i8
  %306 = load i8*, i8** %8, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 2
  store i8 %305, i8* %307, align 1
  %308 = load i64, i64* %22, align 8
  %309 = lshr i64 %308, 24
  %310 = and i64 %309, 255
  %311 = trunc i64 %310 to i8
  %312 = load i8*, i8** %8, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 3
  store i8 %311, i8* %313, align 1
  br label %314

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  %316 = load i8*, i8** %8, align 8
  store i8* %316, i8** %7, align 8
  store i32 1, i32* %23, align 4
  br label %317

317:                                              ; preds = %315, %182, %130
  %318 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #5
  br label %319

319:                                              ; preds = %317, %116
  %320 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #5
  %321 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #5
  %322 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #5
  %323 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #5
  %324 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #5
  %325 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #5
  %326 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #5
  %327 = bitcast [5 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %327) #5
  %328 = bitcast [9 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %328) #5
  %329 = load i8*, i8** %7, align 8
  ret i8* %329
}

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lpAppend(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 0
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 24
  %32 = or i32 %26, %31
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %7, align 8
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = call i8* @lpInsert(i8* %39, i8* %40, i32 %41, i8* %42, i32 0, i8** null)
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  ret i8* %43
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpDelete(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = call i8* @lpInsert(i8* %7, i8* null, i32 0, i8* %8, i32 2, i8** %9)
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpBytes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 24
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpSeek(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  store i32 1, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 4
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 0
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 5
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 65535
  br i1 %25, label %26, label %56

26:                                               ; preds = %2
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %5, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %106

38:                                               ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp sge i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %106

44:                                               ; preds = %38
  %45 = load i64, i64* %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = udiv i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %5, align 8
  br label %55

55:                                               ; preds = %50, %44
  br label %61

56:                                               ; preds = %2
  %57 = load i64, i64* %5, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #5
  %66 = load i8*, i8** %4, align 8
  %67 = call i8* @lpFirst(i8* %66)
  store i8* %67, i8** %9, align 8
  br label %68

68:                                               ; preds = %76, %64
  %69 = load i64, i64* %5, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = icmp ne i8* %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load i8*, i8** %4, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call i8* @lpNext(i8* %77, i8* %78)
  store i8* %79, i8** %9, align 8
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %5, align 8
  br label %68

82:                                               ; preds = %74
  %83 = load i8*, i8** %9, align 8
  store i8* %83, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  br label %106

85:                                               ; preds = %61
  %86 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #5
  %87 = load i8*, i8** %4, align 8
  %88 = call i8* @lpLast(i8* %87)
  store i8* %88, i8** %10, align 8
  br label %89

89:                                               ; preds = %97, %85
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8*, i8** %10, align 8
  %94 = icmp ne i8* %93, null
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load i8*, i8** %4, align 8
  %99 = load i8*, i8** %10, align 8
  %100 = call i8* @lpPrev(i8* %98, i8* %99)
  store i8* %100, i8** %10, align 8
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  br label %89

103:                                              ; preds = %95
  %104 = load i8*, i8** %10, align 8
  store i8* %104, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  br label %106

106:                                              ; preds = %103, %82, %43, %37
  %107 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #5
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = load i8*, i8** %3, align 8
  ret i8* %109
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
