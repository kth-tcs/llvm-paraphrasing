; ModuleID = 'password-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/password.c"
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
%32 = type { i8, i8, i16 }
%33 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [17 x i8] c"PASSWORD_DEFAULT\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"PASSWORD_BCRYPT\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"PASSWORD_BCRYPT_DEFAULT_COST\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"$2y$%ld$\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"algoName\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@8 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@11 = private unnamed_addr constant [40 x i8] c"Unknown password hashing algorithm: %ld\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"bcrypt\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@15 = private unnamed_addr constant [56 x i8] c"Use of the 'salt' option to password_hash is deprecated\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"Non-string salt parameter supplied\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"Supplied salt is too long\00", align 1
@18 = private unnamed_addr constant [46 x i8] c"Provided salt is too short: %zd expecting %zd\00", align 1
@19 = private unnamed_addr constant [32 x i8] c"Provided salt is too short: %zd\00", align 1
@20 = private unnamed_addr constant [39 x i8] c"Length is too large to safely generate\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"Unable to generate salt\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"Generated salt too short\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_password(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i64 16, i64 1, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 15, i64 1, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i64 28, i64 10, i32 3, i32 %7)
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca %28, align 8
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
  %22 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #7
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  store i32 0, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 1, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = bitcast %31* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  store %28* null, %28** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  store i32 0, i32* %16, align 4
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  store i8 0, i8* %19, align 1
  %42 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  store i32 0, i32* %20, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %28*, %28** %14, align 8
  %45 = load %28*, %28** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8, i8* %19, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %20, align 4
  br label %158

83:                                               ; preds = %70, %60
  store i32 0, i32* %13, align 4
  %84 = load %0*, %0** %3, align 8
  %85 = bitcast %0* %84 to %28*
  %86 = getelementptr inbounds %28, %28* %85, i64 4
  store %28* %86, %28** %14, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %19, align 1
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
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %19, align 1
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
  %127 = load i8, i8* %19, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %158

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %28*, %28** %14, align 8
  %143 = getelementptr inbounds %28, %28* %142, i32 1
  store %28* %143, %28** %14, align 8
  %144 = load %28*, %28** %14, align 8
  store %28* %144, %28** %15, align 8
  %145 = load %28*, %28** %15, align 8
  %146 = call i32 @23(%28* %145, %27** %6, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 2, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %158

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %155, %139, %79
  %159 = load i32, i32* %20, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %158
  %168 = load i32, i32* %20, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %171, i8* %172)
  br label %189

173:                                              ; preds = %167
  %174 = load i32, i32* %20, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = load i8*, i8** %17, align 8
  %179 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %177, i8* %178, %28* %179)
  br label %188

180:                                              ; preds = %173
  %181 = load i32, i32* %20, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %16, align 4
  %186 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %184, i32 %185, %28* %186)
  br label %187

187:                                              ; preds = %183, %180
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188, %170
  store i32 1, i32* %21, align 4
  br label %191

190:                                              ; preds = %158
  store i32 0, i32* %21, align 4
  br label %191

191:                                              ; preds = %190, %189
  %192 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  %193 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #7
  %195 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #7
  %198 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #7
  %199 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #7
  %200 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #7
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #7
  %202 = load i32, i32* %21, align 4
  switch i32 %202, label %235 [
    i32 0, label %203
  ]

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @_array_init(%28* %8, i32 0)
  %207 = load %27*, %27** %6, align 8
  %208 = call i32 @24(%27* %207)
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call %27* @25(i32 %209)
  store %27* %210, %27** %7, align 8
  %211 = load i32, i32* %5, align 4
  switch i32 %211, label %222 [
    i32 1, label %212
    i32 0, label %221
  ]

212:                                              ; preds = %205
  %213 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #7
  store i64 10, i64* %22, align 8
  %214 = load %27*, %27** %6, align 8
  %215 = getelementptr inbounds %27, %27* %214, i32 0, i32 3
  %216 = getelementptr inbounds [1 x i8], [1 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %216, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i64* %22) #7
  %218 = load i64, i64* %22, align 8
  %219 = call i32 @add_assoc_long_ex(%28* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 4, i64 %218)
  %220 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #7
  br label %223

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %205, %221
  br label %223

223:                                              ; preds = %222, %212
  %224 = load %28*, %28** %4, align 8
  %225 = call i32 @_array_init(%28* %224, i32 0)
  %226 = load %28*, %28** %4, align 8
  %227 = load i32, i32* %5, align 4
  %228 = zext i32 %227 to i64
  %229 = call i32 @add_assoc_long_ex(%28* %226, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, i64 %228)
  %230 = load %28*, %28** %4, align 8
  %231 = load %27*, %27** %7, align 8
  %232 = call i32 @add_assoc_str_ex(%28* %230, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8, %27* %231)
  %233 = load %28*, %28** %4, align 8
  %234 = call i32 @add_assoc_zval_ex(%28* %233, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 7, %28* %8)
  store i32 0, i32* %21, align 4
  br label %235

235:                                              ; preds = %223, %191
  %236 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %236) #7
  %237 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #7
  %238 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #7
  %239 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #7
  %240 = load i32, i32* %21, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %235, %235
  ret void

242:                                              ; preds = %235
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @23(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @33(%28* %8)
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
  %29 = call zeroext i8 @33(%28* %28)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @_array_init(%28*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @24(%27* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %27*, %27** %3, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %27*, %27** %3, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 60
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 36
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 50
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 121
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

36:                                               ; preds = %29, %23, %17, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal %27* @25(i32 %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %1
  %6 = call %27* @34(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 6, i32 0)
  store %27* %6, %27** %2, align 8
  br label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  %9 = call %27* @34(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i64 7, i32 0)
  store %27* %9, %27** %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load %27*, %27** %2, align 8
  ret %27* %11
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) #1

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) #1

declare dso_local i32 @add_assoc_zval_ex(%28*, i8*, i64, %28*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_needs_rehash(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %28*, align 8
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  store i64 0, i64* %5, align 8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  store %6* null, %6** %8, align 8
  %29 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 2, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  store i32 3, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 2
  %38 = bitcast %31* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  store %28* null, %28** %16, align 8
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  store i32 0, i32* %17, align 4
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #7
  store i8 0, i8* %20, align 1
  %45 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
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
  br label %301

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
  br label %301

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %28*, %28** %15, align 8
  %146 = getelementptr inbounds %28, %28* %145, i32 1
  store %28* %146, %28** %15, align 8
  %147 = load %28*, %28** %15, align 8
  store %28* %147, %28** %16, align 8
  %148 = load %28*, %28** %16, align 8
  %149 = call i32 @23(%28* %148, %27** %7, i32 0)
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
  store i32 2, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %301

159:                                              ; preds = %144
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %20, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %20, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ true, %181 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  unreachable

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, i8* %20, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %301

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %199
  %215 = load %28*, %28** %15, align 8
  %216 = getelementptr inbounds %28, %28* %215, i32 1
  store %28* %216, %28** %15, align 8
  %217 = load %28*, %28** %15, align 8
  store %28* %217, %28** %16, align 8
  %218 = load %28*, %28** %16, align 8
  %219 = call i32 @26(%28* %218, i64* %5, i8* %19, i32 0, i32 0)
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %301

229:                                              ; preds = %214
  store i8 1, i8* %20, align 1
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i8, i8* %20, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i1 [ true, %232 ], [ %239, %236 ]
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  unreachable

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, i8* %20, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i1 [ true, %251 ], [ %258, %255 ]
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  unreachable

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i8, i8* %20, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  br label %301

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %269
  %285 = load %28*, %28** %15, align 8
  %286 = getelementptr inbounds %28, %28* %285, i32 1
  store %28* %286, %28** %15, align 8
  %287 = load %28*, %28** %15, align 8
  store %28* %287, %28** %16, align 8
  %288 = load %28*, %28** %16, align 8
  %289 = call i32 @27(%28* %288, %6** %8, i32 0, i32 1, i32 0)
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %284
  store i32 3, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %301

299:                                              ; preds = %284
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %298, %282, %228, %212, %158, %142, %82
  %302 = load i32, i32* %21, align 4
  %303 = icmp ne i32 %302, 0
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %333

310:                                              ; preds = %301
  %311 = load i32, i32* %21, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, i32* %14, align 4
  %315 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %314, i8* %315)
  br label %332

316:                                              ; preds = %310
  %317 = load i32, i32* %21, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i32, i32* %14, align 4
  %321 = load i8*, i8** %18, align 8
  %322 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %320, i8* %321, %28* %322)
  br label %331

323:                                              ; preds = %316
  %324 = load i32, i32* %21, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %17, align 4
  %329 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %327, i32 %328, %28* %329)
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %319
  br label %332

332:                                              ; preds = %331, %313
  store i32 1, i32* %22, align 4
  br label %334

333:                                              ; preds = %301
  store i32 0, i32* %22, align 4
  br label %334

334:                                              ; preds = %333, %332
  %335 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  %336 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #7
  %337 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #7
  %338 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #7
  %339 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #7
  %340 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #7
  %341 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #7
  %342 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #7
  %343 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #7
  %344 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #7
  %345 = load i32, i32* %22, align 4
  switch i32 %345, label %406 [
    i32 0, label %346
  ]

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load %27*, %27** %7, align 8
  %350 = call i32 @24(%27* %349)
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %6, align 4
  %352 = zext i32 %351 to i64
  %353 = load i64, i64* %5, align 8
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  %357 = load %28*, %28** %4, align 8
  %358 = getelementptr inbounds %28, %28* %357, i32 0, i32 1
  %359 = bitcast %30* %358 to i32*
  store i32 3, i32* %359, align 8
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 1, i32* %22, align 4
  br label %406

362:                                              ; preds = %348
  %363 = load i32, i32* %6, align 4
  switch i32 %363, label %398 [
    i32 1, label %364
    i32 0, label %397
  ]

364:                                              ; preds = %362
  %365 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #7
  store i64 10, i64* %23, align 8
  %366 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #7
  store i64 0, i64* %24, align 8
  %367 = load %6*, %6** %8, align 8
  %368 = icmp ne %6* %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = load %6*, %6** %8, align 8
  %371 = call %28* @zend_hash_str_find(%6* %370, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 4)
  store %28* %371, %28** %9, align 8
  %372 = icmp ne %28* %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load %28*, %28** %9, align 8
  %375 = call i64 @28(%28* %374)
  store i64 %375, i64* %23, align 8
  br label %376

376:                                              ; preds = %373, %369, %364
  %377 = load %27*, %27** %7, align 8
  %378 = getelementptr inbounds %27, %27* %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], [1 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %379, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i64* %24) #7
  %381 = load i64, i64* %24, align 8
  %382 = load i64, i64* %23, align 8
  %383 = icmp ne i64 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384
  %386 = load %28*, %28** %4, align 8
  %387 = getelementptr inbounds %28, %28* %386, i32 0, i32 1
  %388 = bitcast %30* %387 to i32*
  store i32 3, i32* %388, align 8
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i32 1, i32* %22, align 4
  br label %392

391:                                              ; preds = %376
  store i32 0, i32* %22, align 4
  br label %392

392:                                              ; preds = %391, %390
  %393 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #7
  %394 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #7
  %395 = load i32, i32* %22, align 4
  switch i32 %395, label %406 [
    i32 0, label %396
  ]

396:                                              ; preds = %392
  br label %399

397:                                              ; preds = %362
  br label %398

398:                                              ; preds = %362, %397
  br label %399

399:                                              ; preds = %398, %396
  br label %400

400:                                              ; preds = %399
  %401 = load %28*, %28** %4, align 8
  %402 = getelementptr inbounds %28, %28* %401, i32 0, i32 1
  %403 = bitcast %30* %402 to i32*
  store i32 2, i32* %403, align 8
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i32 1, i32* %22, align 4
  br label %406

406:                                              ; preds = %405, %392, %361, %334
  %407 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #7
  %408 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #7
  %409 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #7
  %410 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #7
  %411 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @26(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
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
  %18 = call zeroext i8 @33(%28* %17)
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
  %38 = call zeroext i8 @33(%28* %37)
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
define internal i32 @27(%28* %0, %6** %1, i32 %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %6**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store %6** %1, %6*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %28*, %28** %7, align 8
  %13 = call zeroext i8 @33(%28* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load %28*, %28** %7, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  %25 = bitcast %29* %24 to %6**
  %26 = load %6*, %6** %25, align 8
  %27 = load %6**, %6*** %8, align 8
  store %6* %26, %6** %27, align 8
  br label %147

28:                                               ; preds = %5
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %128

31:                                               ; preds = %28
  %32 = load %28*, %28** %7, align 8
  %33 = call zeroext i8 @33(%28* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %128

42:                                               ; preds = %31
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %116

45:                                               ; preds = %42
  %46 = load %28*, %28** %7, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 0
  %48 = bitcast %29* %47 to %14**
  %49 = load %14*, %14** %48, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 4
  %51 = load %6*, %6** %50, align 8
  %52 = icmp ne %6* %51, null
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = load %28*, %28** %7, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 0
  %56 = bitcast %29* %55 to %14**
  %57 = load %14*, %14** %56, align 8
  %58 = getelementptr inbounds %14, %14* %57, i32 0, i32 4
  %59 = load %6*, %6** %58, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 0
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ugt i32 %62, 1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %53
  %71 = load %28*, %28** %7, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 0
  %73 = bitcast %29* %72 to %14**
  %74 = load %14*, %14** %73, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 4
  %76 = load %6*, %6** %75, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 0
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 1
  %79 = bitcast %8* %78 to %32*
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %70
  %93 = load %28*, %28** %7, align 8
  %94 = getelementptr inbounds %28, %28* %93, i32 0, i32 0
  %95 = bitcast %29* %94 to %14**
  %96 = load %14*, %14** %95, align 8
  %97 = getelementptr inbounds %14, %14* %96, i32 0, i32 4
  %98 = load %6*, %6** %97, align 8
  %99 = getelementptr inbounds %6, %6* %98, i32 0, i32 0
  %100 = getelementptr inbounds %7, %7* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, i32* %100, align 8
  br label %103

103:                                              ; preds = %92, %70
  %104 = load %28*, %28** %7, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 0
  %106 = bitcast %29* %105 to %14**
  %107 = load %14*, %14** %106, align 8
  %108 = getelementptr inbounds %14, %14* %107, i32 0, i32 4
  %109 = load %6*, %6** %108, align 8
  %110 = call %6* @zend_array_dup(%6* %109)
  %111 = load %28*, %28** %7, align 8
  %112 = getelementptr inbounds %28, %28* %111, i32 0, i32 0
  %113 = bitcast %29* %112 to %14**
  %114 = load %14*, %14** %113, align 8
  %115 = getelementptr inbounds %14, %14* %114, i32 0, i32 4
  store %6* %110, %6** %115, align 8
  br label %116

116:                                              ; preds = %103, %53, %45, %42
  %117 = load %28*, %28** %7, align 8
  %118 = getelementptr inbounds %28, %28* %117, i32 0, i32 0
  %119 = bitcast %29* %118 to %14**
  %120 = load %14*, %14** %119, align 8
  %121 = getelementptr inbounds %14, %14* %120, i32 0, i32 3
  %122 = load %15*, %15** %121, align 8
  %123 = getelementptr inbounds %15, %15* %122, i32 0, i32 15
  %124 = load %6* (%28*)*, %6* (%28*)** %123, align 8
  %125 = load %28*, %28** %7, align 8
  %126 = call %6* %124(%28* %125)
  %127 = load %6**, %6*** %8, align 8
  store %6* %126, %6** %127, align 8
  br label %146

128:                                              ; preds = %31, %28
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load %28*, %28** %7, align 8
  %133 = call zeroext i8 @33(%28* %132)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 1)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load %6**, %6*** %8, align 8
  store %6* null, %6** %143, align 8
  br label %145

144:                                              ; preds = %131, %128
  store i32 0, i32* %6, align 4
  br label %148

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %116
  br label %147

147:                                              ; preds = %146, %22
  store i32 1, i32* %6, align 4
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, i32* %6, align 4
  ret i32 %149
}

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @28(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @33(%28* %3)
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

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %27*, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %24 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  store i32 0, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 2, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 2, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = bitcast %31* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  store %28* null, %28** %14, align 8
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  store i32 0, i32* %15, align 4
  %41 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  store i8 0, i8* %18, align 1
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  store i32 0, i32* %19, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load %28*, %28** %13, align 8
  %45 = load %28*, %28** %14, align 8
  %46 = load i32, i32* %15, align 4
  %47 = load i8*, i8** %16, align 8
  %48 = load i8, i8* %17, align 1
  %49 = load i8, i8* %18, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %10, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %19, align 4
  br label %228

83:                                               ; preds = %70, %60
  store i32 0, i32* %12, align 4
  %84 = load %0*, %0** %3, align 8
  %85 = bitcast %0* %84 to %28*
  %86 = getelementptr inbounds %28, %28* %85, i64 4
  store %28* %86, %28** %13, align 8
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %18, align 1
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
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %18, align 1
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
  %127 = load i8, i8* %18, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %228

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %28*, %28** %13, align 8
  %143 = getelementptr inbounds %28, %28* %142, i32 1
  store %28* %143, %28** %13, align 8
  %144 = load %28*, %28** %13, align 8
  store %28* %144, %28** %14, align 8
  %145 = load %28*, %28** %14, align 8
  %146 = call i32 @23(%28* %145, %27** %5, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %228

156:                                              ; preds = %141
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i8, i8* %18, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ true, %159 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i8, i8* %18, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i8, i8* %18, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %228

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %196
  %212 = load %28*, %28** %13, align 8
  %213 = getelementptr inbounds %28, %28* %212, i32 1
  store %28* %213, %28** %13, align 8
  %214 = load %28*, %28** %13, align 8
  store %28* %214, %28** %14, align 8
  %215 = load %28*, %28** %14, align 8
  %216 = call i32 @23(%28* %215, %27** %6, i32 0)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %228

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %225, %209, %155, %139, %79
  %229 = load i32, i32* %19, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %228
  %238 = load i32, i32* %19, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %12, align 4
  %242 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %241, i8* %242)
  br label %259

243:                                              ; preds = %237
  %244 = load i32, i32* %19, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, i32* %12, align 4
  %248 = load i8*, i8** %16, align 8
  %249 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %247, i8* %248, %28* %249)
  br label %258

250:                                              ; preds = %243
  %251 = load i32, i32* %19, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %254, i32 %255, %28* %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257, %246
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259
  %261 = load %28*, %28** %4, align 8
  %262 = getelementptr inbounds %28, %28* %261, i32 0, i32 1
  %263 = bitcast %30* %262 to i32*
  store i32 2, i32* %263, align 8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 1, i32* %20, align 4
  br label %267

266:                                              ; preds = %228
  store i32 0, i32* %20, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  %269 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #7
  %270 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #7
  %271 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #7
  %272 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #7
  %273 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #7
  %274 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #7
  %275 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #7
  %276 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #7
  %277 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #7
  %278 = load i32, i32* %20, align 4
  switch i32 %278, label %377 [
    i32 0, label %279
  ]

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load %27*, %27** %6, align 8
  %283 = call i32 @24(%27* %282)
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %7, align 4
  switch i32 %284, label %286 [
    i32 1, label %285
    i32 0, label %285
  ]

285:                                              ; preds = %281, %281
  br label %286

286:                                              ; preds = %281, %285
  %287 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #7
  %288 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %288) #7
  store i32 0, i32* %22, align 4
  %289 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #7
  %290 = load %27*, %27** %5, align 8
  %291 = getelementptr inbounds %27, %27* %290, i32 0, i32 3
  %292 = getelementptr inbounds [1 x i8], [1 x i8]* %291, i32 0, i32 0
  %293 = load %27*, %27** %5, align 8
  %294 = getelementptr inbounds %27, %27* %293, i32 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = load %27*, %27** %6, align 8
  %298 = getelementptr inbounds %27, %27* %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], [1 x i8]* %298, i32 0, i32 0
  %300 = load %27*, %27** %6, align 8
  %301 = getelementptr inbounds %27, %27* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = trunc i64 %302 to i32
  %304 = call %27* @php_crypt(i8* %292, i32 %296, i8* %299, i32 %303, i8 zeroext 1)
  store %27* %304, %27** %23, align 8
  %305 = load %27*, %27** %23, align 8
  %306 = icmp ne %27* %305, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %286
  br label %308

308:                                              ; preds = %307
  %309 = load %28*, %28** %4, align 8
  %310 = getelementptr inbounds %28, %28* %309, i32 0, i32 1
  %311 = bitcast %30* %310 to i32*
  store i32 2, i32* %311, align 8
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 1, i32* %20, align 4
  br label %373

314:                                              ; preds = %286
  %315 = load %27*, %27** %23, align 8
  %316 = getelementptr inbounds %27, %27* %315, i32 0, i32 2
  %317 = load i64, i64* %316, align 8
  %318 = load %27*, %27** %6, align 8
  %319 = getelementptr inbounds %27, %27* %318, i32 0, i32 2
  %320 = load i64, i64* %319, align 8
  %321 = icmp ne i64 %317, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %314
  %323 = load %27*, %27** %6, align 8
  %324 = getelementptr inbounds %27, %27* %323, i32 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = icmp ult i64 %325, 13
  br i1 %326, label %327, label %335

327:                                              ; preds = %322, %314
  %328 = load %27*, %27** %23, align 8
  call void @29(%27* %328)
  br label %329

329:                                              ; preds = %327
  %330 = load %28*, %28** %4, align 8
  %331 = getelementptr inbounds %28, %28* %330, i32 0, i32 1
  %332 = bitcast %30* %331 to i32*
  store i32 2, i32* %332, align 8
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i32 1, i32* %20, align 4
  br label %373

335:                                              ; preds = %322
  store i64 0, i64* %21, align 8
  br label %336

336:                                              ; preds = %358, %335
  %337 = load i64, i64* %21, align 8
  %338 = load %27*, %27** %6, align 8
  %339 = getelementptr inbounds %27, %27* %338, i32 0, i32 2
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %336
  %343 = load %27*, %27** %23, align 8
  %344 = getelementptr inbounds %27, %27* %343, i32 0, i32 3
  %345 = load i64, i64* %21, align 8
  %346 = getelementptr inbounds [1 x i8], [1 x i8]* %344, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load %27*, %27** %6, align 8
  %350 = getelementptr inbounds %27, %27* %349, i32 0, i32 3
  %351 = load i64, i64* %21, align 8
  %352 = getelementptr inbounds [1 x i8], [1 x i8]* %350, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = xor i32 %348, %354
  %356 = load i32, i32* %22, align 4
  %357 = or i32 %356, %355
  store i32 %357, i32* %22, align 4
  br label %358

358:                                              ; preds = %342
  %359 = load i64, i64* %21, align 8
  %360 = add i64 %359, 1
  store i64 %360, i64* %21, align 8
  br label %336

361:                                              ; preds = %336
  %362 = load %27*, %27** %23, align 8
  call void @29(%27* %362)
  br label %363

363:                                              ; preds = %361
  %364 = load i32, i32* %22, align 4
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i64
  %367 = select i1 %365, i32 3, i32 2
  %368 = load %28*, %28** %4, align 8
  %369 = getelementptr inbounds %28, %28* %368, i32 0, i32 1
  %370 = bitcast %30* %369 to i32*
  store i32 %367, i32* %370, align 8
  br label %371

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  store i32 1, i32* %20, align 4
  br label %373

373:                                              ; preds = %372, %334, %313
  %374 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #7
  %375 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %375) #7
  %376 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #7
  br label %377

377:                                              ; preds = %373, %267
  %378 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #7
  %379 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #7
  %380 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #7
  ret void
}

declare dso_local %27* @php_crypt(i8*, i32, i8*, i32, i8 zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %27*, %27** %2, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to %32*
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %27*, %27** %2, align 8
  %38 = bitcast %27* %37 to i8*
  call void @free(i8* %38) #7
  br label %42

39:                                               ; preds = %26
  %40 = load %27*, %27** %2, align 8
  %41 = bitcast %27* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6*, align 8
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
  %21 = alloca [10 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca %27*, align 8
  %24 = alloca %27*, align 8
  %25 = alloca %27*, align 8
  %26 = alloca %28*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %28*, align 8
  %29 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %30 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  store i64 1, i64* %6, align 8
  %32 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  store %6* null, %6** %7, align 8
  br label %33

33:                                               ; preds = %2
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  store i32 0, i32* %8, align 4
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  store i32 2, i32* %9, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  store i32 3, i32* %10, align 4
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = bitcast %31* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %11, align 4
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  %44 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  store %28* null, %28** %14, align 8
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 0, i32* %15, align 4
  %47 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  store i8 0, i8* %18, align 1
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  store i32 0, i32* %19, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load %28*, %28** %13, align 8
  %51 = load %28*, %28** %14, align 8
  %52 = load i32, i32* %15, align 4
  %53 = load i8*, i8** %16, align 8
  %54 = load i8, i8* %17, align 1
  %55 = load i8, i8* %18, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %10, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %19, align 4
  br label %304

89:                                               ; preds = %76, %66
  store i32 0, i32* %12, align 4
  %90 = load %0*, %0** %3, align 8
  %91 = bitcast %0* %90 to %28*
  %92 = getelementptr inbounds %28, %28* %91, i64 4
  store %28* %92, %28** %13, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %18, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %18, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %18, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %304

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %28*, %28** %13, align 8
  %149 = getelementptr inbounds %28, %28* %148, i32 1
  store %28* %149, %28** %13, align 8
  %150 = load %28*, %28** %13, align 8
  store %28* %150, %28** %14, align 8
  %151 = load %28*, %28** %14, align 8
  %152 = call i32 @23(%28* %151, %27** %5, i32 0)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %304

162:                                              ; preds = %147
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %165

165:                                              ; preds = %162
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
  br label %304

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %28*, %28** %13, align 8
  %219 = getelementptr inbounds %28, %28* %218, i32 1
  store %28* %219, %28** %13, align 8
  %220 = load %28*, %28** %13, align 8
  store %28* %220, %28** %14, align 8
  %221 = load %28*, %28** %14, align 8
  %222 = call i32 @26(%28* %221, i64* %6, i8* %17, i32 0, i32 0)
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
  br label %304

232:                                              ; preds = %217
  store i8 1, i8* %18, align 1
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i8, i8* %18, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ true, %235 ], [ %242, %239 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  unreachable

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i8, i8* %18, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i1 [ true, %254 ], [ %261, %258 ]
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  unreachable

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i8, i8* %18, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp sgt i32 %276, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  br label %304

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286, %272
  %288 = load %28*, %28** %13, align 8
  %289 = getelementptr inbounds %28, %28* %288, i32 1
  store %28* %289, %28** %13, align 8
  %290 = load %28*, %28** %13, align 8
  store %28* %290, %28** %14, align 8
  %291 = load %28*, %28** %14, align 8
  %292 = call i32 @27(%28* %291, %6** %7, i32 0, i32 1, i32 0)
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %287
  store i32 3, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %304

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %301, %285, %231, %215, %161, %145, %85
  %305 = load i32, i32* %19, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %304
  %314 = load i32, i32* %19, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, i32* %12, align 4
  %318 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %317, i8* %318)
  br label %335

319:                                              ; preds = %313
  %320 = load i32, i32* %19, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, i32* %12, align 4
  %324 = load i8*, i8** %16, align 8
  %325 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %323, i8* %324, %28* %325)
  br label %334

326:                                              ; preds = %319
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %330, i32 %331, %28* %332)
  br label %333

333:                                              ; preds = %329, %326
  br label %334

334:                                              ; preds = %333, %322
  br label %335

335:                                              ; preds = %334, %316
  store i32 1, i32* %20, align 4
  br label %337

336:                                              ; preds = %304
  store i32 0, i32* %20, align 4
  br label %337

337:                                              ; preds = %336, %335
  %338 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  %339 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #7
  %340 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #7
  %341 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #7
  %342 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #7
  %343 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #7
  %344 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #7
  %345 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #7
  %346 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #7
  %347 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #7
  %348 = load i32, i32* %20, align 4
  switch i32 %348, label %507 [
    i32 0, label %349
  ]

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, i64* %6, align 8
  switch i64 %352, label %499 [
    i64 1, label %353
    i64 0, label %498
  ]

353:                                              ; preds = %351
  %354 = bitcast [10 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %354) #7
  %355 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #7
  %356 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %356) #7
  %357 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #7
  %358 = bitcast %27** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #7
  %359 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #7
  %360 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #7
  store i64 10, i64* %27, align 8
  %361 = load %6*, %6** %7, align 8
  %362 = icmp ne %6* %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load %6*, %6** %7, align 8
  %365 = call %28* @zend_hash_str_find(%6* %364, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 4)
  store %28* %365, %28** %26, align 8
  %366 = icmp ne %28* %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load %28*, %28** %26, align 8
  %369 = call i64 @28(%28* %368)
  store i64 %369, i64* %27, align 8
  br label %370

370:                                              ; preds = %367, %363, %353
  %371 = load i64, i64* %27, align 8
  %372 = icmp slt i64 %371, 4
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i64, i64* %27, align 8
  %375 = icmp sgt i64 %374, 31
  br i1 %375, label %376, label %384

376:                                              ; preds = %373, %370
  %377 = load i64, i64* %27, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i32 0, i32 0), i64 %377)
  br label %378

378:                                              ; preds = %376
  %379 = load %28*, %28** %4, align 8
  %380 = getelementptr inbounds %28, %28* %379, i32 0, i32 1
  %381 = bitcast %30* %380 to i32*
  store i32 1, i32* %381, align 8
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 1, i32* %20, align 4
  br label %490

384:                                              ; preds = %373
  %385 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %386 = load i64, i64* %27, align 8
  %387 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %385, i64 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i64 %386)
  %388 = sext i32 %387 to i64
  store i64 %388, i64* %22, align 8
  %389 = load %28*, %28** %4, align 8
  %390 = load %6*, %6** %7, align 8
  %391 = call %27* @30(%28* %389, i64 22, %6* %390)
  store %27* %391, %27** %25, align 8
  %392 = icmp ne %27* %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %384
  store i32 1, i32* %20, align 4
  br label %490

394:                                              ; preds = %384
  %395 = load %27*, %27** %25, align 8
  %396 = getelementptr inbounds %27, %27* %395, i32 0, i32 3
  %397 = load %27*, %27** %25, align 8
  %398 = getelementptr inbounds %27, %27* %397, i32 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [1 x i8], [1 x i8]* %396, i64 0, i64 %399
  store i8 0, i8* %400, align 1
  %401 = load %27*, %27** %25, align 8
  %402 = getelementptr inbounds %27, %27* %401, i32 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %22, align 8
  %405 = add i64 %403, %404
  %406 = call %27* @31(i64 %405, i32 0)
  store %27* %406, %27** %24, align 8
  %407 = load %27*, %27** %24, align 8
  %408 = getelementptr inbounds %27, %27* %407, i32 0, i32 3
  %409 = getelementptr inbounds [1 x i8], [1 x i8]* %408, i32 0, i32 0
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %411 = load %27*, %27** %25, align 8
  %412 = getelementptr inbounds %27, %27* %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], [1 x i8]* %412, i32 0, i32 0
  %414 = call i32 (i8*, i8*, ...) @php_sprintf(i8* %409, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* %410, i8* %413)
  %415 = load %27*, %27** %24, align 8
  %416 = getelementptr inbounds %27, %27* %415, i32 0, i32 3
  %417 = load i64, i64* %22, align 8
  %418 = load %27*, %27** %25, align 8
  %419 = getelementptr inbounds %27, %27* %418, i32 0, i32 2
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %417, %420
  %422 = getelementptr inbounds [1 x i8], [1 x i8]* %416, i64 0, i64 %421
  store i8 0, i8* %422, align 1
  %423 = load %27*, %27** %25, align 8
  call void @32(%27* %423)
  %424 = load %27*, %27** %5, align 8
  %425 = getelementptr inbounds %27, %27* %424, i32 0, i32 3
  %426 = getelementptr inbounds [1 x i8], [1 x i8]* %425, i32 0, i32 0
  %427 = load %27*, %27** %5, align 8
  %428 = getelementptr inbounds %27, %27* %427, i32 0, i32 2
  %429 = load i64, i64* %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = load %27*, %27** %24, align 8
  %432 = getelementptr inbounds %27, %27* %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], [1 x i8]* %432, i32 0, i32 0
  %434 = load %27*, %27** %24, align 8
  %435 = getelementptr inbounds %27, %27* %434, i32 0, i32 2
  %436 = load i64, i64* %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = call %27* @php_crypt(i8* %426, i32 %430, i8* %433, i32 %437, i8 zeroext 1)
  store %27* %438, %27** %23, align 8
  %439 = load %27*, %27** %24, align 8
  call void @32(%27* %439)
  %440 = load %27*, %27** %23, align 8
  %441 = icmp ne %27* %440, null
  br i1 %441, label %449, label %442

442:                                              ; preds = %394
  br label %443

443:                                              ; preds = %442
  %444 = load %28*, %28** %4, align 8
  %445 = getelementptr inbounds %28, %28* %444, i32 0, i32 1
  %446 = bitcast %30* %445 to i32*
  store i32 2, i32* %446, align 8
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i32 1, i32* %20, align 4
  br label %490

449:                                              ; preds = %394
  %450 = load %27*, %27** %23, align 8
  %451 = getelementptr inbounds %27, %27* %450, i32 0, i32 2
  %452 = load i64, i64* %451, align 8
  %453 = icmp ult i64 %452, 13
  br i1 %453, label %454, label %462

454:                                              ; preds = %449
  %455 = load %27*, %27** %23, align 8
  call void @29(%27* %455)
  br label %456

456:                                              ; preds = %454
  %457 = load %28*, %28** %4, align 8
  %458 = getelementptr inbounds %28, %28* %457, i32 0, i32 1
  %459 = bitcast %30* %458 to i32*
  store i32 2, i32* %459, align 8
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 1, i32* %20, align 4
  br label %490

462:                                              ; preds = %449
  br label %463

463:                                              ; preds = %462
  %464 = bitcast %28** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %464) #7
  %465 = load %28*, %28** %4, align 8
  store %28* %465, %28** %28, align 8
  %466 = bitcast %27** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %466) #7
  %467 = load %27*, %27** %23, align 8
  store %27* %467, %27** %29, align 8
  %468 = load %27*, %27** %29, align 8
  %469 = load %28*, %28** %28, align 8
  %470 = getelementptr inbounds %28, %28* %469, i32 0, i32 0
  %471 = bitcast %29* %470 to %27**
  store %27* %468, %27** %471, align 8
  %472 = load %27*, %27** %29, align 8
  %473 = getelementptr inbounds %27, %27* %472, i32 0, i32 0
  %474 = getelementptr inbounds %7, %7* %473, i32 0, i32 1
  %475 = bitcast %8* %474 to %32*
  %476 = getelementptr inbounds %32, %32* %475, i32 0, i32 1
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 2
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i64
  %482 = select i1 %480, i32 6, i32 5126
  %483 = load %28*, %28** %28, align 8
  %484 = getelementptr inbounds %28, %28* %483, i32 0, i32 1
  %485 = bitcast %30* %484 to i32*
  store i32 %482, i32* %485, align 8
  %486 = bitcast %27** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %486) #7
  %487 = bitcast %28** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #7
  br label %488

488:                                              ; preds = %463
  br label %489

489:                                              ; preds = %488
  store i32 1, i32* %20, align 4
  br label %490

490:                                              ; preds = %489, %461, %448, %393, %383
  %491 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #7
  %492 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #7
  %493 = bitcast %27** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #7
  %494 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #7
  %495 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #7
  %496 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #7
  %497 = bitcast [10 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %497) #7
  br label %507

498:                                              ; preds = %351
  br label %499

499:                                              ; preds = %351, %498
  %500 = load i64, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i32 0, i32 0), i64 %500)
  br label %501

501:                                              ; preds = %499
  %502 = load %28*, %28** %4, align 8
  %503 = getelementptr inbounds %28, %28* %502, i32 0, i32 1
  %504 = bitcast %30* %503 to i32*
  store i32 1, i32* %504, align 8
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i32 1, i32* %20, align 4
  br label %507

507:                                              ; preds = %506, %490, %337
  %508 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #7
  %509 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #7
  %510 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #7
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal %27* @30(%28* %0, i64 %1, %6* %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %27*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %27*, align 8
  %12 = alloca %27*, align 8
  store %28* %0, %28** %5, align 8
  store i64 %1, i64* %6, align 8
  store %6* %2, %6** %7, align 8
  %13 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %6*, %6** %7, align 8
  %16 = icmp ne %6* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %6*, %6** %7, align 8
  %19 = call %28* @zend_hash_str_find(%6* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 4)
  store %28* %19, %28** %9, align 8
  %20 = icmp ne %28* %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %3
  %22 = load i64, i64* %6, align 8
  %23 = call %27* @35(i64 %22)
  store %27* %23, %27** %8, align 8
  %24 = load %27*, %27** %8, align 8
  %25 = icmp ne %27* %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 1
  %30 = bitcast %30* %29 to i32*
  store i32 2, i32* %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  %34 = load %27*, %27** %8, align 8
  store %27* %34, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %125

35:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i32 0, i32 0))
  %36 = load %28*, %28** %9, align 8
  %37 = call zeroext i8 @33(%28* %36)
  %38 = zext i8 %37 to i32
  switch i32 %38, label %49 [
    i32 6, label %39
    i32 4, label %45
    i32 5, label %45
    i32 8, label %45
    i32 2, label %48
    i32 3, label %48
    i32 1, label %48
    i32 9, label %48
    i32 7, label %48
  ]

39:                                               ; preds = %35
  %40 = load %28*, %28** %9, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 0
  %42 = bitcast %29* %41 to %27**
  %43 = load %27*, %27** %42, align 8
  %44 = call %27* @36(%27* %43)
  store %27* %44, %27** %8, align 8
  br label %50

45:                                               ; preds = %35, %35, %35
  %46 = load %28*, %28** %9, align 8
  %47 = call %27* @37(%28* %46)
  store %27* %47, %27** %8, align 8
  br label %50

48:                                               ; preds = %35, %35, %35, %35, %35
  br label %49

49:                                               ; preds = %35, %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0))
  store %27* null, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %125

50:                                               ; preds = %45, %39
  %51 = load %27*, %27** %8, align 8
  %52 = getelementptr inbounds %27, %27* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp ugt i64 %53, 2147483647
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0))
  %62 = load %27*, %27** %8, align 8
  call void @32(%27* %62)
  store %27* null, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %125

63:                                               ; preds = %50
  %64 = load %27*, %27** %8, align 8
  %65 = getelementptr inbounds %27, %27* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load %27*, %27** %8, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @18, i32 0, i32 0), i64 %72, i64 %73)
  %74 = load %27*, %27** %8, align 8
  call void @32(%27* %74)
  store %27* null, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %125

75:                                               ; preds = %63
  %76 = load %27*, %27** %8, align 8
  %77 = getelementptr inbounds %27, %27* %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i32 0, i32 0
  %79 = load %27*, %27** %8, align 8
  %80 = getelementptr inbounds %27, %27* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = call i32 @38(i8* %78, i64 %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %111

84:                                               ; preds = %75
  %85 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #7
  %86 = load i64, i64* %6, align 8
  %87 = call %27* @31(i64 %86, i32 0)
  store %27* %87, %27** %11, align 8
  %88 = load %27*, %27** %8, align 8
  %89 = getelementptr inbounds %27, %27* %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], [1 x i8]* %89, i32 0, i32 0
  %91 = load %27*, %27** %8, align 8
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load %27*, %27** %11, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = call i32 @39(i8* %90, i64 %93, i64 %94, i8* %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = load %27*, %27** %8, align 8
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i64 %103)
  %104 = load %27*, %27** %11, align 8
  call void @32(%27* %104)
  %105 = load %27*, %27** %8, align 8
  call void @32(%27* %105)
  store %27* null, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %109

106:                                              ; preds = %84
  %107 = load %27*, %27** %8, align 8
  call void @32(%27* %107)
  %108 = load %27*, %27** %11, align 8
  store %27* %108, %27** %4, align 8
  store i32 1, i32* %10, align 4
  br label %109

109:                                              ; preds = %106, %100
  %110 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  br label %125

111:                                              ; preds = %75
  %112 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #7
  %113 = load i64, i64* %6, align 8
  %114 = call %27* @31(i64 %113, i32 0)
  store %27* %114, %27** %12, align 8
  %115 = load %27*, %27** %12, align 8
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %116, i32 0, i32 0
  %118 = load %27*, %27** %8, align 8
  %119 = getelementptr inbounds %27, %27* %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* %119, i32 0, i32 0
  %121 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %120, i64 %121, i1 false)
  %122 = load %27*, %27** %8, align 8
  call void @32(%27* %122)
  %123 = load %27*, %27** %12, align 8
  store %27* %123, %27** %4, align 8
  store i32 1, i32* %10, align 4
  %124 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  br label %125

125:                                              ; preds = %111, %109, %69, %61, %49, %33
  %126 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = load %27*, %27** %4, align 8
  ret %27* %128
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @31(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
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
  call void @40(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %27* %45
}

declare dso_local i32 @php_sprintf(i8*, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @32(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = bitcast %8* %22 to %32*
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %27*, %27** %2, align 8
  %31 = bitcast %27* %30 to i8*
  call void @free(i8* %31) #7
  br label %35

32:                                               ; preds = %19
  %33 = load %27*, %27** %2, align 8
  %34 = bitcast %27* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @33(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @34(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @31(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %27* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #1

declare dso_local %6* @zend_array_dup(%6*) #1

declare dso_local i64 @_zval_get_long_func(%28*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define internal %27* @35(i64 %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %3, align 8
  %10 = icmp ugt i64 %9, 715827882
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i32 0, i32 0))
  store %27* null, %27** %2, align 8
  store i32 1, i32* %6, align 4
  br label %53

12:                                               ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = mul i64 %13, 3
  %15 = udiv i64 %14, 4
  %16 = add i64 %15, 1
  %17 = call %27* @31(i64 %16, i32 0)
  store %27* %17, %27** %5, align 8
  %18 = load %27*, %27** %5, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %27*, %27** %5, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @php_random_bytes(i8* %20, i64 %23, i8 zeroext 0)
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0))
  %27 = load %27*, %27** %5, align 8
  call void @32(%27* %27)
  store %27* null, %27** %2, align 8
  store i32 1, i32* %6, align 4
  br label %53

28:                                               ; preds = %12
  %29 = load i64, i64* %3, align 8
  %30 = call %27* @31(i64 %29, i32 0)
  store %27* %30, %27** %4, align 8
  %31 = load %27*, %27** %5, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  %34 = load %27*, %27** %5, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load %27*, %27** %4, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], [1 x i8]* %39, i32 0, i32 0
  %41 = call i32 @39(i8* %33, i64 %36, i64 %37, i8* %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0))
  %44 = load %27*, %27** %5, align 8
  call void @32(%27* %44)
  %45 = load %27*, %27** %4, align 8
  call void @32(%27* %45)
  store %27* null, %27** %2, align 8
  store i32 1, i32* %6, align 4
  br label %53

46:                                               ; preds = %28
  %47 = load %27*, %27** %5, align 8
  call void @32(%27* %47)
  %48 = load %27*, %27** %4, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 3
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load %27*, %27** %4, align 8
  store %27* %52, %27** %2, align 8
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %46, %43, %26, %11
  %54 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  %55 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = load %27*, %27** %2, align 8
  ret %27* %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @36(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @37(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @33(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to %27**
  %11 = load %27*, %27** %10, align 8
  %12 = call %27* @36(%27* %11)
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
define internal i32 @38(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i64 0, i64* %6, align 8
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %71, %2
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %70, label %27

27:                                               ; preds = %20, %13
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %70, label %41

41:                                               ; preds = %34, %27
  %42 = load i8*, i8** %4, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i8*, i8** %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %70, label %55

55:                                               ; preds = %48, %41
  %56 = load i8*, i8** %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = load i8*, i8** %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

70:                                               ; preds = %62, %55, %48, %34, %20
  br label %71

71:                                               ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %6, align 8
  br label %9

74:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %10, align 8
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i64, i64* %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call %27* @php_base64_encode(i8* %20, i64 %21)
  store %27* %22, %27** %11, align 8
  %23 = load %27*, %27** %11, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load %27*, %27** %11, align 8
  call void @32(%27* %29)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

30:                                               ; preds = %19
  store i64 0, i64* %10, align 8
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load %27*, %27** %11, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 3
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i8*, i8** %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 46, i8* %46, align 1
  br label %67

47:                                               ; preds = %35
  %48 = load %27*, %27** %11, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 3
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load %27*, %27** %11, align 8
  call void @29(%27* %56)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

57:                                               ; preds = %47
  %58 = load %27*, %27** %11, align 8
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 3
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %10, align 8
  br label %31

71:                                               ; preds = %31
  %72 = load %27*, %27** %11, align 8
  call void @29(%27* %72)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

73:                                               ; preds = %71, %55, %28, %18
  %74 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

declare dso_local i32 @php_random_bytes(i8*, i64, i8 zeroext) #1

declare dso_local %27* @_zval_get_string_func(%28*) #1

declare dso_local %27* @php_base64_encode(i8*, i64) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @40(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
