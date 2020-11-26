; ModuleID = 'svndiff-strip-O3-renamed.bc'
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
  %7 = icmp ne %1* %0, null
  %8 = icmp ne %2* %2, null
  %9 = and i1 %7, %8
  %10 = icmp ne %3* %3, null
  %11 = and i1 %9, %10
  %12 = icmp sgt i64 %1, -1
  %13 = and i1 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 294, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0)) #7
  unreachable

15:                                               ; preds = %4
  %16 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false) #8
  %17 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i8 0, i8* %19, align 1
  br label %26

22:                                               ; preds = %15
  %23 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #7
  unreachable

26:                                               ; preds = %22, %21
  %27 = icmp ult i64 %1, 4
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = call i64 @buffer_read_binary(%1* nonnull %0, %0* nonnull %6, i64 4) #8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %39, label %31

31:                                               ; preds = %28, %26
  %32 = call i32 @buffer_ferror(%1* nonnull %0) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %38

38:                                               ; preds = %36, %34
  call void @strbuf_release(%0* nonnull %6) #8
  br label %46

39:                                               ; preds = %28
  %40 = load i64, i64* %17, align 8
  %41 = load i8*, i8** %18, align 8
  %42 = call i32 @memcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 4) #9
  %43 = icmp eq i32 %42, 0
  call void @strbuf_release(%0* nonnull %6) #8
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i64 0, i64 0)) #8
  br label %46

46:                                               ; preds = %38, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #8
  br label %405

47:                                               ; preds = %39
  %48 = sub i64 %1, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #8
  %49 = bitcast %5* %5 to i8*
  %50 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %51 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 0
  %53 = getelementptr inbounds %5, %5* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %5, %5* %5, i64 0, i32 1, i32 2
  %55 = bitcast %0* %51 to i8*
  %56 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %57 = getelementptr inbounds %5, %5* %5, i64 0, i32 2, i32 1
  %58 = getelementptr inbounds %5, %5* %5, i64 0, i32 2, i32 2
  %59 = bitcast %0* %56 to i8*
  %60 = getelementptr inbounds %5, %5* %5, i64 0, i32 3
  %61 = getelementptr inbounds %5, %5* %5, i64 0, i32 3, i32 1
  %62 = getelementptr inbounds %5, %5* %5, i64 0, i32 3, i32 2
  %63 = bitcast %0* %60 to i8*
  %64 = bitcast i8** %58 to i64*
  br label %65

65:                                               ; preds = %402, %47
  %66 = phi i64 [ %48, %47 ], [ %403, %402 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %405, label %68

68:                                               ; preds = %65, %81
  %69 = phi i64 [ %80, %81 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %81 ], [ 0, %65 ]
  %71 = call i32 @buffer_read_char(%1* %0) #8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = shl i64 %70, 7
  %75 = and i32 %71, 127
  %76 = zext i32 %75 to i64
  %77 = or i64 %74, %76
  %78 = trunc i32 %71 to i8
  %79 = icmp slt i8 %78, 0
  %80 = add nsw i64 %69, -1
  br i1 %79, label %81, label %90

81:                                               ; preds = %73
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %68

83:                                               ; preds = %81, %68
  %84 = call i32 @buffer_ferror(%1* %0) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %405

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %405

90:                                               ; preds = %73
  %91 = icmp slt i64 %77, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i64 0, i64 0), i64 %77) #8
  br label %405

94:                                               ; preds = %90
  %95 = icmp eq i64 %80, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %94, %109
  %97 = phi i64 [ %108, %109 ], [ %80, %94 ]
  %98 = phi i64 [ %105, %109 ], [ 0, %94 ]
  %99 = call i32 @buffer_read_char(%1* %0) #8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = shl i64 %98, 7
  %103 = and i32 %99, 127
  %104 = zext i32 %103 to i64
  %105 = or i64 %102, %104
  %106 = trunc i32 %99 to i8
  %107 = icmp slt i8 %106, 0
  %108 = add nsw i64 %97, -1
  br i1 %107, label %109, label %118

109:                                              ; preds = %101
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %111, label %96

111:                                              ; preds = %94, %109, %96
  %112 = call i32 @buffer_ferror(%1* %0) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %405

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %405

118:                                              ; preds = %101
  %119 = call i32 @move_window(%2* %2, i64 %77, i64 %105) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %405

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %49) #8
  store %2* %2, %2** %50, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %58, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 16, i1 false) #8
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %62, align 8
  %122 = icmp eq i64 %108, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %121, %137
  %124 = phi i64 [ %135, %137 ], [ %108, %121 ]
  %125 = phi i64 [ %132, %137 ], [ 0, %121 ]
  %126 = call i32 @buffer_read_char(%1* %0) #8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = shl i64 %125, 7
  %130 = and i32 %126, 127
  %131 = zext i32 %130 to i64
  %132 = or i64 %129, %131
  %133 = trunc i32 %126 to i8
  %134 = icmp slt i8 %133, 0
  %135 = add nsw i64 %124, -1
  %136 = icmp eq i64 %135, 0
  br i1 %134, label %137, label %145

137:                                              ; preds = %128
  br i1 %136, label %138, label %123

138:                                              ; preds = %137, %123, %121
  %139 = call i32 @buffer_ferror(%1* %0) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %402

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %402

145:                                              ; preds = %128
  br i1 %136, label %161, label %146

146:                                              ; preds = %145, %160
  %147 = phi i64 [ %158, %160 ], [ %135, %145 ]
  %148 = phi i64 [ %155, %160 ], [ 0, %145 ]
  %149 = call i32 @buffer_read_char(%1* %0) #8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = shl i64 %148, 7
  %153 = and i32 %149, 127
  %154 = zext i32 %153 to i64
  %155 = or i64 %152, %154
  %156 = trunc i32 %149 to i8
  %157 = icmp slt i8 %156, 0
  %158 = add nsw i64 %147, -1
  %159 = icmp eq i64 %158, 0
  br i1 %157, label %160, label %168

160:                                              ; preds = %151
  br i1 %159, label %161, label %146

161:                                              ; preds = %160, %146, %145
  %162 = call i32 @buffer_ferror(%1* %0) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %402

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %402

168:                                              ; preds = %151
  br i1 %159, label %184, label %169

169:                                              ; preds = %168, %182
  %170 = phi i64 [ %181, %182 ], [ %158, %168 ]
  %171 = phi i64 [ %178, %182 ], [ 0, %168 ]
  %172 = call i32 @buffer_read_char(%1* %0) #8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %184, label %174

174:                                              ; preds = %169
  %175 = shl i64 %171, 7
  %176 = and i32 %172, 127
  %177 = zext i32 %176 to i64
  %178 = or i64 %175, %177
  %179 = trunc i32 %172 to i8
  %180 = icmp slt i8 %179, 0
  %181 = add nsw i64 %170, -1
  br i1 %180, label %182, label %191

182:                                              ; preds = %174
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %184, label %169

184:                                              ; preds = %182, %169, %168
  %185 = call i32 @buffer_ferror(%1* %0) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %402

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %402

191:                                              ; preds = %174
  %192 = icmp sgt i64 %170, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 80, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i64 0, i64 0)) #7
  unreachable

194:                                              ; preds = %191
  store i64 0, i64* %57, align 8
  %195 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #7
  unreachable

198:                                              ; preds = %194
  %199 = icmp ult i64 %181, %155
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = call i64 @buffer_read_binary(%1* %0, %0* nonnull %56, i64 %155) #8
  %202 = icmp eq i64 %201, %155
  br i1 %202, label %210, label %203

203:                                              ; preds = %200, %198
  %204 = call i32 @buffer_ferror(%1* %0) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %402

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %402

210:                                              ; preds = %200
  %211 = load i64, i64* %57, align 8
  %212 = sub i64 %181, %211
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 80, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i64 0, i64 0)) #7
  unreachable

215:                                              ; preds = %210
  store i64 0, i64* %61, align 8
  %216 = load i8*, i8** %62, align 8
  %217 = icmp eq i8* %216, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i8 0, i8* %216, align 1
  br label %223

219:                                              ; preds = %215
  %220 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #7
  unreachable

223:                                              ; preds = %219, %218
  %224 = icmp ult i64 %212, %178
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = call i64 @buffer_read_binary(%1* %0, %0* nonnull %60, i64 %178) #8
  %227 = icmp eq i64 %226, %178
  br i1 %227, label %235, label %228

228:                                              ; preds = %225, %223
  %229 = call i32 @buffer_ferror(%1* %0) #8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0)) #8
  br label %402

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0)) #8
  br label %402

235:                                              ; preds = %225
  %236 = load i64, i64* %61, align 8
  %237 = sub i64 %212, %236
  call void @strbuf_grow(%0* nonnull %51, i64 %132) #8
  %238 = load i64, i64* %64, align 8
  %239 = inttoptr i64 %238 to i8*
  %240 = load i64, i64* %57, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %384, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, i8* %239, i64 %240
  br label %244

244:                                              ; preds = %376, %242
  %245 = phi i8* [ %243, %242 ], [ %382, %376 ]
  %246 = phi i8* [ %239, %242 ], [ %379, %376 ]
  %247 = phi i64 [ 0, %242 ], [ %378, %376 ]
  %248 = phi i64 [ %238, %242 ], [ %377, %376 ]
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @16, i64 0, i64 0)) #7
  unreachable

251:                                              ; preds = %244
  %252 = load i8, i8* %246, align 1
  %253 = getelementptr inbounds i8, i8* %246, i64 1
  %254 = and i8 %252, 63
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = zext i8 %254 to i64
  br label %274

258:                                              ; preds = %251
  %259 = icmp eq i8* %253, %245
  br i1 %259, label %272, label %260

260:                                              ; preds = %258, %270
  %261 = phi i8* [ %269, %270 ], [ %253, %258 ]
  %262 = phi i64 [ %267, %270 ], [ 0, %258 ]
  %263 = load i8, i8* %261, align 1
  %264 = shl i64 %262, 7
  %265 = and i8 %263, 127
  %266 = zext i8 %265 to i64
  %267 = or i64 %264, %266
  %268 = icmp slt i8 %263, 0
  %269 = getelementptr inbounds i8, i8* %261, i64 1
  br i1 %268, label %270, label %274

270:                                              ; preds = %260
  %271 = icmp eq i8* %269, %245
  br i1 %271, label %272, label %260

272:                                              ; preds = %258, %270
  %273 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %402

274:                                              ; preds = %260, %256
  %275 = phi i8* [ %253, %256 ], [ %269, %260 ]
  %276 = phi i64 [ %257, %256 ], [ %267, %260 ]
  %277 = ptrtoint i8* %275 to i64
  %278 = and i8 %252, -64
  switch i8 %278, label %374 [
    i8 0, label %279
    i8 64, label %311
    i8 -128, label %362
  ]

279:                                              ; preds = %274
  %280 = icmp eq i8* %275, %245
  br i1 %280, label %293, label %281

281:                                              ; preds = %279, %291
  %282 = phi i8* [ %290, %291 ], [ %275, %279 ]
  %283 = phi i64 [ %288, %291 ], [ 0, %279 ]
  %284 = load i8, i8* %282, align 1
  %285 = shl i64 %283, 7
  %286 = and i8 %284, 127
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  %289 = icmp slt i8 %284, 0
  %290 = getelementptr inbounds i8, i8* %282, i64 1
  br i1 %289, label %291, label %295

291:                                              ; preds = %281
  %292 = icmp eq i8* %290, %245
  br i1 %292, label %293, label %281

293:                                              ; preds = %279, %291
  %294 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %402

295:                                              ; preds = %281
  %296 = ptrtoint i8* %290 to i64
  %297 = xor i64 %288, -1
  %298 = icmp ugt i64 %276, %297
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = add i64 %288, %276
  %301 = load %2*, %2** %50, align 8
  %302 = getelementptr inbounds %2, %2* %301, i64 0, i32 2
  %303 = load i64, i64* %302, align 8
  %304 = icmp ugt i64 %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %299, %295
  %306 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @20, i64 0, i64 0)) #8
  br label %402

307:                                              ; preds = %299
  %308 = getelementptr inbounds %2, %2* %301, i64 0, i32 4, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 %288
  call void @strbuf_add(%0* nonnull %51, i8* %310, i64 %276) #8
  br label %376

311:                                              ; preds = %274
  %312 = icmp eq i8* %275, %245
  br i1 %312, label %325, label %313

313:                                              ; preds = %311, %323
  %314 = phi i8* [ %322, %323 ], [ %275, %311 ]
  %315 = phi i64 [ %320, %323 ], [ 0, %311 ]
  %316 = load i8, i8* %314, align 1
  %317 = shl i64 %315, 7
  %318 = and i8 %316, 127
  %319 = zext i8 %318 to i64
  %320 = or i64 %317, %319
  %321 = icmp slt i8 %316, 0
  %322 = getelementptr inbounds i8, i8* %314, i64 1
  br i1 %321, label %323, label %327

323:                                              ; preds = %313
  %324 = icmp eq i8* %322, %245
  br i1 %324, label %325, label %313

325:                                              ; preds = %311, %323
  %326 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @19, i64 0, i64 0)) #8
  br label %402

327:                                              ; preds = %313
  %328 = ptrtoint i8* %322 to i64
  %329 = load i64, i64* %53, align 8
  %330 = icmp ult i64 %320, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = icmp eq i64 %276, 0
  br i1 %332, label %376, label %335

333:                                              ; preds = %327
  %334 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0)) #8
  br label %402

335:                                              ; preds = %331, %352
  %336 = phi i64 [ %360, %352 ], [ %276, %331 ]
  %337 = phi i64 [ %339, %352 ], [ %320, %331 ]
  %338 = load i8*, i8** %54, align 8
  %339 = add i64 %337, 1
  %340 = getelementptr inbounds i8, i8* %338, i64 %337
  %341 = load i8, i8* %340, align 1
  %342 = load i64, i64* %52, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = load i64, i64* %53, align 8
  %346 = add i64 %345, 1
  %347 = icmp eq i64 %342, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %344, %335
  call void @strbuf_grow(%0* nonnull %51, i64 1) #8
  %349 = load i64, i64* %53, align 8
  %350 = add i64 %349, 1
  %351 = load i8*, i8** %54, align 8
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i8* [ %338, %344 ], [ %351, %348 ]
  %354 = phi i64 [ %346, %344 ], [ %350, %348 ]
  %355 = phi i64 [ %345, %344 ], [ %349, %348 ]
  store i64 %354, i64* %53, align 8
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  store i8 %341, i8* %356, align 1
  %357 = load i8*, i8** %54, align 8
  %358 = load i64, i64* %53, align 8
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  store i8 0, i8* %359, align 1
  %360 = add i64 %336, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %376, label %335

362:                                              ; preds = %274
  %363 = xor i64 %247, -1
  %364 = icmp ugt i64 %276, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = add i64 %276, %247
  %367 = load i64, i64* %61, align 8
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365, %362
  %370 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i64 0, i64 0)) #8
  br label %402

371:                                              ; preds = %365
  %372 = load i8*, i8** %62, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 %247
  call void @strbuf_add(%0* nonnull %51, i8* %373, i64 %276) #8
  br label %376

374:                                              ; preds = %274
  %375 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #8
  br label %402

376:                                              ; preds = %352, %371, %331, %307
  %377 = phi i64 [ %277, %371 ], [ %328, %331 ], [ %296, %307 ], [ %328, %352 ]
  %378 = phi i64 [ %366, %371 ], [ %247, %331 ], [ %247, %307 ], [ %247, %352 ]
  %379 = inttoptr i64 %377 to i8*
  %380 = load i8*, i8** %58, align 8
  %381 = load i64, i64* %57, align 8
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = icmp eq i8* %382, %379
  br i1 %383, label %384, label %244

384:                                              ; preds = %376, %235
  %385 = phi i64 [ 0, %235 ], [ %378, %376 ]
  %386 = load i64, i64* %61, align 8
  %387 = icmp eq i64 %385, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i64 0, i64 0)) #8
  br label %402

390:                                              ; preds = %384
  %391 = load i64, i64* %53, align 8
  %392 = icmp eq i64 %391, %132
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0)) #8
  br label %402

395:                                              ; preds = %390
  %396 = load i8*, i8** %54, align 8
  %397 = call i64 @fwrite(i8* %396, i64 1, i64 %132, %3* %3) #8
  %398 = load i64, i64* %53, align 8
  %399 = icmp eq i64 %397, %398
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  %401 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0)) #8
  br label %402

402:                                              ; preds = %141, %143, %164, %166, %187, %189, %206, %208, %231, %233, %272, %293, %305, %325, %333, %369, %374, %388, %393, %395, %400
  %403 = phi i64 [ %108, %143 ], [ %108, %141 ], [ %135, %166 ], [ %135, %164 ], [ %158, %189 ], [ %158, %187 ], [ %181, %208 ], [ %181, %206 ], [ %212, %233 ], [ %212, %231 ], [ %237, %395 ], [ %237, %400 ], [ %237, %393 ], [ %237, %388 ], [ %237, %272 ], [ %237, %374 ], [ %237, %369 ], [ %237, %325 ], [ %237, %333 ], [ %237, %293 ], [ %237, %305 ]
  %404 = phi i1 [ false, %143 ], [ false, %141 ], [ false, %166 ], [ false, %164 ], [ false, %189 ], [ false, %187 ], [ false, %208 ], [ false, %206 ], [ false, %233 ], [ false, %231 ], [ true, %395 ], [ false, %400 ], [ false, %393 ], [ false, %388 ], [ false, %272 ], [ false, %374 ], [ false, %369 ], [ false, %325 ], [ false, %333 ], [ false, %293 ], [ false, %305 ]
  call void @strbuf_release(%0* nonnull %51) #8
  call void @strbuf_release(%0* nonnull %56) #8
  call void @strbuf_release(%0* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %49) #8
  br i1 %404, label %65, label %405

405:                                              ; preds = %402, %118, %65, %116, %114, %88, %86, %92, %46
  %406 = phi i32 [ -1, %46 ], [ -1, %92 ], [ -1, %86 ], [ -1, %88 ], [ -1, %114 ], [ -1, %116 ], [ -1, %402 ], [ -1, %118 ], [ 0, %65 ]
  ret i32 %406
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
