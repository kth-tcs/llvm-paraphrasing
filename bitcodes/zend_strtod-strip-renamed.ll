; ModuleID = 'zend_strtod-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_strtod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i32, i32, i32, i32, [1 x i32] }
%1 = type { double }
%2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@0 = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@1 = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@2 = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@3 = internal global i8* null, align 8
@4 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@7 = internal global [8 x %0*] zeroinitializer, align 16
@8 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@9 = internal global [3 x i32] [i32 5, i32 25, i32 125], align 4
@10 = internal global %0* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_startup_strtod() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_shutdown_strtod() #0 {
  call void @11()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @11() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0*, align 8
  %3 = alloca %0**, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %30, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 7
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %12
  store %0** %13, %0*** %3, align 8
  br label %14

14:                                               ; preds = %18, %9
  %15 = load %0**, %0*** %3, align 8
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %2, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %0*, %0** %20, align 8
  %22 = load %0**, %0*** %3, align 8
  store %0* %21, %0** %22, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = bitcast %0* %23 to i8*
  call void @free(i8* %24) #5
  br label %14

25:                                               ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %27
  store %0* null, %0** %28, align 8
  %29 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %6

33:                                               ; preds = %6
  %34 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_strtod(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca %1, align 8
  %33 = alloca %1, align 8
  %34 = alloca %1, align 8
  %35 = alloca %1, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %2, align 4
  %39 = alloca %0*, align 8
  %40 = alloca %0*, align 8
  %41 = alloca %0*, align 8
  %42 = alloca %0*, align 8
  %43 = alloca %0*, align 8
  %44 = alloca %0*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #5
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #5
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #5
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #5
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #5
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #5
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #5
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #5
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #5
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #5
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #5
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #5
  %63 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #5
  %64 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #5
  %65 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #5
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #5
  %68 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #5
  %69 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #5
  %70 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #5
  %71 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #5
  %72 = bitcast double* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #5
  %73 = bitcast double* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #5
  %74 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #5
  %75 = bitcast %1* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #5
  %76 = bitcast %1* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #5
  %77 = bitcast %1* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #5
  %78 = bitcast %1* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #5
  %80 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #5
  %81 = bitcast %2* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* %81) #5
  %82 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #5
  %83 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #5
  %84 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #5
  %85 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #5
  %86 = bitcast %0** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #5
  %87 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #5
  %88 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #5
  %89 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #5
  %90 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #5
  store i32 0, i32* %47, align 4
  %91 = getelementptr inbounds %2, %2* %38, i32 0, i32 10
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  store i32 0, i32* %92, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %25, align 4
  %93 = bitcast %1* %34 to double*
  store double 0.000000e+00, double* %93, align 8
  %94 = load i8*, i8** %3, align 8
  store i8* %94, i8** %26, align 8
  br label %95

95:                                               ; preds = %110, %2
  %96 = load i8*, i8** %26, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  switch i32 %98, label %109 [
    i32 45, label %99
    i32 43, label %100
    i32 0, label %107
    i32 9, label %108
    i32 10, label %108
    i32 11, label %108
    i32 12, label %108
    i32 13, label %108
    i32 32, label %108
  ]

99:                                               ; preds = %95
  store i32 1, i32* %25, align 4
  br label %100

100:                                              ; preds = %95, %99
  %101 = load i8*, i8** %26, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %26, align 8
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %113

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %95, %106
  br label %437

108:                                              ; preds = %95, %95, %95, %95, %95, %95
  br label %110

109:                                              ; preds = %95
  br label %113

110:                                              ; preds = %108
  %111 = load i8*, i8** %26, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %26, align 8
  br label %95

113:                                              ; preds = %109, %105
  %114 = load i8*, i8** %26, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  store i32 1, i32* %23, align 4
  br label %119

119:                                              ; preds = %125, %118
  %120 = load i8*, i8** %26, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %26, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %119

126:                                              ; preds = %119
  %127 = load i8*, i8** %26, align 8
  %128 = load i8, i8* %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %1540

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i8*, i8** %26, align 8
  store i8* %133, i8** %27, align 8
  store i32 0, i32* %37, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %19, align 4
  br label %134

134:                                              ; preds = %164, %132
  %135 = load i8*, i8** %26, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  store i32 %137, i32* %12, align 4
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %140, 57
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ false, %134 ], [ %141, %139 ]
  br i1 %143, label %144, label %169

144:                                              ; preds = %142
  %145 = load i32, i32* %19, align 4
  %146 = icmp slt i32 %145, 9
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, i32* %36, align 4
  %149 = mul i32 10, %148
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %149, %150
  %152 = sub i32 %151, 48
  store i32 %152, i32* %36, align 4
  br label %163

153:                                              ; preds = %144
  %154 = load i32, i32* %19, align 4
  %155 = icmp slt i32 %154, 17
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, i32* %37, align 4
  %158 = mul i32 10, %157
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %158, %159
  %161 = sub i32 %160, 48
  store i32 %161, i32* %37, align 4
  br label %162

162:                                              ; preds = %156, %153
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  %167 = load i8*, i8** %26, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %26, align 8
  br label %134

169:                                              ; preds = %142
  %170 = load i32, i32* %19, align 4
  store i32 %170, i32* %20, align 4
  %171 = load i8*, i8** %26, align 8
  %172 = load i8*, i8** %27, align 8
  %173 = ptrtoint i8* %171 to i64
  %174 = ptrtoint i8* %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i32 %176, i32* %177, align 4
  %178 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  store i32 %176, i32* %178, align 4
  %179 = load i8*, i8** %26, align 8
  store i8* %179, i8** %28, align 8
  br label %180

180:                                              ; preds = %192, %169
  %181 = load i8*, i8** %28, align 8
  %182 = load i8*, i8** %27, align 8
  %183 = icmp ugt i8* %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i8*, i8** %28, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 -1
  store i8* %186, i8** %28, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 48
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load i32, i32* %24, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %24, align 4
  br label %180

195:                                              ; preds = %190
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %323

198:                                              ; preds = %195
  %199 = load i8*, i8** %26, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %26, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, i32* %12, align 4
  %203 = load i8*, i8** %26, align 8
  %204 = load i8*, i8** %27, align 8
  %205 = ptrtoint i8* %203 to i64
  %206 = ptrtoint i8* %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %211, %213
  %215 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  store i32 %214, i32* %215, align 4
  %216 = load i32, i32* %19, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %255, label %218

218:                                              ; preds = %198
  br label %219

219:                                              ; preds = %225, %218
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i32, i32* %22, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %22, align 4
  br label %225

225:                                              ; preds = %222
  %226 = load i8*, i8** %26, align 8
  %227 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %227, i8** %26, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  store i32 %229, i32* %12, align 4
  br label %219

230:                                              ; preds = %219
  %231 = load i32, i32* %12, align 4
  %232 = icmp sgt i32 %231, 48
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %234, 57
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i8*, i8** %27, align 8
  %238 = load i8*, i8** %26, align 8
  %239 = ptrtoint i8* %237 to i64
  %240 = ptrtoint i8* %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %245, %247
  %249 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  store i32 %248, i32* %249, align 4
  %250 = load i8*, i8** %26, align 8
  store i8* %250, i8** %27, align 8
  %251 = load i32, i32* %22, align 4
  %252 = load i32, i32* %21, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %265

254:                                              ; preds = %233, %230
  br label %324

255:                                              ; preds = %198
  br label %256

256:                                              ; preds = %317, %255
  %257 = load i32, i32* %12, align 4
  %258 = icmp sge i32 %257, 48
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, i32* %12, align 4
  %261 = icmp sle i32 %260, 57
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i1 [ false, %256 ], [ %261, %259 ]
  br i1 %263, label %264, label %322

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %236
  %266 = load i32, i32* %22, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %22, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 48
  store i32 %269, i32* %12, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %316

271:                                              ; preds = %265
  %272 = load i32, i32* %22, align 4
  %273 = load i32, i32* %21, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %21, align 4
  store i32 1, i32* %16, align 4
  br label %275

275:                                              ; preds = %294, %271
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %22, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %297

279:                                              ; preds = %275
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %19, align 4
  %282 = icmp slt i32 %280, 9
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, i32* %36, align 4
  %285 = mul i32 %284, 10
  store i32 %285, i32* %36, align 4
  br label %293

286:                                              ; preds = %279
  %287 = load i32, i32* %19, align 4
  %288 = icmp sle i32 %287, 17
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, i32* %37, align 4
  %291 = mul i32 %290, 10
  store i32 %291, i32* %37, align 4
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %283
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %275

297:                                              ; preds = %275
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  %300 = icmp slt i32 %298, 9
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i32, i32* %36, align 4
  %303 = mul i32 10, %302
  %304 = load i32, i32* %12, align 4
  %305 = add i32 %303, %304
  store i32 %305, i32* %36, align 4
  br label %315

306:                                              ; preds = %297
  %307 = load i32, i32* %19, align 4
  %308 = icmp sle i32 %307, 17
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, i32* %37, align 4
  %311 = mul i32 10, %310
  %312 = load i32, i32* %12, align 4
  %313 = add i32 %311, %312
  store i32 %313, i32* %37, align 4
  br label %314

314:                                              ; preds = %309, %306
  br label %315

315:                                              ; preds = %314, %301
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  br label %316

316:                                              ; preds = %315, %265
  br label %317

317:                                              ; preds = %316
  %318 = load i8*, i8** %26, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %26, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  store i32 %321, i32* %12, align 4
  br label %256

322:                                              ; preds = %262
  br label %323

323:                                              ; preds = %322, %195
  br label %324

324:                                              ; preds = %323, %254
  %325 = load i32, i32* %19, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 17, i32* %19, align 4
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i32, i32* %21, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 17, i32* %21, align 4
  br label %332

332:                                              ; preds = %331, %328
  store i32 0, i32* %13, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp eq i32 %333, 101
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 69
  br i1 %337, label %338, label %427

338:                                              ; preds = %335, %332
  %339 = load i32, i32* %19, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* %22, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load i32, i32* %23, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  br label %437

348:                                              ; preds = %344, %341, %338
  %349 = load i8*, i8** %26, align 8
  store i8* %349, i8** %3, align 8
  store i32 0, i32* %15, align 4
  %350 = load i8*, i8** %26, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %26, align 8
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  store i32 %353, i32* %12, align 4
  switch i32 %353, label %360 [
    i32 45, label %354
    i32 43, label %355
  ]

354:                                              ; preds = %348
  store i32 1, i32* %15, align 4
  br label %355

355:                                              ; preds = %348, %354
  %356 = load i8*, i8** %26, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %26, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  store i32 %359, i32* %12, align 4
  br label %360

360:                                              ; preds = %355, %348
  %361 = load i32, i32* %12, align 4
  %362 = icmp sge i32 %361, 48
  br i1 %362, label %363, label %424

363:                                              ; preds = %360
  %364 = load i32, i32* %12, align 4
  %365 = icmp sle i32 %364, 57
  br i1 %365, label %366, label %424

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %370, %366
  %368 = load i32, i32* %12, align 4
  %369 = icmp eq i32 %368, 48
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load i8*, i8** %26, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %26, align 8
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  store i32 %374, i32* %12, align 4
  br label %367

375:                                              ; preds = %367
  %376 = load i32, i32* %12, align 4
  %377 = icmp sgt i32 %376, 48
  br i1 %377, label %378, label %422

378:                                              ; preds = %375
  %379 = load i32, i32* %12, align 4
  %380 = icmp sle i32 %379, 57
  br i1 %380, label %381, label %422

381:                                              ; preds = %378
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 48
  store i32 %383, i32* %31, align 4
  %384 = load i8*, i8** %26, align 8
  store i8* %384, i8** %28, align 8
  br label %385

385:                                              ; preds = %396, %381
  %386 = load i8*, i8** %26, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %26, align 8
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  store i32 %389, i32* %12, align 4
  %390 = icmp sge i32 %389, 48
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = load i32, i32* %12, align 4
  %393 = icmp sle i32 %392, 57
  br label %394

394:                                              ; preds = %391, %385
  %395 = phi i1 [ false, %385 ], [ %393, %391 ]
  br i1 %395, label %396, label %402

396:                                              ; preds = %394
  %397 = load i32, i32* %31, align 4
  %398 = mul nsw i32 10, %397
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 48
  store i32 %401, i32* %31, align 4
  br label %385

402:                                              ; preds = %394
  %403 = load i8*, i8** %26, align 8
  %404 = load i8*, i8** %28, align 8
  %405 = ptrtoint i8* %403 to i64
  %406 = ptrtoint i8* %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp sgt i64 %407, 8
  br i1 %408, label %412, label %409

409:                                              ; preds = %402
  %410 = load i32, i32* %31, align 4
  %411 = icmp sgt i32 %410, 19999
  br i1 %411, label %412, label %413

412:                                              ; preds = %409, %402
  store i32 19999, i32* %13, align 4
  br label %415

413:                                              ; preds = %409
  %414 = load i32, i32* %31, align 4
  store i32 %414, i32* %13, align 4
  br label %415

415:                                              ; preds = %413, %412
  %416 = load i32, i32* %15, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, i32* %13, align 4
  %420 = sub nsw i32 0, %419
  store i32 %420, i32* %13, align 4
  br label %421

421:                                              ; preds = %418, %415
  br label %423

422:                                              ; preds = %378, %375
  store i32 0, i32* %13, align 4
  br label %423

423:                                              ; preds = %422, %421
  br label %426

424:                                              ; preds = %363, %360
  %425 = load i8*, i8** %3, align 8
  store i8* %425, i8** %26, align 8
  br label %426

426:                                              ; preds = %424, %423
  br label %427

427:                                              ; preds = %426, %335
  %428 = load i32, i32* %19, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %427
  %431 = load i32, i32* %22, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = load i32, i32* %23, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %347, %107
  %438 = load i8*, i8** %3, align 8
  store i8* %438, i8** %26, align 8
  store i32 0, i32* %25, align 4
  br label %439

439:                                              ; preds = %437, %433, %430
  br label %1540

440:                                              ; preds = %427
  %441 = load i32, i32* %21, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sub nsw i32 %442, %441
  store i32 %443, i32* %13, align 4
  store i32 %443, i32* %14, align 4
  %444 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  store i32 %443, i32* %444, align 4
  %445 = load i32, i32* %20, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %440
  %448 = load i32, i32* %19, align 4
  store i32 %448, i32* %20, align 4
  br label %449

449:                                              ; preds = %447, %440
  %450 = load i32, i32* %19, align 4
  %451 = icmp slt i32 %450, 17
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load i32, i32* %19, align 4
  br label %455

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454, %452
  %456 = phi i32 [ %453, %452 ], [ 17, %454 ]
  store i32 %456, i32* %18, align 4
  %457 = load i32, i32* %36, align 4
  %458 = uitofp i32 %457 to double
  %459 = bitcast %1* %34 to double*
  store double %458, double* %459, align 8
  %460 = load i32, i32* %18, align 4
  %461 = icmp sgt i32 %460, 9
  br i1 %461, label %462, label %475

462:                                              ; preds = %455
  %463 = load i32, i32* %18, align 4
  %464 = sub nsw i32 %463, 9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = bitcast %1* %34 to double*
  %469 = load double, double* %468, align 8
  %470 = fmul double %467, %469
  %471 = load i32, i32* %37, align 4
  %472 = uitofp i32 %471 to double
  %473 = fadd double %470, %472
  %474 = bitcast %1* %34 to double*
  store double %473, double* %474, align 8
  br label %475

475:                                              ; preds = %462, %455
  store %0* null, %0** %42, align 8
  %476 = load i32, i32* %19, align 4
  %477 = icmp sle i32 %476, 15
  br i1 %477, label %478, label %539

478:                                              ; preds = %475
  %479 = call i32 @llvm.flt.rounds()
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %539

481:                                              ; preds = %478
  %482 = load i32, i32* %13, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  br label %1540

485:                                              ; preds = %481
  %486 = load i32, i32* %13, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %525

488:                                              ; preds = %485
  %489 = load i32, i32* %13, align 4
  %490 = icmp sle i32 %489, 22
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = bitcast %1* %34 to double*
  %497 = load double, double* %496, align 8
  %498 = fmul double %497, %495
  store double %498, double* %496, align 8
  br label %1540

499:                                              ; preds = %488
  %500 = load i32, i32* %19, align 4
  %501 = sub nsw i32 15, %500
  store i32 %501, i32* %16, align 4
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 22, %503
  %505 = icmp sle i32 %502, %504
  br i1 %505, label %506, label %524

506:                                              ; preds = %499
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %13, align 4
  %509 = sub nsw i32 %508, %507
  store i32 %509, i32* %13, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = bitcast %1* %34 to double*
  %515 = load double, double* %514, align 8
  %516 = fmul double %515, %513
  store double %516, double* %514, align 8
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = bitcast %1* %34 to double*
  %522 = load double, double* %521, align 8
  %523 = fmul double %522, %520
  store double %523, double* %521, align 8
  br label %1540

524:                                              ; preds = %499
  br label %538

525:                                              ; preds = %485
  %526 = load i32, i32* %13, align 4
  %527 = icmp sge i32 %526, -22
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load i32, i32* %13, align 4
  %530 = sub nsw i32 0, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = bitcast %1* %34 to double*
  %535 = load double, double* %534, align 8
  %536 = fdiv double %535, %533
  store double %536, double* %534, align 8
  br label %1540

537:                                              ; preds = %525
  br label %538

538:                                              ; preds = %537, %524
  br label %539

539:                                              ; preds = %538, %478, %475
  %540 = load i32, i32* %19, align 4
  %541 = load i32, i32* %18, align 4
  %542 = sub nsw i32 %540, %541
  %543 = load i32, i32* %14, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, i32* %14, align 4
  %545 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  store i32 0, i32* %545, align 4
  %546 = load i32, i32* %14, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %640

548:                                              ; preds = %539
  %549 = load i32, i32* %14, align 4
  %550 = and i32 %549, 15
  store i32 %550, i32* %16, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = bitcast %1* %34 to double*
  %558 = load double, double* %557, align 8
  %559 = fmul double %558, %556
  store double %559, double* %557, align 8
  br label %560

560:                                              ; preds = %552, %548
  %561 = load i32, i32* %14, align 4
  %562 = and i32 %561, -16
  store i32 %562, i32* %14, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %639

564:                                              ; preds = %560
  %565 = load i32, i32* %14, align 4
  %566 = icmp sgt i32 %565, 308
  br i1 %566, label %567, label %583

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %1515, %1359, %1129, %624, %567
  %569 = bitcast %1* %34 to [2 x i32]*
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 0, i64 1
  store i32 2146435072, i32* %570, align 4
  %571 = bitcast %1* %34 to [2 x i32]*
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 0
  store i32 0, i32* %572, align 8
  br label %573

573:                                              ; preds = %742, %568
  %574 = load %0*, %0** %42, align 8
  %575 = icmp ne %0* %574, null
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load %0*, %0** %39, align 8
  call void @12(%0* %577)
  %578 = load %0*, %0** %41, align 8
  call void @12(%0* %578)
  %579 = load %0*, %0** %43, align 8
  call void @12(%0* %579)
  %580 = load %0*, %0** %42, align 8
  call void @12(%0* %580)
  %581 = load %0*, %0** %44, align 8
  call void @12(%0* %581)
  br label %582

582:                                              ; preds = %576, %573
  br label %1540

583:                                              ; preds = %564
  %584 = load i32, i32* %14, align 4
  %585 = ashr i32 %584, 4
  store i32 %585, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %586

586:                                              ; preds = %602, %583
  %587 = load i32, i32* %14, align 4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %607

589:                                              ; preds = %586
  %590 = load i32, i32* %14, align 4
  %591 = and i32 %590, 1
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = bitcast %1* %34 to double*
  %599 = load double, double* %598, align 8
  %600 = fmul double %599, %597
  store double %600, double* %598, align 8
  br label %601

601:                                              ; preds = %593, %589
  br label %602

602:                                              ; preds = %601
  %603 = load i32, i32* %17, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %17, align 4
  %605 = load i32, i32* %14, align 4
  %606 = ashr i32 %605, 1
  store i32 %606, i32* %14, align 4
  br label %586

607:                                              ; preds = %586
  %608 = bitcast %1* %34 to [2 x i32]*
  %609 = getelementptr inbounds [2 x i32], [2 x i32]* %608, i64 0, i64 1
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %610, 55574528
  store i32 %611, i32* %609, align 4
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = bitcast %1* %34 to double*
  %617 = load double, double* %616, align 8
  %618 = fmul double %617, %615
  store double %618, double* %616, align 8
  %619 = bitcast %1* %34 to [2 x i32]*
  %620 = getelementptr inbounds [2 x i32], [2 x i32]* %619, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = and i32 %621, 2146435072
  store i32 %622, i32* %37, align 4
  %623 = icmp ugt i32 %622, 2090860544
  br i1 %623, label %624, label %625

624:                                              ; preds = %607
  br label %568

625:                                              ; preds = %607
  %626 = load i32, i32* %37, align 4
  %627 = icmp ugt i32 %626, 2089811968
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = bitcast %1* %34 to [2 x i32]*
  %630 = getelementptr inbounds [2 x i32], [2 x i32]* %629, i64 0, i64 1
  store i32 2146435071, i32* %630, align 4
  %631 = bitcast %1* %34 to [2 x i32]*
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %631, i64 0, i64 0
  store i32 -1, i32* %632, align 8
  br label %638

633:                                              ; preds = %625
  %634 = bitcast %1* %34 to [2 x i32]*
  %635 = getelementptr inbounds [2 x i32], [2 x i32]* %634, i64 0, i64 1
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, 55574528
  store i32 %637, i32* %635, align 4
  br label %638

638:                                              ; preds = %633, %628
  br label %639

639:                                              ; preds = %638, %560
  br label %747

640:                                              ; preds = %539
  %641 = load i32, i32* %14, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %746

643:                                              ; preds = %640
  %644 = load i32, i32* %14, align 4
  %645 = sub nsw i32 0, %644
  store i32 %645, i32* %14, align 4
  %646 = load i32, i32* %14, align 4
  %647 = and i32 %646, 15
  store i32 %647, i32* %16, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %643
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %651
  %653 = load double, double* %652, align 8
  %654 = bitcast %1* %34 to double*
  %655 = load double, double* %654, align 8
  %656 = fdiv double %655, %653
  store double %656, double* %654, align 8
  br label %657

657:                                              ; preds = %649, %643
  %658 = load i32, i32* %14, align 4
  %659 = ashr i32 %658, 4
  store i32 %659, i32* %14, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %745

661:                                              ; preds = %657
  %662 = load i32, i32* %14, align 4
  %663 = icmp sge i32 %662, 32
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  br label %742

665:                                              ; preds = %661
  %666 = load i32, i32* %14, align 4
  %667 = and i32 %666, 16
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  store i32 106, i32* %670, align 4
  br label %671

671:                                              ; preds = %669, %665
  store i32 0, i32* %17, align 4
  br label %672

672:                                              ; preds = %688, %671
  %673 = load i32, i32* %14, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %693

675:                                              ; preds = %672
  %676 = load i32, i32* %14, align 4
  %677 = and i32 %676, 1
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %675
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5 x double], [5 x double]* @2, i64 0, i64 %681
  %683 = load double, double* %682, align 8
  %684 = bitcast %1* %34 to double*
  %685 = load double, double* %684, align 8
  %686 = fmul double %685, %683
  store double %686, double* %684, align 8
  br label %687

687:                                              ; preds = %679, %675
  br label %688

688:                                              ; preds = %687
  %689 = load i32, i32* %17, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %17, align 4
  %691 = load i32, i32* %14, align 4
  %692 = ashr i32 %691, 1
  store i32 %692, i32* %14, align 4
  br label %672

693:                                              ; preds = %672
  %694 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %695 = load i32, i32* %694, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %737

697:                                              ; preds = %693
  %698 = bitcast %1* %34 to [2 x i32]*
  %699 = getelementptr inbounds [2 x i32], [2 x i32]* %698, i64 0, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = and i32 %700, 2146435072
  %702 = lshr i32 %701, 20
  %703 = sub i32 107, %702
  store i32 %703, i32* %17, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %737

705:                                              ; preds = %697
  %706 = load i32, i32* %17, align 4
  %707 = icmp sge i32 %706, 32
  br i1 %707, label %708, label %729

708:                                              ; preds = %705
  %709 = load i32, i32* %17, align 4
  %710 = icmp sgt i32 %709, 54
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %742

712:                                              ; preds = %708
  %713 = bitcast %1* %34 to [2 x i32]*
  %714 = getelementptr inbounds [2 x i32], [2 x i32]* %713, i64 0, i64 0
  store i32 0, i32* %714, align 8
  %715 = load i32, i32* %17, align 4
  %716 = icmp sge i32 %715, 53
  br i1 %716, label %717, label %720

717:                                              ; preds = %712
  %718 = bitcast %1* %34 to [2 x i32]*
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %718, i64 0, i64 1
  store i32 57671680, i32* %719, align 4
  br label %728

720:                                              ; preds = %712
  %721 = load i32, i32* %17, align 4
  %722 = sub nsw i32 %721, 32
  %723 = shl i32 -1, %722
  %724 = bitcast %1* %34 to [2 x i32]*
  %725 = getelementptr inbounds [2 x i32], [2 x i32]* %724, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = and i32 %726, %723
  store i32 %727, i32* %725, align 4
  br label %728

728:                                              ; preds = %720, %717
  br label %736

729:                                              ; preds = %705
  %730 = load i32, i32* %17, align 4
  %731 = shl i32 -1, %730
  %732 = bitcast %1* %34 to [2 x i32]*
  %733 = getelementptr inbounds [2 x i32], [2 x i32]* %732, i64 0, i64 0
  %734 = load i32, i32* %733, align 8
  %735 = and i32 %734, %731
  store i32 %735, i32* %733, align 8
  br label %736

736:                                              ; preds = %729, %728
  br label %737

737:                                              ; preds = %736, %697, %693
  %738 = bitcast %1* %34 to double*
  %739 = load double, double* %738, align 8
  %740 = fcmp une double %739, 0.000000e+00
  br i1 %740, label %744, label %741

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %1523, %1287, %1242, %1176, %741, %711, %664
  %743 = bitcast %1* %34 to double*
  store double 0.000000e+00, double* %743, align 8
  br label %573

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744, %657
  br label %746

746:                                              ; preds = %745, %640
  br label %747

747:                                              ; preds = %746, %639
  %748 = load i32, i32* %19, align 4
  %749 = load i32, i32* %24, align 4
  %750 = sub nsw i32 %748, %749
  %751 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  store i32 %750, i32* %751, align 4
  %752 = load i32, i32* %20, align 4
  %753 = getelementptr inbounds %2, %2* %38, i32 0, i32 7
  store i32 %752, i32* %753, align 4
  %754 = load i32, i32* %19, align 4
  %755 = icmp sgt i32 %754, 40
  br i1 %755, label %756, label %851

756:                                              ; preds = %747
  store i32 18, i32* %17, align 4
  store i32 18, i32* %16, align 4
  %757 = load i32, i32* %16, align 4
  %758 = load i32, i32* %20, align 4
  %759 = icmp sgt i32 %757, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %756
  %761 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %17, align 4
  %764 = add nsw i32 %763, %762
  store i32 %764, i32* %17, align 4
  br label %765

765:                                              ; preds = %760, %756
  br label %766

766:                                              ; preds = %790, %765
  %767 = load i32, i32* %17, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, i32* %17, align 4
  %769 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %770 = load i32, i32* %769, align 4
  %771 = icmp slt i32 %768, %770
  br i1 %771, label %772, label %781

772:                                              ; preds = %766
  %773 = load i32, i32* %17, align 4
  %774 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %775 = load i32, i32* %774, align 4
  %776 = icmp sge i32 %773, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %772
  %778 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %779 = load i32, i32* %778, align 4
  %780 = sub nsw i32 %779, 1
  store i32 %780, i32* %17, align 4
  br label %781

781:                                              ; preds = %777, %772, %766
  %782 = load i8*, i8** %27, align 8
  %783 = load i32, i32* %17, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, i8* %782, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp ne i32 %787, 48
  br i1 %788, label %789, label %790

789:                                              ; preds = %781
  br label %793

790:                                              ; preds = %781
  %791 = load i32, i32* %16, align 4
  %792 = add nsw i32 %791, -1
  store i32 %792, i32* %16, align 4
  br label %766

793:                                              ; preds = %789
  %794 = load i32, i32* %19, align 4
  %795 = load i32, i32* %16, align 4
  %796 = sub nsw i32 %794, %795
  %797 = load i32, i32* %13, align 4
  %798 = add nsw i32 %797, %796
  store i32 %798, i32* %13, align 4
  %799 = load i32, i32* %16, align 4
  store i32 %799, i32* %19, align 4
  %800 = load i32, i32* %20, align 4
  %801 = load i32, i32* %19, align 4
  %802 = icmp sgt i32 %800, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %793
  %804 = load i32, i32* %19, align 4
  store i32 %804, i32* %20, align 4
  br label %805

805:                                              ; preds = %803, %793
  %806 = load i32, i32* %19, align 4
  %807 = icmp slt i32 %806, 9
  br i1 %807, label %808, label %850

808:                                              ; preds = %805
  store i32 0, i32* %36, align 4
  store i32 0, i32* %16, align 4
  br label %809

809:                                              ; preds = %824, %808
  %810 = load i32, i32* %16, align 4
  %811 = load i32, i32* %20, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %809
  %814 = load i32, i32* %36, align 4
  %815 = mul i32 10, %814
  %816 = load i8*, i8** %27, align 8
  %817 = load i32, i32* %16, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, i8* %816, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = add i32 %815, %821
  %823 = sub i32 %822, 48
  store i32 %823, i32* %36, align 4
  br label %824

824:                                              ; preds = %813
  %825 = load i32, i32* %16, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %16, align 4
  br label %809

827:                                              ; preds = %809
  %828 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %829 = load i32, i32* %828, align 4
  store i32 %829, i32* %17, align 4
  br label %830

830:                                              ; preds = %846, %827
  %831 = load i32, i32* %16, align 4
  %832 = load i32, i32* %19, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %849

834:                                              ; preds = %830
  %835 = load i32, i32* %36, align 4
  %836 = mul i32 10, %835
  %837 = load i8*, i8** %27, align 8
  %838 = load i32, i32* %17, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %17, align 4
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i8, i8* %837, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = add i32 %836, %843
  %845 = sub i32 %844, 48
  store i32 %845, i32* %36, align 4
  br label %846

846:                                              ; preds = %834
  %847 = load i32, i32* %16, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %16, align 4
  br label %830

849:                                              ; preds = %830
  br label %850

850:                                              ; preds = %849, %805
  br label %851

851:                                              ; preds = %850, %747
  %852 = load i8*, i8** %27, align 8
  %853 = load i32, i32* %20, align 4
  %854 = load i32, i32* %19, align 4
  %855 = load i32, i32* %36, align 4
  %856 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %857 = load i32, i32* %856, align 4
  %858 = call %0* @13(i8* %852, i32 %853, i32 %854, i32 %855, i32 %857)
  store %0* %858, %0** %42, align 8
  br label %859

859:                                              ; preds = %1490, %851
  %860 = load %0*, %0** %42, align 8
  %861 = getelementptr inbounds %0, %0* %860, i32 0, i32 1
  %862 = load i32, i32* %861, align 8
  %863 = call %0* @14(i32 %862)
  store %0* %863, %0** %41, align 8
  %864 = load %0*, %0** %41, align 8
  %865 = getelementptr inbounds %0, %0* %864, i32 0, i32 3
  %866 = bitcast i32* %865 to i8*
  %867 = load %0*, %0** %42, align 8
  %868 = getelementptr inbounds %0, %0* %867, i32 0, i32 3
  %869 = bitcast i32* %868 to i8*
  %870 = load %0*, %0** %42, align 8
  %871 = getelementptr inbounds %0, %0* %870, i32 0, i32 4
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = mul i64 %873, 4
  %875 = add i64 %874, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %866, i8* align 8 %869, i64 %875, i1 false)
  %876 = call %0* @15(%1* %34, i32* %7, i32* %10)
  store %0* %876, %0** %39, align 8
  %877 = call %0* @16(i32 1)
  store %0* %877, %0** %43, align 8
  %878 = load i32, i32* %13, align 4
  %879 = icmp sge i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %859
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %881 = load i32, i32* %13, align 4
  store i32 %881, i32* %9, align 4
  store i32 %881, i32* %8, align 4
  br label %885

882:                                              ; preds = %859
  %883 = load i32, i32* %13, align 4
  %884 = sub nsw i32 0, %883
  store i32 %884, i32* %6, align 4
  store i32 %884, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %885

885:                                              ; preds = %882, %880
  %886 = load i32, i32* %7, align 4
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %885
  %889 = load i32, i32* %7, align 4
  %890 = load i32, i32* %5, align 4
  %891 = add nsw i32 %890, %889
  store i32 %891, i32* %5, align 4
  br label %896

892:                                              ; preds = %885
  %893 = load i32, i32* %7, align 4
  %894 = load i32, i32* %8, align 4
  %895 = sub nsw i32 %894, %893
  store i32 %895, i32* %8, align 4
  br label %896

896:                                              ; preds = %892, %888
  %897 = load i32, i32* %5, align 4
  store i32 %897, i32* %11, align 4
  store i32 1, i32* %45, align 4
  store i32 0, i32* %46, align 4
  %898 = load i32, i32* %7, align 4
  %899 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %900 = load i32, i32* %899, align 4
  %901 = sub nsw i32 %898, %900
  store i32 %901, i32* %17, align 4
  %902 = load i32, i32* %17, align 4
  %903 = load i32, i32* %10, align 4
  %904 = add nsw i32 %902, %903
  %905 = sub nsw i32 %904, 1
  store i32 %905, i32* %16, align 4
  %906 = load i32, i32* %10, align 4
  %907 = sub nsw i32 54, %906
  store i32 %907, i32* %17, align 4
  %908 = load i32, i32* %16, align 4
  %909 = icmp slt i32 %908, -1022
  br i1 %909, label %910, label %933

910:                                              ; preds = %896
  %911 = load i32, i32* %16, align 4
  %912 = sub nsw i32 -1022, %911
  store i32 %912, i32* %16, align 4
  %913 = load i32, i32* %16, align 4
  %914 = load i32, i32* %17, align 4
  %915 = sub nsw i32 %914, %913
  store i32 %915, i32* %17, align 4
  %916 = load i32, i32* %16, align 4
  %917 = icmp slt i32 %916, 32
  br i1 %917, label %918, label %922

918:                                              ; preds = %910
  %919 = load i32, i32* %16, align 4
  %920 = load i32, i32* %45, align 4
  %921 = shl i32 %920, %919
  store i32 %921, i32* %45, align 4
  br label %932

922:                                              ; preds = %910
  %923 = load i32, i32* %16, align 4
  %924 = icmp slt i32 %923, 52
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = load i32, i32* %45, align 4
  %927 = load i32, i32* %16, align 4
  %928 = sub nsw i32 %927, 32
  %929 = shl i32 %926, %928
  store i32 %929, i32* %46, align 4
  br label %931

930:                                              ; preds = %922
  store i32 2146435072, i32* %46, align 4
  br label %931

931:                                              ; preds = %930, %925
  br label %932

932:                                              ; preds = %931, %918
  br label %933

933:                                              ; preds = %932, %896
  %934 = load i32, i32* %17, align 4
  %935 = load i32, i32* %5, align 4
  %936 = add nsw i32 %935, %934
  store i32 %936, i32* %5, align 4
  %937 = load i32, i32* %17, align 4
  %938 = load i32, i32* %8, align 4
  %939 = add nsw i32 %938, %937
  store i32 %939, i32* %8, align 4
  %940 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %8, align 4
  %943 = add nsw i32 %942, %941
  store i32 %943, i32* %8, align 4
  %944 = load i32, i32* %5, align 4
  %945 = load i32, i32* %8, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %933
  %948 = load i32, i32* %5, align 4
  br label %951

949:                                              ; preds = %933
  %950 = load i32, i32* %8, align 4
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi i32 [ %948, %947 ], [ %950, %949 ]
  store i32 %952, i32* %16, align 4
  %953 = load i32, i32* %16, align 4
  %954 = load i32, i32* %11, align 4
  %955 = icmp sgt i32 %953, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = load i32, i32* %11, align 4
  store i32 %957, i32* %16, align 4
  br label %958

958:                                              ; preds = %956, %951
  %959 = load i32, i32* %16, align 4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %971

961:                                              ; preds = %958
  %962 = load i32, i32* %16, align 4
  %963 = load i32, i32* %5, align 4
  %964 = sub nsw i32 %963, %962
  store i32 %964, i32* %5, align 4
  %965 = load i32, i32* %16, align 4
  %966 = load i32, i32* %8, align 4
  %967 = sub nsw i32 %966, %965
  store i32 %967, i32* %8, align 4
  %968 = load i32, i32* %16, align 4
  %969 = load i32, i32* %11, align 4
  %970 = sub nsw i32 %969, %968
  store i32 %970, i32* %11, align 4
  br label %971

971:                                              ; preds = %961, %958
  %972 = load i32, i32* %6, align 4
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load %0*, %0** %43, align 8
  %976 = load i32, i32* %6, align 4
  %977 = call %0* @17(%0* %975, i32 %976)
  store %0* %977, %0** %43, align 8
  %978 = load %0*, %0** %43, align 8
  %979 = load %0*, %0** %39, align 8
  %980 = call %0* @18(%0* %978, %0* %979)
  store %0* %980, %0** %40, align 8
  %981 = load %0*, %0** %39, align 8
  call void @12(%0* %981)
  %982 = load %0*, %0** %40, align 8
  store %0* %982, %0** %39, align 8
  br label %983

983:                                              ; preds = %974, %971
  %984 = load i32, i32* %5, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %983
  %987 = load %0*, %0** %39, align 8
  %988 = load i32, i32* %5, align 4
  %989 = call %0* @19(%0* %987, i32 %988)
  store %0* %989, %0** %39, align 8
  br label %990

990:                                              ; preds = %986, %983
  %991 = load i32, i32* %9, align 4
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %990
  %994 = load %0*, %0** %41, align 8
  %995 = load i32, i32* %9, align 4
  %996 = call %0* @17(%0* %994, i32 %995)
  store %0* %996, %0** %41, align 8
  br label %997

997:                                              ; preds = %993, %990
  %998 = load i32, i32* %8, align 4
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %997
  %1001 = load %0*, %0** %41, align 8
  %1002 = load i32, i32* %8, align 4
  %1003 = call %0* @19(%0* %1001, i32 %1002)
  store %0* %1003, %0** %41, align 8
  br label %1004

1004:                                             ; preds = %1000, %997
  %1005 = load i32, i32* %11, align 4
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1004
  %1008 = load %0*, %0** %43, align 8
  %1009 = load i32, i32* %11, align 4
  %1010 = call %0* @19(%0* %1008, i32 %1009)
  store %0* %1010, %0** %43, align 8
  br label %1011

1011:                                             ; preds = %1007, %1004
  %1012 = load %0*, %0** %39, align 8
  %1013 = load %0*, %0** %41, align 8
  %1014 = call %0* @20(%0* %1012, %0* %1013)
  store %0* %1014, %0** %44, align 8
  %1015 = load %0*, %0** %44, align 8
  %1016 = getelementptr inbounds %0, %0* %1015, i32 0, i32 3
  %1017 = load i32, i32* %1016, align 8
  %1018 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  store i32 %1017, i32* %1018, align 4
  %1019 = load %0*, %0** %44, align 8
  %1020 = getelementptr inbounds %0, %0* %1019, i32 0, i32 3
  store i32 0, i32* %1020, align 8
  %1021 = load %0*, %0** %44, align 8
  %1022 = load %0*, %0** %43, align 8
  %1023 = call i32 @21(%0* %1021, %0* %1022)
  store i32 %1023, i32* %16, align 4
  %1024 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %19, align 4
  %1027 = icmp sgt i32 %1025, %1026
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1011
  %1029 = load i32, i32* %16, align 4
  %1030 = icmp sle i32 %1029, 0
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i32 1, i32* %47, align 4
  br label %1495

1036:                                             ; preds = %1031
  store i32 -1, i32* %16, align 4
  br label %1037

1037:                                             ; preds = %1036, %1028, %1011
  %1038 = load i32, i32* %16, align 4
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1083

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1061, label %1044

1044:                                             ; preds = %1040
  %1045 = bitcast %1* %34 to [2 x i32]*
  %1046 = getelementptr inbounds [2 x i32], [2 x i32]* %1045, i64 0, i64 0
  %1047 = load i32, i32* %1046, align 8
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %1044
  %1050 = bitcast %1* %34 to [2 x i32]*
  %1051 = getelementptr inbounds [2 x i32], [2 x i32]* %1050, i64 0, i64 1
  %1052 = load i32, i32* %1051, align 4
  %1053 = and i32 %1052, 1048575
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1049
  %1056 = bitcast %1* %34 to [2 x i32]*
  %1057 = getelementptr inbounds [2 x i32], [2 x i32]* %1056, i64 0, i64 1
  %1058 = load i32, i32* %1057, align 4
  %1059 = and i32 %1058, 2146435072
  %1060 = icmp ule i32 %1059, 112197632
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1055, %1049, %1044, %1040
  br label %1495

1062:                                             ; preds = %1055
  %1063 = load %0*, %0** %44, align 8
  %1064 = getelementptr inbounds %0, %0* %1063, i32 0, i32 5
  %1065 = getelementptr inbounds [1 x i32], [1 x i32]* %1064, i64 0, i64 0
  %1066 = load i32, i32* %1065, align 8
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %1062
  %1069 = load %0*, %0** %44, align 8
  %1070 = getelementptr inbounds %0, %0* %1069, i32 0, i32 4
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp sle i32 %1071, 1
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068
  br label %1495

1074:                                             ; preds = %1068, %1062
  %1075 = load %0*, %0** %44, align 8
  %1076 = call %0* @19(%0* %1075, i32 1)
  store %0* %1076, %0** %44, align 8
  %1077 = load %0*, %0** %44, align 8
  %1078 = load %0*, %0** %43, align 8
  %1079 = call i32 @21(%0* %1077, %0* %1078)
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1074
  br label %1154

1082:                                             ; preds = %1074
  br label %1495

1083:                                             ; preds = %1037
  %1084 = load i32, i32* %16, align 4
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1249

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1142

1090:                                             ; preds = %1086
  %1091 = bitcast %1* %34 to [2 x i32]*
  %1092 = getelementptr inbounds [2 x i32], [2 x i32]* %1091, i64 0, i64 1
  %1093 = load i32, i32* %1092, align 4
  %1094 = and i32 %1093, 1048575
  %1095 = icmp eq i32 %1094, 1048575
  br i1 %1095, label %1096, label %1141

1096:                                             ; preds = %1090
  %1097 = bitcast %1* %34 to [2 x i32]*
  %1098 = getelementptr inbounds [2 x i32], [2 x i32]* %1097, i64 0, i64 0
  %1099 = load i32, i32* %1098, align 8
  %1100 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %1101 = load i32, i32* %1100, align 4
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1115

1103:                                             ; preds = %1096
  %1104 = bitcast %1* %34 to [2 x i32]*
  %1105 = getelementptr inbounds [2 x i32], [2 x i32]* %1104, i64 0, i64 1
  %1106 = load i32, i32* %1105, align 4
  %1107 = and i32 %1106, 2146435072
  store i32 %1107, i32* %36, align 4
  %1108 = icmp ule i32 %1107, 111149056
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1103
  %1110 = load i32, i32* %36, align 4
  %1111 = lshr i32 %1110, 20
  %1112 = sub i32 107, %1111
  %1113 = shl i32 -1, %1112
  %1114 = and i32 -1, %1113
  br label %1116

1115:                                             ; preds = %1103, %1096
  br label %1116

1116:                                             ; preds = %1115, %1109
  %1117 = phi i32 [ %1114, %1109 ], [ -1, %1115 ]
  %1118 = icmp eq i32 %1099, %1117
  br i1 %1118, label %1119, label %1141

1119:                                             ; preds = %1116
  %1120 = bitcast %1* %34 to [2 x i32]*
  %1121 = getelementptr inbounds [2 x i32], [2 x i32]* %1120, i64 0, i64 1
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp eq i32 %1122, 2146435071
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1119
  %1125 = bitcast %1* %34 to [2 x i32]*
  %1126 = getelementptr inbounds [2 x i32], [2 x i32]* %1125, i64 0, i64 0
  %1127 = load i32, i32* %1126, align 8
  %1128 = icmp eq i32 %1127, -1
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1124
  br label %568

1130:                                             ; preds = %1124, %1119
  %1131 = bitcast %1* %34 to [2 x i32]*
  %1132 = getelementptr inbounds [2 x i32], [2 x i32]* %1131, i64 0, i64 1
  %1133 = load i32, i32* %1132, align 4
  %1134 = and i32 %1133, 2146435072
  %1135 = add i32 %1134, 1048576
  %1136 = bitcast %1* %34 to [2 x i32]*
  %1137 = getelementptr inbounds [2 x i32], [2 x i32]* %1136, i64 0, i64 1
  store i32 %1135, i32* %1137, align 4
  %1138 = bitcast %1* %34 to [2 x i32]*
  %1139 = getelementptr inbounds [2 x i32], [2 x i32]* %1138, i64 0, i64 0
  store i32 0, i32* %1139, align 8
  %1140 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  store i32 0, i32* %1140, align 4
  br label %1495

1141:                                             ; preds = %1116, %1090
  br label %1197

1142:                                             ; preds = %1086
  %1143 = bitcast %1* %34 to [2 x i32]*
  %1144 = getelementptr inbounds [2 x i32], [2 x i32]* %1143, i64 0, i64 1
  %1145 = load i32, i32* %1144, align 4
  %1146 = and i32 %1145, 1048575
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1196, label %1148

1148:                                             ; preds = %1142
  %1149 = bitcast %1* %34 to [2 x i32]*
  %1150 = getelementptr inbounds [2 x i32], [2 x i32]* %1149, i64 0, i64 0
  %1151 = load i32, i32* %1150, align 8
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1196, label %1153

1153:                                             ; preds = %1148
  br label %1154

1154:                                             ; preds = %1153, %1081
  %1155 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1178

1158:                                             ; preds = %1154
  %1159 = bitcast %1* %34 to [2 x i32]*
  %1160 = getelementptr inbounds [2 x i32], [2 x i32]* %1159, i64 0, i64 1
  %1161 = load i32, i32* %1160, align 4
  %1162 = and i32 %1161, 2146435072
  store i32 %1162, i32* %31, align 4
  %1163 = load i32, i32* %31, align 4
  %1164 = icmp sle i32 %1163, 112197632
  br i1 %1164, label %1165, label %1177

1165:                                             ; preds = %1158
  %1166 = load i32, i32* %31, align 4
  %1167 = icmp sgt i32 %1166, 57671680
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  br label %1495

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* %19, align 4
  %1173 = icmp sgt i32 %1171, %1172
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds %2, %2* %38, i32 0, i32 10
  store i32 1, i32* %1175, align 4
  br label %1495

1176:                                             ; preds = %1169
  br label %742

1177:                                             ; preds = %1158
  br label %1178

1178:                                             ; preds = %1177, %1154
  %1179 = bitcast %1* %34 to [2 x i32]*
  %1180 = getelementptr inbounds [2 x i32], [2 x i32]* %1179, i64 0, i64 1
  %1181 = load i32, i32* %1180, align 4
  %1182 = and i32 %1181, 2146435072
  %1183 = sub i32 %1182, 1048576
  store i32 %1183, i32* %31, align 4
  %1184 = load i32, i32* %31, align 4
  %1185 = or i32 %1184, 1048575
  %1186 = bitcast %1* %34 to [2 x i32]*
  %1187 = getelementptr inbounds [2 x i32], [2 x i32]* %1186, i64 0, i64 1
  store i32 %1185, i32* %1187, align 4
  %1188 = bitcast %1* %34 to [2 x i32]*
  %1189 = getelementptr inbounds [2 x i32], [2 x i32]* %1188, i64 0, i64 0
  store i32 -1, i32* %1189, align 8
  %1190 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* %19, align 4
  %1193 = icmp sgt i32 %1191, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1178
  br label %1490

1195:                                             ; preds = %1178
  br label %1495

1196:                                             ; preds = %1148, %1142
  br label %1197

1197:                                             ; preds = %1196, %1141
  %1198 = load i32, i32* %46, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1197
  %1201 = bitcast %1* %34 to [2 x i32]*
  %1202 = getelementptr inbounds [2 x i32], [2 x i32]* %1201, i64 0, i64 1
  %1203 = load i32, i32* %1202, align 4
  %1204 = load i32, i32* %46, align 4
  %1205 = and i32 %1203, %1204
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1200
  br label %1495

1208:                                             ; preds = %1200
  br label %1218

1209:                                             ; preds = %1197
  %1210 = bitcast %1* %34 to [2 x i32]*
  %1211 = getelementptr inbounds [2 x i32], [2 x i32]* %1210, i64 0, i64 0
  %1212 = load i32, i32* %1211, align 8
  %1213 = load i32, i32* %45, align 4
  %1214 = and i32 %1212, %1213
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1209
  br label %1495

1217:                                             ; preds = %1209
  br label %1218

1218:                                             ; preds = %1217, %1208
  %1219 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1218
  %1223 = call double @22(%1* %34, %2* %38)
  %1224 = bitcast %1* %34 to double*
  %1225 = load double, double* %1224, align 8
  %1226 = fadd double %1225, %1223
  store double %1226, double* %1224, align 8
  br label %1244

1227:                                             ; preds = %1218
  %1228 = call double @22(%1* %34, %2* %38)
  %1229 = bitcast %1* %34 to double*
  %1230 = load double, double* %1229, align 8
  %1231 = fsub double %1230, %1228
  store double %1231, double* %1229, align 8
  %1232 = bitcast %1* %34 to double*
  %1233 = load double, double* %1232, align 8
  %1234 = fcmp une double %1233, 0.000000e+00
  br i1 %1234, label %1243, label %1235

1235:                                             ; preds = %1227
  %1236 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1237 = load i32, i32* %1236, align 4
  %1238 = load i32, i32* %19, align 4
  %1239 = icmp sgt i32 %1237, %1238
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds %2, %2* %38, i32 0, i32 10
  store i32 1, i32* %1241, align 4
  br label %1495

1242:                                             ; preds = %1235
  br label %742

1243:                                             ; preds = %1227
  br label %1244

1244:                                             ; preds = %1243, %1222
  %1245 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1246 = load i32, i32* %1245, align 4
  %1247 = sub nsw i32 1, %1246
  %1248 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  store i32 %1247, i32* %1248, align 4
  br label %1495

1249:                                             ; preds = %1083
  %1250 = load %0*, %0** %44, align 8
  %1251 = load %0*, %0** %43, align 8
  %1252 = call double @23(%0* %1250, %0* %1251)
  store volatile double %1252, double* %29, align 8
  %1253 = fcmp ole double %1252, 2.000000e+00
  br i1 %1253, label %1254, label %1301

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  store volatile double 1.000000e+00, double* %30, align 8
  store volatile double 1.000000e+00, double* %29, align 8
  br label %1300

1259:                                             ; preds = %1254
  %1260 = bitcast %1* %34 to [2 x i32]*
  %1261 = getelementptr inbounds [2 x i32], [2 x i32]* %1260, i64 0, i64 0
  %1262 = load i32, i32* %1261, align 8
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1270, label %1264

1264:                                             ; preds = %1259
  %1265 = bitcast %1* %34 to [2 x i32]*
  %1266 = getelementptr inbounds [2 x i32], [2 x i32]* %1265, i64 0, i64 1
  %1267 = load i32, i32* %1266, align 4
  %1268 = and i32 %1267, 1048575
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1289

1270:                                             ; preds = %1264, %1259
  %1271 = bitcast %1* %34 to [2 x i32]*
  %1272 = getelementptr inbounds [2 x i32], [2 x i32]* %1271, i64 0, i64 0
  %1273 = load i32, i32* %1272, align 8
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %1288

1275:                                             ; preds = %1270
  %1276 = bitcast %1* %34 to [2 x i32]*
  %1277 = getelementptr inbounds [2 x i32], [2 x i32]* %1276, i64 0, i64 1
  %1278 = load i32, i32* %1277, align 4
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1288, label %1280

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %19, align 4
  %1284 = icmp sgt i32 %1282, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds %2, %2* %38, i32 0, i32 10
  store i32 1, i32* %1286, align 4
  br label %1495

1287:                                             ; preds = %1280
  br label %742

1288:                                             ; preds = %1275, %1270
  store volatile double 1.000000e+00, double* %29, align 8
  store volatile double -1.000000e+00, double* %30, align 8
  br label %1299

1289:                                             ; preds = %1264
  %1290 = load volatile double, double* %29, align 8
  %1291 = fcmp olt double %1290, 1.000000e+00
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1289
  store volatile double 5.000000e-01, double* %29, align 8
  br label %1296

1293:                                             ; preds = %1289
  %1294 = load volatile double, double* %29, align 8
  %1295 = fmul double %1294, 5.000000e-01
  store volatile double %1295, double* %29, align 8
  br label %1296

1296:                                             ; preds = %1293, %1292
  %1297 = load volatile double, double* %29, align 8
  %1298 = fsub double -0.000000e+00, %1297
  store volatile double %1298, double* %30, align 8
  br label %1299

1299:                                             ; preds = %1296, %1288
  br label %1300

1300:                                             ; preds = %1299, %1258
  br label %1320

1301:                                             ; preds = %1249
  %1302 = load volatile double, double* %29, align 8
  %1303 = fmul double %1302, 5.000000e-01
  store volatile double %1303, double* %29, align 8
  %1304 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1305 = load i32, i32* %1304, align 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1301
  %1308 = load volatile double, double* %29, align 8
  br label %1312

1309:                                             ; preds = %1301
  %1310 = load volatile double, double* %29, align 8
  %1311 = fsub double -0.000000e+00, %1310
  br label %1312

1312:                                             ; preds = %1309, %1307
  %1313 = phi double [ %1308, %1307 ], [ %1311, %1309 ]
  store volatile double %1313, double* %30, align 8
  %1314 = call i32 @llvm.flt.rounds()
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1312
  %1317 = load volatile double, double* %30, align 8
  %1318 = fadd double %1317, 5.000000e-01
  store volatile double %1318, double* %30, align 8
  br label %1319

1319:                                             ; preds = %1316, %1312
  br label %1320

1320:                                             ; preds = %1319, %1300
  %1321 = bitcast %1* %34 to [2 x i32]*
  %1322 = getelementptr inbounds [2 x i32], [2 x i32]* %1321, i64 0, i64 1
  %1323 = load i32, i32* %1322, align 4
  %1324 = and i32 %1323, 2146435072
  store i32 %1324, i32* %36, align 4
  %1325 = load i32, i32* %36, align 4
  %1326 = icmp eq i32 %1325, 2145386496
  br i1 %1326, label %1327, label %1371

1327:                                             ; preds = %1320
  %1328 = bitcast %1* %34 to double*
  %1329 = load double, double* %1328, align 8
  %1330 = bitcast %1* %35 to double*
  store double %1329, double* %1330, align 8
  %1331 = bitcast %1* %34 to [2 x i32]*
  %1332 = getelementptr inbounds [2 x i32], [2 x i32]* %1331, i64 0, i64 1
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 %1333, 55574528
  store i32 %1334, i32* %1332, align 4
  %1335 = load volatile double, double* %30, align 8
  %1336 = call double @24(%1* %34)
  %1337 = fmul double %1335, %1336
  %1338 = bitcast %1* %33 to double*
  store double %1337, double* %1338, align 8
  %1339 = bitcast %1* %33 to double*
  %1340 = load double, double* %1339, align 8
  %1341 = bitcast %1* %34 to double*
  %1342 = load double, double* %1341, align 8
  %1343 = fadd double %1342, %1340
  store double %1343, double* %1341, align 8
  %1344 = bitcast %1* %34 to [2 x i32]*
  %1345 = getelementptr inbounds [2 x i32], [2 x i32]* %1344, i64 0, i64 1
  %1346 = load i32, i32* %1345, align 4
  %1347 = and i32 %1346, 2146435072
  %1348 = icmp uge i32 %1347, 2090860544
  br i1 %1348, label %1349, label %1365

1349:                                             ; preds = %1327
  %1350 = bitcast %1* %35 to [2 x i32]*
  %1351 = getelementptr inbounds [2 x i32], [2 x i32]* %1350, i64 0, i64 1
  %1352 = load i32, i32* %1351, align 4
  %1353 = icmp eq i32 %1352, 2146435071
  br i1 %1353, label %1354, label %1360

1354:                                             ; preds = %1349
  %1355 = bitcast %1* %35 to [2 x i32]*
  %1356 = getelementptr inbounds [2 x i32], [2 x i32]* %1355, i64 0, i64 0
  %1357 = load i32, i32* %1356, align 8
  %1358 = icmp eq i32 %1357, -1
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1354
  br label %568

1360:                                             ; preds = %1354, %1349
  %1361 = bitcast %1* %34 to [2 x i32]*
  %1362 = getelementptr inbounds [2 x i32], [2 x i32]* %1361, i64 0, i64 1
  store i32 2146435071, i32* %1362, align 4
  %1363 = bitcast %1* %34 to [2 x i32]*
  %1364 = getelementptr inbounds [2 x i32], [2 x i32]* %1363, i64 0, i64 0
  store i32 -1, i32* %1364, align 8
  br label %1490

1365:                                             ; preds = %1327
  %1366 = bitcast %1* %34 to [2 x i32]*
  %1367 = getelementptr inbounds [2 x i32], [2 x i32]* %1366, i64 0, i64 1
  %1368 = load i32, i32* %1367, align 4
  %1369 = add i32 %1368, 55574528
  store i32 %1369, i32* %1367, align 4
  br label %1370

1370:                                             ; preds = %1365
  br label %1435

1371:                                             ; preds = %1320
  %1372 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %1373 = load i32, i32* %1372, align 4
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1424

1375:                                             ; preds = %1371
  %1376 = load i32, i32* %36, align 4
  %1377 = icmp ule i32 %1376, 111149056
  br i1 %1377, label %1378, label %1424

1378:                                             ; preds = %1375
  %1379 = load volatile double, double* %29, align 8
  %1380 = fcmp ole double %1379, 0x41DFFFFFFFC00000
  br i1 %1380, label %1381, label %1399

1381:                                             ; preds = %1378
  %1382 = load volatile double, double* %29, align 8
  %1383 = fptoui double %1382 to i32
  store i32 %1383, i32* %37, align 4
  %1384 = icmp ule i32 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1381
  store i32 1, i32* %37, align 4
  br label %1386

1386:                                             ; preds = %1385, %1381
  %1387 = load i32, i32* %37, align 4
  %1388 = uitofp i32 %1387 to double
  store volatile double %1388, double* %29, align 8
  %1389 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1390 = load i32, i32* %1389, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1386
  %1393 = load volatile double, double* %29, align 8
  br label %1397

1394:                                             ; preds = %1386
  %1395 = load volatile double, double* %29, align 8
  %1396 = fsub double -0.000000e+00, %1395
  br label %1397

1397:                                             ; preds = %1394, %1392
  %1398 = phi double [ %1393, %1392 ], [ %1396, %1394 ]
  store volatile double %1398, double* %30, align 8
  br label %1399

1399:                                             ; preds = %1397, %1378
  %1400 = load volatile double, double* %30, align 8
  %1401 = bitcast %1* %32 to double*
  store double %1400, double* %1401, align 8
  %1402 = load i32, i32* %36, align 4
  %1403 = sub i32 112197632, %1402
  %1404 = bitcast %1* %32 to [2 x i32]*
  %1405 = getelementptr inbounds [2 x i32], [2 x i32]* %1404, i64 0, i64 1
  %1406 = load i32, i32* %1405, align 4
  %1407 = add i32 %1406, %1403
  store i32 %1407, i32* %1405, align 4
  %1408 = bitcast %1* %32 to double*
  %1409 = load double, double* %1408, align 8
  store volatile double %1409, double* %30, align 8
  %1410 = load volatile double, double* %30, align 8
  %1411 = call double @24(%1* %34)
  %1412 = fmul double %1410, %1411
  %1413 = bitcast %1* %33 to double*
  store double %1412, double* %1413, align 8
  %1414 = bitcast %1* %33 to double*
  %1415 = load double, double* %1414, align 8
  %1416 = bitcast %1* %34 to double*
  %1417 = load double, double* %1416, align 8
  %1418 = fadd double %1417, %1415
  store double %1418, double* %1416, align 8
  %1419 = bitcast %1* %34 to double*
  %1420 = load double, double* %1419, align 8
  %1421 = fcmp oeq double %1420, 0.000000e+00
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1399
  store i32 1, i32* %47, align 4
  br label %1495

1423:                                             ; preds = %1399
  br label %1434

1424:                                             ; preds = %1375, %1371
  %1425 = load volatile double, double* %30, align 8
  %1426 = call double @24(%1* %34)
  %1427 = fmul double %1425, %1426
  %1428 = bitcast %1* %33 to double*
  store double %1427, double* %1428, align 8
  %1429 = bitcast %1* %33 to double*
  %1430 = load double, double* %1429, align 8
  %1431 = bitcast %1* %34 to double*
  %1432 = load double, double* %1431, align 8
  %1433 = fadd double %1432, %1430
  store double %1433, double* %1431, align 8
  br label %1434

1434:                                             ; preds = %1424, %1423
  br label %1435

1435:                                             ; preds = %1434, %1370
  %1436 = bitcast %1* %34 to [2 x i32]*
  %1437 = getelementptr inbounds [2 x i32], [2 x i32]* %1436, i64 0, i64 1
  %1438 = load i32, i32* %1437, align 4
  %1439 = and i32 %1438, 2146435072
  store i32 %1439, i32* %37, align 4
  %1440 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %1441 = load i32, i32* %1440, align 4
  %1442 = load i32, i32* %19, align 4
  %1443 = icmp eq i32 %1441, %1442
  br i1 %1443, label %1444, label %1489

1444:                                             ; preds = %1435
  %1445 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %1446 = load i32, i32* %1445, align 4
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1488, label %1448

1448:                                             ; preds = %1444
  %1449 = load i32, i32* %36, align 4
  %1450 = load i32, i32* %37, align 4
  %1451 = icmp eq i32 %1449, %1450
  br i1 %1451, label %1452, label %1487

1452:                                             ; preds = %1448
  %1453 = load volatile double, double* %29, align 8
  %1454 = fptosi double %1453 to i32
  store i32 %1454, i32* %31, align 4
  %1455 = load i32, i32* %31, align 4
  %1456 = sitofp i32 %1455 to double
  %1457 = load volatile double, double* %29, align 8
  %1458 = fsub double %1457, %1456
  store volatile double %1458, double* %29, align 8
  %1459 = getelementptr inbounds %2, %2* %38, i32 0, i32 3
  %1460 = load i32, i32* %1459, align 4
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1473, label %1462

1462:                                             ; preds = %1452
  %1463 = bitcast %1* %34 to [2 x i32]*
  %1464 = getelementptr inbounds [2 x i32], [2 x i32]* %1463, i64 0, i64 0
  %1465 = load i32, i32* %1464, align 8
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1473, label %1467

1467:                                             ; preds = %1462
  %1468 = bitcast %1* %34 to [2 x i32]*
  %1469 = getelementptr inbounds [2 x i32], [2 x i32]* %1468, i64 0, i64 1
  %1470 = load i32, i32* %1469, align 4
  %1471 = and i32 %1470, 1048575
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1467, %1462, %1452
  %1474 = load volatile double, double* %29, align 8
  %1475 = fcmp olt double %1474, 0x3FDFFFFF94A03595
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = load volatile double, double* %29, align 8
  %1478 = fcmp ogt double %1477, 0x3FE0000035AFE535
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1476, %1473
  br label %1495

1480:                                             ; preds = %1476
  br label %1486

1481:                                             ; preds = %1467
  %1482 = load volatile double, double* %29, align 8
  %1483 = fcmp olt double %1482, 0x3FCFFFFF94A03595
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1481
  br label %1495

1485:                                             ; preds = %1481
  br label %1486

1486:                                             ; preds = %1485, %1480
  br label %1487

1487:                                             ; preds = %1486, %1448
  br label %1488

1488:                                             ; preds = %1487, %1444
  br label %1489

1489:                                             ; preds = %1488, %1435
  br label %1490

1490:                                             ; preds = %1489, %1360, %1194
  %1491 = load %0*, %0** %39, align 8
  call void @12(%0* %1491)
  %1492 = load %0*, %0** %41, align 8
  call void @12(%0* %1492)
  %1493 = load %0*, %0** %43, align 8
  call void @12(%0* %1493)
  %1494 = load %0*, %0** %44, align 8
  call void @12(%0* %1494)
  br label %859

1495:                                             ; preds = %1484, %1479, %1422, %1285, %1244, %1240, %1216, %1207, %1195, %1174, %1168, %1130, %1082, %1073, %1061, %1035
  %1496 = load %0*, %0** %39, align 8
  call void @12(%0* %1496)
  %1497 = load %0*, %0** %41, align 8
  call void @12(%0* %1497)
  %1498 = load %0*, %0** %43, align 8
  call void @12(%0* %1498)
  %1499 = load %0*, %0** %42, align 8
  call void @12(%0* %1499)
  %1500 = load %0*, %0** %44, align 8
  call void @12(%0* %1500)
  %1501 = load i32, i32* %47, align 4
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1503, label %1525

1503:                                             ; preds = %1495
  store %0* null, %0** %42, align 8
  %1504 = load i32, i32* %24, align 4
  %1505 = getelementptr inbounds %2, %2* %38, i32 0, i32 4
  %1506 = load i32, i32* %1505, align 4
  %1507 = add nsw i32 %1506, %1504
  store i32 %1507, i32* %1505, align 4
  %1508 = load i8*, i8** %27, align 8
  call void @25(%1* %34, i8* %1508, %2* %38)
  %1509 = bitcast %1* %34 to [2 x i32]*
  %1510 = getelementptr inbounds [2 x i32], [2 x i32]* %1509, i64 0, i64 1
  %1511 = load i32, i32* %1510, align 4
  %1512 = and i32 %1511, 2146435072
  store i32 %1512, i32* %36, align 4
  %1513 = load i32, i32* %36, align 4
  %1514 = icmp eq i32 %1513, 2146435072
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1503
  br label %568

1516:                                             ; preds = %1503
  %1517 = load i32, i32* %36, align 4
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1516
  %1520 = bitcast %1* %34 to double*
  %1521 = load double, double* %1520, align 8
  %1522 = fcmp oeq double %1521, 0.000000e+00
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  br label %742

1524:                                             ; preds = %1519, %1516
  br label %1525

1525:                                             ; preds = %1524, %1495
  %1526 = getelementptr inbounds %2, %2* %38, i32 0, i32 9
  %1527 = load i32, i32* %1526, align 4
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1539

1529:                                             ; preds = %1525
  %1530 = bitcast %1* %35 to [2 x i32]*
  %1531 = getelementptr inbounds [2 x i32], [2 x i32]* %1530, i64 0, i64 1
  store i32 961544192, i32* %1531, align 4
  %1532 = bitcast %1* %35 to [2 x i32]*
  %1533 = getelementptr inbounds [2 x i32], [2 x i32]* %1532, i64 0, i64 0
  store i32 0, i32* %1533, align 8
  %1534 = bitcast %1* %35 to double*
  %1535 = load double, double* %1534, align 8
  %1536 = bitcast %1* %34 to double*
  %1537 = load double, double* %1536, align 8
  %1538 = fmul double %1537, %1535
  store double %1538, double* %1536, align 8
  br label %1539

1539:                                             ; preds = %1529, %1525
  br label %1540

1540:                                             ; preds = %1539, %582, %528, %506, %491, %484, %439, %130
  %1541 = load i8**, i8*** %4, align 8
  %1542 = icmp ne i8** %1541, null
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1540
  %1544 = load i8*, i8** %26, align 8
  %1545 = load i8**, i8*** %4, align 8
  store i8* %1544, i8** %1545, align 8
  br label %1546

1546:                                             ; preds = %1543, %1540
  %1547 = load i32, i32* %25, align 4
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1546
  %1550 = bitcast %1* %34 to double*
  %1551 = load double, double* %1550, align 8
  %1552 = fsub double -0.000000e+00, %1551
  br label %1556

1553:                                             ; preds = %1546
  %1554 = bitcast %1* %34 to double*
  %1555 = load double, double* %1554, align 8
  br label %1556

1556:                                             ; preds = %1553, %1549
  %1557 = phi double [ %1552, %1549 ], [ %1555, %1553 ]
  %1558 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1558) #5
  %1559 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1559) #5
  %1560 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1560) #5
  %1561 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1561) #5
  %1562 = bitcast %0** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1562) #5
  %1563 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1563) #5
  %1564 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1564) #5
  %1565 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1565) #5
  %1566 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1566) #5
  %1567 = bitcast %2* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 44, i8* %1567) #5
  %1568 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1568) #5
  %1569 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1569) #5
  %1570 = bitcast %1* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1570) #5
  %1571 = bitcast %1* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1571) #5
  %1572 = bitcast %1* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1572) #5
  %1573 = bitcast %1* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1573) #5
  %1574 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1574) #5
  %1575 = bitcast double* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1575) #5
  %1576 = bitcast double* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1576) #5
  %1577 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1577) #5
  %1578 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1578) #5
  %1579 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1579) #5
  %1580 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1580) #5
  %1581 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1581) #5
  %1582 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1582) #5
  %1583 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1583) #5
  %1584 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1584) #5
  %1585 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1585) #5
  %1586 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1586) #5
  %1587 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1587) #5
  %1588 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1588) #5
  %1589 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1589) #5
  %1590 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1590) #5
  %1591 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1591) #5
  %1592 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1592) #5
  %1593 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1593) #5
  %1594 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1594) #5
  %1595 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1595) #5
  %1596 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1596) #5
  %1597 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1597) #5
  %1598 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1598) #5
  %1599 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1599) #5
  %1600 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1600) #5
  ret double %1557
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i32 @llvm.flt.rounds() #2

; Function Attrs: nounwind uwtable
define internal void @12(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load %0*, %0** %2, align 8
  %12 = bitcast %0* %11 to i8*
  call void @free(i8* %12) #5
  br label %28

13:                                               ; preds = %5
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %17
  %19 = load %0*, %0** %18, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store %0* %19, %0** %21, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %26
  store %0* %22, %0** %27, align 8
  br label %28

28:                                               ; preds = %13, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @13(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 8
  %23 = sdiv i32 %22, 9
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %24

24:                                               ; preds = %29, %5
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %15, align 4
  %31 = shl i32 %30, 1
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %13, align 4
  br label %24

34:                                               ; preds = %24
  %35 = load i32, i32* %13, align 4
  %36 = call %0* @14(i32 %35)
  store %0* %36, %0** %11, align 8
  %37 = load i32, i32* %9, align 4
  %38 = load %0*, %0** %11, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 5
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 0, i64 0
  store i32 %37, i32* %40, align 8
  %41 = load %0*, %0** %11, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  store i32 1, i32* %42, align 4
  store i32 9, i32* %12, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 9, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %34
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 9
  store i8* %47, i8** %6, align 8
  br label %48

48:                                               ; preds = %56, %45
  %49 = load %0*, %0** %11, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %6, align 8
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = call %0* @29(%0* %49, i32 10, i32 %54)
  store %0* %55, %0** %11, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %48, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %10, align 4
  %63 = load i8*, i8** %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8* %65, i8** %6, align 8
  br label %72

66:                                               ; preds = %34
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 9
  %69 = load i8*, i8** %6, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %6, align 8
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load %0*, %0** %11, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = call %0* @29(%0* %78, i32 10, i32 %83)
  store %0* %84, %0** %11, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %73

88:                                               ; preds = %73
  %89 = load %0*, %0** %11, align 8
  %90 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #5
  %91 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #5
  %92 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #5
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #5
  %94 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  ret %0* %89
}

; Function Attrs: nounwind uwtable
define internal %0* @14(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 7
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %11
  %13 = load %0*, %0** %12, align 8
  store %0* %13, %0** %4, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %0*, %0** %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %0*], [8 x %0*]* @7, i64 0, i64 %20
  store %0* %18, %0** %21, align 8
  br label %42

22:                                               ; preds = %9, %1
  %23 = load i32, i32* %2, align 4
  %24 = shl i32 1, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = add i64 32, %28
  %30 = call noalias i8* @malloc(i64 %29) #5
  %31 = bitcast i8* %30 to %0*
  store %0* %31, %0** %4, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #6
  unreachable

35:                                               ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %35, %15
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  store i32 0, i32* %44, align 4
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  store i32 0, i32* %46, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #5
  ret %0* %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %0* @15(%1* %0, i32* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = call %0* @14(i32 1)
  store %0* %21, %0** %7, align 8
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %23, i32 0, i32 0
  store i32* %24, i32** %10, align 8
  %25 = load %1*, %1** %4, align 8
  %26 = bitcast %1* %25 to [2 x i32]*
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 1048575
  store i32 %29, i32* %12, align 4
  %30 = load %1*, %1** %4, align 8
  %31 = bitcast %1* %30 to [2 x i32]*
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 2147483647
  store i32 %34, i32* %32, align 4
  %35 = load %1*, %1** %4, align 8
  %36 = bitcast %1* %35 to [2 x i32]*
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = lshr i32 %38, 20
  store i32 %39, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = load i32, i32* %12, align 4
  %43 = or i32 %42, 1048576
  store i32 %43, i32* %12, align 4
  br label %44

44:                                               ; preds = %41, %3
  %45 = load %1*, %1** %4, align 8
  %46 = bitcast %1* %45 to [2 x i32]*
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = call i32 @31(i32* %11)
  store i32 %51, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 32, %56
  %58 = shl i32 %55, %57
  %59 = or i32 %54, %58
  %60 = load i32*, i32** %10, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %12, align 4
  %64 = lshr i32 %63, %62
  store i32 %64, i32* %12, align 4
  br label %69

65:                                               ; preds = %50
  %66 = load i32, i32* %11, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %65, %53
  %70 = load i32, i32* %12, align 4
  %71 = load i32*, i32** %10, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32 %70, i32* %72, align 4
  %73 = icmp ne i32 %70, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 2, i32 1
  %76 = load %0*, %0** %7, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 4
  store i32 %75, i32* %77, align 4
  store i32 %75, i32* %13, align 4
  br label %87

78:                                               ; preds = %44
  %79 = call i32 @31(i32* %12)
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32*, i32** %10, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  store i32 %80, i32* %82, align 4
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  store i32 1, i32* %84, align 4
  store i32 1, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 32
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %78, %69
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1023
  %93 = sub nsw i32 %92, 52
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32*, i32** %5, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 53, %97
  %99 = load i32*, i32** %6, align 8
  store i32 %98, i32* %99, align 4
  br label %119

100:                                              ; preds = %87
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1023
  %103 = sub nsw i32 %102, 52
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32*, i32** %5, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 32, %108
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @32(i32 %115)
  %117 = sub nsw i32 %109, %116
  %118 = load i32*, i32** %6, align 8
  store i32 %117, i32* %118, align 4
  br label %119

119:                                              ; preds = %100, %90
  %120 = load %0*, %0** %7, align 8
  %121 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #5
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #5
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #5
  %124 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #5
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #5
  %127 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  ret %0* %120
}

; Function Attrs: nounwind uwtable
define internal %0* @16(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call %0* @14(i32 1)
  store %0* %5, %0** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0
  store i32 %6, i32* %9, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  store i32 1, i32* %11, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define internal %0* @17(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 3
  store i32 %16, i32* %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* @9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call %0* @29(%0* %19, i32 %24, i32 0)
  store %0* %25, %0** %4, align 8
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, i32* %5, align 4
  %28 = ashr i32 %27, 2
  store i32 %28, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load %0*, %0** %4, align 8
  store %0* %31, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %72

32:                                               ; preds = %26
  %33 = load %0*, %0** @10, align 8
  store %0* %33, %0** %7, align 8
  %34 = icmp ne %0* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call %0* @16(i32 625)
  store %0* %36, %0** @10, align 8
  store %0* %36, %0** %7, align 8
  %37 = load %0*, %0** %7, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  store %0* null, %0** %38, align 8
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load %0*, %0** %4, align 8
  %46 = load %0*, %0** %7, align 8
  %47 = call %0* @18(%0* %45, %0* %46)
  store %0* %47, %0** %6, align 8
  %48 = load %0*, %0** %4, align 8
  call void @12(%0* %48)
  %49 = load %0*, %0** %6, align 8
  store %0* %49, %0** %4, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = load i32, i32* %5, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %70

55:                                               ; preds = %50
  %56 = load %0*, %0** %7, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load %0*, %0** %57, align 8
  store %0* %58, %0** %8, align 8
  %59 = icmp ne %0* %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load %0*, %0** %7, align 8
  %62 = load %0*, %0** %7, align 8
  %63 = call %0* @18(%0* %61, %0* %62)
  %64 = load %0*, %0** %7, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  store %0* %63, %0** %65, align 8
  store %0* %63, %0** %8, align 8
  %66 = load %0*, %0** %8, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  store %0* null, %0** %67, align 8
  br label %68

68:                                               ; preds = %60, %55
  %69 = load %0*, %0** %8, align 8
  store %0* %69, %0** %7, align 8
  br label %40

70:                                               ; preds = %54
  %71 = load %0*, %0** %4, align 8
  store %0* %71, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %72

72:                                               ; preds = %70, %30
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = load %0*, %0** %3, align 8
  ret %0* %77
}

; Function Attrs: nounwind uwtable
define internal %0* @18(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load %0*, %0** %3, align 8
  store %0* %43, %0** %5, align 8
  %44 = load %0*, %0** %4, align 8
  store %0* %44, %0** %3, align 8
  %45 = load %0*, %0** %5, align 8
  store %0* %45, %0** %4, align 8
  br label %46

46:                                               ; preds = %42, %2
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %6, align 4
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %46
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %64, %46
  %68 = load i32, i32* %6, align 4
  %69 = call %0* @14(i32 %68)
  store %0* %69, %0** %5, align 8
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = getelementptr inbounds [1 x i32], [1 x i32]* %71, i32 0, i32 0
  store i32* %72, i32** %10, align 8
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %11, align 8
  br label %77

77:                                               ; preds = %83, %67
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %11, align 8
  %80 = icmp ult i32* %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32*, i32** %10, align 8
  store i32 0, i32* %82, align 4
  br label %83

83:                                               ; preds = %81
  %84 = load i32*, i32** %10, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %10, align 8
  br label %77

86:                                               ; preds = %77
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = getelementptr inbounds [1 x i32], [1 x i32]* %88, i32 0, i32 0
  store i32* %89, i32** %11, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32* %93, i32** %12, align 8
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 5
  %96 = getelementptr inbounds [1 x i32], [1 x i32]* %95, i32 0, i32 0
  store i32* %96, i32** %13, align 8
  %97 = load i32*, i32** %13, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32* %100, i32** %14, align 8
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 5
  %103 = getelementptr inbounds [1 x i32], [1 x i32]* %102, i32 0, i32 0
  store i32* %103, i32** %16, align 8
  br label %104

104:                                              ; preds = %146, %86
  %105 = load i32*, i32** %13, align 8
  %106 = load i32*, i32** %14, align 8
  %107 = icmp ult i32* %105, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %104
  %109 = load i32*, i32** %13, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %13, align 8
  %111 = load i32, i32* %109, align 4
  store i32 %111, i32* %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %108
  %114 = load i32*, i32** %11, align 8
  store i32* %114, i32** %10, align 8
  %115 = load i32*, i32** %16, align 8
  store i32* %115, i32** %15, align 8
  store i64 0, i64* %18, align 8
  br label %116

116:                                              ; preds = %137, %113
  %117 = load i32*, i32** %10, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %10, align 8
  %119 = load i32, i32* %117, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, i32* %17, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = load i32*, i32** %15, align 8
  %125 = load i32, i32* %124, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = load i64, i64* %18, align 8
  %129 = add i64 %127, %128
  store i64 %129, i64* %19, align 8
  %130 = load i64, i64* %19, align 8
  %131 = lshr i64 %130, 32
  store i64 %131, i64* %18, align 8
  %132 = load i64, i64* %19, align 8
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = load i32*, i32** %15, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %15, align 8
  store i32 %134, i32* %135, align 4
  br label %137

137:                                              ; preds = %116
  %138 = load i32*, i32** %10, align 8
  %139 = load i32*, i32** %12, align 8
  %140 = icmp ult i32* %138, %139
  br i1 %140, label %116, label %141

141:                                              ; preds = %137
  %142 = load i64, i64* %18, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i32*, i32** %15, align 8
  store i32 %143, i32* %144, align 4
  br label %145

145:                                              ; preds = %141, %108
  br label %146

146:                                              ; preds = %145
  %147 = load i32*, i32** %16, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %16, align 8
  br label %104

149:                                              ; preds = %104
  %150 = load %0*, %0** %5, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 5
  %152 = getelementptr inbounds [1 x i32], [1 x i32]* %151, i32 0, i32 0
  store i32* %152, i32** %16, align 8
  %153 = load i32*, i32** %16, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32* %156, i32** %15, align 8
  br label %157

157:                                              ; preds = %169, %149
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32*, i32** %15, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %162, i32** %15, align 8
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %160, %157
  %167 = phi i1 [ false, %157 ], [ %165, %160 ]
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  br label %157

172:                                              ; preds = %166
  %173 = load i32, i32* %9, align 4
  %174 = load %0*, %0** %5, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 4
  store i32 %173, i32* %175, align 4
  %176 = load %0*, %0** %5, align 8
  %177 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #5
  %178 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #5
  %179 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #5
  %180 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #5
  %181 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #5
  %182 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #5
  %183 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #5
  %184 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  %185 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #5
  %186 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #5
  %187 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #5
  %188 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #5
  %189 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #5
  %190 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #5
  %191 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #5
  ret %0* %176
}

; Function Attrs: nounwind uwtable
define internal %0* @19(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 5
  store i32 %24, i32* %7, align 4
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %44, %2
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = shl i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %37

47:                                               ; preds = %37
  %48 = load i32, i32* %6, align 4
  %49 = call %0* @14(i32 %48)
  store %0* %49, %0** %9, align 8
  %50 = load %0*, %0** %9, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i32 0, i32 0
  store i32* %52, i32** %11, align 8
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %60, %47
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32*, i32** %11, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %11, align 8
  store i32 0, i32* %58, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %53

63:                                               ; preds = %53
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 5
  %66 = getelementptr inbounds [1 x i32], [1 x i32]* %65, i32 0, i32 0
  store i32* %66, i32** %10, align 8
  %67 = load i32*, i32** %10, align 8
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32* %72, i32** %12, align 8
  %73 = load i32, i32* %4, align 4
  %74 = and i32 %73, 31
  store i32 %74, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 32, %77
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %79

79:                                               ; preds = %93, %76
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = shl i32 %81, %82
  %84 = load i32, i32* %13, align 4
  %85 = or i32 %83, %84
  %86 = load i32*, i32** %11, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %11, align 8
  store i32 %85, i32* %86, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %10, align 8
  %90 = load i32, i32* %88, align 4
  %91 = load i32, i32* %6, align 4
  %92 = lshr i32 %90, %91
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %79
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %12, align 8
  %96 = icmp ult i32* %94, %95
  br i1 %96, label %79, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = load i32*, i32** %11, align 8
  store i32 %98, i32* %99, align 4
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %101, %97
  br label %117

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %112, %105
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %10, align 8
  %109 = load i32, i32* %107, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %11, align 8
  store i32 %109, i32* %110, align 4
  br label %112

112:                                              ; preds = %106
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %12, align 8
  %115 = icmp ult i32* %113, %114
  br i1 %115, label %106, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %104
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load %0*, %0** %9, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 4
  store i32 %119, i32* %121, align 4
  %122 = load %0*, %0** %3, align 8
  call void @12(%0* %122)
  %123 = load %0*, %0** %9, align 8
  %124 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #5
  %125 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  %130 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #5
  %131 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #5
  %132 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #5
  ret %0* %123
}

; Function Attrs: nounwind uwtable
define internal %0* @20(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %18 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %0*, %0** %4, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = call i32 @21(%0* %29, %0* %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %2
  %35 = call %0* @14(i32 0)
  store %0* %35, %0** %6, align 8
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  store i32 1, i32* %37, align 4
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 5
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 0, i64 0
  store i32 0, i32* %40, align 8
  %41 = load %0*, %0** %6, align 8
  store %0* %41, %0** %3, align 8
  store i32 1, i32* %17, align 4
  br label %140

42:                                               ; preds = %2
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %0*, %0** %4, align 8
  store %0* %46, %0** %6, align 8
  %47 = load %0*, %0** %5, align 8
  store %0* %47, %0** %4, align 8
  %48 = load %0*, %0** %6, align 8
  store %0* %48, %0** %5, align 8
  store i32 1, i32* %7, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call %0* @14(i32 %53)
  store %0* %54, %0** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load %0*, %0** %6, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 8
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 5
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i32 0, i32 0
  store i32* %63, i32** %10, align 8
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32* %67, i32** %11, align 8
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 5
  %73 = getelementptr inbounds [1 x i32], [1 x i32]* %72, i32 0, i32 0
  store i32* %73, i32** %12, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32* %77, i32** %13, align 8
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 5
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i32 0, i32 0
  store i32* %80, i32** %14, align 8
  store i64 0, i64* %15, align 8
  br label %81

81:                                               ; preds = %101, %50
  %82 = load i32*, i32** %10, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %10, align 8
  %84 = load i32, i32* %82, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32*, i32** %12, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %12, align 8
  %88 = load i32, i32* %86, align 4
  %89 = zext i32 %88 to i64
  %90 = sub i64 %85, %89
  %91 = load i64, i64* %15, align 8
  %92 = sub i64 %90, %91
  store i64 %92, i64* %16, align 8
  %93 = load i64, i64* %16, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 1
  store i64 %95, i64* %15, align 8
  %96 = load i64, i64* %16, align 8
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = load i32*, i32** %14, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %14, align 8
  store i32 %98, i32* %99, align 4
  br label %101

101:                                              ; preds = %81
  %102 = load i32*, i32** %12, align 8
  %103 = load i32*, i32** %13, align 8
  %104 = icmp ult i32* %102, %103
  br i1 %104, label %81, label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %110, %105
  %107 = load i32*, i32** %10, align 8
  %108 = load i32*, i32** %11, align 8
  %109 = icmp ult i32* %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load i32*, i32** %10, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %10, align 8
  %113 = load i32, i32* %111, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 %114, %115
  store i64 %116, i64* %16, align 8
  %117 = load i64, i64* %16, align 8
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 1
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %16, align 8
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = load i32*, i32** %14, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %14, align 8
  store i32 %122, i32* %123, align 4
  br label %106

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i32*, i32** %14, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %14, align 8
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  br label %126

135:                                              ; preds = %126
  %136 = load i32, i32* %8, align 4
  %137 = load %0*, %0** %6, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 4
  store i32 %136, i32* %138, align 4
  %139 = load %0*, %0** %6, align 8
  store %0* %139, %0** %3, align 8
  store i32 1, i32* %17, align 4
  br label %140

140:                                              ; preds = %135, %34
  %141 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #5
  %142 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #5
  %143 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #5
  %147 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #5
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #5
  %149 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #5
  %150 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #5
  %151 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = load %0*, %0** %3, align 8
  ret %0* %152
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %69

31:                                               ; preds = %2
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 5
  %34 = getelementptr inbounds [1 x i32], [1 x i32]* %33, i32 0, i32 0
  store i32* %34, i32** %7, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32* %38, i32** %6, align 8
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 5
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %9, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32* %45, i32** %8, align 8
  br label %46

46:                                               ; preds = %67, %31
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 -1
  store i32* %48, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %8, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp ult i32 %56, %58
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 -1, i32 1
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %69

62:                                               ; preds = %46
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = icmp ule i32* %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %46

68:                                               ; preds = %66
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %54, %29
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #5
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #5
  %72 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal double @22(%1* %0, %2* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %1, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %2* %1, %2** %5, align 8
  %10 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %1*, %1** %4, align 8
  %14 = call double @24(%1* %13)
  store double %14, double* %7, align 8
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load %1*, %1** %4, align 8
  %21 = bitcast %1* %20 to [2 x i32]*
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 2146435072
  %25 = lshr i32 %24, 20
  %26 = sub i32 107, %25
  store i32 %26, i32* %8, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19, %2
  %29 = load double, double* %7, align 8
  store double %29, double* %3, align 8
  store i32 1, i32* %9, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = shl i32 %31, 20
  %33 = add nsw i32 1072693248, %32
  %34 = bitcast %1* %6 to [2 x i32]*
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 %33, i32* %35, align 4
  %36 = bitcast %1* %6 to [2 x i32]*
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %37, align 8
  %38 = load double, double* %7, align 8
  %39 = bitcast %1* %6 to double*
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  store double %41, double* %3, align 8
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %30, %28
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  %44 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = load double, double* %3, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define internal double @23(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %10 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %0*, %0** %3, align 8
  %16 = call double @33(%0* %15, i32* %8)
  %17 = bitcast %1* %5 to double*
  store double %16, double* %17, align 8
  %18 = load %0*, %0** %4, align 8
  %19 = call double @33(%0* %18, i32* %9)
  %20 = bitcast %1* %6 to double*
  store double %19, double* %20, align 8
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = mul nsw i32 32, %30
  %32 = add nsw i32 %23, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 1048576
  %38 = bitcast %1* %5 to [2 x i32]*
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, %37
  store i32 %41, i32* %39, align 4
  br label %51

42:                                               ; preds = %2
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 1048576
  %47 = bitcast %1* %6 to [2 x i32]*
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %46
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %42, %35
  %52 = bitcast %1* %5 to double*
  %53 = load double, double* %52, align 8
  %54 = bitcast %1* %6 to double*
  %55 = load double, double* %54, align 8
  %56 = fdiv double %53, %55
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #5
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  ret double %56
}

; Function Attrs: nounwind uwtable
define internal double @24(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %2, align 8
  %8 = bitcast %1* %7 to [2 x i32]*
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2146435072
  %12 = sub i32 %11, 54525952
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = bitcast %1* %4 to [2 x i32]*
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 %13, i32* %15, align 4
  %16 = bitcast %1* %4 to [2 x i32]*
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %17, align 8
  %18 = bitcast %1* %4 to double*
  %19 = load double, double* %18, align 8
  %20 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal void @25(%1* %0, i8* %1, %2* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %2* %2, %2** %6, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  %35 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #5
  %37 = load %2*, %2** %6, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  %40 = load %2*, %2** %6, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %17, align 4
  %43 = load %2*, %2** %6, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 7
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %18, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load %2*, %2** %6, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %52 = load %1*, %1** %4, align 8
  %53 = bitcast %1* %52 to double*
  %54 = load double, double* %53, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %3
  %57 = call %0* @16(i32 1)
  store %0* %57, %0** %7, align 8
  store i32 -1074, i32* %19, align 4
  store i32 1, i32* %10, align 4
  %58 = load %1*, %1** %4, align 8
  %59 = bitcast %1* %58 to [2 x i32]*
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  store i32 57671680, i32* %60, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %21, align 4
  %61 = load i32, i32* %19, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %90

63:                                               ; preds = %3
  %64 = load %1*, %1** %4, align 8
  %65 = call %0* @15(%1* %64, i32* %19, i32* %10)
  store %0* %65, %0** %7, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load %2*, %2** %6, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %19, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 53, %72
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %19, align 4
  %76 = add nsw i32 1074, %75
  store i32 %76, i32* %16, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %15, align 4
  br label %80

80:                                               ; preds = %78, %66
  %81 = load %0*, %0** %7, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = call %0* @19(%0* %81, i32 %83)
  store %0* %84, %0** %7, align 8
  %85 = load %0*, %0** %7, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 5
  %87 = getelementptr inbounds [1 x i32], [1 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, 1
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %80, %56
  %91 = load i32, i32* %20, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %19, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %19, align 4
  %96 = call %0* @16(i32 1)
  store %0* %96, %0** %8, align 8
  %97 = load i32, i32* %20, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load %0*, %0** %8, align 8
  %101 = load i32, i32* %20, align 4
  %102 = call %0* @17(%0* %100, i32 %101)
  store %0* %102, %0** %8, align 8
  br label %112

103:                                              ; preds = %90
  %104 = load i32, i32* %20, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load %0*, %0** %7, align 8
  %108 = load i32, i32* %20, align 4
  %109 = sub nsw i32 0, %108
  %110 = call %0* @17(%0* %107, i32 %109)
  store %0* %110, %0** %7, align 8
  br label %111

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111, %99
  %113 = load i32, i32* %19, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, i32* %19, align 4
  store i32 %116, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %120

117:                                              ; preds = %112
  store i32 0, i32* %9, align 4
  %118 = load i32, i32* %19, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, i32* %11, align 4
  br label %120

120:                                              ; preds = %117, %115
  %121 = load %0*, %0** %8, align 8
  %122 = load i32, i32* %11, align 4
  %123 = call i32 @28(%0* %121, i32 %122)
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load %0*, %0** %7, align 8
  %130 = load i32, i32* %9, align 4
  %131 = call %0* @19(%0* %129, i32 %130)
  store %0* %131, %0** %7, align 8
  br label %132

132:                                              ; preds = %128, %120
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load %0*, %0** %8, align 8
  %139 = load i32, i32* %11, align 4
  %140 = call %0* @19(%0* %138, i32 %139)
  store %0* %140, %0** %8, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = load %0*, %0** %7, align 8
  %143 = load %0*, %0** %8, align 8
  %144 = call i32 @30(%0* %142, %0* %143)
  store i32 %144, i32* %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load %0*, %0** %7, align 8
  %148 = call %0* @29(%0* %147, i32 10, i32 0)
  store %0* %148, %0** %7, align 8
  %149 = load %0*, %0** %7, align 8
  %150 = load %0*, %0** %8, align 8
  %151 = call i32 @30(%0* %149, %0* %150)
  store i32 %151, i32* %13, align 4
  br label %152

152:                                              ; preds = %146, %141
  store i32 0, i32* %15, align 4
  br label %153

153:                                              ; preds = %187, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %193

157:                                              ; preds = %153
  %158 = load i8*, i8** %5, align 8
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %254

170:                                              ; preds = %157
  %171 = load %0*, %0** %7, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 5
  %173 = getelementptr inbounds [1 x i32], [1 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = load %0*, %0** %7, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 1, i32* %12, align 4
  br label %186

186:                                              ; preds = %185, %181
  br label %254

187:                                              ; preds = %176, %170
  %188 = load %0*, %0** %7, align 8
  %189 = call %0* @29(%0* %188, i32 10, i32 0)
  store %0* %189, %0** %7, align 8
  %190 = load %0*, %0** %7, align 8
  %191 = load %0*, %0** %8, align 8
  %192 = call i32 @30(%0* %190, %0* %191)
  store i32 %192, i32* %13, align 4
  br label %153

193:                                              ; preds = %153
  %194 = load %2*, %2** %6, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  br label %197

197:                                              ; preds = %232, %193
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %238

202:                                              ; preds = %197
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  br label %254

215:                                              ; preds = %202
  %216 = load %0*, %0** %7, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 5
  %218 = getelementptr inbounds [1 x i32], [1 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %215
  %222 = load %0*, %0** %7, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 4
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 1, i32* %12, align 4
  br label %231

231:                                              ; preds = %230, %226
  br label %254

232:                                              ; preds = %221, %215
  %233 = load %0*, %0** %7, align 8
  %234 = call %0* @29(%0* %233, i32 10, i32 0)
  store %0* %234, %0** %7, align 8
  %235 = load %0*, %0** %7, align 8
  %236 = load %0*, %0** %8, align 8
  %237 = call i32 @30(%0* %235, %0* %236)
  store i32 %237, i32* %13, align 4
  br label %197

238:                                              ; preds = %197
  %239 = load i32, i32* %13, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %238
  %242 = load %0*, %0** %7, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 5
  %244 = getelementptr inbounds [1 x i32], [1 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = load %0*, %0** %7, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 4
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %247, %241, %238
  store i32 -1, i32* %12, align 4
  br label %253

253:                                              ; preds = %252, %247
  br label %254

254:                                              ; preds = %253, %231, %214, %186, %169
  %255 = load %0*, %0** %7, align 8
  call void @12(%0* %255)
  %256 = load %0*, %0** %8, align 8
  call void @12(%0* %256)
  %257 = load i32, i32* %21, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load i32, i32* %12, align 4
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load %1*, %1** %4, align 8
  %264 = bitcast %1* %263 to double*
  store double 0.000000e+00, double* %264, align 8
  br label %265

265:                                              ; preds = %262, %259
  br label %356

266:                                              ; preds = %254
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, i32* %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %351, %272
  %274 = load %1*, %1** %4, align 8
  %275 = load %2*, %2** %6, align 8
  %276 = call double @22(%1* %274, %2* %275)
  %277 = load %1*, %1** %4, align 8
  %278 = bitcast %1* %277 to double*
  %279 = load double, double* %278, align 8
  %280 = fsub double %279, %276
  store double %280, double* %278, align 8
  br label %281

281:                                              ; preds = %273, %269
  br label %355

282:                                              ; preds = %266
  %283 = load i32, i32* %12, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = load i32, i32* %14, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %350, %288
  %290 = load %1*, %1** %4, align 8
  %291 = load %2*, %2** %6, align 8
  %292 = call double @22(%1* %290, %2* %291)
  %293 = load %1*, %1** %4, align 8
  %294 = bitcast %1* %293 to double*
  %295 = load double, double* %294, align 8
  %296 = fadd double %295, %292
  store double %296, double* %294, align 8
  br label %297

297:                                              ; preds = %289, %285
  br label %354

298:                                              ; preds = %282
  %299 = load %1*, %1** %4, align 8
  %300 = bitcast %1* %299 to [2 x i32]*
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = and i32 %302, 2146435072
  %304 = lshr i32 %303, 20
  %305 = load %2*, %2** %6, align 8
  %306 = getelementptr inbounds %2, %2* %305, i32 0, i32 9
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %304, %307
  store i32 %308, i32* %16, align 4
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %298
  %311 = load i32, i32* %16, align 4
  %312 = sub nsw i32 1, %311
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %15, align 4
  %314 = icmp sle i32 %313, 31
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load %1*, %1** %4, align 8
  %317 = bitcast %1* %316 to [2 x i32]*
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %15, align 4
  %321 = shl i32 1, %320
  %322 = and i32 %319, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %347

325:                                              ; preds = %315
  br label %338

326:                                              ; preds = %310
  %327 = load %1*, %1** %4, align 8
  %328 = bitcast %1* %327 to [2 x i32]*
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sub nsw i32 %331, 32
  %333 = shl i32 1, %332
  %334 = and i32 %330, %333
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  br label %347

337:                                              ; preds = %326
  br label %338

338:                                              ; preds = %337, %325
  br label %353

339:                                              ; preds = %298
  %340 = load %1*, %1** %4, align 8
  %341 = bitcast %1* %340 to [2 x i32]*
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %336, %324
  %348 = load i32, i32* %14, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %289

351:                                              ; preds = %347
  br label %273

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352, %338
  br label %354

354:                                              ; preds = %353, %297
  br label %355

355:                                              ; preds = %354, %281
  br label %356

356:                                              ; preds = %355, %265
  %357 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #5
  %358 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #5
  %359 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #5
  %360 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #5
  %361 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #5
  %362 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #5
  %363 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #5
  %364 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #5
  %365 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #5
  %366 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #5
  %367 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #5
  %368 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #5
  %369 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #5
  %370 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #5
  %371 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_freedtoa(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = bitcast i32* %7 to %0*
  store %0* %8, %0** %3, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = bitcast %0* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  %14 = shl i32 1, %11
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  store i32 %14, i32* %16, align 4
  %17 = load %0*, %0** %3, align 8
  call void @12(%0* %17)
  %18 = load i8*, i8** %2, align 8
  %19 = load i8*, i8** @3, align 8
  %20 = icmp eq i8* %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i8* null, i8** @3, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_dtoa(double %0, i32 %1, i32 %2, i32* %3, i32* %4, i8** %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %0*, align 8
  %40 = alloca %0*, align 8
  %41 = alloca %0*, align 8
  %42 = alloca %0*, align 8
  %43 = alloca %0*, align 8
  %44 = alloca %0*, align 8
  %45 = alloca %1, align 8
  %46 = alloca %1, align 8
  %47 = alloca %1, align 8
  %48 = alloca double, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %1, align 8
  %52 = alloca i32, align 4
  store double %0, double* %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store i8** %5, i8*** %13, align 8
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #5
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #5
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #5
  %56 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #5
  %57 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  %58 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #5
  %59 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #5
  store i32 0, i32* %21, align 4
  %61 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #5
  %63 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #5
  %64 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #5
  %65 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #5
  %66 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #5
  %68 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #5
  %69 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #5
  %70 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #5
  %71 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #5
  %72 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #5
  store i32 0, i32* %34, align 4
  %74 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #5
  %75 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #5
  %76 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #5
  %77 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #5
  %78 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #5
  %79 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #5
  %80 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #5
  %81 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #5
  %82 = bitcast %0** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #5
  %83 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #5
  %84 = bitcast %1* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #5
  %85 = bitcast %1* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #5
  %86 = bitcast %1* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #5
  %87 = bitcast double* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #5
  %88 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #5
  %89 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #5
  %90 = bitcast %1* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #5
  %91 = load i8*, i8** @3, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %6
  %94 = load i8*, i8** @3, align 8
  call void @zend_freedtoa(i8* %94)
  store i8* null, i8** @3, align 8
  br label %95

95:                                               ; preds = %93, %6
  %96 = load double, double* %8, align 8
  %97 = bitcast %1* %47 to double*
  store double %96, double* %97, align 8
  %98 = bitcast %1* %47 to [2 x i32]*
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, -2147483648
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load i32*, i32** %12, align 8
  store i32 1, i32* %104, align 4
  %105 = bitcast %1* %47 to [2 x i32]*
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 2147483647
  store i32 %108, i32* %106, align 4
  br label %111

109:                                              ; preds = %95
  %110 = load i32*, i32** %12, align 8
  store i32 0, i32* %110, align 4
  br label %111

111:                                              ; preds = %109, %103
  %112 = bitcast %1* %47 to [2 x i32]*
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 2146435072
  %116 = icmp eq i32 %115, 2146435072
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = load i32*, i32** %11, align 8
  store i32 9999, i32* %118, align 4
  %119 = bitcast %1* %47 to [2 x i32]*
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = bitcast %1* %47 to [2 x i32]*
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 1048575
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i8**, i8*** %13, align 8
  %131 = call i8* @26(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %130, i32 8)
  store i8* %131, i8** %7, align 8
  store i32 1, i32* %52, align 4
  br label %1246

132:                                              ; preds = %123, %117
  %133 = load i8**, i8*** %13, align 8
  %134 = call i8* @26(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8** %133, i32 3)
  store i8* %134, i8** %7, align 8
  store i32 1, i32* %52, align 4
  br label %1246

135:                                              ; preds = %111
  %136 = bitcast %1* %47 to double*
  %137 = load double, double* %136, align 8
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i32*, i32** %11, align 8
  store i32 1, i32* %140, align 4
  %141 = load i8**, i8*** %13, align 8
  %142 = call i8* @26(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %141, i32 1)
  store i8* %142, i8** %7, align 8
  store i32 1, i32* %52, align 4
  br label %1246

143:                                              ; preds = %135
  %144 = call %0* @15(%1* %47, i32* %17, i32* %14)
  store %0* %144, %0** %39, align 8
  %145 = bitcast %1* %47 to [2 x i32]*
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = lshr i32 %147, 20
  %149 = and i32 %148, 2047
  store i32 %149, i32* %19, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  %152 = bitcast %1* %47 to double*
  %153 = load double, double* %152, align 8
  %154 = bitcast %1* %45 to double*
  store double %153, double* %154, align 8
  %155 = bitcast %1* %45 to [2 x i32]*
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 1048575
  store i32 %158, i32* %156, align 4
  %159 = bitcast %1* %45 to [2 x i32]*
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = or i32 %161, 1072693248
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sub nsw i32 %163, 1023
  store i32 %164, i32* %19, align 4
  store i32 0, i32* %37, align 4
  br label %204

165:                                              ; preds = %143
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1074
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* %19, align 4
  %171 = icmp sgt i32 %170, 32
  br i1 %171, label %172, label %186

172:                                              ; preds = %165
  %173 = bitcast %1* %47 to [2 x i32]*
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sub nsw i32 64, %176
  %178 = shl i32 %175, %177
  %179 = bitcast %1* %47 to [2 x i32]*
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %19, align 4
  %183 = sub nsw i32 %182, 32
  %184 = lshr i32 %181, %183
  %185 = or i32 %178, %184
  br label %193

186:                                              ; preds = %165
  %187 = bitcast %1* %47 to [2 x i32]*
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %19, align 4
  %191 = sub nsw i32 32, %190
  %192 = shl i32 %189, %191
  br label %193

193:                                              ; preds = %186, %172
  %194 = phi i32 [ %185, %172 ], [ %192, %186 ]
  store i32 %194, i32* %38, align 4
  %195 = load i32, i32* %38, align 4
  %196 = uitofp i32 %195 to double
  %197 = bitcast %1* %45 to double*
  store double %196, double* %197, align 8
  %198 = bitcast %1* %45 to [2 x i32]*
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 32505856
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sub nsw i32 %202, 1075
  store i32 %203, i32* %19, align 4
  store i32 1, i32* %37, align 4
  br label %204

204:                                              ; preds = %193, %151
  %205 = bitcast %1* %45 to double*
  %206 = load double, double* %205, align 8
  %207 = fsub double %206, 1.500000e+00
  %208 = fmul double %207, 0x3FD287A7636F4361
  %209 = fadd double %208, 0x3FC68A288B60C8B3
  %210 = load i32, i32* %19, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 0x3FD34413509F79FB
  %213 = fadd double %209, %212
  store double %213, double* %48, align 8
  %214 = load double, double* %48, align 8
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %26, align 4
  %216 = load double, double* %48, align 8
  %217 = fcmp olt double %216, 0.000000e+00
  br i1 %217, label %218, label %226

218:                                              ; preds = %204
  %219 = load double, double* %48, align 8
  %220 = load i32, i32* %26, align 4
  %221 = sitofp i32 %220 to double
  %222 = fcmp une double %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, i32* %26, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %26, align 4
  br label %226

226:                                              ; preds = %223, %218, %204
  store i32 1, i32* %28, align 4
  %227 = load i32, i32* %26, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, i32* %26, align 4
  %231 = icmp sle i32 %230, 22
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = bitcast %1* %47 to double*
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %26, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %234, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, i32* %26, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %26, align 4
  br label %243

243:                                              ; preds = %240, %232
  store i32 0, i32* %28, align 4
  br label %244

244:                                              ; preds = %243, %229, %226
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %19, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %24, align 4
  %249 = load i32, i32* %24, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  store i32 0, i32* %15, align 4
  %252 = load i32, i32* %24, align 4
  store i32 %252, i32* %32, align 4
  br label %256

253:                                              ; preds = %244
  %254 = load i32, i32* %24, align 4
  %255 = sub nsw i32 0, %254
  store i32 %255, i32* %15, align 4
  store i32 0, i32* %32, align 4
  br label %256

256:                                              ; preds = %253, %251
  %257 = load i32, i32* %26, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  store i32 0, i32* %16, align 4
  %260 = load i32, i32* %26, align 4
  store i32 %260, i32* %33, align 4
  %261 = load i32, i32* %26, align 4
  %262 = load i32, i32* %32, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %32, align 4
  br label %270

264:                                              ; preds = %256
  %265 = load i32, i32* %26, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %26, align 4
  %269 = sub nsw i32 0, %268
  store i32 %269, i32* %16, align 4
  store i32 0, i32* %33, align 4
  br label %270

270:                                              ; preds = %264, %259
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %9, align 4
  %275 = icmp sgt i32 %274, 9
  br i1 %275, label %276, label %277

276:                                              ; preds = %273, %270
  store i32 0, i32* %9, align 4
  br label %277

277:                                              ; preds = %276, %273
  store i32 1, i32* %35, align 4
  %278 = load i32, i32* %9, align 4
  %279 = icmp sgt i32 %278, 5
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 4
  store i32 %282, i32* %9, align 4
  store i32 0, i32* %35, align 4
  br label %283

283:                                              ; preds = %280, %277
  store i32 1, i32* %29, align 4
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %21, align 4
  %284 = load i32, i32* %9, align 4
  switch i32 %284, label %306 [
    i32 0, label %285
    i32 1, label %285
    i32 2, label %286
    i32 4, label %287
    i32 3, label %293
    i32 5, label %294
  ]

285:                                              ; preds = %283, %283
  store i32 18, i32* %19, align 4
  store i32 0, i32* %10, align 4
  br label %306

286:                                              ; preds = %283
  store i32 0, i32* %29, align 4
  br label %287

287:                                              ; preds = %283, %286
  %288 = load i32, i32* %10, align 4
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 1, i32* %10, align 4
  br label %291

291:                                              ; preds = %290, %287
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %19, align 4
  store i32 %292, i32* %23, align 4
  store i32 %292, i32* %21, align 4
  br label %306

293:                                              ; preds = %283
  store i32 0, i32* %29, align 4
  br label %294

294:                                              ; preds = %283, %293
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %26, align 4
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* %19, align 4
  store i32 %299, i32* %21, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %23, align 4
  %302 = load i32, i32* %19, align 4
  %303 = icmp sle i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i32 1, i32* %19, align 4
  br label %305

305:                                              ; preds = %304, %294
  br label %306

306:                                              ; preds = %305, %283, %291, %285
  %307 = load i32, i32* %19, align 4
  %308 = call i8* @27(i32 %307)
  store i8* %308, i8** %50, align 8
  store i8* %308, i8** %49, align 8
  %309 = load i32, i32* %21, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %654

311:                                              ; preds = %306
  %312 = load i32, i32* %21, align 4
  %313 = icmp sle i32 %312, 14
  br i1 %313, label %314, label %654

314:                                              ; preds = %311
  %315 = load i32, i32* %35, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %654

317:                                              ; preds = %314
  store i32 0, i32* %19, align 4
  %318 = bitcast %1* %47 to double*
  %319 = load double, double* %318, align 8
  %320 = bitcast %1* %45 to double*
  store double %319, double* %320, align 8
  %321 = load i32, i32* %26, align 4
  store i32 %321, i32* %27, align 4
  %322 = load i32, i32* %21, align 4
  store i32 %322, i32* %22, align 4
  store i32 2, i32* %20, align 4
  %323 = load i32, i32* %26, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %373

325:                                              ; preds = %317
  %326 = load i32, i32* %26, align 4
  %327 = and i32 %326, 15
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  store double %330, double* %48, align 8
  %331 = load i32, i32* %26, align 4
  %332 = ashr i32 %331, 4
  store i32 %332, i32* %24, align 4
  %333 = load i32, i32* %24, align 4
  %334 = and i32 %333, 16
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %325
  %337 = load i32, i32* %24, align 4
  %338 = and i32 %337, 15
  store i32 %338, i32* %24, align 4
  %339 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @1, i64 0, i64 4), align 16
  %340 = bitcast %1* %47 to double*
  %341 = load double, double* %340, align 8
  %342 = fdiv double %341, %339
  store double %342, double* %340, align 8
  %343 = load i32, i32* %20, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %20, align 4
  br label %345

345:                                              ; preds = %336, %325
  br label %346

346:                                              ; preds = %363, %345
  %347 = load i32, i32* %24, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %346
  %350 = load i32, i32* %24, align 4
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %20, align 4
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load double, double* %48, align 8
  %361 = fmul double %360, %359
  store double %361, double* %48, align 8
  br label %362

362:                                              ; preds = %353, %349
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %24, align 4
  %365 = ashr i32 %364, 1
  store i32 %365, i32* %24, align 4
  %366 = load i32, i32* %19, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %19, align 4
  br label %346

368:                                              ; preds = %346
  %369 = load double, double* %48, align 8
  %370 = bitcast %1* %47 to double*
  %371 = load double, double* %370, align 8
  %372 = fdiv double %371, %369
  store double %372, double* %370, align 8
  br label %413

373:                                              ; preds = %317
  %374 = load i32, i32* %26, align 4
  %375 = sub nsw i32 0, %374
  store i32 %375, i32* %25, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %412

377:                                              ; preds = %373
  %378 = load i32, i32* %25, align 4
  %379 = and i32 %378, 15
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = bitcast %1* %47 to double*
  %384 = load double, double* %383, align 8
  %385 = fmul double %384, %382
  store double %385, double* %383, align 8
  %386 = load i32, i32* %25, align 4
  %387 = ashr i32 %386, 4
  store i32 %387, i32* %24, align 4
  br label %388

388:                                              ; preds = %406, %377
  %389 = load i32, i32* %24, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %388
  %392 = load i32, i32* %24, align 4
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load i32, i32* %20, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %20, align 4
  %398 = load i32, i32* %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = bitcast %1* %47 to double*
  %403 = load double, double* %402, align 8
  %404 = fmul double %403, %401
  store double %404, double* %402, align 8
  br label %405

405:                                              ; preds = %395, %391
  br label %406

406:                                              ; preds = %405
  %407 = load i32, i32* %24, align 4
  %408 = ashr i32 %407, 1
  store i32 %408, i32* %24, align 4
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %19, align 4
  br label %388

411:                                              ; preds = %388
  br label %412

412:                                              ; preds = %411, %373
  br label %413

413:                                              ; preds = %412, %368
  %414 = load i32, i32* %28, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %413
  %417 = bitcast %1* %47 to double*
  %418 = load double, double* %417, align 8
  %419 = fcmp olt double %418, 1.000000e+00
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = load i32, i32* %21, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %420
  %424 = load i32, i32* %23, align 4
  %425 = icmp sle i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %647

427:                                              ; preds = %423
  %428 = load i32, i32* %23, align 4
  store i32 %428, i32* %21, align 4
  %429 = load i32, i32* %26, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %26, align 4
  %431 = bitcast %1* %47 to double*
  %432 = load double, double* %431, align 8
  %433 = fmul double %432, 1.000000e+01
  store double %433, double* %431, align 8
  %434 = load i32, i32* %20, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %20, align 4
  br label %436

436:                                              ; preds = %427, %420, %416, %413
  %437 = load i32, i32* %20, align 4
  %438 = sitofp i32 %437 to double
  %439 = bitcast %1* %47 to double*
  %440 = load double, double* %439, align 8
  %441 = fmul double %438, %440
  %442 = fadd double %441, 7.000000e+00
  %443 = bitcast %1* %46 to double*
  store double %442, double* %443, align 8
  %444 = bitcast %1* %46 to [2 x i32]*
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 54525952
  store i32 %447, i32* %445, align 4
  %448 = load i32, i32* %21, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %436
  store %0* null, %0** %43, align 8
  store %0* null, %0** %44, align 8
  %451 = bitcast %1* %47 to double*
  %452 = load double, double* %451, align 8
  %453 = fsub double %452, 5.000000e+00
  store double %453, double* %451, align 8
  %454 = bitcast %1* %47 to double*
  %455 = load double, double* %454, align 8
  %456 = bitcast %1* %46 to double*
  %457 = load double, double* %456, align 8
  %458 = fcmp ogt double %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  br label %946

460:                                              ; preds = %450
  %461 = bitcast %1* %47 to double*
  %462 = load double, double* %461, align 8
  %463 = bitcast %1* %46 to double*
  %464 = load double, double* %463, align 8
  %465 = fsub double -0.000000e+00, %464
  %466 = fcmp olt double %462, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  br label %942

468:                                              ; preds = %460
  br label %647

469:                                              ; preds = %436
  %470 = load i32, i32* %29, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %580

472:                                              ; preds = %469
  %473 = load i32, i32* %21, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fdiv double 5.000000e-01, %477
  %479 = bitcast %1* %46 to double*
  %480 = load double, double* %479, align 8
  %481 = fsub double %478, %480
  %482 = bitcast %1* %46 to double*
  store double %481, double* %482, align 8
  %483 = load i32, i32* %27, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %537

485:                                              ; preds = %472
  %486 = load i32, i32* %25, align 4
  %487 = icmp sge i32 %486, 307
  br i1 %487, label %488, label %537

488:                                              ; preds = %485
  %489 = bitcast %1* %51 to double*
  store double 1.010000e+256, double* %489, align 8
  %490 = bitcast %1* %51 to [2 x i32]*
  %491 = getelementptr inbounds [2 x i32], [2 x i32]* %490, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, 1127219200
  store i32 %493, i32* %491, align 4
  %494 = load i32, i32* %25, align 4
  %495 = and i32 %494, 15
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = bitcast %1* %51 to double*
  %500 = load double, double* %499, align 8
  %501 = fmul double %500, %498
  store double %501, double* %499, align 8
  store i32 0, i32* %19, align 4
  %502 = load i32, i32* %25, align 4
  %503 = sub nsw i32 %502, 256
  %504 = ashr i32 %503, 4
  store i32 %504, i32* %24, align 4
  br label %505

505:                                              ; preds = %521, %488
  %506 = load i32, i32* %24, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %526

508:                                              ; preds = %505
  %509 = load i32, i32* %24, align 4
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = load i32, i32* %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = bitcast %1* %51 to double*
  %518 = load double, double* %517, align 8
  %519 = fmul double %518, %516
  store double %519, double* %517, align 8
  br label %520

520:                                              ; preds = %512, %508
  br label %521

521:                                              ; preds = %520
  %522 = load i32, i32* %24, align 4
  %523 = ashr i32 %522, 1
  store i32 %523, i32* %24, align 4
  %524 = load i32, i32* %19, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %19, align 4
  br label %505

526:                                              ; preds = %505
  %527 = bitcast %1* %46 to double*
  %528 = load double, double* %527, align 8
  %529 = bitcast %1* %51 to double*
  %530 = load double, double* %529, align 8
  %531 = fcmp olt double %528, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %526
  %533 = bitcast %1* %51 to double*
  %534 = load double, double* %533, align 8
  %535 = bitcast %1* %46 to double*
  store double %534, double* %535, align 8
  br label %536

536:                                              ; preds = %532, %526
  br label %537

537:                                              ; preds = %536, %485, %472
  store i32 0, i32* %19, align 4
  br label %538

538:                                              ; preds = %572, %537
  %539 = bitcast %1* %47 to double*
  %540 = load double, double* %539, align 8
  %541 = fptosi double %540 to i32
  store i32 %541, i32* %36, align 4
  %542 = load i32, i32* %36, align 4
  %543 = sitofp i32 %542 to double
  %544 = bitcast %1* %47 to double*
  %545 = load double, double* %544, align 8
  %546 = fsub double %545, %543
  store double %546, double* %544, align 8
  %547 = load i32, i32* %36, align 4
  %548 = add nsw i32 48, %547
  %549 = trunc i32 %548 to i8
  %550 = load i8*, i8** %49, align 8
  %551 = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %551, i8** %49, align 8
  store i8 %549, i8* %550, align 1
  %552 = bitcast %1* %47 to double*
  %553 = load double, double* %552, align 8
  %554 = fsub double 1.000000e+00, %553
  %555 = bitcast %1* %46 to double*
  %556 = load double, double* %555, align 8
  %557 = fcmp olt double %554, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %538
  br label %728

559:                                              ; preds = %538
  %560 = bitcast %1* %47 to double*
  %561 = load double, double* %560, align 8
  %562 = bitcast %1* %46 to double*
  %563 = load double, double* %562, align 8
  %564 = fcmp olt double %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %1233

566:                                              ; preds = %559
  %567 = load i32, i32* %19, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %19, align 4
  %569 = load i32, i32* %21, align 4
  %570 = icmp sge i32 %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %566
  br label %579

572:                                              ; preds = %566
  %573 = bitcast %1* %46 to double*
  %574 = load double, double* %573, align 8
  %575 = fmul double %574, 1.000000e+01
  store double %575, double* %573, align 8
  %576 = bitcast %1* %47 to double*
  %577 = load double, double* %576, align 8
  %578 = fmul double %577, 1.000000e+01
  store double %578, double* %576, align 8
  br label %538

579:                                              ; preds = %571
  br label %646

580:                                              ; preds = %469
  %581 = load i32, i32* %21, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = bitcast %1* %46 to double*
  %587 = load double, double* %586, align 8
  %588 = fmul double %587, %585
  store double %588, double* %586, align 8
  store i32 1, i32* %19, align 4
  br label %589

589:                                              ; preds = %639, %580
  %590 = bitcast %1* %47 to double*
  %591 = load double, double* %590, align 8
  %592 = fptosi double %591 to i32
  store i32 %592, i32* %36, align 4
  %593 = load i32, i32* %36, align 4
  %594 = sitofp i32 %593 to double
  %595 = bitcast %1* %47 to double*
  %596 = load double, double* %595, align 8
  %597 = fsub double %596, %594
  store double %597, double* %595, align 8
  %598 = fcmp une double %597, 0.000000e+00
  br i1 %598, label %601, label %599

599:                                              ; preds = %589
  %600 = load i32, i32* %19, align 4
  store i32 %600, i32* %21, align 4
  br label %601

601:                                              ; preds = %599, %589
  %602 = load i32, i32* %36, align 4
  %603 = add nsw i32 48, %602
  %604 = trunc i32 %603 to i8
  %605 = load i8*, i8** %49, align 8
  %606 = getelementptr inbounds i8, i8* %605, i32 1
  store i8* %606, i8** %49, align 8
  store i8 %604, i8* %605, align 1
  %607 = load i32, i32* %19, align 4
  %608 = load i32, i32* %21, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %638

610:                                              ; preds = %601
  %611 = bitcast %1* %47 to double*
  %612 = load double, double* %611, align 8
  %613 = bitcast %1* %46 to double*
  %614 = load double, double* %613, align 8
  %615 = fadd double 5.000000e-01, %614
  %616 = fcmp ogt double %612, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %610
  br label %728

618:                                              ; preds = %610
  %619 = bitcast %1* %47 to double*
  %620 = load double, double* %619, align 8
  %621 = bitcast %1* %46 to double*
  %622 = load double, double* %621, align 8
  %623 = fsub double 5.000000e-01, %622
  %624 = fcmp olt double %620, %623
  br i1 %624, label %625, label %636

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %632, %625
  %627 = load i8*, i8** %49, align 8
  %628 = getelementptr inbounds i8, i8* %627, i32 -1
  store i8* %628, i8** %49, align 8
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 48
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  br label %626

633:                                              ; preds = %626
  %634 = load i8*, i8** %49, align 8
  %635 = getelementptr inbounds i8, i8* %634, i32 1
  store i8* %635, i8** %49, align 8
  br label %1233

636:                                              ; preds = %618
  br label %637

637:                                              ; preds = %636
  br label %645

638:                                              ; preds = %601
  br label %639

639:                                              ; preds = %638
  %640 = load i32, i32* %19, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %19, align 4
  %642 = bitcast %1* %47 to double*
  %643 = load double, double* %642, align 8
  %644 = fmul double %643, 1.000000e+01
  store double %644, double* %642, align 8
  br label %589

645:                                              ; preds = %637
  br label %646

646:                                              ; preds = %645, %579
  br label %647

647:                                              ; preds = %646, %468, %426
  %648 = load i8*, i8** %50, align 8
  store i8* %648, i8** %49, align 8
  %649 = bitcast %1* %45 to double*
  %650 = load double, double* %649, align 8
  %651 = bitcast %1* %47 to double*
  store double %650, double* %651, align 8
  %652 = load i32, i32* %27, align 4
  store i32 %652, i32* %26, align 4
  %653 = load i32, i32* %22, align 4
  store i32 %653, i32* %21, align 4
  br label %654

654:                                              ; preds = %647, %314, %311, %306
  %655 = load i32, i32* %17, align 4
  %656 = icmp sge i32 %655, 0
  br i1 %656, label %657, label %758

657:                                              ; preds = %654
  %658 = load i32, i32* %26, align 4
  %659 = icmp sle i32 %658, 14
  br i1 %659, label %660, label %758

660:                                              ; preds = %657
  %661 = load i32, i32* %26, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  store double %664, double* %48, align 8
  %665 = load i32, i32* %10, align 4
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %660
  %668 = load i32, i32* %21, align 4
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %667
  store %0* null, %0** %43, align 8
  store %0* null, %0** %44, align 8
  %671 = load i32, i32* %21, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %670
  %674 = bitcast %1* %47 to double*
  %675 = load double, double* %674, align 8
  %676 = load double, double* %48, align 8
  %677 = fmul double 5.000000e+00, %676
  %678 = fcmp ole double %675, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %673, %670
  br label %942

680:                                              ; preds = %673
  br label %946

681:                                              ; preds = %667, %660
  store i32 1, i32* %19, align 4
  br label %682

682:                                              ; preds = %751, %681
  %683 = bitcast %1* %47 to double*
  %684 = load double, double* %683, align 8
  %685 = load double, double* %48, align 8
  %686 = fdiv double %684, %685
  %687 = fptosi double %686 to i32
  store i32 %687, i32* %36, align 4
  %688 = load i32, i32* %36, align 4
  %689 = sitofp i32 %688 to double
  %690 = load double, double* %48, align 8
  %691 = fmul double %689, %690
  %692 = bitcast %1* %47 to double*
  %693 = load double, double* %692, align 8
  %694 = fsub double %693, %691
  store double %694, double* %692, align 8
  %695 = load i32, i32* %36, align 4
  %696 = add nsw i32 48, %695
  %697 = trunc i32 %696 to i8
  %698 = load i8*, i8** %49, align 8
  %699 = getelementptr inbounds i8, i8* %698, i32 1
  store i8* %699, i8** %49, align 8
  store i8 %697, i8* %698, align 1
  %700 = bitcast %1* %47 to double*
  %701 = load double, double* %700, align 8
  %702 = fcmp une double %701, 0.000000e+00
  br i1 %702, label %704, label %703

703:                                              ; preds = %682
  br label %757

704:                                              ; preds = %682
  %705 = load i32, i32* %19, align 4
  %706 = load i32, i32* %21, align 4
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %708, label %750

708:                                              ; preds = %704
  %709 = bitcast %1* %47 to double*
  %710 = load double, double* %709, align 8
  %711 = bitcast %1* %47 to double*
  %712 = load double, double* %711, align 8
  %713 = fadd double %712, %710
  store double %713, double* %711, align 8
  %714 = bitcast %1* %47 to double*
  %715 = load double, double* %714, align 8
  %716 = load double, double* %48, align 8
  %717 = fcmp ogt double %715, %716
  br i1 %717, label %727, label %718

718:                                              ; preds = %708
  %719 = bitcast %1* %47 to double*
  %720 = load double, double* %719, align 8
  %721 = load double, double* %48, align 8
  %722 = fcmp oeq double %720, %721
  br i1 %722, label %723, label %749

723:                                              ; preds = %718
  %724 = load i32, i32* %36, align 4
  %725 = and i32 %724, 1
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %749

727:                                              ; preds = %723, %708
  br label %728

728:                                              ; preds = %727, %617, %558
  br label %729

729:                                              ; preds = %743, %728
  %730 = load i8*, i8** %49, align 8
  %731 = getelementptr inbounds i8, i8* %730, i32 -1
  store i8* %731, i8** %49, align 8
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 57
  br i1 %734, label %735, label %744

735:                                              ; preds = %729
  %736 = load i8*, i8** %49, align 8
  %737 = load i8*, i8** %50, align 8
  %738 = icmp eq i8* %736, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load i32, i32* %26, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %26, align 4
  %742 = load i8*, i8** %49, align 8
  store i8 48, i8* %742, align 1
  br label %744

743:                                              ; preds = %735
  br label %729

744:                                              ; preds = %739, %729
  %745 = load i8*, i8** %49, align 8
  %746 = getelementptr inbounds i8, i8* %745, i32 1
  store i8* %746, i8** %49, align 8
  %747 = load i8, i8* %745, align 1
  %748 = add i8 %747, 1
  store i8 %748, i8* %745, align 1
  br label %749

749:                                              ; preds = %744, %723, %718
  br label %757

750:                                              ; preds = %704
  br label %751

751:                                              ; preds = %750
  %752 = load i32, i32* %19, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %19, align 4
  %754 = bitcast %1* %47 to double*
  %755 = load double, double* %754, align 8
  %756 = fmul double %755, 1.000000e+01
  store double %756, double* %754, align 8
  br label %682

757:                                              ; preds = %749, %703
  br label %1233

758:                                              ; preds = %657, %654
  %759 = load i32, i32* %15, align 4
  store i32 %759, i32* %30, align 4
  %760 = load i32, i32* %16, align 4
  store i32 %760, i32* %31, align 4
  store %0* null, %0** %42, align 8
  store %0* null, %0** %43, align 8
  %761 = load i32, i32* %29, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %781

763:                                              ; preds = %758
  %764 = load i32, i32* %37, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load i32, i32* %17, align 4
  %768 = add nsw i32 %767, 1075
  br label %772

769:                                              ; preds = %763
  %770 = load i32, i32* %14, align 4
  %771 = sub nsw i32 54, %770
  br label %772

772:                                              ; preds = %769, %766
  %773 = phi i32 [ %768, %766 ], [ %771, %769 ]
  store i32 %773, i32* %19, align 4
  %774 = load i32, i32* %19, align 4
  %775 = load i32, i32* %15, align 4
  %776 = add nsw i32 %775, %774
  store i32 %776, i32* %15, align 4
  %777 = load i32, i32* %19, align 4
  %778 = load i32, i32* %32, align 4
  %779 = add nsw i32 %778, %777
  store i32 %779, i32* %32, align 4
  %780 = call %0* @16(i32 1)
  store %0* %780, %0** %43, align 8
  br label %781

781:                                              ; preds = %772, %758
  %782 = load i32, i32* %30, align 4
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %806

784:                                              ; preds = %781
  %785 = load i32, i32* %32, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %784
  %788 = load i32, i32* %30, align 4
  %789 = load i32, i32* %32, align 4
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load i32, i32* %30, align 4
  br label %795

793:                                              ; preds = %787
  %794 = load i32, i32* %32, align 4
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi i32 [ %792, %791 ], [ %794, %793 ]
  store i32 %796, i32* %19, align 4
  %797 = load i32, i32* %19, align 4
  %798 = load i32, i32* %15, align 4
  %799 = sub nsw i32 %798, %797
  store i32 %799, i32* %15, align 4
  %800 = load i32, i32* %19, align 4
  %801 = load i32, i32* %30, align 4
  %802 = sub nsw i32 %801, %800
  store i32 %802, i32* %30, align 4
  %803 = load i32, i32* %19, align 4
  %804 = load i32, i32* %32, align 4
  %805 = sub nsw i32 %804, %803
  store i32 %805, i32* %32, align 4
  br label %806

806:                                              ; preds = %795, %784, %781
  %807 = load i32, i32* %16, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %839

809:                                              ; preds = %806
  %810 = load i32, i32* %29, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %834

812:                                              ; preds = %809
  %813 = load i32, i32* %31, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %812
  %816 = load %0*, %0** %43, align 8
  %817 = load i32, i32* %31, align 4
  %818 = call %0* @17(%0* %816, i32 %817)
  store %0* %818, %0** %43, align 8
  %819 = load %0*, %0** %43, align 8
  %820 = load %0*, %0** %39, align 8
  %821 = call %0* @18(%0* %819, %0* %820)
  store %0* %821, %0** %40, align 8
  %822 = load %0*, %0** %39, align 8
  call void @12(%0* %822)
  %823 = load %0*, %0** %40, align 8
  store %0* %823, %0** %39, align 8
  br label %824

824:                                              ; preds = %815, %812
  %825 = load i32, i32* %16, align 4
  %826 = load i32, i32* %31, align 4
  %827 = sub nsw i32 %825, %826
  store i32 %827, i32* %24, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = load %0*, %0** %39, align 8
  %831 = load i32, i32* %24, align 4
  %832 = call %0* @17(%0* %830, i32 %831)
  store %0* %832, %0** %39, align 8
  br label %833

833:                                              ; preds = %829, %824
  br label %838

834:                                              ; preds = %809
  %835 = load %0*, %0** %39, align 8
  %836 = load i32, i32* %16, align 4
  %837 = call %0* @17(%0* %835, i32 %836)
  store %0* %837, %0** %39, align 8
  br label %838

838:                                              ; preds = %834, %833
  br label %839

839:                                              ; preds = %838, %806
  %840 = call %0* @16(i32 1)
  store %0* %840, %0** %44, align 8
  %841 = load i32, i32* %33, align 4
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %839
  %844 = load %0*, %0** %44, align 8
  %845 = load i32, i32* %33, align 4
  %846 = call %0* @17(%0* %844, i32 %845)
  store %0* %846, %0** %44, align 8
  br label %847

847:                                              ; preds = %843, %839
  store i32 0, i32* %34, align 4
  %848 = load i32, i32* %9, align 4
  %849 = icmp slt i32 %848, 2
  br i1 %849, label %853, label %850

850:                                              ; preds = %847
  %851 = load i32, i32* %29, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %876

853:                                              ; preds = %850, %847
  %854 = bitcast %1* %47 to [2 x i32]*
  %855 = getelementptr inbounds [2 x i32], [2 x i32]* %854, i64 0, i64 0
  %856 = load i32, i32* %855, align 8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %875, label %858

858:                                              ; preds = %853
  %859 = bitcast %1* %47 to [2 x i32]*
  %860 = getelementptr inbounds [2 x i32], [2 x i32]* %859, i64 0, i64 1
  %861 = load i32, i32* %860, align 4
  %862 = and i32 %861, 1048575
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %875, label %864

864:                                              ; preds = %858
  %865 = bitcast %1* %47 to [2 x i32]*
  %866 = getelementptr inbounds [2 x i32], [2 x i32]* %865, i64 0, i64 1
  %867 = load i32, i32* %866, align 4
  %868 = and i32 %867, 2145386496
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %875

870:                                              ; preds = %864
  %871 = load i32, i32* %15, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %15, align 4
  %873 = load i32, i32* %32, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %32, align 4
  store i32 1, i32* %34, align 4
  br label %875

875:                                              ; preds = %870, %864, %858, %853
  br label %876

876:                                              ; preds = %875, %850
  %877 = load %0*, %0** %44, align 8
  %878 = load i32, i32* %32, align 4
  %879 = call i32 @28(%0* %877, i32 %878)
  store i32 %879, i32* %19, align 4
  %880 = load i32, i32* %19, align 4
  %881 = load i32, i32* %15, align 4
  %882 = add nsw i32 %881, %880
  store i32 %882, i32* %15, align 4
  %883 = load i32, i32* %19, align 4
  %884 = load i32, i32* %30, align 4
  %885 = add nsw i32 %884, %883
  store i32 %885, i32* %30, align 4
  %886 = load i32, i32* %19, align 4
  %887 = load i32, i32* %32, align 4
  %888 = add nsw i32 %887, %886
  store i32 %888, i32* %32, align 4
  %889 = load i32, i32* %15, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %876
  %892 = load %0*, %0** %39, align 8
  %893 = load i32, i32* %15, align 4
  %894 = call %0* @19(%0* %892, i32 %893)
  store %0* %894, %0** %39, align 8
  br label %895

895:                                              ; preds = %891, %876
  %896 = load i32, i32* %32, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %895
  %899 = load %0*, %0** %44, align 8
  %900 = load i32, i32* %32, align 4
  %901 = call %0* @19(%0* %899, i32 %900)
  store %0* %901, %0** %44, align 8
  br label %902

902:                                              ; preds = %898, %895
  %903 = load i32, i32* %28, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %923

905:                                              ; preds = %902
  %906 = load %0*, %0** %39, align 8
  %907 = load %0*, %0** %44, align 8
  %908 = call i32 @21(%0* %906, %0* %907)
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %922

910:                                              ; preds = %905
  %911 = load i32, i32* %26, align 4
  %912 = add nsw i32 %911, -1
  store i32 %912, i32* %26, align 4
  %913 = load %0*, %0** %39, align 8
  %914 = call %0* @29(%0* %913, i32 10, i32 0)
  store %0* %914, %0** %39, align 8
  %915 = load i32, i32* %29, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %910
  %918 = load %0*, %0** %43, align 8
  %919 = call %0* @29(%0* %918, i32 10, i32 0)
  store %0* %919, %0** %43, align 8
  br label %920

920:                                              ; preds = %917, %910
  %921 = load i32, i32* %23, align 4
  store i32 %921, i32* %21, align 4
  br label %922

922:                                              ; preds = %920, %905
  br label %923

923:                                              ; preds = %922, %902
  %924 = load i32, i32* %21, align 4
  %925 = icmp sle i32 %924, 0
  br i1 %925, label %926, label %951

926:                                              ; preds = %923
  %927 = load i32, i32* %9, align 4
  %928 = icmp eq i32 %927, 3
  br i1 %928, label %932, label %929

929:                                              ; preds = %926
  %930 = load i32, i32* %9, align 4
  %931 = icmp eq i32 %930, 5
  br i1 %931, label %932, label %951

932:                                              ; preds = %929, %926
  %933 = load i32, i32* %21, align 4
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %941, label %935

935:                                              ; preds = %932
  %936 = load %0*, %0** %39, align 8
  %937 = load %0*, %0** %44, align 8
  %938 = call %0* @29(%0* %937, i32 5, i32 0)
  store %0* %938, %0** %44, align 8
  %939 = call i32 @21(%0* %936, %0* %938)
  %940 = icmp sle i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %935, %932
  br label %942

942:                                              ; preds = %941, %679, %467
  %943 = load i32, i32* %10, align 4
  %944 = sub nsw i32 -1, %943
  store i32 %944, i32* %26, align 4
  br label %1217

945:                                              ; preds = %935
  br label %946

946:                                              ; preds = %945, %680, %459
  %947 = load i8*, i8** %49, align 8
  %948 = getelementptr inbounds i8, i8* %947, i32 1
  store i8* %948, i8** %49, align 8
  store i8 49, i8* %947, align 1
  %949 = load i32, i32* %26, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, i32* %26, align 4
  br label %1217

951:                                              ; preds = %929, %923
  %952 = load i32, i32* %29, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %1135

954:                                              ; preds = %951
  %955 = load i32, i32* %30, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %961

957:                                              ; preds = %954
  %958 = load %0*, %0** %43, align 8
  %959 = load i32, i32* %30, align 4
  %960 = call %0* @19(%0* %958, i32 %959)
  store %0* %960, %0** %43, align 8
  br label %961

961:                                              ; preds = %957, %954
  %962 = load %0*, %0** %43, align 8
  store %0* %962, %0** %42, align 8
  %963 = load i32, i32* %34, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %984

965:                                              ; preds = %961
  %966 = load %0*, %0** %43, align 8
  %967 = getelementptr inbounds %0, %0* %966, i32 0, i32 1
  %968 = load i32, i32* %967, align 8
  %969 = call %0* @14(i32 %968)
  store %0* %969, %0** %43, align 8
  %970 = load %0*, %0** %43, align 8
  %971 = getelementptr inbounds %0, %0* %970, i32 0, i32 3
  %972 = bitcast i32* %971 to i8*
  %973 = load %0*, %0** %42, align 8
  %974 = getelementptr inbounds %0, %0* %973, i32 0, i32 3
  %975 = bitcast i32* %974 to i8*
  %976 = load %0*, %0** %42, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 4
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = mul i64 %979, 4
  %981 = add i64 %980, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %972, i8* align 8 %975, i64 %981, i1 false)
  %982 = load %0*, %0** %43, align 8
  %983 = call %0* @19(%0* %982, i32 1)
  store %0* %983, %0** %43, align 8
  br label %984

984:                                              ; preds = %965, %961
  store i32 1, i32* %19, align 4
  br label %985

985:                                              ; preds = %1131, %984
  %986 = load %0*, %0** %39, align 8
  %987 = load %0*, %0** %44, align 8
  %988 = call i32 @30(%0* %986, %0* %987)
  %989 = add nsw i32 %988, 48
  store i32 %989, i32* %18, align 4
  %990 = load %0*, %0** %39, align 8
  %991 = load %0*, %0** %42, align 8
  %992 = call i32 @21(%0* %990, %0* %991)
  store i32 %992, i32* %24, align 4
  %993 = load %0*, %0** %44, align 8
  %994 = load %0*, %0** %43, align 8
  %995 = call %0* @20(%0* %993, %0* %994)
  store %0* %995, %0** %41, align 8
  %996 = load %0*, %0** %41, align 8
  %997 = getelementptr inbounds %0, %0* %996, i32 0, i32 3
  %998 = load i32, i32* %997, align 8
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %985
  br label %1005

1001:                                             ; preds = %985
  %1002 = load %0*, %0** %39, align 8
  %1003 = load %0*, %0** %41, align 8
  %1004 = call i32 @21(%0* %1002, %0* %1003)
  br label %1005

1005:                                             ; preds = %1001, %1000
  %1006 = phi i32 [ 1, %1000 ], [ %1004, %1001 ]
  store i32 %1006, i32* %25, align 4
  %1007 = load %0*, %0** %41, align 8
  call void @12(%0* %1007)
  %1008 = load i32, i32* %25, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1034

1010:                                             ; preds = %1005
  %1011 = load i32, i32* %9, align 4
  %1012 = icmp ne i32 %1011, 1
  br i1 %1012, label %1013, label %1034

1013:                                             ; preds = %1010
  %1014 = bitcast %1* %47 to [2 x i32]*
  %1015 = getelementptr inbounds [2 x i32], [2 x i32]* %1014, i64 0, i64 0
  %1016 = load i32, i32* %1015, align 8
  %1017 = and i32 %1016, 1
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1034, label %1019

1019:                                             ; preds = %1013
  %1020 = load i32, i32* %18, align 4
  %1021 = icmp eq i32 %1020, 57
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  br label %1098

1023:                                             ; preds = %1019
  %1024 = load i32, i32* %24, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load i32, i32* %18, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, i32* %18, align 4
  br label %1029

1029:                                             ; preds = %1026, %1023
  %1030 = load i32, i32* %18, align 4
  %1031 = trunc i32 %1030 to i8
  %1032 = load i8*, i8** %49, align 8
  %1033 = getelementptr inbounds i8, i8* %1032, i32 1
  store i8* %1033, i8** %49, align 8
  store i8 %1031, i8* %1032, align 1
  br label %1217

1034:                                             ; preds = %1013, %1010, %1005
  %1035 = load i32, i32* %24, align 4
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1049, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, i32* %24, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1091

1040:                                             ; preds = %1037
  %1041 = load i32, i32* %9, align 4
  %1042 = icmp ne i32 %1041, 1
  br i1 %1042, label %1043, label %1091

1043:                                             ; preds = %1040
  %1044 = bitcast %1* %47 to [2 x i32]*
  %1045 = getelementptr inbounds [2 x i32], [2 x i32]* %1044, i64 0, i64 0
  %1046 = load i32, i32* %1045, align 8
  %1047 = and i32 %1046, 1
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1091, label %1049

1049:                                             ; preds = %1043, %1034
  %1050 = load %0*, %0** %39, align 8
  %1051 = getelementptr inbounds %0, %0* %1050, i32 0, i32 5
  %1052 = getelementptr inbounds [1 x i32], [1 x i32]* %1051, i64 0, i64 0
  %1053 = load i32, i32* %1052, align 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1049
  %1056 = load %0*, %0** %39, align 8
  %1057 = getelementptr inbounds %0, %0* %1056, i32 0, i32 4
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp sle i32 %1058, 1
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  br label %1086

1061:                                             ; preds = %1055, %1049
  %1062 = load i32, i32* %25, align 4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1085

1064:                                             ; preds = %1061
  %1065 = load %0*, %0** %39, align 8
  %1066 = call %0* @19(%0* %1065, i32 1)
  store %0* %1066, %0** %39, align 8
  %1067 = load %0*, %0** %39, align 8
  %1068 = load %0*, %0** %44, align 8
  %1069 = call i32 @21(%0* %1067, %0* %1068)
  store i32 %1069, i32* %25, align 4
  %1070 = load i32, i32* %25, align 4
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1079, label %1072

1072:                                             ; preds = %1064
  %1073 = load i32, i32* %25, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1072
  %1076 = load i32, i32* %18, align 4
  %1077 = and i32 %1076, 1
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075, %1064
  %1080 = load i32, i32* %18, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %18, align 4
  %1082 = icmp eq i32 %1080, 57
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  br label %1098

1084:                                             ; preds = %1079, %1075, %1072
  br label %1085

1085:                                             ; preds = %1084, %1061
  br label %1086

1086:                                             ; preds = %1085, %1060
  %1087 = load i32, i32* %18, align 4
  %1088 = trunc i32 %1087 to i8
  %1089 = load i8*, i8** %49, align 8
  %1090 = getelementptr inbounds i8, i8* %1089, i32 1
  store i8* %1090, i8** %49, align 8
  store i8 %1088, i8* %1089, align 1
  br label %1217

1091:                                             ; preds = %1043, %1040, %1037
  %1092 = load i32, i32* %25, align 4
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %1107

1094:                                             ; preds = %1091
  %1095 = load i32, i32* %18, align 4
  %1096 = icmp eq i32 %1095, 57
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1094
  br label %1098

1098:                                             ; preds = %1097, %1083, %1022
  %1099 = load i8*, i8** %49, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i32 1
  store i8* %1100, i8** %49, align 8
  store i8 57, i8* %1099, align 1
  br label %1183

1101:                                             ; preds = %1094
  %1102 = load i32, i32* %18, align 4
  %1103 = add nsw i32 %1102, 1
  %1104 = trunc i32 %1103 to i8
  %1105 = load i8*, i8** %49, align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i32 1
  store i8* %1106, i8** %49, align 8
  store i8 %1104, i8* %1105, align 1
  br label %1217

1107:                                             ; preds = %1091
  %1108 = load i32, i32* %18, align 4
  %1109 = trunc i32 %1108 to i8
  %1110 = load i8*, i8** %49, align 8
  %1111 = getelementptr inbounds i8, i8* %1110, i32 1
  store i8* %1111, i8** %49, align 8
  store i8 %1109, i8* %1110, align 1
  %1112 = load i32, i32* %19, align 4
  %1113 = load i32, i32* %21, align 4
  %1114 = icmp eq i32 %1112, %1113
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1107
  br label %1134

1116:                                             ; preds = %1107
  %1117 = load %0*, %0** %39, align 8
  %1118 = call %0* @29(%0* %1117, i32 10, i32 0)
  store %0* %1118, %0** %39, align 8
  %1119 = load %0*, %0** %42, align 8
  %1120 = load %0*, %0** %43, align 8
  %1121 = icmp eq %0* %1119, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1116
  %1123 = load %0*, %0** %43, align 8
  %1124 = call %0* @29(%0* %1123, i32 10, i32 0)
  store %0* %1124, %0** %43, align 8
  store %0* %1124, %0** %42, align 8
  br label %1130

1125:                                             ; preds = %1116
  %1126 = load %0*, %0** %42, align 8
  %1127 = call %0* @29(%0* %1126, i32 10, i32 0)
  store %0* %1127, %0** %42, align 8
  %1128 = load %0*, %0** %43, align 8
  %1129 = call %0* @29(%0* %1128, i32 10, i32 0)
  store %0* %1129, %0** %43, align 8
  br label %1130

1130:                                             ; preds = %1125, %1122
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, i32* %19, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, i32* %19, align 4
  br label %985

1134:                                             ; preds = %1115
  br label %1167

1135:                                             ; preds = %951
  store i32 1, i32* %19, align 4
  br label %1136

1136:                                             ; preds = %1163, %1135
  %1137 = load %0*, %0** %39, align 8
  %1138 = load %0*, %0** %44, align 8
  %1139 = call i32 @30(%0* %1137, %0* %1138)
  %1140 = add nsw i32 %1139, 48
  store i32 %1140, i32* %18, align 4
  %1141 = trunc i32 %1140 to i8
  %1142 = load i8*, i8** %49, align 8
  %1143 = getelementptr inbounds i8, i8* %1142, i32 1
  store i8* %1143, i8** %49, align 8
  store i8 %1141, i8* %1142, align 1
  %1144 = load %0*, %0** %39, align 8
  %1145 = getelementptr inbounds %0, %0* %1144, i32 0, i32 5
  %1146 = getelementptr inbounds [1 x i32], [1 x i32]* %1145, i64 0, i64 0
  %1147 = load i32, i32* %1146, align 8
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %1136
  %1150 = load %0*, %0** %39, align 8
  %1151 = getelementptr inbounds %0, %0* %1150, i32 0, i32 4
  %1152 = load i32, i32* %1151, align 4
  %1153 = icmp sle i32 %1152, 1
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  br label %1217

1155:                                             ; preds = %1149, %1136
  %1156 = load i32, i32* %19, align 4
  %1157 = load i32, i32* %21, align 4
  %1158 = icmp sge i32 %1156, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1155
  br label %1166

1160:                                             ; preds = %1155
  %1161 = load %0*, %0** %39, align 8
  %1162 = call %0* @29(%0* %1161, i32 10, i32 0)
  store %0* %1162, %0** %39, align 8
  br label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, i32* %19, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, i32* %19, align 4
  br label %1136

1166:                                             ; preds = %1159
  br label %1167

1167:                                             ; preds = %1166, %1134
  %1168 = load %0*, %0** %39, align 8
  %1169 = call %0* @19(%0* %1168, i32 1)
  store %0* %1169, %0** %39, align 8
  %1170 = load %0*, %0** %39, align 8
  %1171 = load %0*, %0** %44, align 8
  %1172 = call i32 @21(%0* %1170, %0* %1171)
  store i32 %1172, i32* %24, align 4
  %1173 = load i32, i32* %24, align 4
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %1167
  %1176 = load i32, i32* %24, align 4
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1205

1178:                                             ; preds = %1175
  %1179 = load i32, i32* %18, align 4
  %1180 = and i32 %1179, 1
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1205

1182:                                             ; preds = %1178, %1167
  br label %1183

1183:                                             ; preds = %1182, %1098
  br label %1184

1184:                                             ; preds = %1199, %1183
  %1185 = load i8*, i8** %49, align 8
  %1186 = getelementptr inbounds i8, i8* %1185, i32 -1
  store i8* %1186, i8** %49, align 8
  %1187 = load i8, i8* %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 57
  br i1 %1189, label %1190, label %1200

1190:                                             ; preds = %1184
  %1191 = load i8*, i8** %49, align 8
  %1192 = load i8*, i8** %50, align 8
  %1193 = icmp eq i8* %1191, %1192
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1190
  %1195 = load i32, i32* %26, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, i32* %26, align 4
  %1197 = load i8*, i8** %49, align 8
  %1198 = getelementptr inbounds i8, i8* %1197, i32 1
  store i8* %1198, i8** %49, align 8
  store i8 49, i8* %1197, align 1
  br label %1217

1199:                                             ; preds = %1190
  br label %1184

1200:                                             ; preds = %1184
  %1201 = load i8*, i8** %49, align 8
  %1202 = getelementptr inbounds i8, i8* %1201, i32 1
  store i8* %1202, i8** %49, align 8
  %1203 = load i8, i8* %1201, align 1
  %1204 = add i8 %1203, 1
  store i8 %1204, i8* %1201, align 1
  br label %1216

1205:                                             ; preds = %1178, %1175
  br label %1206

1206:                                             ; preds = %1212, %1205
  %1207 = load i8*, i8** %49, align 8
  %1208 = getelementptr inbounds i8, i8* %1207, i32 -1
  store i8* %1208, i8** %49, align 8
  %1209 = load i8, i8* %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 48
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1206
  br label %1206

1213:                                             ; preds = %1206
  %1214 = load i8*, i8** %49, align 8
  %1215 = getelementptr inbounds i8, i8* %1214, i32 1
  store i8* %1215, i8** %49, align 8
  br label %1216

1216:                                             ; preds = %1213, %1200
  br label %1217

1217:                                             ; preds = %1216, %1194, %1154, %1101, %1086, %1029, %946, %942
  %1218 = load %0*, %0** %44, align 8
  call void @12(%0* %1218)
  %1219 = load %0*, %0** %43, align 8
  %1220 = icmp ne %0* %1219, null
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1217
  %1222 = load %0*, %0** %42, align 8
  %1223 = icmp ne %0* %1222, null
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1221
  %1225 = load %0*, %0** %42, align 8
  %1226 = load %0*, %0** %43, align 8
  %1227 = icmp ne %0* %1225, %1226
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1224
  %1229 = load %0*, %0** %42, align 8
  call void @12(%0* %1229)
  br label %1230

1230:                                             ; preds = %1228, %1224, %1221
  %1231 = load %0*, %0** %43, align 8
  call void @12(%0* %1231)
  br label %1232

1232:                                             ; preds = %1230, %1217
  br label %1233

1233:                                             ; preds = %1232, %757, %633, %565
  %1234 = load %0*, %0** %39, align 8
  call void @12(%0* %1234)
  %1235 = load i8*, i8** %49, align 8
  store i8 0, i8* %1235, align 1
  %1236 = load i32, i32* %26, align 4
  %1237 = add nsw i32 %1236, 1
  %1238 = load i32*, i32** %11, align 8
  store i32 %1237, i32* %1238, align 4
  %1239 = load i8**, i8*** %13, align 8
  %1240 = icmp ne i8** %1239, null
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1233
  %1242 = load i8*, i8** %49, align 8
  %1243 = load i8**, i8*** %13, align 8
  store i8* %1242, i8** %1243, align 8
  br label %1244

1244:                                             ; preds = %1241, %1233
  %1245 = load i8*, i8** %50, align 8
  store i8* %1245, i8** %7, align 8
  store i32 1, i32* %52, align 4
  br label %1246

1246:                                             ; preds = %1244, %139, %132, %129
  %1247 = bitcast %1* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1247) #5
  %1248 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1248) #5
  %1249 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1249) #5
  %1250 = bitcast double* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1250) #5
  %1251 = bitcast %1* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1251) #5
  %1252 = bitcast %1* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1252) #5
  %1253 = bitcast %1* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1253) #5
  %1254 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1254) #5
  %1255 = bitcast %0** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1255) #5
  %1256 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1256) #5
  %1257 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1257) #5
  %1258 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1258) #5
  %1259 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1259) #5
  %1260 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1260) #5
  %1261 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1261) #5
  %1262 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1262) #5
  %1263 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1263) #5
  %1264 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1264) #5
  %1265 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1265) #5
  %1266 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1266) #5
  %1267 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1267) #5
  %1268 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1268) #5
  %1269 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1269) #5
  %1270 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1270) #5
  %1271 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1271) #5
  %1272 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1272) #5
  %1273 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1273) #5
  %1274 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1274) #5
  %1275 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1275) #5
  %1276 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1276) #5
  %1277 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1277) #5
  %1278 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1278) #5
  %1279 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1279) #5
  %1280 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1280) #5
  %1281 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1281) #5
  %1282 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1282) #5
  %1283 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1283) #5
  %1284 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1284) #5
  %1285 = load i8*, i8** %7, align 8
  ret i8* %1285
}

; Function Attrs: nounwind uwtable
define internal i8* @26(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i32, i32* %6, align 4
  %12 = call i8* @27(i32 %11)
  store i8* %12, i8** %7, align 8
  store i8* %12, i8** %8, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %4, align 8
  %16 = load i8, i8* %14, align 1
  %17 = load i8*, i8** %8, align 8
  store i8 %16, i8* %17, align 1
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %8, align 8
  br label %13

22:                                               ; preds = %13
  %23 = load i8**, i8*** %5, align 8
  %24 = icmp ne i8** %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8*, i8** %8, align 8
  %27 = load i8**, i8*** %5, align 8
  store i8* %26, i8** %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal i8* @27(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 24, %11
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = shl i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call %0* @14(i32 %23)
  %25 = bitcast %0* %24 to i32*
  store i32* %25, i32** %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32*, i32** %5, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = bitcast i32* %29 to i8*
  store i8* %30, i8** @3, align 8
  %31 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #5
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @32(i32 %15)
  %17 = sub nsw i32 %16, 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %25, 31
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal %0* @29(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %23, i32 0, i32 0
  store i32* %24, i32** %9, align 8
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %10, align 8
  br label %27

27:                                               ; preds = %43, %3
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = load i64, i64* %10, align 8
  %35 = add i64 %33, %34
  store i64 %35, i64* %11, align 8
  %36 = load i64, i64* %11, align 8
  %37 = lshr i64 %36, 32
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = and i64 %38, 4294967295
  %40 = trunc i64 %39 to i32
  %41 = load i32*, i32** %9, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %9, align 8
  store i32 %40, i32* %41, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %27, label %48

48:                                               ; preds = %43
  %49 = load i64, i64* %10, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = call %0* @14(i32 %61)
  store %0* %62, %0** %12, align 8
  %63 = load %0*, %0** %12, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = bitcast i32* %64 to i8*
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = bitcast i32* %67 to i8*
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = add i64 %73, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %68, i64 %74, i1 false)
  %75 = load %0*, %0** %4, align 8
  call void @12(%0* %75)
  %76 = load %0*, %0** %12, align 8
  store %0* %76, %0** %4, align 8
  br label %77

77:                                               ; preds = %57, %51
  %78 = load i64, i64* %10, align 8
  %79 = trunc i64 %78 to i32
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1 x i32], [1 x i32]* %81, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  store i32 %86, i32* %88, align 4
  br label %89

89:                                               ; preds = %77, %48
  %90 = load %0*, %0** %4, align 8
  %91 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #5
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  ret %0* %90
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %198

36:                                               ; preds = %2
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i32 0, i32 0
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32* %44, i32** %11, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 5
  %47 = getelementptr inbounds [1 x i32], [1 x i32]* %46, i32 0, i32 0
  store i32* %47, i32** %7, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32* %51, i32** %8, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  %57 = udiv i32 %53, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %121

60:                                               ; preds = %36
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32*, i32** %10, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %10, align 8
  %64 = load i32, i32* %62, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %9, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = load i64, i64* %13, align 8
  %70 = add i64 %68, %69
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* %15, align 8
  %72 = lshr i64 %71, 32
  store i64 %72, i64* %13, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* %15, align 8
  %77 = and i64 %76, 4294967295
  %78 = sub i64 %75, %77
  %79 = load i64, i64* %12, align 8
  %80 = sub i64 %78, %79
  store i64 %80, i64* %14, align 8
  %81 = load i64, i64* %14, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 1
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %14, align 8
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = load i32*, i32** %7, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %7, align 8
  store i32 %86, i32* %87, align 4
  br label %89

89:                                               ; preds = %61
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %11, align 8
  %92 = icmp ule i32* %90, %91
  br i1 %92, label %61, label %93

93:                                               ; preds = %89
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = load %0*, %0** %4, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 5
  %100 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i32 0, i32 0
  store i32* %100, i32** %7, align 8
  br label %101

101:                                              ; preds = %113, %97
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %103, i32** %8, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = icmp ugt i32* %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ false, %101 ], [ %110, %106 ]
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  br label %101

116:                                              ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = load %0*, %0** %4, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 4
  store i32 %117, i32* %119, align 4
  br label %120

120:                                              ; preds = %116, %93
  br label %121

121:                                              ; preds = %120, %36
  %122 = load %0*, %0** %4, align 8
  %123 = load %0*, %0** %5, align 8
  %124 = call i32 @21(%0* %122, %0* %123)
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %196

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %129 = load %0*, %0** %4, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 5
  %131 = getelementptr inbounds [1 x i32], [1 x i32]* %130, i32 0, i32 0
  store i32* %131, i32** %7, align 8
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 5
  %134 = getelementptr inbounds [1 x i32], [1 x i32]* %133, i32 0, i32 0
  store i32* %134, i32** %10, align 8
  br label %135

135:                                              ; preds = %160, %126
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  %138 = load i32, i32* %136, align 4
  %139 = zext i32 %138 to i64
  %140 = load i64, i64* %13, align 8
  %141 = add i64 %139, %140
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = lshr i64 %142, 32
  store i64 %143, i64* %13, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %144, align 4
  %146 = zext i32 %145 to i64
  %147 = load i64, i64* %15, align 8
  %148 = and i64 %147, 4294967295
  %149 = sub i64 %146, %148
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 %149, %150
  store i64 %151, i64* %14, align 8
  %152 = load i64, i64* %14, align 8
  %153 = lshr i64 %152, 32
  %154 = and i64 %153, 1
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %14, align 8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = load i32*, i32** %7, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %159, i32** %7, align 8
  store i32 %157, i32* %158, align 4
  br label %160

160:                                              ; preds = %135
  %161 = load i32*, i32** %10, align 8
  %162 = load i32*, i32** %11, align 8
  %163 = icmp ule i32* %161, %162
  br i1 %163, label %135, label %164

164:                                              ; preds = %160
  %165 = load %0*, %0** %4, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 5
  %167 = getelementptr inbounds [1 x i32], [1 x i32]* %166, i32 0, i32 0
  store i32* %167, i32** %7, align 8
  %168 = load i32*, i32** %7, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32* %171, i32** %8, align 8
  %172 = load i32*, i32** %8, align 8
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32*, i32** %8, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %8, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = icmp ugt i32* %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load i32*, i32** %8, align 8
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ false, %176 ], [ %185, %181 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  br label %176

191:                                              ; preds = %186
  %192 = load i32, i32* %6, align 4
  %193 = load %0*, %0** %4, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 4
  store i32 %192, i32* %194, align 4
  br label %195

195:                                              ; preds = %191, %164
  br label %196

196:                                              ; preds = %195, %121
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %198

198:                                              ; preds = %196, %35
  %199 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #5
  %200 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #5
  %201 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #5
  %202 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #5
  %203 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #5
  %204 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #5
  %205 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #5
  %206 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #5
  %207 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #5
  %208 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #5
  %209 = load i32, i32* %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_hex_strtod(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  store i32 0, i32* %7, align 4
  %12 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store double 0.000000e+00, double* %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 88
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %17
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  store i8* %31, i8** %5, align 8
  br label %32

32:                                               ; preds = %29, %23, %2
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %6, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %6, align 1
  br label %80

51:                                               ; preds = %42, %38
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 70
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 55
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %6, align 1
  br label %79

64:                                               ; preds = %55, %51
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 102
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 87
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %6, align 1
  br label %78

77:                                               ; preds = %68, %64
  br label %87

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %46
  store i32 1, i32* %7, align 4
  %81 = load double, double* %8, align 8
  %82 = fmul double %81, 1.600000e+01
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fadd double %82, %85
  store double %86, double* %8, align 8
  br label %33

87:                                               ; preds = %77, %33
  %88 = load i8**, i8*** %4, align 8
  %89 = icmp ne i8** %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  br label %98

96:                                               ; preds = %90
  %97 = load i8*, i8** %3, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i8* [ %95, %93 ], [ %97, %96 ]
  %100 = load i8**, i8*** %4, align 8
  store i8* %99, i8** %100, align 8
  br label %101

101:                                              ; preds = %98, %87
  %102 = load double, double* %8, align 8
  %103 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #5
  %105 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  ret double %102
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_oct_strtod(i8* %0, i8** %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #5
  %13 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store double 0.000000e+00, double* %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %9, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8**, i8*** %5, align 8
  store i8* %24, i8** %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %10, align 4
  br label %68

27:                                               ; preds = %2
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  br label %30

30:                                               ; preds = %44, %27
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* %7, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 48
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 55
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %52

44:                                               ; preds = %39
  %45 = load double, double* %8, align 8
  %46 = fmul double %45, 8.000000e+00
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fadd double %46, %49
  %51 = fsub double %50, 4.800000e+01
  store double %51, double* %8, align 8
  store i32 1, i32* %9, align 4
  br label %30

52:                                               ; preds = %43, %30
  %53 = load i8**, i8*** %5, align 8
  %54 = icmp ne i8** %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  br label %63

61:                                               ; preds = %55
  %62 = load i8*, i8** %4, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i8* [ %60, %58 ], [ %62, %61 ]
  %65 = load i8**, i8*** %5, align 8
  store i8* %64, i8** %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load double, double* %8, align 8
  store double %67, double* %3, align 8
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %66, %26
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #5
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = load double, double* %3, align 8
  ret double %72
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_bin_strtod(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  %11 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store double 0.000000e+00, double* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 0, i32* %8, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 48, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 98, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 66, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %17
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  store i8* %31, i8** %5, align 8
  br label %32

32:                                               ; preds = %29, %23, %2
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %6, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 48, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 49, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %38
  %47 = load double, double* %7, align 8
  %48 = fmul double %47, 2.000000e+00
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fadd double %48, %51
  %53 = fsub double %52, 4.800000e+01
  store double %53, double* %7, align 8
  br label %55

54:                                               ; preds = %42
  br label %56

55:                                               ; preds = %46
  store i32 1, i32* %8, align 4
  br label %33

56:                                               ; preds = %54, %33
  %57 = load i8**, i8*** %4, align 8
  %58 = icmp ne i8** null, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  br label %67

65:                                               ; preds = %59
  %66 = load i8*, i8** %3, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i8* [ %64, %62 ], [ %66, %65 ]
  %69 = load i8**, i8*** %4, align 8
  store i8* %68, i8** %69, align 8
  br label %70

70:                                               ; preds = %67, %56
  %71 = load double, double* %7, align 8
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #5
  %74 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  ret double %71
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @31(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = and i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %82

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = lshr i32 %24, 1
  %26 = load i32*, i32** %3, align 8
  store i32 %25, i32* %26, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %82

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = lshr i32 %28, 2
  %30 = load i32*, i32** %3, align 8
  store i32 %29, i32* %30, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %82

31:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = and i32 %32, 65535
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  store i32 16, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = lshr i32 %36, 16
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, i32* %5, align 4
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 8
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = lshr i32 %45, 8
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, i32* %5, align 4
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = lshr i32 %54, 4
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %51, %47
  %57 = load i32, i32* %5, align 4
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = lshr i32 %63, 2
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, i32* %5, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = lshr i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 32, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %82

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i32, i32* %5, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %82

82:                                               ; preds = %78, %76, %27, %23, %18
  %83 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #5
  %84 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #5
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @32(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i32 16, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = shl i32 %11, 16
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -16777216
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 8
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = shl i32 %20, 8
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, i32* %3, align 4
  %24 = and i32 %23, -268435456
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = shl i32 %29, 4
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %26, %22
  %32 = load i32, i32* %3, align 4
  %33 = and i32 %32, -1073741824
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 %38, 2
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = and i32 %47, 1073741824
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %54

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #5
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal double @33(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %1, align 8
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  %21 = getelementptr inbounds [1 x i32], [1 x i32]* %20, i32 0, i32 0
  store i32* %21, i32** %6, align 8
  %22 = load i32*, i32** %6, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @32(i32 %31)
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 32, %33
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %67

38:                                               ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 11, %40
  %42 = lshr i32 %39, %41
  %43 = or i32 1072693248, %42
  %44 = bitcast %1* %11 to [2 x i32]*
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  store i32 %43, i32* %45, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = icmp ugt i32* %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 21, %57
  %59 = shl i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 11, %61
  %63 = lshr i32 %60, %62
  %64 = or i32 %59, %63
  %65 = bitcast %1* %11 to [2 x i32]*
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %64, i32* %66, align 8
  br label %122

67:                                               ; preds = %2
  %68 = load i32*, i32** %5, align 8
  %69 = load i32*, i32** %6, align 8
  %70 = icmp ugt i32* %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %5, align 8
  %74 = load i32, i32* %73, align 4
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 0, %75 ]
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 11
  store i32 %79, i32* %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = shl i32 %82, %83
  %85 = or i32 1072693248, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 32, %87
  %89 = lshr i32 %86, %88
  %90 = or i32 %85, %89
  %91 = bitcast %1* %11 to [2 x i32]*
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 %90, i32* %92, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = icmp ugt i32* %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %5, align 8
  %99 = load i32, i32* %98, align 4
  br label %101

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 0, %100 ]
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = shl i32 %103, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 32, %107
  %109 = lshr i32 %106, %108
  %110 = or i32 %105, %109
  %111 = bitcast %1* %11 to [2 x i32]*
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  store i32 %110, i32* %112, align 8
  br label %121

113:                                              ; preds = %76
  %114 = load i32, i32* %8, align 4
  %115 = or i32 1072693248, %114
  %116 = bitcast %1* %11 to [2 x i32]*
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = bitcast %1* %11 to [2 x i32]*
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 %118, i32* %120, align 8
  br label %121

121:                                              ; preds = %113, %101
  br label %122

122:                                              ; preds = %121, %54
  %123 = bitcast %1* %11 to double*
  %124 = load double, double* %123, align 8
  %125 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #5
  %127 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #5
  %128 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #5
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  %130 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  ret double %124
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inaccessiblememonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
