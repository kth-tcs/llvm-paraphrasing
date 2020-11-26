; ModuleID = 'parse_iso_intervals-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/parse_iso_intervals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32 }
%5 = type { i32, i32 }
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }
%9 = type { %10*, %10*, i32, i32 }
%10 = type { i32, i32, i8, i8* }

@0 = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@1 = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@2 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"Missing expected time part\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"Undefined period specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @timelib_strtointerval(i8* %0, i64 %1, %0** nocapture %2, %0** nocapture %3, %7** nocapture %4, i32* nocapture %5, %9** %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, i8* %0, i64 %1
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = tail call noalias i8* @_emalloc_24() #9
  %11 = bitcast i8* %10 to %9*
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast i8* %10 to %10**
  %15 = icmp eq i64 %1, 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 24, i1 false)
  br i1 %15, label %41, label %16

16:                                               ; preds = %7
  %17 = tail call i16** @__ctype_b_loc() #10
  %18 = load i16*, i16** %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i8* [ %29, %19 ], [ %0, %16 ]
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, i16* %18, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = and i16 %24, 8192
  %26 = icmp ne i16 %25, 0
  %27 = icmp ult i8* %20, %9
  %28 = and i1 %27, %26
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  br i1 %28, label %19, label %30

30:                                               ; preds = %19, %30
  %31 = phi i8* [ %40, %30 ], [ %9, %19 ]
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, i16* %18, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = and i16 %35, 8192
  %37 = icmp ne i16 %36, 0
  %38 = icmp ugt i8* %31, %20
  %39 = and i1 %38, %37
  %40 = getelementptr inbounds i8, i8* %31, i64 -1
  br i1 %39, label %30, label %41

41:                                               ; preds = %30, %7
  %42 = phi i8* [ %0, %7 ], [ %20, %30 ]
  %43 = phi i8* [ %9, %7 ], [ %31, %30 ]
  %44 = ptrtoint i8* %43 to i64
  %45 = ptrtoint i8* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  store i32 1, i32* %13, align 8
  %49 = bitcast i8* %10 to i8**
  %50 = tail call i8* @_erealloc(i8* null, i64 24) #11
  store i8* %50, i8** %49, align 8
  %51 = bitcast i8* %50 to %10*
  %52 = load i32, i32* %13, align 8
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %10, %10* %51, i64 %54, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %10, %10* %51, i64 %54, i32 2
  store i8 0, i8* %56, align 8
  %57 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0)) #9
  %58 = load %10*, %10** %14, align 8
  %59 = load i32, i32* %13, align 8
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %10, %10* %58, i64 %61, i32 3
  store i8* %57, i8** %62, align 8
  %63 = icmp eq %9** %6, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %48
  %65 = bitcast %9** %6 to i8**
  store i8* %10, i8** %65, align 8
  br label %1549

66:                                               ; preds = %48
  tail call void @timelib_error_container_dtor(%9* nonnull %11) #9
  br label %1549

67:                                               ; preds = %41
  %68 = getelementptr inbounds i8, i8* %43, i64 1
  %69 = ptrtoint i8* %68 to i64
  %70 = sub i64 %69, %45
  %71 = add nsw i64 %70, 20
  %72 = tail call noalias i8* @_emalloc(i64 %71) #12
  %73 = ptrtoint i8* %72 to i64
  %74 = icmp ugt i64 %70, -21
  %75 = select i1 %74, i64 0, i64 20
  %76 = getelementptr i8, i8* %72, i64 %70
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 0, i64 %75, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %42, i64 %70, i1 false)
  %77 = getelementptr inbounds i8, i8* %72, i64 %70
  %78 = getelementptr inbounds i8, i8* %77, i64 20
  %79 = ptrtoint i8* %78 to i64
  %80 = tail call %0* @timelib_time_ctor() #9
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 2
  %82 = bitcast %0* %80 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %82, align 8
  %83 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %0, %0* %80, i64 0, i32 4
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %85, align 8
  %86 = getelementptr inbounds %0, %0* %80, i64 0, i32 6
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %0, %0* %80, i64 0, i32 7
  store i32 0, i32* %87, align 8
  %88 = getelementptr inbounds %0, %0* %80, i64 0, i32 10
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %0, %0* %80, i64 0, i32 20
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds %0, %0* %80, i64 0, i32 21
  store i32 1, i32* %90, align 8
  %91 = tail call %0* @timelib_time_ctor() #9
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 2
  %93 = bitcast %0* %91 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %93, align 8
  %94 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %94, align 8
  %95 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 -99999, i64 -99999>, <2 x i64>* %96, align 8
  %97 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %0, %0* %91, i64 0, i32 7
  store i32 0, i32* %98, align 8
  %99 = getelementptr inbounds %0, %0* %91, i64 0, i32 10
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %0, %0* %91, i64 0, i32 20
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds %0, %0* %91, i64 0, i32 21
  store i32 1, i32* %101, align 8
  %102 = tail call %7* @timelib_rel_time_ctor() #9
  %103 = getelementptr inbounds %7, %7* %102, i64 0, i32 0
  %104 = getelementptr inbounds %7, %7* %102, i64 0, i32 2
  %105 = getelementptr inbounds %7, %7* %102, i64 0, i32 1
  %106 = getelementptr inbounds %7, %7* %102, i64 0, i32 3
  %107 = getelementptr inbounds %7, %7* %102, i64 0, i32 4
  %108 = getelementptr inbounds %7, %7* %102, i64 0, i32 5
  %109 = getelementptr inbounds %7, %7* %102, i64 0, i32 7
  store i32 0, i32* %109, align 8
  %110 = getelementptr inbounds %7, %7* %102, i64 0, i32 8
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %7, %7* %102, i64 0, i32 9
  store i32 0, i32* %111, align 8
  %112 = getelementptr inbounds %7, %7* %102, i64 0, i32 11
  %113 = bitcast %7* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 48, i1 false)
  store i64 -99999, i64* %112, align 8
  %114 = sub i64 %79, %73
  %115 = icmp slt i64 %114, 20
  br i1 %115, label %1524, label %116

116:                                              ; preds = %67
  %117 = bitcast i8* %10 to i8**
  br label %118

118:                                              ; preds = %116, %1513
  %119 = phi i8* [ %72, %116 ], [ %1521, %1513 ]
  %120 = phi i32 [ 0, %116 ], [ %1520, %1513 ]
  %121 = phi i64 [ %73, %116 ], [ %1519, %1513 ]
  %122 = phi i32 [ 1, %116 ], [ %1518, %1513 ]
  %123 = phi i32 [ 0, %116 ], [ %1517, %1513 ]
  %124 = phi i32 [ 0, %116 ], [ %1516, %1513 ]
  %125 = phi i32 [ 0, %116 ], [ %1515, %1513 ]
  %126 = phi i32 [ 0, %116 ], [ %1514, %1513 ]
  br label %127

127:                                              ; preds = %118, %1508
  %128 = phi i8* [ %1509, %1508 ], [ %119, %118 ]
  %129 = phi i64 [ %1510, %1508 ], [ %121, %118 ]
  %130 = load i8, i8* %128, align 1
  %131 = icmp ult i8 %130, 45
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = icmp ult i8 %130, 11
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = icmp eq i8 %130, 0
  br i1 %135, label %356, label %136

136:                                              ; preds = %134
  %137 = icmp ult i8 %130, 9
  br i1 %137, label %358, label %138

138:                                              ; preds = %136
  %139 = icmp eq i8 %130, 9
  br i1 %139, label %354, label %356

140:                                              ; preds = %132
  %141 = icmp ne i8 %130, 32
  %142 = icmp ult i8 %130, 44
  %143 = and i1 %141, %142
  br i1 %143, label %358, label %354

144:                                              ; preds = %127
  %145 = icmp ult i8 %130, 80
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = icmp ult i8 %130, 46
  br i1 %147, label %358, label %148

148:                                              ; preds = %146
  %149 = icmp ult i8 %130, 48
  br i1 %149, label %354, label %150

150:                                              ; preds = %148
  %151 = icmp ult i8 %130, 58
  br i1 %151, label %192, label %358

152:                                              ; preds = %144
  switch i8 %130, label %358 [
    i8 80, label %197
    i8 82, label %153
  ]

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, i8* %128, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = add i8 %155, -48
  %157 = icmp ult i8 %156, 10
  br i1 %157, label %1431, label %158

158:                                              ; preds = %1427, %1422, %1417, %1412, %1407, %1402, %1397, %1395, %1389, %1385, %1380, %1375, %1370, %1368, %1360, %1163, %1158, %1153, %1149, %1144, %1139, %1135, %1130, %1125, %1123, %1117, %1113, %1108, %1103, %1098, %1096, %1088, %1084, %1079, %1074, %1072, %1066, %1061, %1056, %1054, %1050, %1041, %1036, %358, %192, %153
  %159 = phi i8* [ %359, %358 ], [ %193, %192 ], [ %154, %153 ], [ %193, %1108 ], [ %193, %1380 ], [ %193, %1397 ], [ %193, %1375 ], [ %193, %1370 ], [ %193, %1125 ], [ %193, %1103 ], [ %193, %1098 ], [ %193, %1074 ], [ %193, %1061 ], [ %193, %1056 ], [ %193, %1163 ], [ %193, %1149 ], [ %193, %1135 ], [ %193, %1113 ], [ %193, %1084 ], [ %193, %1385 ], [ %193, %1427 ], [ %193, %1422 ], [ %193, %1417 ], [ %193, %1412 ], [ %193, %1407 ], [ %193, %1402 ], [ %193, %1395 ], [ %193, %1389 ], [ %193, %1368 ], [ %193, %1360 ], [ %193, %1158 ], [ %193, %1153 ], [ %193, %1144 ], [ %193, %1139 ], [ %193, %1130 ], [ %193, %1123 ], [ %193, %1117 ], [ %193, %1096 ], [ %193, %1088 ], [ %193, %1079 ], [ %193, %1072 ], [ %193, %1066 ], [ %193, %1054 ], [ %193, %1050 ], [ %193, %1041 ], [ %193, %1036 ]
  %160 = load i32, i32* %13, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 8
  %162 = load i8*, i8** %117, align 8
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %163, 24
  %165 = tail call i8* @_erealloc(i8* %162, i64 %164) #11
  store i8* %165, i8** %117, align 8
  %166 = icmp eq i8* %128, null
  %167 = bitcast i8* %165 to %10*
  br i1 %166, label %168, label %173

168:                                              ; preds = %158
  %169 = load i32, i32* %13, align 8
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %10, %10* %167, i64 %171, i32 1
  store i32 0, i32* %172, align 4
  br label %182

173:                                              ; preds = %158
  %174 = ptrtoint i8* %128 to i64
  %175 = sub i64 %174, %73
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %13, align 8
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %10, %10* %167, i64 %179, i32 1
  store i32 %176, i32* %180, align 4
  %181 = load i8, i8* %128, align 1
  br label %182

182:                                              ; preds = %173, %168
  %183 = phi i64 [ %179, %173 ], [ %171, %168 ]
  %184 = phi i8 [ %181, %173 ], [ 0, %168 ]
  %185 = getelementptr inbounds %10, %10* %167, i64 %183, i32 2
  store i8 %184, i8* %185, align 8
  %186 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #9
  %187 = load %10*, %10** %14, align 8
  %188 = load i32, i32* %13, align 8
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %10, %10* %187, i64 %190, i32 3
  store i8* %186, i8** %191, align 8
  br label %1508

192:                                              ; preds = %150
  %193 = getelementptr inbounds i8, i8* %128, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %194, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %1036, label %158

197:                                              ; preds = %152
  %198 = getelementptr inbounds i8, i8* %128, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = icmp ult i8 %199, 48
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = icmp ult i8 %199, 58
  br i1 %202, label %360, label %203

203:                                              ; preds = %201
  %204 = icmp eq i8 %199, 84
  br i1 %204, label %378, label %205

205:                                              ; preds = %577, %500, %521, %531, %426, %434, %680, %675, %671, %666, %661, %657, %652, %647, %645, %639, %635, %630, %625, %620, %618, %610, %606, %601, %596, %594, %592, %584, %568, %562, %554, %552, %546, %544, %536, %524, %510, %508, %504, %489, %482, %480, %473, %471, %464, %462, %460, %454, %452, %441, %439, %429, %412, %406, %403, %402, %400, %378, %376, %374, %368, %366, %203, %197
  %206 = phi i8* [ %198, %197 ], [ %413, %412 ], [ %408, %406 ], [ %405, %403 ], [ %380, %378 ], [ %443, %441 ], [ %475, %473 ], [ %466, %464 ], [ %466, %471 ], [ %475, %480 ], [ %484, %482 ], [ %484, %489 ], [ %198, %203 ], [ %198, %630 ], [ %198, %452 ], [ %198, %544 ], [ %408, %439 ], [ %380, %400 ], [ %198, %584 ], [ %466, %536 ], [ %198, %592 ], [ %484, %504 ], [ %484, %508 ], [ %484, %510 ], [ %198, %594 ], [ %198, %562 ], [ %198, %596 ], [ %198, %606 ], [ %198, %610 ], [ %198, %620 ], [ %198, %635 ], [ %198, %639 ], [ %198, %647 ], [ %198, %657 ], [ %198, %661 ], [ %198, %666 ], [ %198, %671 ], [ %198, %675 ], [ %198, %680 ], [ %198, %652 ], [ %198, %645 ], [ %198, %625 ], [ %198, %618 ], [ %198, %601 ], [ %198, %568 ], [ %198, %546 ], [ %198, %552 ], [ %198, %554 ], [ %198, %454 ], [ %198, %460 ], [ %198, %462 ], [ %198, %366 ], [ %198, %368 ], [ %198, %374 ], [ %198, %376 ], [ %380, %402 ], [ %413, %429 ], [ %475, %524 ], [ %408, %434 ], [ %413, %426 ], [ %466, %531 ], [ %475, %521 ], [ %484, %500 ], [ %198, %577 ]
  %207 = ptrtoint i8* %206 to i64
  %208 = sub i64 1, %129
  %209 = add i64 %208, %207
  %210 = tail call noalias i8* @_ecalloc(i64 1, i64 %209) #13
  %211 = ptrtoint i8* %128 to i64
  %212 = sub i64 %207, %211
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %128, i64 %212, i1 false) #9
  %213 = getelementptr inbounds i8, i8* %210, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8* %128, null
  %216 = sub i64 %211, %73
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %350, %205
  %219 = phi i8 [ %351, %350 ], [ %214, %205 ]
  %220 = phi i8* [ %347, %350 ], [ %213, %205 ]
  %221 = phi i32 [ %225, %350 ], [ 0, %205 ]
  %222 = icmp eq i8 %219, 84
  %223 = getelementptr inbounds i8, i8* %220, i64 1
  %224 = select i1 %222, i8* %223, i8* %220
  %225 = select i1 %222, i32 1, i32 %221
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %218
  %229 = load i32, i32* %13, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 8
  %231 = load i8*, i8** %117, align 8
  %232 = sext i32 %230 to i64
  %233 = mul nsw i64 %232, 24
  %234 = tail call i8* @_erealloc(i8* %231, i64 %233) #11
  store i8* %234, i8** %117, align 8
  %235 = bitcast i8* %234 to %10*
  %236 = load i32, i32* %13, align 8
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %10, %10* %235, i64 %238, i32 1
  br i1 %215, label %240, label %241

240:                                              ; preds = %228
  store i32 0, i32* %239, align 4
  br label %243

241:                                              ; preds = %228
  store i32 %217, i32* %239, align 4
  %242 = load i8, i8* %128, align 1
  br label %243

243:                                              ; preds = %241, %240
  %244 = phi i8 [ %242, %241 ], [ 0, %240 ]
  %245 = getelementptr inbounds %10, %10* %235, i64 %238, i32 2
  store i8 %244, i8* %245, align 8
  %246 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #9
  %247 = load %10*, %10** %14, align 8
  %248 = load i32, i32* %13, align 8
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %10, %10* %247, i64 %250, i32 3
  store i8* %246, i8** %251, align 8
  br label %353

252:                                              ; preds = %218
  %253 = add i8 %226, -48
  %254 = icmp ugt i8 %253, 9
  br i1 %254, label %255, label %263

255:                                              ; preds = %252, %258
  %256 = phi i8* [ %259, %258 ], [ %224, %252 ]
  %257 = phi i8 [ %260, %258 ], [ %226, %252 ]
  switch i8 %257, label %258 [
    i8 43, label %263
    i8 45, label %263
    i8 0, label %320
  ]

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, i8* %256, i64 1
  %260 = load i8, i8* %259, align 1
  %261 = add i8 %260, -48
  %262 = icmp ugt i8 %261, 9
  br i1 %262, label %255, label %263

263:                                              ; preds = %258, %255, %255, %252
  %264 = phi i8* [ %224, %252 ], [ %256, %255 ], [ %256, %255 ], [ %259, %258 ]
  %265 = phi i8 [ %226, %252 ], [ %257, %255 ], [ %257, %255 ], [ %260, %258 ]
  br label %266

266:                                              ; preds = %263, %270
  %267 = phi i8* [ %274, %270 ], [ %264, %263 ]
  %268 = phi i8 [ %275, %270 ], [ %265, %263 ]
  %269 = phi i64 [ %273, %270 ], [ 1, %263 ]
  switch i8 %268, label %276 [
    i8 43, label %270
    i8 45, label %270
  ]

270:                                              ; preds = %266, %266
  %271 = icmp eq i8 %268, 45
  %272 = sub i64 0, %269
  %273 = select i1 %271, i64 %272, i64 %269
  %274 = getelementptr inbounds i8, i8* %267, i64 1
  %275 = load i8, i8* %274, align 1
  br label %266

276:                                              ; preds = %266
  %277 = add i8 %268, -48
  %278 = icmp ugt i8 %277, 9
  br i1 %278, label %281, label %279

279:                                              ; preds = %285, %276
  %280 = phi i8* [ %267, %276 ], [ %286, %285 ]
  br label %290

281:                                              ; preds = %276, %285
  %282 = phi i8* [ %286, %285 ], [ %267, %276 ]
  %283 = phi i8 [ %287, %285 ], [ %268, %276 ]
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %320, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, i8* %282, i64 1
  %287 = load i8, i8* %286, align 1
  %288 = add i8 %287, -48
  %289 = icmp ugt i8 %288, 9
  br i1 %289, label %281, label %279

290:                                              ; preds = %290, %279
  %291 = phi i8* [ %293, %290 ], [ %280, %279 ]
  %292 = phi i32 [ %294, %290 ], [ 0, %279 ]
  %293 = getelementptr inbounds i8, i8* %291, i64 1
  %294 = add nuw nsw i32 %292, 1
  %295 = load i8, i8* %293, align 1
  %296 = add i8 %295, -48
  %297 = icmp ult i8 %296, 10
  %298 = icmp ult i32 %294, 12
  %299 = and i1 %298, %297
  br i1 %299, label %290, label %300

300:                                              ; preds = %290
  %301 = ptrtoint i8* %293 to i64
  %302 = ptrtoint i8* %280 to i64
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %303, 1
  %305 = tail call noalias i8* @_ecalloc(i64 1, i64 %304) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %305, i8* align 1 %280, i64 %303, i1 false) #9
  %306 = tail call i64 @strtoll(i8* nocapture %305, i8** null, i32 10) #9
  tail call void @_efree(i8* %305) #9
  %307 = load i8, i8* %293, align 1
  %308 = mul i64 %306, %269
  %309 = sext i8 %307 to i32
  switch i32 %309, label %320 [
    i32 89, label %310
    i32 87, label %311
    i32 68, label %313
    i32 72, label %314
    i32 83, label %315
    i32 77, label %316
  ]

310:                                              ; preds = %300
  store i64 %308, i64* %103, align 8
  br label %345

311:                                              ; preds = %300
  %312 = mul nsw i64 %308, 7
  store i64 %312, i64* %104, align 8
  br label %345

313:                                              ; preds = %300
  store i64 %308, i64* %104, align 8
  br label %345

314:                                              ; preds = %300
  store i64 %308, i64* %106, align 8
  br label %345

315:                                              ; preds = %300
  store i64 %308, i64* %108, align 8
  br label %345

316:                                              ; preds = %300
  %317 = icmp eq i32 %225, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store i64 %308, i64* %107, align 8
  br label %345

319:                                              ; preds = %316
  store i64 %308, i64* %105, align 8
  br label %345

320:                                              ; preds = %255, %281, %300
  %321 = phi i8* [ %293, %300 ], [ %282, %281 ], [ %256, %255 ]
  %322 = load i32, i32* %13, align 8
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 8
  %324 = load i8*, i8** %117, align 8
  %325 = sext i32 %323 to i64
  %326 = mul nsw i64 %325, 24
  %327 = tail call i8* @_erealloc(i8* %324, i64 %326) #11
  store i8* %327, i8** %117, align 8
  %328 = bitcast i8* %327 to %10*
  %329 = load i32, i32* %13, align 8
  %330 = add nsw i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %10, %10* %328, i64 %331, i32 1
  br i1 %215, label %333, label %334

333:                                              ; preds = %320
  store i32 0, i32* %332, align 4
  br label %336

334:                                              ; preds = %320
  store i32 %217, i32* %332, align 4
  %335 = load i8, i8* %128, align 1
  br label %336

336:                                              ; preds = %334, %333
  %337 = phi i8 [ %335, %334 ], [ 0, %333 ]
  %338 = getelementptr inbounds %10, %10* %328, i64 %331, i32 2
  store i8 %337, i8* %338, align 8
  %339 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0)) #9
  %340 = load %10*, %10** %14, align 8
  %341 = load i32, i32* %13, align 8
  %342 = add nsw i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %10, %10* %340, i64 %343, i32 3
  store i8* %339, i8** %344, align 8
  br label %345

345:                                              ; preds = %336, %319, %318, %315, %314, %313, %311, %310
  %346 = phi i8* [ %293, %318 ], [ %293, %319 ], [ %321, %336 ], [ %293, %315 ], [ %293, %314 ], [ %293, %313 ], [ %293, %311 ], [ %293, %310 ]
  %347 = getelementptr inbounds i8, i8* %346, i64 1
  %348 = load i32, i32* %13, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i8, i8* %347, align 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %218

353:                                              ; preds = %350, %345, %243
  tail call void @_efree(i8* %210) #9
  br label %1513

354:                                              ; preds = %148, %140, %138
  %355 = getelementptr inbounds i8, i8* %128, i64 1
  br label %1508

356:                                              ; preds = %138, %134
  %357 = getelementptr inbounds i8, i8* %128, i64 1
  br label %1508

358:                                              ; preds = %152, %150, %146, %140, %136
  %359 = getelementptr inbounds i8, i8* %128, i64 1
  br label %158

360:                                              ; preds = %201
  %361 = getelementptr inbounds i8, i8* %128, i64 2
  %362 = load i8, i8* %361, align 1
  %363 = icmp ult i8 %362, 77
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = icmp ult i8 %362, 58
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = icmp ugt i8 %362, 47
  br i1 %367, label %446, label %205

368:                                              ; preds = %364
  %369 = icmp eq i8 %362, 68
  br i1 %369, label %441, label %205

370:                                              ; preds = %360
  %371 = icmp ult i8 %362, 88
  br i1 %371, label %372, label %376

372:                                              ; preds = %370
  %373 = icmp ult i8 %362, 78
  br i1 %373, label %473, label %374

374:                                              ; preds = %372
  %375 = icmp ugt i8 %362, 86
  br i1 %375, label %464, label %205

376:                                              ; preds = %370
  %377 = icmp eq i8 %362, 89
  br i1 %377, label %482, label %205

378:                                              ; preds = %489, %480, %471, %441, %203
  %379 = phi i8* [ %443, %441 ], [ %466, %471 ], [ %475, %480 ], [ %484, %489 ], [ %198, %203 ]
  %380 = getelementptr inbounds i8, i8* %379, i64 1
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @1 to [256 x i8]*), i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = icmp slt i8 %384, 0
  br i1 %385, label %386, label %205

386:                                              ; preds = %378, %392
  %387 = phi i8* [ %388, %392 ], [ %380, %378 ]
  %388 = getelementptr inbounds i8, i8* %387, i64 1
  %389 = ptrtoint i8* %388 to i64
  %390 = sub i64 %79, %389
  %391 = icmp slt i64 %390, 2
  br i1 %391, label %1524, label %392

392:                                              ; preds = %386
  %393 = load i8, i8* %388, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @1 to [256 x i8]*), i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = icmp slt i8 %396, 0
  br i1 %397, label %386, label %398

398:                                              ; preds = %392
  %399 = icmp ult i8 %393, 77
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = icmp eq i8 %393, 72
  br i1 %401, label %412, label %205

402:                                              ; preds = %398
  switch i8 %393, label %205 [
    i8 77, label %406
    i8 83, label %403
  ]

403:                                              ; preds = %439, %429, %402
  %404 = phi i8* [ %432, %439 ], [ %388, %402 ], [ %419, %429 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 1
  br label %205

406:                                              ; preds = %429, %402
  %407 = phi i8* [ %418, %429 ], [ %387, %402 ]
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  %409 = load i8, i8* %408, align 1
  %410 = add i8 %409, -48
  %411 = icmp ult i8 %410, 10
  br i1 %411, label %430, label %205

412:                                              ; preds = %400
  %413 = getelementptr inbounds i8, i8* %387, i64 2
  %414 = load i8, i8* %413, align 1
  %415 = add i8 %414, -48
  %416 = icmp ugt i8 %415, 9
  br i1 %416, label %205, label %417

417:                                              ; preds = %412, %426
  %418 = phi i8* [ %419, %426 ], [ %413, %412 ]
  %419 = getelementptr inbounds i8, i8* %418, i64 1
  %420 = ptrtoint i8* %419 to i64
  %421 = sub i64 %79, %420
  %422 = icmp slt i64 %421, 2
  br i1 %422, label %1524, label %423

423:                                              ; preds = %417
  %424 = load i8, i8* %419, align 1
  %425 = icmp ult i8 %424, 77
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = add i8 %424, -48
  %428 = icmp ult i8 %427, 10
  br i1 %428, label %417, label %205

429:                                              ; preds = %423
  switch i8 %424, label %205 [
    i8 77, label %406
    i8 83, label %403
  ]

430:                                              ; preds = %406, %437
  %431 = phi i8* [ %432, %437 ], [ %408, %406 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 1
  %433 = icmp ult i8* %432, %78
  br i1 %433, label %434, label %1524

434:                                              ; preds = %430
  %435 = load i8, i8* %432, align 1
  %436 = icmp ult i8 %435, 48
  br i1 %436, label %205, label %437

437:                                              ; preds = %434
  %438 = icmp ult i8 %435, 58
  br i1 %438, label %430, label %439

439:                                              ; preds = %437
  %440 = icmp eq i8 %435, 83
  br i1 %440, label %403, label %205

441:                                              ; preds = %584, %546, %536, %524, %504, %454, %368
  %442 = phi i8* [ %575, %584 ], [ %514, %524 ], [ %527, %536 ], [ %493, %504 ], [ %539, %546 ], [ %447, %454 ], [ %361, %368 ]
  %443 = getelementptr inbounds i8, i8* %442, i64 1
  %444 = load i8, i8* %443, align 1
  %445 = icmp eq i8 %444, 84
  br i1 %445, label %378, label %205

446:                                              ; preds = %366
  %447 = getelementptr inbounds i8, i8* %128, i64 3
  %448 = load i8, i8* %447, align 1
  %449 = icmp ult i8 %448, 77
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = icmp ult i8 %448, 58
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = icmp ult i8 %448, 48
  br i1 %453, label %205, label %538

454:                                              ; preds = %450
  %455 = icmp eq i8 %448, 68
  br i1 %455, label %441, label %205

456:                                              ; preds = %446
  %457 = icmp ult i8 %448, 88
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = icmp ult i8 %448, 78
  br i1 %459, label %473, label %460

460:                                              ; preds = %458
  %461 = icmp ult i8 %448, 87
  br i1 %461, label %205, label %464

462:                                              ; preds = %456
  %463 = icmp eq i8 %448, 89
  br i1 %463, label %482, label %205

464:                                              ; preds = %592, %552, %524, %510, %460, %374
  %465 = phi i8* [ %587, %592 ], [ %493, %510 ], [ %539, %552 ], [ %447, %460 ], [ %361, %374 ], [ %514, %524 ]
  %466 = getelementptr inbounds i8, i8* %465, i64 1
  %467 = load i8, i8* %466, align 1
  %468 = icmp ult i8 %467, 48
  br i1 %468, label %205, label %469

469:                                              ; preds = %464
  %470 = icmp ult i8 %467, 58
  br i1 %470, label %525, label %471

471:                                              ; preds = %469
  %472 = icmp eq i8 %467, 84
  br i1 %472, label %378, label %205

473:                                              ; preds = %590, %550, %508, %458, %372
  %474 = phi i8* [ %587, %590 ], [ %493, %508 ], [ %539, %550 ], [ %447, %458 ], [ %361, %372 ]
  %475 = getelementptr inbounds i8, i8* %474, i64 1
  %476 = load i8, i8* %475, align 1
  %477 = icmp ult i8 %476, 48
  br i1 %477, label %205, label %478

478:                                              ; preds = %473
  %479 = icmp ult i8 %476, 58
  br i1 %479, label %512, label %480

480:                                              ; preds = %478
  %481 = icmp eq i8 %476, 84
  br i1 %481, label %378, label %205

482:                                              ; preds = %594, %554, %462, %376
  %483 = phi i8* [ %587, %594 ], [ %539, %554 ], [ %447, %462 ], [ %361, %376 ]
  %484 = getelementptr inbounds i8, i8* %483, i64 1
  %485 = load i8, i8* %484, align 1
  %486 = icmp ult i8 %485, 48
  br i1 %486, label %205, label %487

487:                                              ; preds = %482
  %488 = icmp ult i8 %485, 58
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = icmp eq i8 %485, 84
  br i1 %490, label %378, label %205

491:                                              ; preds = %487, %502
  %492 = phi i8* [ %493, %502 ], [ %484, %487 ]
  %493 = getelementptr inbounds i8, i8* %492, i64 1
  %494 = ptrtoint i8* %493 to i64
  %495 = sub i64 %79, %494
  %496 = icmp slt i64 %495, 3
  br i1 %496, label %1524, label %497

497:                                              ; preds = %491
  %498 = load i8, i8* %493, align 1
  %499 = icmp ult i8 %498, 69
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = icmp ult i8 %498, 48
  br i1 %501, label %205, label %502

502:                                              ; preds = %500
  %503 = icmp ult i8 %498, 58
  br i1 %503, label %491, label %504

504:                                              ; preds = %502
  %505 = icmp ult i8 %498, 68
  br i1 %505, label %205, label %441

506:                                              ; preds = %497
  %507 = icmp ult i8 %498, 78
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = icmp eq i8 %498, 77
  br i1 %509, label %473, label %205

510:                                              ; preds = %506
  %511 = icmp eq i8 %498, 87
  br i1 %511, label %464, label %205

512:                                              ; preds = %478, %521
  %513 = phi i8* [ %514, %521 ], [ %475, %478 ]
  %514 = getelementptr inbounds i8, i8* %513, i64 1
  %515 = ptrtoint i8* %514 to i64
  %516 = sub i64 %79, %515
  %517 = icmp slt i64 %516, 3
  br i1 %517, label %1524, label %518

518:                                              ; preds = %512
  %519 = load i8, i8* %514, align 1
  %520 = icmp ult i8 %519, 68
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = add i8 %519, -48
  %523 = icmp ult i8 %522, 10
  br i1 %523, label %512, label %205

524:                                              ; preds = %518
  switch i8 %519, label %205 [
    i8 68, label %441
    i8 87, label %464
  ]

525:                                              ; preds = %469, %534
  %526 = phi i8* [ %527, %534 ], [ %466, %469 ]
  %527 = getelementptr inbounds i8, i8* %526, i64 1
  %528 = ptrtoint i8* %527 to i64
  %529 = sub i64 %79, %528
  %530 = icmp slt i64 %529, 3
  br i1 %530, label %1524, label %531

531:                                              ; preds = %525
  %532 = load i8, i8* %527, align 1
  %533 = icmp ult i8 %532, 48
  br i1 %533, label %205, label %534

534:                                              ; preds = %531
  %535 = icmp ult i8 %532, 58
  br i1 %535, label %525, label %536

536:                                              ; preds = %534
  %537 = icmp eq i8 %532, 68
  br i1 %537, label %441, label %205

538:                                              ; preds = %452
  %539 = getelementptr inbounds i8, i8* %128, i64 4
  %540 = load i8, i8* %539, align 1
  %541 = icmp ult i8 %540, 77
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = icmp ult i8 %540, 58
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = icmp ult i8 %540, 48
  br i1 %545, label %205, label %556

546:                                              ; preds = %542
  %547 = icmp eq i8 %540, 68
  br i1 %547, label %441, label %205

548:                                              ; preds = %538
  %549 = icmp ult i8 %540, 88
  br i1 %549, label %550, label %554

550:                                              ; preds = %548
  %551 = icmp ult i8 %540, 78
  br i1 %551, label %473, label %552

552:                                              ; preds = %550
  %553 = icmp ult i8 %540, 87
  br i1 %553, label %205, label %464

554:                                              ; preds = %548
  %555 = icmp eq i8 %540, 89
  br i1 %555, label %482, label %205

556:                                              ; preds = %544
  %557 = getelementptr inbounds i8, i8* %128, i64 5
  %558 = load i8, i8* %557, align 1
  %559 = icmp eq i8 %558, 45
  br i1 %559, label %562, label %560

560:                                              ; preds = %556
  %561 = icmp ult i8 %558, 77
  br i1 %561, label %573, label %586

562:                                              ; preds = %556
  %563 = getelementptr inbounds i8, i8* %128, i64 6
  %564 = load i8, i8* %563, align 1
  %565 = icmp ult i8 %564, 48
  br i1 %565, label %205, label %566

566:                                              ; preds = %562
  %567 = icmp eq i8 %564, 48
  br i1 %567, label %596, label %568

568:                                              ; preds = %566
  %569 = icmp ult i8 %564, 50
  br i1 %569, label %601, label %205

570:                                              ; preds = %579
  %571 = load i8, i8* %580, align 1
  %572 = icmp ult i8 %571, 77
  br i1 %572, label %573, label %586

573:                                              ; preds = %560, %570
  %574 = phi i8 [ %571, %570 ], [ %558, %560 ]
  %575 = phi i8* [ %580, %570 ], [ %557, %560 ]
  %576 = icmp ult i8 %574, 58
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  %578 = icmp ult i8 %574, 48
  br i1 %578, label %205, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, i8* %575, i64 1
  %581 = ptrtoint i8* %580 to i64
  %582 = sub i64 %79, %581
  %583 = icmp slt i64 %582, 3
  br i1 %583, label %1524, label %570

584:                                              ; preds = %573
  %585 = icmp eq i8 %574, 68
  br i1 %585, label %441, label %205

586:                                              ; preds = %570, %560
  %587 = phi i8* [ %557, %560 ], [ %580, %570 ]
  %588 = phi i8 [ %558, %560 ], [ %571, %570 ]
  %589 = icmp ult i8 %588, 88
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = icmp ult i8 %588, 78
  br i1 %591, label %473, label %592

592:                                              ; preds = %590
  %593 = icmp ult i8 %588, 87
  br i1 %593, label %205, label %464

594:                                              ; preds = %586
  %595 = icmp eq i8 %588, 89
  br i1 %595, label %482, label %205

596:                                              ; preds = %566
  %597 = getelementptr inbounds i8, i8* %128, i64 7
  %598 = load i8, i8* %597, align 1
  %599 = add i8 %598, -48
  %600 = icmp ult i8 %599, 10
  br i1 %600, label %606, label %205

601:                                              ; preds = %568
  %602 = getelementptr inbounds i8, i8* %128, i64 7
  %603 = load i8, i8* %602, align 1
  %604 = add i8 %603, -48
  %605 = icmp ugt i8 %604, 2
  br i1 %605, label %205, label %606

606:                                              ; preds = %601, %596
  %607 = getelementptr inbounds i8, i8* %128, i64 8
  %608 = load i8, i8* %607, align 1
  %609 = icmp eq i8 %608, 45
  br i1 %609, label %610, label %205

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, i8* %128, i64 9
  %612 = load i8, i8* %611, align 1
  %613 = icmp ult i8 %612, 48
  br i1 %613, label %205, label %614

614:                                              ; preds = %610
  %615 = icmp eq i8 %612, 48
  br i1 %615, label %620, label %616

616:                                              ; preds = %614
  %617 = icmp ult i8 %612, 51
  br i1 %617, label %625, label %618

618:                                              ; preds = %616
  %619 = icmp eq i8 %612, 51
  br i1 %619, label %630, label %205

620:                                              ; preds = %614
  %621 = getelementptr inbounds i8, i8* %128, i64 10
  %622 = load i8, i8* %621, align 1
  %623 = add i8 %622, -48
  %624 = icmp ult i8 %623, 10
  br i1 %624, label %635, label %205

625:                                              ; preds = %616
  %626 = getelementptr inbounds i8, i8* %128, i64 10
  %627 = load i8, i8* %626, align 1
  %628 = add i8 %627, -48
  %629 = icmp ult i8 %628, 10
  br i1 %629, label %635, label %205

630:                                              ; preds = %618
  %631 = getelementptr inbounds i8, i8* %128, i64 10
  %632 = load i8, i8* %631, align 1
  %633 = and i8 %632, -2
  %634 = icmp eq i8 %633, 48
  br i1 %634, label %635, label %205

635:                                              ; preds = %630, %625, %620
  %636 = getelementptr inbounds i8, i8* %128, i64 11
  %637 = load i8, i8* %636, align 1
  %638 = icmp eq i8 %637, 84
  br i1 %638, label %639, label %205

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, i8* %128, i64 12
  %641 = load i8, i8* %640, align 1
  %642 = icmp ult i8 %641, 48
  br i1 %642, label %205, label %643

643:                                              ; preds = %639
  %644 = icmp ult i8 %641, 50
  br i1 %644, label %647, label %645

645:                                              ; preds = %643
  %646 = icmp eq i8 %641, 50
  br i1 %646, label %652, label %205

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, i8* %128, i64 13
  %649 = load i8, i8* %648, align 1
  %650 = add i8 %649, -48
  %651 = icmp ult i8 %650, 10
  br i1 %651, label %657, label %205

652:                                              ; preds = %645
  %653 = getelementptr inbounds i8, i8* %128, i64 13
  %654 = load i8, i8* %653, align 1
  %655 = add i8 %654, -48
  %656 = icmp ugt i8 %655, 4
  br i1 %656, label %205, label %657

657:                                              ; preds = %652, %647
  %658 = getelementptr inbounds i8, i8* %128, i64 14
  %659 = load i8, i8* %658, align 1
  %660 = icmp eq i8 %659, 58
  br i1 %660, label %661, label %205

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, i8* %128, i64 15
  %663 = load i8, i8* %662, align 1
  %664 = add i8 %663, -48
  %665 = icmp ugt i8 %664, 5
  br i1 %665, label %205, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, i8* %128, i64 16
  %668 = load i8, i8* %667, align 1
  %669 = add i8 %668, -48
  %670 = icmp ugt i8 %669, 9
  br i1 %670, label %205, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, i8* %128, i64 17
  %673 = load i8, i8* %672, align 1
  %674 = icmp eq i8 %673, 58
  br i1 %674, label %675, label %205

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, i8* %128, i64 18
  %677 = load i8, i8* %676, align 1
  %678 = add i8 %677, -48
  %679 = icmp ugt i8 %678, 5
  br i1 %679, label %205, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, i8* %128, i64 19
  %682 = load i8, i8* %681, align 1
  %683 = add i8 %682, -48
  %684 = icmp ugt i8 %683, 9
  br i1 %684, label %205, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, i8* %128, i64 20
  %687 = ptrtoint i8* %686 to i64
  %688 = sub i64 1, %129
  %689 = add i64 %688, %687
  %690 = tail call noalias i8* @_ecalloc(i64 1, i64 %689) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %690, i8* nonnull align 1 %128, i64 20, i1 false) #9
  %691 = load i8, i8* %690, align 1
  %692 = add i8 %691, -48
  %693 = icmp ugt i8 %692, 9
  br i1 %693, label %694, label %702

694:                                              ; preds = %685, %697
  %695 = phi i8* [ %698, %697 ], [ %690, %685 ]
  %696 = phi i8 [ %699, %697 ], [ %691, %685 ]
  switch i8 %696, label %697 [
    i8 43, label %702
    i8 45, label %702
    i8 0, label %745
  ]

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, i8* %695, i64 1
  %699 = load i8, i8* %698, align 1
  %700 = add i8 %699, -48
  %701 = icmp ugt i8 %700, 9
  br i1 %701, label %694, label %702

702:                                              ; preds = %697, %694, %694, %685
  %703 = phi i8* [ %690, %685 ], [ %695, %694 ], [ %695, %694 ], [ %698, %697 ]
  %704 = phi i8 [ %691, %685 ], [ %696, %694 ], [ %696, %694 ], [ %699, %697 ]
  br label %705

705:                                              ; preds = %702, %709
  %706 = phi i8* [ %713, %709 ], [ %703, %702 ]
  %707 = phi i8 [ %714, %709 ], [ %704, %702 ]
  %708 = phi i64 [ %712, %709 ], [ 1, %702 ]
  switch i8 %707, label %715 [
    i8 43, label %709
    i8 45, label %709
  ]

709:                                              ; preds = %705, %705
  %710 = icmp eq i8 %707, 45
  %711 = sub i64 0, %708
  %712 = select i1 %710, i64 %711, i64 %708
  %713 = getelementptr inbounds i8, i8* %706, i64 1
  %714 = load i8, i8* %713, align 1
  br label %705

715:                                              ; preds = %705
  %716 = add i8 %707, -48
  %717 = icmp ugt i8 %716, 9
  br i1 %717, label %718, label %727

718:                                              ; preds = %715, %722
  %719 = phi i8* [ %723, %722 ], [ %706, %715 ]
  %720 = phi i8 [ %724, %722 ], [ %707, %715 ]
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %741, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds i8, i8* %719, i64 1
  %724 = load i8, i8* %723, align 1
  %725 = add i8 %724, -48
  %726 = icmp ugt i8 %725, 9
  br i1 %726, label %718, label %727

727:                                              ; preds = %715, %722
  %728 = phi i8* [ %706, %715 ], [ %723, %722 ]
  %729 = getelementptr inbounds i8, i8* %728, i64 1
  %730 = load i8, i8* %729, align 1
  %731 = add i8 %730, -48
  %732 = icmp ult i8 %731, 10
  br i1 %732, label %1550, label %733

733:                                              ; preds = %1555, %1550, %727
  %734 = phi i8* [ %729, %727 ], [ %1551, %1550 ], [ %1561, %1555 ]
  %735 = ptrtoint i8* %734 to i64
  %736 = ptrtoint i8* %728 to i64
  %737 = sub i64 %735, %736
  %738 = add nsw i64 %737, 1
  %739 = tail call noalias i8* @_ecalloc(i64 1, i64 %738) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %739, i8* align 1 %728, i64 %737, i1 false) #9
  %740 = tail call i64 @strtoll(i8* nocapture %739, i8** null, i32 10) #9
  tail call void @_efree(i8* %739) #9
  br label %741

741:                                              ; preds = %718, %733
  %742 = phi i8* [ %734, %733 ], [ %719, %718 ]
  %743 = phi i64 [ %740, %733 ], [ -99999, %718 ]
  %744 = mul i64 %743, %708
  br label %745

745:                                              ; preds = %694, %741
  %746 = phi i8* [ %742, %741 ], [ %695, %694 ]
  %747 = phi i64 [ %744, %741 ], [ -99999, %694 ]
  store i64 %747, i64* %103, align 8
  %748 = getelementptr inbounds i8, i8* %746, i64 1
  %749 = load i8, i8* %748, align 1
  %750 = add i8 %749, -48
  %751 = icmp ugt i8 %750, 9
  br i1 %751, label %752, label %760

752:                                              ; preds = %745, %755
  %753 = phi i8* [ %756, %755 ], [ %748, %745 ]
  %754 = phi i8 [ %757, %755 ], [ %749, %745 ]
  switch i8 %754, label %755 [
    i8 43, label %760
    i8 45, label %760
    i8 0, label %803
  ]

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, i8* %753, i64 1
  %757 = load i8, i8* %756, align 1
  %758 = add i8 %757, -48
  %759 = icmp ugt i8 %758, 9
  br i1 %759, label %752, label %760

760:                                              ; preds = %755, %752, %752, %745
  %761 = phi i8* [ %748, %745 ], [ %753, %752 ], [ %753, %752 ], [ %756, %755 ]
  %762 = phi i8 [ %749, %745 ], [ %754, %752 ], [ %754, %752 ], [ %757, %755 ]
  br label %763

763:                                              ; preds = %760, %767
  %764 = phi i8* [ %771, %767 ], [ %761, %760 ]
  %765 = phi i8 [ %772, %767 ], [ %762, %760 ]
  %766 = phi i64 [ %770, %767 ], [ 1, %760 ]
  switch i8 %765, label %773 [
    i8 43, label %767
    i8 45, label %767
  ]

767:                                              ; preds = %763, %763
  %768 = icmp eq i8 %765, 45
  %769 = sub i64 0, %766
  %770 = select i1 %768, i64 %769, i64 %766
  %771 = getelementptr inbounds i8, i8* %764, i64 1
  %772 = load i8, i8* %771, align 1
  br label %763

773:                                              ; preds = %763
  %774 = add i8 %765, -48
  %775 = icmp ugt i8 %774, 9
  br i1 %775, label %776, label %785

776:                                              ; preds = %773, %780
  %777 = phi i8* [ %781, %780 ], [ %764, %773 ]
  %778 = phi i8 [ %782, %780 ], [ %765, %773 ]
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %799, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds i8, i8* %777, i64 1
  %782 = load i8, i8* %781, align 1
  %783 = add i8 %782, -48
  %784 = icmp ugt i8 %783, 9
  br i1 %784, label %776, label %785

785:                                              ; preds = %773, %780
  %786 = phi i8* [ %764, %773 ], [ %781, %780 ]
  %787 = getelementptr inbounds i8, i8* %786, i64 1
  %788 = load i8, i8* %787, align 1
  %789 = add i8 %788, -48
  %790 = icmp ult i8 %789, 10
  %791 = getelementptr inbounds i8, i8* %786, i64 2
  %792 = select i1 %790, i8* %791, i8* %787
  %793 = ptrtoint i8* %792 to i64
  %794 = ptrtoint i8* %786 to i64
  %795 = sub i64 %793, %794
  %796 = add nsw i64 %795, 1
  %797 = tail call noalias i8* @_ecalloc(i64 1, i64 %796) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %797, i8* align 1 %786, i64 %795, i1 false) #9
  %798 = tail call i64 @strtoll(i8* nocapture %797, i8** null, i32 10) #9
  tail call void @_efree(i8* %797) #9
  br label %799

799:                                              ; preds = %776, %785
  %800 = phi i8* [ %792, %785 ], [ %777, %776 ]
  %801 = phi i64 [ %798, %785 ], [ -99999, %776 ]
  %802 = mul i64 %801, %766
  br label %803

803:                                              ; preds = %752, %799
  %804 = phi i8* [ %800, %799 ], [ %753, %752 ]
  %805 = phi i64 [ %802, %799 ], [ -99999, %752 ]
  store i64 %805, i64* %105, align 8
  %806 = getelementptr inbounds i8, i8* %804, i64 1
  %807 = load i8, i8* %806, align 1
  %808 = add i8 %807, -48
  %809 = icmp ugt i8 %808, 9
  br i1 %809, label %810, label %818

810:                                              ; preds = %803, %813
  %811 = phi i8* [ %814, %813 ], [ %806, %803 ]
  %812 = phi i8 [ %815, %813 ], [ %807, %803 ]
  switch i8 %812, label %813 [
    i8 43, label %818
    i8 45, label %818
    i8 0, label %861
  ]

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, i8* %811, i64 1
  %815 = load i8, i8* %814, align 1
  %816 = add i8 %815, -48
  %817 = icmp ugt i8 %816, 9
  br i1 %817, label %810, label %818

818:                                              ; preds = %813, %810, %810, %803
  %819 = phi i8* [ %806, %803 ], [ %811, %810 ], [ %811, %810 ], [ %814, %813 ]
  %820 = phi i8 [ %807, %803 ], [ %812, %810 ], [ %812, %810 ], [ %815, %813 ]
  br label %821

821:                                              ; preds = %818, %825
  %822 = phi i8* [ %829, %825 ], [ %819, %818 ]
  %823 = phi i8 [ %830, %825 ], [ %820, %818 ]
  %824 = phi i64 [ %828, %825 ], [ 1, %818 ]
  switch i8 %823, label %831 [
    i8 43, label %825
    i8 45, label %825
  ]

825:                                              ; preds = %821, %821
  %826 = icmp eq i8 %823, 45
  %827 = sub i64 0, %824
  %828 = select i1 %826, i64 %827, i64 %824
  %829 = getelementptr inbounds i8, i8* %822, i64 1
  %830 = load i8, i8* %829, align 1
  br label %821

831:                                              ; preds = %821
  %832 = add i8 %823, -48
  %833 = icmp ugt i8 %832, 9
  br i1 %833, label %834, label %843

834:                                              ; preds = %831, %838
  %835 = phi i8* [ %839, %838 ], [ %822, %831 ]
  %836 = phi i8 [ %840, %838 ], [ %823, %831 ]
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %857, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, i8* %835, i64 1
  %840 = load i8, i8* %839, align 1
  %841 = add i8 %840, -48
  %842 = icmp ugt i8 %841, 9
  br i1 %842, label %834, label %843

843:                                              ; preds = %831, %838
  %844 = phi i8* [ %822, %831 ], [ %839, %838 ]
  %845 = getelementptr inbounds i8, i8* %844, i64 1
  %846 = load i8, i8* %845, align 1
  %847 = add i8 %846, -48
  %848 = icmp ult i8 %847, 10
  %849 = getelementptr inbounds i8, i8* %844, i64 2
  %850 = select i1 %848, i8* %849, i8* %845
  %851 = ptrtoint i8* %850 to i64
  %852 = ptrtoint i8* %844 to i64
  %853 = sub i64 %851, %852
  %854 = add nsw i64 %853, 1
  %855 = tail call noalias i8* @_ecalloc(i64 1, i64 %854) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %855, i8* align 1 %844, i64 %853, i1 false) #9
  %856 = tail call i64 @strtoll(i8* nocapture %855, i8** null, i32 10) #9
  tail call void @_efree(i8* %855) #9
  br label %857

857:                                              ; preds = %834, %843
  %858 = phi i8* [ %850, %843 ], [ %835, %834 ]
  %859 = phi i64 [ %856, %843 ], [ -99999, %834 ]
  %860 = mul i64 %859, %824
  br label %861

861:                                              ; preds = %810, %857
  %862 = phi i8* [ %858, %857 ], [ %811, %810 ]
  %863 = phi i64 [ %860, %857 ], [ -99999, %810 ]
  store i64 %863, i64* %104, align 8
  %864 = getelementptr inbounds i8, i8* %862, i64 1
  %865 = load i8, i8* %864, align 1
  %866 = add i8 %865, -48
  %867 = icmp ugt i8 %866, 9
  br i1 %867, label %868, label %876

868:                                              ; preds = %861, %871
  %869 = phi i8* [ %872, %871 ], [ %864, %861 ]
  %870 = phi i8 [ %873, %871 ], [ %865, %861 ]
  switch i8 %870, label %871 [
    i8 43, label %876
    i8 45, label %876
    i8 0, label %919
  ]

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, i8* %869, i64 1
  %873 = load i8, i8* %872, align 1
  %874 = add i8 %873, -48
  %875 = icmp ugt i8 %874, 9
  br i1 %875, label %868, label %876

876:                                              ; preds = %871, %868, %868, %861
  %877 = phi i8* [ %864, %861 ], [ %869, %868 ], [ %869, %868 ], [ %872, %871 ]
  %878 = phi i8 [ %865, %861 ], [ %870, %868 ], [ %870, %868 ], [ %873, %871 ]
  br label %879

879:                                              ; preds = %876, %883
  %880 = phi i8* [ %887, %883 ], [ %877, %876 ]
  %881 = phi i8 [ %888, %883 ], [ %878, %876 ]
  %882 = phi i64 [ %886, %883 ], [ 1, %876 ]
  switch i8 %881, label %889 [
    i8 43, label %883
    i8 45, label %883
  ]

883:                                              ; preds = %879, %879
  %884 = icmp eq i8 %881, 45
  %885 = sub i64 0, %882
  %886 = select i1 %884, i64 %885, i64 %882
  %887 = getelementptr inbounds i8, i8* %880, i64 1
  %888 = load i8, i8* %887, align 1
  br label %879

889:                                              ; preds = %879
  %890 = add i8 %881, -48
  %891 = icmp ugt i8 %890, 9
  br i1 %891, label %892, label %901

892:                                              ; preds = %889, %896
  %893 = phi i8* [ %897, %896 ], [ %880, %889 ]
  %894 = phi i8 [ %898, %896 ], [ %881, %889 ]
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %915, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds i8, i8* %893, i64 1
  %898 = load i8, i8* %897, align 1
  %899 = add i8 %898, -48
  %900 = icmp ugt i8 %899, 9
  br i1 %900, label %892, label %901

901:                                              ; preds = %889, %896
  %902 = phi i8* [ %880, %889 ], [ %897, %896 ]
  %903 = getelementptr inbounds i8, i8* %902, i64 1
  %904 = load i8, i8* %903, align 1
  %905 = add i8 %904, -48
  %906 = icmp ult i8 %905, 10
  %907 = getelementptr inbounds i8, i8* %902, i64 2
  %908 = select i1 %906, i8* %907, i8* %903
  %909 = ptrtoint i8* %908 to i64
  %910 = ptrtoint i8* %902 to i64
  %911 = sub i64 %909, %910
  %912 = add nsw i64 %911, 1
  %913 = tail call noalias i8* @_ecalloc(i64 1, i64 %912) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %913, i8* align 1 %902, i64 %911, i1 false) #9
  %914 = tail call i64 @strtoll(i8* nocapture %913, i8** null, i32 10) #9
  tail call void @_efree(i8* %913) #9
  br label %915

915:                                              ; preds = %892, %901
  %916 = phi i8* [ %908, %901 ], [ %893, %892 ]
  %917 = phi i64 [ %914, %901 ], [ -99999, %892 ]
  %918 = mul i64 %917, %882
  br label %919

919:                                              ; preds = %868, %915
  %920 = phi i8* [ %916, %915 ], [ %869, %868 ]
  %921 = phi i64 [ %918, %915 ], [ -99999, %868 ]
  store i64 %921, i64* %106, align 8
  %922 = getelementptr inbounds i8, i8* %920, i64 1
  %923 = load i8, i8* %922, align 1
  %924 = add i8 %923, -48
  %925 = icmp ugt i8 %924, 9
  br i1 %925, label %926, label %934

926:                                              ; preds = %919, %929
  %927 = phi i8* [ %930, %929 ], [ %922, %919 ]
  %928 = phi i8 [ %931, %929 ], [ %923, %919 ]
  switch i8 %928, label %929 [
    i8 43, label %934
    i8 45, label %934
    i8 0, label %977
  ]

929:                                              ; preds = %926
  %930 = getelementptr inbounds i8, i8* %927, i64 1
  %931 = load i8, i8* %930, align 1
  %932 = add i8 %931, -48
  %933 = icmp ugt i8 %932, 9
  br i1 %933, label %926, label %934

934:                                              ; preds = %929, %926, %926, %919
  %935 = phi i8* [ %922, %919 ], [ %927, %926 ], [ %927, %926 ], [ %930, %929 ]
  %936 = phi i8 [ %923, %919 ], [ %928, %926 ], [ %928, %926 ], [ %931, %929 ]
  br label %937

937:                                              ; preds = %934, %941
  %938 = phi i8* [ %945, %941 ], [ %935, %934 ]
  %939 = phi i8 [ %946, %941 ], [ %936, %934 ]
  %940 = phi i64 [ %944, %941 ], [ 1, %934 ]
  switch i8 %939, label %947 [
    i8 43, label %941
    i8 45, label %941
  ]

941:                                              ; preds = %937, %937
  %942 = icmp eq i8 %939, 45
  %943 = sub i64 0, %940
  %944 = select i1 %942, i64 %943, i64 %940
  %945 = getelementptr inbounds i8, i8* %938, i64 1
  %946 = load i8, i8* %945, align 1
  br label %937

947:                                              ; preds = %937
  %948 = add i8 %939, -48
  %949 = icmp ugt i8 %948, 9
  br i1 %949, label %950, label %959

950:                                              ; preds = %947, %954
  %951 = phi i8* [ %955, %954 ], [ %938, %947 ]
  %952 = phi i8 [ %956, %954 ], [ %939, %947 ]
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %973, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds i8, i8* %951, i64 1
  %956 = load i8, i8* %955, align 1
  %957 = add i8 %956, -48
  %958 = icmp ugt i8 %957, 9
  br i1 %958, label %950, label %959

959:                                              ; preds = %947, %954
  %960 = phi i8* [ %938, %947 ], [ %955, %954 ]
  %961 = getelementptr inbounds i8, i8* %960, i64 1
  %962 = load i8, i8* %961, align 1
  %963 = add i8 %962, -48
  %964 = icmp ult i8 %963, 10
  %965 = getelementptr inbounds i8, i8* %960, i64 2
  %966 = select i1 %964, i8* %965, i8* %961
  %967 = ptrtoint i8* %966 to i64
  %968 = ptrtoint i8* %960 to i64
  %969 = sub i64 %967, %968
  %970 = add nsw i64 %969, 1
  %971 = tail call noalias i8* @_ecalloc(i64 1, i64 %970) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %971, i8* align 1 %960, i64 %969, i1 false) #9
  %972 = tail call i64 @strtoll(i8* nocapture %971, i8** null, i32 10) #9
  tail call void @_efree(i8* %971) #9
  br label %973

973:                                              ; preds = %950, %959
  %974 = phi i8* [ %966, %959 ], [ %951, %950 ]
  %975 = phi i64 [ %972, %959 ], [ -99999, %950 ]
  %976 = mul i64 %975, %940
  br label %977

977:                                              ; preds = %926, %973
  %978 = phi i8* [ %974, %973 ], [ %927, %926 ]
  %979 = phi i64 [ %976, %973 ], [ -99999, %926 ]
  store i64 %979, i64* %107, align 8
  %980 = getelementptr inbounds i8, i8* %978, i64 1
  %981 = load i8, i8* %980, align 1
  %982 = add i8 %981, -48
  %983 = icmp ugt i8 %982, 9
  br i1 %983, label %984, label %992

984:                                              ; preds = %977, %987
  %985 = phi i8* [ %988, %987 ], [ %980, %977 ]
  %986 = phi i8 [ %989, %987 ], [ %981, %977 ]
  switch i8 %986, label %987 [
    i8 43, label %992
    i8 45, label %992
    i8 0, label %1034
  ]

987:                                              ; preds = %984
  %988 = getelementptr inbounds i8, i8* %985, i64 1
  %989 = load i8, i8* %988, align 1
  %990 = add i8 %989, -48
  %991 = icmp ugt i8 %990, 9
  br i1 %991, label %984, label %992

992:                                              ; preds = %987, %984, %984, %977
  %993 = phi i8* [ %980, %977 ], [ %985, %984 ], [ %985, %984 ], [ %988, %987 ]
  %994 = phi i8 [ %981, %977 ], [ %986, %984 ], [ %986, %984 ], [ %989, %987 ]
  br label %995

995:                                              ; preds = %992, %999
  %996 = phi i8* [ %1003, %999 ], [ %993, %992 ]
  %997 = phi i8 [ %1004, %999 ], [ %994, %992 ]
  %998 = phi i64 [ %1002, %999 ], [ 1, %992 ]
  switch i8 %997, label %1005 [
    i8 43, label %999
    i8 45, label %999
  ]

999:                                              ; preds = %995, %995
  %1000 = icmp eq i8 %997, 45
  %1001 = sub i64 0, %998
  %1002 = select i1 %1000, i64 %1001, i64 %998
  %1003 = getelementptr inbounds i8, i8* %996, i64 1
  %1004 = load i8, i8* %1003, align 1
  br label %995

1005:                                             ; preds = %995
  %1006 = add i8 %997, -48
  %1007 = icmp ugt i8 %1006, 9
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1005, %1012
  %1009 = phi i8 [ %1014, %1012 ], [ %997, %1005 ]
  %1010 = phi i8* [ %1013, %1012 ], [ %996, %1005 ]
  %1011 = icmp eq i8 %1009, 0
  br i1 %1011, label %1031, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, i8* %1010, i64 1
  %1014 = load i8, i8* %1013, align 1
  %1015 = add i8 %1014, -48
  %1016 = icmp ugt i8 %1015, 9
  br i1 %1016, label %1008, label %1017

1017:                                             ; preds = %1005, %1012
  %1018 = phi i8* [ %996, %1005 ], [ %1013, %1012 ]
  %1019 = getelementptr inbounds i8, i8* %1018, i64 1
  %1020 = load i8, i8* %1019, align 1
  %1021 = add i8 %1020, -48
  %1022 = icmp ult i8 %1021, 10
  %1023 = getelementptr inbounds i8, i8* %1018, i64 2
  %1024 = select i1 %1022, i8* %1023, i8* %1019
  %1025 = ptrtoint i8* %1024 to i64
  %1026 = ptrtoint i8* %1018 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = add nsw i64 %1027, 1
  %1029 = tail call noalias i8* @_ecalloc(i64 1, i64 %1028) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1029, i8* align 1 %1018, i64 %1027, i1 false) #9
  %1030 = tail call i64 @strtoll(i8* nocapture %1029, i8** null, i32 10) #9
  tail call void @_efree(i8* %1029) #9
  br label %1031

1031:                                             ; preds = %1008, %1017
  %1032 = phi i64 [ %1030, %1017 ], [ -99999, %1008 ]
  %1033 = mul i64 %1032, %998
  br label %1034

1034:                                             ; preds = %984, %1031
  %1035 = phi i64 [ %1033, %1031 ], [ -99999, %984 ]
  store i64 %1035, i64* %108, align 8
  tail call void @_efree(i8* %690) #9
  br label %1513

1036:                                             ; preds = %192
  %1037 = getelementptr inbounds i8, i8* %128, i64 2
  %1038 = load i8, i8* %1037, align 1
  %1039 = add i8 %1038, -48
  %1040 = icmp ugt i8 %1039, 9
  br i1 %1040, label %158, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds i8, i8* %128, i64 3
  %1043 = load i8, i8* %1042, align 1
  %1044 = add i8 %1043, -48
  %1045 = icmp ugt i8 %1044, 9
  br i1 %1045, label %158, label %1046

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds i8, i8* %128, i64 4
  %1048 = load i8, i8* %1047, align 1
  %1049 = icmp ult i8 %1048, 48
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = icmp eq i8 %1048, 45
  br i1 %1051, label %1066, label %158

1052:                                             ; preds = %1046
  %1053 = icmp eq i8 %1048, 48
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = icmp ult i8 %1048, 50
  br i1 %1055, label %1061, label %158

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, i8* %128, i64 5
  %1058 = load i8, i8* %1057, align 1
  %1059 = add i8 %1058, -49
  %1060 = icmp ult i8 %1059, 9
  br i1 %1060, label %1360, label %158

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds i8, i8* %128, i64 5
  %1063 = load i8, i8* %1062, align 1
  %1064 = add i8 %1063, -48
  %1065 = icmp ult i8 %1064, 3
  br i1 %1065, label %1360, label %158

1066:                                             ; preds = %1050
  %1067 = getelementptr inbounds i8, i8* %128, i64 5
  %1068 = load i8, i8* %1067, align 1
  %1069 = icmp ult i8 %1068, 48
  br i1 %1069, label %158, label %1070

1070:                                             ; preds = %1066
  %1071 = icmp eq i8 %1068, 48
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = icmp ult i8 %1068, 50
  br i1 %1073, label %1079, label %158

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, i8* %128, i64 6
  %1076 = load i8, i8* %1075, align 1
  %1077 = add i8 %1076, -49
  %1078 = icmp ult i8 %1077, 9
  br i1 %1078, label %1084, label %158

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds i8, i8* %128, i64 6
  %1081 = load i8, i8* %1080, align 1
  %1082 = add i8 %1081, -48
  %1083 = icmp ugt i8 %1082, 2
  br i1 %1083, label %158, label %1084

1084:                                             ; preds = %1079, %1074
  %1085 = getelementptr inbounds i8, i8* %128, i64 7
  %1086 = load i8, i8* %1085, align 1
  %1087 = icmp eq i8 %1086, 45
  br i1 %1087, label %1088, label %158

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, i8* %128, i64 8
  %1090 = load i8, i8* %1089, align 1
  %1091 = icmp ult i8 %1090, 48
  br i1 %1091, label %158, label %1092

1092:                                             ; preds = %1088
  %1093 = icmp eq i8 %1090, 48
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1092
  %1095 = icmp ult i8 %1090, 51
  br i1 %1095, label %1103, label %1096

1096:                                             ; preds = %1094
  %1097 = icmp eq i8 %1090, 51
  br i1 %1097, label %1108, label %158

1098:                                             ; preds = %1092
  %1099 = getelementptr inbounds i8, i8* %128, i64 9
  %1100 = load i8, i8* %1099, align 1
  %1101 = add i8 %1100, -49
  %1102 = icmp ult i8 %1101, 9
  br i1 %1102, label %1113, label %158

1103:                                             ; preds = %1094
  %1104 = getelementptr inbounds i8, i8* %128, i64 9
  %1105 = load i8, i8* %1104, align 1
  %1106 = add i8 %1105, -48
  %1107 = icmp ult i8 %1106, 10
  br i1 %1107, label %1113, label %158

1108:                                             ; preds = %1096
  %1109 = getelementptr inbounds i8, i8* %128, i64 9
  %1110 = load i8, i8* %1109, align 1
  %1111 = and i8 %1110, -2
  %1112 = icmp eq i8 %1111, 48
  br i1 %1112, label %1113, label %158

1113:                                             ; preds = %1108, %1103, %1098
  %1114 = getelementptr inbounds i8, i8* %128, i64 10
  %1115 = load i8, i8* %1114, align 1
  %1116 = icmp eq i8 %1115, 84
  br i1 %1116, label %1117, label %158

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds i8, i8* %128, i64 11
  %1119 = load i8, i8* %1118, align 1
  %1120 = icmp ult i8 %1119, 48
  br i1 %1120, label %158, label %1121

1121:                                             ; preds = %1117
  %1122 = icmp ult i8 %1119, 50
  br i1 %1122, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = icmp eq i8 %1119, 50
  br i1 %1124, label %1130, label %158

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, i8* %128, i64 12
  %1127 = load i8, i8* %1126, align 1
  %1128 = add i8 %1127, -48
  %1129 = icmp ult i8 %1128, 10
  br i1 %1129, label %1135, label %158

1130:                                             ; preds = %1123
  %1131 = getelementptr inbounds i8, i8* %128, i64 12
  %1132 = load i8, i8* %1131, align 1
  %1133 = add i8 %1132, -48
  %1134 = icmp ugt i8 %1133, 4
  br i1 %1134, label %158, label %1135

1135:                                             ; preds = %1130, %1125
  %1136 = getelementptr inbounds i8, i8* %128, i64 13
  %1137 = load i8, i8* %1136, align 1
  %1138 = icmp eq i8 %1137, 58
  br i1 %1138, label %1139, label %158

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds i8, i8* %128, i64 14
  %1141 = load i8, i8* %1140, align 1
  %1142 = add i8 %1141, -48
  %1143 = icmp ugt i8 %1142, 5
  br i1 %1143, label %158, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, i8* %128, i64 15
  %1146 = load i8, i8* %1145, align 1
  %1147 = add i8 %1146, -48
  %1148 = icmp ugt i8 %1147, 9
  br i1 %1148, label %158, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds i8, i8* %128, i64 16
  %1151 = load i8, i8* %1150, align 1
  %1152 = icmp eq i8 %1151, 58
  br i1 %1152, label %1153, label %158

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, i8* %128, i64 17
  %1155 = load i8, i8* %1154, align 1
  %1156 = add i8 %1155, -48
  %1157 = icmp ugt i8 %1156, 5
  br i1 %1157, label %158, label %1158

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds i8, i8* %128, i64 18
  %1160 = load i8, i8* %1159, align 1
  %1161 = add i8 %1160, -48
  %1162 = icmp ugt i8 %1161, 9
  br i1 %1162, label %158, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds i8, i8* %128, i64 19
  %1165 = load i8, i8* %1164, align 1
  %1166 = icmp eq i8 %1165, 90
  br i1 %1166, label %1167, label %158

1167:                                             ; preds = %1427, %1163
  %1168 = phi i64 [ 19, %1163 ], [ 15, %1427 ]
  %1169 = getelementptr inbounds i8, i8* %193, i64 %1168
  %1170 = or i32 %123, %125
  %1171 = icmp eq i32 %1170, 0
  %1172 = select i1 %1171, i32 1, i32 %126
  %1173 = select i1 %1171, i32 %120, i32 1
  %1174 = select i1 %1171, %0* %80, %0* %91
  %1175 = ptrtoint i8* %1169 to i64
  %1176 = sub i64 1, %129
  %1177 = add i64 %1176, %1175
  %1178 = tail call noalias i8* @_ecalloc(i64 1, i64 %1177) #13
  %1179 = ptrtoint i8* %128 to i64
  %1180 = sub i64 %1175, %1179
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1178, i8* nonnull align 1 %128, i64 %1180, i1 false) #9
  %1181 = load i8, i8* %1178, align 1
  %1182 = add i8 %1181, -48
  %1183 = icmp ugt i8 %1182, 9
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1167, %1188
  %1185 = phi i8* [ %1189, %1188 ], [ %1178, %1167 ]
  %1186 = phi i8 [ %1190, %1188 ], [ %1181, %1167 ]
  %1187 = icmp eq i8 %1186, 0
  br i1 %1187, label %1207, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, i8* %1185, i64 1
  %1190 = load i8, i8* %1189, align 1
  %1191 = add i8 %1190, -48
  %1192 = icmp ugt i8 %1191, 9
  br i1 %1192, label %1184, label %1193

1193:                                             ; preds = %1167, %1188
  %1194 = phi i8* [ %1178, %1167 ], [ %1189, %1188 ]
  %1195 = getelementptr inbounds i8, i8* %1194, i64 1
  %1196 = load i8, i8* %1195, align 1
  %1197 = add i8 %1196, -48
  %1198 = icmp ult i8 %1197, 10
  br i1 %1198, label %1562, label %1199

1199:                                             ; preds = %1567, %1562, %1193
  %1200 = phi i8* [ %1195, %1193 ], [ %1563, %1562 ], [ %1573, %1567 ]
  %1201 = ptrtoint i8* %1200 to i64
  %1202 = ptrtoint i8* %1194 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = add nsw i64 %1203, 1
  %1205 = tail call noalias i8* @_ecalloc(i64 1, i64 %1204) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1205, i8* align 1 %1194, i64 %1203, i1 false) #9
  %1206 = tail call i64 @strtoll(i8* nocapture %1205, i8** null, i32 10) #9
  tail call void @_efree(i8* %1205) #9
  br label %1207

1207:                                             ; preds = %1184, %1199
  %1208 = phi i8* [ %1200, %1199 ], [ %1185, %1184 ]
  %1209 = phi i64 [ %1206, %1199 ], [ -99999, %1184 ]
  %1210 = getelementptr inbounds %0, %0* %1174, i64 0, i32 0
  store i64 %1209, i64* %1210, align 8
  %1211 = load i8, i8* %1208, align 1
  %1212 = add i8 %1211, -48
  %1213 = icmp ugt i8 %1212, 9
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1207, %1218
  %1215 = phi i8* [ %1219, %1218 ], [ %1208, %1207 ]
  %1216 = phi i8 [ %1220, %1218 ], [ %1211, %1207 ]
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1237, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, i8* %1215, i64 1
  %1220 = load i8, i8* %1219, align 1
  %1221 = add i8 %1220, -48
  %1222 = icmp ugt i8 %1221, 9
  br i1 %1222, label %1214, label %1223

1223:                                             ; preds = %1207, %1218
  %1224 = phi i8* [ %1208, %1207 ], [ %1219, %1218 ]
  %1225 = getelementptr inbounds i8, i8* %1224, i64 1
  %1226 = load i8, i8* %1225, align 1
  %1227 = add i8 %1226, -48
  %1228 = icmp ult i8 %1227, 10
  %1229 = getelementptr inbounds i8, i8* %1224, i64 2
  %1230 = select i1 %1228, i8* %1229, i8* %1225
  %1231 = ptrtoint i8* %1230 to i64
  %1232 = ptrtoint i8* %1224 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = add nsw i64 %1233, 1
  %1235 = tail call noalias i8* @_ecalloc(i64 1, i64 %1234) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1235, i8* align 1 %1224, i64 %1233, i1 false) #9
  %1236 = tail call i64 @strtoll(i8* nocapture %1235, i8** null, i32 10) #9
  tail call void @_efree(i8* %1235) #9
  br label %1237

1237:                                             ; preds = %1214, %1223
  %1238 = phi i8* [ %1230, %1223 ], [ %1215, %1214 ]
  %1239 = phi i64 [ %1236, %1223 ], [ -99999, %1214 ]
  %1240 = getelementptr inbounds %0, %0* %1174, i64 0, i32 1
  store i64 %1239, i64* %1240, align 8
  %1241 = load i8, i8* %1238, align 1
  %1242 = add i8 %1241, -48
  %1243 = icmp ugt i8 %1242, 9
  br i1 %1243, label %1244, label %1253

1244:                                             ; preds = %1237, %1248
  %1245 = phi i8* [ %1249, %1248 ], [ %1238, %1237 ]
  %1246 = phi i8 [ %1250, %1248 ], [ %1241, %1237 ]
  %1247 = icmp eq i8 %1246, 0
  br i1 %1247, label %1267, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds i8, i8* %1245, i64 1
  %1250 = load i8, i8* %1249, align 1
  %1251 = add i8 %1250, -48
  %1252 = icmp ugt i8 %1251, 9
  br i1 %1252, label %1244, label %1253

1253:                                             ; preds = %1237, %1248
  %1254 = phi i8* [ %1238, %1237 ], [ %1249, %1248 ]
  %1255 = getelementptr inbounds i8, i8* %1254, i64 1
  %1256 = load i8, i8* %1255, align 1
  %1257 = add i8 %1256, -48
  %1258 = icmp ult i8 %1257, 10
  %1259 = getelementptr inbounds i8, i8* %1254, i64 2
  %1260 = select i1 %1258, i8* %1259, i8* %1255
  %1261 = ptrtoint i8* %1260 to i64
  %1262 = ptrtoint i8* %1254 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = add nsw i64 %1263, 1
  %1265 = tail call noalias i8* @_ecalloc(i64 1, i64 %1264) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1265, i8* align 1 %1254, i64 %1263, i1 false) #9
  %1266 = tail call i64 @strtoll(i8* nocapture %1265, i8** null, i32 10) #9
  tail call void @_efree(i8* %1265) #9
  br label %1267

1267:                                             ; preds = %1244, %1253
  %1268 = phi i8* [ %1260, %1253 ], [ %1245, %1244 ]
  %1269 = phi i64 [ %1266, %1253 ], [ -99999, %1244 ]
  %1270 = getelementptr inbounds %0, %0* %1174, i64 0, i32 2
  store i64 %1269, i64* %1270, align 8
  %1271 = load i8, i8* %1268, align 1
  %1272 = add i8 %1271, -48
  %1273 = icmp ugt i8 %1272, 9
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1267, %1278
  %1275 = phi i8* [ %1279, %1278 ], [ %1268, %1267 ]
  %1276 = phi i8 [ %1280, %1278 ], [ %1271, %1267 ]
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %1297, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, i8* %1275, i64 1
  %1280 = load i8, i8* %1279, align 1
  %1281 = add i8 %1280, -48
  %1282 = icmp ugt i8 %1281, 9
  br i1 %1282, label %1274, label %1283

1283:                                             ; preds = %1267, %1278
  %1284 = phi i8* [ %1268, %1267 ], [ %1279, %1278 ]
  %1285 = getelementptr inbounds i8, i8* %1284, i64 1
  %1286 = load i8, i8* %1285, align 1
  %1287 = add i8 %1286, -48
  %1288 = icmp ult i8 %1287, 10
  %1289 = getelementptr inbounds i8, i8* %1284, i64 2
  %1290 = select i1 %1288, i8* %1289, i8* %1285
  %1291 = ptrtoint i8* %1290 to i64
  %1292 = ptrtoint i8* %1284 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = add nsw i64 %1293, 1
  %1295 = tail call noalias i8* @_ecalloc(i64 1, i64 %1294) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1295, i8* align 1 %1284, i64 %1293, i1 false) #9
  %1296 = tail call i64 @strtoll(i8* nocapture %1295, i8** null, i32 10) #9
  tail call void @_efree(i8* %1295) #9
  br label %1297

1297:                                             ; preds = %1274, %1283
  %1298 = phi i8* [ %1290, %1283 ], [ %1275, %1274 ]
  %1299 = phi i64 [ %1296, %1283 ], [ -99999, %1274 ]
  %1300 = getelementptr inbounds %0, %0* %1174, i64 0, i32 3
  store i64 %1299, i64* %1300, align 8
  %1301 = load i8, i8* %1298, align 1
  %1302 = add i8 %1301, -48
  %1303 = icmp ugt i8 %1302, 9
  br i1 %1303, label %1304, label %1313

1304:                                             ; preds = %1297, %1308
  %1305 = phi i8* [ %1309, %1308 ], [ %1298, %1297 ]
  %1306 = phi i8 [ %1310, %1308 ], [ %1301, %1297 ]
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1327, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds i8, i8* %1305, i64 1
  %1310 = load i8, i8* %1309, align 1
  %1311 = add i8 %1310, -48
  %1312 = icmp ugt i8 %1311, 9
  br i1 %1312, label %1304, label %1313

1313:                                             ; preds = %1297, %1308
  %1314 = phi i8* [ %1298, %1297 ], [ %1309, %1308 ]
  %1315 = getelementptr inbounds i8, i8* %1314, i64 1
  %1316 = load i8, i8* %1315, align 1
  %1317 = add i8 %1316, -48
  %1318 = icmp ult i8 %1317, 10
  %1319 = getelementptr inbounds i8, i8* %1314, i64 2
  %1320 = select i1 %1318, i8* %1319, i8* %1315
  %1321 = ptrtoint i8* %1320 to i64
  %1322 = ptrtoint i8* %1314 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = add nsw i64 %1323, 1
  %1325 = tail call noalias i8* @_ecalloc(i64 1, i64 %1324) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1325, i8* align 1 %1314, i64 %1323, i1 false) #9
  %1326 = tail call i64 @strtoll(i8* nocapture %1325, i8** null, i32 10) #9
  tail call void @_efree(i8* %1325) #9
  br label %1327

1327:                                             ; preds = %1304, %1313
  %1328 = phi i8* [ %1320, %1313 ], [ %1305, %1304 ]
  %1329 = phi i64 [ %1326, %1313 ], [ -99999, %1304 ]
  %1330 = getelementptr inbounds %0, %0* %1174, i64 0, i32 4
  store i64 %1329, i64* %1330, align 8
  %1331 = load i8, i8* %1328, align 1
  %1332 = add i8 %1331, -48
  %1333 = icmp ugt i8 %1332, 9
  br i1 %1333, label %1334, label %1343

1334:                                             ; preds = %1327, %1338
  %1335 = phi i8 [ %1340, %1338 ], [ %1331, %1327 ]
  %1336 = phi i8* [ %1339, %1338 ], [ %1328, %1327 ]
  %1337 = icmp eq i8 %1335, 0
  br i1 %1337, label %1357, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds i8, i8* %1336, i64 1
  %1340 = load i8, i8* %1339, align 1
  %1341 = add i8 %1340, -48
  %1342 = icmp ugt i8 %1341, 9
  br i1 %1342, label %1334, label %1343

1343:                                             ; preds = %1327, %1338
  %1344 = phi i8* [ %1328, %1327 ], [ %1339, %1338 ]
  %1345 = getelementptr inbounds i8, i8* %1344, i64 1
  %1346 = load i8, i8* %1345, align 1
  %1347 = add i8 %1346, -48
  %1348 = icmp ult i8 %1347, 10
  %1349 = getelementptr inbounds i8, i8* %1344, i64 2
  %1350 = select i1 %1348, i8* %1349, i8* %1345
  %1351 = ptrtoint i8* %1350 to i64
  %1352 = ptrtoint i8* %1344 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = add nsw i64 %1353, 1
  %1355 = tail call noalias i8* @_ecalloc(i64 1, i64 %1354) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1355, i8* align 1 %1344, i64 %1353, i1 false) #9
  %1356 = tail call i64 @strtoll(i8* nocapture %1355, i8** null, i32 10) #9
  tail call void @_efree(i8* %1355) #9
  br label %1357

1357:                                             ; preds = %1334, %1343
  %1358 = phi i64 [ %1356, %1343 ], [ -99999, %1334 ]
  %1359 = getelementptr inbounds %0, %0* %1174, i64 0, i32 5
  store i64 %1358, i64* %1359, align 8
  tail call void @_efree(i8* %1178) #9
  br label %1513

1360:                                             ; preds = %1061, %1056
  %1361 = getelementptr inbounds i8, i8* %128, i64 6
  %1362 = load i8, i8* %1361, align 1
  %1363 = icmp ult i8 %1362, 48
  br i1 %1363, label %158, label %1364

1364:                                             ; preds = %1360
  %1365 = icmp eq i8 %1362, 48
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1364
  %1367 = icmp ult i8 %1362, 51
  br i1 %1367, label %1375, label %1368

1368:                                             ; preds = %1366
  %1369 = icmp eq i8 %1362, 51
  br i1 %1369, label %1380, label %158

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds i8, i8* %128, i64 7
  %1372 = load i8, i8* %1371, align 1
  %1373 = add i8 %1372, -49
  %1374 = icmp ult i8 %1373, 9
  br i1 %1374, label %1385, label %158

1375:                                             ; preds = %1366
  %1376 = getelementptr inbounds i8, i8* %128, i64 7
  %1377 = load i8, i8* %1376, align 1
  %1378 = add i8 %1377, -48
  %1379 = icmp ult i8 %1378, 10
  br i1 %1379, label %1385, label %158

1380:                                             ; preds = %1368
  %1381 = getelementptr inbounds i8, i8* %128, i64 7
  %1382 = load i8, i8* %1381, align 1
  %1383 = and i8 %1382, -2
  %1384 = icmp eq i8 %1383, 48
  br i1 %1384, label %1385, label %158

1385:                                             ; preds = %1380, %1375, %1370
  %1386 = getelementptr inbounds i8, i8* %128, i64 8
  %1387 = load i8, i8* %1386, align 1
  %1388 = icmp eq i8 %1387, 84
  br i1 %1388, label %1389, label %158

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds i8, i8* %128, i64 9
  %1391 = load i8, i8* %1390, align 1
  %1392 = icmp ult i8 %1391, 48
  br i1 %1392, label %158, label %1393

1393:                                             ; preds = %1389
  %1394 = icmp ult i8 %1391, 50
  br i1 %1394, label %1397, label %1395

1395:                                             ; preds = %1393
  %1396 = icmp eq i8 %1391, 50
  br i1 %1396, label %1402, label %158

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds i8, i8* %128, i64 10
  %1399 = load i8, i8* %1398, align 1
  %1400 = add i8 %1399, -48
  %1401 = icmp ult i8 %1400, 10
  br i1 %1401, label %1407, label %158

1402:                                             ; preds = %1395
  %1403 = getelementptr inbounds i8, i8* %128, i64 10
  %1404 = load i8, i8* %1403, align 1
  %1405 = add i8 %1404, -48
  %1406 = icmp ugt i8 %1405, 4
  br i1 %1406, label %158, label %1407

1407:                                             ; preds = %1402, %1397
  %1408 = getelementptr inbounds i8, i8* %128, i64 11
  %1409 = load i8, i8* %1408, align 1
  %1410 = add i8 %1409, -48
  %1411 = icmp ugt i8 %1410, 5
  br i1 %1411, label %158, label %1412

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds i8, i8* %128, i64 12
  %1414 = load i8, i8* %1413, align 1
  %1415 = add i8 %1414, -48
  %1416 = icmp ugt i8 %1415, 9
  br i1 %1416, label %158, label %1417

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds i8, i8* %128, i64 13
  %1419 = load i8, i8* %1418, align 1
  %1420 = add i8 %1419, -48
  %1421 = icmp ugt i8 %1420, 5
  br i1 %1421, label %158, label %1422

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds i8, i8* %128, i64 14
  %1424 = load i8, i8* %1423, align 1
  %1425 = add i8 %1424, -48
  %1426 = icmp ugt i8 %1425, 9
  br i1 %1426, label %158, label %1427

1427:                                             ; preds = %1422
  %1428 = getelementptr inbounds i8, i8* %128, i64 15
  %1429 = load i8, i8* %1428, align 1
  %1430 = icmp eq i8 %1429, 90
  br i1 %1430, label %1167, label %158

1431:                                             ; preds = %153, %1435
  %1432 = phi i8* [ %1433, %1435 ], [ %154, %153 ]
  %1433 = getelementptr inbounds i8, i8* %1432, i64 1
  %1434 = icmp ult i8* %1433, %78
  br i1 %1434, label %1435, label %1524

1435:                                             ; preds = %1431
  %1436 = load i8, i8* %1433, align 1
  %1437 = add i8 %1436, -48
  %1438 = icmp ult i8 %1437, 10
  br i1 %1438, label %1431, label %1439

1439:                                             ; preds = %1435
  %1440 = ptrtoint i8* %1433 to i64
  %1441 = sub i64 1, %129
  %1442 = add i64 %1441, %1440
  %1443 = tail call noalias i8* @_ecalloc(i64 1, i64 %1442) #13
  %1444 = ptrtoint i8* %128 to i64
  %1445 = sub i64 %1440, %1444
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1443, i8* align 1 %128, i64 %1445, i1 false) #9
  %1446 = getelementptr inbounds i8, i8* %1443, i64 1
  %1447 = load i8, i8* %1446, align 1
  %1448 = add i8 %1447, -48
  %1449 = icmp ugt i8 %1448, 9
  br i1 %1449, label %1450, label %1458

1450:                                             ; preds = %1439, %1453
  %1451 = phi i8* [ %1454, %1453 ], [ %1446, %1439 ]
  %1452 = phi i8 [ %1455, %1453 ], [ %1447, %1439 ]
  switch i8 %1452, label %1453 [
    i8 43, label %1458
    i8 45, label %1458
    i8 0, label %1506
  ]

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds i8, i8* %1451, i64 1
  %1455 = load i8, i8* %1454, align 1
  %1456 = add i8 %1455, -48
  %1457 = icmp ugt i8 %1456, 9
  br i1 %1457, label %1450, label %1458

1458:                                             ; preds = %1453, %1450, %1450, %1439
  %1459 = phi i8* [ %1446, %1439 ], [ %1451, %1450 ], [ %1451, %1450 ], [ %1454, %1453 ]
  %1460 = phi i8 [ %1447, %1439 ], [ %1452, %1450 ], [ %1452, %1450 ], [ %1455, %1453 ]
  br label %1461

1461:                                             ; preds = %1458, %1465
  %1462 = phi i8* [ %1469, %1465 ], [ %1459, %1458 ]
  %1463 = phi i8 [ %1470, %1465 ], [ %1460, %1458 ]
  %1464 = phi i64 [ %1468, %1465 ], [ 1, %1458 ]
  switch i8 %1463, label %1471 [
    i8 43, label %1465
    i8 45, label %1465
  ]

1465:                                             ; preds = %1461, %1461
  %1466 = icmp eq i8 %1463, 45
  %1467 = sub i64 0, %1464
  %1468 = select i1 %1466, i64 %1467, i64 %1464
  %1469 = getelementptr inbounds i8, i8* %1462, i64 1
  %1470 = load i8, i8* %1469, align 1
  br label %1461

1471:                                             ; preds = %1461
  %1472 = add i8 %1463, -48
  %1473 = icmp ugt i8 %1472, 9
  br i1 %1473, label %1476, label %1474

1474:                                             ; preds = %1480, %1471
  %1475 = phi i8* [ %1462, %1471 ], [ %1481, %1480 ]
  br label %1485

1476:                                             ; preds = %1471, %1480
  %1477 = phi i8 [ %1482, %1480 ], [ %1463, %1471 ]
  %1478 = phi i8* [ %1481, %1480 ], [ %1462, %1471 ]
  %1479 = icmp eq i8 %1477, 0
  br i1 %1479, label %1502, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds i8, i8* %1478, i64 1
  %1482 = load i8, i8* %1481, align 1
  %1483 = add i8 %1482, -48
  %1484 = icmp ugt i8 %1483, 9
  br i1 %1484, label %1476, label %1474

1485:                                             ; preds = %1485, %1474
  %1486 = phi i8* [ %1488, %1485 ], [ %1475, %1474 ]
  %1487 = phi i32 [ %1489, %1485 ], [ 0, %1474 ]
  %1488 = getelementptr inbounds i8, i8* %1486, i64 1
  %1489 = add nuw nsw i32 %1487, 1
  %1490 = load i8, i8* %1488, align 1
  %1491 = add i8 %1490, -48
  %1492 = icmp ult i8 %1491, 10
  %1493 = icmp ult i32 %1489, 9
  %1494 = and i1 %1493, %1492
  br i1 %1494, label %1485, label %1495

1495:                                             ; preds = %1485
  %1496 = ptrtoint i8* %1488 to i64
  %1497 = ptrtoint i8* %1475 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = add nsw i64 %1498, 1
  %1500 = tail call noalias i8* @_ecalloc(i64 1, i64 %1499) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1500, i8* align 1 %1475, i64 %1498, i1 false) #9
  %1501 = tail call i64 @strtoll(i8* nocapture %1500, i8** null, i32 10) #9
  tail call void @_efree(i8* %1500) #9
  br label %1502

1502:                                             ; preds = %1476, %1495
  %1503 = phi i64 [ %1501, %1495 ], [ -99999, %1476 ]
  %1504 = mul i64 %1503, %1464
  %1505 = trunc i64 %1504 to i32
  br label %1506

1506:                                             ; preds = %1450, %1502
  %1507 = phi i32 [ %1505, %1502 ], [ -99999, %1450 ]
  tail call void @_efree(i8* %1443) #9
  br label %1513

1508:                                             ; preds = %356, %354, %182
  %1509 = phi i8* [ %357, %356 ], [ %159, %182 ], [ %355, %354 ]
  %1510 = ptrtoint i8* %1509 to i64
  %1511 = sub i64 %79, %1510
  %1512 = icmp slt i64 %1511, 20
  br i1 %1512, label %1524, label %127

1513:                                             ; preds = %353, %1034, %1357, %1506
  %1514 = phi i32 [ %1172, %1357 ], [ %126, %1506 ], [ %126, %353 ], [ %126, %1034 ]
  %1515 = phi i32 [ 1, %1357 ], [ %125, %1506 ], [ %125, %353 ], [ %125, %1034 ]
  %1516 = phi i32 [ %124, %1357 ], [ 1, %1506 ], [ %124, %353 ], [ %124, %1034 ]
  %1517 = phi i32 [ %123, %1357 ], [ %123, %1506 ], [ 1, %353 ], [ 1, %1034 ]
  %1518 = phi i32 [ %122, %1357 ], [ %1507, %1506 ], [ %122, %353 ], [ %122, %1034 ]
  %1519 = phi i64 [ %1175, %1357 ], [ %1440, %1506 ], [ %207, %353 ], [ %687, %1034 ]
  %1520 = phi i32 [ %1173, %1357 ], [ %120, %1506 ], [ %120, %353 ], [ %120, %1034 ]
  %1521 = inttoptr i64 %1519 to i8*
  %1522 = sub i64 %79, %1519
  %1523 = icmp slt i64 %1522, 20
  br i1 %1523, label %1524, label %118

1524:                                             ; preds = %1513, %1508, %1431, %579, %491, %512, %525, %386, %417, %430, %67
  %1525 = phi i32 [ 0, %67 ], [ %126, %430 ], [ %126, %417 ], [ %126, %386 ], [ %126, %525 ], [ %126, %512 ], [ %126, %491 ], [ %126, %579 ], [ %126, %1431 ], [ %126, %1508 ], [ %1514, %1513 ]
  %1526 = phi i32 [ 0, %67 ], [ %124, %430 ], [ %124, %417 ], [ %124, %386 ], [ %124, %525 ], [ %124, %512 ], [ %124, %491 ], [ %124, %579 ], [ %124, %1431 ], [ %124, %1508 ], [ %1516, %1513 ]
  %1527 = phi i32 [ 0, %67 ], [ %123, %430 ], [ %123, %417 ], [ %123, %386 ], [ %123, %525 ], [ %123, %512 ], [ %123, %491 ], [ %123, %579 ], [ %123, %1431 ], [ %123, %1508 ], [ %1517, %1513 ]
  %1528 = phi i32 [ 1, %67 ], [ %122, %430 ], [ %122, %417 ], [ %122, %386 ], [ %122, %525 ], [ %122, %512 ], [ %122, %491 ], [ %122, %579 ], [ %122, %1431 ], [ %122, %1508 ], [ %1518, %1513 ]
  %1529 = phi i32 [ 0, %67 ], [ %120, %430 ], [ %120, %417 ], [ %120, %386 ], [ %120, %525 ], [ %120, %512 ], [ %120, %491 ], [ %120, %579 ], [ %120, %1431 ], [ %120, %1508 ], [ %1520, %1513 ]
  tail call void @_efree(i8* %72) #9
  %1530 = icmp eq %9** %6, null
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %1524
  %1532 = bitcast %9** %6 to i8**
  store i8* %10, i8** %1532, align 8
  br label %1534

1533:                                             ; preds = %1524
  tail call void @timelib_error_container_dtor(%9* %11) #9
  br label %1534

1534:                                             ; preds = %1533, %1531
  %1535 = icmp eq i32 %1525, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1534
  store %0* %80, %0** %2, align 8
  br label %1538

1537:                                             ; preds = %1534
  tail call void @timelib_time_dtor(%0* %80) #9
  br label %1538

1538:                                             ; preds = %1537, %1536
  %1539 = icmp eq i32 %1529, 0
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1538
  store %0* %91, %0** %3, align 8
  br label %1542

1541:                                             ; preds = %1538
  tail call void @timelib_time_dtor(%0* %91) #9
  br label %1542

1542:                                             ; preds = %1541, %1540
  %1543 = icmp eq i32 %1527, 0
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1542
  store %7* %102, %7** %4, align 8
  br label %1546

1545:                                             ; preds = %1542
  tail call void @timelib_rel_time_dtor(%7* %102) #9
  br label %1546

1546:                                             ; preds = %1545, %1544
  %1547 = icmp eq i32 %1526, 0
  br i1 %1547, label %1549, label %1548

1548:                                             ; preds = %1546
  store i32 %1528, i32* %5, align 4
  br label %1549

1549:                                             ; preds = %1548, %1546, %64, %66
  ret void

1550:                                             ; preds = %727
  %1551 = getelementptr inbounds i8, i8* %728, i64 2
  %1552 = load i8, i8* %1551, align 1
  %1553 = add i8 %1552, -48
  %1554 = icmp ult i8 %1553, 10
  br i1 %1554, label %1555, label %733

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds i8, i8* %728, i64 3
  %1557 = load i8, i8* %1556, align 1
  %1558 = add i8 %1557, -48
  %1559 = icmp ult i8 %1558, 10
  %1560 = getelementptr inbounds i8, i8* %728, i64 4
  %1561 = select i1 %1559, i8* %1560, i8* %1556
  br label %733

1562:                                             ; preds = %1193
  %1563 = getelementptr inbounds i8, i8* %1194, i64 2
  %1564 = load i8, i8* %1563, align 1
  %1565 = add i8 %1564, -48
  %1566 = icmp ult i8 %1565, 10
  br i1 %1566, label %1567, label %1199

1567:                                             ; preds = %1562
  %1568 = getelementptr inbounds i8, i8* %1194, i64 3
  %1569 = load i8, i8* %1568, align 1
  %1570 = add i8 %1569, -48
  %1571 = icmp ult i8 %1570, 10
  %1572 = getelementptr inbounds i8, i8* %1194, i64 4
  %1573 = select i1 %1571, i8* %1572, i8* %1568
  br label %1199
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local void @timelib_error_container_dtor(%9*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %0* @timelib_time_ctor() local_unnamed_addr #2

declare dso_local %7* @timelib_rel_time_ctor() local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @timelib_time_dtor(%0*) local_unnamed_addr #2

declare dso_local void @timelib_rel_time_dtor(%7*) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
