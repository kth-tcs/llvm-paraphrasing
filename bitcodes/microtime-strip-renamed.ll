; ModuleID = 'microtime-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/microtime.c"
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
%32 = type { i64, i64 }
%33 = type { i32, i32, i32, i8*, i64 }
%34 = type { i32, i32 }
%35 = type { i8*, %36, %37, i32*, i8*, %38*, i8*, %39*, i8, %40 }
%36 = type { i32, i32, i32, i32, i32, i32 }
%37 = type { i64, i64, i64, i64, i64, i64 }
%38 = type opaque
%39 = type opaque
%40 = type { [3 x i8], double, double, i8* }
%41 = type { %32, %32, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55 }
%42 = type { i64 }
%43 = type { i64 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"ru_utime.tv_usec\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"ru_utime.tv_sec\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"ru_stime.tv_usec\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"ru_stime.tv_sec\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"minuteswest\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"dsttime\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"%.8F %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_microtime(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %32, align 8
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
  %22 = alloca %28*, align 8
  %23 = alloca %33*, align 8
  %24 = alloca [100 x i8], align 16
  %25 = alloca i8*, align 8
  %26 = alloca %28*, align 8
  %27 = alloca %27*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  store i8 0, i8* %7, align 1
  %28 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #9
  %29 = bitcast %32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %3
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 1, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 2
  %38 = bitcast %31* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %12, align 4
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store %28* null, %28** %15, align 8
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %16, align 4
  %44 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  store i8 0, i8* %19, align 1
  %45 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %20, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load %28*, %28** %14, align 8
  %48 = load %28*, %28** %15, align 8
  %49 = load i32, i32* %16, align 4
  %50 = load i8*, i8** %17, align 8
  %51 = load i8, i8* %18, align 1
  %52 = load i8, i8* %19, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %11, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %20, align 4
  br label %161

86:                                               ; preds = %73, %63
  store i32 0, i32* %13, align 4
  %87 = load %0*, %0** %4, align 8
  %88 = bitcast %0* %87 to %28*
  %89 = getelementptr inbounds %28, %28* %88, i64 4
  store %28* %89, %28** %14, align 8
  store i8 1, i8* %19, align 1
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %19, align 1
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
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %19, align 1
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
  %130 = load i8, i8* %19, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
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
  %145 = load %28*, %28** %14, align 8
  %146 = getelementptr inbounds %28, %28* %145, i32 1
  store %28* %146, %28** %14, align 8
  %147 = load %28*, %28** %14, align 8
  store %28* %147, %28** %15, align 8
  %148 = load %28*, %28** %15, align 8
  %149 = call i32 @24(%28* %148, i8* %7, i8* %18, i32 0)
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
  store i32 1, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %161

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %158, %142, %82
  %162 = load i32, i32* %20, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = load i32, i32* %20, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %174, i8* %175)
  br label %192

176:                                              ; preds = %170
  %177 = load i32, i32* %20, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = load i8*, i8** %17, align 8
  %182 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %180, i8* %181, %28* %182)
  br label %191

183:                                              ; preds = %176
  %184 = load i32, i32* %20, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %187, i32 %188, %28* %189)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191, %173
  store i32 1, i32* %21, align 4
  br label %194

193:                                              ; preds = %161
  store i32 0, i32* %21, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %196 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = load i32, i32* %21, align 4
  switch i32 %205, label %314 [
    i32 0, label %206
  ]

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @gettimeofday(%32* %8, %34* null) #9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load %28*, %28** %5, align 8
  %214 = getelementptr inbounds %28, %28* %213, i32 0, i32 1
  %215 = bitcast %30* %214 to i32*
  store i32 2, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 1, i32* %21, align 4
  br label %314

218:                                              ; preds = %208
  %219 = load i8, i8* %7, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = load %28*, %28** %5, align 8
  store %28* %223, %28** %22, align 8
  %224 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = sitofp i64 %225 to double
  %227 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  %231 = fadd double %226, %230
  %232 = load %28*, %28** %22, align 8
  %233 = getelementptr inbounds %28, %28* %232, i32 0, i32 0
  %234 = bitcast %29* %233 to double*
  store double %231, double* %234, align 8
  %235 = load %28*, %28** %22, align 8
  %236 = getelementptr inbounds %28, %28* %235, i32 0, i32 1
  %237 = bitcast %30* %236 to i32*
  store i32 5, i32* %237, align 8
  %238 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  store i32 1, i32* %21, align 4
  br label %314

239:                                              ; preds = %218
  %240 = load i32, i32* %6, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %274

242:                                              ; preds = %239
  %243 = bitcast %33** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  %244 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = call %35* @get_timezone_info()
  %247 = call %33* @timelib_get_time_zone_info(i64 %245, %35* %246)
  store %33* %247, %33** %23, align 8
  %248 = load %28*, %28** %5, align 8
  %249 = call i32 @_array_init(%28* %248, i32 0)
  %250 = load %28*, %28** %5, align 8
  %251 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = call i32 @add_assoc_long_ex(%28* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 3, i64 %252)
  %254 = load %28*, %28** %5, align 8
  %255 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i32 @add_assoc_long_ex(%28* %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 4, i64 %256)
  %258 = load %28*, %28** %5, align 8
  %259 = load %33*, %33** %23, align 8
  %260 = getelementptr inbounds %33, %33* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = sub nsw i32 0, %261
  %263 = sdiv i32 %262, 60
  %264 = sext i32 %263 to i64
  %265 = call i32 @add_assoc_long_ex(%28* %258, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 11, i64 %264)
  %266 = load %28*, %28** %5, align 8
  %267 = load %33*, %33** %23, align 8
  %268 = getelementptr inbounds %33, %33* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = zext i32 %269 to i64
  %271 = call i32 @add_assoc_long_ex(%28* %266, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i64 7, i64 %270)
  %272 = load %33*, %33** %23, align 8
  call void @timelib_time_offset_dtor(%33* %272)
  %273 = bitcast %33** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #9
  br label %313

274:                                              ; preds = %239
  %275 = bitcast [100 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %275) #9
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %277 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  %281 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %276, i64 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), double %280, i64 %282)
  br label %284

284:                                              ; preds = %274
  %285 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #9
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  store i8* %286, i8** %25, align 8
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #9
  %290 = load %28*, %28** %5, align 8
  store %28* %290, %28** %26, align 8
  %291 = bitcast %27** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %291) #9
  %292 = load i8*, i8** %25, align 8
  %293 = load i8*, i8** %25, align 8
  %294 = call i64 @strlen(i8* %293) #10
  %295 = call %27* @25(i8* %292, i64 %294, i32 0)
  store %27* %295, %27** %27, align 8
  %296 = load %27*, %27** %27, align 8
  %297 = load %28*, %28** %26, align 8
  %298 = getelementptr inbounds %28, %28* %297, i32 0, i32 0
  %299 = bitcast %29* %298 to %27**
  store %27* %296, %27** %299, align 8
  %300 = load %28*, %28** %26, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 0, i32 1
  %302 = bitcast %30* %301 to i32*
  store i32 5126, i32* %302, align 8
  %303 = bitcast %27** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #9
  %304 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #9
  br label %305

305:                                              ; preds = %288
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  br label %310

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  store i32 1, i32* %21, align 4
  %312 = bitcast [100 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %312) #9
  br label %314

313:                                              ; preds = %242
  store i32 0, i32* %21, align 4
  br label %314

314:                                              ; preds = %313, %311, %221, %217, %194
  %315 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %315) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %316 = load i32, i32* %21, align 4
  switch i32 %316, label %318 [
    i32 0, label %317
    i32 1, label %317
  ]

317:                                              ; preds = %314, %314
  ret void

318:                                              ; preds = %314
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gettimeofday(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @22(%0* %5, %28* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getrusage(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %41, align 8
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
  %20 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %21 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #9
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %6, align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 2
  %32 = bitcast %31* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %28* null, %28** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
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
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %0*, %0** %3, align 8
  %82 = bitcast %0* %81 to %28*
  %83 = getelementptr inbounds %28, %28* %82, i64 4
  store %28* %83, %28** %13, align 8
  store i8 1, i8* %18, align 1
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
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %28*, %28** %13, align 8
  %140 = getelementptr inbounds %28, %28* %139, i32 1
  store %28* %140, %28** %13, align 8
  %141 = load %28*, %28** %13, align 8
  store %28* %141, %28** %14, align 8
  %142 = load %28*, %28** %14, align 8
  %143 = call i32 @23(%28* %142, i64* %6, i8* %17, i32 0, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %19, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %19, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %19, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %12, align 4
  %175 = load i8*, i8** %16, align 8
  %176 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %28* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %28* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  store i32 1, i32* %20, align 4
  br label %188

187:                                              ; preds = %155
  store i32 0, i32* %20, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %190 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = load i32, i32* %20, align 4
  switch i32 %199, label %306 [
    i32 0, label %200
  ]

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, i64* %6, align 8
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 -1, i32* %7, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = bitcast %41* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %207, i8 0, i64 144, i1 false)
  %208 = load i32, i32* %7, align 4
  %209 = call i32 @getrusage(i32 %208, %41* %5) #9
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
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
  store i32 1, i32* %20, align 4
  br label %306

218:                                              ; preds = %206
  %219 = load %28*, %28** %4, align 8
  %220 = call i32 @_array_init(%28* %219, i32 0)
  %221 = load %28*, %28** %4, align 8
  %222 = getelementptr inbounds %41, %41* %5, i32 0, i32 10
  %223 = bitcast %50* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = call i32 @add_assoc_long_ex(%28* %221, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i64 10, i64 %224)
  %226 = load %28*, %28** %4, align 8
  %227 = getelementptr inbounds %41, %41* %5, i32 0, i32 9
  %228 = bitcast %49* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = call i32 @add_assoc_long_ex(%28* %226, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i64 10, i64 %229)
  %231 = load %28*, %28** %4, align 8
  %232 = getelementptr inbounds %41, %41* %5, i32 0, i32 11
  %233 = bitcast %51* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = call i32 @add_assoc_long_ex(%28* %231, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i64 9, i64 %234)
  %236 = load %28*, %28** %4, align 8
  %237 = getelementptr inbounds %41, %41* %5, i32 0, i32 12
  %238 = bitcast %52* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = call i32 @add_assoc_long_ex(%28* %236, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i64 9, i64 %239)
  %241 = load %28*, %28** %4, align 8
  %242 = getelementptr inbounds %41, %41* %5, i32 0, i32 2
  %243 = bitcast %42* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = call i32 @add_assoc_long_ex(%28* %241, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i64 9, i64 %244)
  %246 = load %28*, %28** %4, align 8
  %247 = getelementptr inbounds %41, %41* %5, i32 0, i32 3
  %248 = bitcast %43* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = call i32 @add_assoc_long_ex(%28* %246, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 8, i64 %249)
  %251 = load %28*, %28** %4, align 8
  %252 = getelementptr inbounds %41, %41* %5, i32 0, i32 4
  %253 = bitcast %44* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = call i32 @add_assoc_long_ex(%28* %251, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8, i64 %254)
  %256 = load %28*, %28** %4, align 8
  %257 = getelementptr inbounds %41, %41* %5, i32 0, i32 6
  %258 = bitcast %46* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = call i32 @add_assoc_long_ex(%28* %256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i64 9, i64 %259)
  %261 = load %28*, %28** %4, align 8
  %262 = getelementptr inbounds %41, %41* %5, i32 0, i32 7
  %263 = bitcast %47* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = call i32 @add_assoc_long_ex(%28* %261, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i64 9, i64 %264)
  %266 = load %28*, %28** %4, align 8
  %267 = getelementptr inbounds %41, %41* %5, i32 0, i32 13
  %268 = bitcast %53* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = call i32 @add_assoc_long_ex(%28* %266, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 11, i64 %269)
  %271 = load %28*, %28** %4, align 8
  %272 = getelementptr inbounds %41, %41* %5, i32 0, i32 14
  %273 = bitcast %54* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = call i32 @add_assoc_long_ex(%28* %271, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i64 8, i64 %274)
  %276 = load %28*, %28** %4, align 8
  %277 = getelementptr inbounds %41, %41* %5, i32 0, i32 15
  %278 = bitcast %55* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = call i32 @add_assoc_long_ex(%28* %276, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i64 %279)
  %281 = load %28*, %28** %4, align 8
  %282 = getelementptr inbounds %41, %41* %5, i32 0, i32 8
  %283 = bitcast %48* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = call i32 @add_assoc_long_ex(%28* %281, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 8, i64 %284)
  %286 = load %28*, %28** %4, align 8
  %287 = getelementptr inbounds %41, %41* %5, i32 0, i32 0
  %288 = getelementptr inbounds %32, %32* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = call i32 @add_assoc_long_ex(%28* %286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 16, i64 %289)
  %291 = load %28*, %28** %4, align 8
  %292 = getelementptr inbounds %41, %41* %5, i32 0, i32 0
  %293 = getelementptr inbounds %32, %32* %292, i32 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = call i32 @add_assoc_long_ex(%28* %291, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i64 15, i64 %294)
  %296 = load %28*, %28** %4, align 8
  %297 = getelementptr inbounds %41, %41* %5, i32 0, i32 1
  %298 = getelementptr inbounds %32, %32* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = call i32 @add_assoc_long_ex(%28* %296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 16, i64 %299)
  %301 = load %28*, %28** %4, align 8
  %302 = getelementptr inbounds %41, %41* %5, i32 0, i32 1
  %303 = getelementptr inbounds %32, %32* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = call i32 @add_assoc_long_ex(%28* %301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 15, i64 %304)
  store i32 0, i32* %20, align 4
  br label %306

306:                                              ; preds = %218, %217, %188
  %307 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #9
  %308 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %309) #9
  %310 = load i32, i32* %20, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %306, %306
  ret void

312:                                              ; preds = %306
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @23(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
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
  %18 = call zeroext i8 @26(%28* %17)
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
  %38 = call zeroext i8 @26(%28* %37)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %41*) #6

declare dso_local i32 @_array_init(%28*, i32) #3

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) #3

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
  %16 = call zeroext i8 @26(%28* %15)
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
  %29 = call zeroext i8 @26(%28* %28)
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
  %45 = call zeroext i8 @26(%28* %44)
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

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%32*, %34*) #6

declare dso_local %33* @timelib_get_time_zone_info(i64, %35*) #3

declare dso_local %35* @get_timezone_info() #3

declare dso_local void @timelib_time_offset_dtor(%33*) #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @25(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @27(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %27* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @26(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %56*
  %6 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @27(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
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
  call void @28(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @28(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
