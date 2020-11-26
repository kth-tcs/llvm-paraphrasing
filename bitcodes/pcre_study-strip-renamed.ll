; ModuleID = 'pcre_study-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_study.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type opaque
%3 = type { i32, i32, [32 x i8], i32 }
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %6*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%5 = type { %5*, i16, i16 }
%6 = type { i8*, i32, i32 }
%7 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }
%8 = type { %8*, i8* }

@0 = private unnamed_addr constant [46 x i8] c"argument is not a compiled regular expression\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"argument not compiled in 8 bit mode\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"unknown or incorrect option bit(s) set\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"internal error: opcode not recognized\00", align 1
@4 = private unnamed_addr constant [42 x i8] c"internal error: missing capturing bracket\00", align 1
@php_pcre_malloc = external dso_local global i8* (i64)*, align 8
@5 = private unnamed_addr constant [21 x i8] c"failed to get memory\00", align 1
@php_pcre_free = external dso_local global void (i8*)*, align 8
@php__pcre_ucd_caseless_sets = external dso_local constant [0 x i32], align 4
@php__pcre_ucd_records = external dso_local constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local constant [0 x i8], align 1
@php__pcre_OP_lengths = external dso_local constant [0 x i8], align 1
@php__pcre_utf8_table4 = external dso_local constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @php_pcre_study(%2* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca %1*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %4, align 8
  %17 = alloca %7*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  store i32 0, i32* %10, align 4
  %23 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #4
  %24 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store %1* null, %1** %12, align 8
  %25 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %28) #4
  %29 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %2*, %2** %5, align 8
  %31 = bitcast %2* %30 to %7*
  store %7* %31, %7** %17, align 8
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load %7*, %7** %17, align 8
  %34 = icmp eq %7* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %3
  %36 = load %7*, %7** %17, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %39, 1346589253
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %3
  %42 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8** %42, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

43:                                               ; preds = %35
  %44 = load %7*, %7** %17, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8** %50, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

51:                                               ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = and i32 %52, -16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i32 0, i32 0), i8** %56, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

57:                                               ; preds = %51
  %58 = load %7*, %7** %17, align 8
  %59 = bitcast %7* %58 to i8*
  %60 = load %7*, %7** %17, align 8
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 11
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  %66 = load %7*, %7** %17, align 8
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 13
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load %7*, %7** %17, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 12
  %72 = load i16, i16* %71, align 4
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %65, i64 %75
  store i8* %76, i8** %15, align 8
  %77 = load %7*, %7** %17, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %57
  %83 = load %7*, %7** %17, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 272
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %134

88:                                               ; preds = %82
  %89 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #4
  %90 = load %7*, %7** %17, align 8
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 18
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %14, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load %2*, %2** %5, align 8
  %97 = bitcast i8** %14 to i8*
  %98 = call i32 @php_pcre_fullinfo(%2* %96, %1* null, i32 11, i8* %97)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load i8*, i8** %14, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  store i8* %101, i8** %102, align 8
  %103 = load i8*, i8** %14, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 256
  %105 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  store i8* %104, i8** %105, align 8
  %106 = load i8*, i8** %14, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 512
  %108 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  store i8* %107, i8** %108, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 832
  %111 = getelementptr inbounds %4, %4* %16, i32 0, i32 3
  store i8* %110, i8** %111, align 8
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %112, i8 0, i64 32, i1 false)
  %113 = load i8*, i8** %15, align 8
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %115 = load %7*, %7** %17, align 8
  %116 = getelementptr inbounds %7, %7* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @6(i8* %113, i8* %114, i32 %120, %4* %16)
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %19, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %99
  %128 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0), i8** %128, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %130

129:                                              ; preds = %99
  store i32 0, i32* %18, align 4
  br label %130

130:                                              ; preds = %129, %127
  %131 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #4
  %132 = load i32, i32* %18, align 4
  switch i32 %132, label %252 [
    i32 0, label %133
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %82, %57
  %135 = load %7*, %7** %17, align 8
  %136 = load i8*, i8** %15, align 8
  %137 = load i8*, i8** %15, align 8
  %138 = load %7*, %7** %17, align 8
  %139 = getelementptr inbounds %7, %7* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = call i32 @7(%7* %135, i8* %136, i8* %137, i32 %140, %8* null, i32* %9)
  store i32 %141, i32* %8, align 4
  switch i32 %141, label %146 [
    i32 -2, label %142
    i32 -3, label %144
  ]

142:                                              ; preds = %134
  %143 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @4, i32 0, i32 0), i8** %143, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

144:                                              ; preds = %134
  %145 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0), i8** %145, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = and i32 %154, 15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %250

157:                                              ; preds = %153, %150, %147
  %158 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %159 = call i8* %158(i64 108)
  %160 = bitcast i8* %159 to %1*
  store %1* %160, %1** %12, align 8
  %161 = load %1*, %1** %12, align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i8**, i8*** %7, align 8
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8** %164, align 8
  store %1* null, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

165:                                              ; preds = %157
  %166 = load %1*, %1** %12, align 8
  %167 = bitcast %1* %166 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 64
  %169 = bitcast i8* %168 to %3*
  store %3* %169, %3** %13, align 8
  %170 = load %1*, %1** %12, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 0
  store i64 1, i64* %171, align 8
  %172 = load %3*, %3** %13, align 8
  %173 = bitcast %3* %172 to i8*
  %174 = load %1*, %1** %12, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 1
  store i8* %173, i8** %175, align 8
  %176 = load %3*, %3** %13, align 8
  %177 = getelementptr inbounds %3, %3* %176, i32 0, i32 0
  store i32 44, i32* %177, align 4
  %178 = load %3*, %3** %13, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 1
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %165
  %183 = load %3*, %3** %13, align 8
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, i32* %184, align 4
  %187 = load %3*, %3** %13, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 2
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %188, i32 0, i32 0
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %189, i8* align 16 %190, i64 32, i1 false)
  br label %195

191:                                              ; preds = %165
  %192 = load %3*, %3** %13, align 8
  %193 = getelementptr inbounds %3, %3* %192, i32 0, i32 2
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %193, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %194, i8 0, i64 32, i1 false)
  br label %195

195:                                              ; preds = %191, %182
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load %3*, %3** %13, align 8
  %200 = getelementptr inbounds %3, %3* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load %3*, %3** %13, align 8
  %205 = getelementptr inbounds %3, %3* %204, i32 0, i32 3
  store i32 %203, i32* %205, align 4
  br label %209

206:                                              ; preds = %195
  %207 = load %3*, %3** %13, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 3
  store i32 0, i32* %208, align 4
  br label %209

209:                                              ; preds = %206, %198
  %210 = load %1*, %1** %12, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 7
  store i8* null, i8** %211, align 8
  %212 = load i32, i32* %6, align 4
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load %7*, %7** %17, align 8
  %217 = load %1*, %1** %12, align 8
  call void @php__pcre_jit_compile(%7* %216, %1* %217, i32 0)
  br label %218

218:                                              ; preds = %215, %209
  %219 = load i32, i32* %6, align 4
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load %7*, %7** %17, align 8
  %224 = load %1*, %1** %12, align 8
  call void @php__pcre_jit_compile(%7* %223, %1* %224, i32 1)
  br label %225

225:                                              ; preds = %222, %218
  %226 = load i32, i32* %6, align 4
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load %7*, %7** %17, align 8
  %231 = load %1*, %1** %12, align 8
  call void @php__pcre_jit_compile(%7* %230, %1* %231, i32 2)
  br label %232

232:                                              ; preds = %229, %225
  %233 = load %3*, %3** %13, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load %1*, %1** %12, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = and i64 %240, 64
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load i32, i32* %6, align 4
  %245 = and i32 %244, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load %1*, %1** %12, align 8
  call void @php_pcre_free_study(%1* %248)
  store %1* null, %1** %12, align 8
  br label %249

249:                                              ; preds = %247, %243, %237, %232
  br label %250

250:                                              ; preds = %249, %153
  %251 = load %1*, %1** %12, align 8
  store %1* %251, %1** %4, align 8
  store i32 1, i32* %18, align 4
  br label %252

252:                                              ; preds = %250, %163, %144, %142, %130, %55, %49, %41
  %253 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #4
  %254 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %254) #4
  %255 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #4
  %256 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #4
  %257 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #4
  %258 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #4
  %259 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %259) #4
  %260 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #4
  %261 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #4
  %262 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #4
  %263 = load %1*, %1** %4, align 8
  ret %1* %263
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_pcre_fullinfo(%2*, %1*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0, i8* %1, i32 %2, %4* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca [6 x i8], align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  store i32 1, i32* %11, align 4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 16, i32 32
  store i32 %27, i32* %12, align 4
  br label %28

28:                                               ; preds = %790, %4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #4
  store i32 1, i32* %13, align 4
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = getelementptr inbounds i8, i8* %32, i64 2
  store i8* %33, i8** %14, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 133
  br i1 %37, label %53, label %38

38:                                               ; preds = %28
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 138
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 134
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 139
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %38, %28
  %54 = load i8*, i8** %14, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  store i8* %55, i8** %14, align 8
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %770, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %771

60:                                               ; preds = %57
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #4
  %62 = load i8*, i8** %14, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %65 [
    i32 158, label %66
    i32 159, label %66
    i32 13, label %66
    i32 12, label %66
    i32 14, label %66
    i32 27, label %66
    i32 28, label %66
    i32 160, label %66
    i32 156, label %66
    i32 135, label %66
    i32 141, label %66
    i32 145, label %66
    i32 142, label %66
    i32 115, label %66
    i32 116, label %66
    i32 144, label %66
    i32 25, label %66
    i32 26, label %66
    i32 0, label %66
    i32 24, label %66
    i32 23, label %66
    i32 22, label %66
    i32 157, label %66
    i32 149, label %66
    i32 31, label %66
    i32 67, label %66
    i32 80, label %66
    i32 32, label %66
    i32 62, label %66
    i32 75, label %66
    i32 64, label %66
    i32 77, label %66
    i32 60, label %66
    i32 73, label %66
    i32 66, label %66
    i32 79, label %66
    i32 61, label %66
    i32 74, label %66
    i32 69, label %66
    i32 82, label %66
    i32 70, label %66
    i32 83, label %66
    i32 68, label %66
    i32 81, label %66
    i32 71, label %66
    i32 84, label %66
    i32 15, label %66
    i32 63, label %66
    i32 76, label %66
    i32 59, label %66
    i32 72, label %66
    i32 65, label %66
    i32 78, label %66
    i32 18, label %66
    i32 20, label %66
    i32 150, label %66
    i32 151, label %66
    i32 117, label %66
    i32 113, label %66
    i32 114, label %66
    i32 124, label %66
    i32 143, label %66
    i32 140, label %66
    i32 3, label %66
    i32 152, label %66
    i32 153, label %66
    i32 1, label %66
    i32 2, label %66
    i32 154, label %66
    i32 155, label %66
    i32 16, label %67
    i32 5, label %125
    i32 4, label %125
    i32 131, label %128
    i32 136, label %128
    i32 133, label %128
    i32 138, label %128
    i32 132, label %128
    i32 137, label %128
    i32 134, label %128
    i32 139, label %128
    i32 129, label %128
    i32 130, label %128
    i32 125, label %128
    i32 119, label %169
    i32 120, label %170
    i32 121, label %170
    i32 122, label %170
    i32 123, label %170
    i32 118, label %171
    i32 126, label %174
    i32 127, label %174
    i32 128, label %174
    i32 146, label %197
    i32 147, label %197
    i32 148, label %197
    i32 161, label %234
    i32 33, label %259
    i32 34, label %259
    i32 42, label %259
    i32 37, label %259
    i32 38, label %259
    i32 44, label %259
    i32 46, label %266
    i32 47, label %266
    i32 55, label %266
    i32 50, label %266
    i32 51, label %266
    i32 57, label %266
    i32 39, label %273
    i32 40, label %273
    i32 45, label %273
    i32 52, label %281
    i32 53, label %281
    i32 58, label %281
    i32 41, label %289
    i32 29, label %292
    i32 35, label %292
    i32 36, label %292
    i32 43, label %292
    i32 54, label %299
    i32 30, label %302
    i32 48, label %302
    i32 49, label %302
    i32 56, label %302
    i32 19, label %309
    i32 17, label %357
    i32 21, label %357
    i32 6, label %405
    i32 7, label %409
    i32 8, label %413
    i32 9, label %417
    i32 10, label %421
    i32 11, label %425
    i32 87, label %429
    i32 88, label %429
    i32 95, label %429
    i32 93, label %432
    i32 91, label %435
    i32 92, label %435
    i32 97, label %435
    i32 85, label %438
    i32 86, label %438
    i32 94, label %438
    i32 89, label %438
    i32 90, label %438
    i32 96, label %438
    i32 112, label %568
    i32 111, label %592
    i32 110, label %605
  ]

65:                                               ; preds = %60
  store i32 3, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

66:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

67:                                               ; preds = %60
  %68 = load i8*, i8** %14, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 9
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

74:                                               ; preds = %67
  %75 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #4
  %76 = load i8*, i8** %14, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i32 0, i32 0), i64 %80
  store i32* %81, i32** %17, align 8
  br label %82

82:                                               ; preds = %122, %74
  %83 = load i32*, i32** %17, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %17, align 8
  %85 = load i32, i32* %83, align 4
  store i32 %85, i32* %10, align 4
  %86 = icmp ult i32 %85, -1
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = bitcast [6 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %91) #4
  %92 = load i32, i32* %10, align 4
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %94 = call i32 @php__pcre_ord2utf(i32 %92, i8* %93)
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = bitcast [6 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %98) #4
  br label %99

99:                                               ; preds = %90, %87
  %100 = load i32, i32* %10, align 4
  %101 = icmp ugt i32 %100, 255
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 31
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 128
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %104, align 1
  br label %122

109:                                              ; preds = %99
  %110 = load i32, i32* %10, align 4
  %111 = and i32 %110, 7
  %112 = shl i32 1, %111
  %113 = load i8*, i8** %7, align 8
  %114 = load i32, i32* %10, align 4
  %115 = udiv i32 %114, 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %112
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 1
  br label %122

122:                                              ; preds = %109, %102
  br label %82

123:                                              ; preds = %82
  %124 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #4
  store i32 0, i32* %13, align 4
  br label %766

125:                                              ; preds = %60, %60
  %126 = load i8*, i8** %14, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %14, align 8
  br label %766

128:                                              ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %129 = load i8*, i8** %14, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load %4*, %4** %9, align 8
  %133 = call i32 @6(i8* %129, i8* %130, i32 %131, %4* %132)
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %136, %128
  %140 = load i32, i32* %15, align 4
  store i32 %140, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

141:                                              ; preds = %136
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, i32* %13, align 4
  br label %168

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i8*, i8** %14, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 8
  %152 = load i8*, i8** %14, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %151, %155
  %157 = load i8*, i8** %14, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  store i8* %159, i8** %14, align 8
  br label %160

160:                                              ; preds = %146
  %161 = load i8*, i8** %14, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 119
  br i1 %164, label %146, label %165

165:                                              ; preds = %160
  %166 = load i8*, i8** %14, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 3
  store i8* %167, i8** %14, align 8
  br label %168

168:                                              ; preds = %165, %144
  br label %766

169:                                              ; preds = %60
  store i32 2, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %766

170:                                              ; preds = %60, %60, %60, %60
  store i32 2, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

171:                                              ; preds = %60
  %172 = load i8*, i8** %14, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 6
  store i8* %173, i8** %14, align 8
  br label %766

174:                                              ; preds = %60, %60, %60
  br label %175

175:                                              ; preds = %189, %174
  %176 = load i8*, i8** %14, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = load i8*, i8** %14, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 2
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %180, %184
  %186 = load i8*, i8** %14, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  store i8* %188, i8** %14, align 8
  br label %189

189:                                              ; preds = %175
  %190 = load i8*, i8** %14, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 119
  br i1 %193, label %175, label %194

194:                                              ; preds = %189
  %195 = load i8*, i8** %14, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 3
  store i8* %196, i8** %14, align 8
  br label %766

197:                                              ; preds = %60, %60, %60
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %14, align 8
  %200 = load i8*, i8** %7, align 8
  %201 = load i32, i32* %8, align 4
  %202 = load %4*, %4** %9, align 8
  %203 = call i32 @6(i8* %199, i8* %200, i32 %201, %4* %202)
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = load i32, i32* %15, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %197
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %226, %211
  %213 = load i8*, i8** %14, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 8
  %218 = load i8*, i8** %14, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or i32 %217, %221
  %223 = load i8*, i8** %14, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8* %225, i8** %14, align 8
  br label %226

226:                                              ; preds = %212
  %227 = load i8*, i8** %14, align 8
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 119
  br i1 %230, label %212, label %231

231:                                              ; preds = %226
  %232 = load i8*, i8** %14, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 3
  store i8* %233, i8** %14, align 8
  br label %766

234:                                              ; preds = %60
  %235 = load i8*, i8** %14, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %14, align 8
  br label %237

237:                                              ; preds = %251, %234
  %238 = load i8*, i8** %14, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load i8*, i8** %14, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 2
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = or i32 %242, %246
  %248 = load i8*, i8** %14, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  store i8* %250, i8** %14, align 8
  br label %251

251:                                              ; preds = %237
  %252 = load i8*, i8** %14, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 119
  br i1 %255, label %237, label %256

256:                                              ; preds = %251
  %257 = load i8*, i8** %14, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 3
  store i8* %258, i8** %14, align 8
  br label %766

259:                                              ; preds = %60, %60, %60, %60, %60, %60
  %260 = load i8*, i8** %7, align 8
  %261 = load i8*, i8** %14, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load %4*, %4** %9, align 8
  %264 = load i32, i32* %8, align 4
  %265 = call i8* @8(i8* %260, i8* %262, i32 0, %4* %263, i32 %264)
  store i8* %265, i8** %14, align 8
  br label %766

266:                                              ; preds = %60, %60, %60, %60, %60, %60
  %267 = load i8*, i8** %7, align 8
  %268 = load i8*, i8** %14, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  %270 = load %4*, %4** %9, align 8
  %271 = load i32, i32* %8, align 4
  %272 = call i8* @8(i8* %267, i8* %269, i32 1, %4* %270, i32 %271)
  store i8* %272, i8** %14, align 8
  br label %766

273:                                              ; preds = %60, %60, %60
  %274 = load i8*, i8** %7, align 8
  %275 = load i8*, i8** %14, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  %277 = getelementptr inbounds i8, i8* %276, i64 2
  %278 = load %4*, %4** %9, align 8
  %279 = load i32, i32* %8, align 4
  %280 = call i8* @8(i8* %274, i8* %277, i32 0, %4* %278, i32 %279)
  store i8* %280, i8** %14, align 8
  br label %766

281:                                              ; preds = %60, %60, %60
  %282 = load i8*, i8** %7, align 8
  %283 = load i8*, i8** %14, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  %285 = getelementptr inbounds i8, i8* %284, i64 2
  %286 = load %4*, %4** %9, align 8
  %287 = load i32, i32* %8, align 4
  %288 = call i8* @8(i8* %282, i8* %285, i32 1, %4* %286, i32 %287)
  store i8* %288, i8** %14, align 8
  br label %766

289:                                              ; preds = %60
  %290 = load i8*, i8** %14, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 2
  store i8* %291, i8** %14, align 8
  br label %292

292:                                              ; preds = %60, %60, %60, %60, %289
  %293 = load i8*, i8** %7, align 8
  %294 = load i8*, i8** %14, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  %296 = load %4*, %4** %9, align 8
  %297 = load i32, i32* %8, align 4
  %298 = call i8* @8(i8* %293, i8* %295, i32 0, %4* %296, i32 %297)
  store i32 0, i32* %13, align 4
  br label %766

299:                                              ; preds = %60
  %300 = load i8*, i8** %14, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 2
  store i8* %301, i8** %14, align 8
  br label %302

302:                                              ; preds = %60, %60, %60, %60, %299
  %303 = load i8*, i8** %7, align 8
  %304 = load i8*, i8** %14, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  %306 = load %4*, %4** %9, align 8
  %307 = load i32, i32* %8, align 4
  %308 = call i8* @8(i8* %303, i8* %305, i32 1, %4* %306, i32 %307)
  store i32 0, i32* %13, align 4
  br label %766

309:                                              ; preds = %60
  %310 = load i8*, i8** %7, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 1
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %313, 2
  %315 = trunc i32 %314 to i8
  store i8 %315, i8* %311, align 1
  %316 = load i8*, i8** %7, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 4
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %319, 1
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %317, align 1
  %322 = load i32, i32* %8, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %309
  %325 = load i8*, i8** %7, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 24
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, 4
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %326, align 1
  %331 = load i8*, i8** %7, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 28
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = or i32 %334, 2
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %332, align 1
  %337 = load i8*, i8** %7, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 28
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = or i32 %340, 4
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %338, align 1
  %343 = load i8*, i8** %7, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 28
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = or i32 %346, 8
  %348 = trunc i32 %347 to i8
  store i8 %348, i8* %344, align 1
  br label %356

349:                                              ; preds = %309
  %350 = load i8*, i8** %7, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 20
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = or i32 %353, 1
  %355 = trunc i32 %354 to i8
  store i8 %355, i8* %351, align 1
  br label %356

356:                                              ; preds = %349, %324
  store i32 0, i32* %13, align 4
  br label %766

357:                                              ; preds = %60, %60
  %358 = load i8*, i8** %7, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 1
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, 4
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* %359, align 1
  %364 = load i8*, i8** %7, align 8
  %365 = getelementptr inbounds i8, i8* %364, i64 1
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = or i32 %367, 8
  %369 = trunc i32 %368 to i8
  store i8 %369, i8* %365, align 1
  %370 = load i8*, i8** %7, align 8
  %371 = getelementptr inbounds i8, i8* %370, i64 1
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = or i32 %373, 16
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %371, align 1
  %376 = load i8*, i8** %7, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = or i32 %379, 32
  %381 = trunc i32 %380 to i8
  store i8 %381, i8* %377, align 1
  %382 = load i32, i32* %8, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %357
  %385 = load i8*, i8** %7, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 24
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = or i32 %388, 4
  %390 = trunc i32 %389 to i8
  store i8 %390, i8* %386, align 1
  %391 = load i8*, i8** %7, align 8
  %392 = getelementptr inbounds i8, i8* %391, i64 28
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = or i32 %394, 4
  %396 = trunc i32 %395 to i8
  store i8 %396, i8* %392, align 1
  br label %404

397:                                              ; preds = %357
  %398 = load i8*, i8** %7, align 8
  %399 = getelementptr inbounds i8, i8* %398, i64 16
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = or i32 %401, 32
  %403 = trunc i32 %402 to i8
  store i8 %403, i8* %399, align 1
  br label %404

404:                                              ; preds = %397, %384
  store i32 0, i32* %13, align 4
  br label %766

405:                                              ; preds = %60
  %406 = load i8*, i8** %7, align 8
  %407 = load i32, i32* %12, align 4
  %408 = load %4*, %4** %9, align 8
  call void @9(i8* %406, i32 64, i32 %407, %4* %408)
  store i32 0, i32* %13, align 4
  br label %766

409:                                              ; preds = %60
  %410 = load i8*, i8** %7, align 8
  %411 = load i32, i32* %12, align 4
  %412 = load %4*, %4** %9, align 8
  call void @10(i8* %410, i32 64, i32 %411, %4* %412)
  store i32 0, i32* %13, align 4
  br label %766

413:                                              ; preds = %60
  %414 = load i8*, i8** %7, align 8
  %415 = load i32, i32* %12, align 4
  %416 = load %4*, %4** %9, align 8
  call void @9(i8* %414, i32 0, i32 %415, %4* %416)
  store i32 0, i32* %13, align 4
  br label %766

417:                                              ; preds = %60
  %418 = load i8*, i8** %7, align 8
  %419 = load i32, i32* %12, align 4
  %420 = load %4*, %4** %9, align 8
  call void @10(i8* %418, i32 0, i32 %419, %4* %420)
  store i32 0, i32* %13, align 4
  br label %766

421:                                              ; preds = %60
  %422 = load i8*, i8** %7, align 8
  %423 = load i32, i32* %12, align 4
  %424 = load %4*, %4** %9, align 8
  call void @9(i8* %422, i32 160, i32 %423, %4* %424)
  store i32 0, i32* %13, align 4
  br label %766

425:                                              ; preds = %60
  %426 = load i8*, i8** %7, align 8
  %427 = load i32, i32* %12, align 4
  %428 = load %4*, %4** %9, align 8
  call void @10(i8* %426, i32 160, i32 %427, %4* %428)
  store i32 0, i32* %13, align 4
  br label %766

429:                                              ; preds = %60, %60, %60
  %430 = load i8*, i8** %14, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %14, align 8
  br label %766

432:                                              ; preds = %60
  %433 = load i8*, i8** %14, align 8
  %434 = getelementptr inbounds i8, i8* %433, i64 3
  store i8* %434, i8** %14, align 8
  br label %766

435:                                              ; preds = %60, %60, %60
  %436 = load i8*, i8** %14, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 2
  store i8* %437, i8** %14, align 8
  br label %438

438:                                              ; preds = %60, %60, %60, %60, %60, %60, %435
  %439 = load i8*, i8** %14, align 8
  %440 = getelementptr inbounds i8, i8* %439, i64 1
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  switch i32 %442, label %443 [
    i32 12, label %444
    i32 13, label %444
    i32 19, label %445
    i32 17, label %493
    i32 21, label %493
    i32 6, label %541
    i32 7, label %545
    i32 8, label %549
    i32 9, label %553
    i32 10, label %557
    i32 11, label %561
  ]

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %438, %438, %443
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

445:                                              ; preds = %438
  %446 = load i8*, i8** %7, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 1
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = or i32 %449, 2
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* %447, align 1
  %452 = load i8*, i8** %7, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 4
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = or i32 %455, 1
  %457 = trunc i32 %456 to i8
  store i8 %457, i8* %453, align 1
  %458 = load i32, i32* %8, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %445
  %461 = load i8*, i8** %7, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 24
  %463 = load i8, i8* %462, align 1
  %464 = zext i8 %463 to i32
  %465 = or i32 %464, 4
  %466 = trunc i32 %465 to i8
  store i8 %466, i8* %462, align 1
  %467 = load i8*, i8** %7, align 8
  %468 = getelementptr inbounds i8, i8* %467, i64 28
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = or i32 %470, 2
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %468, align 1
  %473 = load i8*, i8** %7, align 8
  %474 = getelementptr inbounds i8, i8* %473, i64 28
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = or i32 %476, 4
  %478 = trunc i32 %477 to i8
  store i8 %478, i8* %474, align 1
  %479 = load i8*, i8** %7, align 8
  %480 = getelementptr inbounds i8, i8* %479, i64 28
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = or i32 %482, 8
  %484 = trunc i32 %483 to i8
  store i8 %484, i8* %480, align 1
  br label %492

485:                                              ; preds = %445
  %486 = load i8*, i8** %7, align 8
  %487 = getelementptr inbounds i8, i8* %486, i64 20
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = or i32 %489, 1
  %491 = trunc i32 %490 to i8
  store i8 %491, i8* %487, align 1
  br label %492

492:                                              ; preds = %485, %460
  br label %565

493:                                              ; preds = %438, %438
  %494 = load i8*, i8** %7, align 8
  %495 = getelementptr inbounds i8, i8* %494, i64 1
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  %498 = or i32 %497, 4
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %495, align 1
  %500 = load i8*, i8** %7, align 8
  %501 = getelementptr inbounds i8, i8* %500, i64 1
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = or i32 %503, 8
  %505 = trunc i32 %504 to i8
  store i8 %505, i8* %501, align 1
  %506 = load i8*, i8** %7, align 8
  %507 = getelementptr inbounds i8, i8* %506, i64 1
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = or i32 %509, 16
  %511 = trunc i32 %510 to i8
  store i8 %511, i8* %507, align 1
  %512 = load i8*, i8** %7, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = zext i8 %514 to i32
  %516 = or i32 %515, 32
  %517 = trunc i32 %516 to i8
  store i8 %517, i8* %513, align 1
  %518 = load i32, i32* %8, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %493
  %521 = load i8*, i8** %7, align 8
  %522 = getelementptr inbounds i8, i8* %521, i64 24
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = or i32 %524, 4
  %526 = trunc i32 %525 to i8
  store i8 %526, i8* %522, align 1
  %527 = load i8*, i8** %7, align 8
  %528 = getelementptr inbounds i8, i8* %527, i64 28
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = or i32 %530, 4
  %532 = trunc i32 %531 to i8
  store i8 %532, i8* %528, align 1
  br label %540

533:                                              ; preds = %493
  %534 = load i8*, i8** %7, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 16
  %536 = load i8, i8* %535, align 1
  %537 = zext i8 %536 to i32
  %538 = or i32 %537, 32
  %539 = trunc i32 %538 to i8
  store i8 %539, i8* %535, align 1
  br label %540

540:                                              ; preds = %533, %520
  br label %565

541:                                              ; preds = %438
  %542 = load i8*, i8** %7, align 8
  %543 = load i32, i32* %12, align 4
  %544 = load %4*, %4** %9, align 8
  call void @9(i8* %542, i32 64, i32 %543, %4* %544)
  br label %565

545:                                              ; preds = %438
  %546 = load i8*, i8** %7, align 8
  %547 = load i32, i32* %12, align 4
  %548 = load %4*, %4** %9, align 8
  call void @10(i8* %546, i32 64, i32 %547, %4* %548)
  br label %565

549:                                              ; preds = %438
  %550 = load i8*, i8** %7, align 8
  %551 = load i32, i32* %12, align 4
  %552 = load %4*, %4** %9, align 8
  call void @9(i8* %550, i32 0, i32 %551, %4* %552)
  br label %565

553:                                              ; preds = %438
  %554 = load i8*, i8** %7, align 8
  %555 = load i32, i32* %12, align 4
  %556 = load %4*, %4** %9, align 8
  call void @10(i8* %554, i32 0, i32 %555, %4* %556)
  br label %565

557:                                              ; preds = %438
  %558 = load i8*, i8** %7, align 8
  %559 = load i32, i32* %12, align 4
  %560 = load %4*, %4** %9, align 8
  call void @9(i8* %558, i32 160, i32 %559, %4* %560)
  br label %565

561:                                              ; preds = %438
  %562 = load i8*, i8** %7, align 8
  %563 = load i32, i32* %12, align 4
  %564 = load %4*, %4** %9, align 8
  call void @10(i8* %562, i32 160, i32 %563, %4* %564)
  br label %565

565:                                              ; preds = %561, %557, %553, %549, %545, %541, %540, %492
  %566 = load i8*, i8** %14, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 2
  store i8* %567, i8** %14, align 8
  br label %766

568:                                              ; preds = %60
  %569 = load i8*, i8** %14, align 8
  %570 = getelementptr inbounds i8, i8* %569, i64 3
  %571 = load i8, i8* %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

576:                                              ; preds = %568
  %577 = load i8*, i8** %14, align 8
  %578 = getelementptr inbounds i8, i8* %577, i64 3
  %579 = load i8, i8* %578, align 1
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 2
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %576
  %584 = load i8*, i8** %14, align 8
  %585 = getelementptr inbounds i8, i8* %584, i64 3
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %583
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %767

591:                                              ; preds = %583, %576
  br label %592

592:                                              ; preds = %60, %591
  %593 = load i32, i32* %8, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %592
  %596 = load i8*, i8** %7, align 8
  %597 = getelementptr inbounds i8, i8* %596, i64 24
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i32
  %600 = or i32 %599, 240
  %601 = trunc i32 %600 to i8
  store i8 %601, i8* %597, align 1
  %602 = load i8*, i8** %7, align 8
  %603 = getelementptr inbounds i8, i8* %602, i64 25
  call void @llvm.memset.p0i8.i64(i8* align 1 %603, i8 -1, i64 7, i1 false)
  br label %604

604:                                              ; preds = %595, %592
  br label %605

605:                                              ; preds = %60, %604
  %606 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %606) #4
  store i8* null, i8** %19, align 8
  %607 = load i8*, i8** %14, align 8
  %608 = load i8, i8* %607, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 112
  br i1 %610, label %611, label %637

611:                                              ; preds = %605
  %612 = load i8*, i8** %14, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 3
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 2
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %611
  %619 = load i8*, i8** %14, align 8
  %620 = getelementptr inbounds i8, i8* %619, i64 1
  %621 = getelementptr inbounds i8, i8* %620, i64 2
  %622 = getelementptr inbounds i8, i8* %621, i64 1
  store i8* %622, i8** %19, align 8
  br label %623

623:                                              ; preds = %618, %611
  %624 = load i8*, i8** %14, align 8
  %625 = getelementptr inbounds i8, i8* %624, i64 1
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = shl i32 %627, 8
  %629 = load i8*, i8** %14, align 8
  %630 = getelementptr inbounds i8, i8* %629, i64 2
  %631 = load i8, i8* %630, align 1
  %632 = zext i8 %631 to i32
  %633 = or i32 %628, %632
  %634 = load i8*, i8** %14, align 8
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  store i8* %636, i8** %14, align 8
  br label %643

637:                                              ; preds = %605
  %638 = load i8*, i8** %14, align 8
  %639 = getelementptr inbounds i8, i8* %638, i32 1
  store i8* %639, i8** %14, align 8
  %640 = load i8*, i8** %14, align 8
  store i8* %640, i8** %19, align 8
  %641 = load i8*, i8** %14, align 8
  %642 = getelementptr inbounds i8, i8* %641, i64 32
  store i8* %642, i8** %14, align 8
  br label %643

643:                                              ; preds = %637, %623
  %644 = load i8*, i8** %19, align 8
  %645 = icmp ne i8* %644, null
  br i1 %645, label %646, label %739

646:                                              ; preds = %643
  %647 = load i32, i32* %8, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %715

649:                                              ; preds = %646
  store i32 0, i32* %10, align 4
  br label %650

650:                                              ; preds = %668, %649
  %651 = load i32, i32* %10, align 4
  %652 = icmp ult i32 %651, 16
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load i8*, i8** %19, align 8
  %655 = load i32, i32* %10, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds i8, i8* %654, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = zext i8 %658 to i32
  %660 = load i8*, i8** %7, align 8
  %661 = load i32, i32* %10, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds i8, i8* %660, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = or i32 %665, %659
  %667 = trunc i32 %666 to i8
  store i8 %667, i8* %663, align 1
  br label %668

668:                                              ; preds = %653
  %669 = load i32, i32* %10, align 4
  %670 = add i32 %669, 1
  store i32 %670, i32* %10, align 4
  br label %650

671:                                              ; preds = %650
  store i32 128, i32* %10, align 4
  br label %672

672:                                              ; preds = %711, %671
  %673 = load i32, i32* %10, align 4
  %674 = icmp ult i32 %673, 256
  br i1 %674, label %675, label %714

675:                                              ; preds = %672
  %676 = load i8*, i8** %19, align 8
  %677 = load i32, i32* %10, align 4
  %678 = udiv i32 %677, 8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %676, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = zext i8 %681 to i32
  %683 = load i32, i32* %10, align 4
  %684 = and i32 %683, 7
  %685 = shl i32 1, %684
  %686 = and i32 %682, %685
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %710

688:                                              ; preds = %675
  %689 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %689) #4
  %690 = load i32, i32* %10, align 4
  %691 = lshr i32 %690, 6
  %692 = or i32 %691, 192
  store i32 %692, i32* %20, align 4
  %693 = load i32, i32* %20, align 4
  %694 = and i32 %693, 7
  %695 = shl i32 1, %694
  %696 = load i8*, i8** %7, align 8
  %697 = load i32, i32* %20, align 4
  %698 = sdiv i32 %697, 8
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %696, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = zext i8 %701 to i32
  %703 = or i32 %702, %695
  %704 = trunc i32 %703 to i8
  store i8 %704, i8* %700, align 1
  %705 = load i32, i32* %10, align 4
  %706 = and i32 %705, 192
  %707 = add i32 %706, 64
  %708 = sub i32 %707, 1
  store i32 %708, i32* %10, align 4
  %709 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #4
  br label %710

710:                                              ; preds = %688, %675
  br label %711

711:                                              ; preds = %710
  %712 = load i32, i32* %10, align 4
  %713 = add i32 %712, 1
  store i32 %713, i32* %10, align 4
  br label %672

714:                                              ; preds = %672
  br label %738

715:                                              ; preds = %646
  store i32 0, i32* %10, align 4
  br label %716

716:                                              ; preds = %734, %715
  %717 = load i32, i32* %10, align 4
  %718 = icmp ult i32 %717, 32
  br i1 %718, label %719, label %737

719:                                              ; preds = %716
  %720 = load i8*, i8** %19, align 8
  %721 = load i32, i32* %10, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds i8, i8* %720, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = zext i8 %724 to i32
  %726 = load i8*, i8** %7, align 8
  %727 = load i32, i32* %10, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds i8, i8* %726, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = or i32 %731, %725
  %733 = trunc i32 %732 to i8
  store i8 %733, i8* %729, align 1
  br label %734

734:                                              ; preds = %719
  %735 = load i32, i32* %10, align 4
  %736 = add i32 %735, 1
  store i32 %736, i32* %10, align 4
  br label %716

737:                                              ; preds = %716
  br label %738

738:                                              ; preds = %737, %714
  br label %739

739:                                              ; preds = %738, %643
  %740 = load i8*, i8** %14, align 8
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i32
  switch i32 %742, label %763 [
    i32 98, label %743
    i32 99, label %743
    i32 102, label %743
    i32 103, label %743
    i32 106, label %743
    i32 108, label %743
    i32 104, label %746
    i32 105, label %746
    i32 109, label %746
  ]

743:                                              ; preds = %739, %739, %739, %739, %739, %739
  %744 = load i8*, i8** %14, align 8
  %745 = getelementptr inbounds i8, i8* %744, i32 1
  store i8* %745, i8** %14, align 8
  br label %764

746:                                              ; preds = %739, %739, %739
  %747 = load i8*, i8** %14, align 8
  %748 = getelementptr inbounds i8, i8* %747, i64 1
  %749 = load i8, i8* %748, align 1
  %750 = zext i8 %749 to i32
  %751 = shl i32 %750, 8
  %752 = load i8*, i8** %14, align 8
  %753 = getelementptr inbounds i8, i8* %752, i64 2
  %754 = load i8, i8* %753, align 1
  %755 = zext i8 %754 to i32
  %756 = or i32 %751, %755
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %746
  %759 = load i8*, i8** %14, align 8
  %760 = getelementptr inbounds i8, i8* %759, i64 5
  store i8* %760, i8** %14, align 8
  br label %762

761:                                              ; preds = %746
  store i32 0, i32* %13, align 4
  br label %762

762:                                              ; preds = %761, %758
  br label %764

763:                                              ; preds = %739
  store i32 0, i32* %13, align 4
  br label %764

764:                                              ; preds = %763, %762, %743
  %765 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #4
  br label %766

766:                                              ; preds = %764, %565, %432, %429, %425, %421, %417, %413, %409, %405, %404, %356, %302, %292, %281, %273, %266, %259, %256, %231, %194, %171, %169, %168, %125, %123
  store i32 0, i32* %16, align 4
  br label %767

767:                                              ; preds = %766, %590, %575, %444, %209, %170, %139, %73, %66, %65
  %768 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %768) #4
  %769 = load i32, i32* %16, align 4
  switch i32 %769, label %785 [
    i32 0, label %770
  ]

770:                                              ; preds = %767
  br label %57

771:                                              ; preds = %57
  %772 = load i8*, i8** %6, align 8
  %773 = getelementptr inbounds i8, i8* %772, i64 1
  %774 = load i8, i8* %773, align 1
  %775 = zext i8 %774 to i32
  %776 = shl i32 %775, 8
  %777 = load i8*, i8** %6, align 8
  %778 = getelementptr inbounds i8, i8* %777, i64 2
  %779 = load i8, i8* %778, align 1
  %780 = zext i8 %779 to i32
  %781 = or i32 %776, %780
  %782 = load i8*, i8** %6, align 8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i8, i8* %782, i64 %783
  store i8* %784, i8** %6, align 8
  store i32 0, i32* %16, align 4
  br label %785

785:                                              ; preds = %771, %767
  %786 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #4
  %787 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %787) #4
  %788 = load i32, i32* %16, align 4
  switch i32 %788, label %797 [
    i32 0, label %789
  ]

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  %791 = load i8*, i8** %6, align 8
  %792 = load i8, i8* %791, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 119
  br i1 %794, label %28, label %795

795:                                              ; preds = %790
  %796 = load i32, i32* %11, align 4
  store i32 %796, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %797

797:                                              ; preds = %795, %785
  %798 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %798) #4
  %799 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %799) #4
  %800 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %800) #4
  %801 = load i32, i32* %5, align 4
  ret i32 %801
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @7(%7* %0, i8* %1, i8* %2, i32 %3, %8* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %8, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca %8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %8*, align 8
  %31 = alloca %8*, align 8
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %8* %4, %8** %12, align 8
  store i32* %5, i32** %13, align 8
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  store i32 -1, i32* %14, align 4
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #4
  %34 = load i32, i32* %11, align 4
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  store i32 0, i32* %16, align 4
  %39 = bitcast %8* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #4
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  store i32 0, i32* %18, align 4
  %41 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  store i8* %44, i8** %19, align 8
  %45 = load i32*, i32** %13, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = icmp sgt i32 %46, 1000
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %893

50:                                               ; preds = %6
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 133
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 138
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load i8*, i8** %9, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 134
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 139
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %60, %55, %50
  %71 = load i8*, i8** %19, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  store i8* %72, i8** %19, align 8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %892, %73
  %75 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #4
  %76 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #4
  %77 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #4
  %78 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #4
  %79 = load i8*, i8** %19, align 8
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %25, align 1
  %81 = load i8, i8* %25, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %884 [
    i32 135, label %83
    i32 140, label %83
    i32 133, label %106
    i32 138, label %106
    i32 131, label %106
    i32 136, label %106
    i32 134, label %106
    i32 139, label %106
    i32 132, label %106
    i32 137, label %106
    i32 129, label %106
    i32 130, label %106
    i32 158, label %144
    i32 159, label %144
    i32 119, label %145
    i32 120, label %145
    i32 121, label %145
    i32 122, label %145
    i32 123, label %145
    i32 0, label %145
    i32 125, label %166
    i32 126, label %166
    i32 127, label %166
    i32 128, label %166
    i32 124, label %187
    i32 141, label %187
    i32 142, label %187
    i32 143, label %187
    i32 144, label %187
    i32 145, label %187
    i32 118, label %187
    i32 1, label %187
    i32 2, label %187
    i32 24, label %187
    i32 23, label %187
    i32 27, label %187
    i32 28, label %187
    i32 25, label %187
    i32 26, label %187
    i32 4, label %187
    i32 5, label %187
    i32 146, label %197
    i32 147, label %197
    i32 148, label %197
    i32 161, label %197
    i32 29, label %229
    i32 30, label %229
    i32 31, label %229
    i32 32, label %229
    i32 35, label %229
    i32 48, label %229
    i32 36, label %229
    i32 49, label %229
    i32 43, label %229
    i32 56, label %229
    i32 61, label %229
    i32 74, label %229
    i32 62, label %229
    i32 75, label %229
    i32 69, label %229
    i32 82, label %229
    i32 87, label %256
    i32 88, label %256
    i32 95, label %256
    i32 41, label %277
    i32 54, label %277
    i32 67, label %277
    i32 80, label %277
    i32 93, label %314
    i32 16, label %346
    i32 15, label %346
    i32 6, label %349
    i32 7, label %349
    i32 8, label %349
    i32 9, label %349
    i32 10, label %349
    i32 11, label %349
    i32 12, label %349
    i32 13, label %349
    i32 22, label %349
    i32 19, label %349
    i32 18, label %349
    i32 21, label %349
    i32 20, label %349
    i32 17, label %354
    i32 14, label %359
    i32 85, label %368
    i32 86, label %368
    i32 89, label %368
    i32 90, label %368
    i32 94, label %368
    i32 96, label %368
    i32 91, label %392
    i32 92, label %392
    i32 97, label %392
    i32 110, label %416
    i32 111, label %416
    i32 112, label %416
    i32 115, label %469
    i32 116, label %469
    i32 113, label %626
    i32 114, label %626
    i32 117, label %747
    i32 39, label %830
    i32 52, label %830
    i32 65, label %830
    i32 78, label %830
    i32 40, label %830
    i32 53, label %830
    i32 66, label %830
    i32 79, label %830
    i32 45, label %830
    i32 58, label %830
    i32 71, label %830
    i32 84, label %830
    i32 33, label %830
    i32 46, label %830
    i32 59, label %830
    i32 72, label %830
    i32 34, label %830
    i32 47, label %830
    i32 60, label %830
    i32 73, label %830
    i32 42, label %830
    i32 55, label %830
    i32 68, label %830
    i32 81, label %830
    i32 37, label %830
    i32 50, label %830
    i32 63, label %830
    i32 76, label %830
    i32 38, label %830
    i32 51, label %830
    i32 64, label %830
    i32 77, label %830
    i32 44, label %830
    i32 57, label %830
    i32 70, label %830
    i32 83, label %830
    i32 149, label %861
    i32 151, label %861
    i32 153, label %861
    i32 155, label %861
    i32 160, label %875
    i32 156, label %875
    i32 157, label %875
    i32 150, label %875
    i32 3, label %875
    i32 152, label %875
    i32 154, label %875
  ]

83:                                               ; preds = %74, %74
  %84 = load i8*, i8** %19, align 8
  %85 = load i8*, i8** %19, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load i8*, i8** %19, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %84, i64 %95
  store i8* %96, i8** %23, align 8
  %97 = load i8*, i8** %23, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 119
  br i1 %100, label %101, label %105

101:                                              ; preds = %83
  %102 = load i8*, i8** %23, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = getelementptr inbounds i8, i8* %103, i64 2
  store i8* %104, i8** %19, align 8
  br label %885

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %105
  %107 = load %7*, %7** %8, align 8
  %108 = load i8*, i8** %19, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = load i32, i32* %11, align 4
  %111 = load %8*, %8** %12, align 8
  %112 = load i32*, i32** %13, align 8
  %113 = call i32 @7(%7* %107, i8* %108, i8* %109, i32 %110, %8* %111, i32* %112)
  store i32 %113, i32* %21, align 4
  %114 = load i32, i32* %21, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load i32, i32* %21, align 4
  store i32 %117, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

118:                                              ; preds = %106
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %18, align 4
  br label %122

122:                                              ; preds = %136, %118
  %123 = load i8*, i8** %19, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load i8*, i8** %19, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = load i8*, i8** %19, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  store i8* %135, i8** %19, align 8
  br label %136

136:                                              ; preds = %122
  %137 = load i8*, i8** %19, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 119
  br i1 %140, label %122, label %141

141:                                              ; preds = %136
  %142 = load i8*, i8** %19, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 3
  store i8* %143, i8** %19, align 8
  br label %885

144:                                              ; preds = %74, %74
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

145:                                              ; preds = %74, %74, %74, %74, %74, %74
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %16, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %145
  %156 = load i32, i32* %18, align 4
  store i32 %156, i32* %14, align 4
  br label %157

157:                                              ; preds = %155, %151, %148
  %158 = load i8, i8* %25, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 119
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i32, i32* %14, align 4
  store i32 %162, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

163:                                              ; preds = %157
  %164 = load i8*, i8** %19, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 3
  store i8* %165, i8** %19, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %885

166:                                              ; preds = %74, %74, %74, %74
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i8*, i8** %19, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = load i8*, i8** %19, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %172, %176
  %178 = load i8*, i8** %19, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  store i8* %180, i8** %19, align 8
  br label %181

181:                                              ; preds = %167
  %182 = load i8*, i8** %19, align 8
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 119
  br i1 %185, label %167, label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %186
  %188 = load i8*, i8** %19, align 8
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8*, i8** %19, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  store i8* %196, i8** %19, align 8
  br label %885

197:                                              ; preds = %74, %74, %74, %74
  %198 = load i8*, i8** %19, align 8
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8*, i8** %19, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8* %206, i8** %19, align 8
  br label %207

207:                                              ; preds = %221, %197
  %208 = load i8*, i8** %19, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = load i8*, i8** %19, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 2
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %212, %216
  %218 = load i8*, i8** %19, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8* %220, i8** %19, align 8
  br label %221

221:                                              ; preds = %207
  %222 = load i8*, i8** %19, align 8
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 119
  br i1 %225, label %207, label %226

226:                                              ; preds = %221
  %227 = load i8*, i8** %19, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 3
  store i8* %228, i8** %19, align 8
  br label %885

229:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  %232 = load i8*, i8** %19, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 2
  store i8* %233, i8** %19, align 8
  %234 = load i32, i32* %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %229
  %237 = load i8*, i8** %19, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 -1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sge i32 %240, 192
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = load i8*, i8** %19, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 -1
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 63
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8*, i8** %19, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  store i8* %254, i8** %19, align 8
  br label %255

255:                                              ; preds = %242, %236, %229
  br label %885

256:                                              ; preds = %74, %74, %74
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  %259 = load i8*, i8** %19, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 16
  br i1 %263, label %270, label %264

264:                                              ; preds = %256
  %265 = load i8*, i8** %19, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 15
  br label %270

270:                                              ; preds = %264, %256
  %271 = phi i1 [ true, %256 ], [ %269, %264 ]
  %272 = zext i1 %271 to i64
  %273 = select i1 %271, i32 4, i32 2
  %274 = load i8*, i8** %19, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  store i8* %276, i8** %19, align 8
  br label %885

277:                                              ; preds = %74, %74, %74, %74
  %278 = load i8*, i8** %19, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 1
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = load i8*, i8** %19, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 2
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or i32 %282, %286
  %288 = load i32, i32* %18, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %18, align 4
  %290 = load i8*, i8** %19, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 4
  store i8* %291, i8** %19, align 8
  %292 = load i32, i32* %15, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %277
  %295 = load i8*, i8** %19, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 -1
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sge i32 %298, 192
  br i1 %299, label %300, label %313

300:                                              ; preds = %294
  %301 = load i8*, i8** %19, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 -1
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 63
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load i8*, i8** %19, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  store i8* %312, i8** %19, align 8
  br label %313

313:                                              ; preds = %300, %294, %277
  br label %885

314:                                              ; preds = %74
  %315 = load i8*, i8** %19, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 8
  %320 = load i8*, i8** %19, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = or i32 %319, %323
  %325 = load i32, i32* %18, align 4
  %326 = add i32 %325, %324
  store i32 %326, i32* %18, align 4
  %327 = load i8*, i8** %19, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 3
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 16
  br i1 %331, label %338, label %332

332:                                              ; preds = %314
  %333 = load i8*, i8** %19, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 3
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 15
  br label %338

338:                                              ; preds = %332, %314
  %339 = phi i1 [ true, %314 ], [ %337, %332 ]
  %340 = zext i1 %339 to i64
  %341 = select i1 %339, i32 2, i32 0
  %342 = add nsw i32 4, %341
  %343 = load i8*, i8** %19, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  store i8* %345, i8** %19, align 8
  br label %885

346:                                              ; preds = %74, %74
  %347 = load i8*, i8** %19, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 2
  store i8* %348, i8** %19, align 8
  br label %349

349:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %346
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  %352 = load i8*, i8** %19, align 8
  %353 = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %353, i8** %19, align 8
  br label %885

354:                                              ; preds = %74
  %355 = load i32, i32* %18, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %18, align 4
  %357 = load i8*, i8** %19, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** %19, align 8
  br label %885

359:                                              ; preds = %74
  %360 = load i32, i32* %15, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

363:                                              ; preds = %359
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %18, align 4
  %366 = load i8*, i8** %19, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %19, align 8
  br label %885

368:                                              ; preds = %74, %74, %74, %74, %74, %74
  %369 = load i8*, i8** %19, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 1
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 16
  br i1 %373, label %380, label %374

374:                                              ; preds = %368
  %375 = load i8*, i8** %19, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 1
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 15
  br i1 %379, label %380, label %383

380:                                              ; preds = %374, %368
  %381 = load i8*, i8** %19, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 2
  store i8* %382, i8** %19, align 8
  br label %383

383:                                              ; preds = %380, %374
  %384 = load i8, i8* %25, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i8*, i8** %19, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  store i8* %391, i8** %19, align 8
  br label %885

392:                                              ; preds = %74, %74, %74
  %393 = load i8*, i8** %19, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 3
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 16
  br i1 %397, label %404, label %398

398:                                              ; preds = %392
  %399 = load i8*, i8** %19, align 8
  %400 = getelementptr inbounds i8, i8* %399, i64 3
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 15
  br i1 %403, label %404, label %407

404:                                              ; preds = %398, %392
  %405 = load i8*, i8** %19, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 2
  store i8* %406, i8** %19, align 8
  br label %407

407:                                              ; preds = %404, %398
  %408 = load i8, i8* %25, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load i8*, i8** %19, align 8
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  store i8* %415, i8** %19, align 8
  br label %885

416:                                              ; preds = %74, %74, %74
  %417 = load i8, i8* %25, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 112
  br i1 %419, label %420, label %434

420:                                              ; preds = %416
  %421 = load i8*, i8** %19, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 8
  %426 = load i8*, i8** %19, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 2
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = or i32 %425, %429
  %431 = load i8*, i8** %19, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  store i8* %433, i8** %19, align 8
  br label %440

434:                                              ; preds = %416
  %435 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %436 = zext i8 %435 to i32
  %437 = load i8*, i8** %19, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  store i8* %439, i8** %19, align 8
  br label %440

440:                                              ; preds = %434, %420
  %441 = load i8*, i8** %19, align 8
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  switch i32 %443, label %465 [
    i32 100, label %444
    i32 101, label %444
    i32 107, label %444
    i32 98, label %447
    i32 99, label %447
    i32 102, label %447
    i32 103, label %447
    i32 106, label %447
    i32 108, label %447
    i32 104, label %450
    i32 105, label %450
    i32 109, label %450
  ]

444:                                              ; preds = %440, %440, %440
  %445 = load i32, i32* %18, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %18, align 4
  br label %447

447:                                              ; preds = %440, %440, %440, %440, %440, %440, %444
  %448 = load i8*, i8** %19, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %19, align 8
  br label %468

450:                                              ; preds = %440, %440, %440
  %451 = load i8*, i8** %19, align 8
  %452 = getelementptr inbounds i8, i8* %451, i64 1
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = shl i32 %454, 8
  %456 = load i8*, i8** %19, align 8
  %457 = getelementptr inbounds i8, i8* %456, i64 2
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = or i32 %455, %459
  %461 = load i32, i32* %18, align 4
  %462 = add i32 %461, %460
  store i32 %462, i32* %18, align 4
  %463 = load i8*, i8** %19, align 8
  %464 = getelementptr inbounds i8, i8* %463, i64 5
  store i8* %464, i8** %19, align 8
  br label %468

465:                                              ; preds = %440
  %466 = load i32, i32* %18, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %18, align 4
  br label %468

468:                                              ; preds = %465, %450, %447
  br label %885

469:                                              ; preds = %74, %74
  %470 = load i32, i32* %11, align 4
  %471 = and i32 %470, 33554432
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %622

473:                                              ; preds = %469
  %474 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %474) #4
  %475 = load i8*, i8** %19, align 8
  %476 = getelementptr inbounds i8, i8* %475, i64 3
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = shl i32 %478, 8
  %480 = load i8*, i8** %19, align 8
  %481 = getelementptr inbounds i8, i8* %480, i64 4
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = or i32 %479, %483
  store i32 %484, i32* %26, align 4
  %485 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %485) #4
  %486 = load %7*, %7** %8, align 8
  %487 = bitcast %7* %486 to i8*
  %488 = load %7*, %7** %8, align 8
  %489 = getelementptr inbounds %7, %7* %488, i32 0, i32 11
  %490 = load i16, i16* %489, align 2
  %491 = zext i16 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, i8* %487, i64 %492
  %494 = load i8*, i8** %19, align 8
  %495 = getelementptr inbounds i8, i8* %494, i64 1
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  %498 = shl i32 %497, 8
  %499 = load i8*, i8** %19, align 8
  %500 = getelementptr inbounds i8, i8* %499, i64 2
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = or i32 %498, %502
  %504 = load %7*, %7** %8, align 8
  %505 = getelementptr inbounds %7, %7* %504, i32 0, i32 12
  %506 = load i16, i16* %505, align 4
  %507 = zext i16 %506 to i32
  %508 = mul i32 %503, %507
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %493, i64 %509
  store i8* %510, i8** %27, align 8
  store i32 2147483647, i32* %21, align 4
  br label %511

511:                                              ; preds = %608, %473
  %512 = load i32, i32* %26, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %26, align 4
  %514 = icmp sgt i32 %512, 0
  br i1 %514, label %515, label %616

515:                                              ; preds = %511
  %516 = load i8*, i8** %10, align 8
  %517 = load i32, i32* %15, align 4
  %518 = load i8*, i8** %27, align 8
  %519 = getelementptr inbounds i8, i8* %518, i64 0
  %520 = load i8, i8* %519, align 1
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 8
  %523 = load i8*, i8** %27, align 8
  %524 = getelementptr inbounds i8, i8* %523, i64 1
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or i32 %522, %526
  %528 = call i8* @php__pcre_find_bracket(i8* %516, i32 %517, i32 %527)
  store i8* %528, i8** %23, align 8
  store i8* %528, i8** %24, align 8
  %529 = load i8*, i8** %23, align 8
  %530 = icmp eq i8* %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %515
  store i32 -2, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %617

532:                                              ; preds = %515
  br label %533

533:                                              ; preds = %547, %532
  %534 = load i8*, i8** %24, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 1
  %536 = load i8, i8* %535, align 1
  %537 = zext i8 %536 to i32
  %538 = shl i32 %537, 8
  %539 = load i8*, i8** %24, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 2
  %541 = load i8, i8* %540, align 1
  %542 = zext i8 %541 to i32
  %543 = or i32 %538, %542
  %544 = load i8*, i8** %24, align 8
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  store i8* %546, i8** %24, align 8
  br label %547

547:                                              ; preds = %533
  %548 = load i8*, i8** %24, align 8
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 119
  br i1 %551, label %533, label %552

552:                                              ; preds = %547
  %553 = load i8*, i8** %19, align 8
  %554 = load i8*, i8** %23, align 8
  %555 = icmp ugt i8* %553, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = load i8*, i8** %19, align 8
  %558 = load i8*, i8** %24, align 8
  %559 = icmp ult i8* %557, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  br label %616

561:                                              ; preds = %556, %552
  %562 = bitcast %8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %562) #4
  %563 = load %8*, %8** %12, align 8
  store %8* %563, %8** %28, align 8
  %564 = load %8*, %8** %12, align 8
  store %8* %564, %8** %28, align 8
  br label %565

565:                                              ; preds = %576, %561
  %566 = load %8*, %8** %28, align 8
  %567 = icmp ne %8* %566, null
  br i1 %567, label %568, label %580

568:                                              ; preds = %565
  %569 = load %8*, %8** %28, align 8
  %570 = getelementptr inbounds %8, %8* %569, i32 0, i32 1
  %571 = load i8*, i8** %570, align 8
  %572 = load i8*, i8** %23, align 8
  %573 = icmp eq i8* %571, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  br label %580

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  %577 = load %8*, %8** %28, align 8
  %578 = getelementptr inbounds %8, %8* %577, i32 0, i32 0
  %579 = load %8*, %8** %578, align 8
  store %8* %579, %8** %28, align 8
  br label %565

580:                                              ; preds = %574, %565
  %581 = load %8*, %8** %28, align 8
  %582 = icmp ne %8* %581, null
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  store i32 13, i32* %20, align 4
  br label %604

584:                                              ; preds = %580
  %585 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %585) #4
  %586 = load %8*, %8** %12, align 8
  %587 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  store %8* %586, %8** %587, align 8
  %588 = load i8*, i8** %23, align 8
  %589 = getelementptr inbounds %8, %8* %17, i32 0, i32 1
  store i8* %588, i8** %589, align 8
  %590 = load %7*, %7** %8, align 8
  %591 = load i8*, i8** %23, align 8
  %592 = load i8*, i8** %10, align 8
  %593 = load i32, i32* %11, align 4
  %594 = load i32*, i32** %13, align 8
  %595 = call i32 @7(%7* %590, i8* %591, i8* %592, i32 %593, %8* %17, i32* %594)
  store i32 %595, i32* %29, align 4
  %596 = load i32, i32* %29, align 4
  %597 = load i32, i32* %21, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %584
  %600 = load i32, i32* %29, align 4
  store i32 %600, i32* %21, align 4
  br label %601

601:                                              ; preds = %599, %584
  %602 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %602) #4
  br label %603

603:                                              ; preds = %601
  store i32 0, i32* %20, align 4
  br label %604

604:                                              ; preds = %603, %583
  %605 = bitcast %8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #4
  %606 = load i32, i32* %20, align 4
  switch i32 %606, label %901 [
    i32 0, label %607
    i32 13, label %616
  ]

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  %609 = load %7*, %7** %8, align 8
  %610 = getelementptr inbounds %7, %7* %609, i32 0, i32 12
  %611 = load i16, i16* %610, align 4
  %612 = zext i16 %611 to i32
  %613 = load i8*, i8** %27, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i8, i8* %613, i64 %614
  store i8* %615, i8** %27, align 8
  br label %511

616:                                              ; preds = %604, %560, %511
  store i32 0, i32* %20, align 4
  br label %617

617:                                              ; preds = %616, %531
  %618 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #4
  %619 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %619) #4
  %620 = load i32, i32* %20, align 4
  switch i32 %620, label %886 [
    i32 0, label %621
  ]

621:                                              ; preds = %617
  br label %623

622:                                              ; preds = %469
  store i32 0, i32* %21, align 4
  br label %623

623:                                              ; preds = %622, %621
  %624 = load i8*, i8** %19, align 8
  %625 = getelementptr inbounds i8, i8* %624, i64 5
  store i8* %625, i8** %19, align 8
  br label %717

626:                                              ; preds = %74, %74
  %627 = load i32, i32* %11, align 4
  %628 = and i32 %627, 33554432
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %713

630:                                              ; preds = %626
  %631 = load i8*, i8** %10, align 8
  %632 = load i32, i32* %15, align 4
  %633 = load i8*, i8** %19, align 8
  %634 = getelementptr inbounds i8, i8* %633, i64 1
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %637 = shl i32 %636, 8
  %638 = load i8*, i8** %19, align 8
  %639 = getelementptr inbounds i8, i8* %638, i64 2
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i32
  %642 = or i32 %637, %641
  %643 = call i8* @php__pcre_find_bracket(i8* %631, i32 %632, i32 %642)
  store i8* %643, i8** %23, align 8
  store i8* %643, i8** %24, align 8
  %644 = load i8*, i8** %23, align 8
  %645 = icmp eq i8* %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %630
  store i32 -2, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

647:                                              ; preds = %630
  br label %648

648:                                              ; preds = %662, %647
  %649 = load i8*, i8** %24, align 8
  %650 = getelementptr inbounds i8, i8* %649, i64 1
  %651 = load i8, i8* %650, align 1
  %652 = zext i8 %651 to i32
  %653 = shl i32 %652, 8
  %654 = load i8*, i8** %24, align 8
  %655 = getelementptr inbounds i8, i8* %654, i64 2
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = or i32 %653, %657
  %659 = load i8*, i8** %24, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  store i8* %661, i8** %24, align 8
  br label %662

662:                                              ; preds = %648
  %663 = load i8*, i8** %24, align 8
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 119
  br i1 %666, label %648, label %667

667:                                              ; preds = %662
  %668 = load i8*, i8** %19, align 8
  %669 = load i8*, i8** %23, align 8
  %670 = icmp ugt i8* %668, %669
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  %672 = load i8*, i8** %19, align 8
  %673 = load i8*, i8** %24, align 8
  %674 = icmp ult i8* %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  br label %712

676:                                              ; preds = %671, %667
  %677 = bitcast %8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %677) #4
  %678 = load %8*, %8** %12, align 8
  store %8* %678, %8** %30, align 8
  %679 = load %8*, %8** %12, align 8
  store %8* %679, %8** %30, align 8
  br label %680

680:                                              ; preds = %691, %676
  %681 = load %8*, %8** %30, align 8
  %682 = icmp ne %8* %681, null
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = load %8*, %8** %30, align 8
  %685 = getelementptr inbounds %8, %8* %684, i32 0, i32 1
  %686 = load i8*, i8** %685, align 8
  %687 = load i8*, i8** %23, align 8
  %688 = icmp eq i8* %686, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  br label %695

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690
  %692 = load %8*, %8** %30, align 8
  %693 = getelementptr inbounds %8, %8* %692, i32 0, i32 0
  %694 = load %8*, %8** %693, align 8
  store %8* %694, %8** %30, align 8
  br label %680

695:                                              ; preds = %689, %680
  %696 = load %8*, %8** %30, align 8
  %697 = icmp ne %8* %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  br label %710

699:                                              ; preds = %695
  %700 = load %8*, %8** %12, align 8
  %701 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  store %8* %700, %8** %701, align 8
  %702 = load i8*, i8** %23, align 8
  %703 = getelementptr inbounds %8, %8* %17, i32 0, i32 1
  store i8* %702, i8** %703, align 8
  %704 = load %7*, %7** %8, align 8
  %705 = load i8*, i8** %23, align 8
  %706 = load i8*, i8** %10, align 8
  %707 = load i32, i32* %11, align 4
  %708 = load i32*, i32** %13, align 8
  %709 = call i32 @7(%7* %704, i8* %705, i8* %706, i32 %707, %8* %17, i32* %708)
  store i32 %709, i32* %21, align 4
  br label %710

710:                                              ; preds = %699, %698
  %711 = bitcast %8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #4
  br label %712

712:                                              ; preds = %710, %675
  br label %714

713:                                              ; preds = %626
  store i32 0, i32* %21, align 4
  br label %714

714:                                              ; preds = %713, %712
  %715 = load i8*, i8** %19, align 8
  %716 = getelementptr inbounds i8, i8* %715, i64 3
  store i8* %716, i8** %19, align 8
  br label %717

717:                                              ; preds = %714, %623
  %718 = load i8*, i8** %19, align 8
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  switch i32 %720, label %740 [
    i32 98, label %721
    i32 99, label %721
    i32 102, label %721
    i32 103, label %721
    i32 106, label %721
    i32 108, label %721
    i32 100, label %724
    i32 101, label %724
    i32 107, label %724
    i32 104, label %727
    i32 105, label %727
    i32 109, label %727
  ]

721:                                              ; preds = %717, %717, %717, %717, %717, %717
  store i32 0, i32* %22, align 4
  %722 = load i8*, i8** %19, align 8
  %723 = getelementptr inbounds i8, i8* %722, i32 1
  store i8* %723, i8** %19, align 8
  br label %741

724:                                              ; preds = %717, %717, %717
  store i32 1, i32* %22, align 4
  %725 = load i8*, i8** %19, align 8
  %726 = getelementptr inbounds i8, i8* %725, i32 1
  store i8* %726, i8** %19, align 8
  br label %741

727:                                              ; preds = %717, %717, %717
  %728 = load i8*, i8** %19, align 8
  %729 = getelementptr inbounds i8, i8* %728, i64 1
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = shl i32 %731, 8
  %733 = load i8*, i8** %19, align 8
  %734 = getelementptr inbounds i8, i8* %733, i64 2
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i32
  %737 = or i32 %732, %736
  store i32 %737, i32* %22, align 4
  %738 = load i8*, i8** %19, align 8
  %739 = getelementptr inbounds i8, i8* %738, i64 5
  store i8* %739, i8** %19, align 8
  br label %741

740:                                              ; preds = %717
  store i32 1, i32* %22, align 4
  br label %741

741:                                              ; preds = %740, %727, %724, %721
  %742 = load i32, i32* %22, align 4
  %743 = load i32, i32* %21, align 4
  %744 = mul nsw i32 %742, %743
  %745 = load i32, i32* %18, align 4
  %746 = add nsw i32 %745, %744
  store i32 %746, i32* %18, align 4
  br label %885

747:                                              ; preds = %74
  %748 = load i8*, i8** %10, align 8
  %749 = load i8*, i8** %19, align 8
  %750 = getelementptr inbounds i8, i8* %749, i64 1
  %751 = load i8, i8* %750, align 1
  %752 = zext i8 %751 to i32
  %753 = shl i32 %752, 8
  %754 = load i8*, i8** %19, align 8
  %755 = getelementptr inbounds i8, i8* %754, i64 2
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i32
  %758 = or i32 %753, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %748, i64 %759
  store i8* %760, i8** %24, align 8
  store i8* %760, i8** %23, align 8
  br label %761

761:                                              ; preds = %775, %747
  %762 = load i8*, i8** %24, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 1
  %764 = load i8, i8* %763, align 1
  %765 = zext i8 %764 to i32
  %766 = shl i32 %765, 8
  %767 = load i8*, i8** %24, align 8
  %768 = getelementptr inbounds i8, i8* %767, i64 2
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i32
  %771 = or i32 %766, %770
  %772 = load i8*, i8** %24, align 8
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  store i8* %774, i8** %24, align 8
  br label %775

775:                                              ; preds = %761
  %776 = load i8*, i8** %24, align 8
  %777 = load i8, i8* %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 119
  br i1 %779, label %761, label %780

780:                                              ; preds = %775
  %781 = load i8*, i8** %19, align 8
  %782 = load i8*, i8** %23, align 8
  %783 = icmp ugt i8* %781, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %780
  %785 = load i8*, i8** %19, align 8
  %786 = load i8*, i8** %24, align 8
  %787 = icmp ult i8* %785, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  store i32 1, i32* %16, align 4
  br label %827

789:                                              ; preds = %784, %780
  %790 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %790) #4
  %791 = load %8*, %8** %12, align 8
  store %8* %791, %8** %31, align 8
  %792 = load %8*, %8** %12, align 8
  store %8* %792, %8** %31, align 8
  br label %793

793:                                              ; preds = %804, %789
  %794 = load %8*, %8** %31, align 8
  %795 = icmp ne %8* %794, null
  br i1 %795, label %796, label %808

796:                                              ; preds = %793
  %797 = load %8*, %8** %31, align 8
  %798 = getelementptr inbounds %8, %8* %797, i32 0, i32 1
  %799 = load i8*, i8** %798, align 8
  %800 = load i8*, i8** %23, align 8
  %801 = icmp eq i8* %799, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  br label %808

803:                                              ; preds = %796
  br label %804

804:                                              ; preds = %803
  %805 = load %8*, %8** %31, align 8
  %806 = getelementptr inbounds %8, %8* %805, i32 0, i32 0
  %807 = load %8*, %8** %806, align 8
  store %8* %807, %8** %31, align 8
  br label %793

808:                                              ; preds = %802, %793
  %809 = load %8*, %8** %31, align 8
  %810 = icmp ne %8* %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i32 1, i32* %16, align 4
  br label %825

812:                                              ; preds = %808
  %813 = load %8*, %8** %12, align 8
  %814 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  store %8* %813, %8** %814, align 8
  %815 = load i8*, i8** %23, align 8
  %816 = getelementptr inbounds %8, %8* %17, i32 0, i32 1
  store i8* %815, i8** %816, align 8
  %817 = load %7*, %7** %8, align 8
  %818 = load i8*, i8** %23, align 8
  %819 = load i8*, i8** %10, align 8
  %820 = load i32, i32* %11, align 4
  %821 = load i32*, i32** %13, align 8
  %822 = call i32 @7(%7* %817, i8* %818, i8* %819, i32 %820, %8* %17, i32* %821)
  %823 = load i32, i32* %18, align 4
  %824 = add nsw i32 %823, %822
  store i32 %824, i32* %18, align 4
  br label %825

825:                                              ; preds = %812, %811
  %826 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %826) #4
  br label %827

827:                                              ; preds = %825, %788
  %828 = load i8*, i8** %19, align 8
  %829 = getelementptr inbounds i8, i8* %828, i64 3
  store i8* %829, i8** %19, align 8
  br label %885

830:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %831 = load i8, i8* %25, align 1
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = load i8*, i8** %19, align 8
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds i8, i8* %836, i64 %837
  store i8* %838, i8** %19, align 8
  %839 = load i32, i32* %15, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %860

841:                                              ; preds = %830
  %842 = load i8*, i8** %19, align 8
  %843 = getelementptr inbounds i8, i8* %842, i64 -1
  %844 = load i8, i8* %843, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp sge i32 %845, 192
  br i1 %846, label %847, label %860

847:                                              ; preds = %841
  %848 = load i8*, i8** %19, align 8
  %849 = getelementptr inbounds i8, i8* %848, i64 -1
  %850 = load i8, i8* %849, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 63
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = load i8*, i8** %19, align 8
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds i8, i8* %857, i64 %858
  store i8* %859, i8** %19, align 8
  br label %860

860:                                              ; preds = %847, %841, %830
  br label %885

861:                                              ; preds = %74, %74, %74, %74
  %862 = load i8, i8* %25, align 1
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %863
  %865 = load i8, i8* %864, align 1
  %866 = zext i8 %865 to i32
  %867 = load i8*, i8** %19, align 8
  %868 = getelementptr inbounds i8, i8* %867, i64 1
  %869 = load i8, i8* %868, align 1
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %866, %870
  %872 = load i8*, i8** %19, align 8
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds i8, i8* %872, i64 %873
  store i8* %874, i8** %19, align 8
  br label %885

875:                                              ; preds = %74, %74, %74, %74, %74, %74, %74
  %876 = load i8, i8* %25, align 1
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = zext i8 %879 to i32
  %881 = load i8*, i8** %19, align 8
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  store i8* %883, i8** %19, align 8
  br label %885

884:                                              ; preds = %74
  store i32 -3, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %886

885:                                              ; preds = %875, %861, %860, %827, %741, %468, %407, %383, %363, %354, %349, %338, %313, %270, %255, %226, %187, %163, %141, %101
  store i32 0, i32* %20, align 4
  br label %886

886:                                              ; preds = %885, %884, %646, %617, %362, %161, %144, %116
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #4
  %887 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %887) #4
  %888 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %888) #4
  %889 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %889) #4
  %890 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %890) #4
  %891 = load i32, i32* %20, align 4
  switch i32 %891, label %893 [
    i32 0, label %892
  ]

892:                                              ; preds = %886
  br label %74

893:                                              ; preds = %886, %49
  %894 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %894) #4
  %895 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %895) #4
  %896 = bitcast %8* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %896) #4
  %897 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %897) #4
  %898 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %898) #4
  %899 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %899) #4
  %900 = load i32, i32* %7, align 4
  ret i32 %900

901:                                              ; preds = %604
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @php__pcre_jit_compile(%7*, %1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_study(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 7
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  call void @php__pcre_jit_free(i8* %20)
  br label %21

21:                                               ; preds = %17, %12, %6
  %22 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %23 = load %1*, %1** %2, align 8
  %24 = bitcast %1* %23 to i8*
  call void %22(i8* %24)
  br label %25

25:                                               ; preds = %21, %5
  ret void
}

declare dso_local void @php__pcre_jit_free(i8*) #2

declare dso_local i32 @php__pcre_ord2utf(i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @8(i8* %0, i8* %1, i32 %2, %4* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store i32 %4, i32* %11, align 4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load i8*, i8** %8, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = and i32 %19, 7
  %21 = shl i32 1, %20
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %12, align 4
  %24 = udiv i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %21
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %26, align 1
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %234

33:                                               ; preds = %5
  %34 = load i32, i32* %12, align 4
  %35 = icmp ugt i32 %34, 127
  br i1 %35, label %36, label %234

36:                                               ; preds = %33
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %8, align 8
  %39 = load i8, i8* %37, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp uge i32 %41, 192
  br i1 %42, label %43, label %187

43:                                               ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = and i32 %48, 31
  %50 = shl i32 %49, 6
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  %53 = load i8, i8* %51, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 %50, %55
  store i32 %56, i32* %12, align 4
  br label %186

57:                                               ; preds = %43
  %58 = load i32, i32* %12, align 4
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = and i32 %62, 15
  %64 = shl i32 %63, 12
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  %69 = shl i32 %68, 6
  %70 = or i32 %64, %69
  %71 = load i8*, i8** %8, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = or i32 %70, %75
  store i32 %76, i32* %12, align 4
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  store i8* %78, i8** %8, align 8
  br label %185

79:                                               ; preds = %57
  %80 = load i32, i32* %12, align 4
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = and i32 %84, 7
  %86 = shl i32 %85, 18
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = shl i32 %90, 12
  %92 = or i32 %86, %91
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = shl i32 %97, 6
  %99 = or i32 %92, %98
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %99, %104
  store i32 %105, i32* %12, align 4
  %106 = load i8*, i8** %8, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 3
  store i8* %107, i8** %8, align 8
  br label %184

108:                                              ; preds = %79
  %109 = load i32, i32* %12, align 4
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 24
  %116 = load i8*, i8** %8, align 8
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = shl i32 %119, 18
  %121 = or i32 %115, %120
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 63
  %127 = shl i32 %126, 12
  %128 = or i32 %121, %127
  %129 = load i8*, i8** %8, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 63
  %134 = shl i32 %133, 6
  %135 = or i32 %128, %134
  %136 = load i8*, i8** %8, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 3
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 63
  %141 = or i32 %135, %140
  store i32 %141, i32* %12, align 4
  %142 = load i8*, i8** %8, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  store i8* %143, i8** %8, align 8
  br label %183

144:                                              ; preds = %108
  %145 = load i32, i32* %12, align 4
  %146 = and i32 %145, 1
  %147 = shl i32 %146, 30
  %148 = load i8*, i8** %8, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 24
  %153 = or i32 %147, %152
  %154 = load i8*, i8** %8, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = shl i32 %158, 18
  %160 = or i32 %153, %159
  %161 = load i8*, i8** %8, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 2
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 63
  %166 = shl i32 %165, 12
  %167 = or i32 %160, %166
  %168 = load i8*, i8** %8, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 3
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 63
  %173 = shl i32 %172, 6
  %174 = or i32 %167, %173
  %175 = load i8*, i8** %8, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 63
  %180 = or i32 %174, %179
  store i32 %180, i32* %12, align 4
  %181 = load i8*, i8** %8, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 5
  store i8* %182, i8** %8, align 8
  br label %183

183:                                              ; preds = %144, %112
  br label %184

184:                                              ; preds = %183, %83
  br label %185

185:                                              ; preds = %184, %61
  br label %186

186:                                              ; preds = %185, %47
  br label %187

187:                                              ; preds = %186, %36
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = bitcast [6 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %191) #4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sdiv i32 %193, 128
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %198, 128
  %200 = load i32, i32* %12, align 4
  %201 = srem i32 %200, 128
  %202 = add nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %203
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %207
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 4
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %192, %210
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %214 = call i32 @php__pcre_ord2utf(i32 %212, i8* %213)
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 0
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 7
  %219 = shl i32 1, %218
  %220 = load i8*, i8** %7, align 8
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 0
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sdiv i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, %219
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %226, align 1
  %231 = bitcast [6 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %231) #4
  br label %232

232:                                              ; preds = %190, %187
  %233 = load i8*, i8** %8, align 8
  store i8* %233, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %278

234:                                              ; preds = %33, %5
  %235 = load i32, i32* %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %234
  %238 = load %4*, %4** %10, align 8
  %239 = getelementptr inbounds %4, %4* %238, i32 0, i32 3
  %240 = load i8*, i8** %239, align 8
  %241 = load i32, i32* %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %275

248:                                              ; preds = %237
  %249 = load %4*, %4** %10, align 8
  %250 = getelementptr inbounds %4, %4* %249, i32 0, i32 1
  %251 = load i8*, i8** %250, align 8
  %252 = load i32, i32* %12, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 7
  %258 = shl i32 1, %257
  %259 = load i8*, i8** %7, align 8
  %260 = load %4*, %4** %10, align 8
  %261 = getelementptr inbounds %4, %4* %260, i32 0, i32 1
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sdiv i32 %267, 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %259, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = or i32 %272, %258
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %270, align 1
  br label %275

275:                                              ; preds = %248, %237, %234
  %276 = load i8*, i8** %8, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 1
  store i8* %277, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %278

278:                                              ; preds = %275, %232
  %279 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #4
  %280 = load i8*, i8** %6, align 8
  ret i8* %280
}

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0, i32 %1, i32 %2, %4* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %4* %3, %4** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load %4*, %4** %8, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %25, -1
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, %26
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  br label %35

35:                                               ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  store i32 24, i32* %9, align 4
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, i32* %9, align 4
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 -1, i8* %49, align 1
  br label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %42

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(i8* %0, i32 %1, i32 %2, %4* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %4* %3, %4** %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load %4*, %4** %8, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %27
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  br label %36

36:                                               ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %13

39:                                               ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, i32* %10, align 4
  br label %89

43:                                               ; preds = %39
  store i32 128, i32* %9, align 4
  br label %44

44:                                               ; preds = %85, %43
  %45 = load i32, i32* %9, align 4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load %4*, %4** %8, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = udiv i32 %51, 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, i32* %9, align 4
  %58 = and i32 %57, 7
  %59 = shl i32 1, %58
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %47
  %63 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %63) #4
  %64 = load i32, i32* %9, align 4
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %66 = call i32 @php__pcre_ord2utf(i32 %64, i8* %65)
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = shl i32 1, %70
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, %71
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  %83 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %83) #4
  br label %84

84:                                               ; preds = %62, %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %44

88:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  br label %89

89:                                               ; preds = %88, %42
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #4
  %91 = load i32, i32* %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %89, %89
  ret void

93:                                               ; preds = %89
  unreachable
}

declare dso_local i8* @php__pcre_find_bracket(i8*, i32, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
