; ModuleID = 'pack-revindex-strip-O3-renamed.bc'
source_filename = "pack-revindex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %22*, %23*, %36*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %26*, %28*, %29*, %30, i8, %16, %16, %4, %31*, i8*, %32*, %33*, %35* }
%24 = type { %12, %25, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { %30, %30, i32, i32, i32, i32, i32 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type opaque
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex(%11* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %3 = load %14*, %14** %2, align 8
  %4 = icmp eq %14* %3, null
  br i1 %4, label %5, label %265

5:                                                ; preds = %1
  %6 = tail call i32 @open_pack_index(%11* nonnull %0) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %265

8:                                                ; preds = %5
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 14
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i32 %10, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call i8* @xmalloc(i64 %20) #5
  %22 = bitcast %14** %2 to i8**
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %12, i64 1024
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 1
  %27 = bitcast i8* %21 to %14*
  br i1 %26, label %33, label %28

28:                                               ; preds = %8
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %28
  %31 = add i64 %17, 4
  %32 = zext i32 %10 to i64
  br label %70

33:                                               ; preds = %8
  %34 = trunc i64 %17 to i32
  %35 = getelementptr inbounds i8, i8* %12, i64 1032
  %36 = load i32, i32* %9, align 8
  %37 = add i32 %34, 4
  %38 = mul i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %10, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %33
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = zext i32 %10 to i64
  br label %47

47:                                               ; preds = %62, %43
  %48 = phi i64 [ 0, %43 ], [ %68, %62 ]
  %49 = phi i32* [ %45, %43 ], [ %64, %62 ]
  %50 = phi i32* [ %41, %43 ], [ %51, %62 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %52 = load i32, i32* %50, align 4
  %53 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = zext i32 %53 to i64
  br label %62

57:                                               ; preds = %47
  %58 = bitcast i32* %49 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %59) #6
  %61 = getelementptr inbounds i32, i32* %49, i64 2
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i64 [ %60, %57 ], [ %56, %55 ]
  %64 = phi i32* [ %61, %57 ], [ %49, %55 ]
  %65 = getelementptr inbounds %14, %14* %27, i64 %48, i32 0
  store i64 %63, i64* %65, align 8
  %66 = getelementptr inbounds %14, %14* %27, i64 %48, i32 1
  %67 = trunc i64 %48 to i32
  store i32 %67, i32* %66, align 8
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %84, label %47

70:                                               ; preds = %70, %30
  %71 = phi i64 [ 0, %30 ], [ %82, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = mul i64 %71, %31
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %14, %14* %27, i64 %71, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %14, %14* %27, i64 %71, i32 1
  store i32 %72, i32* %81, align 8
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %84, label %70

84:                                               ; preds = %70, %62, %33, %28
  %85 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %17, 4294967295
  %88 = sub nsw i64 %86, %87
  %89 = zext i32 %10 to i64
  %90 = getelementptr inbounds %14, %14* %27, i64 %89, i32 0
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %14, %14* %27, i64 %89, i32 1
  store i32 -1, i32* %91, align 8
  %92 = load i64, i64* %85, align 8
  %93 = tail call i8* @xmalloc(i64 262144) #5
  %94 = bitcast i8* %93 to i32*
  %95 = shl nuw nsw i64 %89, 4
  %96 = tail call i8* @xmalloc(i64 %95) #5
  %97 = ptrtoint i8* %21 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %257, label %100

100:                                              ; preds = %84
  %101 = icmp eq i32 %10, 0
  br i1 %101, label %225, label %102

102:                                              ; preds = %100
  %103 = add i32 %10, -1
  %104 = zext i32 %103 to i64
  %105 = and i64 %89, 1
  %106 = icmp eq i32 %10, 1
  %107 = sub nsw i64 %89, %105
  %108 = icmp eq i64 %105, 0
  %109 = and i32 %103, 1
  %110 = icmp eq i32 %109, 0
  %111 = add nsw i64 %104, -1
  %112 = icmp eq i32 %103, 0
  br label %113

113:                                              ; preds = %147, %102
  %114 = phi i64 [ 0, %102 ], [ %148, %147 ]
  %115 = phi i64 [ %97, %102 ], [ %116, %147 ]
  %116 = phi i64 [ %98, %102 ], [ %115, %147 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 262144, i1 false) #5
  %117 = inttoptr i64 %115 to %14*
  br i1 %106, label %196, label %175

118:                                              ; preds = %223, %118
  %119 = phi i64 [ %146, %118 ], [ %224, %223 ]
  %120 = getelementptr inbounds %14, %14* %117, i64 %119
  %121 = getelementptr inbounds %14, %14* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = ashr i64 %122, %114
  %124 = and i64 %123, 65535
  %125 = getelementptr inbounds i32, i32* %94, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %125, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %14, %14* %209, i64 %128
  %130 = bitcast %14* %129 to i8*
  %131 = bitcast %14* %120 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false) #5
  %132 = add nsw i64 %119, -1
  %133 = getelementptr inbounds %14, %14* %117, i64 %132
  %134 = getelementptr inbounds %14, %14* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = ashr i64 %135, %114
  %137 = and i64 %136, 65535
  %138 = getelementptr inbounds i32, i32* %94, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* %138, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %14, %14* %209, i64 %141
  %143 = bitcast %14* %142 to i8*
  %144 = bitcast %14* %133 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 16, i1 false) #5
  %145 = icmp eq i64 %132, 0
  %146 = add nsw i64 %119, -2
  br i1 %145, label %147, label %118

147:                                              ; preds = %118, %223
  %148 = add nuw i64 %114, 16
  %149 = ashr i64 %92, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %257, label %113

151:                                              ; preds = %151, %206
  %152 = phi i32 [ %207, %206 ], [ %172, %151 ]
  %153 = phi i64 [ 1, %206 ], [ %173, %151 ]
  %154 = getelementptr inbounds i32, i32* %94, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %152
  store i32 %156, i32* %154, align 4
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds i32, i32* %94, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %156
  store i32 %160, i32* %158, align 4
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds i32, i32* %94, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %160
  store i32 %164, i32* %162, align 4
  %165 = add nuw nsw i64 %153, 3
  %166 = getelementptr inbounds i32, i32* %94, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %164
  store i32 %168, i32* %166, align 4
  %169 = add nuw nsw i64 %153, 4
  %170 = getelementptr inbounds i32, i32* %94, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %168
  store i32 %172, i32* %170, align 4
  %173 = add nuw nsw i64 %153, 5
  %174 = icmp eq i64 %173, 65536
  br i1 %174, label %208, label %151

175:                                              ; preds = %113, %175
  %176 = phi i64 [ %193, %175 ], [ 0, %113 ]
  %177 = phi i64 [ %194, %175 ], [ %107, %113 ]
  %178 = getelementptr inbounds %14, %14* %117, i64 %176, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = ashr i64 %179, %114
  %181 = and i64 %180, 65535
  %182 = getelementptr inbounds i32, i32* %94, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %182, align 4
  %185 = or i64 %176, 1
  %186 = getelementptr inbounds %14, %14* %117, i64 %185, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = ashr i64 %187, %114
  %189 = and i64 %188, 65535
  %190 = getelementptr inbounds i32, i32* %94, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = add nuw nsw i64 %176, 2
  %194 = add i64 %177, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %175

196:                                              ; preds = %175, %113
  %197 = phi i64 [ 0, %113 ], [ %193, %175 ]
  br i1 %108, label %206, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %14, %14* %117, i64 %197, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = ashr i64 %200, %114
  %202 = and i64 %201, 65535
  %203 = getelementptr inbounds i32, i32* %94, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %206

206:                                              ; preds = %196, %198
  %207 = load i32, i32* %94, align 4
  br label %151

208:                                              ; preds = %151
  %209 = inttoptr i64 %116 to %14*
  br i1 %110, label %210, label %223

210:                                              ; preds = %208
  %211 = getelementptr inbounds %14, %14* %117, i64 %104
  %212 = getelementptr inbounds %14, %14* %211, i64 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = ashr i64 %213, %114
  %215 = and i64 %214, 65535
  %216 = getelementptr inbounds i32, i32* %94, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* %216, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %14, %14* %209, i64 %219
  %221 = bitcast %14* %220 to i8*
  %222 = bitcast %14* %211 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 16, i1 false) #5
  br label %223

223:                                              ; preds = %210, %208
  %224 = phi i64 [ %111, %210 ], [ %104, %208 ]
  br i1 %112, label %147, label %118

225:                                              ; preds = %100, %253
  %226 = phi i64 [ %254, %253 ], [ 0, %100 ]
  %227 = phi i64 [ %228, %253 ], [ %97, %100 ]
  %228 = phi i64 [ %227, %253 ], [ %98, %100 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 262144, i1 false) #5
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi i32 [ 0, %225 ], [ %250, %229 ]
  %231 = phi i64 [ 1, %225 ], [ %251, %229 ]
  %232 = getelementptr inbounds i32, i32* %94, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, %230
  store i32 %234, i32* %232, align 4
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %94, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %234
  store i32 %238, i32* %236, align 4
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %94, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, %238
  store i32 %242, i32* %240, align 4
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %94, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %242
  store i32 %246, i32* %244, align 4
  %247 = add nuw nsw i64 %231, 4
  %248 = getelementptr inbounds i32, i32* %94, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, %246
  store i32 %250, i32* %248, align 4
  %251 = add nuw nsw i64 %231, 5
  %252 = icmp eq i64 %251, 65536
  br i1 %252, label %253, label %229

253:                                              ; preds = %229
  %254 = add nuw i64 %226, 16
  %255 = ashr i64 %92, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %225

257:                                              ; preds = %147, %253, %84
  %258 = phi i64 [ %97, %84 ], [ %228, %253 ], [ %116, %147 ]
  %259 = inttoptr i64 %258 to %14*
  %260 = icmp eq %14* %27, %259
  %261 = icmp eq i32 %10, 0
  %262 = or i1 %261, %260
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %96, i64 %95, i1 false) #5
  br label %264

264:                                              ; preds = %257, %263
  tail call void @free(i8* %96) #5
  tail call void @free(i8* %93) #5
  br label %265

265:                                              ; preds = %264, %1, %5
  %266 = phi i32 [ -1, %5 ], [ 0, %1 ], [ 0, %264 ]
  ret i32 %266
}

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_revindex_position(%11* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %7 = load %14*, %14** %6, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i32 [ %5, %2 ], [ %21, %18 ]
  %10 = phi i32 [ 0, %2 ], [ %22, %18 ]
  %11 = sub nsw i32 %9, %10
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %14, %14* %7, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = icmp sgt i64 %16, %1
  %20 = add i32 %13, 1
  %21 = select i1 %19, i32 %13, i32 %9
  %22 = select i1 %19, i32 %10, i32 %20
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %8, label %24

24:                                               ; preds = %18
  %25 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0)) #5
  br label %26

26:                                               ; preds = %8, %24
  %27 = phi i32 [ -1, %24 ], [ %13, %8 ]
  ret i32 %27
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %14* @find_pack_revindex(%11* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @load_pack_revindex(%11* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %10 = load %14*, %14** %9, align 8
  br label %11

11:                                               ; preds = %21, %5
  %12 = phi i32 [ %8, %5 ], [ %24, %21 ]
  %13 = phi i32 [ 0, %5 ], [ %25, %21 ]
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %14, %14* %10, i64 %17, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = icmp sgt i64 %19, %1
  %23 = add i32 %16, 1
  %24 = select i1 %22, i32 %16, i32 %12
  %25 = select i1 %22, i32 %13, i32 %23
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %11, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0)) #5
  br label %34

29:                                               ; preds = %11
  %30 = icmp slt i32 %16, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = sext i32 %16 to i64
  %33 = getelementptr inbounds %14, %14* %10, i64 %32
  br label %34

34:                                               ; preds = %27, %29, %2, %31
  %35 = phi %14* [ %33, %31 ], [ null, %2 ], [ null, %29 ], [ null, %27 ]
  ret %14* %35
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
