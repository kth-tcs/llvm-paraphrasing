; ModuleID = 'sh-i18n--envsubst-strip-O3-renamed.bc'
source_filename = "sh-i18n--envsubst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8**, i64, i64 }

@0 = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@6 = internal unnamed_addr global %2 zeroinitializer, align 8
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@8 = internal unnamed_addr global i8* null, align 8
@9 = internal unnamed_addr global i64 0, align 8
@10 = internal unnamed_addr global i64 0, align 8
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)) #9
  switch i32 %0, label %335 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %271
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i64 0, i64 0)) #9
  br label %337

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%2* @6 to i8*), i8 0, i64 24, i1 false) #9
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %5, %80
  %11 = phi i8* [ %81, %80 ], [ null, %5 ]
  %12 = phi i64 [ %82, %80 ], [ 0, %5 ]
  %13 = phi i8 [ %84, %80 ], [ %8, %5 ]
  %14 = phi i8* [ %83, %80 ], [ %7, %5 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = icmp eq i8 %13, 36
  br i1 %16, label %17, label %80

17:                                               ; preds = %10
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 123
  %20 = getelementptr inbounds i8, i8* %14, i64 2
  %21 = select i1 %19, i8* %20, i8* %15
  %22 = load i8, i8* %21, align 1
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = add i8 %22, -97
  %27 = icmp ult i8 %26, 26
  %28 = icmp eq i8 %22, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %80

30:                                               ; preds = %25, %17
  br label %31

31:                                               ; preds = %43, %30
  %32 = phi i8* [ %21, %30 ], [ %33, %43 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %31
  br label %31

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %21, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 123
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = icmp eq i8 %34, 125
  %50 = getelementptr inbounds i8, i8* %32, i64 2
  br i1 %49, label %51, label %80

51:                                               ; preds = %48, %44
  %52 = phi i8* [ %50, %48 ], [ %33, %44 ]
  %53 = ptrtoint i8* %33 to i64
  %54 = ptrtoint i8* %21 to i64
  %55 = sub i64 %53, %54
  %56 = tail call i8* @xmemdupz(i8* nonnull %21, i64 %55) #9
  %57 = load i64, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 1), align 8
  %58 = load i64, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 2), align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i8**, i8*** getelementptr inbounds (%2, %2* @6, i64 0, i32 0), align 8
  %62 = bitcast i8** %61 to i8*
  br label %74

63:                                               ; preds = %51
  %64 = shl i64 %58, 1
  %65 = add i64 %64, 4
  store i64 %65, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 2), align 8
  %66 = icmp ugt i64 %65, 2305843009213693951
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 8, i64 %65) #10
  unreachable

68:                                               ; preds = %63
  %69 = load i8*, i8** bitcast (%2* @6 to i8**), align 8
  %70 = shl i64 %65, 3
  %71 = tail call i8* @xrealloc(i8* %69, i64 %70) #9
  store i8* %71, i8** bitcast (%2* @6 to i8**), align 8
  %72 = bitcast i8* %71 to i8**
  %73 = load i64, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 1), align 8
  br label %74

74:                                               ; preds = %68, %60
  %75 = phi i8* [ %62, %60 ], [ %71, %68 ]
  %76 = phi i64 [ %57, %60 ], [ %73, %68 ]
  %77 = phi i8** [ %61, %60 ], [ %72, %68 ]
  %78 = add i64 %76, 1
  store i64 %78, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 1), align 8
  %79 = getelementptr inbounds i8*, i8** %77, i64 %76
  store i8* %56, i8** %79, align 8
  br label %80

80:                                               ; preds = %74, %48, %25, %10
  %81 = phi i8* [ %11, %10 ], [ %75, %74 ], [ %11, %48 ], [ %11, %25 ]
  %82 = phi i64 [ %12, %10 ], [ %78, %74 ], [ %12, %48 ], [ %12, %25 ]
  %83 = phi i8* [ %15, %10 ], [ %52, %74 ], [ %33, %48 ], [ %21, %25 ]
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %10

86:                                               ; preds = %80
  %87 = icmp ugt i64 %82, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @qsort(i8* %81, i64 %82, i64 8, i32 (i8*, i8*)* nonnull @12) #9
  br label %89

89:                                               ; preds = %5, %86, %88
  br label %90

90:                                               ; preds = %270, %89
  %91 = load %0*, %0** @stdin, align 8
  %92 = tail call i32 @_IO_getc(%0* %91) #9
  switch i32 %92, label %267 [
    i32 -1, label %93
    i32 36, label %99
  ]

93:                                               ; preds = %90
  %94 = load %0*, %0** @stdin, align 8
  %95 = tail call i32 @ferror(%0* %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %337, label %97

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)) #9
  br label %337

99:                                               ; preds = %90
  %100 = load %0*, %0** @stdin, align 8
  %101 = tail call i32 @_IO_getc(%0* %100) #9
  switch i32 %101, label %118 [
    i32 -1, label %102
    i32 123, label %108
  ]

102:                                              ; preds = %99
  %103 = load %0*, %0** @stdin, align 8
  %104 = tail call i32 @ferror(%0* %103) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)) #9
  br label %123

108:                                              ; preds = %99
  %109 = load %0*, %0** @stdin, align 8
  %110 = tail call i32 @_IO_getc(%0* %109) #9
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load %0*, %0** @stdin, align 8
  %114 = tail call i32 @ferror(%0* %113) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)) #9
  br label %123

118:                                              ; preds = %108, %99
  %119 = phi i16 [ 1, %108 ], [ 0, %99 ]
  %120 = phi i32 [ %110, %108 ], [ %101, %99 ]
  %121 = add i32 %120, -65
  %122 = icmp ult i32 %121, 26
  br i1 %122, label %130, label %123

123:                                              ; preds = %118, %116, %112, %106, %102
  %124 = phi i32 [ %120, %118 ], [ -1, %116 ], [ -1, %112 ], [ -1, %102 ], [ -1, %106 ]
  %125 = phi i16 [ %119, %118 ], [ 1, %116 ], [ 1, %112 ], [ 0, %102 ], [ 0, %106 ]
  %126 = add i32 %124, -97
  %127 = icmp ult i32 %126, 26
  %128 = icmp eq i32 %124, 95
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %255

130:                                              ; preds = %123, %118
  %131 = phi i32 [ %124, %123 ], [ %120, %118 ]
  %132 = phi i16 [ %125, %123 ], [ %119, %118 ]
  store i64 0, i64* @10, align 8
  br label %133

133:                                              ; preds = %165, %130
  %134 = phi i64 [ 0, %130 ], [ %166, %165 ]
  %135 = phi i32 [ %131, %130 ], [ %153, %165 ]
  %136 = load i64, i64* @9, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i8*, i8** @8, align 8
  br label %146

140:                                              ; preds = %133
  %141 = shl i64 %136, 1
  %142 = add i64 %141, 10
  store i64 %142, i64* @9, align 8
  %143 = load i8*, i8** @8, align 8
  %144 = tail call i8* @xrealloc(i8* %143, i64 %142) #9
  store i8* %144, i8** @8, align 8
  %145 = load i64, i64* @10, align 8
  br label %146

146:                                              ; preds = %140, %138
  %147 = phi i64 [ %134, %138 ], [ %145, %140 ]
  %148 = phi i8* [ %139, %138 ], [ %144, %140 ]
  %149 = trunc i32 %135 to i8
  %150 = add i64 %147, 1
  store i64 %150, i64* @10, align 8
  %151 = getelementptr inbounds i8, i8* %148, i64 %147
  store i8 %149, i8* %151, align 1
  %152 = load %0*, %0** @stdin, align 8
  %153 = tail call i32 @_IO_getc(%0* %152) #9
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = load %0*, %0** @stdin, align 8
  %157 = tail call i32 @ferror(%0* %156) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)) #9
  br label %167

161:                                              ; preds = %146
  %162 = and i32 %153, -33
  %163 = add i32 %162, -65
  %164 = icmp ult i32 %163, 26
  br i1 %164, label %165, label %167

165:                                              ; preds = %167, %161
  %166 = load i64, i64* @10, align 8
  br label %133

167:                                              ; preds = %161, %159, %155
  %168 = add i32 %153, -48
  %169 = icmp ult i32 %168, 10
  %170 = icmp eq i32 %153, 95
  %171 = or i1 %170, %169
  br i1 %171, label %165, label %172

172:                                              ; preds = %167
  %173 = icmp ne i16 %132, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = icmp eq i32 %153, 125
  br i1 %175, label %184, label %176

176:                                              ; preds = %174
  br i1 %154, label %235, label %177

177:                                              ; preds = %176
  %178 = load %0*, %0** @stdin, align 8
  %179 = tail call i32 @ungetc(i32 %153, %0* %178) #9
  br label %235

180:                                              ; preds = %172
  br i1 %154, label %184, label %181

181:                                              ; preds = %180
  %182 = load %0*, %0** @stdin, align 8
  %183 = tail call i32 @ungetc(i32 %153, %0* %182) #9
  br label %184

184:                                              ; preds = %181, %180, %174
  %185 = phi i16 [ 0, %181 ], [ 0, %180 ], [ 1, %174 ]
  %186 = load i64, i64* @10, align 8
  %187 = load i64, i64* @9, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i8*, i8** @8, align 8
  br label %197

191:                                              ; preds = %184
  %192 = shl i64 %187, 1
  %193 = add i64 %192, 10
  store i64 %193, i64* @9, align 8
  %194 = load i8*, i8** @8, align 8
  %195 = tail call i8* @xrealloc(i8* %194, i64 %193) #9
  store i8* %195, i8** @8, align 8
  %196 = load i64, i64* @10, align 8
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i64 [ %186, %189 ], [ %196, %191 ]
  %199 = phi i8* [ %190, %189 ], [ %195, %191 ]
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8 0, i8* %200, align 1
  %201 = load i64, i64* getelementptr inbounds (%2, %2* @6, i64 0, i32 1), align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %238, label %203

203:                                              ; preds = %197
  %204 = load i8**, i8*** getelementptr inbounds (%2, %2* @6, i64 0, i32 0), align 8
  br label %205

205:                                              ; preds = %212, %203
  %206 = phi i64 [ %201, %203 ], [ %214, %212 ]
  %207 = phi i64 [ 0, %203 ], [ %209, %212 ]
  br label %208

208:                                              ; preds = %219, %205
  %209 = phi i64 [ %221, %219 ], [ %207, %205 ]
  %210 = sub i64 %206, %209
  %211 = icmp ugt i64 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = lshr i64 %210, 1
  %214 = add i64 %213, %209
  %215 = getelementptr inbounds i8*, i8** %204, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = tail call i32 @strcmp(i8* %216, i8* %199) #11
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %205, label %219

219:                                              ; preds = %212
  %220 = icmp eq i32 %217, 0
  %221 = add i64 %214, 1
  br i1 %220, label %229, label %208

222:                                              ; preds = %208
  %223 = icmp ugt i64 %206, %209
  br i1 %223, label %224, label %238

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8*, i8** %204, i64 %209
  %226 = load i8*, i8** %225, align 8
  %227 = tail call i32 @strcmp(i8* %226, i8* %199) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %219, %224
  %230 = tail call i8* @getenv(i8* %199) #9
  %231 = icmp eq i8* %230, null
  br i1 %231, label %270, label %232

232:                                              ; preds = %229
  %233 = load %0*, %0** @stdout, align 8
  %234 = tail call i32 @fputs(i8* nonnull %230, %0* %233) #9
  br label %270

235:                                              ; preds = %177, %176
  %236 = load %0*, %0** @stdout, align 8
  %237 = tail call i32 @_IO_putc(i32 36, %0* %236) #9
  br label %241

238:                                              ; preds = %224, %222, %197
  %239 = load %0*, %0** @stdout, align 8
  %240 = tail call i32 @_IO_putc(i32 36, %0* %239) #9
  br i1 %173, label %241, label %245

241:                                              ; preds = %238, %235
  %242 = phi i16 [ 0, %235 ], [ %185, %238 ]
  %243 = load %0*, %0** @stdout, align 8
  %244 = tail call i32 @_IO_putc(i32 123, %0* %243) #9
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i16 [ %242, %241 ], [ %185, %238 ]
  %247 = load i8*, i8** @8, align 8
  %248 = load i64, i64* @10, align 8
  %249 = load %0*, %0** @stdout, align 8
  %250 = tail call i64 @fwrite(i8* %247, i64 %248, i64 1, %0* %249) #9
  %251 = icmp eq i16 %246, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %245
  %253 = load %0*, %0** @stdout, align 8
  %254 = tail call i32 @_IO_putc(i32 125, %0* %253) #9
  br label %270

255:                                              ; preds = %123
  %256 = icmp eq i32 %124, -1
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = load %0*, %0** @stdin, align 8
  %259 = tail call i32 @ungetc(i32 %124, %0* %258) #9
  br label %260

260:                                              ; preds = %257, %255
  %261 = load %0*, %0** @stdout, align 8
  %262 = tail call i32 @_IO_putc(i32 36, %0* %261) #9
  %263 = icmp eq i16 %125, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = load %0*, %0** @stdout, align 8
  %266 = tail call i32 @_IO_putc(i32 123, %0* %265) #9
  br label %270

267:                                              ; preds = %90
  %268 = load %0*, %0** @stdout, align 8
  %269 = tail call i32 @_IO_putc(i32 %92, %0* %268) #9
  br label %270

270:                                              ; preds = %267, %264, %260, %252, %245, %232, %229
  br label %90

271:                                              ; preds = %2
  %272 = getelementptr inbounds i8*, i8** %1, i64 1
  %273 = load i8*, i8** %272, align 8
  %274 = tail call i32 @strcmp(i8* %273, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0)) #9
  br label %278

278:                                              ; preds = %271, %276
  %279 = getelementptr inbounds i8*, i8** %1, i64 2
  %280 = load i8*, i8** %279, align 8
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %337, label %283

283:                                              ; preds = %278, %331
  %284 = phi i8 [ %333, %331 ], [ %281, %278 ]
  %285 = phi i8* [ %332, %331 ], [ %280, %278 ]
  %286 = getelementptr inbounds i8, i8* %285, i64 1
  %287 = icmp eq i8 %284, 36
  br i1 %287, label %288, label %331

288:                                              ; preds = %283
  %289 = load i8, i8* %286, align 1
  %290 = icmp eq i8 %289, 123
  %291 = getelementptr inbounds i8, i8* %285, i64 2
  %292 = select i1 %290, i8* %291, i8* %286
  %293 = load i8, i8* %292, align 1
  %294 = add i8 %293, -65
  %295 = icmp ult i8 %294, 26
  br i1 %295, label %301, label %296

296:                                              ; preds = %288
  %297 = add i8 %293, -97
  %298 = icmp ult i8 %297, 26
  %299 = icmp eq i8 %293, 95
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %331

301:                                              ; preds = %296, %288
  br label %302

302:                                              ; preds = %314, %301
  %303 = phi i8* [ %292, %301 ], [ %304, %314 ]
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = load i8, i8* %304, align 1
  %306 = and i8 %305, -33
  %307 = add i8 %306, -65
  %308 = icmp ult i8 %307, 26
  br i1 %308, label %314, label %309

309:                                              ; preds = %302
  %310 = add i8 %305, -48
  %311 = icmp ult i8 %310, 10
  %312 = icmp eq i8 %305, 95
  %313 = or i1 %312, %311
  br i1 %313, label %314, label %315

314:                                              ; preds = %309, %302
  br label %302

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, i8* %292, i64 -1
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 123
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = icmp eq i8 %305, 125
  %321 = getelementptr inbounds i8, i8* %303, i64 2
  br i1 %320, label %322, label %331

322:                                              ; preds = %319, %315
  %323 = phi i8* [ %321, %319 ], [ %304, %315 ]
  %324 = ptrtoint i8* %304 to i64
  %325 = ptrtoint i8* %292 to i64
  %326 = sub i64 %324, %325
  %327 = load %0*, %0** @stdout, align 8
  %328 = tail call i64 @fwrite(i8* nonnull %292, i64 %326, i64 1, %0* %327) #9
  %329 = load %0*, %0** @stdout, align 8
  %330 = tail call i32 @_IO_putc(i32 10, %0* %329) #9
  br label %331

331:                                              ; preds = %322, %319, %296, %283
  %332 = phi i8* [ %286, %283 ], [ %323, %322 ], [ %304, %319 ], [ %292, %296 ]
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %337, label %283

335:                                              ; preds = %2
  %336 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #9
  br label %337

337:                                              ; preds = %331, %278, %97, %93, %335, %3
  %338 = tail call i32* @__errno_location() #12
  store i32 0, i32* %338, align 4
  %339 = load %0*, %0** @stderr, align 8
  %340 = tail call i32 @ferror(%0* %339) #9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = tail call i32 @fflush(%0* %339)
  %344 = icmp eq i32 %343, 0
  %345 = load %0*, %0** @stderr, align 8
  br i1 %344, label %350, label %346

346:                                              ; preds = %342, %337
  %347 = phi %0* [ %339, %337 ], [ %345, %342 ]
  %348 = tail call i32 @fclose(%0* %347)
  %349 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 107, i32 1) #9
  tail call void @exit(i32 %349) #10
  unreachable

350:                                              ; preds = %342
  %351 = tail call i32 @fclose(%0* %345)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = load i32, i32* %338, align 4
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 110, i32 1) #9
  tail call void @exit(i32 %357) #10
  unreachable

358:                                              ; preds = %353, %350
  %359 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 112, i32 0) #9
  tail call void @exit(i32 %359) #10
  unreachable
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define internal i32 @12(i8* nocapture readonly %0, i8* nocapture readonly %1) #7 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %4, i8* %6) #11
  ret i32 %7
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %0* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
