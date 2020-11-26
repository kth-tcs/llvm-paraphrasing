; ModuleID = 'test-hashmap-strip-O3-renamed.bc'
source_filename = "t/helper/test-hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %3*, i32 }
%4 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%5 = type { %4*, %3*, i32 }
%6 = type { i32, %3, [0 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [11 x i8] c"ignorecase\00", align 1
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"strintern(%s) returns %s\0A\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"strintern(%s) returns input pointer\0A\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"strintern(%s) != strintern(%s)\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"perfhashmap\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"Unknown command %s\0A\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@20 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__hashmap(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca %3, align 8
  %5 = alloca %4, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %0, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3, align 8
  %11 = alloca %5, align 8
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i8* %18) #9
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %16 ]
  store i32 %23, i32* %9, align 4
  call void @hashmap_init(%4* nonnull %8, i32 (i8*, %3*, %3*, i8*)* nonnull @23, i8* nonnull %14, i64 0) #8
  %24 = load %1*, %1** @stdin, align 8
  %25 = call i32 @strbuf_getline(%0* nonnull %7, %1* %24) #8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %316, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %29 = bitcast %3* %3 to i8*
  %30 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  %31 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %32 = bitcast %3* %10 to i8*
  %33 = getelementptr inbounds %3, %3* %10, i64 0, i32 1
  %34 = getelementptr inbounds %3, %3* %10, i64 0, i32 0
  %35 = bitcast %5* %11 to i8*
  %36 = getelementptr inbounds %4, %4* %8, i64 0, i32 7
  %37 = getelementptr inbounds %4, %4* %8, i64 0, i32 3
  %38 = getelementptr inbounds %4, %4* %8, i64 0, i32 4
  %39 = bitcast %4* %5 to i8*
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %41 = bitcast %3* %4 to i8*
  %42 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %43 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  br label %44

44:                                               ; preds = %27, %312
  %45 = load i8*, i8** %28, align 8
  %46 = call i8* @strtok(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %312, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %312, label %51

51:                                               ; preds = %48
  %52 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @strihash(i8* nonnull %52) #8
  br label %61

59:                                               ; preds = %54
  %60 = call i32 @strhash(i8* nonnull %52) #8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #8
  br label %64

64:                                               ; preds = %61, %51
  %65 = phi i32 [ %62, %61 ], [ 0, %51 ]
  %66 = phi i8* [ %63, %61 ], [ null, %51 ]
  %67 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* nonnull %46) #9
  %68 = icmp eq i32 %67, 0
  %69 = and i1 %53, %68
  %70 = icmp ne i8* %66, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = call fastcc %6* @24(i32 %65, i8* nonnull %52, i8* nonnull %66)
  %74 = getelementptr inbounds %6, %6* %73, i64 0, i32 1
  call void @hashmap_add(%4* nonnull %8, %3* nonnull %74) #8
  br label %312

75:                                               ; preds = %64
  %76 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* nonnull %46) #9
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %53, %77
  %79 = and i1 %70, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = call fastcc %6* @24(i32 %65, i8* nonnull %52, i8* nonnull %66)
  %82 = getelementptr inbounds %6, %6* %81, i64 0, i32 1
  %83 = call %3* @hashmap_put(%4* nonnull %8, %3* nonnull %82) #8
  %84 = icmp eq %3* %83, null
  %85 = getelementptr inbounds %3, %3* %83, i64 -1, i32 1
  %86 = bitcast i32* %85 to i8*
  %87 = select i1 %84, i8* null, i8* %86
  br i1 %84, label %94, label %88

88:                                               ; preds = %80
  %89 = bitcast i8* %87 to %6*
  %90 = getelementptr inbounds i8, i8* %87, i64 24
  %91 = call i64 @strlen(i8* nonnull %90) #9
  %92 = getelementptr inbounds %6, %6* %89, i64 0, i32 2, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  br label %94

94:                                               ; preds = %80, %88
  %95 = phi i8* [ %93, %88 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %80 ]
  %96 = call i32 @puts(i8* nonnull %95)
  call void @free(i8* %87) #8
  br label %312

97:                                               ; preds = %75
  %98 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %46) #9
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %53, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #8
  store i32 %65, i32* %30, align 8
  store %3* null, %3** %31, align 8
  %102 = call %3* @hashmap_get(%4* nonnull %8, %3* nonnull %3, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #8
  %103 = icmp eq %3* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0))
  br label %312

106:                                              ; preds = %101, %106
  %107 = phi %3* [ %118, %106 ], [ %102, %101 ]
  %108 = getelementptr inbounds %3, %3* %107, i64 -1, i32 1
  %109 = bitcast i32* %108 to %6*
  %110 = getelementptr inbounds i32, i32* %108, i64 6
  %111 = bitcast i32* %110 to i8*
  %112 = call i64 @strlen(i8* nonnull %111) #9
  %113 = getelementptr inbounds %6, %6* %109, i64 0, i32 2, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = getelementptr inbounds i32, i32* %108, i64 2
  %117 = bitcast i32* %116 to %3*
  %118 = call %3* @hashmap_get_next(%4* nonnull %8, %3* nonnull %117) #8
  %119 = icmp eq %3* %118, null
  br i1 %119, label %312, label %106

120:                                              ; preds = %97
  %121 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* nonnull %46) #9
  %122 = icmp eq i32 %121, 0
  %123 = and i1 %53, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  store i32 %65, i32* %33, align 8
  store %3* null, %3** %34, align 8
  %125 = call %3* @hashmap_remove(%4* nonnull %8, %3* nonnull %10, i8* nonnull %52) #8
  %126 = icmp ne %3* %125, null
  %127 = getelementptr inbounds %3, %3* %125, i64 -1, i32 1
  %128 = bitcast i32* %127 to %6*
  %129 = select i1 %126, %6* %128, %6* null
  br i1 %126, label %130, label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds %6, %6* %129, i64 0, i32 2, i64 0
  %132 = call i64 @strlen(i8* nonnull %131) #9
  %133 = getelementptr inbounds %6, %6* %129, i64 0, i32 2, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  br label %135

135:                                              ; preds = %124, %130
  %136 = phi i8* [ %134, %130 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %124 ]
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = bitcast %6* %129 to i8*
  call void @free(i8* %138) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  br label %312

139:                                              ; preds = %120
  %140 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* nonnull %46) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #8
  call void @hashmap_iter_init(%4* nonnull %8, %5* nonnull %11) #8
  %143 = call %3* @hashmap_iter_next(%5* nonnull %11) #8
  %144 = icmp eq %3* %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %142, %145
  %146 = phi %3* [ %155, %145 ], [ %143, %142 ]
  %147 = getelementptr inbounds %3, %3* %146, i64 -1, i32 1
  %148 = bitcast i32* %147 to %6*
  %149 = getelementptr inbounds i32, i32* %147, i64 6
  %150 = bitcast i32* %149 to i8*
  %151 = call i64 @strlen(i8* nonnull %150) #9
  %152 = getelementptr inbounds %6, %6* %148, i64 0, i32 2, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i32* nonnull %149, i8* nonnull %153)
  %155 = call %3* @hashmap_iter_next(%5* nonnull %11) #8
  %156 = icmp eq %3* %155, null
  br i1 %156, label %157, label %145

157:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #8
  br label %312

158:                                              ; preds = %139
  %159 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* nonnull %46) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i8, i8* %36, align 8
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i64 0, i64 0)) #10
  unreachable

166:                                              ; preds = %161
  %167 = load i32, i32* %37, align 8
  %168 = load i32, i32* %38, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 %168, i32 %167)
  br label %312

170:                                              ; preds = %158
  %171 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* nonnull %46) #9
  %172 = icmp eq i32 %171, 0
  %173 = and i1 %53, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = call i64 @strlen(i8* nonnull %52) #9
  %176 = call i8* @memintern(i8* nonnull %52, i64 %175) #8
  %177 = call i64 @strlen(i8* nonnull %52) #9
  %178 = call i8* @memintern(i8* nonnull %52, i64 %177) #8
  %179 = call i32 @strcmp(i8* %176, i8* nonnull %52) #9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0), i8* nonnull %52, i8* %176)
  br label %312

183:                                              ; preds = %174
  %184 = icmp eq i8* %176, %52
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i64 0, i64 0), i8* nonnull %52)
  br label %312

187:                                              ; preds = %183
  %188 = icmp eq i8* %176, %178
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* %176, i8* %178)
  br label %312

191:                                              ; preds = %187
  %192 = call i32 @puts(i8* %176)
  br label %312

193:                                              ; preds = %170
  %194 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i8* nonnull %46) #9
  %195 = icmp eq i32 %194, 0
  %196 = and i1 %53, %195
  %197 = and i1 %70, %196
  br i1 %197, label %198, label %310

198:                                              ; preds = %193
  %199 = call i64 @strtol(i8* nocapture nonnull %52, i8** null, i32 10) #8
  %200 = trunc i64 %199 to i32
  %201 = call i64 @strtol(i8* nocapture nonnull %66, i8** null, i32 10) #8
  %202 = trunc i64 %201 to i32
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #8
  %203 = call i8* @xmalloc(i64 800000) #8
  %204 = bitcast i8* %203 to %6**
  %205 = call i8* @xmalloc(i64 400000) #8
  %206 = bitcast i8* %205 to i32*
  %207 = trunc i64 %199 to i2
  %208 = lshr i32 %200, 2
  %209 = and i32 %208, 1
  switch i2 %207, label %252 [
    i2 0, label %230
    i2 1, label %242
    i2 -1, label %210
    i2 -2, label %219
  ]

210:                                              ; preds = %198, %210
  %211 = phi i64 [ %217, %210 ], [ 0, %198 ]
  %212 = trunc i64 %211 to i32
  %213 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %40, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i32 %212) #8
  %214 = call fastcc %6* @24(i32 0, i8* nonnull %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #8
  %215 = getelementptr inbounds %6*, %6** %204, i64 %211
  store %6* %214, %6** %215, align 8
  %216 = getelementptr inbounds i32, i32* %206, i64 %211
  store i32 0, i32* %216, align 4
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, 100000
  br i1 %218, label %253, label %210

219:                                              ; preds = %198, %219
  %220 = phi i64 [ %228, %219 ], [ 0, %198 ]
  %221 = trunc i64 %220 to i32
  %222 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %40, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i32 %221) #8
  %223 = call fastcc %6* @24(i32 0, i8* nonnull %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #8
  %224 = getelementptr inbounds %6*, %6** %204, i64 %220
  store %6* %223, %6** %224, align 8
  %225 = udiv i32 %221, 10
  %226 = shl i32 %225, %209
  %227 = getelementptr inbounds i32, i32* %206, i64 %220
  store i32 %226, i32* %227, align 4
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, 100000
  br i1 %229, label %253, label %219

230:                                              ; preds = %198, %230
  %231 = phi i64 [ %240, %230 ], [ 0, %198 ]
  %232 = trunc i64 %231 to i32
  %233 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %40, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i32 %232) #8
  %234 = call fastcc %6* @24(i32 0, i8* nonnull %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #8
  %235 = getelementptr inbounds %6*, %6** %204, i64 %231
  store %6* %234, %6** %235, align 8
  %236 = getelementptr inbounds %6, %6* %234, i64 0, i32 2, i64 0
  %237 = call i32 @strhash(i8* nonnull %236) #8
  %238 = shl i32 %237, %209
  %239 = getelementptr inbounds i32, i32* %206, i64 %231
  store i32 %238, i32* %239, align 4
  %240 = add nuw nsw i64 %231, 1
  %241 = icmp eq i64 %240, 100000
  br i1 %241, label %253, label %230

242:                                              ; preds = %198, %242
  %243 = phi i64 [ %250, %242 ], [ 0, %198 ]
  %244 = trunc i64 %243 to i32
  %245 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %40, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i32 %244) #8
  %246 = call fastcc %6* @24(i32 0, i8* nonnull %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #8
  %247 = getelementptr inbounds %6*, %6** %204, i64 %243
  store %6* %246, %6** %247, align 8
  %248 = shl i32 %244, %209
  %249 = getelementptr inbounds i32, i32* %206, i64 %243
  store i32 %248, i32* %249, align 4
  %250 = add nuw nsw i64 %243, 1
  %251 = icmp eq i64 %250, 100000
  br i1 %251, label %253, label %242

252:                                              ; preds = %198
  unreachable

253:                                              ; preds = %219, %210, %242, %230
  %254 = and i32 %200, 16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %275, label %256

256:                                              ; preds = %253
  %257 = icmp eq i32 %202, 0
  br i1 %257, label %309, label %258

258:                                              ; preds = %256, %272
  %259 = phi i32 [ %273, %272 ], [ 0, %256 ]
  call void @hashmap_init(%4* nonnull %5, i32 (i8*, %3*, %3*, i8*)* nonnull @23, i8* null, i64 0) #8
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %270, %260 ]
  %262 = getelementptr inbounds %6*, %6** %204, i64 %261
  %263 = load %6*, %6** %262, align 8
  %264 = getelementptr inbounds i32, i32* %206, i64 %261
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %6, %6* %263, i64 0, i32 1, i32 1
  store i32 %265, i32* %266, align 8
  %267 = getelementptr inbounds %6, %6* %263, i64 0, i32 1, i32 0
  store %3* null, %3** %267, align 8
  %268 = load %6*, %6** %262, align 8
  %269 = getelementptr inbounds %6, %6* %268, i64 0, i32 1
  call void @hashmap_add(%4* nonnull %5, %3* nonnull %269) #8
  %270 = add nuw nsw i64 %261, 1
  %271 = icmp eq i64 %270, 100000
  br i1 %271, label %272, label %260

272:                                              ; preds = %260
  call void @hashmap_free_(%4* nonnull %5, i64 -1) #8
  %273 = add nuw i32 %259, 1
  %274 = icmp eq i32 %273, %202
  br i1 %274, label %309, label %258

275:                                              ; preds = %253
  call void @hashmap_init(%4* nonnull %5, i32 (i8*, %3*, %3*, i8*)* nonnull @23, i8* null, i64 0) #8
  %276 = and i32 %200, 8
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i64 100000, i64 10000
  br label %281

279:                                              ; preds = %281
  %280 = icmp eq i32 %202, 0
  br i1 %280, label %308, label %293

281:                                              ; preds = %281, %275
  %282 = phi i64 [ 0, %275 ], [ %291, %281 ]
  %283 = getelementptr inbounds %6*, %6** %204, i64 %282
  %284 = load %6*, %6** %283, align 8
  %285 = getelementptr inbounds i32, i32* %206, i64 %282
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %6, %6* %284, i64 0, i32 1, i32 1
  store i32 %286, i32* %287, align 8
  %288 = getelementptr inbounds %6, %6* %284, i64 0, i32 1, i32 0
  store %3* null, %3** %288, align 8
  %289 = load %6*, %6** %283, align 8
  %290 = getelementptr inbounds %6, %6* %289, i64 0, i32 1
  call void @hashmap_add(%4* nonnull %5, %3* nonnull %290) #8
  %291 = add nuw nsw i64 %282, 1
  %292 = icmp eq i64 %291, %278
  br i1 %292, label %279, label %281

293:                                              ; preds = %279, %305
  %294 = phi i32 [ %306, %305 ], [ 0, %279 ]
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %303, %295 ]
  %297 = getelementptr inbounds i32, i32* %206, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %6*, %6** %204, i64 %296
  %300 = load %6*, %6** %299, align 8
  %301 = getelementptr inbounds %6, %6* %300, i64 0, i32 2, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  store i32 %298, i32* %42, align 8
  store %3* null, %3** %43, align 8
  %302 = call %3* @hashmap_get(%4* nonnull %5, %3* nonnull %4, i8* nonnull %301) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  %303 = add nuw nsw i64 %296, 1
  %304 = icmp eq i64 %303, 100000
  br i1 %304, label %305, label %295

305:                                              ; preds = %295
  %306 = add nuw i32 %294, 1
  %307 = icmp eq i32 %306, %202
  br i1 %307, label %308, label %293

308:                                              ; preds = %305, %279
  call void @hashmap_free_(%4* nonnull %5, i64 -1) #8
  br label %309

309:                                              ; preds = %272, %256, %308
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #8
  br label %312

310:                                              ; preds = %193
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* nonnull %46)
  br label %312

312:                                              ; preds = %106, %104, %72, %157, %310, %309, %166, %135, %94, %185, %191, %189, %181, %48, %44
  %313 = load %1*, %1** @stdin, align 8
  %314 = call i32 @strbuf_getline(%0* nonnull %7, %1* %313) #8
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %44

316:                                              ; preds = %312, %22
  call void @strbuf_release(%0* nonnull %7) #8
  call void @hashmap_free_(%4* nonnull %8, i64 8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @hashmap_init(%4*, i32 (i8*, %3*, %3*, i8*)*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @23(i8* readonly %0, %3* nocapture readonly %1, %3* nocapture readonly %2, i8* readonly %3) #4 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds %3, %3* %1, i64 -1, i32 1
  %8 = getelementptr inbounds %3, %3* %2, i64 -1, i32 1
  %9 = getelementptr inbounds i32, i32* %7, i64 6
  %10 = bitcast i32* %9 to i8*
  %11 = icmp eq i8* %3, null
  %12 = getelementptr inbounds i32, i32* %8, i64 6
  %13 = bitcast i32* %12 to i8*
  %14 = select i1 %11, i8* %13, i8* %3
  br label %29

15:                                               ; preds = %4
  %16 = bitcast i8* %0 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %3, %3* %1, i64 -1, i32 1
  %20 = getelementptr inbounds %3, %3* %2, i64 -1, i32 1
  %21 = getelementptr inbounds i32, i32* %19, i64 6
  %22 = bitcast i32* %21 to i8*
  %23 = icmp eq i8* %3, null
  %24 = getelementptr inbounds i32, i32* %20, i64 6
  %25 = bitcast i32* %24 to i8*
  %26 = select i1 %23, i8* %25, i8* %3
  br i1 %18, label %29, label %27

27:                                               ; preds = %15
  %28 = tail call i32 @strcasecmp(i8* nonnull %22, i8* %26) #9
  br label %33

29:                                               ; preds = %15, %6
  %30 = phi i8* [ %14, %6 ], [ %26, %15 ]
  %31 = phi i8* [ %10, %6 ], [ %22, %15 ]
  %32 = tail call i32 @strcmp(i8* %31, i8* %30) #9
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  ret i32 %34
}

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i32 @strihash(i8*) local_unnamed_addr #3

declare dso_local i32 @strhash(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %6* @24(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #9
  %5 = tail call i64 @strlen(i8* %2) #9
  %6 = icmp ugt i64 %4, -25
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 24, i64 %4) #10
  unreachable

8:                                                ; preds = %3
  %9 = add i64 %4, 24
  %10 = sub i64 -25, %4
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 %9, i64 %5) #10
  unreachable

13:                                               ; preds = %8
  %14 = add i64 %5, %9
  %15 = icmp ugt i64 %14, -3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 %14, i64 2) #10
  unreachable

17:                                               ; preds = %13
  %18 = add i64 %14, 2
  %19 = tail call i8* @xmalloc(i64 %18) #8
  %20 = bitcast i8* %19 to %6*
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to i32*
  store i32 %0, i32* %23, align 8
  %24 = bitcast i8* %21 to %3**
  store %3* null, %3** %24, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 24
  %26 = add i64 %4, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %1, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, i8* %25, i64 %4
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = add i64 %5, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* align 1 %2, i64 %29, i1 false)
  ret %6* %20
}

declare dso_local void @hashmap_add(%4*, %3*) local_unnamed_addr #3

declare dso_local %3* @hashmap_put(%4*, %3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local %3* @hashmap_get_next(%4*, %3*) local_unnamed_addr #3

declare dso_local %3* @hashmap_remove(%4*, %3*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local %3* @hashmap_iter_next(%5*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local void @hashmap_free_(%4*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local %3* @hashmap_get(%4*, %3*, i8*) local_unnamed_addr #3

declare dso_local void @hashmap_iter_init(%4*, %5*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

declare dso_local i8* @memintern(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
