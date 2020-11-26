; ModuleID = 'zend_sort-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @zend_qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca void (i8*, i8*)*, align 8
  %11 = alloca [64 x i8*], align 16
  %12 = alloca [64 x i8*], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  store void (i8*, i8*)* %4, void (i8*, i8*)** %10, align 8
  %20 = bitcast [64 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %20) #4
  %21 = bitcast [64 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %21) #4
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  %28 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [64 x i8*], [64 x i8*]* %11, i64 0, i64 0
  store i8* %29, i8** %30, align 16
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, 1
  %34 = load i64, i64* %8, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = getelementptr inbounds [64 x i8*], [64 x i8*]* %12, i64 0, i64 0
  store i8* %36, i8** %37, align 16
  store i32 0, i32* %18, align 4
  br label %38

38:                                               ; preds = %193, %5
  %39 = load i32, i32* %18, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %196

41:                                               ; preds = %38
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i8*], [64 x i8*]* %11, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8*], [64 x i8*]* %12, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %14, align 8
  br label %50

50:                                               ; preds = %191, %41
  %51 = load i8*, i8** %13, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = icmp ult i8* %51, %52
  br i1 %53, label %54, label %192

54:                                               ; preds = %50
  %55 = load i8*, i8** %14, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %19, align 8
  %61 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = load i8*, i8** %13, align 8
  %64 = load i64, i64* %19, align 8
  %65 = load i64, i64* %19, align 8
  %66 = load i64, i64* %8, align 8
  %67 = urem i64 %65, %66
  %68 = sub i64 %64, %67
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  call void %61(i8* %62, i8* %69)
  %70 = load i8*, i8** %13, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %15, align 8
  %73 = load i8*, i8** %14, align 8
  store i8* %73, i8** %16, align 8
  br label %74

74:                                               ; preds = %117, %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i8*, i8** %15, align 8
  %78 = load i8*, i8** %16, align 8
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %82 = load i8*, i8** %13, align 8
  %83 = load i8*, i8** %15, align 8
  %84 = call i32 %81(i8* %82, i8* %83)
  %85 = icmp sgt i32 %84, 0
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i1 [ false, %76 ], [ %85, %80 ]
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %8, align 8
  %91 = load i8*, i8** %15, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8* %92, i8** %15, align 8
  br label %76

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %107, %93
  %95 = load i8*, i8** %16, align 8
  %96 = load i8*, i8** %15, align 8
  %97 = icmp uge i8* %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %100 = load i8*, i8** %16, align 8
  %101 = load i8*, i8** %13, align 8
  %102 = call i32 %99(i8* %100, i8* %101)
  %103 = icmp sgt i32 %102, 0
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i1 [ false, %94 ], [ %103, %98 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i64, i64* %8, align 8
  %109 = load i8*, i8** %16, align 8
  %110 = sub i64 0, %108
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8* %111, i8** %16, align 8
  br label %94

112:                                              ; preds = %104
  %113 = load i8*, i8** %15, align 8
  %114 = load i8*, i8** %16, align 8
  %115 = icmp uge i8* %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %128

117:                                              ; preds = %112
  %118 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %119 = load i8*, i8** %15, align 8
  %120 = load i8*, i8** %16, align 8
  call void %118(i8* %119, i8* %120)
  %121 = load i64, i64* %8, align 8
  %122 = load i8*, i8** %15, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8* %123, i8** %15, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i8*, i8** %16, align 8
  %126 = sub i64 0, %124
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8* %127, i8** %16, align 8
  br label %74

128:                                              ; preds = %116
  %129 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %130 = load i8*, i8** %13, align 8
  %131 = load i8*, i8** %16, align 8
  call void %129(i8* %130, i8* %131)
  %132 = load i8*, i8** %16, align 8
  store i8* %132, i8** %17, align 8
  %133 = load i8*, i8** %17, align 8
  %134 = load i8*, i8** %13, align 8
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i8*, i8** %14, align 8
  %139 = load i8*, i8** %17, align 8
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sle i64 %137, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %128
  %145 = load i8*, i8** %17, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = load i8*, i8** %14, align 8
  %149 = icmp ult i8* %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load i8*, i8** %17, align 8
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i8*], [64 x i8*]* %11, i64 0, i64 %155
  store i8* %153, i8** %156, align 8
  %157 = load i8*, i8** %14, align 8
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [64 x i8*], [64 x i8*]* %12, i64 0, i64 %160
  store i8* %157, i8** %161, align 8
  br label %162

162:                                              ; preds = %150, %144
  %163 = load i8*, i8** %17, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8* %166, i8** %14, align 8
  br label %191

167:                                              ; preds = %128
  %168 = load i8*, i8** %17, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8*, i8** %13, align 8
  %173 = icmp ugt i8* %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  %175 = load i8*, i8** %13, align 8
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x i8*], [64 x i8*]* %11, i64 0, i64 %177
  store i8* %175, i8** %178, align 8
  %179 = load i8*, i8** %17, align 8
  %180 = load i64, i64* %8, align 8
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [64 x i8*], [64 x i8*]* %12, i64 0, i64 %185
  store i8* %182, i8** %186, align 8
  br label %187

187:                                              ; preds = %174, %167
  %188 = load i8*, i8** %17, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  store i8* %190, i8** %13, align 8
  br label %191

191:                                              ; preds = %187, %162
  br label %50

192:                                              ; preds = %50
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %18, align 4
  br label %38

196:                                              ; preds = %38
  %197 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #4
  %198 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #4
  %199 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #4
  %200 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #4
  %201 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #4
  %202 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #4
  %203 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #4
  %204 = bitcast [64 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %204) #4
  %205 = bitcast [64 x i8*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %205) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_insert_sort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca void (i8*, i8*)*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  store void (i8*, i8*)* %4, void (i8*, i8*)** %10, align 8
  %20 = load i64, i64* %7, align 8
  switch i64 %20, label %86 [
    i64 0, label %21
    i64 1, label %21
    i64 2, label %22
    i64 3, label %29
    i64 4, label %41
    i64 5, label %61
  ]

21:                                               ; preds = %5, %5
  br label %269

22:                                               ; preds = %5
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %28 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @0(i8* %23, i8* %26, i32 (i8*, i8*)* %27, void (i8*, i8*)* %28)
  br label %269

29:                                               ; preds = %5
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %40 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @1(i8* %30, i8* %33, i8* %38, i32 (i8*, i8*)* %39, void (i8*, i8*)* %40)
  br label %269

41:                                               ; preds = %5
  %42 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %43, %44
  store i64 %45, i64* %11, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = load i8*, i8** %6, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %59 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @2(i8* %46, i8* %49, i8* %52, i8* %57, i32 (i8*, i8*)* %58, void (i8*, i8*)* %59)
  %60 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  br label %269

61:                                               ; preds = %5
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %63, %64
  store i64 %65, i64* %12, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8*, i8** %6, align 8
  %71 = load i64, i64* %12, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8*, i8** %6, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i64, i64* %12, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %84 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @3(i8* %66, i8* %69, i8* %72, i8* %77, i8* %82, i32 (i8*, i8*)* %83, void (i8*, i8*)* %84)
  %85 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  br label %269

86:                                               ; preds = %5
  %87 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #4
  %88 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #4
  %89 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #4
  %90 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #4
  %91 = load i8*, i8** %6, align 8
  store i8* %91, i8** %16, align 8
  %92 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #4
  %93 = load i8*, i8** %16, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8* %97, i8** %17, align 8
  %98 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #4
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %99, %100
  store i64 %101, i64* %18, align 8
  %102 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #4
  %103 = load i8*, i8** %16, align 8
  %104 = load i64, i64* %8, align 8
  %105 = mul i64 6, %104
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8* %106, i8** %19, align 8
  %107 = load i8*, i8** %16, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8* %109, i8** %13, align 8
  br label %110

110:                                              ; preds = %164, %86
  %111 = load i8*, i8** %13, align 8
  %112 = load i8*, i8** %19, align 8
  %113 = icmp ult i8* %111, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  %115 = load i8*, i8** %13, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8* %118, i8** %14, align 8
  %119 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %120 = load i8*, i8** %14, align 8
  %121 = load i8*, i8** %13, align 8
  %122 = call i32 %119(i8* %120, i8* %121)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  br label %164

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i8*, i8** %14, align 8
  %128 = load i8*, i8** %16, align 8
  %129 = icmp ne i8* %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i64, i64* %8, align 8
  %132 = load i8*, i8** %14, align 8
  %133 = sub i64 0, %131
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  store i8* %134, i8** %14, align 8
  %135 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %136 = load i8*, i8** %14, align 8
  %137 = load i8*, i8** %13, align 8
  %138 = call i32 %135(i8* %136, i8* %137)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %130
  %141 = load i64, i64* %8, align 8
  %142 = load i8*, i8** %14, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8* %143, i8** %14, align 8
  br label %145

144:                                              ; preds = %130
  br label %126

145:                                              ; preds = %140, %126
  %146 = load i8*, i8** %13, align 8
  store i8* %146, i8** %15, align 8
  br label %147

147:                                              ; preds = %158, %145
  %148 = load i8*, i8** %15, align 8
  %149 = load i8*, i8** %14, align 8
  %150 = icmp ugt i8* %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %153 = load i8*, i8** %15, align 8
  %154 = load i8*, i8** %15, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  call void %152(i8* %153, i8* %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i64, i64* %8, align 8
  %160 = load i8*, i8** %15, align 8
  %161 = sub i64 0, %159
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  store i8* %162, i8** %15, align 8
  br label %147

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163, %124
  %165 = load i64, i64* %8, align 8
  %166 = load i8*, i8** %13, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  store i8* %167, i8** %13, align 8
  br label %110

168:                                              ; preds = %110
  %169 = load i8*, i8** %19, align 8
  store i8* %169, i8** %13, align 8
  br label %170

170:                                              ; preds = %257, %168
  %171 = load i8*, i8** %13, align 8
  %172 = load i8*, i8** %17, align 8
  %173 = icmp ult i8* %171, %172
  br i1 %173, label %174, label %261

174:                                              ; preds = %170
  %175 = load i8*, i8** %13, align 8
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %176
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8* %178, i8** %14, align 8
  %179 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %180 = load i8*, i8** %14, align 8
  %181 = load i8*, i8** %13, align 8
  %182 = call i32 %179(i8* %180, i8* %181)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %174
  br label %257

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %237, %185
  %187 = load i64, i64* %18, align 8
  %188 = load i8*, i8** %14, align 8
  %189 = sub i64 0, %187
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  store i8* %190, i8** %14, align 8
  %191 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %192 = load i8*, i8** %14, align 8
  %193 = load i8*, i8** %13, align 8
  %194 = call i32 %191(i8* %192, i8* %193)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %186
  %197 = load i64, i64* %8, align 8
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  store i8* %199, i8** %14, align 8
  %200 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %201 = load i8*, i8** %14, align 8
  %202 = load i8*, i8** %13, align 8
  %203 = call i32 %200(i8* %201, i8* %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %196
  %206 = load i64, i64* %8, align 8
  %207 = load i8*, i8** %14, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8* %208, i8** %14, align 8
  br label %209

209:                                              ; preds = %205, %196
  br label %238

210:                                              ; preds = %186
  %211 = load i8*, i8** %14, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = icmp eq i8* %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %238

215:                                              ; preds = %210
  %216 = load i8*, i8** %14, align 8
  %217 = load i8*, i8** %16, align 8
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = icmp eq i8* %216, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  %222 = load i64, i64* %8, align 8
  %223 = load i8*, i8** %14, align 8
  %224 = sub i64 0, %222
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8* %225, i8** %14, align 8
  %226 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %227 = load i8*, i8** %13, align 8
  %228 = load i8*, i8** %14, align 8
  %229 = call i32 %226(i8* %227, i8* %228)
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load i64, i64* %8, align 8
  %233 = load i8*, i8** %14, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  store i8* %234, i8** %14, align 8
  br label %235

235:                                              ; preds = %231, %221
  br label %238

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236
  br i1 true, label %186, label %238

238:                                              ; preds = %237, %235, %214, %209
  %239 = load i8*, i8** %13, align 8
  store i8* %239, i8** %15, align 8
  br label %240

240:                                              ; preds = %251, %238
  %241 = load i8*, i8** %15, align 8
  %242 = load i8*, i8** %14, align 8
  %243 = icmp ugt i8* %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %246 = load i8*, i8** %15, align 8
  %247 = load i8*, i8** %15, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  call void %245(i8* %246, i8* %250)
  br label %251

251:                                              ; preds = %244
  %252 = load i64, i64* %8, align 8
  %253 = load i8*, i8** %15, align 8
  %254 = sub i64 0, %252
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  store i8* %255, i8** %15, align 8
  br label %240

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256, %184
  %258 = load i64, i64* %8, align 8
  %259 = load i8*, i8** %13, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  store i8* %260, i8** %13, align 8
  br label %170

261:                                              ; preds = %170
  %262 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #4
  %263 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #4
  %264 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #4
  %265 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #4
  %266 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #4
  %267 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #4
  %268 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #4
  br label %269

269:                                              ; preds = %261, %61, %41, %29, %22, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @0(i8* %0, i8* %1, i32 (i8*, i8*)* %2, void (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca void (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store void (i8*, i8*)* %3, void (i8*, i8*)** %8, align 8
  %9 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 %9(i8* %10, i8* %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %8, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  call void %15(i8* %16, i8* %17)
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @1(i8* %0, i8* %1, i8* %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca void (i8*, i8*)*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  store void (i8*, i8*)* %4, void (i8*, i8*)** %10, align 8
  %11 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 %11(i8* %12, i8* %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %5
  %17 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = call i32 %17(i8* %18, i8* %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %60

23:                                               ; preds = %16
  %24 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %8, align 8
  call void %24(i8* %25, i8* %26)
  %27 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 %27(i8* %28, i8* %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  call void %33(i8* %34, i8* %35)
  br label %36

36:                                               ; preds = %32, %23
  br label %60

37:                                               ; preds = %5
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %8, align 8
  call void %44(i8* %45, i8* %46)
  br label %60

47:                                               ; preds = %37
  %48 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %7, align 8
  call void %48(i8* %49, i8* %50)
  %51 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = call i32 %51(i8* %52, i8* %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = load i8*, i8** %8, align 8
  call void %57(i8* %58, i8* %59)
  br label %60

60:                                               ; preds = %22, %36, %43, %56, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(i8* %0, i8* %1, i8* %2, i8* %3, i32 (i8*, i8*)* %4, void (i8*, i8*)* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca void (i8*, i8*)*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  store void (i8*, i8*)* %5, void (i8*, i8*)** %12, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %17 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  call void @1(i8* %13, i8* %14, i8* %15, i32 (i8*, i8*)* %16, void (i8*, i8*)* %17)
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 %18(i8* %19, i8* %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %6
  %24 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %10, align 8
  call void %24(i8* %25, i8* %26)
  %27 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 %27(i8* %28, i8* %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %9, align 8
  call void %33(i8* %34, i8* %35)
  %36 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 %36(i8* %37, i8* %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i8*, i8** %8, align 8
  call void %42(i8* %43, i8* %44)
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i32 (i8*, i8*)* %5, void (i8*, i8*)* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32 (i8*, i8*)*, align 8
  %14 = alloca void (i8*, i8*)*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 (i8*, i8*)* %5, i32 (i8*, i8*)** %13, align 8
  store void (i8*, i8*)* %6, void (i8*, i8*)** %14, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  call void @2(i8* %15, i8* %16, i8* %17, i8* %18, i32 (i8*, i8*)* %19, void (i8*, i8*)* %20)
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = load i8*, i8** %12, align 8
  %24 = call i32 %21(i8* %22, i8* %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %7
  %27 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %28 = load i8*, i8** %11, align 8
  %29 = load i8*, i8** %12, align 8
  call void %27(i8* %28, i8* %29)
  %30 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = call i32 %30(i8* %31, i8* %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load i8*, i8** %11, align 8
  call void %36(i8* %37, i8* %38)
  %39 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 %39(i8* %40, i8* %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %10, align 8
  call void %45(i8* %46, i8* %47)
  %48 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = call i32 %48(i8* %49, i8* %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %9, align 8
  call void %54(i8* %55, i8* %56)
  br label %57

57:                                               ; preds = %53, %44
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_sort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, void (i8*, i8*)* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca void (i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  store void (i8*, i8*)* %4, void (i8*, i8*)** %10, align 8
  br label %18

18:                                               ; preds = %5, %244
  %19 = load i64, i64* %7, align 8
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %26 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @zend_insert_sort(i8* %22, i64 %23, i64 %24, i32 (i8*, i8*)* %25, void (i8*, i8*)* %26)
  ret void

27:                                               ; preds = %18
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %13, align 8
  %32 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  %33 = load i8*, i8** %13, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %14, align 8
  %38 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = load i64, i64* %7, align 8
  %40 = lshr i64 %39, 1
  store i64 %40, i64* %15, align 8
  %41 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load i8*, i8** %13, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8* %46, i8** %16, align 8
  %47 = load i64, i64* %7, align 8
  %48 = lshr i64 %47, 10
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %27
  %51 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #4
  %52 = load i64, i64* %15, align 8
  %53 = lshr i64 %52, 1
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 %53, %54
  store i64 %55, i64* %17, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = load i8*, i8** %13, align 8
  %58 = load i64, i64* %17, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i8*, i8** %16, align 8
  %61 = load i8*, i8** %16, align 8
  %62 = load i64, i64* %17, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i8*, i8** %14, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %69 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @3(i8* %56, i8* %59, i8* %60, i8* %63, i8* %67, i32 (i8*, i8*)* %68, void (i8*, i8*)* %69)
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  br label %80

71:                                               ; preds = %27
  %72 = load i8*, i8** %13, align 8
  %73 = load i8*, i8** %16, align 8
  %74 = load i8*, i8** %14, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %79 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @1(i8* %72, i8* %73, i8* %77, i32 (i8*, i8*)* %78, void (i8*, i8*)* %79)
  br label %80

80:                                               ; preds = %71, %50
  %81 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %82 = load i8*, i8** %13, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i8*, i8** %16, align 8
  call void %81(i8* %84, i8* %85)
  %86 = load i8*, i8** %13, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %16, align 8
  %89 = load i8*, i8** %16, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8* %91, i8** %11, align 8
  %92 = load i8*, i8** %14, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8* %95, i8** %12, align 8
  br label %96

96:                                               ; preds = %174, %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %100 = load i8*, i8** %16, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = call i32 %99(i8* %100, i8* %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load i64, i64* %8, align 8
  %106 = load i8*, i8** %11, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8* %107, i8** %11, align 8
  %108 = load i8*, i8** %11, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = icmp eq i8* %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  br label %175

118:                                              ; preds = %104
  br label %98

119:                                              ; preds = %98
  %120 = load i64, i64* %8, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = sub i64 0, %120
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8* %123, i8** %12, align 8
  %124 = load i8*, i8** %12, align 8
  %125 = load i8*, i8** %11, align 8
  %126 = icmp eq i8* %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  br label %175

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %137 = load i8*, i8** %12, align 8
  %138 = load i8*, i8** %16, align 8
  %139 = call i32 %136(i8* %137, i8* %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = load i64, i64* %8, align 8
  %143 = load i8*, i8** %12, align 8
  %144 = sub i64 0, %142
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8* %145, i8** %12, align 8
  %146 = load i8*, i8** %12, align 8
  %147 = load i8*, i8** %11, align 8
  %148 = icmp eq i8* %146, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %175

156:                                              ; preds = %141
  br label %135

157:                                              ; preds = %135
  %158 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %159 = load i8*, i8** %11, align 8
  %160 = load i8*, i8** %12, align 8
  call void %158(i8* %159, i8* %160)
  %161 = load i64, i64* %8, align 8
  %162 = load i8*, i8** %11, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  store i8* %163, i8** %11, align 8
  %164 = load i8*, i8** %11, align 8
  %165 = load i8*, i8** %12, align 8
  %166 = icmp eq i8* %164, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  br label %175

174:                                              ; preds = %157
  br label %96

175:                                              ; preds = %173, %155, %133, %117
  %176 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  %177 = load i8*, i8** %16, align 8
  %178 = load i8*, i8** %11, align 8
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  call void %176(i8* %177, i8* %181)
  %182 = load i8*, i8** %11, align 8
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8*, i8** %13, align 8
  %187 = ptrtoint i8* %185 to i64
  %188 = ptrtoint i8* %186 to i64
  %189 = sub i64 %187, %188
  %190 = load i8*, i8** %14, align 8
  %191 = load i8*, i8** %11, align 8
  %192 = ptrtoint i8* %190 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp slt i64 %189, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %175
  %197 = load i8*, i8** %13, align 8
  %198 = load i8*, i8** %11, align 8
  %199 = load i8*, i8** %13, align 8
  %200 = ptrtoint i8* %198 to i64
  %201 = ptrtoint i8* %199 to i64
  %202 = sub i64 %200, %201
  %203 = load i64, i64* %8, align 8
  %204 = udiv i64 %202, %203
  %205 = sub i64 %204, 1
  %206 = load i64, i64* %8, align 8
  %207 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %208 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @zend_sort(i8* %197, i64 %205, i64 %206, i32 (i8*, i8*)* %207, void (i8*, i8*)* %208)
  %209 = load i8*, i8** %11, align 8
  store i8* %209, i8** %6, align 8
  %210 = load i8*, i8** %14, align 8
  %211 = load i8*, i8** %11, align 8
  %212 = ptrtoint i8* %210 to i64
  %213 = ptrtoint i8* %211 to i64
  %214 = sub i64 %212, %213
  %215 = load i64, i64* %8, align 8
  %216 = udiv i64 %214, %215
  store i64 %216, i64* %7, align 8
  br label %237

217:                                              ; preds = %175
  %218 = load i8*, i8** %11, align 8
  %219 = load i8*, i8** %14, align 8
  %220 = load i8*, i8** %11, align 8
  %221 = ptrtoint i8* %219 to i64
  %222 = ptrtoint i8* %220 to i64
  %223 = sub i64 %221, %222
  %224 = load i64, i64* %8, align 8
  %225 = udiv i64 %223, %224
  %226 = load i64, i64* %8, align 8
  %227 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %228 = load void (i8*, i8*)*, void (i8*, i8*)** %10, align 8
  call void @zend_sort(i8* %218, i64 %225, i64 %226, i32 (i8*, i8*)* %227, void (i8*, i8*)* %228)
  %229 = load i8*, i8** %11, align 8
  %230 = load i8*, i8** %13, align 8
  %231 = ptrtoint i8* %229 to i64
  %232 = ptrtoint i8* %230 to i64
  %233 = sub i64 %231, %232
  %234 = load i64, i64* %8, align 8
  %235 = udiv i64 %233, %234
  %236 = sub i64 %235, 1
  store i64 %236, i64* %7, align 8
  br label %237

237:                                              ; preds = %217, %196
  %238 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #4
  %239 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #4
  %240 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #4
  %241 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #4
  %242 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #4
  %243 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #4
  br label %244

244:                                              ; preds = %237
  br label %18
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
