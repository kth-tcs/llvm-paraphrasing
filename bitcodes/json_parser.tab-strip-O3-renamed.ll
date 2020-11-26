; ModuleID = 'json_parser.tab-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_parser.tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2*, i32, i32, %6 }
%1 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2, i32, i32, i32, i32, i32, i32 }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { i32 (%0*, %2*)*, i32 (%0*, %2*, %2*)*, {}*, i32 (%0*, %2*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %7*, %2*)*, {}*, i32 (%0*, %2*)* }
%7 = type { %8, i64, i64, [1 x i8] }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %11 }
%11 = type { %7*, %2 }
%12 = type { %10 }
%13 = type { i8, i8, i8, i8 }
%14 = type { %8 }
%15 = type { i8, i8, i16 }
%16 = type { %8, %17, i32, %18*, i32, i32, i32, i32, i64, void (%2*)* }
%17 = type { i32 }
%18 = type { %2, i64, %7* }

@0 = internal unnamed_addr constant [45 x i8] c"\FE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\0B\EE\EE\09\EE\15\FE\EE\EE\EE\EE\EE\12\01\EE\FD\14\06\EE\EE\EE\EE\15\EE\FE\EE\EE\EE\EE\FE\EE\EE\EE\EE", align 16
@1 = internal unnamed_addr constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\10\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\11\02\0E\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0C\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@2 = internal unnamed_addr constant [35 x i8] c"\11\03\04\05\06\07\08\09\0B\0B\0C\00\0B\10\0E\11\0F\0B#\0A\0B\0F!(\18\FF\1A\FF\1C\08\09\0D\0E\0D\0E", align 16
@3 = internal unnamed_addr constant [35 x i8] c"\1D\01\02\03\04\05\06\07\08\08\09\12\08#\14\0A!\08+\13\08(*,\22\00$\00)\15\16\1E\1F%&", align 16
@4 = internal unnamed_addr constant [45 x i8] c"\00 !\22\1E\1F\1C\1D$\04\0F\00\1A\1B\00#\08\13\01\02\03\18\19\00\09\0A\00\00\14\15\06\07\05\00\0C\00\0E\12\11\10\00\17\0B\0D\16", align 16
@5 = internal unnamed_addr constant [37 x i8] c"\00\02\02\02\00\04\01\01\00\01\01\03\02\03\02\00\04\01\01\00\01\01\03\02\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@6 = internal unnamed_addr constant [37 x i8] c"\00\12\13\13\15\14\16\16\17\17\18\18\18\19\19\1B\1A\1C\1C\1D\1D\1E\1E\1E\1F\1F          !", align 16
@7 = internal unnamed_addr constant [16 x i8] c"\EE\EE\EE\EE\EE\EE\EE\F5\EE\EE\EE\EE\EE\EE\EF\00", align 16
@8 = internal unnamed_addr constant [16 x i8] c"\FF\0B\0C\10 \17\18\19\0D\11'\1B\1C\1A\0E\0F", align 16
@9 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@10 = internal unnamed_addr constant [45 x i8] c"\00\03\04\05\06\07\08\09\0B\0C\11\13\14\1A !\15\1B\00\0A!\08\09\17\18\19\1F\1D\1E \0D\0E\16\0F!\10!\0D\0E\1C\0F!\19  ", align 16
@11 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@13 = internal unnamed_addr constant { i32 (%0*, %2*)*, i32 (%0*, %2*, %2*)*, i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %7*, %2*)*, i32 (%0*)*, i32 (%0*, %2*)* } { i32 (%0*, %2*)* @15, i32 (%0*, %2*, %2*)* @16, i32 (%0*)* null, i32 (%0*, %2*)* null, i32 (%0*, %2*)* @17, i32 (%0*, %2*, %7*, %2*)* @18, i32 (%0*)* null, i32 (%0*, %2*)* null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_yyparse(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %10, align 8
  %3 = alloca [200 x i16], align 16
  %4 = alloca [200 x %10], align 16
  %5 = alloca %10, align 8
  %6 = bitcast %10* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 24, i1 false)
  %7 = bitcast [200 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [200 x %10]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %8) #6
  %9 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x i16], [200 x i16]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [200 x %10], [200 x %10]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 7
  %14 = bitcast %2* %13 to i8*
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = bitcast %10* %5 to i64*
  %17 = getelementptr inbounds %10, %10* %5, i64 0, i32 0, i32 1
  %18 = bitcast %2* %17 to i32*
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 7
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 4
  %22 = bitcast %10* %5 to %2*
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 5
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 1
  %25 = getelementptr inbounds %10, %10* %5, i64 0, i32 0, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %10, %10* %5, i64 0, i32 0, i32 1, i32 1, i32 0
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 3
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 6
  %30 = bitcast {}** %29 to i32 (%0*)**
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2
  %32 = bitcast {}** %31 to i32 (%0*)**
  br label %39

33:                                               ; preds = %314, %318, %137
  %34 = phi %10* [ %295, %314 ], [ %295, %318 ], [ %138, %137 ]
  %35 = phi i16* [ %294, %314 ], [ %294, %318 ], [ %93, %137 ]
  %36 = phi i32 [ %317, %314 ], [ %321, %318 ], [ %132, %137 ]
  %37 = phi i32 [ %150, %314 ], [ %150, %318 ], [ -2, %137 ]
  %38 = getelementptr inbounds i16, i16* %35, i64 1
  br label %39

39:                                               ; preds = %33, %1
  %40 = phi i64 [ 200, %1 ], [ %90, %33 ]
  %41 = phi %10* [ %11, %1 ], [ %34, %33 ]
  %42 = phi %10* [ %11, %1 ], [ %92, %33 ]
  %43 = phi i16* [ %10, %1 ], [ %38, %33 ]
  %44 = phi i16* [ %10, %1 ], [ %94, %33 ]
  %45 = phi i32 [ 0, %1 ], [ %36, %33 ]
  %46 = phi i32 [ -2, %1 ], [ %37, %33 ]
  %47 = trunc i32 %45 to i16
  store i16 %47, i16* %43, align 2
  %48 = getelementptr inbounds i16, i16* %44, i64 -1
  %49 = getelementptr inbounds i16, i16* %48, i64 %40
  %50 = icmp ugt i16* %49, %43
  br i1 %50, label %89, label %51

51:                                               ; preds = %39
  %52 = ptrtoint i16* %43 to i64
  %53 = ptrtoint i16* %44 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 1
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 %40, 9999
  br i1 %57, label %353, label %58

58:                                               ; preds = %51
  %59 = shl i64 %40, 1
  %60 = icmp ult i64 %59, 10000
  %61 = select i1 %60, i64 %59, i64 10000
  %62 = mul nuw nsw i64 %61, 26
  %63 = add nuw nsw i64 %62, 23
  %64 = call noalias i8* @malloc(i64 %63) #6
  %65 = icmp eq i8* %64, null
  br i1 %65, label %353, label %66

66:                                               ; preds = %58
  %67 = bitcast i8* %64 to %12*
  %68 = bitcast i8* %64 to i16*
  %69 = bitcast i16* %44 to i8*
  %70 = shl i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 2 %69, i64 %70, i1 false)
  %71 = trunc i64 %61 to i16
  %72 = shl nuw nsw i16 %71, 1
  %73 = add nuw i16 %72, 23
  %74 = udiv i16 %73, 24
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds %12, %12* %67, i64 %75, i32 0
  %77 = bitcast %10* %76 to i8*
  %78 = bitcast %10* %42 to i8*
  %79 = mul i64 %56, 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 %79, i1 false)
  %80 = icmp eq i16* %44, %10
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  call void @free(i8* %69) #6
  br label %82

82:                                               ; preds = %81, %66
  %83 = getelementptr inbounds i16, i16* %68, i64 %55
  %84 = getelementptr inbounds %10, %10* %76, i64 %55
  %85 = getelementptr inbounds i8, i8* %64, i64 -2
  %86 = bitcast i8* %85 to i16*
  %87 = getelementptr inbounds i16, i16* %86, i64 %61
  %88 = icmp ugt i16* %87, %83
  br i1 %88, label %89, label %358

89:                                               ; preds = %82, %39
  %90 = phi i64 [ %61, %82 ], [ %40, %39 ]
  %91 = phi %10* [ %84, %82 ], [ %41, %39 ]
  %92 = phi %10* [ %76, %82 ], [ %42, %39 ]
  %93 = phi i16* [ %83, %82 ], [ %43, %39 ]
  %94 = phi i16* [ %68, %82 ], [ %44, %39 ]
  %95 = icmp eq i32 %45, 18
  br i1 %95, label %360, label %96

96:                                               ; preds = %89
  %97 = sext i32 %45 to i64
  %98 = getelementptr inbounds [45 x i8], [45 x i8]* @0, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = lshr i64 34041415645182, %97
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %96
  %105 = icmp eq i32 %46, -2
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @php_json_scan(%1* %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 8 %14, i64 16, i1 false) #6
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %107, %106 ], [ %46, %104 ]
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = icmp ult i32 %109, 267
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [267 x i8], [267 x i8]* @1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %113, %111, %108
  %119 = phi i32 [ 0, %108 ], [ %117, %113 ], [ 2, %111 ]
  %120 = phi i32 [ 0, %108 ], [ %109, %113 ], [ %109, %111 ]
  %121 = add nsw i32 %119, %100
  %122 = icmp ugt i32 %121, 34
  br i1 %122, label %140, label %123

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [35 x i8], [35 x i8]* @2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %119, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* @3, i64 0, i64 %124
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i64 %124, 2
  %134 = icmp eq i64 %133, 27
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = sub nsw i32 0, %132
  br label %148

137:                                              ; preds = %129
  %138 = getelementptr inbounds %10, %10* %91, i64 1
  %139 = bitcast %10* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* nonnull align 8 %6, i64 24, i1 false)
  br label %33

140:                                              ; preds = %123, %96, %118
  %141 = phi i32 [ %46, %96 ], [ %120, %118 ], [ %120, %123 ]
  %142 = getelementptr inbounds [45 x i8], [45 x i8]* @4, i64 0, i64 %97
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = lshr i64 1142671034369, %97
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %322

148:                                              ; preds = %140, %135
  %149 = phi i32 [ %144, %140 ], [ %136, %135 ]
  %150 = phi i32 [ %141, %140 ], [ %120, %135 ]
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [37 x i8], [37 x i8]* @5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = sub nsw i64 1, %154
  %156 = getelementptr inbounds %10, %10* %91, i64 %155
  %157 = bitcast %10* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 %157, i64 24, i1 false)
  switch i32 %149, label %291 [
    i32 2, label %158
    i32 36, label %327
    i32 4, label %173
    i32 5, label %188
    i32 7, label %202
    i32 8, label %204
    i32 10, label %207
    i32 11, label %216
    i32 22, label %280
    i32 13, label %231
    i32 21, label %274
    i32 15, label %240
    i32 16, label %255
    i32 18, label %269
    i32 19, label %271
  ]

158:                                              ; preds = %148
  %159 = getelementptr inbounds %10, %10* %91, i64 -1
  %160 = bitcast %10* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %10, %10* %91, i64 -1, i32 0, i32 1
  %163 = bitcast %2* %162 to i32*
  %164 = load i32, i32* %163, align 8
  store i64 %161, i64* %16, align 8
  store i32 %164, i32* %18, align 8
  %165 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %166 = load %2*, %2** %165, align 8
  %167 = load i64, i64* %160, align 8
  %168 = load i32, i32* %163, align 8
  %169 = getelementptr inbounds %2, %2* %166, i64 0, i32 0, i32 0
  store i64 %167, i64* %169, align 8
  %170 = getelementptr inbounds %2, %2* %166, i64 0, i32 1, i32 0
  store i32 %168, i32* %170, align 8
  %171 = zext i8 %153 to i64
  %172 = sub nsw i64 0, %171
  br label %360

173:                                              ; preds = %148
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* %19, align 8
  %177 = icmp slt i32 %176, %174
  %178 = or i1 %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  store i32 1, i32* %180, align 4
  br label %327

181:                                              ; preds = %173
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %19, align 8
  %183 = load i32 (%0*)*, i32 (%0*)** %30, align 8
  %184 = icmp eq i32 (%0*)* %183, null
  br i1 %184, label %291, label %185

185:                                              ; preds = %181
  %186 = call i32 %183(%0* nonnull %0) #6
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %327, label %291

188:                                              ; preds = %148
  %189 = getelementptr inbounds %10, %10* %91, i64 -1
  %190 = bitcast %10* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %10, %10* %91, i64 -1, i32 0, i32 1
  %193 = bitcast %2* %192 to i32*
  %194 = load i32, i32* %193, align 8
  store i64 %191, i64* %16, align 8
  store i32 %194, i32* %18, align 8
  %195 = load i32, i32* %19, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %19, align 8
  %197 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %20, align 8
  %198 = icmp eq i32 (%0*, %2*)* %197, null
  br i1 %198, label %291, label %199

199:                                              ; preds = %188
  %200 = call i32 %197(%0* nonnull %0, %2* nonnull %22) #6
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %327, label %291

202:                                              ; preds = %148
  %203 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  store i32 2, i32* %203, align 4
  br label %327

204:                                              ; preds = %148
  %205 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %21, align 8
  %206 = call i32 %205(%0* %0, %2* nonnull %22) #6
  br label %291

207:                                              ; preds = %148
  %208 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %21, align 8
  %209 = call i32 %208(%0* %0, %2* nonnull %22) #6
  %210 = load i32 (%0*, %2*, %7*, %2*)*, i32 (%0*, %2*, %7*, %2*)** %23, align 8
  %211 = getelementptr inbounds %10, %10* %91, i64 0, i32 0, i32 0
  %212 = load %7*, %7** %211, align 8
  %213 = getelementptr inbounds %10, %10* %91, i64 0, i32 0, i32 1
  %214 = call i32 %210(%0* %0, %2* nonnull %22, %7* %212, %2* nonnull %213) #6
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %327, label %291

216:                                              ; preds = %148
  %217 = load i32 (%0*, %2*, %7*, %2*)*, i32 (%0*, %2*, %7*, %2*)** %23, align 8
  %218 = getelementptr inbounds %10, %10* %91, i64 -2
  %219 = bitcast %10* %218 to %2*
  %220 = getelementptr inbounds %10, %10* %91, i64 0, i32 0, i32 0
  %221 = load %7*, %7** %220, align 8
  %222 = getelementptr inbounds %10, %10* %91, i64 0, i32 0, i32 1
  %223 = call i32 %217(%0* %0, %2* nonnull %219, %7* %221, %2* nonnull %222) #6
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %327, label %225

225:                                              ; preds = %216
  %226 = bitcast %10* %218 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %10, %10* %91, i64 -2, i32 0, i32 1
  %229 = bitcast %2* %228 to i32*
  %230 = load i32, i32* %229, align 8
  store i64 %227, i64* %16, align 8
  store i32 %230, i32* %18, align 8
  br label %291

231:                                              ; preds = %148
  %232 = getelementptr inbounds %10, %10* %91, i64 -2, i32 0, i32 0
  %233 = bitcast %7** %232 to i64*
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %16, align 8
  %235 = bitcast %10* %91 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %10, %10* %91, i64 0, i32 0, i32 1
  %238 = bitcast %2* %237 to i32*
  %239 = load i32, i32* %238, align 8
  store i64 %236, i64* %25, align 8
  store i32 %239, i32* %26, align 8
  br label %291

240:                                              ; preds = %148
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* %19, align 8
  %244 = icmp slt i32 %243, %241
  %245 = or i1 %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  store i32 1, i32* %247, align 4
  br label %327

248:                                              ; preds = %240
  %249 = add nsw i32 %243, 1
  store i32 %249, i32* %19, align 8
  %250 = load i32 (%0*)*, i32 (%0*)** %32, align 8
  %251 = icmp eq i32 (%0*)* %250, null
  br i1 %251, label %291, label %252

252:                                              ; preds = %248
  %253 = call i32 %250(%0* nonnull %0) #6
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %327, label %291

255:                                              ; preds = %148
  %256 = getelementptr inbounds %10, %10* %91, i64 -1
  %257 = bitcast %10* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds %10, %10* %91, i64 -1, i32 0, i32 1
  %260 = bitcast %2* %259 to i32*
  %261 = load i32, i32* %260, align 8
  store i64 %258, i64* %16, align 8
  store i32 %261, i32* %18, align 8
  %262 = load i32, i32* %19, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %19, align 8
  %264 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %28, align 8
  %265 = icmp eq i32 (%0*, %2*)* %264, null
  br i1 %265, label %291, label %266

266:                                              ; preds = %255
  %267 = call i32 %264(%0* nonnull %0, %2* nonnull %22) #6
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %327, label %291

269:                                              ; preds = %148
  %270 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  store i32 2, i32* %270, align 4
  br label %327

271:                                              ; preds = %148
  %272 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %27, align 8
  %273 = call i32 %272(%0* %0, %2* nonnull %22) #6
  br label %291

274:                                              ; preds = %148
  %275 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %27, align 8
  %276 = call i32 %275(%0* %0, %2* nonnull %22) #6
  %277 = load i32 (%0*, %2*, %2*)*, i32 (%0*, %2*, %2*)** %24, align 8
  %278 = bitcast %10* %91 to %2*
  %279 = call i32 %277(%0* %0, %2* nonnull %22, %2* %278) #6
  br label %291

280:                                              ; preds = %148
  %281 = load i32 (%0*, %2*, %2*)*, i32 (%0*, %2*, %2*)** %24, align 8
  %282 = getelementptr inbounds %10, %10* %91, i64 -2
  %283 = bitcast %10* %282 to %2*
  %284 = bitcast %10* %91 to %2*
  %285 = call i32 %281(%0* %0, %2* nonnull %283, %2* %284) #6
  %286 = bitcast %10* %282 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %10, %10* %91, i64 -2, i32 0, i32 1
  %289 = bitcast %2* %288 to i32*
  %290 = load i32, i32* %289, align 8
  store i64 %287, i64* %16, align 8
  store i32 %290, i32* %18, align 8
  br label %291

291:                                              ; preds = %181, %188, %248, %255, %148, %266, %252, %207, %199, %185, %280, %274, %271, %231, %225, %204
  %292 = sub nsw i64 0, %154
  %293 = getelementptr inbounds %10, %10* %91, i64 1
  %294 = getelementptr inbounds i16, i16* %93, i64 %292
  %295 = getelementptr inbounds %10, %10* %293, i64 %292
  %296 = bitcast %10* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %296, i8* nonnull align 8 %9, i64 24, i1 false)
  %297 = getelementptr inbounds [37 x i8], [37 x i8]* @6, i64 0, i64 %151
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i64
  %300 = add nsw i64 %299, -18
  %301 = getelementptr inbounds [16 x i8], [16 x i8]* @7, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i16, i16* %294, align 2
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %305, %303
  %307 = icmp ult i32 %306, 35
  br i1 %307, label %308, label %318

308:                                              ; preds = %291
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds [35 x i8], [35 x i8]* @2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, %305
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = getelementptr inbounds [35 x i8], [35 x i8]* @3, i64 0, i64 %309
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  br label %33

318:                                              ; preds = %308, %291
  %319 = getelementptr inbounds [16 x i8], [16 x i8]* @8, i64 0, i64 %300
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  br label %33

322:                                              ; preds = %140
  %323 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  store i32 4, i32* %323, align 4
  br label %334

327:                                              ; preds = %148, %266, %252, %216, %207, %199, %185, %269, %246, %202, %179
  %328 = zext i8 %153 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %10, %10* %91, i64 %329
  %331 = getelementptr inbounds i16, i16* %93, i64 %329
  %332 = load i16, i16* %331, align 2
  %333 = sext i16 %332 to i32
  br label %334

334:                                              ; preds = %322, %326, %327
  %335 = phi %10* [ %330, %327 ], [ %91, %326 ], [ %91, %322 ]
  %336 = phi i16* [ %331, %327 ], [ %93, %326 ], [ %93, %322 ]
  %337 = phi i32 [ %333, %327 ], [ %45, %326 ], [ %45, %322 ]
  %338 = phi i32 [ %150, %327 ], [ %141, %326 ], [ %141, %322 ]
  %339 = icmp eq i16* %336, %94
  br i1 %339, label %360, label %340

340:                                              ; preds = %334, %340
  %341 = phi i32 [ %351, %340 ], [ %337, %334 ]
  %342 = phi i16* [ %349, %340 ], [ %336, %334 ]
  %343 = phi %10* [ %348, %340 ], [ %335, %334 ]
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [45 x i8], [45 x i8]* @10, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  call fastcc void @14(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i32 %347, %10* %343)
  %348 = getelementptr inbounds %10, %10* %343, i64 -1
  %349 = getelementptr inbounds i16, i16* %342, i64 -1
  %350 = load i16, i16* %349, align 2
  %351 = sext i16 %350 to i32
  %352 = icmp eq i16* %349, %94
  br i1 %352, label %360, label %340

353:                                              ; preds = %58, %51
  %354 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  store i32 4, i32* %354, align 4
  br label %360

358:                                              ; preds = %82
  %359 = bitcast i8* %64 to i16*
  br label %360

360:                                              ; preds = %89, %340, %358, %334, %357, %353, %158
  %361 = phi i64 [ %172, %158 ], [ 0, %353 ], [ 0, %357 ], [ 0, %334 ], [ 0, %358 ], [ 0, %340 ], [ 0, %89 ]
  %362 = phi i32 [ 0, %158 ], [ 2, %353 ], [ 2, %357 ], [ 1, %334 ], [ 1, %358 ], [ 1, %340 ], [ 0, %89 ]
  %363 = phi %10* [ %91, %158 ], [ %41, %353 ], [ %41, %357 ], [ %335, %334 ], [ %84, %358 ], [ %348, %340 ], [ %91, %89 ]
  %364 = phi i16* [ %93, %158 ], [ %43, %353 ], [ %43, %357 ], [ %94, %334 ], [ %83, %358 ], [ %94, %340 ], [ %93, %89 ]
  %365 = phi i16* [ %94, %158 ], [ %44, %353 ], [ %44, %357 ], [ %94, %334 ], [ %359, %358 ], [ %94, %340 ], [ %94, %89 ]
  %366 = phi i32 [ %150, %158 ], [ %46, %353 ], [ %46, %357 ], [ %338, %334 ], [ %46, %358 ], [ %338, %340 ], [ %46, %89 ]
  %367 = icmp eq i32 %366, -2
  br i1 %367, label %377, label %368

368:                                              ; preds = %360
  %369 = icmp ult i32 %366, 267
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = sext i32 %366 to i64
  %372 = getelementptr inbounds [267 x i8], [267 x i8]* @1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  br label %375

375:                                              ; preds = %368, %370
  %376 = phi i32 [ %374, %370 ], [ 2, %368 ]
  call fastcc void @14(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i32 %376, %10* nonnull %2)
  br label %377

377:                                              ; preds = %360, %375
  %378 = getelementptr inbounds i16, i16* %364, i64 %361
  %379 = icmp eq i16* %378, %365
  br i1 %379, label %393, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %10, %10* %363, i64 %361
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i16* [ %391, %382 ], [ %378, %380 ]
  %384 = phi %10* [ %390, %382 ], [ %381, %380 ]
  %385 = load i16, i16* %383, align 2
  %386 = sext i16 %385 to i64
  %387 = getelementptr inbounds [45 x i8], [45 x i8]* @10, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  call fastcc void @14(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i32 %389, %10* %384)
  %390 = getelementptr inbounds %10, %10* %384, i64 -1
  %391 = getelementptr inbounds i16, i16* %383, i64 -1
  %392 = icmp eq i16* %391, %365
  br i1 %392, label %393, label %382

393:                                              ; preds = %382, %377
  %394 = icmp eq i16* %365, %10
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast i16* %365 to i8*
  call void @free(i8* %396) #6
  br label %397

397:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret i32 %362
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @14(i8* readnone %0, i32 %1, %10* readonly %2) unnamed_addr #0 {
  switch i32 %1, label %345 [
    i32 3, label %4
    i32 4, label %20
    i32 5, label %36
    i32 6, label %52
    i32 7, label %68
    i32 8, label %84
    i32 9, label %100
    i32 10, label %116
    i32 11, label %132
    i32 19, label %148
    i32 20, label %164
    i32 23, label %180
    i32 24, label %196
    i32 25, label %212
    i32 26, label %249
    i32 29, label %265
    i32 30, label %281
    i32 31, label %297
    i32 32, label %313
    i32 33, label %329
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %6 = bitcast %2* %5 to %13*
  %7 = getelementptr inbounds %13, %13* %6, i64 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %345, label %11

11:                                               ; preds = %4
  %12 = bitcast %10* %2 to %14**
  %13 = load %14*, %14** %12, align 8
  %14 = getelementptr inbounds %14, %14* %13, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %345

18:                                               ; preds = %11
  %19 = load %14*, %14** %12, align 8
  tail call void @_zval_dtor_func(%14* %19) #6
  br label %345

20:                                               ; preds = %3
  %21 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %22 = bitcast %2* %21 to %13*
  %23 = getelementptr inbounds %13, %13* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %345, label %27

27:                                               ; preds = %20
  %28 = bitcast %10* %2 to %14**
  %29 = load %14*, %14** %28, align 8
  %30 = getelementptr inbounds %14, %14* %29, i64 0, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %345

34:                                               ; preds = %27
  %35 = load %14*, %14** %28, align 8
  tail call void @_zval_dtor_func(%14* %35) #6
  br label %345

36:                                               ; preds = %3
  %37 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %38 = bitcast %2* %37 to %13*
  %39 = getelementptr inbounds %13, %13* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %345, label %43

43:                                               ; preds = %36
  %44 = bitcast %10* %2 to %14**
  %45 = load %14*, %14** %44, align 8
  %46 = getelementptr inbounds %14, %14* %45, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %46, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %345

50:                                               ; preds = %43
  %51 = load %14*, %14** %44, align 8
  tail call void @_zval_dtor_func(%14* %51) #6
  br label %345

52:                                               ; preds = %3
  %53 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %54 = bitcast %2* %53 to %13*
  %55 = getelementptr inbounds %13, %13* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %345, label %59

59:                                               ; preds = %52
  %60 = bitcast %10* %2 to %14**
  %61 = load %14*, %14** %60, align 8
  %62 = getelementptr inbounds %14, %14* %61, i64 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %345

66:                                               ; preds = %59
  %67 = load %14*, %14** %60, align 8
  tail call void @_zval_dtor_func(%14* %67) #6
  br label %345

68:                                               ; preds = %3
  %69 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %70 = bitcast %2* %69 to %13*
  %71 = getelementptr inbounds %13, %13* %70, i64 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %345, label %75

75:                                               ; preds = %68
  %76 = bitcast %10* %2 to %14**
  %77 = load %14*, %14** %76, align 8
  %78 = getelementptr inbounds %14, %14* %77, i64 0, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %345

82:                                               ; preds = %75
  %83 = load %14*, %14** %76, align 8
  tail call void @_zval_dtor_func(%14* %83) #6
  br label %345

84:                                               ; preds = %3
  %85 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %86 = bitcast %2* %85 to %13*
  %87 = getelementptr inbounds %13, %13* %86, i64 0, i32 1
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %345, label %91

91:                                               ; preds = %84
  %92 = bitcast %10* %2 to %14**
  %93 = load %14*, %14** %92, align 8
  %94 = getelementptr inbounds %14, %14* %93, i64 0, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %94, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %345

98:                                               ; preds = %91
  %99 = load %14*, %14** %92, align 8
  tail call void @_zval_dtor_func(%14* %99) #6
  br label %345

100:                                              ; preds = %3
  %101 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %102 = bitcast %2* %101 to %13*
  %103 = getelementptr inbounds %13, %13* %102, i64 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %345, label %107

107:                                              ; preds = %100
  %108 = bitcast %10* %2 to %14**
  %109 = load %14*, %14** %108, align 8
  %110 = getelementptr inbounds %14, %14* %109, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %345

114:                                              ; preds = %107
  %115 = load %14*, %14** %108, align 8
  tail call void @_zval_dtor_func(%14* %115) #6
  br label %345

116:                                              ; preds = %3
  %117 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %118 = bitcast %2* %117 to %13*
  %119 = getelementptr inbounds %13, %13* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %345, label %123

123:                                              ; preds = %116
  %124 = bitcast %10* %2 to %14**
  %125 = load %14*, %14** %124, align 8
  %126 = getelementptr inbounds %14, %14* %125, i64 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %126, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %345

130:                                              ; preds = %123
  %131 = load %14*, %14** %124, align 8
  tail call void @_zval_dtor_func(%14* %131) #6
  br label %345

132:                                              ; preds = %3
  %133 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %134 = bitcast %2* %133 to %13*
  %135 = getelementptr inbounds %13, %13* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %345, label %139

139:                                              ; preds = %132
  %140 = bitcast %10* %2 to %14**
  %141 = load %14*, %14** %140, align 8
  %142 = getelementptr inbounds %14, %14* %141, i64 0, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %345

146:                                              ; preds = %139
  %147 = load %14*, %14** %140, align 8
  tail call void @_zval_dtor_func(%14* %147) #6
  br label %345

148:                                              ; preds = %3
  %149 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %150 = bitcast %2* %149 to %13*
  %151 = getelementptr inbounds %13, %13* %150, i64 0, i32 1
  %152 = load i8, i8* %151, align 1
  %153 = and i8 %152, 4
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %345, label %155

155:                                              ; preds = %148
  %156 = bitcast %10* %2 to %14**
  %157 = load %14*, %14** %156, align 8
  %158 = getelementptr inbounds %14, %14* %157, i64 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %158, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %345

162:                                              ; preds = %155
  %163 = load %14*, %14** %156, align 8
  tail call void @_zval_dtor_func(%14* %163) #6
  br label %345

164:                                              ; preds = %3
  %165 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %166 = bitcast %2* %165 to %13*
  %167 = getelementptr inbounds %13, %13* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %345, label %171

171:                                              ; preds = %164
  %172 = bitcast %10* %2 to %14**
  %173 = load %14*, %14** %172, align 8
  %174 = getelementptr inbounds %14, %14* %173, i64 0, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %174, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %345

178:                                              ; preds = %171
  %179 = load %14*, %14** %172, align 8
  tail call void @_zval_dtor_func(%14* %179) #6
  br label %345

180:                                              ; preds = %3
  %181 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %182 = bitcast %2* %181 to %13*
  %183 = getelementptr inbounds %13, %13* %182, i64 0, i32 1
  %184 = load i8, i8* %183, align 1
  %185 = and i8 %184, 4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %345, label %187

187:                                              ; preds = %180
  %188 = bitcast %10* %2 to %14**
  %189 = load %14*, %14** %188, align 8
  %190 = getelementptr inbounds %14, %14* %189, i64 0, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %190, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %345

194:                                              ; preds = %187
  %195 = load %14*, %14** %188, align 8
  tail call void @_zval_dtor_func(%14* %195) #6
  br label %345

196:                                              ; preds = %3
  %197 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %198 = bitcast %2* %197 to %13*
  %199 = getelementptr inbounds %13, %13* %198, i64 0, i32 1
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %345, label %203

203:                                              ; preds = %196
  %204 = bitcast %10* %2 to %14**
  %205 = load %14*, %14** %204, align 8
  %206 = getelementptr inbounds %14, %14* %205, i64 0, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* %206, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %345

210:                                              ; preds = %203
  %211 = load %14*, %14** %204, align 8
  tail call void @_zval_dtor_func(%14* %211) #6
  br label %345

212:                                              ; preds = %3
  %213 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 0
  %214 = load %7*, %7** %213, align 8
  %215 = getelementptr inbounds %7, %7* %214, i64 0, i32 0, i32 1
  %216 = bitcast %9* %215 to %15*
  %217 = getelementptr inbounds %15, %15* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %212
  %222 = getelementptr inbounds %7, %7* %214, i64 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, i32* %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = and i8 %218, 1
  %228 = icmp eq i8 %227, 0
  %229 = bitcast %7* %214 to i8*
  br i1 %228, label %231, label %230

230:                                              ; preds = %226
  tail call void @free(i8* %229) #6
  br label %232

231:                                              ; preds = %226
  tail call void @_efree(i8* %229) #6
  br label %232

232:                                              ; preds = %212, %221, %230, %231
  %233 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1, i32 1
  %234 = bitcast %4* %233 to %13*
  %235 = getelementptr inbounds %13, %13* %234, i64 0, i32 1
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 4
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %345, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %241 = bitcast %2* %240 to %14**
  %242 = load %14*, %14** %241, align 8
  %243 = getelementptr inbounds %14, %14* %242, i64 0, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1
  store i32 %245, i32* %243, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %345

247:                                              ; preds = %239
  %248 = load %14*, %14** %241, align 8
  tail call void @_zval_dtor_func(%14* %248) #6
  br label %345

249:                                              ; preds = %3
  %250 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %251 = bitcast %2* %250 to %13*
  %252 = getelementptr inbounds %13, %13* %251, i64 0, i32 1
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %345, label %256

256:                                              ; preds = %249
  %257 = bitcast %10* %2 to %14**
  %258 = load %14*, %14** %257, align 8
  %259 = getelementptr inbounds %14, %14* %258, i64 0, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %259, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %345

263:                                              ; preds = %256
  %264 = load %14*, %14** %257, align 8
  tail call void @_zval_dtor_func(%14* %264) #6
  br label %345

265:                                              ; preds = %3
  %266 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %267 = bitcast %2* %266 to %13*
  %268 = getelementptr inbounds %13, %13* %267, i64 0, i32 1
  %269 = load i8, i8* %268, align 1
  %270 = and i8 %269, 4
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %345, label %272

272:                                              ; preds = %265
  %273 = bitcast %10* %2 to %14**
  %274 = load %14*, %14** %273, align 8
  %275 = getelementptr inbounds %14, %14* %274, i64 0, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -1
  store i32 %277, i32* %275, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %345

279:                                              ; preds = %272
  %280 = load %14*, %14** %273, align 8
  tail call void @_zval_dtor_func(%14* %280) #6
  br label %345

281:                                              ; preds = %3
  %282 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %283 = bitcast %2* %282 to %13*
  %284 = getelementptr inbounds %13, %13* %283, i64 0, i32 1
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 4
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %345, label %288

288:                                              ; preds = %281
  %289 = bitcast %10* %2 to %14**
  %290 = load %14*, %14** %289, align 8
  %291 = getelementptr inbounds %14, %14* %290, i64 0, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* %291, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %345

295:                                              ; preds = %288
  %296 = load %14*, %14** %289, align 8
  tail call void @_zval_dtor_func(%14* %296) #6
  br label %345

297:                                              ; preds = %3
  %298 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %299 = bitcast %2* %298 to %13*
  %300 = getelementptr inbounds %13, %13* %299, i64 0, i32 1
  %301 = load i8, i8* %300, align 1
  %302 = and i8 %301, 4
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %345, label %304

304:                                              ; preds = %297
  %305 = bitcast %10* %2 to %14**
  %306 = load %14*, %14** %305, align 8
  %307 = getelementptr inbounds %14, %14* %306, i64 0, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, i32* %307, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %304
  %312 = load %14*, %14** %305, align 8
  tail call void @_zval_dtor_func(%14* %312) #6
  br label %345

313:                                              ; preds = %3
  %314 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %315 = bitcast %2* %314 to %13*
  %316 = getelementptr inbounds %13, %13* %315, i64 0, i32 1
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 4
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %345, label %320

320:                                              ; preds = %313
  %321 = bitcast %10* %2 to %14**
  %322 = load %14*, %14** %321, align 8
  %323 = getelementptr inbounds %14, %14* %322, i64 0, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1
  store i32 %325, i32* %323, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %320
  %328 = load %14*, %14** %321, align 8
  tail call void @_zval_dtor_func(%14* %328) #6
  br label %345

329:                                              ; preds = %3
  %330 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i32 1
  %331 = bitcast %2* %330 to %13*
  %332 = getelementptr inbounds %13, %13* %331, i64 0, i32 1
  %333 = load i8, i8* %332, align 1
  %334 = and i8 %333, 4
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %345, label %336

336:                                              ; preds = %329
  %337 = bitcast %10* %2 to %14**
  %338 = load %14*, %14** %337, align 8
  %339 = getelementptr inbounds %14, %14* %338, i64 0, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1
  store i32 %341, i32* %339, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load %14*, %14** %337, align 8
  tail call void @_zval_dtor_func(%14* %344) #6
  br label %345

345:                                              ; preds = %343, %336, %329, %327, %320, %313, %311, %304, %297, %295, %288, %281, %279, %272, %265, %263, %256, %249, %247, %239, %232, %210, %203, %196, %194, %187, %180, %178, %171, %164, %162, %155, %148, %146, %139, %132, %130, %123, %116, %114, %107, %100, %98, %91, %84, %82, %75, %68, %66, %59, %52, %50, %43, %36, %34, %27, %20, %18, %11, %4, %3
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_json_parser_error_code(%0* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @php_json_parser_init_ex(%0* %0, %2* %1, i8* %2, i64 %3, i32 %4, i32 %5, %6* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 176, i1 false)
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @php_json_scanner_init(%1* %9, i8* %2, i64 %3, i32 %4) #6
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %5, i32* %11, align 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store %2* %1, %2** %12, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %14 = bitcast %6* %13 to i8*
  %15 = bitcast %6* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 %15, i64 64, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @php_json_scanner_init(%1*, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_json_parser_init(%0* %0, %2* %1, i8* %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 176, i1 false) #6
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @php_json_scanner_init(%1* %8, i8* %2, i64 %3, i32 %4) #6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %5, i32* %10, align 4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store %2* %1, %2** %11, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = bitcast %6* %12 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast ({ i32 (%0*, %2*)*, i32 (%0*, %2*, %2*)*, i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %7*, %2*)*, i32 (%0*)*, i32 (%0*, %2*)* }* @13 to i8*), i64 64, i1 false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_parse(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @php_json_yyparse(%0* %0)
  ret i32 %2
}

declare dso_local void @_zval_dtor_func(%14*) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #5

declare dso_local i32 @php_json_scan(%1*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* nocapture readnone %0, %2* %1) #0 {
  %3 = tail call i32 @_array_init(%2* %1, i32 0) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%0* nocapture readnone %0, %2* nocapture readonly %1, %2* %2) #0 {
  %4 = bitcast %2* %1 to %16**
  %5 = load %16*, %16** %4, align 8
  %6 = tail call %2* @_zend_hash_next_index_insert(%16* %5, %2* %2) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* nocapture readonly %0, %2* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 10
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_array_init(%2* %1, i32 0) #6
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 @_object_init(%2* %1) #6
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* nocapture %0, %2* %1, %7* %2, %2* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %2, align 8
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %8 = bitcast %4* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %38

11:                                               ; preds = %4
  %12 = bitcast %2* %1 to %16**
  %13 = load %16*, %16** %12, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = getelementptr inbounds %7, %7* %2, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = load i8, i8* %15, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp eq i8 %18, 45
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds %7, %7* %2, i64 0, i32 3, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, -48
  %28 = icmp ugt i8 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %24, %20
  %30 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %15, i64 %17, i64* nonnull %5) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = call %2* @_zend_hash_index_update(%16* %13, i64 %33, %2* %3) #6
  br label %37

35:                                               ; preds = %29, %24, %22, %11
  %36 = call %2* @_zend_hash_update(%16* %13, %7* nonnull %2, %2* %3) #6
  br label %37

37:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  br label %114

38:                                               ; preds = %4
  %39 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #6
  %40 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %7, %7* %2, i64 0, i32 3, i64 0
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 11
  store i32 9, i32* %48, align 4
  %49 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i32 1
  %50 = bitcast %9* %49 to %15*
  %51 = getelementptr inbounds %15, %15* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = and i8 %52, 1
  %62 = icmp eq i8 %61, 0
  %63 = bitcast %7* %2 to i8*
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  tail call void @free(i8* %63) #6
  br label %66

65:                                               ; preds = %60
  tail call void @_efree(i8* %63) #6
  br label %66

66:                                               ; preds = %47, %55, %64, %65
  %67 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %68 = bitcast %4* %67 to %13*
  %69 = getelementptr inbounds %13, %13* %68, i64 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = bitcast %2* %3 to %14**
  %75 = load %14*, %14** %74, align 8
  %76 = getelementptr inbounds %14, %14* %75, i64 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load %14*, %14** %74, align 8
  tail call void @_zval_dtor_func(%14* %81) #6
  br label %82

82:                                               ; preds = %66, %73, %80
  %83 = bitcast %4* %7 to %13*
  %84 = getelementptr inbounds %13, %13* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = bitcast %2* %1 to %14**
  %90 = load %14*, %14** %89, align 8
  %91 = getelementptr inbounds %14, %14* %90, i64 0, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load %14*, %14** %89, align 8
  tail call void @_zval_dtor_func(%14* %96) #6
  br label %97

97:                                               ; preds = %82, %88, %95
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #6
  br label %132

98:                                               ; preds = %38, %43
  %99 = bitcast %2* %6 to %7**
  store %7* %2, %7** %99, align 8
  %100 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %100, align 8
  call void @zend_std_write_property(%2* nonnull %1, %2* nonnull %6, %2* %3, i8** null) #6
  %101 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %102 = bitcast %4* %101 to %13*
  %103 = getelementptr inbounds %13, %13* %102, i64 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %98
  %108 = bitcast %2* %3 to %14**
  %109 = load %14*, %14** %108, align 8
  %110 = getelementptr inbounds %14, %14* %109, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #6
  br label %114

114:                                              ; preds = %113, %37
  %115 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i32 1
  %116 = bitcast %9* %115 to %15*
  %117 = getelementptr inbounds %15, %15* %116, i64 0, i32 1
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = and i8 %118, 1
  %128 = icmp eq i8 %127, 0
  %129 = bitcast %7* %2 to i8*
  br i1 %128, label %131, label %130

130:                                              ; preds = %126
  call void @free(i8* %129) #6
  br label %132

131:                                              ; preds = %126
  call void @_efree(i8* %129) #6
  br label %132

132:                                              ; preds = %131, %130, %121, %114, %97
  %133 = phi i32 [ -1, %97 ], [ 0, %114 ], [ 0, %121 ], [ 0, %130 ], [ 0, %131 ]
  ret i32 %133
}

declare dso_local i32 @_array_init(%2*, i32) local_unnamed_addr #5

declare dso_local %2* @_zend_hash_next_index_insert(%16*, %2*) local_unnamed_addr #5

declare dso_local i32 @_object_init(%2*) local_unnamed_addr #5

declare dso_local void @zend_std_write_property(%2*, %2*, %2*, i8**) local_unnamed_addr #5

declare dso_local %2* @_zend_hash_index_update(%16*, i64, %2*) local_unnamed_addr #5

declare dso_local %2* @_zend_hash_update(%16*, %7*, %2*) local_unnamed_addr #5

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
