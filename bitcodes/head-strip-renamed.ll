; ModuleID = 'head-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/head.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%1 = type { i8*, i8*, i8*, i64, i8*, i8*, %2*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%2 = type { %3*, i8*, %5, %5, %10*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %24 }
%5 = type { %6*, %6*, %2* }
%6 = type { %7*, %29, %6*, %6*, i32, %5*, %8, %19* }
%7 = type { i32 (%2*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %2*)*, i32 (%10*, %2*, %4*)*, i32 (%10*, i8*, i32, %4*, %12*)*, %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %29, %19* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %29, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %15, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %14* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %14*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %14**, i32, i32, %39*, %40*, %26*, %14*, i32, i32, %14*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %14*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %14*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %14*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %15, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %14*, %29*)*, i32 (%14*, %45*, %47*, %29*)*, %34* (%45*)*, %14* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %14*, i32 }
%51 = type { %14*, %41*, %14* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %14*, i32, i32, %14* }
%56 = type { i8*, i64, i64 }
%57 = type { i8, i8, i16 }
%58 = type { %15, %29 }
%59 = type { i8, i8, i8, i8 }
%60 = type { i8*, i64 }

@sapi_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [31 x i8] c"Cookie names must not be empty\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@2 = private unnamed_addr constant [70 x i8] c"Cookie names cannot contain any of the following '=,; \\t\\r\\n\\013\\014'\00", align 1
@3 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@4 = private unnamed_addr constant [70 x i8] c"Cookie values cannot contain any of the following ',; \\t\\r\\n\\013\\014'\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"D, d-M-Y H:i:s T\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"Set-Cookie: %s=deleted; expires=%s; Max-Age=0\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"Set-Cookie: %s=%s\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"Expiry date cannot have a year greater than 9999\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"; secure\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@zend_empty_string = external dso_local global %14*, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_header(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %56, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  store i8 1, i8* %5, align 1
  %21 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %56* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 24, i1 false)
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 3, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %47*, %47** %3, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 4
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  %32 = bitcast %32* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %29* null, %29** %14, align 8
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
  %41 = load %29*, %29** %13, align 8
  %42 = load %29*, %29** %14, align 8
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
  br label %297

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %47*, %47** %3, align 8
  %82 = bitcast %47* %81 to %29*
  %83 = getelementptr inbounds %29, %29* %82, i64 4
  store %29* %83, %29** %13, align 8
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
  br label %297

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %29*, %29** %13, align 8
  %140 = getelementptr inbounds %29, %29* %139, i32 1
  store %29* %140, %29** %13, align 8
  %141 = load %29*, %29** %13, align 8
  store %29* %141, %29** %14, align 8
  %142 = load %29*, %29** %14, align 8
  %143 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  %144 = call i32 @17(%29* %142, i8** %143, i64* %7, i32 0)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %297

154:                                              ; preds = %138
  store i8 1, i8* %18, align 1
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, i8* %18, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, i8* %18, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i1 [ true, %176 ], [ %183, %180 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  unreachable

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8, i8* %18, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %297

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %194
  %210 = load %29*, %29** %13, align 8
  %211 = getelementptr inbounds %29, %29* %210, i32 1
  store %29* %211, %29** %13, align 8
  %212 = load %29*, %29** %13, align 8
  store %29* %212, %29** %14, align 8
  %213 = load %29*, %29** %14, align 8
  %214 = call i32 @18(%29* %213, i8* %5, i8* %17, i32 0)
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  store i32 1, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %297

224:                                              ; preds = %209
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i8, i8* %18, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi i1 [ true, %227 ], [ %234, %231 ]
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  unreachable

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i8, i8* %18, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i1 [ true, %246 ], [ %253, %250 ]
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  unreachable

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, i8* %18, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  br label %297

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %264
  %280 = load %29*, %29** %13, align 8
  %281 = getelementptr inbounds %29, %29* %280, i32 1
  store %29* %281, %29** %13, align 8
  %282 = load %29*, %29** %13, align 8
  store %29* %282, %29** %14, align 8
  %283 = load %29*, %29** %14, align 8
  %284 = getelementptr inbounds %56, %56* %6, i32 0, i32 2
  %285 = call i32 @19(%29* %283, i64* %284, i8* %17, i32 0, i32 0)
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %279
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %297

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %294, %277, %223, %207, %153, %136, %76
  %298 = load i32, i32* %19, align 4
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %297
  %307 = load i32, i32* %19, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, i32* %12, align 4
  %311 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %310, i8* %311)
  br label %328

312:                                              ; preds = %306
  %313 = load i32, i32* %19, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, i32* %12, align 4
  %317 = load i8*, i8** %16, align 8
  %318 = load %29*, %29** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %316, i8* %317, %29* %318)
  br label %327

319:                                              ; preds = %312
  %320 = load i32, i32* %19, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %15, align 4
  %325 = load %29*, %29** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %323, i32 %324, %29* %325)
  br label %326

326:                                              ; preds = %322, %319
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %309
  store i32 1, i32* %20, align 4
  br label %330

329:                                              ; preds = %297
  store i32 0, i32* %20, align 4
  br label %330

330:                                              ; preds = %329, %328
  %331 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %332 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #10
  %333 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %333) #10
  %334 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #10
  %335 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #10
  %336 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #10
  %337 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #10
  %338 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #10
  %339 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #10
  %340 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #10
  %341 = load i32, i32* %20, align 4
  switch i32 %341, label %356 [
    i32 0, label %342
  ]

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, i64* %7, align 8
  %346 = trunc i64 %345 to i32
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i64 %347, i64* %348, align 8
  %349 = load i8, i8* %5, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i64
  %353 = select i1 %351, i32 0, i32 1
  %354 = bitcast %56* %6 to i8*
  %355 = call i32 @sapi_header_op(i32 %353, i8* %354)
  store i32 0, i32* %20, align 4
  br label %356

356:                                              ; preds = %344, %330
  %357 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #10
  %358 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %358) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %359 = load i32, i32* %20, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %356, %356
  ret void

361:                                              ; preds = %356
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @17(%29* %0, i8** %1, i64* %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %14*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @24(%29* %13, %14** %10, i32 %14)
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
  %22 = load %14*, %14** %10, align 8
  %23 = icmp ne %14* %22, null
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
  %35 = load %14*, %14** %10, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %14*, %14** %10, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%29* %0, i8* %1, i8* %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
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
  %15 = load %29*, %29** %6, align 8
  %16 = call zeroext i8 @25(%29* %15)
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
  %28 = load %29*, %29** %6, align 8
  %29 = call zeroext i8 @25(%29* %28)
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
  %44 = load %29*, %29** %6, align 8
  %45 = call zeroext i8 @25(%29* %44)
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
  %52 = load %29*, %29** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%29* %52, i8* %53)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @19(%29* %0, i64* %1, i8* %2, i32 %3, i32 %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %29* %0, %29** %7, align 8
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
  %17 = load %29*, %29** %7, align 8
  %18 = call zeroext i8 @25(%29* %17)
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
  %28 = load %29*, %29** %7, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = bitcast %30* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %29*, %29** %7, align 8
  %38 = call zeroext i8 @25(%29* %37)
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
  %48 = load %29*, %29** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%29* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %29*, %29** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%29* %52, i64* %53)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #4

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #4

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sapi_header_op(i32, i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %56, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %56* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 24, i1 false)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i64 0, i64* %6, align 8
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load %47*, %47** %3, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 4
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = bitcast %32* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %29* null, %29** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %29*, %29** %12, align 8
  %41 = load %29*, %29** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %155

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %47*, %47** %3, align 8
  %81 = bitcast %47* %80 to %29*
  %82 = getelementptr inbounds %29, %29* %81, i64 4
  store %29* %82, %29** %12, align 8
  store i8 1, i8* %17, align 1
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
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
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
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
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %155

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %29*, %29** %12, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 1
  store %29* %139, %29** %12, align 8
  %140 = load %29*, %29** %12, align 8
  store %29* %140, %29** %13, align 8
  %141 = load %29*, %29** %13, align 8
  %142 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %143 = call i32 @17(%29* %141, i8** %142, i64* %6, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %155

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %135, %75
  %156 = load i32, i32* %18, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = load i8*, i8** %15, align 8
  %176 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %29* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %29* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  store i32 1, i32* %19, align 4
  br label %188

187:                                              ; preds = %155
  store i32 0, i32* %19, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = load i32, i32* %19, align 4
  switch i32 %199, label %217 [
    i32 0, label %200
  ]

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, i64* %6, align 8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %56, %56* %5, i32 0, i32 1
  store i64 %205, i64* %206, align 8
  %207 = load %47*, %47** %3, align 8
  %208 = getelementptr inbounds %47, %47* %207, i32 0, i32 4
  %209 = getelementptr inbounds %29, %29* %208, i32 0, i32 2
  %210 = bitcast %32* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i64
  %214 = select i1 %212, i32 3, i32 2
  %215 = bitcast %56* %5 to i8*
  %216 = call i32 @sapi_header_op(i32 %214, i8* %215)
  store i32 0, i32* %19, align 4
  br label %217

217:                                              ; preds = %202, %188
  %218 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  %219 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %219) #10
  %220 = load i32, i32* %19, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %217, %217
  ret void

222:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_header() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @sapi_send_headers()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 1, i32 8), align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  store i32 0, i32* %1, align 4
  br label %10

9:                                                ; preds = %4
  store i32 1, i32* %1, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

declare dso_local i32 @sapi_send_headers() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_setcookie(%14* %0, %14* %1, i64 %2, %14* %3, %14* %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %14*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %14*, align 8
  %14 = alloca %14*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %14*, align 8
  %21 = alloca %56, align 8
  %22 = alloca i32, align 4
  %23 = alloca %14*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca [13 x i8], align 1
  %27 = alloca double, align 8
  store %14* %0, %14** %10, align 8
  store %14* %1, %14** %11, align 8
  store i64 %2, i64* %12, align 8
  store %14* %3, %14** %13, align 8
  store %14* %4, %14** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %28 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i64 13, i64* %19, align 8
  %30 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %56* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #10
  %32 = bitcast %56* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 24, i1 false)
  %33 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store %14* null, %14** %23, align 8
  %35 = load %14*, %14** %10, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %24, align 4
  br label %293

40:                                               ; preds = %8
  %41 = load %14*, %14** %10, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strpbrk(i8* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0)) #11
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %24, align 4
  br label %293

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load %14*, %14** %11, align 8
  %53 = icmp ne %14* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load %14*, %14** %11, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strpbrk(i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0)) #11
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %24, align 4
  br label %293

61:                                               ; preds = %54, %51, %48
  %62 = load %14*, %14** %10, align 8
  %63 = getelementptr inbounds %14, %14* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %19, align 8
  %66 = add i64 %65, %64
  store i64 %66, i64* %19, align 8
  %67 = load %14*, %14** %11, align 8
  %68 = icmp ne %14* %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = load i32, i32* %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load %14*, %14** %11, align 8
  %74 = getelementptr inbounds %14, %14* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i32 0, i32 0
  %76 = load %14*, %14** %11, align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = call %14* @php_url_encode(i8* %75, i64 %78)
  store %14* %79, %14** %23, align 8
  %80 = load %14*, %14** %23, align 8
  %81 = getelementptr inbounds %14, %14* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %19, align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* %19, align 8
  br label %93

85:                                               ; preds = %69
  %86 = load %14*, %14** %11, align 8
  %87 = call %14* @20(%14* %86)
  store %14* %87, %14** %23, align 8
  %88 = load %14*, %14** %23, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %19, align 8
  %92 = add i64 %91, %90
  store i64 %92, i64* %19, align 8
  br label %93

93:                                               ; preds = %85, %72
  br label %94

94:                                               ; preds = %93, %61
  %95 = load %14*, %14** %13, align 8
  %96 = icmp ne %14* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %14*, %14** %13, align 8
  %99 = getelementptr inbounds %14, %14* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %19, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %19, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load %14*, %14** %14, align 8
  %105 = icmp ne %14* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load %14*, %14** %14, align 8
  %108 = getelementptr inbounds %14, %14* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %19, align 8
  %111 = add i64 %110, %109
  store i64 %111, i64* %19, align 8
  br label %112

112:                                              ; preds = %106, %103
  %113 = load i64, i64* %19, align 8
  %114 = add i64 %113, 100
  %115 = call noalias i8* @_emalloc(i64 %114) #12
  store i8* %115, i8** %18, align 8
  %116 = load %14*, %14** %11, align 8
  %117 = icmp eq %14* %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load %14*, %14** %11, align 8
  %120 = getelementptr inbounds %14, %14* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118, %112
  %124 = call %14* @php_format_date(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 16, i64 1, i32 0)
  store %14* %124, %14** %20, align 8
  %125 = load i8*, i8** %18, align 8
  %126 = load i64, i64* %19, align 8
  %127 = add i64 %126, 100
  %128 = load %14*, %14** %10, align 8
  %129 = getelementptr inbounds %14, %14* %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %129, i32 0, i32 0
  %131 = load %14*, %14** %20, align 8
  %132 = getelementptr inbounds %14, %14* %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], [1 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %125, i64 %127, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* %130, i8* %133)
  %135 = load %14*, %14** %20, align 8
  call void @21(%14* %135)
  br label %220

136:                                              ; preds = %118
  %137 = load i8*, i8** %18, align 8
  %138 = load i64, i64* %19, align 8
  %139 = add i64 %138, 100
  %140 = load %14*, %14** %10, align 8
  %141 = getelementptr inbounds %14, %14* %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %141, i32 0, i32 0
  %143 = load %14*, %14** %11, align 8
  %144 = icmp ne %14* %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load %14*, %14** %23, align 8
  %147 = getelementptr inbounds %14, %14* %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], [1 x i8]* %147, i32 0, i32 0
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i8* [ %148, %145 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), %149 ]
  %152 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %137, i64 %139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* %142, i8* %151)
  %153 = load i64, i64* %12, align 8
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %150
  %156 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #10
  %157 = bitcast [13 x i8]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 13, i8* %157) #10
  %158 = bitcast double* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #10
  %159 = load i8*, i8** %18, align 8
  %160 = load i64, i64* %19, align 8
  %161 = add i64 %160, 100
  %162 = call i64 @php_strlcat(i8* %159, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i64 %161)
  %163 = load i64, i64* %12, align 8
  %164 = call %14* @php_format_date(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i64 16, i64 %163, i32 0)
  store %14* %164, %14** %20, align 8
  %165 = load %14*, %14** %20, align 8
  %166 = getelementptr inbounds %14, %14* %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i32 0, i32 0
  %168 = load %14*, %14** %20, align 8
  %169 = getelementptr inbounds %14, %14* %168, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = call i8* @22(i8* %167, i32 45, i64 %170)
  store i8* %171, i8** %25, align 8
  %172 = load i8*, i8** %25, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %155
  %175 = load i8*, i8** %25, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 5
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 32
  br i1 %179, label %180, label %184

180:                                              ; preds = %174, %155
  %181 = load %14*, %14** %20, align 8
  call void @21(%14* %181)
  %182 = load i8*, i8** %18, align 8
  call void @_efree(i8* %182)
  %183 = load %14*, %14** %23, align 8
  call void @23(%14* %183)
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %24, align 4
  br label %213

184:                                              ; preds = %174
  %185 = load i8*, i8** %18, align 8
  %186 = load %14*, %14** %20, align 8
  %187 = getelementptr inbounds %14, %14* %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], [1 x i8]* %187, i32 0, i32 0
  %189 = load i64, i64* %19, align 8
  %190 = add i64 %189, 100
  %191 = call i64 @php_strlcat(i8* %185, i8* %188, i64 %190)
  %192 = load %14*, %14** %20, align 8
  call void @21(%14* %192)
  %193 = load i64, i64* %12, align 8
  %194 = call i64 (...) @php_time()
  %195 = call double @difftime(i64 %193, i64 %194) #13
  store double %195, double* %27, align 8
  %196 = load double, double* %27, align 8
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  store double 0.000000e+00, double* %27, align 8
  br label %199

199:                                              ; preds = %198, %184
  %200 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i32 0, i32 0
  %201 = load double, double* %27, align 8
  %202 = fptosi double %201 to i64
  %203 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %200, i64 13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 %202)
  %204 = load i8*, i8** %18, align 8
  %205 = load i64, i64* %19, align 8
  %206 = add i64 %205, 100
  %207 = call i64 @php_strlcat(i8* %204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 %206)
  %208 = load i8*, i8** %18, align 8
  %209 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i32 0, i32 0
  %210 = load i64, i64* %19, align 8
  %211 = add i64 %210, 100
  %212 = call i64 @php_strlcat(i8* %208, i8* %209, i64 %211)
  store i32 0, i32* %24, align 4
  br label %213

213:                                              ; preds = %199, %180
  %214 = bitcast double* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast [13 x i8]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 13, i8* %215) #10
  %216 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  %217 = load i32, i32* %24, align 4
  switch i32 %217, label %293 [
    i32 0, label %218
  ]

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %150
  br label %220

220:                                              ; preds = %219, %123
  %221 = load %14*, %14** %23, align 8
  %222 = icmp ne %14* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load %14*, %14** %23, align 8
  call void @23(%14* %224)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load %14*, %14** %13, align 8
  %227 = icmp ne %14* %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load %14*, %14** %13, align 8
  %230 = getelementptr inbounds %14, %14* %229, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load i8*, i8** %18, align 8
  %235 = load i64, i64* %19, align 8
  %236 = add i64 %235, 100
  %237 = call i64 @php_strlcat(i8* %234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i64 %236)
  %238 = load i8*, i8** %18, align 8
  %239 = load %14*, %14** %13, align 8
  %240 = getelementptr inbounds %14, %14* %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], [1 x i8]* %240, i32 0, i32 0
  %242 = load i64, i64* %19, align 8
  %243 = add i64 %242, 100
  %244 = call i64 @php_strlcat(i8* %238, i8* %241, i64 %243)
  br label %245

245:                                              ; preds = %233, %228, %225
  %246 = load %14*, %14** %14, align 8
  %247 = icmp ne %14* %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  %249 = load %14*, %14** %14, align 8
  %250 = getelementptr inbounds %14, %14* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %248
  %254 = load i8*, i8** %18, align 8
  %255 = load i64, i64* %19, align 8
  %256 = add i64 %255, 100
  %257 = call i64 @php_strlcat(i8* %254, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i64 %256)
  %258 = load i8*, i8** %18, align 8
  %259 = load %14*, %14** %14, align 8
  %260 = getelementptr inbounds %14, %14* %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* %260, i32 0, i32 0
  %262 = load i64, i64* %19, align 8
  %263 = add i64 %262, 100
  %264 = call i64 @php_strlcat(i8* %258, i8* %261, i64 %263)
  br label %265

265:                                              ; preds = %253, %248, %245
  %266 = load i32, i32* %15, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i8*, i8** %18, align 8
  %270 = load i64, i64* %19, align 8
  %271 = add i64 %270, 100
  %272 = call i64 @php_strlcat(i8* %269, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i64 %271)
  br label %273

273:                                              ; preds = %268, %265
  %274 = load i32, i32* %17, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load i8*, i8** %18, align 8
  %278 = load i64, i64* %19, align 8
  %279 = add i64 %278, 100
  %280 = call i64 @php_strlcat(i8* %277, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i64 %279)
  br label %281

281:                                              ; preds = %276, %273
  %282 = load i8*, i8** %18, align 8
  %283 = getelementptr inbounds %56, %56* %21, i32 0, i32 0
  store i8* %282, i8** %283, align 8
  %284 = load i8*, i8** %18, align 8
  %285 = call i64 @strlen(i8* %284) #11
  %286 = trunc i64 %285 to i32
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %56, %56* %21, i32 0, i32 1
  store i64 %287, i64* %288, align 8
  %289 = bitcast %56* %21 to i8*
  %290 = call i32 @sapi_header_op(i32 1, i8* %289)
  store i32 %290, i32* %22, align 4
  %291 = load i8*, i8** %18, align 8
  call void @_efree(i8* %291)
  %292 = load i32, i32* %22, align 4
  store i32 %292, i32* %9, align 4
  store i32 1, i32* %24, align 4
  br label %293

293:                                              ; preds = %281, %213, %60, %46, %39
  %294 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #10
  %295 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #10
  %296 = bitcast %56* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %296) #10
  %297 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #10
  %298 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #10
  %299 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #10
  %300 = load i32, i32* %9, align 4
  ret i32 %300
}

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #6

declare dso_local %14* @php_url_encode(i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @20(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %14*, %14** %2, align 8
  ret %14* %19
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

declare dso_local %14* @php_format_date(i8*, i64, i64, i32) #4

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @21(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %14*, %14** %2, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 0
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
  %27 = load %14*, %14** %2, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 1
  %30 = bitcast %16* %29 to %57*
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %14*, %14** %2, align 8
  %38 = bitcast %14* %37 to i8*
  call void @free(i8* %38) #10
  br label %42

39:                                               ; preds = %26
  %40 = load %14*, %14** %2, align 8
  %41 = bitcast %14* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare dso_local i64 @php_strlcat(i8*, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(i8* %0, i32 %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i64, i64* %7, align 8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %34, %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp uge i8* %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i8*, i8** %8, align 8
  store i8* %32, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %8, align 8
  br label %19

37:                                               ; preds = %19
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %31, %13
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @_efree(i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @23(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %57*
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %14*, %14** %2, align 8
  %31 = bitcast %14* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %14*, %14** %2, align 8
  %34 = bitcast %14* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) #8

declare dso_local i64 @php_time(...) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_setcookie(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %25 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %14* null, %14** %6, align 8
  %27 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %14* null, %14** %7, align 8
  %28 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %14* null, %14** %8, align 8
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i64 0, i64* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  store i8 0, i8* %10, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  store i8 0, i8* %11, align 1
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %12, align 4
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %13, align 4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 7, i32* %14, align 4
  %34 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %47*, %47** %3, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 4
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 2
  %38 = bitcast %32* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store %29* null, %29** %18, align 8
  %43 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %19, align 4
  %44 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %45 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %23, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load %29*, %29** %17, align 8
  %48 = load %29*, %29** %18, align 8
  %49 = load i32, i32* %19, align 4
  %50 = load i8*, i8** %20, align 8
  %51 = load i8, i8* %21, align 1
  %52 = load i8, i8* %22, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %14, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %23, align 4
  br label %581

86:                                               ; preds = %73, %63
  store i32 0, i32* %16, align 4
  %87 = load %47*, %47** %3, align 8
  %88 = bitcast %47* %87 to %29*
  %89 = getelementptr inbounds %29, %29* %88, i64 4
  store %29* %89, %29** %17, align 8
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %22, align 1
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
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %22, align 1
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
  %130 = load i8, i8* %22, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %581

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %29*, %29** %17, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 1
  store %29* %146, %29** %17, align 8
  %147 = load %29*, %29** %17, align 8
  store %29* %147, %29** %18, align 8
  %148 = load %29*, %29** %18, align 8
  %149 = call i32 @24(%29* %148, %14** %5, i32 0)
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
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

159:                                              ; preds = %144
  store i8 1, i8* %22, align 1
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %22, align 1
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
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %22, align 1
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
  %200 = load i8, i8* %22, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %581

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %199
  %215 = load %29*, %29** %17, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 1
  store %29* %216, %29** %17, align 8
  %217 = load %29*, %29** %17, align 8
  store %29* %217, %29** %18, align 8
  %218 = load %29*, %29** %18, align 8
  %219 = call i32 @24(%29* %218, %14** %6, i32 0)
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
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

229:                                              ; preds = %214
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i8, i8* %22, align 1
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
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, i8* %22, align 1
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
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  br label %581

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %269
  %285 = load %29*, %29** %17, align 8
  %286 = getelementptr inbounds %29, %29* %285, i32 1
  store %29* %286, %29** %17, align 8
  %287 = load %29*, %29** %17, align 8
  store %29* %287, %29** %18, align 8
  %288 = load %29*, %29** %18, align 8
  %289 = call i32 @19(%29* %288, i64* %9, i8* %21, i32 0, i32 0)
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
  store i32 0, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

299:                                              ; preds = %284
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  br label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load i8, i8* %22, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi i1 [ true, %302 ], [ %309, %306 ]
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  unreachable

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load i8, i8* %22, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i1 [ true, %321 ], [ %328, %325 ]
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  unreachable

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i8, i8* %22, align 1
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %581

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %339
  %355 = load %29*, %29** %17, align 8
  %356 = getelementptr inbounds %29, %29* %355, i32 1
  store %29* %356, %29** %17, align 8
  %357 = load %29*, %29** %17, align 8
  store %29* %357, %29** %18, align 8
  %358 = load %29*, %29** %18, align 8
  %359 = call i32 @24(%29* %358, %14** %7, i32 0)
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

369:                                              ; preds = %354
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %16, align 4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i8, i8* %22, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 1
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi i1 [ true, %372 ], [ %379, %376 ]
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  unreachable

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %13, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = load i8, i8* %22, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi i1 [ true, %391 ], [ %398, %395 ]
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  unreachable

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i8, i8* %22, align 1
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %15, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  br label %581

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %423, %409
  %425 = load %29*, %29** %17, align 8
  %426 = getelementptr inbounds %29, %29* %425, i32 1
  store %29* %426, %29** %17, align 8
  %427 = load %29*, %29** %17, align 8
  store %29* %427, %29** %18, align 8
  %428 = load %29*, %29** %18, align 8
  %429 = call i32 @24(%29* %428, %14** %8, i32 0)
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 0)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

439:                                              ; preds = %424
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %16, align 4
  br label %442

442:                                              ; preds = %439
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %13, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load i8, i8* %22, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i1 [ true, %442 ], [ %449, %446 ]
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  unreachable

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = load i8, i8* %22, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi i1 [ true, %461 ], [ %468, %465 ]
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  unreachable

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i8, i8* %22, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %494

482:                                              ; preds = %479
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp sgt i32 %483, %484
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  br label %581

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493, %479
  %495 = load %29*, %29** %17, align 8
  %496 = getelementptr inbounds %29, %29* %495, i32 1
  store %29* %496, %29** %17, align 8
  %497 = load %29*, %29** %17, align 8
  store %29* %497, %29** %18, align 8
  %498 = load %29*, %29** %18, align 8
  %499 = call i32 @18(%29* %498, i8* %10, i8* %21, i32 0)
  %500 = icmp ne i32 %499, 0
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %494
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

509:                                              ; preds = %494
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %16, align 4
  br label %512

512:                                              ; preds = %509
  %513 = load i32, i32* %16, align 4
  %514 = load i32, i32* %13, align 4
  %515 = icmp sle i32 %513, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = load i8, i8* %22, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br label %520

520:                                              ; preds = %516, %512
  %521 = phi i1 [ true, %512 ], [ %519, %516 ]
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  unreachable

528:                                              ; preds = %520
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, i32* %16, align 4
  %533 = load i32, i32* %13, align 4
  %534 = icmp sgt i32 %532, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %531
  %536 = load i8, i8* %22, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br label %539

539:                                              ; preds = %535, %531
  %540 = phi i1 [ true, %531 ], [ %538, %535 ]
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  unreachable

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i8, i8* %22, align 1
  %551 = icmp ne i8 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %553 = load i32, i32* %16, align 4
  %554 = load i32, i32* %15, align 4
  %555 = icmp sgt i32 %553, %554
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = call i64 @llvm.expect.i64(i64 %559, i64 0)
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %552
  br label %581

563:                                              ; preds = %552
  br label %564

564:                                              ; preds = %563, %549
  %565 = load %29*, %29** %17, align 8
  %566 = getelementptr inbounds %29, %29* %565, i32 1
  store %29* %566, %29** %17, align 8
  %567 = load %29*, %29** %17, align 8
  store %29* %567, %29** %18, align 8
  %568 = load %29*, %29** %18, align 8
  %569 = call i32 @18(%29* %568, i8* %11, i8* %21, i32 0)
  %570 = icmp ne i32 %569, 0
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %564
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %578, %562, %508, %492, %438, %422, %368, %352, %298, %282, %228, %212, %158, %142, %82
  %582 = load i32, i32* %23, align 4
  %583 = icmp ne i32 %582, 0
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %613

590:                                              ; preds = %581
  %591 = load i32, i32* %23, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i32, i32* %16, align 4
  %595 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %594, i8* %595)
  br label %612

596:                                              ; preds = %590
  %597 = load i32, i32* %23, align 4
  %598 = icmp eq i32 %597, 3
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i32, i32* %16, align 4
  %601 = load i8*, i8** %20, align 8
  %602 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %600, i8* %601, %29* %602)
  br label %611

603:                                              ; preds = %596
  %604 = load i32, i32* %23, align 4
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load i32, i32* %16, align 4
  %608 = load i32, i32* %19, align 4
  %609 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %607, i32 %608, %29* %609)
  br label %610

610:                                              ; preds = %606, %603
  br label %611

611:                                              ; preds = %610, %599
  br label %612

612:                                              ; preds = %611, %593
  store i32 1, i32* %24, align 4
  br label %614

613:                                              ; preds = %581
  store i32 0, i32* %24, align 4
  br label %614

614:                                              ; preds = %613, %612
  %615 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %616 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #10
  %617 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %617) #10
  %618 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #10
  %619 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #10
  %620 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #10
  %621 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %621) #10
  %622 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %622) #10
  %623 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %623) #10
  %624 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %624) #10
  %625 = load i32, i32* %24, align 4
  switch i32 %625, label %655 [
    i32 0, label %626
  ]

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load %14*, %14** %5, align 8
  %630 = load %14*, %14** %6, align 8
  %631 = load i64, i64* %9, align 8
  %632 = load %14*, %14** %7, align 8
  %633 = load %14*, %14** %8, align 8
  %634 = load i8, i8* %10, align 1
  %635 = zext i8 %634 to i32
  %636 = load i8, i8* %11, align 1
  %637 = zext i8 %636 to i32
  %638 = call i32 @php_setcookie(%14* %629, %14* %630, i64 %631, %14* %632, %14* %633, i32 %635, i32 1, i32 %637)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %628
  br label %641

641:                                              ; preds = %640
  %642 = load %29*, %29** %4, align 8
  %643 = getelementptr inbounds %29, %29* %642, i32 0, i32 1
  %644 = bitcast %31* %643 to i32*
  store i32 3, i32* %644, align 8
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  br label %654

647:                                              ; preds = %628
  br label %648

648:                                              ; preds = %647
  %649 = load %29*, %29** %4, align 8
  %650 = getelementptr inbounds %29, %29* %649, i32 0, i32 1
  %651 = bitcast %31* %650 to i32*
  store i32 2, i32* %651, align 8
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %646
  store i32 0, i32* %24, align 4
  br label %655

655:                                              ; preds = %654, %614
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %656 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #10
  %657 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #10
  %658 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #10
  %659 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #10
  %660 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #10
  %661 = load i32, i32* %24, align 4
  switch i32 %661, label %663 [
    i32 0, label %662
    i32 1, label %662
  ]

662:                                              ; preds = %655, %655
  ret void

663:                                              ; preds = %655
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @24(%29* %0, %14** %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %14**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %14** %1, %14*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @25(%29* %8)
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
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %14**
  %22 = load %14*, %14** %21, align 8
  %23 = load %14**, %14*** %6, align 8
  store %14* %22, %14** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @25(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %14**, %14*** %6, align 8
  store %14* null, %14** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %14**, %14*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %14** %36)
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

; Function Attrs: nounwind uwtable
define hidden void @zif_setrawcookie(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %25 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %14* null, %14** %6, align 8
  %27 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %14* null, %14** %7, align 8
  %28 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %14* null, %14** %8, align 8
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i64 0, i64* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  store i8 0, i8* %10, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  store i8 0, i8* %11, align 1
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %12, align 4
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 1, i32* %13, align 4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 7, i32* %14, align 4
  %34 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %47*, %47** %3, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 4
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 2
  %38 = bitcast %32* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store %29* null, %29** %18, align 8
  %43 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %19, align 4
  %44 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #10
  store i8 0, i8* %22, align 1
  %45 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %23, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load %29*, %29** %17, align 8
  %48 = load %29*, %29** %18, align 8
  %49 = load i32, i32* %19, align 4
  %50 = load i8*, i8** %20, align 8
  %51 = load i8, i8* %21, align 1
  %52 = load i8, i8* %22, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %14, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %23, align 4
  br label %581

86:                                               ; preds = %73, %63
  store i32 0, i32* %16, align 4
  %87 = load %47*, %47** %3, align 8
  %88 = bitcast %47* %87 to %29*
  %89 = getelementptr inbounds %29, %29* %88, i64 4
  store %29* %89, %29** %17, align 8
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %22, align 1
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
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %22, align 1
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
  %130 = load i8, i8* %22, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %581

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %29*, %29** %17, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 1
  store %29* %146, %29** %17, align 8
  %147 = load %29*, %29** %17, align 8
  store %29* %147, %29** %18, align 8
  %148 = load %29*, %29** %18, align 8
  %149 = call i32 @24(%29* %148, %14** %5, i32 0)
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
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

159:                                              ; preds = %144
  store i8 1, i8* %22, align 1
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %22, align 1
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
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %22, align 1
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
  %200 = load i8, i8* %22, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %581

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %199
  %215 = load %29*, %29** %17, align 8
  %216 = getelementptr inbounds %29, %29* %215, i32 1
  store %29* %216, %29** %17, align 8
  %217 = load %29*, %29** %17, align 8
  store %29* %217, %29** %18, align 8
  %218 = load %29*, %29** %18, align 8
  %219 = call i32 @24(%29* %218, %14** %6, i32 0)
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
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

229:                                              ; preds = %214
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i8, i8* %22, align 1
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
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, i8* %22, align 1
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
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  br label %581

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %269
  %285 = load %29*, %29** %17, align 8
  %286 = getelementptr inbounds %29, %29* %285, i32 1
  store %29* %286, %29** %17, align 8
  %287 = load %29*, %29** %17, align 8
  store %29* %287, %29** %18, align 8
  %288 = load %29*, %29** %18, align 8
  %289 = call i32 @19(%29* %288, i64* %9, i8* %21, i32 0, i32 0)
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
  store i32 0, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

299:                                              ; preds = %284
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  br label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load i8, i8* %22, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi i1 [ true, %302 ], [ %309, %306 ]
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  unreachable

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load i8, i8* %22, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi i1 [ true, %321 ], [ %328, %325 ]
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  unreachable

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i8, i8* %22, align 1
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %581

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %339
  %355 = load %29*, %29** %17, align 8
  %356 = getelementptr inbounds %29, %29* %355, i32 1
  store %29* %356, %29** %17, align 8
  %357 = load %29*, %29** %17, align 8
  store %29* %357, %29** %18, align 8
  %358 = load %29*, %29** %18, align 8
  %359 = call i32 @24(%29* %358, %14** %7, i32 0)
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

369:                                              ; preds = %354
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %16, align 4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i8, i8* %22, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 1
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi i1 [ true, %372 ], [ %379, %376 ]
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  unreachable

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %13, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = load i8, i8* %22, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi i1 [ true, %391 ], [ %398, %395 ]
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  unreachable

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i8, i8* %22, align 1
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %15, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  br label %581

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %423, %409
  %425 = load %29*, %29** %17, align 8
  %426 = getelementptr inbounds %29, %29* %425, i32 1
  store %29* %426, %29** %17, align 8
  %427 = load %29*, %29** %17, align 8
  store %29* %427, %29** %18, align 8
  %428 = load %29*, %29** %18, align 8
  %429 = call i32 @24(%29* %428, %14** %8, i32 0)
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 0)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

439:                                              ; preds = %424
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %16, align 4
  br label %442

442:                                              ; preds = %439
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %13, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load i8, i8* %22, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i1 [ true, %442 ], [ %449, %446 ]
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  unreachable

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = load i8, i8* %22, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi i1 [ true, %461 ], [ %468, %465 ]
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  unreachable

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i8, i8* %22, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %494

482:                                              ; preds = %479
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp sgt i32 %483, %484
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  br label %581

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493, %479
  %495 = load %29*, %29** %17, align 8
  %496 = getelementptr inbounds %29, %29* %495, i32 1
  store %29* %496, %29** %17, align 8
  %497 = load %29*, %29** %17, align 8
  store %29* %497, %29** %18, align 8
  %498 = load %29*, %29** %18, align 8
  %499 = call i32 @18(%29* %498, i8* %10, i8* %21, i32 0)
  %500 = icmp ne i32 %499, 0
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %494
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

509:                                              ; preds = %494
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %16, align 4
  br label %512

512:                                              ; preds = %509
  %513 = load i32, i32* %16, align 4
  %514 = load i32, i32* %13, align 4
  %515 = icmp sle i32 %513, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = load i8, i8* %22, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br label %520

520:                                              ; preds = %516, %512
  %521 = phi i1 [ true, %512 ], [ %519, %516 ]
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  unreachable

528:                                              ; preds = %520
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, i32* %16, align 4
  %533 = load i32, i32* %13, align 4
  %534 = icmp sgt i32 %532, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %531
  %536 = load i8, i8* %22, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br label %539

539:                                              ; preds = %535, %531
  %540 = phi i1 [ true, %531 ], [ %538, %535 ]
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  unreachable

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i8, i8* %22, align 1
  %551 = icmp ne i8 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %553 = load i32, i32* %16, align 4
  %554 = load i32, i32* %15, align 4
  %555 = icmp sgt i32 %553, %554
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = call i64 @llvm.expect.i64(i64 %559, i64 0)
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %552
  br label %581

563:                                              ; preds = %552
  br label %564

564:                                              ; preds = %563, %549
  %565 = load %29*, %29** %17, align 8
  %566 = getelementptr inbounds %29, %29* %565, i32 1
  store %29* %566, %29** %17, align 8
  %567 = load %29*, %29** %17, align 8
  store %29* %567, %29** %18, align 8
  %568 = load %29*, %29** %18, align 8
  %569 = call i32 @18(%29* %568, i8* %11, i8* %21, i32 0)
  %570 = icmp ne i32 %569, 0
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %564
  store i32 1, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %581

579:                                              ; preds = %564
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %578, %562, %508, %492, %438, %422, %368, %352, %298, %282, %228, %212, %158, %142, %82
  %582 = load i32, i32* %23, align 4
  %583 = icmp ne i32 %582, 0
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %613

590:                                              ; preds = %581
  %591 = load i32, i32* %23, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i32, i32* %16, align 4
  %595 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %594, i8* %595)
  br label %612

596:                                              ; preds = %590
  %597 = load i32, i32* %23, align 4
  %598 = icmp eq i32 %597, 3
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i32, i32* %16, align 4
  %601 = load i8*, i8** %20, align 8
  %602 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %600, i8* %601, %29* %602)
  br label %611

603:                                              ; preds = %596
  %604 = load i32, i32* %23, align 4
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load i32, i32* %16, align 4
  %608 = load i32, i32* %19, align 4
  %609 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %607, i32 %608, %29* %609)
  br label %610

610:                                              ; preds = %606, %603
  br label %611

611:                                              ; preds = %610, %599
  br label %612

612:                                              ; preds = %611, %593
  store i32 1, i32* %24, align 4
  br label %614

613:                                              ; preds = %581
  store i32 0, i32* %24, align 4
  br label %614

614:                                              ; preds = %613, %612
  %615 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #10
  %616 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #10
  %617 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %617) #10
  %618 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #10
  %619 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #10
  %620 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #10
  %621 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %621) #10
  %622 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %622) #10
  %623 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %623) #10
  %624 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %624) #10
  %625 = load i32, i32* %24, align 4
  switch i32 %625, label %655 [
    i32 0, label %626
  ]

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load %14*, %14** %5, align 8
  %630 = load %14*, %14** %6, align 8
  %631 = load i64, i64* %9, align 8
  %632 = load %14*, %14** %7, align 8
  %633 = load %14*, %14** %8, align 8
  %634 = load i8, i8* %10, align 1
  %635 = zext i8 %634 to i32
  %636 = load i8, i8* %11, align 1
  %637 = zext i8 %636 to i32
  %638 = call i32 @php_setcookie(%14* %629, %14* %630, i64 %631, %14* %632, %14* %633, i32 %635, i32 0, i32 %637)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %628
  br label %641

641:                                              ; preds = %640
  %642 = load %29*, %29** %4, align 8
  %643 = getelementptr inbounds %29, %29* %642, i32 0, i32 1
  %644 = bitcast %31* %643 to i32*
  store i32 3, i32* %644, align 8
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  br label %654

647:                                              ; preds = %628
  br label %648

648:                                              ; preds = %647
  %649 = load %29*, %29** %4, align 8
  %650 = getelementptr inbounds %29, %29* %649, i32 0, i32 1
  %651 = bitcast %31* %650 to i32*
  store i32 2, i32* %651, align 8
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %646
  store i32 0, i32* %24, align 4
  br label %655

655:                                              ; preds = %654, %614
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %656 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #10
  %657 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #10
  %658 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #10
  %659 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #10
  %660 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #10
  %661 = load i32, i32* %24, align 4
  switch i32 %661, label %663 [
    i32 0, label %662
    i32 1, label %662
  ]

662:                                              ; preds = %655, %655
  ret void

663:                                              ; preds = %655
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_sent(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %29*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %29*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %29*, align 8
  %25 = alloca %14*, align 8
  %26 = alloca %29*, align 8
  %27 = alloca %14*, align 8
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %28 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %29* null, %29** %5, align 8
  %29 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %29* null, %29** %6, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %7, align 8
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %9, align 4
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %10, align 4
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 2, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load %47*, %47** %3, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 4
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 2
  %40 = bitcast %32* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %12, align 4
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store %29* null, %29** %15, align 8
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %16, align 4
  %46 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  store i8 0, i8* %19, align 1
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 0, i32* %20, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load %29*, %29** %14, align 8
  %50 = load %29*, %29** %15, align 8
  %51 = load i32, i32* %16, align 4
  %52 = load i8*, i8** %17, align 8
  %53 = load i8, i8* %18, align 1
  %54 = load i8, i8* %19, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %20, align 4
  br label %251

88:                                               ; preds = %75, %65
  store i32 0, i32* %13, align 4
  %89 = load %47*, %47** %3, align 8
  %90 = bitcast %47* %89 to %29*
  %91 = getelementptr inbounds %29, %29* %90, i64 4
  store %29* %91, %29** %14, align 8
  store i8 1, i8* %19, align 1
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %19, align 1
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
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %19, align 1
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
  %132 = load i8, i8* %19, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %251

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %29*, %29** %14, align 8
  %148 = getelementptr inbounds %29, %29* %147, i32 1
  store %29* %148, %29** %14, align 8
  %149 = load %29*, %29** %14, align 8
  store %29* %149, %29** %15, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load %29*, %29** %15, align 8
  %152 = call zeroext i8 @25(%29* %151)
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 10
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %150
  %162 = load %29*, %29** %15, align 8
  %163 = getelementptr inbounds %29, %29* %162, i32 0, i32 0
  %164 = bitcast %30* %163 to %58**
  %165 = load %58*, %58** %164, align 8
  %166 = getelementptr inbounds %58, %58* %165, i32 0, i32 1
  store %29* %166, %29** %15, align 8
  br label %167

167:                                              ; preds = %161, %150
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load %29*, %29** %15, align 8
  call void @26(%29* %170, %29** %5, i32 0)
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %173

173:                                              ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %19, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, i8* %19, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i1 [ true, %192 ], [ %199, %196 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  unreachable

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i8, i8* %19, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %251

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %210
  %226 = load %29*, %29** %14, align 8
  %227 = getelementptr inbounds %29, %29* %226, i32 1
  store %29* %227, %29** %14, align 8
  %228 = load %29*, %29** %14, align 8
  store %29* %228, %29** %15, align 8
  br label %229

229:                                              ; preds = %225
  %230 = load %29*, %29** %15, align 8
  %231 = call zeroext i8 @25(%29* %230)
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 10
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = load %29*, %29** %15, align 8
  %242 = getelementptr inbounds %29, %29* %241, i32 0, i32 0
  %243 = bitcast %30* %242 to %58**
  %244 = load %58*, %58** %243, align 8
  %245 = getelementptr inbounds %58, %58* %244, i32 0, i32 1
  store %29* %245, %29** %15, align 8
  br label %246

246:                                              ; preds = %240, %229
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load %29*, %29** %15, align 8
  call void @26(%29* %249, %29** %6, i32 0)
  br label %250

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %223, %144, %84
  %252 = load i32, i32* %20, align 4
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %251
  %261 = load i32, i32* %20, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, i32* %13, align 4
  %265 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %264, i8* %265)
  br label %282

266:                                              ; preds = %260
  %267 = load i32, i32* %20, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, i32* %13, align 4
  %271 = load i8*, i8** %17, align 8
  %272 = load %29*, %29** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %270, i8* %271, %29* %272)
  br label %281

273:                                              ; preds = %266
  %274 = load i32, i32* %20, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %16, align 4
  %279 = load %29*, %29** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %277, i32 %278, %29* %279)
  br label %280

280:                                              ; preds = %276, %273
  br label %281

281:                                              ; preds = %280, %269
  br label %282

282:                                              ; preds = %281, %263
  store i32 1, i32* %21, align 4
  br label %284

283:                                              ; preds = %251
  store i32 0, i32* %21, align 4
  br label %284

284:                                              ; preds = %283, %282
  %285 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %286 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  %287 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #10
  %288 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  %289 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #10
  %290 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  %291 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #10
  %292 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  %294 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #10
  %295 = load i32, i32* %21, align 4
  switch i32 %295, label %394 [
    i32 0, label %296
  ]

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 5), align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call i32 @php_output_get_start_lineno()
  store i32 %302, i32* %8, align 4
  %303 = call i8* @php_output_get_start_filename()
  store i8* %303, i8** %7, align 8
  br label %304

304:                                              ; preds = %301, %298
  %305 = load %47*, %47** %3, align 8
  %306 = getelementptr inbounds %47, %47* %305, i32 0, i32 4
  %307 = getelementptr inbounds %29, %29* %306, i32 0, i32 2
  %308 = bitcast %32* %307 to i32*
  %309 = load i32, i32* %308, align 4
  switch i32 %309, label %377 [
    i32 2, label %310
    i32 1, label %323
  ]

310:                                              ; preds = %304
  %311 = load %29*, %29** %6, align 8
  call void @_zval_ptr_dtor(%29* %311)
  %312 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #10
  %313 = load %29*, %29** %6, align 8
  store %29* %313, %29** %22, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = load %29*, %29** %22, align 8
  %317 = getelementptr inbounds %29, %29* %316, i32 0, i32 0
  %318 = bitcast %30* %317 to i64*
  store i64 %315, i64* %318, align 8
  %319 = load %29*, %29** %22, align 8
  %320 = getelementptr inbounds %29, %29* %319, i32 0, i32 1
  %321 = bitcast %31* %320 to i32*
  store i32 4, i32* %321, align 8
  %322 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #10
  br label %323

323:                                              ; preds = %304, %310
  %324 = load %29*, %29** %5, align 8
  call void @_zval_ptr_dtor(%29* %324)
  %325 = load i8*, i8** %7, align 8
  %326 = icmp ne i8* %325, null
  br i1 %326, label %327, label %356

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #10
  %330 = load i8*, i8** %7, align 8
  store i8* %330, i8** %23, align 8
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #10
  %334 = load %29*, %29** %5, align 8
  store %29* %334, %29** %24, align 8
  %335 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %335) #10
  %336 = load i8*, i8** %23, align 8
  %337 = load i8*, i8** %23, align 8
  %338 = call i64 @strlen(i8* %337) #11
  %339 = call %14* @27(i8* %336, i64 %338, i32 0)
  store %14* %339, %14** %25, align 8
  %340 = load %14*, %14** %25, align 8
  %341 = load %29*, %29** %24, align 8
  %342 = getelementptr inbounds %29, %29* %341, i32 0, i32 0
  %343 = bitcast %30* %342 to %14**
  store %14* %340, %14** %343, align 8
  %344 = load %29*, %29** %24, align 8
  %345 = getelementptr inbounds %29, %29* %344, i32 0, i32 1
  %346 = bitcast %31* %345 to i32*
  store i32 5126, i32* %346, align 8
  %347 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #10
  %348 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #10
  br label %349

349:                                              ; preds = %332
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #10
  br label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  br label %376

356:                                              ; preds = %323
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = bitcast %29** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #10
  %360 = load %29*, %29** %5, align 8
  store %29* %360, %29** %26, align 8
  %361 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %361) #10
  %362 = load %14*, %14** @zend_empty_string, align 8
  store %14* %362, %14** %27, align 8
  %363 = load %14*, %14** %27, align 8
  %364 = load %29*, %29** %26, align 8
  %365 = getelementptr inbounds %29, %29* %364, i32 0, i32 0
  %366 = bitcast %30* %365 to %14**
  store %14* %363, %14** %366, align 8
  %367 = load %29*, %29** %26, align 8
  %368 = getelementptr inbounds %29, %29* %367, i32 0, i32 1
  %369 = bitcast %31* %368 to i32*
  store i32 6, i32* %369, align 8
  %370 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  %371 = bitcast %29** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #10
  br label %372

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %355
  br label %377

377:                                              ; preds = %304, %376
  %378 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 5), align 1
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  %382 = load %29*, %29** %4, align 8
  %383 = getelementptr inbounds %29, %29* %382, i32 0, i32 1
  %384 = bitcast %31* %383 to i32*
  store i32 3, i32* %384, align 8
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i32 1, i32* %21, align 4
  br label %394

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  %389 = load %29*, %29** %4, align 8
  %390 = getelementptr inbounds %29, %29* %389, i32 0, i32 1
  %391 = bitcast %31* %390 to i32*
  store i32 2, i32* %391, align 8
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i32 1, i32* %21, align 4
  br label %394

394:                                              ; preds = %393, %386, %284
  %395 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #10
  %396 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #10
  %397 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #10
  %398 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @25(%29* %0) #5 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %59*
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @26(%29* %0, %29** %1, i32 %2) #5 {
  %4 = alloca %29*, align 8
  %5 = alloca %29**, align 8
  %6 = alloca i32, align 4
  store %29* %0, %29** %4, align 8
  store %29** %1, %29*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %29*, %29** %4, align 8
  %11 = call zeroext i8 @25(%29* %10)
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
  %22 = load %29*, %29** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %29* [ null, %20 ], [ %22, %21 ]
  %25 = load %29**, %29*** %5, align 8
  store %29* %24, %29** %25, align 8
  ret void
}

declare dso_local i32 @php_output_get_start_lineno() #4

declare dso_local i8* @php_output_get_start_filename() #4

declare dso_local void @_zval_ptr_dtor(%29*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @27(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @29(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %14* %21
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %47*, %47** %3, align 8
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 4
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %8 = bitcast %32* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %47*, %47** %3, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 4
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 2
  %22 = bitcast %32* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  %30 = load %29*, %29** %4, align 8
  %31 = call i32 @_array_init(%29* %30, i32 0)
  %32 = load %29*, %29** %4, align 8
  %33 = bitcast %29* %32 to i8*
  call void @zend_llist_apply_with_argument(%22* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 0), void (i8*, i8*)* @28, i8* %33)
  br label %34

34:                                               ; preds = %29, %28
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #4

declare dso_local i32 @_array_init(%29*, i32) #4

declare dso_local void @zend_llist_apply_with_argument(%22*, void (i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @28(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %60*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %60*
  store %60* %8, %60** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load %60*, %60** %5, align 8
  %13 = icmp ne %60* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to %29*
  %17 = load %60*, %60** %5, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @add_next_index_string(%29* %16, i8* %19)
  br label %21

21:                                               ; preds = %14, %11, %2
  %22 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(%47* %0, %29* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %29*, align 8
  %21 = alloca %29*, align 8
  store %47* %0, %47** %3, align 8
  store %29* %1, %29** %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %6, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load %47*, %47** %3, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 4
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = bitcast %32* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %29* null, %29** %12, align 8
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %13, align 4
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %17, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load %29*, %29** %11, align 8
  %41 = load %29*, %29** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = load i8*, i8** %14, align 8
  %44 = load i8, i8* %15, align 1
  %45 = load i8, i8* %16, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %17, align 4
  br label %154

79:                                               ; preds = %66, %56
  store i32 0, i32* %10, align 4
  %80 = load %47*, %47** %3, align 8
  %81 = bitcast %47* %80 to %29*
  %82 = getelementptr inbounds %29, %29* %81, i64 4
  store %29* %82, %29** %11, align 8
  store i8 1, i8* %16, align 1
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %16, align 1
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
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %16, align 1
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
  %123 = load i8, i8* %16, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %154

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %29*, %29** %11, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 1
  store %29* %139, %29** %11, align 8
  %140 = load %29*, %29** %11, align 8
  store %29* %140, %29** %12, align 8
  %141 = load %29*, %29** %12, align 8
  %142 = call i32 @19(%29* %141, i64* %5, i8* %15, i32 0, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 0, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %154

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151, %135, %75
  %155 = load i32, i32* %17, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %154
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %167, i8* %168)
  br label %185

169:                                              ; preds = %163
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = load i8*, i8** %14, align 8
  %175 = load %29*, %29** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %173, i8* %174, %29* %175)
  br label %184

176:                                              ; preds = %169
  %177 = load i32, i32* %17, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load %29*, %29** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %180, i32 %181, %29* %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  store i32 1, i32* %18, align 4
  br label %187

186:                                              ; preds = %154
  store i32 0, i32* %18, align 4
  br label %187

187:                                              ; preds = %186, %185
  %188 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %189 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #10
  %191 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = load i32, i32* %18, align 4
  switch i32 %198, label %254 [
    i32 0, label %199
  ]

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, i64* %5, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  %205 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #10
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %207 = sext i32 %206 to i64
  store i64 %207, i64* %19, align 8
  %208 = load i64, i64* %5, align 8
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %210 = load i64, i64* %19, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %204
  %213 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #10
  %214 = load %29*, %29** %4, align 8
  store %29* %214, %29** %20, align 8
  %215 = load i64, i64* %19, align 8
  %216 = load %29*, %29** %20, align 8
  %217 = getelementptr inbounds %29, %29* %216, i32 0, i32 0
  %218 = bitcast %30* %217 to i64*
  store i64 %215, i64* %218, align 8
  %219 = load %29*, %29** %20, align 8
  %220 = getelementptr inbounds %29, %29* %219, i32 0, i32 1
  %221 = bitcast %31* %220 to i32*
  store i32 4, i32* %221, align 8
  %222 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  store i32 1, i32* %18, align 4
  br label %230

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223
  %225 = load %29*, %29** %4, align 8
  %226 = getelementptr inbounds %29, %29* %225, i32 0, i32 1
  %227 = bitcast %31* %226 to i32*
  store i32 3, i32* %227, align 8
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 1, i32* %18, align 4
  br label %230

230:                                              ; preds = %229, %212
  %231 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  br label %254

232:                                              ; preds = %201
  %233 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load %29*, %29** %4, align 8
  %238 = getelementptr inbounds %29, %29* %237, i32 0, i32 1
  %239 = bitcast %31* %238 to i32*
  store i32 2, i32* %239, align 8
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 1, i32* %18, align 4
  br label %254

242:                                              ; preds = %232
  %243 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #10
  %244 = load %29*, %29** %4, align 8
  store %29* %244, %29** %21, align 8
  %245 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %246 = sext i32 %245 to i64
  %247 = load %29*, %29** %21, align 8
  %248 = getelementptr inbounds %29, %29* %247, i32 0, i32 0
  %249 = bitcast %30* %248 to i64*
  store i64 %246, i64* %249, align 8
  %250 = load %29*, %29** %21, align 8
  %251 = getelementptr inbounds %29, %29* %250, i32 0, i32 1
  %252 = bitcast %31* %251 to i32*
  store i32 4, i32* %252, align 8
  %253 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #10
  store i32 1, i32* %18, align 4
  br label %254

254:                                              ; preds = %242, %241, %230, %187
  %255 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #10
  ret void
}

declare dso_local i32 @zend_parse_arg_bool_slow(%29*, i8*) #4

declare dso_local i32 @zend_parse_arg_long_cap_slow(%29*, i64*) #4

declare dso_local i32 @zend_parse_arg_long_slow(%29*, i64*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %14**) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @29(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @30(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %14* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @30(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @add_next_index_string(%29*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
