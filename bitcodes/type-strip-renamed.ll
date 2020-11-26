; ModuleID = 'type-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/type.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { %7, %28 }
%33 = type { i8, i8, i8, i8 }
%34 = type { i8, i8, i16 }
%35 = type { %7, i32, i32, i8* }
%36 = type { i8, %3*, %5*, %5*, %14* }

@0 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@12 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %28*, align 8
  %21 = alloca %27*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %28*, align 8
  %24 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %25 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %7, align 4
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 1, i32* %8, align 4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 1, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = bitcast %31* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  store %28* null, %28** %13, align 8
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %14, align 4
  %41 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  store i8 0, i8* %17, align 1
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %18, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load %28*, %28** %12, align 8
  %45 = load %28*, %28** %13, align 8
  %46 = load i32, i32* %14, align 4
  %47 = load i8*, i8** %15, align 8
  %48 = load i8, i8* %16, align 1
  %49 = load i8, i8* %17, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %18, align 4
  br label %147

83:                                               ; preds = %70, %60
  store i32 0, i32* %11, align 4
  %84 = load %0*, %0** %3, align 8
  %85 = bitcast %0* %84 to %28*
  %86 = getelementptr inbounds %28, %28* %85, i64 4
  store %28* %86, %28** %12, align 8
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %17, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, i8* %17, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %147

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %28*, %28** %12, align 8
  %143 = getelementptr inbounds %28, %28* %142, i32 1
  store %28* %143, %28** %12, align 8
  %144 = load %28*, %28** %12, align 8
  store %28* %144, %28** %13, align 8
  %145 = load %28*, %28** %13, align 8
  call void @14(%28* %145, %28** %5, i32 0)
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %139, %79
  %148 = load i32, i32* %18, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %147
  %157 = load i32, i32* %18, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %160, i8* %161)
  br label %178

162:                                              ; preds = %156
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  %168 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %166, i8* %167, %28* %168)
  br label %177

169:                                              ; preds = %162
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %173, i32 %174, %28* %175)
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177, %159
  store i32 1, i32* %19, align 4
  br label %180

179:                                              ; preds = %147
  store i32 0, i32* %19, align 4
  br label %180

180:                                              ; preds = %179, %178
  %181 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %182 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #10
  %187 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #10
  %188 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  %190 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #10
  %191 = load i32, i32* %19, align 4
  switch i32 %191, label %250 [
    i32 0, label %192
  ]

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load %28*, %28** %5, align 8
  %196 = call %27* @zend_zval_get_type(%28* %195)
  store %27* %196, %27** %6, align 8
  %197 = load %27*, %27** %6, align 8
  %198 = icmp ne %27* %197, null
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #10
  %208 = load %28*, %28** %4, align 8
  store %28* %208, %28** %20, align 8
  %209 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #10
  %210 = load %27*, %27** %6, align 8
  store %27* %210, %27** %21, align 8
  %211 = load %27*, %27** %21, align 8
  %212 = load %28*, %28** %20, align 8
  %213 = getelementptr inbounds %28, %28* %212, i32 0, i32 0
  %214 = bitcast %29* %213 to %27**
  store %27* %211, %27** %214, align 8
  %215 = load %28*, %28** %20, align 8
  %216 = getelementptr inbounds %28, %28* %215, i32 0, i32 1
  %217 = bitcast %30* %216 to i32*
  store i32 6, i32* %217, align 8
  %218 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  %219 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #10
  br label %220

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  store i32 1, i32* %19, align 4
  br label %250

222:                                              ; preds = %194
  br label %223

223:                                              ; preds = %222
  %224 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #10
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #10
  %228 = load %28*, %28** %4, align 8
  store %28* %228, %28** %23, align 8
  %229 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #10
  %230 = load i8*, i8** %22, align 8
  %231 = load i8*, i8** %22, align 8
  %232 = call i64 @strlen(i8* %231) #11
  %233 = call %27* @15(i8* %230, i64 %232, i32 0)
  store %27* %233, %27** %24, align 8
  %234 = load %27*, %27** %24, align 8
  %235 = load %28*, %28** %23, align 8
  %236 = getelementptr inbounds %28, %28* %235, i32 0, i32 0
  %237 = bitcast %29* %236 to %27**
  store %27* %234, %27** %237, align 8
  %238 = load %28*, %28** %23, align 8
  %239 = getelementptr inbounds %28, %28* %238, i32 0, i32 1
  %240 = bitcast %30* %239 to i32*
  store i32 5126, i32* %240, align 8
  %241 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  %242 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #10
  br label %243

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #10
  br label %248

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  store i32 1, i32* %19, align 4
  br label %250

250:                                              ; preds = %249, %221, %180
  %251 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #10
  %252 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @14(%28* %0, %28** %1, i32 %2) #4 {
  %4 = alloca %28*, align 8
  %5 = alloca %28**, align 8
  %6 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %28** %1, %28*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %28*, %28** %4, align 8
  %11 = call zeroext i8 @16(%28* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %28*, %28** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %28* [ null, %20 ], [ %22, %21 ]
  %25 = load %28**, %28*** %5, align 8
  store %28* %24, %28** %25, align 8
  ret void
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %27* @zend_zval_get_type(%28*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @15(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @25(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %27* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %21 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 0, i64* %7, align 8
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 2
  %32 = bitcast %31* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %28* null, %28** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %28*, %28** %13, align 8
  %42 = load %28*, %28** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %234

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %0*, %0** %3, align 8
  %82 = bitcast %0* %81 to %28*
  %83 = getelementptr inbounds %28, %28* %82, i64 4
  store %28* %83, %28** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %234

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %28*, %28** %13, align 8
  %140 = getelementptr inbounds %28, %28* %139, i32 1
  store %28* %140, %28** %13, align 8
  %141 = load %28*, %28** %13, align 8
  store %28* %141, %28** %14, align 8
  br label %142

142:                                              ; preds = %138
  %143 = load %28*, %28** %14, align 8
  %144 = call zeroext i8 @16(%28* %143)
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  %154 = load %28*, %28** %14, align 8
  %155 = getelementptr inbounds %28, %28* %154, i32 0, i32 0
  %156 = bitcast %29* %155 to %32**
  %157 = load %32*, %32** %156, align 8
  %158 = getelementptr inbounds %32, %32* %157, i32 0, i32 1
  store %28* %158, %28** %14, align 8
  br label %159

159:                                              ; preds = %153, %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load %28*, %28** %14, align 8
  call void @14(%28* %162, %28** %5, i32 0)
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, i8* %18, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  unreachable

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, i8* %18, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ true, %184 ], [ %191, %188 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  unreachable

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8, i8* %18, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %234

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %28*, %28** %13, align 8
  %219 = getelementptr inbounds %28, %28* %218, i32 1
  store %28* %219, %28** %13, align 8
  %220 = load %28*, %28** %13, align 8
  store %28* %220, %28** %14, align 8
  %221 = load %28*, %28** %14, align 8
  %222 = call i32 @17(%28* %221, i8** %6, i64* %7, i32 0)
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %234

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %231, %215, %136, %76
  %235 = load i32, i32* %19, align 4
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %234
  %244 = load i32, i32* %19, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, i32* %12, align 4
  %248 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %247, i8* %248)
  br label %265

249:                                              ; preds = %243
  %250 = load i32, i32* %19, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = load i8*, i8** %16, align 8
  %255 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %253, i8* %254, %28* %255)
  br label %264

256:                                              ; preds = %249
  %257 = load i32, i32* %19, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %260, i32 %261, %28* %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %246
  store i32 1, i32* %20, align 4
  br label %267

266:                                              ; preds = %234
  store i32 0, i32* %20, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %269 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #10
  %275 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #10
  %276 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #10
  %278 = load i32, i32* %20, align 4
  switch i32 %278, label %381 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i8*, i8** %6, align 8
  %283 = call i32 @strcasecmp(i8* %282, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0)) #11
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = load %28*, %28** %5, align 8
  call void @convert_to_long(%28* %286)
  br label %374

287:                                              ; preds = %281
  %288 = load i8*, i8** %6, align 8
  %289 = call i32 @strcasecmp(i8* %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)) #11
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = load %28*, %28** %5, align 8
  call void @convert_to_long(%28* %292)
  br label %373

293:                                              ; preds = %287
  %294 = load i8*, i8** %6, align 8
  %295 = call i32 @strcasecmp(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = load %28*, %28** %5, align 8
  call void @convert_to_double(%28* %298)
  br label %372

299:                                              ; preds = %293
  %300 = load i8*, i8** %6, align 8
  %301 = call i32 @strcasecmp(i8* %300, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #11
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = load %28*, %28** %5, align 8
  call void @convert_to_double(%28* %304)
  br label %371

305:                                              ; preds = %299
  %306 = load i8*, i8** %6, align 8
  %307 = call i32 @strcasecmp(i8* %306, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = load %28*, %28** %5, align 8
  %311 = call zeroext i8 @16(%28* %310)
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 6
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load %28*, %28** %5, align 8
  call void @_convert_to_string(%28* %315)
  br label %316

316:                                              ; preds = %314, %309
  br label %370

317:                                              ; preds = %305
  %318 = load i8*, i8** %6, align 8
  %319 = call i32 @strcasecmp(i8* %318, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #11
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = load %28*, %28** %5, align 8
  call void @convert_to_array(%28* %322)
  br label %369

323:                                              ; preds = %317
  %324 = load i8*, i8** %6, align 8
  %325 = call i32 @strcasecmp(i8* %324, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #11
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = load %28*, %28** %5, align 8
  call void @convert_to_object(%28* %328)
  br label %368

329:                                              ; preds = %323
  %330 = load i8*, i8** %6, align 8
  %331 = call i32 @strcasecmp(i8* %330, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = load %28*, %28** %5, align 8
  call void @convert_to_boolean(%28* %334)
  br label %367

335:                                              ; preds = %329
  %336 = load i8*, i8** %6, align 8
  %337 = call i32 @strcasecmp(i8* %336, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0)) #11
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = load %28*, %28** %5, align 8
  call void @convert_to_boolean(%28* %340)
  br label %366

341:                                              ; preds = %335
  %342 = load i8*, i8** %6, align 8
  %343 = call i32 @strcasecmp(i8* %342, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = load %28*, %28** %5, align 8
  call void @convert_to_null(%28* %346)
  br label %365

347:                                              ; preds = %341
  %348 = load i8*, i8** %6, align 8
  %349 = call i32 @strcasecmp(i8* %348, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0)) #11
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %347
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i32 0, i32 0))
  br label %352

352:                                              ; preds = %351
  %353 = load %28*, %28** %4, align 8
  %354 = getelementptr inbounds %28, %28* %353, i32 0, i32 1
  %355 = bitcast %30* %354 to i32*
  store i32 2, i32* %355, align 8
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 1, i32* %20, align 4
  br label %381

358:                                              ; preds = %347
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0))
  br label %359

359:                                              ; preds = %358
  %360 = load %28*, %28** %4, align 8
  %361 = getelementptr inbounds %28, %28* %360, i32 0, i32 1
  %362 = bitcast %30* %361 to i32*
  store i32 2, i32* %362, align 8
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 1, i32* %20, align 4
  br label %381

365:                                              ; preds = %345
  br label %366

366:                                              ; preds = %365, %339
  br label %367

367:                                              ; preds = %366, %333
  br label %368

368:                                              ; preds = %367, %327
  br label %369

369:                                              ; preds = %368, %321
  br label %370

370:                                              ; preds = %369, %316
  br label %371

371:                                              ; preds = %370, %303
  br label %372

372:                                              ; preds = %371, %297
  br label %373

373:                                              ; preds = %372, %291
  br label %374

374:                                              ; preds = %373, %285
  br label %375

375:                                              ; preds = %374
  %376 = load %28*, %28** %4, align 8
  %377 = getelementptr inbounds %28, %28* %376, i32 0, i32 1
  %378 = bitcast %30* %377 to i32*
  store i32 3, i32* %378, align 8
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 0, i32* %20, align 4
  br label %381

381:                                              ; preds = %380, %364, %357, %267
  %382 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #10
  %383 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #10
  %384 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  %385 = load i32, i32* %20, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %381, %381
  ret void

387:                                              ; preds = %381
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @16(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @17(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @27(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local void @convert_to_long(%28*) #3

declare dso_local void @convert_to_double(%28*) #3

declare dso_local void @_convert_to_string(%28*) #3

declare dso_local void @convert_to_array(%28*) #3

declare dso_local void @convert_to_object(%28*) #3

declare dso_local void @convert_to_boolean(%28*) #3

declare dso_local void @convert_to_null(%28*) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %28*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca %28*, align 8
  %26 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store i64 10, i64* %6, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 2
  %32 = bitcast %31* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %2
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = bitcast %31* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @zend_wrong_param_count()
  store i32 1, i32* %7, align 4
  br label %462

43:                                               ; preds = %35, %2
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %8, align 4
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  store i32 1, i32* %9, align 4
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 2, i32* %10, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 2
  %52 = bitcast %31* %51 to i32*
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store %28* null, %28** %14, align 8
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  store i32 0, i32* %15, align 4
  %58 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %59 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  store i32 0, i32* %19, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load %28*, %28** %13, align 8
  %62 = load %28*, %28** %14, align 8
  %63 = load i32, i32* %15, align 4
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %17, align 1
  %66 = load i8, i8* %18, align 1
  br label %67

67:                                               ; preds = %44
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87, %67
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %97, i32 %98, i32 %99)
  store i32 1, i32* %19, align 4
  br label %234

100:                                              ; preds = %87, %77
  store i32 0, i32* %12, align 4
  %101 = load %0*, %0** %3, align 8
  %102 = bitcast %0* %101 to %28*
  %103 = getelementptr inbounds %28, %28* %102, i64 4
  store %28* %103, %28** %13, align 8
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %18, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i8, i8* %18, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %234

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %143
  %159 = load %28*, %28** %13, align 8
  %160 = getelementptr inbounds %28, %28* %159, i32 1
  store %28* %160, %28** %13, align 8
  %161 = load %28*, %28** %13, align 8
  store %28* %161, %28** %14, align 8
  %162 = load %28*, %28** %14, align 8
  call void @14(%28* %162, %28** %5, i32 0)
  store i8 1, i8* %18, align 1
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, i8* %18, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  unreachable

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, i8* %18, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ true, %184 ], [ %191, %188 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  unreachable

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8, i8* %18, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %234

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %28*, %28** %13, align 8
  %219 = getelementptr inbounds %28, %28* %218, i32 1
  store %28* %219, %28** %13, align 8
  %220 = load %28*, %28** %13, align 8
  store %28* %220, %28** %14, align 8
  %221 = load %28*, %28** %14, align 8
  %222 = call i32 @18(%28* %221, i64* %6, i8* %17, i32 0, i32 0)
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %234

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %231, %215, %156, %96
  %235 = load i32, i32* %19, align 4
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %234
  %244 = load i32, i32* %19, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, i32* %12, align 4
  %248 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %247, i8* %248)
  br label %265

249:                                              ; preds = %243
  %250 = load i32, i32* %19, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = load i8*, i8** %16, align 8
  %255 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %253, i8* %254, %28* %255)
  br label %264

256:                                              ; preds = %249
  %257 = load i32, i32* %19, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %260, i32 %261, %28* %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %246
  store i32 1, i32* %7, align 4
  br label %267

266:                                              ; preds = %234
  store i32 0, i32* %7, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %269 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #10
  %275 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #10
  %276 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #10
  %278 = load i32, i32* %7, align 4
  switch i32 %278, label %462 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load %28*, %28** %5, align 8
  %283 = call zeroext i8 @16(%28* %282)
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 6
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = load i64, i64* %6, align 8
  %288 = icmp eq i64 %287, 10
  br i1 %288, label %289, label %301

289:                                              ; preds = %286, %281
  %290 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #10
  %291 = load %28*, %28** %4, align 8
  store %28* %291, %28** %20, align 8
  %292 = load %28*, %28** %5, align 8
  %293 = call i64 @19(%28* %292)
  %294 = load %28*, %28** %20, align 8
  %295 = getelementptr inbounds %28, %28* %294, i32 0, i32 0
  %296 = bitcast %29* %295 to i64*
  store i64 %293, i64* %296, align 8
  %297 = load %28*, %28** %20, align 8
  %298 = getelementptr inbounds %28, %28* %297, i32 0, i32 1
  %299 = bitcast %30* %298 to i32*
  store i32 4, i32* %299, align 8
  %300 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  store i32 1, i32* %7, align 4
  br label %462

301:                                              ; preds = %286
  %302 = load i64, i64* %6, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i64, i64* %6, align 8
  %306 = icmp eq i64 %305, 2
  br i1 %306, label %307, label %443

307:                                              ; preds = %304, %301
  %308 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %308) #10
  %309 = load %28*, %28** %5, align 8
  %310 = getelementptr inbounds %28, %28* %309, i32 0, i32 0
  %311 = bitcast %29* %310 to %27**
  %312 = load %27*, %27** %311, align 8
  %313 = getelementptr inbounds %27, %27* %312, i32 0, i32 3
  %314 = getelementptr inbounds [1 x i8], [1 x i8]* %313, i32 0, i32 0
  store i8* %314, i8** %21, align 8
  %315 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #10
  %316 = load %28*, %28** %5, align 8
  %317 = getelementptr inbounds %28, %28* %316, i32 0, i32 0
  %318 = bitcast %29* %317 to %27**
  %319 = load %27*, %27** %318, align 8
  %320 = getelementptr inbounds %27, %27* %319, i32 0, i32 2
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %22, align 8
  br label %322

322:                                              ; preds = %339, %307
  %323 = call i16** @__ctype_b_loc() #12
  %324 = load i16*, i16** %323, align 8
  %325 = load i8*, i8** %21, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, i16* %324, i64 %328
  %330 = load i16, i16* %329, align 2
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 8192
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %322
  %335 = load i64, i64* %22, align 8
  %336 = icmp ne i64 %335, 0
  br label %337

337:                                              ; preds = %334, %322
  %338 = phi i1 [ false, %322 ], [ %336, %334 ]
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %340 = load i8*, i8** %21, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %21, align 8
  %342 = load i64, i64* %22, align 8
  %343 = add i64 %342, -1
  store i64 %343, i64* %22, align 8
  br label %322

344:                                              ; preds = %337
  %345 = load i64, i64* %22, align 8
  %346 = icmp ugt i64 %345, 2
  br i1 %346, label %347, label %437

347:                                              ; preds = %344
  %348 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %348) #10
  store i32 0, i32* %23, align 4
  %349 = load i8*, i8** %21, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 0
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 45
  br i1 %353, label %360, label %354

354:                                              ; preds = %347
  %355 = load i8*, i8** %21, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 0
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 43
  br i1 %359, label %360, label %361

360:                                              ; preds = %354, %347
  store i32 1, i32* %23, align 4
  br label %361

361:                                              ; preds = %360, %354
  %362 = load i8*, i8** %21, align 8
  %363 = load i32, i32* %23, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 48
  br i1 %368, label %369, label %432

369:                                              ; preds = %361
  %370 = load i8*, i8** %21, align 8
  %371 = load i32, i32* %23, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %370, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 98
  br i1 %377, label %387, label %378

378:                                              ; preds = %369
  %379 = load i8*, i8** %21, align 8
  %380 = load i32, i32* %23, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %379, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 66
  br i1 %386, label %387, label %432

387:                                              ; preds = %378, %369
  %388 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %388) #10
  %389 = load i64, i64* %22, align 8
  %390 = sub i64 %389, 2
  store i64 %390, i64* %22, align 8
  %391 = load i64, i64* %22, align 8
  %392 = add i64 %391, 1
  %393 = call noalias i8* @_emalloc(i64 %392) #13
  store i8* %393, i8** %24, align 8
  %394 = load i32, i32* %23, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %387
  %397 = load i8*, i8** %21, align 8
  %398 = getelementptr inbounds i8, i8* %397, i64 0
  %399 = load i8, i8* %398, align 1
  %400 = load i8*, i8** %24, align 8
  %401 = getelementptr inbounds i8, i8* %400, i64 0
  store i8 %399, i8* %401, align 1
  br label %402

402:                                              ; preds = %396, %387
  %403 = load i8*, i8** %24, align 8
  %404 = load i32, i32* %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  %407 = load i8*, i8** %21, align 8
  %408 = load i32, i32* %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = getelementptr inbounds i8, i8* %410, i64 2
  %412 = load i64, i64* %22, align 8
  %413 = load i32, i32* %23, align 4
  %414 = sext i32 %413 to i64
  %415 = sub i64 %412, %414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %406, i8* align 1 %411, i64 %415, i1 false)
  %416 = load i8*, i8** %24, align 8
  %417 = load i64, i64* %22, align 8
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  store i8 0, i8* %418, align 1
  %419 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #10
  %420 = load %28*, %28** %4, align 8
  store %28* %420, %28** %25, align 8
  %421 = load i8*, i8** %24, align 8
  %422 = call i64 @strtoll(i8* %421, i8** null, i32 2) #10
  %423 = load %28*, %28** %25, align 8
  %424 = getelementptr inbounds %28, %28* %423, i32 0, i32 0
  %425 = bitcast %29* %424 to i64*
  store i64 %422, i64* %425, align 8
  %426 = load %28*, %28** %25, align 8
  %427 = getelementptr inbounds %28, %28* %426, i32 0, i32 1
  %428 = bitcast %30* %427 to i32*
  store i32 4, i32* %428, align 8
  %429 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #10
  %430 = load i8*, i8** %24, align 8
  call void @_efree(i8* %430)
  store i32 1, i32* %7, align 4
  %431 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #10
  br label %433

432:                                              ; preds = %378, %361
  store i32 0, i32* %7, align 4
  br label %433

433:                                              ; preds = %432, %402
  %434 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #10
  %435 = load i32, i32* %7, align 4
  switch i32 %435, label %438 [
    i32 0, label %436
  ]

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %344
  store i32 0, i32* %7, align 4
  br label %438

438:                                              ; preds = %437, %433
  %439 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #10
  %440 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #10
  %441 = load i32, i32* %7, align 4
  switch i32 %441, label %462 [
    i32 0, label %442
  ]

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442, %304
  %444 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %444) #10
  %445 = load %28*, %28** %4, align 8
  store %28* %445, %28** %26, align 8
  %446 = load %28*, %28** %5, align 8
  %447 = getelementptr inbounds %28, %28* %446, i32 0, i32 0
  %448 = bitcast %29* %447 to %27**
  %449 = load %27*, %27** %448, align 8
  %450 = getelementptr inbounds %27, %27* %449, i32 0, i32 3
  %451 = getelementptr inbounds [1 x i8], [1 x i8]* %450, i32 0, i32 0
  %452 = load i64, i64* %6, align 8
  %453 = trunc i64 %452 to i32
  %454 = call i64 @strtoll(i8* %451, i8** null, i32 %453) #10
  %455 = load %28*, %28** %26, align 8
  %456 = getelementptr inbounds %28, %28* %455, i32 0, i32 0
  %457 = bitcast %29* %456 to i64*
  store i64 %454, i64* %457, align 8
  %458 = load %28*, %28** %26, align 8
  %459 = getelementptr inbounds %28, %28* %458, i32 0, i32 1
  %460 = bitcast %30* %459 to i32*
  store i32 4, i32* %460, align 8
  %461 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #10
  store i32 0, i32* %7, align 4
  br label %462

462:                                              ; preds = %443, %438, %289, %267, %42
  %463 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #10
  %464 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #10
  %465 = load i32, i32* %7, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %462, %462
  ret void

467:                                              ; preds = %462
  unreachable
}

declare dso_local void @zend_wrong_param_count() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %28*, %28** %7, align 8
  %18 = call zeroext i8 @16(%28* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %28*, %28** %7, align 8
  %38 = call zeroext i8 @16(%28* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %28*, %28** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%28* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %28*, %28** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%28* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @19(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @16(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call i64 @_zval_get_long_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #8

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %20 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = bitcast %31* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %28* null, %28** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %28*, %28** %11, align 8
  %39 = load %28*, %28** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %141

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %0*, %0** %3, align 8
  %79 = bitcast %0* %78 to %28*
  %80 = getelementptr inbounds %28, %28* %79, i64 4
  store %28* %80, %28** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %141

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %28*, %28** %11, align 8
  %137 = getelementptr inbounds %28, %28* %136, i32 1
  store %28* %137, %28** %11, align 8
  %138 = load %28*, %28** %11, align 8
  store %28* %138, %28** %12, align 8
  %139 = load %28*, %28** %12, align 8
  call void @14(%28* %139, %28** %5, i32 0)
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %133, %73
  %142 = load i32, i32* %17, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %141
  %151 = load i32, i32* %17, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %10, align 4
  %155 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %154, i8* %155)
  br label %172

156:                                              ; preds = %150
  %157 = load i32, i32* %17, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = load i8*, i8** %14, align 8
  %162 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %160, i8* %161, %28* %162)
  br label %171

163:                                              ; preds = %156
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %167, i32 %168, %28* %169)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171, %153
  store i32 1, i32* %18, align 4
  br label %174

173:                                              ; preds = %141
  store i32 0, i32* %18, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %176 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #10
  %178 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = load i32, i32* %18, align 4
  switch i32 %185, label %200 [
    i32 0, label %186
  ]

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #10
  %190 = load %28*, %28** %4, align 8
  store %28* %190, %28** %19, align 8
  %191 = load %28*, %28** %5, align 8
  %192 = call double @20(%28* %191)
  %193 = load %28*, %28** %19, align 8
  %194 = getelementptr inbounds %28, %28* %193, i32 0, i32 0
  %195 = bitcast %29* %194 to double*
  store double %192, double* %195, align 8
  %196 = load %28*, %28** %19, align 8
  %197 = getelementptr inbounds %28, %28* %196, i32 0, i32 1
  %198 = bitcast %30* %197 to i32*
  store i32 5, i32* %198, align 8
  %199 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  store i32 1, i32* %18, align 4
  br label %200

200:                                              ; preds = %188, %174
  %201 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @20(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @16(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call double @_zval_get_double_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %28* null, %28** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %28*, %28** %11, align 8
  %38 = load %28*, %28** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %0*, %0** %3, align 8
  %78 = bitcast %0* %77 to %28*
  %79 = getelementptr inbounds %28, %28* %78, i64 4
  store %28* %79, %28** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %28*, %28** %11, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 1
  store %28* %136, %28** %11, align 8
  %137 = load %28*, %28** %11, align 8
  store %28* %137, %28** %12, align 8
  %138 = load %28*, %28** %12, align 8
  call void @14(%28* %138, %28** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %28* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %28* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %199 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load %28*, %28** %5, align 8
  %190 = call i32 @zend_is_true(%28* %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i64
  %193 = select i1 %191, i32 3, i32 2
  %194 = load %28*, %28** %4, align 8
  %195 = getelementptr inbounds %28, %28* %194, i32 0, i32 1
  %196 = bitcast %30* %195 to i32*
  store i32 %193, i32* %196, align 8
  br label %197

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  store i32 1, i32* %18, align 4
  br label %199

199:                                              ; preds = %198, %173
  %200 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  ret void
}

declare dso_local i32 @zend_is_true(%28*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  %20 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %21 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 1, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 2
  %30 = bitcast %31* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store %28* null, %28** %12, align 8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %13, align 4
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load %28*, %28** %11, align 8
  %40 = load %28*, %28** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = load i8*, i8** %14, align 8
  %43 = load i8, i8* %15, align 1
  %44 = load i8, i8* %16, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %17, align 4
  br label %142

78:                                               ; preds = %65, %55
  store i32 0, i32* %10, align 4
  %79 = load %0*, %0** %3, align 8
  %80 = bitcast %0* %79 to %28*
  %81 = getelementptr inbounds %28, %28* %80, i64 4
  store %28* %81, %28** %11, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %16, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %142

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %28*, %28** %11, align 8
  %138 = getelementptr inbounds %28, %28* %137, i32 1
  store %28* %138, %28** %11, align 8
  %139 = load %28*, %28** %11, align 8
  store %28* %139, %28** %12, align 8
  %140 = load %28*, %28** %12, align 8
  call void @14(%28* %140, %28** %5, i32 0)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %134, %74
  %143 = load i32, i32* %17, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %142
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %155, i8* %156)
  br label %173

157:                                              ; preds = %151
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = load i8*, i8** %14, align 8
  %163 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %161, i8* %162, %28* %163)
  br label %172

164:                                              ; preds = %157
  %165 = load i32, i32* %17, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %168, i32 %169, %28* %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172, %154
  store i32 1, i32* %18, align 4
  br label %175

174:                                              ; preds = %142
  store i32 0, i32* %18, align 4
  br label %175

175:                                              ; preds = %174, %173
  %176 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %177 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  %179 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #10
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = load i32, i32* %18, align 4
  switch i32 %186, label %218 [
    i32 0, label %187
  ]

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #10
  %192 = load %28*, %28** %4, align 8
  store %28* %192, %28** %19, align 8
  %193 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #10
  %194 = load %28*, %28** %5, align 8
  %195 = call %27* @21(%28* %194)
  store %27* %195, %27** %20, align 8
  %196 = load %27*, %27** %20, align 8
  %197 = load %28*, %28** %19, align 8
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 0
  %199 = bitcast %29* %198 to %27**
  store %27* %196, %27** %199, align 8
  %200 = load %27*, %27** %20, align 8
  %201 = getelementptr inbounds %27, %27* %200, i32 0, i32 0
  %202 = getelementptr inbounds %7, %7* %201, i32 0, i32 1
  %203 = bitcast %8* %202 to %34*
  %204 = getelementptr inbounds %34, %34* %203, i32 0, i32 1
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i64
  %210 = select i1 %208, i32 6, i32 5126
  %211 = load %28*, %28** %19, align 8
  %212 = getelementptr inbounds %28, %28* %211, i32 0, i32 1
  %213 = bitcast %30* %212 to i32*
  store i32 %210, i32* %213, align 8
  %214 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  br label %216

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  store i32 0, i32* %18, align 4
  br label %218

218:                                              ; preds = %217, %175
  %219 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #10
  %220 = load i32, i32* %18, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %218, %218
  ret void

222:                                              ; preds = %218
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @21(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @16(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to %27**
  %11 = load %27*, %27** %10, align 8
  %12 = call %27* @28(%27* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %28*, %28** %2, align 8
  %15 = call %27* @_zval_get_string_func(%28* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %27* [ %12, %7 ], [ %15, %13 ]
  ret %27* %17
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0, %28* %1, i32 %2) #9 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %22 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  br label %23

23:                                               ; preds = %3
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = bitcast %31* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %28* null, %28** %14, align 8
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %15, align 4
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %38 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %19, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load %28*, %28** %13, align 8
  %41 = load %28*, %28** %14, align 8
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %16, align 8
  %44 = load i8, i8* %17, align 1
  %45 = load i8, i8* %18, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %19, align 4
  br label %143

79:                                               ; preds = %66, %56
  store i32 0, i32* %12, align 4
  %80 = load %0*, %0** %4, align 8
  %81 = bitcast %0* %80 to %28*
  %82 = getelementptr inbounds %28, %28* %81, i64 4
  store %28* %82, %28** %13, align 8
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %18, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %18, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %143

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %28*, %28** %13, align 8
  %139 = getelementptr inbounds %28, %28* %138, i32 1
  store %28* %139, %28** %13, align 8
  %140 = load %28*, %28** %13, align 8
  store %28* %140, %28** %14, align 8
  %141 = load %28*, %28** %14, align 8
  call void @14(%28* %141, %28** %7, i32 0)
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %135, %75
  %144 = load i32, i32* %19, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %143
  %153 = load i32, i32* %19, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %156, i8* %157)
  br label %174

158:                                              ; preds = %152
  %159 = load i32, i32* %19, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, i32* %12, align 4
  %163 = load i8*, i8** %16, align 8
  %164 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %162, i8* %163, %28* %164)
  br label %173

165:                                              ; preds = %158
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %15, align 4
  %171 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %169, i32 %170, %28* %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %155
  br label %175

175:                                              ; preds = %174
  %176 = load %28*, %28** %5, align 8
  %177 = getelementptr inbounds %28, %28* %176, i32 0, i32 1
  %178 = bitcast %30* %177 to i32*
  store i32 2, i32* %178, align 8
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 1, i32* %20, align 4
  br label %182

181:                                              ; preds = %143
  store i32 0, i32* %20, align 4
  br label %182

182:                                              ; preds = %181, %180
  %183 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %184 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #10
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  %193 = load i32, i32* %20, align 4
  switch i32 %193, label %240 [
    i32 0, label %194
  ]

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %28*, %28** %7, align 8
  %198 = call zeroext i8 @16(%28* %197)
  %199 = zext i8 %198 to i32
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %196
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %226

205:                                              ; preds = %202
  %206 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #10
  %207 = load %28*, %28** %7, align 8
  %208 = getelementptr inbounds %28, %28* %207, i32 0, i32 0
  %209 = bitcast %29* %208 to %35**
  %210 = load %35*, %35** %209, align 8
  %211 = call i8* @zend_rsrc_list_get_rsrc_type(%35* %210)
  store i8* %211, i8** %21, align 8
  %212 = load i8*, i8** %21, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load %28*, %28** %5, align 8
  %217 = getelementptr inbounds %28, %28* %216, i32 0, i32 1
  %218 = bitcast %30* %217 to i32*
  store i32 2, i32* %218, align 8
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 1, i32* %20, align 4
  br label %222

221:                                              ; preds = %205
  store i32 0, i32* %20, align 4
  br label %222

222:                                              ; preds = %221, %220
  %223 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = load i32, i32* %20, align 4
  switch i32 %224, label %240 [
    i32 0, label %225
  ]

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226
  %228 = load %28*, %28** %5, align 8
  %229 = getelementptr inbounds %28, %28* %228, i32 0, i32 1
  %230 = bitcast %30* %229 to i32*
  store i32 3, i32* %230, align 8
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 1, i32* %20, align 4
  br label %240

233:                                              ; preds = %196
  br label %234

234:                                              ; preds = %233
  %235 = load %28*, %28** %5, align 8
  %236 = getelementptr inbounds %28, %28* %235, i32 0, i32 1
  %237 = bitcast %30* %236 to i32*
  store i32 2, i32* %237, align 8
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 1, i32* %20, align 4
  br label %240

240:                                              ; preds = %239, %232, %222, %182
  %241 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %28* null, %28** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %28*, %28** %11, align 8
  %38 = load %28*, %28** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %0*, %0** %3, align 8
  %78 = bitcast %0* %77 to %28*
  %79 = getelementptr inbounds %28, %28* %78, i64 4
  store %28* %79, %28** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %28*, %28** %11, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 1
  store %28* %136, %28** %11, align 8
  %137 = load %28*, %28** %11, align 8
  store %28* %137, %28** %12, align 8
  %138 = load %28*, %28** %12, align 8
  call void @14(%28* %138, %28** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %28* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %28* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171
  %173 = load %28*, %28** %4, align 8
  %174 = getelementptr inbounds %28, %28* %173, i32 0, i32 1
  %175 = bitcast %30* %174 to i32*
  store i32 2, i32* %175, align 8
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 1, i32* %18, align 4
  br label %179

178:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %179

179:                                              ; preds = %178, %177
  %180 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %181 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #10
  %187 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #10
  %188 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  %190 = load i32, i32* %18, align 4
  switch i32 %190, label %213 [
    i32 0, label %191
  ]

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load %28*, %28** %5, align 8
  %196 = call zeroext i8 @16(%28* %195)
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load %28*, %28** %5, align 8
  %201 = call zeroext i8 @16(%28* %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 3
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i1 [ true, %194 ], [ %203, %199 ]
  %206 = zext i1 %205 to i64
  %207 = select i1 %205, i32 3, i32 2
  %208 = load %28*, %28** %4, align 8
  %209 = getelementptr inbounds %28, %28* %208, i32 0, i32 1
  %210 = bitcast %30* %209 to i32*
  store i32 %207, i32* %210, align 8
  br label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  store i32 1, i32* %18, align 4
  br label %213

213:                                              ; preds = %212, %179
  %214 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %28* null, %28** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %28*, %28** %11, align 8
  %38 = load %28*, %28** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %0*, %0** %3, align 8
  %78 = bitcast %0* %77 to %28*
  %79 = getelementptr inbounds %28, %28* %78, i64 4
  store %28* %79, %28** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %28*, %28** %11, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 1
  store %28* %136, %28** %11, align 8
  %137 = load %28*, %28** %11, align 8
  store %28* %137, %28** %12, align 8
  %138 = load %28*, %28** %12, align 8
  call void @14(%28* %138, %28** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %28* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %28* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %234 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load %28*, %28** %5, align 8
  %189 = call zeroext i8 @16(%28* %188)
  %190 = zext i8 %189 to i32
  switch i32 %190, label %227 [
    i32 4, label %191
    i32 5, label %191
    i32 6, label %198
  ]

191:                                              ; preds = %187, %187
  br label %192

192:                                              ; preds = %191
  %193 = load %28*, %28** %4, align 8
  %194 = getelementptr inbounds %28, %28* %193, i32 0, i32 1
  %195 = bitcast %30* %194 to i32*
  store i32 3, i32* %195, align 8
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 1, i32* %18, align 4
  br label %234

198:                                              ; preds = %187
  %199 = load %28*, %28** %5, align 8
  %200 = getelementptr inbounds %28, %28* %199, i32 0, i32 0
  %201 = bitcast %29* %200 to %27**
  %202 = load %27*, %27** %201, align 8
  %203 = getelementptr inbounds %27, %27* %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], [1 x i8]* %203, i32 0, i32 0
  %205 = load %28*, %28** %5, align 8
  %206 = getelementptr inbounds %28, %28* %205, i32 0, i32 0
  %207 = bitcast %29* %206 to %27**
  %208 = load %27*, %27** %207, align 8
  %209 = getelementptr inbounds %27, %27* %208, i32 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = call zeroext i8 @23(i8* %204, i64 %210, i64* null, double* null, i32 0)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213
  %215 = load %28*, %28** %4, align 8
  %216 = getelementptr inbounds %28, %28* %215, i32 0, i32 1
  %217 = bitcast %30* %216 to i32*
  store i32 3, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 1, i32* %18, align 4
  br label %234

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220
  %222 = load %28*, %28** %4, align 8
  %223 = getelementptr inbounds %28, %28* %222, i32 0, i32 1
  %224 = bitcast %30* %223 to i32*
  store i32 2, i32* %224, align 8
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 1, i32* %18, align 4
  br label %234

227:                                              ; preds = %187
  br label %228

228:                                              ; preds = %227
  %229 = load %28*, %28** %4, align 8
  %230 = getelementptr inbounds %28, %28* %229, i32 0, i32 1
  %231 = bitcast %30* %230 to i32*
  store i32 2, i32* %231, align 8
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 1, i32* %18, align 4
  br label %234

234:                                              ; preds = %233, %226, %219, %197, %173
  %235 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @23(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @29(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %28* null, %28** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %28*, %28** %11, align 8
  %38 = load %28*, %28** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %0*, %0** %3, align 8
  %78 = bitcast %0* %77 to %28*
  %79 = getelementptr inbounds %28, %28* %78, i64 4
  store %28* %79, %28** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %28*, %28** %11, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 1
  store %28* %136, %28** %11, align 8
  %137 = load %28*, %28** %11, align 8
  store %28* %137, %28** %12, align 8
  %138 = load %28*, %28** %12, align 8
  call void @14(%28* %138, %28** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %28* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %28* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %205 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load %28*, %28** %5, align 8
  %189 = call zeroext i8 @16(%28* %188)
  %190 = zext i8 %189 to i32
  switch i32 %190, label %198 [
    i32 2, label %191
    i32 3, label %191
    i32 5, label %191
    i32 4, label %191
    i32 6, label %191
  ]

191:                                              ; preds = %187, %187, %187, %187, %187
  br label %192

192:                                              ; preds = %191
  %193 = load %28*, %28** %4, align 8
  %194 = getelementptr inbounds %28, %28* %193, i32 0, i32 1
  %195 = bitcast %30* %194 to i32*
  store i32 3, i32* %195, align 8
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 1, i32* %18, align 4
  br label %205

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  %200 = load %28*, %28** %4, align 8
  %201 = getelementptr inbounds %28, %28* %200, i32 0, i32 1
  %202 = bitcast %30* %201 to i32*
  store i32 2, i32* %202, align 8
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 1, i32* %18, align 4
  br label %205

205:                                              ; preds = %204, %197, %173
  %206 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %28*, align 8
  %26 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %28* null, %28** %6, align 8
  %29 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  store i8 0, i8* %10, align 1
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %11, align 4
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 1, i32* %13, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 3, i32* %14, align 4
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = bitcast %31* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %15, align 4
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store %28* null, %28** %18, align 8
  %45 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %19, align 4
  %46 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %47 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 0, i32* %23, align 4
  %48 = load i32, i32* %16, align 4
  %49 = load %28*, %28** %17, align 8
  %50 = load %28*, %28** %18, align 8
  %51 = load i32, i32* %19, align 4
  %52 = load i8*, i8** %20, align 8
  %53 = load i8, i8* %21, align 1
  %54 = load i8, i8* %22, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %14, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %23, align 4
  br label %301

88:                                               ; preds = %75, %65
  store i32 0, i32* %16, align 4
  %89 = load %0*, %0** %3, align 8
  %90 = bitcast %0* %89 to %28*
  %91 = getelementptr inbounds %28, %28* %90, i64 4
  store %28* %91, %28** %17, align 8
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %22, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  unreachable

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %22, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i8, i8* %22, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %301

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %28*, %28** %17, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 1
  store %28* %148, %28** %17, align 8
  %149 = load %28*, %28** %17, align 8
  store %28* %149, %28** %18, align 8
  %150 = load %28*, %28** %18, align 8
  call void @14(%28* %150, %28** %5, i32 0)
  store i8 1, i8* %22, align 1
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  br label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, i8* %22, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ true, %153 ], [ %160, %157 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  unreachable

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i8, i8* %22, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i1 [ true, %172 ], [ %179, %176 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  unreachable

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i8, i8* %22, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %301

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %190
  %206 = load %28*, %28** %17, align 8
  %207 = getelementptr inbounds %28, %28* %206, i32 1
  store %28* %207, %28** %17, align 8
  %208 = load %28*, %28** %17, align 8
  store %28* %208, %28** %18, align 8
  %209 = load %28*, %28** %18, align 8
  %210 = call i32 @24(%28* %209, i8* %10, i8* %21, i32 0)
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %301

220:                                              ; preds = %205
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load i8, i8* %22, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 1
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i1 [ true, %223 ], [ %230, %227 ]
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  unreachable

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load i8, i8* %22, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ true, %242 ], [ %249, %246 ]
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  unreachable

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i8, i8* %22, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %15, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  br label %301

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %260
  %276 = load %28*, %28** %17, align 8
  %277 = getelementptr inbounds %28, %28* %276, i32 1
  store %28* %277, %28** %17, align 8
  %278 = load %28*, %28** %17, align 8
  store %28* %278, %28** %18, align 8
  br label %279

279:                                              ; preds = %275
  %280 = load %28*, %28** %18, align 8
  %281 = call zeroext i8 @16(%28* %280)
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 10
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %279
  %291 = load %28*, %28** %18, align 8
  %292 = getelementptr inbounds %28, %28* %291, i32 0, i32 0
  %293 = bitcast %29* %292 to %32**
  %294 = load %32*, %32** %293, align 8
  %295 = getelementptr inbounds %32, %32* %294, i32 0, i32 1
  store %28* %295, %28** %18, align 8
  br label %296

296:                                              ; preds = %290, %279
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load %28*, %28** %18, align 8
  call void @14(%28* %299, %28** %6, i32 0)
  br label %300

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %273, %219, %203, %144, %84
  %302 = load i32, i32* %23, align 4
  %303 = icmp ne i32 %302, 0
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %333

310:                                              ; preds = %301
  %311 = load i32, i32* %23, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, i32* %16, align 4
  %315 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %314, i8* %315)
  br label %332

316:                                              ; preds = %310
  %317 = load i32, i32* %23, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i32, i32* %16, align 4
  %321 = load i8*, i8** %20, align 8
  %322 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %320, i8* %321, %28* %322)
  br label %331

323:                                              ; preds = %316
  %324 = load i32, i32* %23, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %19, align 4
  %329 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %327, i32 %328, %28* %329)
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %319
  br label %332

332:                                              ; preds = %331, %313
  store i32 1, i32* %24, align 4
  br label %334

333:                                              ; preds = %301
  store i32 0, i32* %24, align 4
  br label %334

334:                                              ; preds = %333, %332
  %335 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %336 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #10
  %337 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #10
  %338 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #10
  %339 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #10
  %340 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #10
  %341 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #10
  %342 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #10
  %343 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #10
  %344 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #10
  %345 = load i32, i32* %24, align 4
  switch i32 %345, label %414 [
    i32 0, label %346
  ]

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i8, i8* %10, align 1
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, i32* %11, align 4
  %353 = or i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %354

354:                                              ; preds = %351, %348
  %355 = load %0*, %0** %3, align 8
  %356 = getelementptr inbounds %0, %0* %355, i32 0, i32 4
  %357 = getelementptr inbounds %28, %28* %356, i32 0, i32 2
  %358 = bitcast %31* %357 to i32*
  %359 = load i32, i32* %358, align 4
  %360 = icmp ugt i32 %359, 2
  br i1 %360, label %361, label %393

361:                                              ; preds = %354
  %362 = load %28*, %28** %5, align 8
  %363 = load i32, i32* %11, align 4
  %364 = call zeroext i8 @zend_is_callable_ex(%28* %362, %14* null, i32 %363, %27** %7, %36* null, i8** %8)
  store i8 %364, i8* %9, align 1
  %365 = load %28*, %28** %6, align 8
  call void @_zval_ptr_dtor(%28* %365)
  br label %366

366:                                              ; preds = %361
  %367 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #10
  %368 = load %28*, %28** %6, align 8
  store %28* %368, %28** %25, align 8
  %369 = bitcast %27** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %369) #10
  %370 = load %27*, %27** %7, align 8
  store %27* %370, %27** %26, align 8
  %371 = load %27*, %27** %26, align 8
  %372 = load %28*, %28** %25, align 8
  %373 = getelementptr inbounds %28, %28* %372, i32 0, i32 0
  %374 = bitcast %29* %373 to %27**
  store %27* %371, %27** %374, align 8
  %375 = load %27*, %27** %26, align 8
  %376 = getelementptr inbounds %27, %27* %375, i32 0, i32 0
  %377 = getelementptr inbounds %7, %7* %376, i32 0, i32 1
  %378 = bitcast %8* %377 to %34*
  %379 = getelementptr inbounds %34, %34* %378, i32 0, i32 1
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 2
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i64
  %385 = select i1 %383, i32 6, i32 5126
  %386 = load %28*, %28** %25, align 8
  %387 = getelementptr inbounds %28, %28* %386, i32 0, i32 1
  %388 = bitcast %30* %387 to i32*
  store i32 %385, i32* %388, align 8
  %389 = bitcast %27** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #10
  %390 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #10
  br label %391

391:                                              ; preds = %366
  br label %392

392:                                              ; preds = %391
  br label %397

393:                                              ; preds = %354
  %394 = load %28*, %28** %5, align 8
  %395 = load i32, i32* %11, align 4
  %396 = call zeroext i8 @zend_is_callable_ex(%28* %394, %14* null, i32 %395, %27** null, %36* null, i8** %8)
  store i8 %396, i8* %9, align 1
  br label %397

397:                                              ; preds = %393, %392
  %398 = load i8*, i8** %8, align 8
  %399 = icmp ne i8* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i8*, i8** %8, align 8
  call void @_efree(i8* %401)
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402
  %404 = load i8, i8* %9, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  %407 = zext i1 %406 to i64
  %408 = select i1 %406, i32 3, i32 2
  %409 = load %28*, %28** %4, align 8
  %410 = getelementptr inbounds %28, %28* %409, i32 0, i32 1
  %411 = bitcast %30* %410 to i32*
  store i32 %408, i32* %411, align 8
  br label %412

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  store i32 1, i32* %24, align 4
  br label %414

414:                                              ; preds = %413, %334
  %415 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #10
  %416 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #10
  %417 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #10
  %418 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #10
  %419 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @24(%28* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %28*, %28** %6, align 8
  %16 = call zeroext i8 @16(%28* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %28*, %28** %6, align 8
  %29 = call zeroext i8 @16(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %28*, %28** %6, align 8
  %45 = call zeroext i8 @16(%28* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %28*, %28** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%28* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local zeroext i8 @zend_is_callable_ex(%28*, %14*, i32, %27**, %36*, i8**) #3

declare dso_local void @_zval_ptr_dtor(%28*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %19 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %28* null, %28** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %28*, %28** %11, align 8
  %38 = load %28*, %28** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %0*, %0** %3, align 8
  %78 = bitcast %0* %77 to %28*
  %79 = getelementptr inbounds %28, %28* %78, i64 4
  store %28* %79, %28** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %28*, %28** %11, align 8
  %136 = getelementptr inbounds %28, %28* %135, i32 1
  store %28* %136, %28** %11, align 8
  %137 = load %28*, %28** %11, align 8
  store %28* %137, %28** %12, align 8
  %138 = load %28*, %28** %12, align 8
  call void @14(%28* %138, %28** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %28* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %28* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %200 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load %28*, %28** %5, align 8
  %190 = call zeroext i8 @zend_is_iterable(%28* %189)
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i32 3, i32 2
  %195 = load %28*, %28** %4, align 8
  %196 = getelementptr inbounds %28, %28* %195, i32 0, i32 1
  %197 = bitcast %30* %196 to i32*
  store i32 %194, i32* %197, align 8
  br label %198

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  store i32 1, i32* %18, align 4
  br label %200

200:                                              ; preds = %199, %173
  %201 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  ret void
}

declare dso_local zeroext i8 @zend_is_iterable(%28*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @25(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @26(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %27* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @26(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @27(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @16(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @16(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

declare dso_local i64 @_zval_get_long_func(%28*) #3

declare dso_local double @_zval_get_double_func(%28*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @28(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %34*
  %7 = getelementptr inbounds %34, %34* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %27*, %27** %2, align 8
  ret %27* %19
}

declare dso_local %27* @_zval_get_string_func(%28*) #3

declare dso_local i8* @zend_rsrc_list_get_rsrc_type(%35*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @29(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #4 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #3

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
