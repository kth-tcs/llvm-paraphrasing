; ModuleID = 'simple_pattern-strip-renamed.bc'
source_filename = "libnetdata/simple_pattern/simple_pattern.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i32, i8, %0*, %0* }

@0 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @simple_pattern_create(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %0*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store %0* null, %0** %8, align 8
  %19 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store %0* null, %0** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %3
  %28 = phi i1 [ true, %3 ], [ %26, %22 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load %0*, %0** %8, align 8
  %37 = bitcast %0* %36 to i8*
  store i8* %37, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %218

38:                                               ; preds = %27
  %39 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %39) #7
  %40 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 1024, i1 false)
  %41 = bitcast i8* %40 to <{ [33 x i32], [223 x i32] }>*
  %42 = getelementptr inbounds <{ [33 x i32], [223 x i32] }>, <{ [33 x i32], [223 x i32] }>* %41, i32 0, i32 0
  %43 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 9
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 10
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 11
  store i32 1, i32* %45, align 4
  %46 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 12
  store i32 1, i32* %46, align 16
  %47 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 13
  store i32 1, i32* %47, align 4
  %48 = getelementptr inbounds [33 x i32], [33 x i32]* %42, i32 0, i32 32
  store i32 1, i32* %48, align 16
  %49 = load i8*, i8** %6, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %38
  %57 = phi i1 [ false, %38 ], [ %55, %51 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 1024, i1 false)
  br label %67

67:                                               ; preds = %71, %64
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  %74 = load i8, i8* %72, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  br label %67

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %56
  %79 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = load i8*, i8** %5, align 8
  %81 = call i64 @strlen(i8* %80) #8
  %82 = add i64 %81, 1
  %83 = call noalias nonnull i8* @mallocz(i64 %82)
  store i8* %83, i8** %12, align 8
  %84 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = load i8*, i8** %5, align 8
  store i8* %85, i8** %13, align 8
  br label %86

86:                                               ; preds = %210, %207, %78
  %87 = load i8*, i8** %13, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ false, %86 ], [ %93, %89 ]
  br i1 %95, label %96, label %211

96:                                               ; preds = %94
  %97 = load i8*, i8** %12, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  store i8 0, i8* %98, align 1
  %99 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #7
  %100 = load i8*, i8** %12, align 8
  store i8* %100, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #7
  store i8 0, i8* %15, align 1
  br label %101

101:                                              ; preds = %108, %96
  %102 = load i8*, i8** %13, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %13, align 8
  br label %101

111:                                              ; preds = %101
  %112 = load i8*, i8** %13, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 33
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  store i8 1, i8* %15, align 1
  %117 = load i8*, i8** %13, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %13, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load i8*, i8** %13, align 8
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i32 5, i32* %10, align 4
  br label %207

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #7
  store i8 0, i8* %16, align 1
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i8*, i8** %13, align 8
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = load i8*, i8** %13, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 92
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i8, i8* %16, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  store i8 1, i8* %16, align 1
  %145 = load i8*, i8** %13, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %13, align 8
  br label %166

147:                                              ; preds = %141, %136
  %148 = load i8*, i8** %13, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load i8, i8* %16, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %13, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %13, align 8
  br label %167

160:                                              ; preds = %154, %147
  %161 = load i8*, i8** %13, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %13, align 8
  %163 = load i8, i8* %161, align 1
  %164 = load i8*, i8** %14, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %14, align 8
  store i8 %163, i8* %164, align 1
  store i8 0, i8* %16, align 1
  br label %166

166:                                              ; preds = %160, %144
  br label %132

167:                                              ; preds = %157, %132
  %168 = load i8*, i8** %14, align 8
  store i8 0, i8* %168, align 1
  %169 = load i8*, i8** %12, align 8
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 4, i32* %10, align 4
  br label %206

180:                                              ; preds = %167
  %181 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #7
  %182 = load i8*, i8** %12, align 8
  %183 = load i32, i32* %7, align 4
  %184 = call %0* @1(i8* %182, i32 %183)
  store %0* %184, %0** %17, align 8
  %185 = load i8, i8* %15, align 1
  %186 = load %0*, %0** %17, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 3
  store i8 %185, i8* %187, align 4
  %188 = load %0*, %0** %8, align 8
  %189 = icmp ne %0* %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %180
  %198 = load %0*, %0** %17, align 8
  store %0* %198, %0** %9, align 8
  store %0* %198, %0** %8, align 8
  br label %204

199:                                              ; preds = %180
  %200 = load %0*, %0** %17, align 8
  %201 = load %0*, %0** %9, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 5
  store %0* %200, %0** %202, align 8
  %203 = load %0*, %0** %17, align 8
  store %0* %203, %0** %9, align 8
  br label %204

204:                                              ; preds = %199, %197
  %205 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  store i32 0, i32* %10, align 4
  br label %206

206:                                              ; preds = %204, %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #7
  br label %207

207:                                              ; preds = %206, %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #7
  %208 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #7
  %209 = load i32, i32* %10, align 4
  switch i32 %209, label %222 [
    i32 0, label %210
    i32 5, label %211
    i32 4, label %86
  ]

210:                                              ; preds = %207
  br label %86

211:                                              ; preds = %207, %94
  %212 = load i8*, i8** %12, align 8
  call void @freez(i8* %212)
  %213 = load %0*, %0** %8, align 8
  %214 = bitcast %0* %213 to i8*
  store i8* %214, i8** %4, align 8
  store i32 1, i32* %10, align 4
  %215 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  %216 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #7
  %217 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %217) #7
  br label %218

218:                                              ; preds = %211, %35
  %219 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  %220 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #7
  %221 = load i8*, i8** %4, align 8
  ret i8* %221

222:                                              ; preds = %207
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local noalias nonnull i8* @mallocz(i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @1(i8* %0, i32 %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store %0* null, %0** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %3, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %8, align 8
  br label %17

17:                                               ; preds = %22, %2
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %8, align 8
  br label %17

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 42
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %8, align 8
  br label %26

41:                                               ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 42
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %4, align 4
  %55 = call %0* @1(i8* %53, i32 %54)
  store %0* %55, %0** %6, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8 0, i8* %57, align 1
  br label %58

58:                                               ; preds = %52, %46, %41
  %59 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = load i8*, i8** %7, align 8
  %61 = call i64 @strlen(i8* %60) #8
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %9, align 8
  %63 = icmp uge i64 %62, 2
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i8*, i8** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 42
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i8*, i8** %7, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %7, align 8
  store i32 3, i32* %5, align 4
  br label %115

84:                                               ; preds = %69, %64, %58
  %85 = load i64, i64* %9, align 8
  %86 = icmp uge i64 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i8*, i8** %7, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 42
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %7, align 8
  store i32 2, i32* %5, align 4
  br label %114

95:                                               ; preds = %87, %84
  %96 = load i64, i64* %9, align 8
  %97 = icmp uge i64 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i8*, i8** %7, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 42
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load i8*, i8** %7, align 8
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 0, i8* %110, align 1
  store i32 1, i32* %5, align 4
  br label %113

111:                                              ; preds = %98, %95
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %111, %106
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %77
  %116 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #7
  %117 = call noalias nonnull i8* @callocz(i64 1, i64 40)
  %118 = bitcast i8* %117 to %0*
  store %0* %118, %0** %10, align 8
  %119 = load i8*, i8** %7, align 8
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load i8*, i8** %7, align 8
  %124 = call noalias nonnull i8* @strdupz(i8* %123)
  %125 = load %0*, %0** %10, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 0
  store i8* %124, i8** %126, align 8
  %127 = load %0*, %0** %10, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = call i64 @strlen(i8* %129) #8
  %131 = load %0*, %0** %10, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 1
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load %0*, %0** %10, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 2
  store i32 %133, i32* %135, align 8
  br label %139

136:                                              ; preds = %115
  %137 = load %0*, %0** %10, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 2
  store i32 3, i32* %138, align 8
  br label %139

139:                                              ; preds = %136, %122
  %140 = load %0*, %0** %6, align 8
  %141 = load %0*, %0** %10, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 4
  store %0* %140, %0** %142, align 8
  %143 = load %0*, %0** %10, align 8
  %144 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #7
  ret %0* %143
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @freez(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_pattern_matches_extract(i8* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %6, align 8
  %19 = bitcast i8* %18 to %0*
  store %0* %19, %0** %11, align 8
  %20 = load %0*, %0** %11, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %25, %22, %4
  %31 = phi i1 [ true, %22 ], [ true, %4 ], [ %29, %25 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %89

39:                                               ; preds = %30
  %40 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load i8*, i8** %7, align 8
  %42 = call i64 @strlen(i8* %41) #8
  store i64 %42, i64* %13, align 8
  %43 = load %0*, %0** %11, align 8
  store %0* %43, %0** %10, align 8
  br label %44

44:                                               ; preds = %82, %39
  %45 = load %0*, %0** %10, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load i8*, i8** %8, align 8
  store i8* %49, i8** %14, align 8
  %50 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %15, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = icmp ne i8* %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i8*, i8** %14, align 8
  store i8 0, i8* %61, align 1
  br label %62

62:                                               ; preds = %60, %47
  %63 = load %0*, %0** %10, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = load i64, i64* %13, align 8
  %66 = load i8*, i8** %14, align 8
  %67 = call i32 @2(%0* %63, i8* %64, i64 %65, i8* %66, i64* %15)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load %0*, %0** %10, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i8, i8* %71, align 4
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %77

75:                                               ; preds = %69
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, i32* %12, align 4
  br label %77

77:                                               ; preds = %76, %75, %74
  %78 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = load i32, i32* %12, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load %0*, %0** %10, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load %0*, %0** %84, align 8
  store %0* %85, %0** %10, align 8
  br label %44

86:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %87

87:                                               ; preds = %86, %77
  %88 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  br label %89

89:                                               ; preds = %87, %38
  %90 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = load i32, i32* %5, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @2(%0* %0, i8* %1, i64 %2, i8* %3, i64* %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %207

20:                                               ; preds = %5
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %185 [
    i32 3, label %24
    i32 1, label %95
    i32 2, label %148
    i32 0, label %184
  ]

24:                                               ; preds = %20
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

30:                                               ; preds = %24
  %31 = load i8*, i8** %8, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @strstr(i8* %31, i8* %34) #8
  store i8* %35, i8** %12, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %94

37:                                               ; preds = %30
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i8*, i8** %10, align 8
  %45 = load i64*, i64** %11, align 8
  %46 = call i8* @6(i8* %38, i64 %43, i8* %44, i64* %45)
  store i8* %46, i8** %10, align 8
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = load %0*, %0** %48, align 8
  %50 = icmp ne %0* %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %37
  %52 = load i8*, i8** %12, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i64, i64* %9, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = load %0*, %0** %7, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8*, i8** %8, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sub i64 %57, %66
  %68 = load i8*, i8** %10, align 8
  %69 = load i64*, i64** %11, align 8
  %70 = call i8* @6(i8* %56, i64 %67, i8* %68, i64* %69)
  store i8* %70, i8** %10, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

71:                                               ; preds = %37
  %72 = load %0*, %0** %7, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 4
  %74 = load %0*, %0** %73, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = load %0*, %0** %7, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i64, i64* %9, align 8
  %81 = load i8*, i8** %12, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sub i64 %80, %85
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %86, %89
  %91 = load i8*, i8** %10, align 8
  %92 = load i64*, i64** %11, align 8
  %93 = call i32 @2(%0* %74, i8* %79, i64 %90, i8* %91, i64* %92)
  store i32 %93, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

94:                                               ; preds = %30
  br label %206

95:                                               ; preds = %20
  %96 = load i8*, i8** %8, align 8
  %97 = load %0*, %0** %7, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = call i32 @strncmp(i8* %96, i8* %99, i64 %102) #8
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %95
  %112 = load %0*, %0** %7, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 4
  %114 = load %0*, %0** %113, align 8
  %115 = icmp ne %0* %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = load i8*, i8** %8, align 8
  %118 = load %0*, %0** %7, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i64, i64* %9, align 8
  %123 = load %0*, %0** %7, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %122, %125
  %127 = load i8*, i8** %10, align 8
  %128 = load i64*, i64** %11, align 8
  %129 = call i8* @6(i8* %121, i64 %126, i8* %127, i64* %128)
  store i8* %129, i8** %10, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

130:                                              ; preds = %111
  %131 = load %0*, %0** %7, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 4
  %133 = load %0*, %0** %132, align 8
  %134 = load i8*, i8** %8, align 8
  %135 = load %0*, %0** %7, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load i64, i64* %9, align 8
  %140 = load %0*, %0** %7, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %139, %142
  %144 = load i8*, i8** %10, align 8
  %145 = load i64*, i64** %11, align 8
  %146 = call i32 @2(%0* %133, i8* %138, i64 %143, i8* %144, i64* %145)
  store i32 %146, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

147:                                              ; preds = %95
  br label %206

148:                                              ; preds = %20
  %149 = load i8*, i8** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = load %0*, %0** %7, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %150, %153
  %155 = getelementptr inbounds i8, i8* %149, i64 %154
  %156 = load %0*, %0** %7, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @strcmp(i8* %155, i8* %158) #8
  %160 = icmp eq i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %148
  %168 = load i8*, i8** %8, align 8
  %169 = load i64, i64* %9, align 8
  %170 = load %0*, %0** %7, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %169, %172
  %174 = load i8*, i8** %10, align 8
  %175 = load i64*, i64** %11, align 8
  %176 = call i8* @6(i8* %168, i64 %173, i8* %174, i64* %175)
  store i8* %176, i8** %10, align 8
  %177 = load %0*, %0** %7, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 4
  %179 = load %0*, %0** %178, align 8
  %180 = icmp ne %0* %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %167
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

182:                                              ; preds = %167
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

183:                                              ; preds = %148
  br label %206

184:                                              ; preds = %20
  br label %185

185:                                              ; preds = %20, %184
  %186 = load i8*, i8** %8, align 8
  %187 = load %0*, %0** %7, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @strcmp(i8* %186, i8* %189) #8
  %191 = icmp eq i32 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %185
  %199 = load %0*, %0** %7, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 4
  %201 = load %0*, %0** %200, align 8
  %202 = icmp ne %0* %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

204:                                              ; preds = %198
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

205:                                              ; preds = %185
  br label %206

206:                                              ; preds = %205, %183, %147, %94
  br label %207

207:                                              ; preds = %206, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %208

208:                                              ; preds = %207, %204, %203, %182, %181, %130, %116, %71, %51, %29
  %209 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = load i32, i32* %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_pattern_free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %0*
  call void @3(%0* %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  call void @3(%0* %9)
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = load %0*, %0** %11, align 8
  call void @3(%0* %12)
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void @freez(i8* %15)
  %16 = load %0*, %0** %2, align 8
  %17 = bitcast %0* %16 to i8*
  call void @freez(i8* %17)
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_pattern_dump(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @4()
  store i32 1, i32* %6, align 4
  br label %36

13:                                               ; preds = %2
  call void @4()
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load %0*, %0** %15, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, i64* %3, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load %0*, %0** %21, align 8
  %23 = bitcast %0* %22 to i8*
  call void @simple_pattern_dump(i64 %19, i8* %23)
  br label %24

24:                                               ; preds = %18, %13
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 5
  %27 = load %0*, %0** %26, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i64, i64* %3, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load %0*, %0** %32, align 8
  %34 = bitcast %0* %33 to i8*
  call void @simple_pattern_dump(i64 %30, i8* %34)
  br label %35

35:                                               ; preds = %29, %24
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %12
  %37 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i32, i32* %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %36, %36
  ret void

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @4() #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_pattern_is_potential_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 0, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %5, align 4
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %2, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %6, align 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load %0*, %0** %6, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load %0*, %0** %6, align 8
  call void @5(%0* %22, i32* %3, i32* %4, i32* %5)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %6, align 8
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  %45 = zext i1 %44 to i32
  %46 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #7
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #7
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  br label %10

10:                                               ; preds = %87, %29, %4
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %5, align 8
  br label %10

33:                                               ; preds = %23, %18
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %9, align 8
  br label %38

38:                                               ; preds = %72, %33
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %63, label %53

53:                                               ; preds = %48, %43
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %48
  %64 = load i32*, i32** %6, align 8
  store i32 1, i32* %64, align 4
  br label %65

65:                                               ; preds = %63, %58, %53
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32*, i32** %7, align 8
  store i32 1, i32* %71, align 4
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  br label %38

75:                                               ; preds = %38
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32*, i32** %8, align 8
  store i32 1, i32* %81, align 4
  br label %82

82:                                               ; preds = %80, %75
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = load %0*, %0** %84, align 8
  store %0* %85, %0** %5, align 8
  %86 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  br label %87

87:                                               ; preds = %82, %13
  br label %10

88:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @simple_pattern_trim_around_equal(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #8
  %10 = add i64 %9, 1
  %11 = call noalias nonnull i8* @mallocz(i64 %10)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %60

15:                                               ; preds = %1
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %6, align 8
  br label %18

18:                                               ; preds = %50, %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  store i8* %35, i8** %6, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  %39 = load i8, i8* %37, align 1
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  store i8 %39, i8* %40, align 1
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  br label %49

49:                                               ; preds = %46, %36
  br label %50

50:                                               ; preds = %49, %22
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  store i8 %53, i8* %54, align 1
  br label %18

56:                                               ; preds = %18
  %57 = load i8*, i8** %6, align 8
  store i8 0, i8* %57, align 1
  %58 = load i8*, i8** %4, align 8
  store i8* %58, i8** %2, align 8
  store i32 1, i32* %5, align 4
  %59 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  br label %60

60:                                               ; preds = %56, %14
  %61 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = load i8*, i8** %2, align 8
  ret i8* %62
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #4

declare dso_local noalias nonnull i8* @strdupz(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @6(i8* %0, i64 %1, i8* %2, i64* %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i64*, i64** %9, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %27, %22, %19, %15, %4
  %31 = phi i1 [ false, %22 ], [ false, %19 ], [ false, %15 ], [ false, %4 ], [ %29, %27 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load i64*, i64** %9, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 1
  store i64 %42, i64* %10, align 8
  %43 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i64, i64* %7, align 8
  br label %51

49:                                               ; preds = %38
  %50 = load i64, i64* %10, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %51
  %62 = load i8*, i8** %8, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %11, align 8
  %65 = call i8* @7(i8* %62, i8* %63, i64 %64)
  %66 = load i64, i64* %11, align 8
  %67 = load i64*, i64** %9, align 8
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, i64* %67, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %74

73:                                               ; preds = %51
  store i32 0, i32* %12, align 4
  br label %74

74:                                               ; preds = %73, %61
  %75 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = load i32, i32* %12, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
    i32 1, label %81
  ]

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i8*, i8** %8, align 8
  store i8* %80, i8** %5, align 8
  br label %81

81:                                               ; preds = %79, %74
  %82 = load i8*, i8** %5, align 8
  ret i8* %82

83:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @7(i8* %0, i8* %1, i64 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret i8* %29
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
