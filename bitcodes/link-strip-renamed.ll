; ModuleID = 'link-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/link.c"
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
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { %35*, i8*, i32 }
%35 = type { %36* (%34*, i8*, i8*, i32, %27**, %47*)*, i32 (%34*, %36*)*, i32 (%34*, %36*, %38*)*, i32 (%34*, i8*, i32, %38*, %47*)*, %36* (%34*, i8*, i8*, i32, %27**, %47*)*, i8*, i32 (%34*, i8*, i32, %47*)*, i32 (%34*, i8*, i8*, i32, %47*)*, i32 (%34*, i8*, i32, i32, %47*)*, i32 (%34*, i8*, i32, %47*)*, i32 (%34*, i8*, i32, i8*, %47*)* }
%36 = type { %37*, i8*, %39, %39, %34*, i8*, %28, i8, i8, [16 x i8], i32, %46*, %44*, i8*, %46*, i64, i8*, i64, i64, i64, i64, %36* }
%37 = type { i64 (%36*, i8*, i64)*, i64 (%36*, i8*, i64)*, i32 (%36*, i32)*, i32 (%36*)*, i8*, i32 (%36*, i64, i32, i64*)*, i32 (%36*, i32, i8**)*, i32 (%36*, %38*)*, i32 (%36*, i32, i32, i8*)* }
%38 = type { %32 }
%39 = type { %40*, %40*, %36* }
%40 = type { %41*, %28, %40*, %40*, i32, %39*, %42, %46* }
%41 = type { i32 (%36*, %40*, %42*, %42*, i64*, i32)*, void (%40*)*, i8* }
%42 = type { %43*, %43* }
%43 = type { %43*, %43*, %42*, i8*, i64, i8, i8, i32 }
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { %7, i32, i32, i8* }
%47 = type { %48*, %28, %46* }
%48 = type { void (%47*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%48*)*, %28, i32, i64, i64 }
%49 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"Unable to symlink to a URL\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"Unable to link to a URL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_readlink(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %28*, align 8
  %15 = alloca %28*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %28*, align 8
  %24 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %27) #10
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  br label %29

29:                                               ; preds = %2
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 1, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 2
  %37 = bitcast %31* %36 to i32*
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store %28* null, %28** %15, align 8
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  store i32 0, i32* %16, align 4
  %43 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  store i8 0, i8* %19, align 1
  %44 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  store i32 0, i32* %20, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load %28*, %28** %14, align 8
  %47 = load %28*, %28** %15, align 8
  %48 = load i32, i32* %16, align 4
  %49 = load i8*, i8** %17, align 8
  %50 = load i8, i8* %18, align 1
  %51 = load i8, i8* %19, align 1
  br label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72, %52
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %82, i32 %83, i32 %84)
  store i32 1, i32* %20, align 4
  br label %160

85:                                               ; preds = %72, %62
  store i32 0, i32* %13, align 4
  %86 = load %0*, %0** %3, align 8
  %87 = bitcast %0* %86 to %28*
  %88 = getelementptr inbounds %28, %28* %87, i64 4
  store %28* %88, %28** %14, align 8
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %19, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ true, %91 ], [ %98, %95 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %19, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  unreachable

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i8, i8* %19, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %160

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load %28*, %28** %14, align 8
  %145 = getelementptr inbounds %28, %28* %144, i32 1
  store %28* %145, %28** %14, align 8
  %146 = load %28*, %28** %14, align 8
  store %28* %146, %28** %15, align 8
  %147 = load %28*, %28** %15, align 8
  %148 = call i32 @4(%28* %147, i8** %5, i64* %6, i32 0)
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 6, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %160

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %157, %141, %81
  %161 = load i32, i32* %20, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %160
  %170 = load i32, i32* %20, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %173, i8* %174)
  br label %191

175:                                              ; preds = %169
  %176 = load i32, i32* %20, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %13, align 4
  %180 = load i8*, i8** %17, align 8
  %181 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %179, i8* %180, %28* %181)
  br label %190

182:                                              ; preds = %175
  %183 = load i32, i32* %20, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %16, align 4
  %188 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %186, i32 %187, %28* %188)
  br label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189, %178
  br label %191

191:                                              ; preds = %190, %172
  store i32 1, i32* %21, align 4
  br label %193

192:                                              ; preds = %160
  store i32 0, i32* %21, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %195 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = load i32, i32* %21, align 4
  switch i32 %204, label %267 [
    i32 0, label %205
  ]

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8*, i8** %5, align 8
  %209 = call i32 @php_check_open_basedir(i8* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load %28*, %28** %4, align 8
  %214 = getelementptr inbounds %28, %28* %213, i32 0, i32 1
  %215 = bitcast %30* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %21, align 4
  br label %267

218:                                              ; preds = %207
  %219 = load i8*, i8** %5, align 8
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %221 = call i64 @readlink(i8* %219, i8* %220, i64 4095) #10
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  %226 = call i32* @__errno_location() #11
  %227 = load i32, i32* %226, align 4
  %228 = call i8* @strerror(i32 %227) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %228)
  br label %229

229:                                              ; preds = %225
  %230 = load %28*, %28** %4, align 8
  %231 = getelementptr inbounds %28, %28* %230, i32 0, i32 1
  %232 = bitcast %30* %231 to i32*
  store i32 2, i32* %232, align 8
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 1, i32* %21, align 4
  br label %267

235:                                              ; preds = %218
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  br label %239

239:                                              ; preds = %235
  %240 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #10
  %241 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  store i8* %241, i8** %22, align 8
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #10
  %245 = load %28*, %28** %4, align 8
  store %28* %245, %28** %23, align 8
  %246 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #10
  %247 = load i8*, i8** %22, align 8
  %248 = load i8*, i8** %22, align 8
  %249 = call i64 @strlen(i8* %248) #12
  %250 = call %27* @5(i8* %247, i64 %249, i32 0)
  store %27* %250, %27** %24, align 8
  %251 = load %27*, %27** %24, align 8
  %252 = load %28*, %28** %23, align 8
  %253 = getelementptr inbounds %28, %28* %252, i32 0, i32 0
  %254 = bitcast %29* %253 to %27**
  store %27* %251, %27** %254, align 8
  %255 = load %28*, %28** %23, align 8
  %256 = getelementptr inbounds %28, %28* %255, i32 0, i32 1
  %257 = bitcast %30* %256 to i32*
  store i32 5126, i32* %257, align 8
  %258 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #10
  %259 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #10
  br label %260

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  store i32 1, i32* %21, align 4
  br label %267

267:                                              ; preds = %266, %234, %217, %193
  %268 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #10
  %269 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %269) #10
  %270 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @4(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
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
  %15 = call i32 @6(%28* %13, %27** %10, i32 %14)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_check_open_basedir(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @5(i8* %0, i64 %1, i32 %2) #4 {
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
  %11 = call %27* @9(i64 %9, i32 %10)
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
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %32, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %28*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %28*, align 8
  %24 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %28) #10
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 1, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 2
  %38 = bitcast %31* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store %28* null, %28** %16, align 8
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %17, align 4
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #10
  store i8 0, i8* %20, align 1
  %45 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load %28*, %28** %15, align 8
  %48 = load %28*, %28** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = load i8*, i8** %18, align 8
  %51 = load i8, i8* %19, align 1
  %52 = load i8, i8* %20, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %21, align 4
  br label %161

86:                                               ; preds = %73, %63
  store i32 0, i32* %14, align 4
  %87 = load %0*, %0** %3, align 8
  %88 = bitcast %0* %87 to %28*
  %89 = getelementptr inbounds %28, %28* %88, i64 4
  store %28* %89, %28** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %20, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %20, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %20, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %161

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %28*, %28** %15, align 8
  %146 = getelementptr inbounds %28, %28* %145, i32 1
  store %28* %146, %28** %15, align 8
  %147 = load %28*, %28** %15, align 8
  store %28* %147, %28** %16, align 8
  %148 = load %28*, %28** %16, align 8
  %149 = call i32 @4(%28* %148, i8** %5, i64* %7, i32 0)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 6, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %161

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %158, %142, %82
  %162 = load i32, i32* %21, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = load i32, i32* %21, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %14, align 4
  %175 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %174, i8* %175)
  br label %192

176:                                              ; preds = %170
  %177 = load i32, i32* %21, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %14, align 4
  %181 = load i8*, i8** %18, align 8
  %182 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %180, i8* %181, %28* %182)
  br label %191

183:                                              ; preds = %176
  %184 = load i32, i32* %21, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %17, align 4
  %189 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %187, i32 %188, %28* %189)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191, %173
  store i32 1, i32* %22, align 4
  br label %194

193:                                              ; preds = %161
  store i32 0, i32* %22, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  %196 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = load i32, i32* %22, align 4
  switch i32 %205, label %258 [
    i32 0, label %206
  ]

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8*, i8** %5, align 8
  %210 = load i64, i64* %7, align 8
  %211 = call noalias i8* @_estrndup(i8* %209, i64 %210)
  store i8* %211, i8** %6, align 8
  %212 = load i8*, i8** %6, align 8
  %213 = load i64, i64* %7, align 8
  %214 = call i64 @php_dirname(i8* %212, i64 %213)
  %215 = load i8*, i8** %6, align 8
  %216 = call i32 @php_check_open_basedir(i8* %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %208
  %219 = load i8*, i8** %6, align 8
  call void @_efree(i8* %219)
  br label %220

220:                                              ; preds = %218
  %221 = load %28*, %28** %4, align 8
  %222 = getelementptr inbounds %28, %28* %221, i32 0, i32 1
  %223 = bitcast %30* %222 to i32*
  store i32 2, i32* %223, align 8
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 1, i32* %22, align 4
  br label %258

226:                                              ; preds = %208
  %227 = load i8*, i8** %5, align 8
  %228 = call i32 @lstat(i8* %227, %32* %8) #10
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = call i32* @__errno_location() #11
  %233 = load i32, i32* %232, align 4
  %234 = call i8* @strerror(i32 %233) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %234)
  %235 = load i8*, i8** %6, align 8
  call void @_efree(i8* %235)
  %236 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #10
  %237 = load %28*, %28** %4, align 8
  store %28* %237, %28** %23, align 8
  %238 = load %28*, %28** %23, align 8
  %239 = getelementptr inbounds %28, %28* %238, i32 0, i32 0
  %240 = bitcast %29* %239 to i64*
  store i64 -1, i64* %240, align 8
  %241 = load %28*, %28** %23, align 8
  %242 = getelementptr inbounds %28, %28* %241, i32 0, i32 1
  %243 = bitcast %30* %242 to i32*
  store i32 4, i32* %243, align 8
  %244 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #10
  store i32 1, i32* %22, align 4
  br label %258

245:                                              ; preds = %226
  %246 = load i8*, i8** %6, align 8
  call void @_efree(i8* %246)
  %247 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #10
  %248 = load %28*, %28** %4, align 8
  store %28* %248, %28** %24, align 8
  %249 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = load %28*, %28** %24, align 8
  %252 = getelementptr inbounds %28, %28* %251, i32 0, i32 0
  %253 = bitcast %29* %252 to i64*
  store i64 %250, i64* %253, align 8
  %254 = load %28*, %28** %24, align 8
  %255 = getelementptr inbounds %28, %28* %254, i32 0, i32 1
  %256 = bitcast %30* %255 to i32*
  store i32 4, i32* %256, align 8
  %257 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  store i32 1, i32* %22, align 4
  br label %258

258:                                              ; preds = %245, %231, %225, %194
  %259 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #10
  %260 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %260) #10
  %261 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #10
  %262 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #10
  %263 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #10
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

declare dso_local i64 @php_dirname(i8*, i64) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %32* nonnull %1) #8 {
  %3 = alloca i8*, align 8
  %4 = alloca %32*, align 8
  store i8* %0, i8** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %32*, %32** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %32* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %32) #10
  %33 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %33) #10
  %34 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %34) #10
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  br label %36

36:                                               ; preds = %2
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %14, align 4
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 2, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 2, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 2
  %44 = bitcast %31* %43 to i32*
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %17, align 4
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  store %28* null, %28** %20, align 8
  %49 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 0, i32* %21, align 4
  %50 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #10
  store i8 0, i8* %24, align 1
  %51 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %25, align 4
  %52 = load i32, i32* %18, align 4
  %53 = load %28*, %28** %19, align 8
  %54 = load %28*, %28** %20, align 8
  %55 = load i32, i32* %21, align 4
  %56 = load i8*, i8** %22, align 8
  %57 = load i8, i8* %23, align 1
  %58 = load i8, i8* %24, align 1
  br label %59

59:                                               ; preds = %36
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  %80 = load i32, i32* %16, align 4
  %81 = icmp sge i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79, %59
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %89, i32 %90, i32 %91)
  store i32 1, i32* %25, align 4
  br label %237

92:                                               ; preds = %79, %69
  store i32 0, i32* %18, align 4
  %93 = load %0*, %0** %3, align 8
  %94 = bitcast %0* %93 to %28*
  %95 = getelementptr inbounds %28, %28* %94, i64 4
  store %28* %95, %28** %19, align 8
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %24, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ true, %98 ], [ %105, %102 ]
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, i8* %24, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  unreachable

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i8, i8* %24, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %237

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %135
  %151 = load %28*, %28** %19, align 8
  %152 = getelementptr inbounds %28, %28* %151, i32 1
  store %28* %152, %28** %19, align 8
  %153 = load %28*, %28** %19, align 8
  store %28* %153, %28** %20, align 8
  %154 = load %28*, %28** %20, align 8
  %155 = call i32 @4(%28* %154, i8** %5, i64* %7, i32 0)
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 6, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %237

165:                                              ; preds = %150
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load i8, i8* %24, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ true, %168 ], [ %175, %172 ]
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  unreachable

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i8, i8* %24, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ true, %187 ], [ %194, %191 ]
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  unreachable

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i8, i8* %24, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  br label %237

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %205
  %221 = load %28*, %28** %19, align 8
  %222 = getelementptr inbounds %28, %28* %221, i32 1
  store %28* %222, %28** %19, align 8
  %223 = load %28*, %28** %19, align 8
  store %28* %223, %28** %20, align 8
  %224 = load %28*, %28** %20, align 8
  %225 = call i32 @4(%28* %224, i8** %6, i64* %8, i32 0)
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %220
  store i32 6, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %237

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %234, %218, %164, %148, %88
  %238 = load i32, i32* %25, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %237
  %247 = load i32, i32* %25, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %18, align 4
  %251 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %250, i8* %251)
  br label %268

252:                                              ; preds = %246
  %253 = load i32, i32* %25, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, i32* %18, align 4
  %257 = load i8*, i8** %22, align 8
  %258 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %256, i8* %257, %28* %258)
  br label %267

259:                                              ; preds = %252
  %260 = load i32, i32* %25, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %21, align 4
  %265 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %263, i32 %264, %28* %265)
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266, %255
  br label %268

268:                                              ; preds = %267, %249
  store i32 1, i32* %26, align 4
  br label %270

269:                                              ; preds = %237
  store i32 0, i32* %26, align 4
  br label %270

270:                                              ; preds = %269, %268
  %271 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #10
  %272 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #10
  %275 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #10
  %276 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #10
  %278 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #10
  %279 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #10
  %280 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #10
  %281 = load i32, i32* %26, align 4
  switch i32 %281, label %376 [
    i32 0, label %282
  ]

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i8*, i8** %6, align 8
  %286 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %287 = call i8* @expand_filepath(i8* %285, i8* %286)
  %288 = icmp ne i8* %287, null
  br i1 %288, label %296, label %289

289:                                              ; preds = %284
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %290

290:                                              ; preds = %289
  %291 = load %28*, %28** %4, align 8
  %292 = getelementptr inbounds %28, %28* %291, i32 0, i32 1
  %293 = bitcast %30* %292 to i32*
  store i32 2, i32* %293, align 8
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 1, i32* %26, align 4
  br label %376

296:                                              ; preds = %284
  %297 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %298 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %297, i8* align 16 %298, i64 4096, i1 false)
  %299 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #12
  %302 = call i64 @php_dirname(i8* %299, i64 %301)
  store i64 %302, i64* %13, align 8
  %303 = load i8*, i8** %5, align 8
  %304 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %306 = load i64, i64* %13, align 8
  %307 = call i8* @expand_filepath_ex(i8* %303, i8* %304, i8* %305, i64 %306)
  %308 = icmp ne i8* %307, null
  br i1 %308, label %316, label %309

309:                                              ; preds = %296
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %310

310:                                              ; preds = %309
  %311 = load %28*, %28** %4, align 8
  %312 = getelementptr inbounds %28, %28* %311, i32 0, i32 1
  %313 = bitcast %30* %312 to i32*
  store i32 2, i32* %313, align 8
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 1, i32* %26, align 4
  br label %376

316:                                              ; preds = %296
  %317 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %318 = call %34* @php_stream_locate_url_wrapper(i8* %317, i8** null, i32 64)
  %319 = icmp ne %34* %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %322 = call %34* @php_stream_locate_url_wrapper(i8* %321, i8** null, i32 64)
  %323 = icmp ne %34* %322, null
  br i1 %323, label %324, label %331

324:                                              ; preds = %320, %316
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0))
  br label %325

325:                                              ; preds = %324
  %326 = load %28*, %28** %4, align 8
  %327 = getelementptr inbounds %28, %28* %326, i32 0, i32 1
  %328 = bitcast %30* %327 to i32*
  store i32 2, i32* %328, align 8
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i32 1, i32* %26, align 4
  br label %376

331:                                              ; preds = %320
  %332 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %333 = call i32 @php_check_open_basedir(i8* %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  %337 = load %28*, %28** %4, align 8
  %338 = getelementptr inbounds %28, %28* %337, i32 0, i32 1
  %339 = bitcast %30* %338 to i32*
  store i32 2, i32* %339, align 8
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 1, i32* %26, align 4
  br label %376

342:                                              ; preds = %331
  %343 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %344 = call i32 @php_check_open_basedir(i8* %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  %348 = load %28*, %28** %4, align 8
  %349 = getelementptr inbounds %28, %28* %348, i32 0, i32 1
  %350 = bitcast %30* %349 to i32*
  store i32 2, i32* %350, align 8
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 1, i32* %26, align 4
  br label %376

353:                                              ; preds = %342
  %354 = load i8*, i8** %5, align 8
  %355 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %356 = call i32 @symlink(i8* %354, i8* %355) #10
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %9, align 4
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = call i32* @__errno_location() #11
  %361 = load i32, i32* %360, align 4
  %362 = call i8* @strerror(i32 %361) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %362)
  br label %363

363:                                              ; preds = %359
  %364 = load %28*, %28** %4, align 8
  %365 = getelementptr inbounds %28, %28* %364, i32 0, i32 1
  %366 = bitcast %30* %365 to i32*
  store i32 2, i32* %366, align 8
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i32 1, i32* %26, align 4
  br label %376

369:                                              ; preds = %353
  br label %370

370:                                              ; preds = %369
  %371 = load %28*, %28** %4, align 8
  %372 = getelementptr inbounds %28, %28* %371, i32 0, i32 1
  %373 = bitcast %30* %372 to i32*
  store i32 3, i32* %373, align 8
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i32 1, i32* %26, align 4
  br label %376

376:                                              ; preds = %375, %368, %352, %341, %330, %315, %295, %270
  %377 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #10
  %378 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %378) #10
  %379 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %379) #10
  %380 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %380) #10
  %381 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #10
  %382 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #10
  %383 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #10
  %384 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  %385 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  ret void
}

declare dso_local i8* @expand_filepath(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @expand_filepath_ex(i8*, i8*, i8*, i64) #3

declare dso_local %34* @php_stream_locate_url_wrapper(i8*, i8**, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_link(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
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
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %30) #10
  %31 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %31) #10
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 2, i32* %13, align 4
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 2, i32* %14, align 4
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
  br label %233

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
  br label %233

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %28*, %28** %17, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 1
  store %28* %148, %28** %17, align 8
  %149 = load %28*, %28** %17, align 8
  store %28* %149, %28** %18, align 8
  %150 = load %28*, %28** %18, align 8
  %151 = call i32 @4(%28* %150, i8** %5, i64* %7, i32 0)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 6, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %233

161:                                              ; preds = %146
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %22, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %22, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i8, i8* %22, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %233

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %201
  %217 = load %28*, %28** %17, align 8
  %218 = getelementptr inbounds %28, %28* %217, i32 1
  store %28* %218, %28** %17, align 8
  %219 = load %28*, %28** %17, align 8
  store %28* %219, %28** %18, align 8
  %220 = load %28*, %28** %18, align 8
  %221 = call i32 @4(%28* %220, i8** %6, i64* %8, i32 0)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 6, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %233

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %230, %214, %160, %144, %84
  %234 = load i32, i32* %23, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %233
  %243 = load i32, i32* %23, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %16, align 4
  %247 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %246, i8* %247)
  br label %264

248:                                              ; preds = %242
  %249 = load i32, i32* %23, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %16, align 4
  %253 = load i8*, i8** %20, align 8
  %254 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %252, i8* %253, %28* %254)
  br label %263

255:                                              ; preds = %248
  %256 = load i32, i32* %23, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %19, align 4
  %261 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %259, i32 %260, %28* %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %245
  store i32 1, i32* %24, align 4
  br label %266

265:                                              ; preds = %233
  store i32 0, i32* %24, align 4
  br label %266

266:                                              ; preds = %265, %264
  %267 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %268 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #10
  %275 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #10
  %276 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = load i32, i32* %24, align 4
  switch i32 %277, label %357 [
    i32 0, label %278
  ]

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i8*, i8** %6, align 8
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %283 = call i8* @expand_filepath(i8* %281, i8* %282)
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load i8*, i8** %5, align 8
  %287 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %288 = call i8* @expand_filepath(i8* %286, i8* %287)
  %289 = icmp ne i8* %288, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %285, %280
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0))
  br label %291

291:                                              ; preds = %290
  %292 = load %28*, %28** %4, align 8
  %293 = getelementptr inbounds %28, %28* %292, i32 0, i32 1
  %294 = bitcast %30* %293 to i32*
  store i32 2, i32* %294, align 8
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 1, i32* %24, align 4
  br label %357

297:                                              ; preds = %285
  %298 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %299 = call %34* @php_stream_locate_url_wrapper(i8* %298, i8** null, i32 64)
  %300 = icmp ne %34* %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %303 = call %34* @php_stream_locate_url_wrapper(i8* %302, i8** null, i32 64)
  %304 = icmp ne %34* %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %301, %297
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0))
  br label %306

306:                                              ; preds = %305
  %307 = load %28*, %28** %4, align 8
  %308 = getelementptr inbounds %28, %28* %307, i32 0, i32 1
  %309 = bitcast %30* %308 to i32*
  store i32 2, i32* %309, align 8
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 1, i32* %24, align 4
  br label %357

312:                                              ; preds = %301
  %313 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %314 = call i32 @php_check_open_basedir(i8* %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load %28*, %28** %4, align 8
  %319 = getelementptr inbounds %28, %28* %318, i32 0, i32 1
  %320 = bitcast %30* %319 to i32*
  store i32 2, i32* %320, align 8
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 1, i32* %24, align 4
  br label %357

323:                                              ; preds = %312
  %324 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %325 = call i32 @php_check_open_basedir(i8* %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = load %28*, %28** %4, align 8
  %330 = getelementptr inbounds %28, %28* %329, i32 0, i32 1
  %331 = bitcast %30* %330 to i32*
  store i32 2, i32* %331, align 8
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 1, i32* %24, align 4
  br label %357

334:                                              ; preds = %323
  %335 = load i8*, i8** %5, align 8
  %336 = load i8*, i8** %6, align 8
  %337 = call i32 @link(i8* %335, i8* %336) #10
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %350

340:                                              ; preds = %334
  %341 = call i32* @__errno_location() #11
  %342 = load i32, i32* %341, align 4
  %343 = call i8* @strerror(i32 %342) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %343)
  br label %344

344:                                              ; preds = %340
  %345 = load %28*, %28** %4, align 8
  %346 = getelementptr inbounds %28, %28* %345, i32 0, i32 1
  %347 = bitcast %30* %346 to i32*
  store i32 2, i32* %347, align 8
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 1, i32* %24, align 4
  br label %357

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350
  %352 = load %28*, %28** %4, align 8
  %353 = getelementptr inbounds %28, %28* %352, i32 0, i32 1
  %354 = bitcast %30* %353 to i32*
  store i32 3, i32* %354, align 8
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 1, i32* %24, align 4
  br label %357

357:                                              ; preds = %356, %349, %333, %322, %311, %296, %266
  %358 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %358) #10
  %359 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %359) #10
  %360 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #10
  %361 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #10
  %362 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  %363 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  %364 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = load %27**, %27*** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @7(%28* %8, %27** %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load %27**, %27*** %6, align 8
  %15 = load %27*, %27** %14, align 8
  %16 = icmp ne %27* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %27**, %27*** %6, align 8
  %19 = load %27*, %27** %18, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #12
  %23 = load %27**, %27*** %6, align 8
  %24 = load %27*, %27** %23, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  br label %36

35:                                               ; preds = %17, %13
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @7(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @8(%28* %8)
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
  %29 = call zeroext i8 @8(%28* %28)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @8(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %49*
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @9(i64 %0, i32 %1) #4 {
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
  call void @10(%27* %41)
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
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %32*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
