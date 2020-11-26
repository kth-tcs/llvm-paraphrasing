; ModuleID = 'crypt_sha512-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/crypt_sha512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [8 x i64], [2 x i64], i64, [256 x i8] }

@0 = internal constant [4 x i8] c"$6$\00", align 1
@1 = internal constant [8 x i8] c"rounds=\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@4 = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@5 = internal unnamed_addr global i8* null, align 8
@6 = internal unnamed_addr global i32 0, align 4
@7 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@8 = internal unnamed_addr constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha512_crypt_r(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca %0, align 16
  %8 = alloca %0, align 16
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #9
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #9
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %12) #9
  %13 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %13) #9
  %14 = tail call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* %1, i64 3) #10
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, i8* %1, i64 3
  %17 = select i1 %15, i8* %16, i8* %1
  %18 = tail call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %17, i64 7
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = call i64 @strtoull(i8* nonnull %21, i8** nonnull %9, i32 10) #9
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 36
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = icmp ult i64 %23, 999999999
  %30 = select i1 %29, i64 %23, i64 999999999
  %31 = icmp ugt i64 %30, 1000
  %32 = select i1 %31, i64 %30, i64 1000
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i64 [ %32, %27 ], [ 5000, %20 ]
  %35 = phi i8 [ 1, %27 ], [ 0, %20 ]
  %36 = phi i8* [ %28, %27 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi i64 [ %34, %33 ], [ 5000, %4 ]
  %39 = phi i8 [ %35, %33 ], [ 0, %4 ]
  %40 = phi i8* [ %36, %33 ], [ %17, %4 ]
  %41 = tail call i64 @strcspn(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #10
  %42 = icmp ult i64 %41, 16
  %43 = select i1 %42, i64 %41, i64 16
  %44 = tail call i64 @strlen(i8* %0) #10
  %45 = ptrtoint i8* %0 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = add i64 %44, 8
  %50 = alloca i8, i64 %49, align 16
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 1 %0, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %37, %48
  %53 = phi i8* [ %51, %48 ], [ null, %37 ]
  %54 = phi i8* [ %51, %48 ], [ %0, %37 ]
  %55 = ptrtoint i8* %40 to i64
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %43, 9
  %60 = alloca i8, i64 %59, align 16
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 1 %40, i64 %43, i1 false)
  %62 = getelementptr inbounds i8, i8* %61, i64 %43
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i8* [ %61, %58 ], [ null, %52 ]
  %65 = phi i8* [ %61, %58 ], [ %40, %52 ]
  %66 = bitcast %0* %7 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %66, align 16
  %67 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %68, align 16
  %69 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 4
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %70, align 16
  %71 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 6
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %72, align 16
  %73 = getelementptr inbounds %0, %0* %7, i64 0, i32 1, i64 0
  %74 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 24, i1 false) #9
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %7)
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %7)
  %75 = bitcast %0* %8 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %75, align 16
  %76 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %77, align 16
  %78 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i64 4
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %79, align 16
  %80 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i64 6
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %81, align 16
  %82 = getelementptr inbounds %0, %0* %8, i64 0, i32 1, i64 0
  %83 = bitcast i64* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %83, i8 0, i64 24, i1 false) #9
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %8)
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  call fastcc void @10(%0* nonnull %8, i8* nonnull %10)
  %84 = icmp ugt i64 %44, 64
  br i1 %84, label %85, label %95

85:                                               ; preds = %63
  %86 = add i64 %44, -65
  %87 = and i64 %86, -64
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %90, %88 ], [ %44, %85 ]
  call fastcc void @9(i8* nonnull %10, i64 64, %0* nonnull %7)
  %90 = add i64 %89, -64
  %91 = icmp ugt i64 %90, 64
  br i1 %91, label %88, label %92

92:                                               ; preds = %88
  %93 = add i64 %44, -64
  %94 = sub i64 %93, %87
  br label %95

95:                                               ; preds = %92, %63
  %96 = phi i64 [ %44, %63 ], [ %94, %92 ]
  call fastcc void @9(i8* nonnull %10, i64 %96, %0* nonnull %7)
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95, %104
  %99 = phi i64 [ %105, %104 ], [ %44, %95 ]
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call fastcc void @9(i8* nonnull %10, i64 64, %0* nonnull %7)
  br label %104

103:                                              ; preds = %98
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %7)
  br label %104

104:                                              ; preds = %102, %103
  %105 = lshr i64 %99, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98

107:                                              ; preds = %104, %95
  %108 = phi i1 [ true, %95 ], [ %97, %104 ]
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  %109 = bitcast %0* %8 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %109, align 16
  %110 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %110, align 16
  %111 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %111, align 16
  %112 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %112, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %83, i8 0, i64 24, i1 false) #9
  br i1 %108, label %113, label %115

113:                                              ; preds = %107
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %114 = alloca i8, i64 %44, align 16
  br label %130

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %117, %115 ], [ 0, %107 ]
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  %117 = add nuw i64 %116, 1
  %118 = icmp eq i64 %117, %44
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %120 = alloca i8, i64 %44, align 16
  %121 = icmp ugt i64 %44, 63
  br i1 %121, label %122, label %130

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %126, %122 ], [ %44, %119 ]
  %124 = phi i8* [ %125, %122 ], [ %120, %119 ]
  %125 = call i8* @__php_mempcpy(i8* %124, i8* nonnull %11, i64 64) #9
  %126 = add i64 %123, -64
  %127 = icmp ugt i64 %126, 63
  br i1 %127, label %122, label %128

128:                                              ; preds = %122
  %129 = and i64 %44, 63
  br label %130

130:                                              ; preds = %113, %128, %119
  %131 = phi i8* [ %120, %119 ], [ %120, %128 ], [ %114, %113 ]
  %132 = phi i8* [ %120, %119 ], [ %125, %128 ], [ %114, %113 ]
  %133 = phi i64 [ %44, %119 ], [ %129, %128 ], [ 0, %113 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* nonnull align 8 %11, i64 %133, i1 false)
  %134 = bitcast %0* %8 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %134, align 16
  %135 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %135, align 16
  %136 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %136, align 16
  %137 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %137, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %83, i8 0, i64 24, i1 false) #9
  br label %138

138:                                              ; preds = %130, %138
  %139 = phi i64 [ 0, %130 ], [ %140, %138 ]
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %8)
  %140 = add nuw nsw i64 %139, 1
  %141 = load i8, i8* %10, align 8
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %142, 16
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %138, label %145

145:                                              ; preds = %138
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %146 = alloca i8, i64 %43, align 16
  %147 = icmp ugt i64 %43, 63
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = xor i64 %41, -1
  %150 = icmp ugt i64 %149, -17
  %151 = select i1 %150, i64 %149, i64 -17
  %152 = sub nsw i64 -65, %151
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %157, %153 ], [ %41, %148 ]
  %155 = phi i8* [ %156, %153 ], [ %146, %148 ]
  %156 = call i8* @__php_mempcpy(i8* %155, i8* nonnull %11, i64 64) #9
  %157 = add i64 %154, -64
  %158 = icmp ugt i64 %157, 63
  br i1 %158, label %153, label %159

159:                                              ; preds = %153
  %160 = add nsw i64 %152, 64
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi i8* [ %146, %145 ], [ %156, %159 ]
  %163 = phi i64 [ %43, %145 ], [ %160, %159 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %11, i64 %163, i1 false)
  %164 = icmp eq i64 %38, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %161
  %166 = bitcast %0* %7 to <2 x i64>*
  %167 = bitcast i64* %67 to <2 x i64>*
  %168 = bitcast i64* %69 to <2 x i64>*
  %169 = bitcast i64* %71 to <2 x i64>*
  br label %170

170:                                              ; preds = %165, %187
  %171 = phi i64 [ %188, %187 ], [ 0, %165 ]
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %166, align 16
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %167, align 16
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %168, align 16
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %169, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 24, i1 false) #9
  %172 = and i64 %171, 1
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call fastcc void @9(i8* nonnull %131, i64 %44, %0* nonnull %7)
  br label %176

175:                                              ; preds = %170
  call fastcc void @9(i8* nonnull %10, i64 64, %0* nonnull %7)
  br label %176

176:                                              ; preds = %175, %174
  %177 = urem i64 %171, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call fastcc void @9(i8* nonnull %146, i64 %43, %0* nonnull %7)
  br label %180

180:                                              ; preds = %176, %179
  %181 = urem i64 %171, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call fastcc void @9(i8* nonnull %131, i64 %44, %0* nonnull %7)
  br label %184

184:                                              ; preds = %180, %183
  br i1 %173, label %185, label %186

185:                                              ; preds = %184
  call fastcc void @9(i8* nonnull %10, i64 64, %0* nonnull %7)
  br label %187

186:                                              ; preds = %184
  call fastcc void @9(i8* nonnull %131, i64 %44, %0* nonnull %7)
  br label %187

187:                                              ; preds = %186, %185
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  %188 = add nuw nsw i64 %171, 1
  %189 = icmp eq i64 %188, %38
  br i1 %189, label %190, label %170

190:                                              ; preds = %187, %161
  %191 = icmp sgt i32 %3, 0
  %192 = select i1 %191, i32 %3, i32 0
  %193 = zext i32 %192 to i64
  %194 = call i8* @__php_stpncpy(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i64 %193) #9
  %195 = add i32 %3, -3
  %196 = icmp eq i8 %39, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = icmp sgt i32 %195, 0
  %199 = select i1 %198, i32 %195, i32 0
  %200 = zext i32 %199 to i64
  %201 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %194, i64 %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 %38) #9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %194, i64 %202
  %204 = sub nsw i32 %195, %201
  br label %205

205:                                              ; preds = %190, %197
  %206 = phi i8* [ %203, %197 ], [ %194, %190 ]
  %207 = phi i32 [ %204, %197 ], [ %195, %190 ]
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %208, i32 %207, i32 0
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %43, %210
  %212 = select i1 %211, i64 %210, i64 %43
  %213 = call i8* @__php_stpncpy(i8* %206, i8* %65, i64 %212) #9
  %214 = trunc i64 %212 to i32
  %215 = sub nsw i32 %207, %214
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %780

217:                                              ; preds = %205
  store i8 36, i8* %213, align 1
  %218 = icmp eq i32 %215, 1
  br i1 %218, label %780, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 21
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = load i8, i8* %10, align 8
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 16
  %227 = or i32 %223, %226
  %228 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 42
  %229 = load i8, i8* %228, align 2
  %230 = zext i8 %229 to i32
  %231 = or i32 %223, %230
  %232 = getelementptr inbounds i8, i8* %213, i64 1
  %233 = add nsw i32 %215, -1
  %234 = and i32 %230, 63
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = getelementptr inbounds i8, i8* %213, i64 2
  store i8 %237, i8* %232, align 1
  %239 = add nsw i32 %215, -2
  %240 = icmp sgt i32 %215, 2
  br i1 %240, label %1302, label %241

241:                                              ; preds = %1302, %1320, %1311, %219
  %242 = phi i32 [ %233, %219 ], [ %239, %1302 ], [ %1309, %1311 ], [ %1318, %1320 ]
  %243 = phi i8* [ %238, %219 ], [ %1308, %1302 ], [ %1317, %1311 ], [ %1325, %1320 ]
  %244 = phi i32 [ %239, %219 ], [ %1309, %1302 ], [ %1318, %1311 ], [ %1326, %1320 ]
  %245 = icmp sgt i32 %242, 1
  br i1 %245, label %246, label %780

246:                                              ; preds = %241
  %247 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 43
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 22
  %252 = load i8, i8* %251, align 2
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or i32 %250, %254
  %256 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = or i32 %250, %258
  %260 = and i32 %258, 63
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = getelementptr inbounds i8, i8* %243, i64 1
  store i8 %263, i8* %243, align 1
  %265 = add nsw i32 %244, -1
  %266 = icmp sgt i32 %244, 1
  br i1 %266, label %1277, label %267

267:                                              ; preds = %1277, %1295, %1286, %246
  %268 = phi i32 [ %244, %246 ], [ %265, %1277 ], [ %1284, %1286 ], [ %1293, %1295 ]
  %269 = phi i8* [ %264, %246 ], [ %1283, %1277 ], [ %1292, %1286 ], [ %1300, %1295 ]
  %270 = phi i32 [ %265, %246 ], [ %1284, %1277 ], [ %1293, %1286 ], [ %1301, %1295 ]
  %271 = icmp sgt i32 %268, 1
  br i1 %271, label %272, label %780

272:                                              ; preds = %267
  %273 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 2
  %274 = load i8, i8* %273, align 2
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 44
  %278 = load i8, i8* %277, align 4
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 16
  %281 = or i32 %276, %280
  %282 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 23
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = or i32 %276, %284
  %286 = and i32 %284, 63
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = getelementptr inbounds i8, i8* %269, i64 1
  store i8 %289, i8* %269, align 1
  %291 = add nsw i32 %270, -1
  %292 = icmp sgt i32 %270, 1
  br i1 %292, label %1252, label %293

293:                                              ; preds = %1252, %1270, %1261, %272
  %294 = phi i32 [ %270, %272 ], [ %291, %1252 ], [ %1259, %1261 ], [ %1268, %1270 ]
  %295 = phi i8* [ %290, %272 ], [ %1258, %1252 ], [ %1267, %1261 ], [ %1275, %1270 ]
  %296 = phi i32 [ %291, %272 ], [ %1259, %1252 ], [ %1268, %1261 ], [ %1276, %1270 ]
  %297 = icmp sgt i32 %294, 1
  br i1 %297, label %298, label %780

298:                                              ; preds = %293
  %299 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 24
  %300 = load i8, i8* %299, align 8
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 3
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = or i32 %302, %306
  %308 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 45
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = or i32 %302, %310
  %312 = and i32 %310, 63
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = getelementptr inbounds i8, i8* %295, i64 1
  store i8 %315, i8* %295, align 1
  %317 = add nsw i32 %296, -1
  %318 = icmp sgt i32 %296, 1
  br i1 %318, label %1227, label %319

319:                                              ; preds = %1227, %1245, %1236, %298
  %320 = phi i32 [ %296, %298 ], [ %317, %1227 ], [ %1234, %1236 ], [ %1243, %1245 ]
  %321 = phi i8* [ %316, %298 ], [ %1233, %1227 ], [ %1242, %1236 ], [ %1250, %1245 ]
  %322 = phi i32 [ %317, %298 ], [ %1234, %1227 ], [ %1243, %1236 ], [ %1251, %1245 ]
  %323 = icmp sgt i32 %320, 1
  br i1 %323, label %324, label %780

324:                                              ; preds = %319
  %325 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 46
  %326 = load i8, i8* %325, align 2
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 25
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 16
  %333 = or i32 %328, %332
  %334 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 4
  %335 = load i8, i8* %334, align 4
  %336 = zext i8 %335 to i32
  %337 = or i32 %328, %336
  %338 = and i32 %336, 63
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = getelementptr inbounds i8, i8* %321, i64 1
  store i8 %341, i8* %321, align 1
  %343 = add nsw i32 %322, -1
  %344 = icmp sgt i32 %322, 1
  br i1 %344, label %1202, label %345

345:                                              ; preds = %1202, %1220, %1211, %324
  %346 = phi i32 [ %322, %324 ], [ %343, %1202 ], [ %1209, %1211 ], [ %1218, %1220 ]
  %347 = phi i8* [ %342, %324 ], [ %1208, %1202 ], [ %1217, %1211 ], [ %1225, %1220 ]
  %348 = phi i32 [ %343, %324 ], [ %1209, %1202 ], [ %1218, %1211 ], [ %1226, %1220 ]
  %349 = icmp sgt i32 %346, 1
  br i1 %349, label %350, label %780

350:                                              ; preds = %345
  %351 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 5
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 8
  %355 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 47
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 16
  %359 = or i32 %354, %358
  %360 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 26
  %361 = load i8, i8* %360, align 2
  %362 = zext i8 %361 to i32
  %363 = or i32 %354, %362
  %364 = and i32 %362, 63
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = getelementptr inbounds i8, i8* %347, i64 1
  store i8 %367, i8* %347, align 1
  %369 = add nsw i32 %348, -1
  %370 = icmp sgt i32 %348, 1
  br i1 %370, label %1177, label %371

371:                                              ; preds = %1177, %1195, %1186, %350
  %372 = phi i32 [ %348, %350 ], [ %369, %1177 ], [ %1184, %1186 ], [ %1193, %1195 ]
  %373 = phi i8* [ %368, %350 ], [ %1183, %1177 ], [ %1192, %1186 ], [ %1200, %1195 ]
  %374 = phi i32 [ %369, %350 ], [ %1184, %1177 ], [ %1193, %1186 ], [ %1201, %1195 ]
  %375 = icmp sgt i32 %372, 1
  br i1 %375, label %376, label %780

376:                                              ; preds = %371
  %377 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 27
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 6
  %382 = load i8, i8* %381, align 2
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = or i32 %380, %384
  %386 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 48
  %387 = load i8, i8* %386, align 8
  %388 = zext i8 %387 to i32
  %389 = or i32 %380, %388
  %390 = and i32 %388, 63
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = getelementptr inbounds i8, i8* %373, i64 1
  store i8 %393, i8* %373, align 1
  %395 = add nsw i32 %374, -1
  %396 = icmp sgt i32 %374, 1
  br i1 %396, label %1152, label %397

397:                                              ; preds = %1152, %1170, %1161, %376
  %398 = phi i32 [ %374, %376 ], [ %395, %1152 ], [ %1159, %1161 ], [ %1168, %1170 ]
  %399 = phi i8* [ %394, %376 ], [ %1158, %1152 ], [ %1167, %1161 ], [ %1175, %1170 ]
  %400 = phi i32 [ %395, %376 ], [ %1159, %1152 ], [ %1168, %1161 ], [ %1176, %1170 ]
  %401 = icmp sgt i32 %398, 1
  br i1 %401, label %402, label %780

402:                                              ; preds = %397
  %403 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 49
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 28
  %408 = load i8, i8* %407, align 4
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 16
  %411 = or i32 %406, %410
  %412 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 7
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = or i32 %406, %414
  %416 = and i32 %414, 63
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = getelementptr inbounds i8, i8* %399, i64 1
  store i8 %419, i8* %399, align 1
  %421 = add nsw i32 %400, -1
  %422 = icmp sgt i32 %400, 1
  br i1 %422, label %1127, label %423

423:                                              ; preds = %1127, %1145, %1136, %402
  %424 = phi i32 [ %400, %402 ], [ %421, %1127 ], [ %1134, %1136 ], [ %1143, %1145 ]
  %425 = phi i8* [ %420, %402 ], [ %1133, %1127 ], [ %1142, %1136 ], [ %1150, %1145 ]
  %426 = phi i32 [ %421, %402 ], [ %1134, %1127 ], [ %1143, %1136 ], [ %1151, %1145 ]
  %427 = icmp sgt i32 %424, 1
  br i1 %427, label %428, label %780

428:                                              ; preds = %423
  %429 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 8
  %430 = load i8, i8* %429, align 8
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 50
  %434 = load i8, i8* %433, align 2
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 16
  %437 = or i32 %432, %436
  %438 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 29
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = or i32 %432, %440
  %442 = and i32 %440, 63
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = getelementptr inbounds i8, i8* %425, i64 1
  store i8 %445, i8* %425, align 1
  %447 = add nsw i32 %426, -1
  %448 = icmp sgt i32 %426, 1
  br i1 %448, label %1102, label %449

449:                                              ; preds = %1102, %1120, %1111, %428
  %450 = phi i32 [ %426, %428 ], [ %447, %1102 ], [ %1109, %1111 ], [ %1118, %1120 ]
  %451 = phi i8* [ %446, %428 ], [ %1108, %1102 ], [ %1117, %1111 ], [ %1125, %1120 ]
  %452 = phi i32 [ %447, %428 ], [ %1109, %1102 ], [ %1118, %1111 ], [ %1126, %1120 ]
  %453 = icmp sgt i32 %450, 1
  br i1 %453, label %454, label %780

454:                                              ; preds = %449
  %455 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 30
  %456 = load i8, i8* %455, align 2
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 8
  %459 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 9
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 16
  %463 = or i32 %458, %462
  %464 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 51
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = or i32 %458, %466
  %468 = and i32 %466, 63
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = getelementptr inbounds i8, i8* %451, i64 1
  store i8 %471, i8* %451, align 1
  %473 = add nsw i32 %452, -1
  %474 = icmp sgt i32 %452, 1
  br i1 %474, label %1077, label %475

475:                                              ; preds = %1077, %1095, %1086, %454
  %476 = phi i32 [ %452, %454 ], [ %473, %1077 ], [ %1084, %1086 ], [ %1093, %1095 ]
  %477 = phi i8* [ %472, %454 ], [ %1083, %1077 ], [ %1092, %1086 ], [ %1100, %1095 ]
  %478 = phi i32 [ %473, %454 ], [ %1084, %1077 ], [ %1093, %1086 ], [ %1101, %1095 ]
  %479 = icmp sgt i32 %476, 1
  br i1 %479, label %480, label %780

480:                                              ; preds = %475
  %481 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 52
  %482 = load i8, i8* %481, align 4
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 31
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 16
  %489 = or i32 %484, %488
  %490 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 10
  %491 = load i8, i8* %490, align 2
  %492 = zext i8 %491 to i32
  %493 = or i32 %484, %492
  %494 = and i32 %492, 63
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = getelementptr inbounds i8, i8* %477, i64 1
  store i8 %497, i8* %477, align 1
  %499 = add nsw i32 %478, -1
  %500 = icmp sgt i32 %478, 1
  br i1 %500, label %1052, label %501

501:                                              ; preds = %1052, %1070, %1061, %480
  %502 = phi i32 [ %478, %480 ], [ %499, %1052 ], [ %1059, %1061 ], [ %1068, %1070 ]
  %503 = phi i8* [ %498, %480 ], [ %1058, %1052 ], [ %1067, %1061 ], [ %1075, %1070 ]
  %504 = phi i32 [ %499, %480 ], [ %1059, %1052 ], [ %1068, %1061 ], [ %1076, %1070 ]
  %505 = icmp sgt i32 %502, 1
  br i1 %505, label %506, label %780

506:                                              ; preds = %501
  %507 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 11
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 8
  %511 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 53
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 16
  %515 = or i32 %510, %514
  %516 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 32
  %517 = load i8, i8* %516, align 8
  %518 = zext i8 %517 to i32
  %519 = or i32 %510, %518
  %520 = and i32 %518, 63
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = getelementptr inbounds i8, i8* %503, i64 1
  store i8 %523, i8* %503, align 1
  %525 = add nsw i32 %504, -1
  %526 = icmp sgt i32 %504, 1
  br i1 %526, label %1027, label %527

527:                                              ; preds = %1027, %1045, %1036, %506
  %528 = phi i32 [ %504, %506 ], [ %525, %1027 ], [ %1034, %1036 ], [ %1043, %1045 ]
  %529 = phi i8* [ %524, %506 ], [ %1033, %1027 ], [ %1042, %1036 ], [ %1050, %1045 ]
  %530 = phi i32 [ %525, %506 ], [ %1034, %1027 ], [ %1043, %1036 ], [ %1051, %1045 ]
  %531 = icmp sgt i32 %528, 1
  br i1 %531, label %532, label %780

532:                                              ; preds = %527
  %533 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 33
  %534 = load i8, i8* %533, align 1
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 8
  %537 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 12
  %538 = load i8, i8* %537, align 4
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 16
  %541 = or i32 %536, %540
  %542 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 54
  %543 = load i8, i8* %542, align 2
  %544 = zext i8 %543 to i32
  %545 = or i32 %536, %544
  %546 = and i32 %544, 63
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = getelementptr inbounds i8, i8* %529, i64 1
  store i8 %549, i8* %529, align 1
  %551 = add nsw i32 %530, -1
  %552 = icmp sgt i32 %530, 1
  br i1 %552, label %1002, label %553

553:                                              ; preds = %1002, %1020, %1011, %532
  %554 = phi i32 [ %530, %532 ], [ %551, %1002 ], [ %1009, %1011 ], [ %1018, %1020 ]
  %555 = phi i8* [ %550, %532 ], [ %1008, %1002 ], [ %1017, %1011 ], [ %1025, %1020 ]
  %556 = phi i32 [ %551, %532 ], [ %1009, %1002 ], [ %1018, %1011 ], [ %1026, %1020 ]
  %557 = icmp sgt i32 %554, 1
  br i1 %557, label %558, label %780

558:                                              ; preds = %553
  %559 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 55
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = shl nuw nsw i32 %561, 8
  %563 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 34
  %564 = load i8, i8* %563, align 2
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 16
  %567 = or i32 %562, %566
  %568 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 13
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i32
  %571 = or i32 %562, %570
  %572 = and i32 %570, 63
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = getelementptr inbounds i8, i8* %555, i64 1
  store i8 %575, i8* %555, align 1
  %577 = add nsw i32 %556, -1
  %578 = icmp sgt i32 %556, 1
  br i1 %578, label %977, label %579

579:                                              ; preds = %977, %995, %986, %558
  %580 = phi i32 [ %556, %558 ], [ %577, %977 ], [ %984, %986 ], [ %993, %995 ]
  %581 = phi i8* [ %576, %558 ], [ %983, %977 ], [ %992, %986 ], [ %1000, %995 ]
  %582 = phi i32 [ %577, %558 ], [ %984, %977 ], [ %993, %986 ], [ %1001, %995 ]
  %583 = icmp sgt i32 %580, 1
  br i1 %583, label %584, label %780

584:                                              ; preds = %579
  %585 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 14
  %586 = load i8, i8* %585, align 2
  %587 = zext i8 %586 to i32
  %588 = shl nuw nsw i32 %587, 8
  %589 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 56
  %590 = load i8, i8* %589, align 8
  %591 = zext i8 %590 to i32
  %592 = shl nuw nsw i32 %591, 16
  %593 = or i32 %588, %592
  %594 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 35
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = or i32 %588, %596
  %598 = and i32 %596, 63
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = getelementptr inbounds i8, i8* %581, i64 1
  store i8 %601, i8* %581, align 1
  %603 = add nsw i32 %582, -1
  %604 = icmp sgt i32 %582, 1
  br i1 %604, label %952, label %605

605:                                              ; preds = %952, %970, %961, %584
  %606 = phi i32 [ %582, %584 ], [ %603, %952 ], [ %959, %961 ], [ %968, %970 ]
  %607 = phi i8* [ %602, %584 ], [ %958, %952 ], [ %967, %961 ], [ %975, %970 ]
  %608 = phi i32 [ %603, %584 ], [ %959, %952 ], [ %968, %961 ], [ %976, %970 ]
  %609 = icmp sgt i32 %606, 1
  br i1 %609, label %610, label %780

610:                                              ; preds = %605
  %611 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 36
  %612 = load i8, i8* %611, align 4
  %613 = zext i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 8
  %615 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 15
  %616 = load i8, i8* %615, align 1
  %617 = zext i8 %616 to i32
  %618 = shl nuw nsw i32 %617, 16
  %619 = or i32 %614, %618
  %620 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 57
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = or i32 %614, %622
  %624 = and i32 %622, 63
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = getelementptr inbounds i8, i8* %607, i64 1
  store i8 %627, i8* %607, align 1
  %629 = add nsw i32 %608, -1
  %630 = icmp sgt i32 %608, 1
  br i1 %630, label %927, label %631

631:                                              ; preds = %927, %945, %936, %610
  %632 = phi i32 [ %608, %610 ], [ %629, %927 ], [ %934, %936 ], [ %943, %945 ]
  %633 = phi i8* [ %628, %610 ], [ %933, %927 ], [ %942, %936 ], [ %950, %945 ]
  %634 = phi i32 [ %629, %610 ], [ %934, %927 ], [ %943, %936 ], [ %951, %945 ]
  %635 = icmp sgt i32 %632, 1
  br i1 %635, label %636, label %780

636:                                              ; preds = %631
  %637 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 58
  %638 = load i8, i8* %637, align 2
  %639 = zext i8 %638 to i32
  %640 = shl nuw nsw i32 %639, 8
  %641 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 37
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i32
  %644 = shl nuw nsw i32 %643, 16
  %645 = or i32 %640, %644
  %646 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 16
  %647 = load i8, i8* %646, align 8
  %648 = zext i8 %647 to i32
  %649 = or i32 %640, %648
  %650 = and i32 %648, 63
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = getelementptr inbounds i8, i8* %633, i64 1
  store i8 %653, i8* %633, align 1
  %655 = add nsw i32 %634, -1
  %656 = icmp sgt i32 %634, 1
  br i1 %656, label %902, label %657

657:                                              ; preds = %902, %920, %911, %636
  %658 = phi i32 [ %634, %636 ], [ %655, %902 ], [ %909, %911 ], [ %918, %920 ]
  %659 = phi i8* [ %654, %636 ], [ %908, %902 ], [ %917, %911 ], [ %925, %920 ]
  %660 = phi i32 [ %655, %636 ], [ %909, %902 ], [ %918, %911 ], [ %926, %920 ]
  %661 = icmp sgt i32 %658, 1
  br i1 %661, label %662, label %780

662:                                              ; preds = %657
  %663 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 17
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 8
  %667 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 59
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 16
  %671 = or i32 %666, %670
  %672 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 38
  %673 = load i8, i8* %672, align 2
  %674 = zext i8 %673 to i32
  %675 = or i32 %666, %674
  %676 = and i32 %674, 63
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = getelementptr inbounds i8, i8* %659, i64 1
  store i8 %679, i8* %659, align 1
  %681 = add nsw i32 %660, -1
  %682 = icmp sgt i32 %660, 1
  br i1 %682, label %877, label %683

683:                                              ; preds = %877, %895, %886, %662
  %684 = phi i32 [ %660, %662 ], [ %681, %877 ], [ %884, %886 ], [ %893, %895 ]
  %685 = phi i8* [ %680, %662 ], [ %883, %877 ], [ %892, %886 ], [ %900, %895 ]
  %686 = phi i32 [ %681, %662 ], [ %884, %877 ], [ %893, %886 ], [ %901, %895 ]
  %687 = icmp sgt i32 %684, 1
  br i1 %687, label %688, label %780

688:                                              ; preds = %683
  %689 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 39
  %690 = load i8, i8* %689, align 1
  %691 = zext i8 %690 to i32
  %692 = shl nuw nsw i32 %691, 8
  %693 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 18
  %694 = load i8, i8* %693, align 2
  %695 = zext i8 %694 to i32
  %696 = shl nuw nsw i32 %695, 16
  %697 = or i32 %692, %696
  %698 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 60
  %699 = load i8, i8* %698, align 4
  %700 = zext i8 %699 to i32
  %701 = or i32 %692, %700
  %702 = and i32 %700, 63
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = getelementptr inbounds i8, i8* %685, i64 1
  store i8 %705, i8* %685, align 1
  %707 = add nsw i32 %686, -1
  %708 = icmp sgt i32 %686, 1
  br i1 %708, label %852, label %709

709:                                              ; preds = %852, %870, %861, %688
  %710 = phi i32 [ %686, %688 ], [ %707, %852 ], [ %859, %861 ], [ %868, %870 ]
  %711 = phi i8* [ %706, %688 ], [ %858, %852 ], [ %867, %861 ], [ %875, %870 ]
  %712 = phi i32 [ %707, %688 ], [ %859, %852 ], [ %868, %861 ], [ %876, %870 ]
  %713 = icmp sgt i32 %710, 1
  br i1 %713, label %714, label %780

714:                                              ; preds = %709
  %715 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 61
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = shl nuw nsw i32 %717, 8
  %719 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 40
  %720 = load i8, i8* %719, align 8
  %721 = zext i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 16
  %723 = or i32 %718, %722
  %724 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 19
  %725 = load i8, i8* %724, align 1
  %726 = zext i8 %725 to i32
  %727 = or i32 %718, %726
  %728 = and i32 %726, 63
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = getelementptr inbounds i8, i8* %711, i64 1
  store i8 %731, i8* %711, align 1
  %733 = add nsw i32 %712, -1
  %734 = icmp sgt i32 %712, 1
  br i1 %734, label %827, label %735

735:                                              ; preds = %827, %845, %836, %714
  %736 = phi i32 [ %712, %714 ], [ %733, %827 ], [ %834, %836 ], [ %843, %845 ]
  %737 = phi i8* [ %732, %714 ], [ %833, %827 ], [ %842, %836 ], [ %850, %845 ]
  %738 = phi i32 [ %733, %714 ], [ %834, %827 ], [ %843, %836 ], [ %851, %845 ]
  %739 = icmp sgt i32 %736, 1
  br i1 %739, label %740, label %780

740:                                              ; preds = %735
  %741 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 20
  %742 = load i8, i8* %741, align 4
  %743 = zext i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 8
  %745 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 62
  %746 = load i8, i8* %745, align 2
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 16
  %749 = or i32 %744, %748
  %750 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 41
  %751 = load i8, i8* %750, align 1
  %752 = zext i8 %751 to i32
  %753 = or i32 %744, %752
  %754 = and i32 %752, 63
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = getelementptr inbounds i8, i8* %737, i64 1
  store i8 %757, i8* %737, align 1
  %759 = add nsw i32 %738, -1
  %760 = icmp sgt i32 %738, 1
  br i1 %760, label %802, label %761

761:                                              ; preds = %802, %820, %811, %740
  %762 = phi i32 [ %738, %740 ], [ %759, %802 ], [ %809, %811 ], [ %818, %820 ]
  %763 = phi i8* [ %758, %740 ], [ %808, %802 ], [ %817, %811 ], [ %825, %820 ]
  %764 = phi i32 [ %759, %740 ], [ %809, %802 ], [ %818, %811 ], [ %826, %820 ]
  %765 = icmp sgt i32 %762, 1
  br i1 %765, label %766, label %780

766:                                              ; preds = %761
  %767 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 63
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 63
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = getelementptr inbounds i8, i8* %763, i64 1
  store i8 %773, i8* %763, align 1
  %775 = icmp sgt i32 %764, 1
  br i1 %775, label %795, label %776

776:                                              ; preds = %795, %766
  %777 = phi i32 [ %764, %766 ], [ %797, %795 ]
  %778 = phi i8* [ %774, %766 ], [ %801, %795 ]
  %779 = icmp slt i32 %777, 2
  br i1 %779, label %780, label %782

780:                                              ; preds = %217, %205, %241, %267, %293, %319, %345, %371, %397, %423, %449, %475, %501, %527, %553, %579, %605, %631, %657, %683, %709, %735, %761, %776
  %781 = tail call i32* @__errno_location() #11
  store i32 34, i32* %781, align 4
  br label %783

782:                                              ; preds = %776
  store i8 0, i8* %778, align 1
  br label %783

783:                                              ; preds = %782, %780
  %784 = phi i8* [ null, %780 ], [ %2, %782 ]
  %785 = bitcast %0* %7 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %785, align 16
  %786 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %786, align 16
  %787 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %787, align 16
  %788 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %788, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 24, i1 false) #9
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  call void @explicit_bzero(i8* nonnull %11, i64 64) #9
  call void @explicit_bzero(i8* nonnull %131, i64 %44) #9
  call void @explicit_bzero(i8* nonnull %146, i64 %43) #9
  call void @explicit_bzero(i8* nonnull %12, i64 344) #9
  call void @explicit_bzero(i8* nonnull %13, i64 344) #9
  %789 = icmp eq i8* %53, null
  br i1 %789, label %791, label %790

790:                                              ; preds = %783
  call void @explicit_bzero(i8* nonnull %53, i64 %44) #9
  br label %791

791:                                              ; preds = %783, %790
  %792 = icmp eq i8* %64, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %791
  call void @explicit_bzero(i8* nonnull %64, i64 %43) #9
  br label %794

794:                                              ; preds = %791, %793
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #9
  ret i8* %784

795:                                              ; preds = %766
  %796 = lshr i32 %769, 6
  %797 = add nsw i32 %764, -1
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = getelementptr inbounds i8, i8* %763, i64 2
  store i8 %800, i8* %774, align 1
  br label %776

802:                                              ; preds = %740
  %803 = lshr i32 %753, 6
  %804 = and i32 %803, 63
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = getelementptr inbounds i8, i8* %737, i64 2
  store i8 %807, i8* %758, align 1
  %809 = add nsw i32 %738, -2
  %810 = icmp eq i32 %738, 2
  br i1 %810, label %761, label %811

811:                                              ; preds = %802
  %812 = lshr i32 %749, 12
  %813 = and i32 %812, 63
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = getelementptr inbounds i8, i8* %737, i64 3
  store i8 %816, i8* %808, align 1
  %818 = add nsw i32 %738, -3
  %819 = icmp sgt i32 %738, 3
  br i1 %819, label %820, label %761

820:                                              ; preds = %811
  %821 = lshr i32 %747, 2
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = getelementptr inbounds i8, i8* %737, i64 4
  store i8 %824, i8* %817, align 1
  %826 = add nsw i32 %738, -4
  br label %761

827:                                              ; preds = %714
  %828 = lshr i32 %727, 6
  %829 = and i32 %828, 63
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = getelementptr inbounds i8, i8* %711, i64 2
  store i8 %832, i8* %732, align 1
  %834 = add nsw i32 %712, -2
  %835 = icmp eq i32 %712, 2
  br i1 %835, label %735, label %836

836:                                              ; preds = %827
  %837 = lshr i32 %723, 12
  %838 = and i32 %837, 63
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = getelementptr inbounds i8, i8* %711, i64 3
  store i8 %841, i8* %833, align 1
  %843 = add nsw i32 %712, -3
  %844 = icmp sgt i32 %712, 3
  br i1 %844, label %845, label %735

845:                                              ; preds = %836
  %846 = lshr i32 %721, 2
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = getelementptr inbounds i8, i8* %711, i64 4
  store i8 %849, i8* %842, align 1
  %851 = add nsw i32 %712, -4
  br label %735

852:                                              ; preds = %688
  %853 = lshr i32 %701, 6
  %854 = and i32 %853, 63
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = getelementptr inbounds i8, i8* %685, i64 2
  store i8 %857, i8* %706, align 1
  %859 = add nsw i32 %686, -2
  %860 = icmp eq i32 %686, 2
  br i1 %860, label %709, label %861

861:                                              ; preds = %852
  %862 = lshr i32 %697, 12
  %863 = and i32 %862, 63
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = getelementptr inbounds i8, i8* %685, i64 3
  store i8 %866, i8* %858, align 1
  %868 = add nsw i32 %686, -3
  %869 = icmp sgt i32 %686, 3
  br i1 %869, label %870, label %709

870:                                              ; preds = %861
  %871 = lshr i32 %695, 2
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %872
  %874 = load i8, i8* %873, align 1
  %875 = getelementptr inbounds i8, i8* %685, i64 4
  store i8 %874, i8* %867, align 1
  %876 = add nsw i32 %686, -4
  br label %709

877:                                              ; preds = %662
  %878 = lshr i32 %675, 6
  %879 = and i32 %878, 63
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = getelementptr inbounds i8, i8* %659, i64 2
  store i8 %882, i8* %680, align 1
  %884 = add nsw i32 %660, -2
  %885 = icmp eq i32 %660, 2
  br i1 %885, label %683, label %886

886:                                              ; preds = %877
  %887 = lshr i32 %671, 12
  %888 = and i32 %887, 63
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = getelementptr inbounds i8, i8* %659, i64 3
  store i8 %891, i8* %883, align 1
  %893 = add nsw i32 %660, -3
  %894 = icmp sgt i32 %660, 3
  br i1 %894, label %895, label %683

895:                                              ; preds = %886
  %896 = lshr i32 %669, 2
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %897
  %899 = load i8, i8* %898, align 1
  %900 = getelementptr inbounds i8, i8* %659, i64 4
  store i8 %899, i8* %892, align 1
  %901 = add nsw i32 %660, -4
  br label %683

902:                                              ; preds = %636
  %903 = lshr i32 %649, 6
  %904 = and i32 %903, 63
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = getelementptr inbounds i8, i8* %633, i64 2
  store i8 %907, i8* %654, align 1
  %909 = add nsw i32 %634, -2
  %910 = icmp eq i32 %634, 2
  br i1 %910, label %657, label %911

911:                                              ; preds = %902
  %912 = lshr i32 %645, 12
  %913 = and i32 %912, 63
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = getelementptr inbounds i8, i8* %633, i64 3
  store i8 %916, i8* %908, align 1
  %918 = add nsw i32 %634, -3
  %919 = icmp sgt i32 %634, 3
  br i1 %919, label %920, label %657

920:                                              ; preds = %911
  %921 = lshr i32 %643, 2
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = getelementptr inbounds i8, i8* %633, i64 4
  store i8 %924, i8* %917, align 1
  %926 = add nsw i32 %634, -4
  br label %657

927:                                              ; preds = %610
  %928 = lshr i32 %623, 6
  %929 = and i32 %928, 63
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = getelementptr inbounds i8, i8* %607, i64 2
  store i8 %932, i8* %628, align 1
  %934 = add nsw i32 %608, -2
  %935 = icmp eq i32 %608, 2
  br i1 %935, label %631, label %936

936:                                              ; preds = %927
  %937 = lshr i32 %619, 12
  %938 = and i32 %937, 63
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = getelementptr inbounds i8, i8* %607, i64 3
  store i8 %941, i8* %933, align 1
  %943 = add nsw i32 %608, -3
  %944 = icmp sgt i32 %608, 3
  br i1 %944, label %945, label %631

945:                                              ; preds = %936
  %946 = lshr i32 %617, 2
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %947
  %949 = load i8, i8* %948, align 1
  %950 = getelementptr inbounds i8, i8* %607, i64 4
  store i8 %949, i8* %942, align 1
  %951 = add nsw i32 %608, -4
  br label %631

952:                                              ; preds = %584
  %953 = lshr i32 %597, 6
  %954 = and i32 %953, 63
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = getelementptr inbounds i8, i8* %581, i64 2
  store i8 %957, i8* %602, align 1
  %959 = add nsw i32 %582, -2
  %960 = icmp eq i32 %582, 2
  br i1 %960, label %605, label %961

961:                                              ; preds = %952
  %962 = lshr i32 %593, 12
  %963 = and i32 %962, 63
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = getelementptr inbounds i8, i8* %581, i64 3
  store i8 %966, i8* %958, align 1
  %968 = add nsw i32 %582, -3
  %969 = icmp sgt i32 %582, 3
  br i1 %969, label %970, label %605

970:                                              ; preds = %961
  %971 = lshr i32 %591, 2
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = getelementptr inbounds i8, i8* %581, i64 4
  store i8 %974, i8* %967, align 1
  %976 = add nsw i32 %582, -4
  br label %605

977:                                              ; preds = %558
  %978 = lshr i32 %571, 6
  %979 = and i32 %978, 63
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = getelementptr inbounds i8, i8* %555, i64 2
  store i8 %982, i8* %576, align 1
  %984 = add nsw i32 %556, -2
  %985 = icmp eq i32 %556, 2
  br i1 %985, label %579, label %986

986:                                              ; preds = %977
  %987 = lshr i32 %567, 12
  %988 = and i32 %987, 63
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = getelementptr inbounds i8, i8* %555, i64 3
  store i8 %991, i8* %983, align 1
  %993 = add nsw i32 %556, -3
  %994 = icmp sgt i32 %556, 3
  br i1 %994, label %995, label %579

995:                                              ; preds = %986
  %996 = lshr i32 %565, 2
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = getelementptr inbounds i8, i8* %555, i64 4
  store i8 %999, i8* %992, align 1
  %1001 = add nsw i32 %556, -4
  br label %579

1002:                                             ; preds = %532
  %1003 = lshr i32 %545, 6
  %1004 = and i32 %1003, 63
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1005
  %1007 = load i8, i8* %1006, align 1
  %1008 = getelementptr inbounds i8, i8* %529, i64 2
  store i8 %1007, i8* %550, align 1
  %1009 = add nsw i32 %530, -2
  %1010 = icmp eq i32 %530, 2
  br i1 %1010, label %553, label %1011

1011:                                             ; preds = %1002
  %1012 = lshr i32 %541, 12
  %1013 = and i32 %1012, 63
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = getelementptr inbounds i8, i8* %529, i64 3
  store i8 %1016, i8* %1008, align 1
  %1018 = add nsw i32 %530, -3
  %1019 = icmp sgt i32 %530, 3
  br i1 %1019, label %1020, label %553

1020:                                             ; preds = %1011
  %1021 = lshr i32 %539, 2
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = getelementptr inbounds i8, i8* %529, i64 4
  store i8 %1024, i8* %1017, align 1
  %1026 = add nsw i32 %530, -4
  br label %553

1027:                                             ; preds = %506
  %1028 = lshr i32 %519, 6
  %1029 = and i32 %1028, 63
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1030
  %1032 = load i8, i8* %1031, align 1
  %1033 = getelementptr inbounds i8, i8* %503, i64 2
  store i8 %1032, i8* %524, align 1
  %1034 = add nsw i32 %504, -2
  %1035 = icmp eq i32 %504, 2
  br i1 %1035, label %527, label %1036

1036:                                             ; preds = %1027
  %1037 = lshr i32 %515, 12
  %1038 = and i32 %1037, 63
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = getelementptr inbounds i8, i8* %503, i64 3
  store i8 %1041, i8* %1033, align 1
  %1043 = add nsw i32 %504, -3
  %1044 = icmp sgt i32 %504, 3
  br i1 %1044, label %1045, label %527

1045:                                             ; preds = %1036
  %1046 = lshr i32 %513, 2
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1047
  %1049 = load i8, i8* %1048, align 1
  %1050 = getelementptr inbounds i8, i8* %503, i64 4
  store i8 %1049, i8* %1042, align 1
  %1051 = add nsw i32 %504, -4
  br label %527

1052:                                             ; preds = %480
  %1053 = lshr i32 %493, 6
  %1054 = and i32 %1053, 63
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1055
  %1057 = load i8, i8* %1056, align 1
  %1058 = getelementptr inbounds i8, i8* %477, i64 2
  store i8 %1057, i8* %498, align 1
  %1059 = add nsw i32 %478, -2
  %1060 = icmp eq i32 %478, 2
  br i1 %1060, label %501, label %1061

1061:                                             ; preds = %1052
  %1062 = lshr i32 %489, 12
  %1063 = and i32 %1062, 63
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  %1067 = getelementptr inbounds i8, i8* %477, i64 3
  store i8 %1066, i8* %1058, align 1
  %1068 = add nsw i32 %478, -3
  %1069 = icmp sgt i32 %478, 3
  br i1 %1069, label %1070, label %501

1070:                                             ; preds = %1061
  %1071 = lshr i32 %487, 2
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1072
  %1074 = load i8, i8* %1073, align 1
  %1075 = getelementptr inbounds i8, i8* %477, i64 4
  store i8 %1074, i8* %1067, align 1
  %1076 = add nsw i32 %478, -4
  br label %501

1077:                                             ; preds = %454
  %1078 = lshr i32 %467, 6
  %1079 = and i32 %1078, 63
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1080
  %1082 = load i8, i8* %1081, align 1
  %1083 = getelementptr inbounds i8, i8* %451, i64 2
  store i8 %1082, i8* %472, align 1
  %1084 = add nsw i32 %452, -2
  %1085 = icmp eq i32 %452, 2
  br i1 %1085, label %475, label %1086

1086:                                             ; preds = %1077
  %1087 = lshr i32 %463, 12
  %1088 = and i32 %1087, 63
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = getelementptr inbounds i8, i8* %451, i64 3
  store i8 %1091, i8* %1083, align 1
  %1093 = add nsw i32 %452, -3
  %1094 = icmp sgt i32 %452, 3
  br i1 %1094, label %1095, label %475

1095:                                             ; preds = %1086
  %1096 = lshr i32 %461, 2
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = getelementptr inbounds i8, i8* %451, i64 4
  store i8 %1099, i8* %1092, align 1
  %1101 = add nsw i32 %452, -4
  br label %475

1102:                                             ; preds = %428
  %1103 = lshr i32 %441, 6
  %1104 = and i32 %1103, 63
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = getelementptr inbounds i8, i8* %425, i64 2
  store i8 %1107, i8* %446, align 1
  %1109 = add nsw i32 %426, -2
  %1110 = icmp eq i32 %426, 2
  br i1 %1110, label %449, label %1111

1111:                                             ; preds = %1102
  %1112 = lshr i32 %437, 12
  %1113 = and i32 %1112, 63
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1114
  %1116 = load i8, i8* %1115, align 1
  %1117 = getelementptr inbounds i8, i8* %425, i64 3
  store i8 %1116, i8* %1108, align 1
  %1118 = add nsw i32 %426, -3
  %1119 = icmp sgt i32 %426, 3
  br i1 %1119, label %1120, label %449

1120:                                             ; preds = %1111
  %1121 = lshr i32 %435, 2
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1
  %1125 = getelementptr inbounds i8, i8* %425, i64 4
  store i8 %1124, i8* %1117, align 1
  %1126 = add nsw i32 %426, -4
  br label %449

1127:                                             ; preds = %402
  %1128 = lshr i32 %415, 6
  %1129 = and i32 %1128, 63
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1130
  %1132 = load i8, i8* %1131, align 1
  %1133 = getelementptr inbounds i8, i8* %399, i64 2
  store i8 %1132, i8* %420, align 1
  %1134 = add nsw i32 %400, -2
  %1135 = icmp eq i32 %400, 2
  br i1 %1135, label %423, label %1136

1136:                                             ; preds = %1127
  %1137 = lshr i32 %411, 12
  %1138 = and i32 %1137, 63
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1139
  %1141 = load i8, i8* %1140, align 1
  %1142 = getelementptr inbounds i8, i8* %399, i64 3
  store i8 %1141, i8* %1133, align 1
  %1143 = add nsw i32 %400, -3
  %1144 = icmp sgt i32 %400, 3
  br i1 %1144, label %1145, label %423

1145:                                             ; preds = %1136
  %1146 = lshr i32 %409, 2
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1147
  %1149 = load i8, i8* %1148, align 1
  %1150 = getelementptr inbounds i8, i8* %399, i64 4
  store i8 %1149, i8* %1142, align 1
  %1151 = add nsw i32 %400, -4
  br label %423

1152:                                             ; preds = %376
  %1153 = lshr i32 %389, 6
  %1154 = and i32 %1153, 63
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1155
  %1157 = load i8, i8* %1156, align 1
  %1158 = getelementptr inbounds i8, i8* %373, i64 2
  store i8 %1157, i8* %394, align 1
  %1159 = add nsw i32 %374, -2
  %1160 = icmp eq i32 %374, 2
  br i1 %1160, label %397, label %1161

1161:                                             ; preds = %1152
  %1162 = lshr i32 %385, 12
  %1163 = and i32 %1162, 63
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1164
  %1166 = load i8, i8* %1165, align 1
  %1167 = getelementptr inbounds i8, i8* %373, i64 3
  store i8 %1166, i8* %1158, align 1
  %1168 = add nsw i32 %374, -3
  %1169 = icmp sgt i32 %374, 3
  br i1 %1169, label %1170, label %397

1170:                                             ; preds = %1161
  %1171 = lshr i32 %383, 2
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1172
  %1174 = load i8, i8* %1173, align 1
  %1175 = getelementptr inbounds i8, i8* %373, i64 4
  store i8 %1174, i8* %1167, align 1
  %1176 = add nsw i32 %374, -4
  br label %397

1177:                                             ; preds = %350
  %1178 = lshr i32 %363, 6
  %1179 = and i32 %1178, 63
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = getelementptr inbounds i8, i8* %347, i64 2
  store i8 %1182, i8* %368, align 1
  %1184 = add nsw i32 %348, -2
  %1185 = icmp eq i32 %348, 2
  br i1 %1185, label %371, label %1186

1186:                                             ; preds = %1177
  %1187 = lshr i32 %359, 12
  %1188 = and i32 %1187, 63
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = getelementptr inbounds i8, i8* %347, i64 3
  store i8 %1191, i8* %1183, align 1
  %1193 = add nsw i32 %348, -3
  %1194 = icmp sgt i32 %348, 3
  br i1 %1194, label %1195, label %371

1195:                                             ; preds = %1186
  %1196 = lshr i32 %357, 2
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1197
  %1199 = load i8, i8* %1198, align 1
  %1200 = getelementptr inbounds i8, i8* %347, i64 4
  store i8 %1199, i8* %1192, align 1
  %1201 = add nsw i32 %348, -4
  br label %371

1202:                                             ; preds = %324
  %1203 = lshr i32 %337, 6
  %1204 = and i32 %1203, 63
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1205
  %1207 = load i8, i8* %1206, align 1
  %1208 = getelementptr inbounds i8, i8* %321, i64 2
  store i8 %1207, i8* %342, align 1
  %1209 = add nsw i32 %322, -2
  %1210 = icmp eq i32 %322, 2
  br i1 %1210, label %345, label %1211

1211:                                             ; preds = %1202
  %1212 = lshr i32 %333, 12
  %1213 = and i32 %1212, 63
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1214
  %1216 = load i8, i8* %1215, align 1
  %1217 = getelementptr inbounds i8, i8* %321, i64 3
  store i8 %1216, i8* %1208, align 1
  %1218 = add nsw i32 %322, -3
  %1219 = icmp sgt i32 %322, 3
  br i1 %1219, label %1220, label %345

1220:                                             ; preds = %1211
  %1221 = lshr i32 %331, 2
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1222
  %1224 = load i8, i8* %1223, align 1
  %1225 = getelementptr inbounds i8, i8* %321, i64 4
  store i8 %1224, i8* %1217, align 1
  %1226 = add nsw i32 %322, -4
  br label %345

1227:                                             ; preds = %298
  %1228 = lshr i32 %311, 6
  %1229 = and i32 %1228, 63
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = getelementptr inbounds i8, i8* %295, i64 2
  store i8 %1232, i8* %316, align 1
  %1234 = add nsw i32 %296, -2
  %1235 = icmp eq i32 %296, 2
  br i1 %1235, label %319, label %1236

1236:                                             ; preds = %1227
  %1237 = lshr i32 %307, 12
  %1238 = and i32 %1237, 63
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = getelementptr inbounds i8, i8* %295, i64 3
  store i8 %1241, i8* %1233, align 1
  %1243 = add nsw i32 %296, -3
  %1244 = icmp sgt i32 %296, 3
  br i1 %1244, label %1245, label %319

1245:                                             ; preds = %1236
  %1246 = lshr i32 %305, 2
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = getelementptr inbounds i8, i8* %295, i64 4
  store i8 %1249, i8* %1242, align 1
  %1251 = add nsw i32 %296, -4
  br label %319

1252:                                             ; preds = %272
  %1253 = lshr i32 %285, 6
  %1254 = and i32 %1253, 63
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1255
  %1257 = load i8, i8* %1256, align 1
  %1258 = getelementptr inbounds i8, i8* %269, i64 2
  store i8 %1257, i8* %290, align 1
  %1259 = add nsw i32 %270, -2
  %1260 = icmp eq i32 %270, 2
  br i1 %1260, label %293, label %1261

1261:                                             ; preds = %1252
  %1262 = lshr i32 %281, 12
  %1263 = and i32 %1262, 63
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1264
  %1266 = load i8, i8* %1265, align 1
  %1267 = getelementptr inbounds i8, i8* %269, i64 3
  store i8 %1266, i8* %1258, align 1
  %1268 = add nsw i32 %270, -3
  %1269 = icmp sgt i32 %270, 3
  br i1 %1269, label %1270, label %293

1270:                                             ; preds = %1261
  %1271 = lshr i32 %279, 2
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1272
  %1274 = load i8, i8* %1273, align 1
  %1275 = getelementptr inbounds i8, i8* %269, i64 4
  store i8 %1274, i8* %1267, align 1
  %1276 = add nsw i32 %270, -4
  br label %293

1277:                                             ; preds = %246
  %1278 = lshr i32 %259, 6
  %1279 = and i32 %1278, 63
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = getelementptr inbounds i8, i8* %243, i64 2
  store i8 %1282, i8* %264, align 1
  %1284 = add nsw i32 %244, -2
  %1285 = icmp eq i32 %244, 2
  br i1 %1285, label %267, label %1286

1286:                                             ; preds = %1277
  %1287 = lshr i32 %255, 12
  %1288 = and i32 %1287, 63
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1289
  %1291 = load i8, i8* %1290, align 1
  %1292 = getelementptr inbounds i8, i8* %243, i64 3
  store i8 %1291, i8* %1283, align 1
  %1293 = add nsw i32 %244, -3
  %1294 = icmp sgt i32 %244, 3
  br i1 %1294, label %1295, label %267

1295:                                             ; preds = %1286
  %1296 = lshr i32 %253, 2
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1297
  %1299 = load i8, i8* %1298, align 1
  %1300 = getelementptr inbounds i8, i8* %243, i64 4
  store i8 %1299, i8* %1292, align 1
  %1301 = add nsw i32 %244, -4
  br label %267

1302:                                             ; preds = %219
  %1303 = lshr i32 %231, 6
  %1304 = and i32 %1303, 63
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = getelementptr inbounds i8, i8* %213, i64 3
  store i8 %1307, i8* %238, align 1
  %1309 = add nsw i32 %215, -3
  %1310 = icmp eq i32 %215, 3
  br i1 %1310, label %241, label %1311

1311:                                             ; preds = %1302
  %1312 = lshr i32 %227, 12
  %1313 = and i32 %1312, 63
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = getelementptr inbounds i8, i8* %213, i64 4
  store i8 %1316, i8* %1308, align 1
  %1318 = add nsw i32 %215, -4
  %1319 = icmp sgt i32 %215, 4
  br i1 %1319, label %1320, label %241

1320:                                             ; preds = %1311
  %1321 = lshr i32 %225, 2
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %1322
  %1324 = load i8, i8* %1323, align 1
  %1325 = getelementptr inbounds i8, i8* %213, i64 5
  store i8 %1324, i8* %1317, align 1
  %1326 = add nsw i32 %215, -5
  br label %241
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @9(i8* %0, i64 %1, %0* nocapture %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = sub i64 256, %5
  %9 = icmp ugt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* align 1 %0, i64 %10, i1 false)
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, %10
  store i64 %13, i64* %4, align 8
  %14 = icmp ugt i64 %13, 128
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  %17 = and i64 %13, -128
  tail call fastcc void @11(i8* nonnull %16, i64 %17, %0* nonnull %2)
  %18 = load i64, i64* %4, align 8
  %19 = and i64 %18, 127
  store i64 %19, i64* %4, align 8
  %20 = add i64 %10, %5
  %21 = and i64 %20, -128
  %22 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 1 %22, i64 %19, i1 false)
  br label %23

23:                                               ; preds = %15, %7
  %24 = getelementptr inbounds i8, i8* %0, i64 %10
  %25 = sub i64 %1, %10
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i64 [ %25, %23 ], [ %1, %3 ]
  %28 = phi i8* [ %24, %23 ], [ %0, %3 ]
  %29 = icmp ugt i64 %27, 127
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = ptrtoint i8* %28 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = icmp ugt i64 %27, 128
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  %38 = add i64 %27, -129
  %39 = and i64 %38, -128
  %40 = add i64 %39, 128
  %41 = add i64 %27, -128
  br label %42

42:                                               ; preds = %36, %42
  %43 = phi i8* [ %28, %36 ], [ %45, %42 ]
  %44 = phi i64 [ %27, %36 ], [ %46, %42 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 1 %43, i64 128, i1 false)
  tail call fastcc void @11(i8* nonnull %37, i64 128, %0* nonnull %2)
  %45 = getelementptr inbounds i8, i8* %43, i64 128
  %46 = add i64 %44, -128
  %47 = icmp ugt i64 %46, 128
  br i1 %47, label %42, label %56

48:                                               ; preds = %30
  %49 = and i64 %27, -128
  tail call fastcc void @11(i8* %28, i64 %49, %0* nonnull %2)
  %50 = getelementptr inbounds i8, i8* %28, i64 %49
  %51 = and i64 %27, 127
  br label %52

52:                                               ; preds = %48, %26
  %53 = phi i64 [ %51, %48 ], [ %27, %26 ]
  %54 = phi i8* [ %50, %48 ], [ %28, %26 ]
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %72, label %59

56:                                               ; preds = %42
  %57 = getelementptr i8, i8* %28, i64 %40
  %58 = sub i64 %41, %39
  br label %59

59:                                               ; preds = %56, %34, %52
  %60 = phi i8* [ %54, %52 ], [ %28, %34 ], [ %57, %56 ]
  %61 = phi i64 [ %53, %52 ], [ 128, %34 ], [ %58, %56 ]
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %62
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* align 1 %60, i64 %61, i1 false)
  %64 = add i64 %62, %61
  %65 = icmp ugt i64 %64, 127
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  tail call fastcc void @11(i8* nonnull %67, i64 128, %0* nonnull %2)
  %68 = add i64 %64, -128
  %69 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 128
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %69, i64 %68, i1 false)
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i64 [ %68, %66 ], [ %64, %59 ]
  store i64 %71, i64* %4, align 8
  br label %72

72:                                               ; preds = %52, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%0* nocapture %0, i8* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, i64* %5, align 8
  %8 = icmp ult i64 %7, %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, i64* %9, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %9, align 8
  br label %13

13:                                               ; preds = %2, %10
  %14 = icmp ugt i64 %4, 111
  %15 = select i1 %14, i64 240, i64 112
  %16 = sub i64 %15, %4
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @8, i64 0, i32 0), i64 %16, i1 false)
  %18 = load i64, i64* %5, align 8
  %19 = shl i64 %18, 59
  %20 = shl i64 %18, 43
  %21 = and i64 %20, 71776119061217280
  %22 = or i64 %21, %19
  %23 = shl i64 %18, 27
  %24 = and i64 %23, 280375465082880
  %25 = or i64 %22, %24
  %26 = shl i64 %18, 11
  %27 = and i64 %26, 1095216660480
  %28 = or i64 %25, %27
  %29 = lshr i64 %18, 5
  %30 = and i64 %29, 4278190080
  %31 = or i64 %28, %30
  %32 = lshr i64 %18, 21
  %33 = and i64 %32, 16711680
  %34 = or i64 %31, %33
  %35 = lshr i64 %18, 37
  %36 = and i64 %35, 65280
  %37 = or i64 %34, %36
  %38 = lshr i64 %18, 53
  %39 = and i64 %38, 255
  %40 = or i64 %37, %39
  %41 = or i64 %15, 8
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %41
  %43 = bitcast i8* %42 to i64*
  store i64 %40, i64* %43, align 1
  %44 = load i64, i64* %9, align 8
  %45 = shl i64 %44, 3
  %46 = lshr i64 %18, 61
  %47 = or i64 %45, %46
  %48 = shl i64 %47, 56
  %49 = shl i64 %44, 43
  %50 = and i64 %49, 71776119061217280
  %51 = shl i64 %44, 27
  %52 = and i64 %51, 280375465082880
  %53 = shl i64 %44, 11
  %54 = and i64 %53, 1095216660480
  %55 = lshr i64 %44, 5
  %56 = and i64 %55, 4278190080
  %57 = lshr i64 %44, 21
  %58 = and i64 %57, 16711680
  %59 = lshr i64 %44, 37
  %60 = and i64 %59, 65280
  %61 = lshr i64 %44, 53
  %62 = and i64 %61, 255
  %63 = or i64 %52, %50
  %64 = or i64 %63, %54
  %65 = or i64 %64, %56
  %66 = or i64 %65, %58
  %67 = or i64 %66, %60
  %68 = or i64 %67, %62
  %69 = or i64 %68, %48
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %15
  %71 = bitcast i8* %70 to i64*
  store i64 %69, i64* %71, align 1
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %73 = add nuw nsw i64 %15, 16
  tail call fastcc void @11(i8* nonnull %72, i64 %73, %0* nonnull %0)
  %74 = bitcast i8* %1 to i64*
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %76 = load i64, i64* %75, align 8
  %77 = tail call i64 @llvm.bswap.i64(i64 %76)
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = tail call i64 @llvm.bswap.i64(i64 %79)
  %81 = getelementptr inbounds i8, i8* %1, i64 8
  %82 = bitcast i8* %81 to i64*
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 2
  %84 = load i64, i64* %83, align 8
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  %86 = getelementptr inbounds i8, i8* %1, i64 16
  %87 = bitcast i8* %86 to i64*
  store i64 %85, i64* %87, align 8
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 3
  %89 = load i64, i64* %88, align 8
  %90 = tail call i64 @llvm.bswap.i64(i64 %89)
  %91 = getelementptr inbounds i8, i8* %1, i64 24
  %92 = bitcast i8* %91 to i64*
  store i64 %90, i64* %92, align 8
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 4
  %94 = load i64, i64* %93, align 8
  %95 = tail call i64 @llvm.bswap.i64(i64 %94)
  %96 = getelementptr inbounds i8, i8* %1, i64 32
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 5
  %99 = load i64, i64* %98, align 8
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %101 = getelementptr inbounds i8, i8* %1, i64 40
  %102 = bitcast i8* %101 to i64*
  store i64 %100, i64* %102, align 8
  %103 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 6
  %104 = load i64, i64* %103, align 8
  %105 = tail call i64 @llvm.bswap.i64(i64 %104)
  %106 = getelementptr inbounds i8, i8* %1, i64 48
  %107 = bitcast i8* %106 to i64*
  store i64 %105, i64* %107, align 8
  %108 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 7
  %109 = load i64, i64* %108, align 8
  %110 = tail call i64 @llvm.bswap.i64(i64 %109)
  %111 = getelementptr inbounds i8, i8* %1, i64 56
  %112 = bitcast i8* %111 to i64*
  store i64 %110, i64* %112, align 8
  ret void
}

declare dso_local i8* @__php_mempcpy(i8*, i8*, i64) local_unnamed_addr #5

declare dso_local i8* @__php_stpncpy(i8*, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha512_crypt(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #10
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 109
  %6 = load i32, i32* @6, align 4
  %7 = icmp slt i32 %6, %5
  %8 = load i8*, i8** @5, align 8
  br i1 %7, label %9, label %14

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  store i8* %11, i8** @5, align 8
  store i32 %5, i32* @6, align 4
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ %5, %13 ], [ %6, %2 ]
  %16 = phi i8* [ %11, %13 ], [ %8, %2 ]
  %17 = tail call i8* @php_sha512_crypt_r(i8* %0, i8* %1, i8* %16, i32 %15)
  br label %18

18:                                               ; preds = %9, %14
  %19 = phi i8* [ %17, %14 ], [ null, %9 ]
  ret i8* %19
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @11(i8* nocapture readonly %0, i64 %1, %0* nocapture %2) unnamed_addr #0 {
  %4 = alloca [80 x i64], align 16
  %5 = bitcast i8* %0 to i64*
  %6 = lshr i64 %1, 3
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 4
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 5
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 6
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 7
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %23, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %27, %3
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %210, label %33

33:                                               ; preds = %31
  %34 = bitcast [80 x i64]* %4 to i8*
  %35 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 2
  %38 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 3
  %39 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 4
  %40 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 5
  %41 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 6
  %42 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 7
  %43 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 8
  %44 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 9
  %45 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 10
  %46 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 11
  %47 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 12
  %48 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 13
  %49 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 14
  %50 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 15
  br label %51

51:                                               ; preds = %33, %198
  %52 = phi i64* [ %5, %33 ], [ %199, %198 ]
  %53 = phi i64 [ %6, %33 ], [ %208, %198 ]
  %54 = phi i64 [ %8, %33 ], [ %200, %198 ]
  %55 = phi i64 [ %10, %33 ], [ %201, %198 ]
  %56 = phi i64 [ %12, %33 ], [ %202, %198 ]
  %57 = phi i64 [ %14, %33 ], [ %203, %198 ]
  %58 = phi i64 [ %16, %33 ], [ %204, %198 ]
  %59 = phi i64 [ %18, %33 ], [ %205, %198 ]
  %60 = phi i64 [ %20, %33 ], [ %206, %198 ]
  %61 = phi i64 [ %22, %33 ], [ %207, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %34) #9
  %62 = load i64, i64* %52, align 8
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %63, i64* %35, align 16
  %64 = getelementptr inbounds i64, i64* %52, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, i64* %36, align 8
  %67 = getelementptr inbounds i64, i64* %52, i64 2
  %68 = load i64, i64* %67, align 8
  %69 = tail call i64 @llvm.bswap.i64(i64 %68)
  store i64 %69, i64* %37, align 16
  %70 = getelementptr inbounds i64, i64* %52, i64 3
  %71 = load i64, i64* %70, align 8
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  store i64 %72, i64* %38, align 8
  %73 = getelementptr inbounds i64, i64* %52, i64 4
  %74 = load i64, i64* %73, align 8
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, i64* %39, align 16
  %76 = getelementptr inbounds i64, i64* %52, i64 5
  %77 = load i64, i64* %76, align 8
  %78 = tail call i64 @llvm.bswap.i64(i64 %77)
  store i64 %78, i64* %40, align 8
  %79 = getelementptr inbounds i64, i64* %52, i64 6
  %80 = load i64, i64* %79, align 8
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  store i64 %81, i64* %41, align 16
  %82 = getelementptr inbounds i64, i64* %52, i64 7
  %83 = load i64, i64* %82, align 8
  %84 = tail call i64 @llvm.bswap.i64(i64 %83)
  store i64 %84, i64* %42, align 8
  %85 = getelementptr inbounds i64, i64* %52, i64 8
  %86 = load i64, i64* %85, align 8
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  store i64 %87, i64* %43, align 16
  %88 = getelementptr inbounds i64, i64* %52, i64 9
  %89 = load i64, i64* %88, align 8
  %90 = tail call i64 @llvm.bswap.i64(i64 %89)
  store i64 %90, i64* %44, align 8
  %91 = getelementptr inbounds i64, i64* %52, i64 10
  %92 = load i64, i64* %91, align 8
  %93 = tail call i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, i64* %45, align 16
  %94 = getelementptr inbounds i64, i64* %52, i64 11
  %95 = load i64, i64* %94, align 8
  %96 = tail call i64 @llvm.bswap.i64(i64 %95)
  store i64 %96, i64* %46, align 8
  %97 = getelementptr inbounds i64, i64* %52, i64 12
  %98 = load i64, i64* %97, align 8
  %99 = tail call i64 @llvm.bswap.i64(i64 %98)
  store i64 %99, i64* %47, align 16
  %100 = getelementptr inbounds i64, i64* %52, i64 13
  %101 = load i64, i64* %100, align 8
  %102 = tail call i64 @llvm.bswap.i64(i64 %101)
  store i64 %102, i64* %48, align 8
  %103 = getelementptr inbounds i64, i64* %52, i64 14
  %104 = load i64, i64* %103, align 8
  %105 = tail call i64 @llvm.bswap.i64(i64 %104)
  store i64 %105, i64* %49, align 16
  %106 = getelementptr inbounds i64, i64* %52, i64 15
  %107 = load i64, i64* %106, align 8
  %108 = tail call i64 @llvm.bswap.i64(i64 %107)
  store i64 %108, i64* %50, align 8
  br label %109

109:                                              ; preds = %109, %51
  %110 = phi i64 [ %63, %51 ], [ %129, %109 ]
  %111 = phi i64 [ 16, %51 ], [ %143, %109 ]
  %112 = add nsw i64 %111, -2
  %113 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 19
  %116 = shl i64 %114, 45
  %117 = or i64 %115, %116
  %118 = lshr i64 %114, 61
  %119 = shl i64 %114, 3
  %120 = or i64 %118, %119
  %121 = lshr i64 %114, 6
  %122 = xor i64 %120, %121
  %123 = xor i64 %122, %117
  %124 = add nsw i64 %111, -7
  %125 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %111, -15
  %128 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = lshr i64 %129, 1
  %131 = shl i64 %129, 63
  %132 = or i64 %130, %131
  %133 = lshr i64 %129, 8
  %134 = shl i64 %129, 56
  %135 = or i64 %133, %134
  %136 = lshr i64 %129, 7
  %137 = xor i64 %135, %136
  %138 = xor i64 %137, %132
  %139 = add i64 %110, %126
  %140 = add i64 %139, %123
  %141 = add i64 %140, %138
  %142 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %111
  store i64 %141, i64* %142, align 8
  %143 = add nuw nsw i64 %111, 1
  %144 = icmp eq i64 %143, 80
  br i1 %144, label %145, label %109

145:                                              ; preds = %109, %145
  %146 = phi i64 [ %196, %145 ], [ 0, %109 ]
  %147 = phi i64 [ %195, %145 ], [ %54, %109 ]
  %148 = phi i64 [ %147, %145 ], [ %55, %109 ]
  %149 = phi i64 [ %148, %145 ], [ %56, %109 ]
  %150 = phi i64 [ %149, %145 ], [ %57, %109 ]
  %151 = phi i64 [ %194, %145 ], [ %58, %109 ]
  %152 = phi i64 [ %151, %145 ], [ %59, %109 ]
  %153 = phi i64 [ %152, %145 ], [ %60, %109 ]
  %154 = phi i64 [ %153, %145 ], [ %61, %109 ]
  %155 = lshr i64 %151, 14
  %156 = shl i64 %151, 50
  %157 = or i64 %155, %156
  %158 = lshr i64 %151, 18
  %159 = shl i64 %151, 46
  %160 = or i64 %158, %159
  %161 = xor i64 %157, %160
  %162 = lshr i64 %151, 41
  %163 = shl i64 %151, 23
  %164 = or i64 %162, %163
  %165 = xor i64 %161, %164
  %166 = and i64 %151, %152
  %167 = xor i64 %151, -1
  %168 = and i64 %153, %167
  %169 = or i64 %166, %168
  %170 = getelementptr inbounds [80 x i64], [80 x i64]* @7, i64 0, i64 %146
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %146
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %169, %154
  %175 = add i64 %174, %165
  %176 = add i64 %175, %171
  %177 = add i64 %176, %173
  %178 = lshr i64 %147, 28
  %179 = shl i64 %147, 36
  %180 = or i64 %178, %179
  %181 = lshr i64 %147, 34
  %182 = shl i64 %147, 30
  %183 = or i64 %181, %182
  %184 = xor i64 %180, %183
  %185 = lshr i64 %147, 39
  %186 = shl i64 %147, 25
  %187 = or i64 %185, %186
  %188 = xor i64 %184, %187
  %189 = xor i64 %148, %149
  %190 = and i64 %147, %189
  %191 = and i64 %148, %149
  %192 = xor i64 %190, %191
  %193 = add i64 %188, %192
  %194 = add i64 %177, %150
  %195 = add i64 %193, %177
  %196 = add nuw nsw i64 %146, 1
  %197 = icmp eq i64 %196, 80
  br i1 %197, label %198, label %145

198:                                              ; preds = %145
  %199 = getelementptr i64, i64* %52, i64 16
  %200 = add i64 %195, %54
  %201 = add i64 %147, %55
  %202 = add i64 %148, %56
  %203 = add i64 %149, %57
  %204 = add i64 %194, %58
  %205 = add i64 %151, %59
  %206 = add i64 %152, %60
  %207 = add i64 %153, %61
  %208 = add i64 %53, -16
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %34) #9
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %51

210:                                              ; preds = %198, %31
  %211 = phi i64 [ %22, %31 ], [ %207, %198 ]
  %212 = phi i64 [ %20, %31 ], [ %206, %198 ]
  %213 = phi i64 [ %18, %31 ], [ %205, %198 ]
  %214 = phi i64 [ %16, %31 ], [ %204, %198 ]
  %215 = phi i64 [ %14, %31 ], [ %203, %198 ]
  %216 = phi i64 [ %12, %31 ], [ %202, %198 ]
  %217 = phi i64 [ %10, %31 ], [ %201, %198 ]
  %218 = phi i64 [ %8, %31 ], [ %200, %198 ]
  store i64 %218, i64* %7, align 8
  store i64 %217, i64* %9, align 8
  store i64 %216, i64* %11, align 8
  store i64 %215, i64* %13, align 8
  store i64 %214, i64* %15, align 8
  store i64 %213, i64* %17, align 8
  store i64 %212, i64* %19, align 8
  store i64 %211, i64* %21, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
