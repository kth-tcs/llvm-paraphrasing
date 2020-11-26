; ModuleID = 'svndiff-strip-O2-renamed.bc'
source_filename = "vcs-svn/svndiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { [10000 x i8], %3* }
%2 = type { %1*, i64, i64, i64, %0 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %2*, %0, %0, %0 }

@0 = private unnamed_addr constant [49 x i8] c"delta && preimage && postimage && delta_len >= 0\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"vcs-svn/svndiff.c\00", align 1
@2 = private unnamed_addr constant [79 x i8] c"int svndiff0_apply(struct line_buffer *, off_t, struct sliding_view *, FILE *)\00", align 1
@3 = internal constant [4 x i8] c"SVN\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [38 x i8] c"invalid delta: unrecognized file type\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"*delta_len >= 0\00", align 1
@7 = private unnamed_addr constant [71 x i8] c"int read_chunk(struct line_buffer *, off_t *, struct strbuf *, size_t)\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"error reading delta\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"invalid delta: unexpected end of file\00", align 1
@13 = private unnamed_addr constant [37 x i8] c"unrepresentable offset in delta: %lu\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"invalid delta: incorrect postimage length\00", align 1
@15 = private unnamed_addr constant [45 x i8] c"invalid delta: does not copy all inline data\00", align 1
@16 = private unnamed_addr constant [70 x i8] c"int execute_one_instruction(struct window *, const char **, size_t *)\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"instructions && *instructions\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"invalid delta: unrecognized instruction\00", align 1
@19 = private unnamed_addr constant [54 x i8] c"invalid delta: unexpected end of instructions section\00", align 1
@20 = private unnamed_addr constant [47 x i8] c"invalid delta: copies source data outside view\00", align 1
@21 = private unnamed_addr constant [38 x i8] c"invalid delta: copies from the future\00", align 1
@22 = private unnamed_addr constant [46 x i8] c"invalid delta: copies unavailable inline data\00", align 1
@23 = private unnamed_addr constant [29 x i8] c"cannot write delta postimage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @svndiff0_apply(%1* %0, i64 %1, %2* %2, %3* %3) local_unnamed_addr #0 {
  %5 = alloca %5, align 8
  %6 = alloca %0, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = icmp ne %1* %0, null
  %9 = icmp ne %2* %2, null
  %10 = and i1 %8, %9
  %11 = icmp ne %3* %3, null
  %12 = and i1 %10, %11
  %13 = icmp sgt i64 %1, -1
  %14 = and i1 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 294, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0)) #7
  unreachable

16:                                               ; preds = %4
  %17 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false) #8
  %18 = call fastcc i32 @24(%1* nonnull %0, i64* nonnull %7, %0* nonnull %6, i64 4) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @strbuf_release(%0* nonnull %6) #8
  br label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @memcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 4) #9
  %25 = icmp eq i32 %24, 0
  call void @strbuf_release(%0* nonnull %6) #8
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i64 0, i64 0)) #8
  br label %28

28:                                               ; preds = %20, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #8
  br label %354

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %354, label %32

32:                                               ; preds = %29
  %33 = bitcast %5* %5 to i8*
  %34 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %35 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 0
  %37 = getelementptr inbounds %5, %5* %5, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %5, %5* %5, i64 0, i32 1, i32 2
  %39 = bitcast %0* %35 to i8*
  %40 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %41 = getelementptr inbounds %5, %5* %5, i64 0, i32 2, i32 1
  %42 = getelementptr inbounds %5, %5* %5, i64 0, i32 2, i32 2
  %43 = bitcast %0* %40 to i8*
  %44 = getelementptr inbounds %5, %5* %5, i64 0, i32 3
  %45 = getelementptr inbounds %5, %5* %5, i64 0, i32 3, i32 1
  %46 = getelementptr inbounds %5, %5* %5, i64 0, i32 3, i32 2
  %47 = bitcast %0* %44 to i8*
  %48 = bitcast i8** %42 to i64*
  br label %52

49:                                               ; preds = %344
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  %50 = load i64, i64* %7, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %354, label %67

52:                                               ; preds = %67, %32
  %53 = phi i64 [ %30, %32 ], [ %68, %67 ]
  %54 = phi i64 [ 0, %32 ], [ %69, %67 ]
  %55 = call i32 @buffer_read_char(%1* %0) #8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = shl i64 %54, 7
  %59 = and i32 %55, 127
  %60 = zext i32 %59 to i64
  %61 = or i64 %58, %60
  %62 = trunc i32 %55 to i8
  %63 = icmp slt i8 %62, 0
  %64 = add nsw i64 %53, -1
  br i1 %63, label %65, label %77

65:                                               ; preds = %57
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65, %49
  %68 = phi i64 [ %64, %65 ], [ %50, %49 ]
  %69 = phi i64 [ %61, %65 ], [ 0, %49 ]
  br label %52

70:                                               ; preds = %65, %52
  %71 = call i32 @buffer_ferror(%1* %0) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %354

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %354

77:                                               ; preds = %57
  store i64 %64, i64* %7, align 8
  %78 = icmp slt i64 %61, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i64 0, i64 0), i64 %61) #8
  br label %354

81:                                               ; preds = %77
  %82 = icmp eq i64 %64, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %81, %96
  %84 = phi i64 [ %95, %96 ], [ %64, %81 ]
  %85 = phi i64 [ %92, %96 ], [ 0, %81 ]
  %86 = call i32 @buffer_read_char(%1* %0) #8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = shl i64 %85, 7
  %90 = and i32 %86, 127
  %91 = zext i32 %90 to i64
  %92 = or i64 %89, %91
  %93 = trunc i32 %86 to i8
  %94 = icmp slt i8 %93, 0
  %95 = add nsw i64 %84, -1
  br i1 %94, label %96, label %105

96:                                               ; preds = %88
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %83

98:                                               ; preds = %81, %96, %83
  %99 = call i32 @buffer_ferror(%1* %0) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %354

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %354

105:                                              ; preds = %88
  store i64 %95, i64* %7, align 8
  %106 = call i32 @move_window(%2* %2, i64 %61, i64 %92) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %354

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #8
  store %2* %2, %2** %34, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %38, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %42, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %46, align 8
  %109 = icmp eq i64 %95, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %108, %123
  %111 = phi i64 [ %122, %123 ], [ %95, %108 ]
  %112 = phi i64 [ %119, %123 ], [ 0, %108 ]
  %113 = call i32 @buffer_read_char(%1* %0) #8
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = shl i64 %112, 7
  %117 = and i32 %113, 127
  %118 = zext i32 %117 to i64
  %119 = or i64 %116, %118
  %120 = trunc i32 %113 to i8
  %121 = icmp slt i8 %120, 0
  %122 = add nsw i64 %111, -1
  br i1 %121, label %123, label %132

123:                                              ; preds = %115
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %125, label %110

125:                                              ; preds = %108, %123, %110
  %126 = call i32 @buffer_ferror(%1* %0) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %351

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %351

132:                                              ; preds = %115
  store i64 %122, i64* %7, align 8
  %133 = icmp eq i64 %122, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %132, %147
  %135 = phi i64 [ %146, %147 ], [ %122, %132 ]
  %136 = phi i64 [ %143, %147 ], [ 0, %132 ]
  %137 = call i32 @buffer_read_char(%1* %0) #8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = shl i64 %136, 7
  %141 = and i32 %137, 127
  %142 = zext i32 %141 to i64
  %143 = or i64 %140, %142
  %144 = trunc i32 %137 to i8
  %145 = icmp slt i8 %144, 0
  %146 = add nsw i64 %135, -1
  br i1 %145, label %147, label %156

147:                                              ; preds = %139
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %149, label %134

149:                                              ; preds = %132, %147, %134
  %150 = call i32 @buffer_ferror(%1* %0) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %351

154:                                              ; preds = %149
  %155 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %351

156:                                              ; preds = %139
  store i64 %146, i64* %7, align 8
  %157 = icmp eq i64 %146, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %156, %171
  %159 = phi i64 [ %170, %171 ], [ %146, %156 ]
  %160 = phi i64 [ %167, %171 ], [ 0, %156 ]
  %161 = call i32 @buffer_read_char(%1* %0) #8
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = shl i64 %160, 7
  %165 = and i32 %161, 127
  %166 = zext i32 %165 to i64
  %167 = or i64 %164, %166
  %168 = trunc i32 %161 to i8
  %169 = icmp slt i8 %168, 0
  %170 = add nsw i64 %159, -1
  br i1 %169, label %171, label %180

171:                                              ; preds = %163
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %158

173:                                              ; preds = %156, %171, %158
  %174 = call i32 @buffer_ferror(%1* %0) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %351

178:                                              ; preds = %173
  %179 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %351

180:                                              ; preds = %163
  store i64 %170, i64* %7, align 8
  %181 = call fastcc i32 @24(%1* %0, i64* nonnull %7, %0* nonnull %40, i64 %143) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %352

183:                                              ; preds = %180
  %184 = call fastcc i32 @24(%1* %0, i64* nonnull %7, %0* nonnull %44, i64 %167) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %353

186:                                              ; preds = %183
  call void @strbuf_grow(%0* nonnull %35, i64 %119) #8
  %187 = load i64, i64* %48, align 8
  %188 = inttoptr i64 %187 to i8*
  %189 = load i64, i64* %41, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %333, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, i8* %188, i64 %189
  br label %193

193:                                              ; preds = %325, %191
  %194 = phi i8* [ %192, %191 ], [ %331, %325 ]
  %195 = phi i8* [ %188, %191 ], [ %328, %325 ]
  %196 = phi i64 [ 0, %191 ], [ %327, %325 ]
  %197 = phi i64 [ %187, %191 ], [ %326, %325 ]
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @16, i64 0, i64 0)) #7
  unreachable

200:                                              ; preds = %193
  %201 = load i8, i8* %195, align 1
  %202 = getelementptr inbounds i8, i8* %195, i64 1
  %203 = and i8 %201, 63
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = zext i8 %203 to i64
  br label %223

207:                                              ; preds = %200
  %208 = icmp eq i8* %202, %194
  br i1 %208, label %221, label %209

209:                                              ; preds = %207, %219
  %210 = phi i8* [ %218, %219 ], [ %202, %207 ]
  %211 = phi i64 [ %216, %219 ], [ 0, %207 ]
  %212 = load i8, i8* %210, align 1
  %213 = shl i64 %211, 7
  %214 = and i8 %212, 127
  %215 = zext i8 %214 to i64
  %216 = or i64 %213, %215
  %217 = icmp slt i8 %212, 0
  %218 = getelementptr inbounds i8, i8* %210, i64 1
  br i1 %217, label %219, label %223

219:                                              ; preds = %209
  %220 = icmp eq i8* %218, %194
  br i1 %220, label %221, label %209

221:                                              ; preds = %207, %219
  %222 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %351

223:                                              ; preds = %209, %205
  %224 = phi i8* [ %202, %205 ], [ %218, %209 ]
  %225 = phi i64 [ %206, %205 ], [ %216, %209 ]
  %226 = ptrtoint i8* %224 to i64
  %227 = and i8 %201, -64
  switch i8 %227, label %323 [
    i8 0, label %228
    i8 64, label %260
    i8 -128, label %311
  ]

228:                                              ; preds = %223
  %229 = icmp eq i8* %224, %194
  br i1 %229, label %242, label %230

230:                                              ; preds = %228, %240
  %231 = phi i8* [ %239, %240 ], [ %224, %228 ]
  %232 = phi i64 [ %237, %240 ], [ 0, %228 ]
  %233 = load i8, i8* %231, align 1
  %234 = shl i64 %232, 7
  %235 = and i8 %233, 127
  %236 = zext i8 %235 to i64
  %237 = or i64 %234, %236
  %238 = icmp slt i8 %233, 0
  %239 = getelementptr inbounds i8, i8* %231, i64 1
  br i1 %238, label %240, label %244

240:                                              ; preds = %230
  %241 = icmp eq i8* %239, %194
  br i1 %241, label %242, label %230

242:                                              ; preds = %228, %240
  %243 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %351

244:                                              ; preds = %230
  %245 = ptrtoint i8* %239 to i64
  %246 = xor i64 %237, -1
  %247 = icmp ugt i64 %225, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = add i64 %237, %225
  %250 = load %2*, %2** %34, align 8
  %251 = getelementptr inbounds %2, %2* %250, i64 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %248, %244
  %255 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @20, i64 0, i64 0)) #8
  br label %351

256:                                              ; preds = %248
  %257 = getelementptr inbounds %2, %2* %250, i64 0, i32 4, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 %237
  call void @strbuf_add(%0* nonnull %35, i8* %259, i64 %225) #8
  br label %325

260:                                              ; preds = %223
  %261 = icmp eq i8* %224, %194
  br i1 %261, label %274, label %262

262:                                              ; preds = %260, %272
  %263 = phi i8* [ %271, %272 ], [ %224, %260 ]
  %264 = phi i64 [ %269, %272 ], [ 0, %260 ]
  %265 = load i8, i8* %263, align 1
  %266 = shl i64 %264, 7
  %267 = and i8 %265, 127
  %268 = zext i8 %267 to i64
  %269 = or i64 %266, %268
  %270 = icmp slt i8 %265, 0
  %271 = getelementptr inbounds i8, i8* %263, i64 1
  br i1 %270, label %272, label %276

272:                                              ; preds = %262
  %273 = icmp eq i8* %271, %194
  br i1 %273, label %274, label %262

274:                                              ; preds = %260, %272
  %275 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %351

276:                                              ; preds = %262
  %277 = ptrtoint i8* %271 to i64
  %278 = load i64, i64* %37, align 8
  %279 = icmp ult i64 %269, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = icmp eq i64 %225, 0
  br i1 %281, label %325, label %284

282:                                              ; preds = %276
  %283 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0)) #8
  br label %351

284:                                              ; preds = %280, %301
  %285 = phi i64 [ %309, %301 ], [ %225, %280 ]
  %286 = phi i64 [ %288, %301 ], [ %269, %280 ]
  %287 = load i8*, i8** %38, align 8
  %288 = add i64 %286, 1
  %289 = getelementptr inbounds i8, i8* %287, i64 %286
  %290 = load i8, i8* %289, align 1
  %291 = load i64, i64* %36, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %284
  %294 = load i64, i64* %37, align 8
  %295 = add i64 %294, 1
  %296 = icmp eq i64 %291, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293, %284
  call void @strbuf_grow(%0* nonnull %35, i64 1) #8
  %298 = load i64, i64* %37, align 8
  %299 = add i64 %298, 1
  %300 = load i8*, i8** %38, align 8
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i8* [ %287, %293 ], [ %300, %297 ]
  %303 = phi i64 [ %295, %293 ], [ %299, %297 ]
  %304 = phi i64 [ %294, %293 ], [ %298, %297 ]
  store i64 %303, i64* %37, align 8
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  store i8 %290, i8* %305, align 1
  %306 = load i8*, i8** %38, align 8
  %307 = load i64, i64* %37, align 8
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  store i8 0, i8* %308, align 1
  %309 = add i64 %285, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %325, label %284

311:                                              ; preds = %223
  %312 = xor i64 %196, -1
  %313 = icmp ugt i64 %225, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = add i64 %225, %196
  %316 = load i64, i64* %45, align 8
  %317 = icmp ugt i64 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %314, %311
  %319 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i64 0, i64 0)) #8
  br label %351

320:                                              ; preds = %314
  %321 = load i8*, i8** %46, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 %196
  call void @strbuf_add(%0* nonnull %35, i8* %322, i64 %225) #8
  br label %325

323:                                              ; preds = %223
  %324 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #8
  br label %351

325:                                              ; preds = %301, %320, %280, %256
  %326 = phi i64 [ %226, %320 ], [ %277, %280 ], [ %245, %256 ], [ %277, %301 ]
  %327 = phi i64 [ %315, %320 ], [ %196, %280 ], [ %196, %256 ], [ %196, %301 ]
  %328 = inttoptr i64 %326 to i8*
  %329 = load i8*, i8** %42, align 8
  %330 = load i64, i64* %41, align 8
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = icmp eq i8* %331, %328
  br i1 %332, label %333, label %193

333:                                              ; preds = %325, %186
  %334 = phi i64 [ 0, %186 ], [ %327, %325 ]
  %335 = load i64, i64* %45, align 8
  %336 = icmp eq i64 %334, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i64 0, i64 0)) #8
  br label %351

339:                                              ; preds = %333
  %340 = load i64, i64* %37, align 8
  %341 = icmp eq i64 %340, %119
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0)) #8
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  br label %354

344:                                              ; preds = %339
  %345 = load i8*, i8** %38, align 8
  %346 = call i64 @fwrite(i8* %345, i64 1, i64 %119, %3* %3) #8
  %347 = load i64, i64* %37, align 8
  %348 = icmp eq i64 %346, %347
  br i1 %348, label %49, label %349

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0)) #8
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  br label %354

351:                                              ; preds = %128, %130, %152, %154, %176, %178, %221, %242, %254, %274, %282, %318, %323, %337
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  br label %354

352:                                              ; preds = %180
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  br label %354

353:                                              ; preds = %183
  call void @strbuf_release(%0* nonnull %35) #8
  call void @strbuf_release(%0* nonnull %40) #8
  call void @strbuf_release(%0* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #8
  br label %354

354:                                              ; preds = %49, %105, %29, %351, %349, %342, %353, %352, %103, %101, %75, %73, %79, %28
  %355 = phi i32 [ -1, %28 ], [ -1, %351 ], [ -1, %79 ], [ -1, %73 ], [ -1, %75 ], [ -1, %101 ], [ -1, %103 ], [ -1, %352 ], [ -1, %353 ], [ -1, %342 ], [ -1, %349 ], [ 0, %29 ], [ 0, %49 ], [ -1, %105 ]
  ret i32 %355
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @move_window(%2*, i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(%1* %0, i64* nocapture %1, %0* %2, i64 %3) unnamed_addr #0 {
  %5 = load i64, i64* %1, align 8
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 80, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8 0, i8* %11, align 1
  br label %18

14:                                               ; preds = %8
  %15 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #7
  unreachable

18:                                               ; preds = %13, %14
  %19 = load i64, i64* %1, align 8
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @buffer_read_binary(%1* %0, %0* nonnull %2, i64 %3) #8
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %18
  %25 = tail call i32 @buffer_ferror(%1* %0) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %35

29:                                               ; preds = %24
  %30 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %35

31:                                               ; preds = %21
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 %33, %32
  store i64 %34, i64* %1, align 8
  br label %35

35:                                               ; preds = %29, %27, %31
  %36 = phi i32 [ 0, %31 ], [ -1, %27 ], [ -1, %29 ]
  ret i32 %36
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i64 @buffer_read_binary(%1*, %0*, i64) local_unnamed_addr #3

declare dso_local i32 @buffer_ferror(%1*) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @buffer_read_char(%1*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %3* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
