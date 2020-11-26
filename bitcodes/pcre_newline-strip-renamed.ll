; ModuleID = 'pcre_newline-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_newline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @php__pcre_is_newline(i8* %0, i32 %1, i8* %2, i32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %165

18:                                               ; preds = %5
  %19 = load i8*, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp uge i32 %22, 192
  br i1 %23, label %24, label %164

24:                                               ; preds = %18
  %25 = load i32, i32* %12, align 4
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = and i32 %29, 31
  %31 = shl i32 %30, 6
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = or i32 %31, %36
  store i32 %37, i32* %12, align 4
  br label %163

38:                                               ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, i32* %12, align 4
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 12
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 6
  %52 = or i32 %45, %51
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %52, %57
  store i32 %58, i32* %12, align 4
  br label %162

59:                                               ; preds = %38
  %60 = load i32, i32* %12, align 4
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = and i32 %64, 7
  %66 = shl i32 %65, 18
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = shl i32 %71, 12
  %73 = or i32 %66, %72
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = shl i32 %78, 6
  %80 = or i32 %73, %79
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 3
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  %86 = or i32 %80, %85
  store i32 %86, i32* %12, align 4
  br label %161

87:                                               ; preds = %59
  %88 = load i32, i32* %12, align 4
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = and i32 %92, 3
  %94 = shl i32 %93, 24
  %95 = load i8*, i8** %7, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 63
  %100 = shl i32 %99, 18
  %101 = or i32 %94, %100
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 2
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = shl i32 %106, 12
  %108 = or i32 %101, %107
  %109 = load i8*, i8** %7, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 3
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 63
  %114 = shl i32 %113, 6
  %115 = or i32 %108, %114
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = or i32 %115, %120
  store i32 %121, i32* %12, align 4
  br label %160

122:                                              ; preds = %87
  %123 = load i32, i32* %12, align 4
  %124 = and i32 %123, 1
  %125 = shl i32 %124, 30
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 63
  %131 = shl i32 %130, 24
  %132 = or i32 %125, %131
  %133 = load i8*, i8** %7, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = shl i32 %137, 18
  %139 = or i32 %132, %138
  %140 = load i8*, i8** %7, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = shl i32 %144, 12
  %146 = or i32 %139, %145
  %147 = load i8*, i8** %7, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 4
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 6
  %153 = or i32 %146, %152
  %154 = load i8*, i8** %7, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 5
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = or i32 %153, %158
  store i32 %159, i32* %12, align 4
  br label %160

160:                                              ; preds = %122, %91
  br label %161

161:                                              ; preds = %160, %63
  br label %162

162:                                              ; preds = %161, %42
  br label %163

163:                                              ; preds = %162, %28
  br label %164

164:                                              ; preds = %163, %18
  br label %169

165:                                              ; preds = %5
  %166 = load i8*, i8** %7, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, i32* %12, align 4
  br label %169

169:                                              ; preds = %165, %164
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load i32, i32* %12, align 4
  switch i32 %173, label %192 [
    i32 10, label %174
    i32 13, label %176
  ]

174:                                              ; preds = %172
  %175 = load i32*, i32** %10, align 8
  store i32 1, i32* %175, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

176:                                              ; preds = %172
  %177 = load i8*, i8** %7, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 -1
  %180 = icmp ult i8* %177, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i8*, i8** %7, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 10
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi i1 [ false, %176 ], [ %186, %181 ]
  %189 = zext i1 %188 to i64
  %190 = select i1 %188, i32 2, i32 1
  %191 = load i32*, i32** %10, align 8
  store i32 %190, i32* %191, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

192:                                              ; preds = %172
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

193:                                              ; preds = %169
  %194 = load i32, i32* %12, align 4
  switch i32 %194, label %221 [
    i32 10, label %195
    i32 11, label %195
    i32 12, label %195
    i32 13, label %197
    i32 133, label %213
    i32 8232, label %219
    i32 8233, label %219
  ]

195:                                              ; preds = %193, %193, %193
  %196 = load i32*, i32** %10, align 8
  store i32 1, i32* %196, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

197:                                              ; preds = %193
  %198 = load i8*, i8** %7, align 8
  %199 = load i8*, i8** %9, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 -1
  %201 = icmp ult i8* %198, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load i8*, i8** %7, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 10
  br label %208

208:                                              ; preds = %202, %197
  %209 = phi i1 [ false, %197 ], [ %207, %202 ]
  %210 = zext i1 %209 to i64
  %211 = select i1 %209, i32 2, i32 1
  %212 = load i32*, i32** %10, align 8
  store i32 %211, i32* %212, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

213:                                              ; preds = %193
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i64
  %217 = select i1 %215, i32 2, i32 1
  %218 = load i32*, i32** %10, align 8
  store i32 %217, i32* %218, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

219:                                              ; preds = %193, %193
  %220 = load i32*, i32** %10, align 8
  store i32 3, i32* %220, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

221:                                              ; preds = %193
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %222

222:                                              ; preds = %221, %219, %213, %208, %195, %192, %187, %174
  %223 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #2
  %224 = load i32, i32* %6, align 4
  ret i32 %224
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @php__pcre_was_newline(i8* %0, i32 %1, i8* %2, i32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = load i32, i32* %11, align 4
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %7, align 8
  %18 = load i32, i32* %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %177

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %27, %20
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** %7, align 8
  br label %21

30:                                               ; preds = %21
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp uge i32 %34, 192
  br i1 %35, label %36, label %176

36:                                               ; preds = %30
  %37 = load i32, i32* %12, align 4
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = and i32 %41, 31
  %43 = shl i32 %42, 6
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 63
  %49 = or i32 %43, %48
  store i32 %49, i32* %12, align 4
  br label %175

50:                                               ; preds = %36
  %51 = load i32, i32* %12, align 4
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 12
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = shl i32 %62, 6
  %64 = or i32 %57, %63
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = or i32 %64, %69
  store i32 %70, i32* %12, align 4
  br label %174

71:                                               ; preds = %50
  %72 = load i32, i32* %12, align 4
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = and i32 %76, 7
  %78 = shl i32 %77, 18
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 12
  %85 = or i32 %78, %84
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = shl i32 %90, 6
  %92 = or i32 %85, %91
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 3
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 %92, %97
  store i32 %98, i32* %12, align 4
  br label %173

99:                                               ; preds = %71
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = and i32 %104, 3
  %106 = shl i32 %105, 24
  %107 = load i8*, i8** %7, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 63
  %112 = shl i32 %111, 18
  %113 = or i32 %106, %112
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 12
  %120 = or i32 %113, %119
  %121 = load i8*, i8** %7, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 3
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = shl i32 %125, 6
  %127 = or i32 %120, %126
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 4
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = or i32 %127, %132
  store i32 %133, i32* %12, align 4
  br label %172

134:                                              ; preds = %99
  %135 = load i32, i32* %12, align 4
  %136 = and i32 %135, 1
  %137 = shl i32 %136, 30
  %138 = load i8*, i8** %7, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 24
  %144 = or i32 %137, %143
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 2
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 18
  %151 = or i32 %144, %150
  %152 = load i8*, i8** %7, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 3
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = shl i32 %156, 12
  %158 = or i32 %151, %157
  %159 = load i8*, i8** %7, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = shl i32 %163, 6
  %165 = or i32 %158, %164
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 5
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = or i32 %165, %170
  store i32 %171, i32* %12, align 4
  br label %172

172:                                              ; preds = %134, %103
  br label %173

173:                                              ; preds = %172, %75
  br label %174

174:                                              ; preds = %173, %54
  br label %175

175:                                              ; preds = %174, %40
  br label %176

176:                                              ; preds = %175, %30
  br label %181

177:                                              ; preds = %5
  %178 = load i8*, i8** %7, align 8
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, i32* %12, align 4
  br label %181

181:                                              ; preds = %177, %176
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load i32, i32* %12, align 4
  switch i32 %185, label %203 [
    i32 10, label %186
    i32 13, label %201
  ]

186:                                              ; preds = %184
  %187 = load i8*, i8** %7, align 8
  %188 = load i8*, i8** %9, align 8
  %189 = icmp ugt i8* %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i8*, i8** %7, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 -1
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 13
  br label %196

196:                                              ; preds = %190, %186
  %197 = phi i1 [ false, %186 ], [ %195, %190 ]
  %198 = zext i1 %197 to i64
  %199 = select i1 %197, i32 2, i32 1
  %200 = load i32*, i32** %10, align 8
  store i32 %199, i32* %200, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

201:                                              ; preds = %184
  %202 = load i32*, i32** %10, align 8
  store i32 1, i32* %202, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

203:                                              ; preds = %184
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

204:                                              ; preds = %181
  %205 = load i32, i32* %12, align 4
  switch i32 %205, label %231 [
    i32 10, label %206
    i32 11, label %221
    i32 12, label %221
    i32 13, label %221
    i32 133, label %223
    i32 8232, label %229
    i32 8233, label %229
  ]

206:                                              ; preds = %204
  %207 = load i8*, i8** %7, align 8
  %208 = load i8*, i8** %9, align 8
  %209 = icmp ugt i8* %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load i8*, i8** %7, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 -1
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 13
  br label %216

216:                                              ; preds = %210, %206
  %217 = phi i1 [ false, %206 ], [ %215, %210 ]
  %218 = zext i1 %217 to i64
  %219 = select i1 %217, i32 2, i32 1
  %220 = load i32*, i32** %10, align 8
  store i32 %219, i32* %220, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

221:                                              ; preds = %204, %204, %204
  %222 = load i32*, i32** %10, align 8
  store i32 1, i32* %222, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

223:                                              ; preds = %204
  %224 = load i32, i32* %11, align 4
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i64
  %227 = select i1 %225, i32 2, i32 1
  %228 = load i32*, i32** %10, align 8
  store i32 %227, i32* %228, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

229:                                              ; preds = %204, %204
  %230 = load i32*, i32** %10, align 8
  store i32 3, i32* %230, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

231:                                              ; preds = %204
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %232

232:                                              ; preds = %231, %229, %223, %221, %216, %203, %201, %196
  %233 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #2
  %234 = load i32, i32* %6, align 4
  ret i32 %234
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
