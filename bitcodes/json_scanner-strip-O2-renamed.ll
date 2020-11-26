; ModuleID = 'json_scanner-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_scanner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32, i32, i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }

@0 = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@1 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: norecurse nounwind uwtable
define hidden void @php_json_scanner_init(%3* nocapture %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  store i32 %3, i32* %8, align 8
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  store i32 0, i32* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_scan(%3* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 7, i32 1, i32 0
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %5 = bitcast %3* %0 to i64*
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 12
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %14 = bitcast i8** %11 to i64*
  %15 = bitcast i8** %10 to i64*
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %18 = bitcast %4* %2 to i8**
  %19 = load i64, i64* %5, align 8
  %20 = inttoptr i64 %19 to i8*
  br label %21

21:                                               ; preds = %2111, %1
  %22 = phi i8* [ %20, %1 ], [ %2112, %2111 ]
  %23 = phi i64 [ %19, %1 ], [ %2113, %2111 ]
  store i64 %23, i64* %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %151, %26
  %29 = phi i8* [ %22, %26 ], [ %152, %151 ]
  br label %413

30:                                               ; preds = %21
  %31 = icmp eq i32 %24, 2
  br i1 %31, label %889, label %1623

32:                                               ; preds = %26
  %33 = load i8, i8* %22, align 1
  %34 = icmp ult i8 %33, 94
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = icmp ult i8 %33, 35
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = icmp ult i8 %33, 13
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = icmp ult i8 %33, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp eq i8 %33, 0
  br i1 %42, label %115, label %122

43:                                               ; preds = %39
  %44 = icmp eq i8 %33, 9
  br i1 %44, label %125, label %45

45:                                               ; preds = %43
  %46 = icmp ult i8 %33, 11
  br i1 %46, label %138, label %122

47:                                               ; preds = %37
  %48 = icmp ult i8 %33, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = icmp ult i8 %33, 14
  br i1 %50, label %142, label %122

51:                                               ; preds = %47
  %52 = icmp eq i8 %33, 32
  br i1 %52, label %125, label %53

53:                                               ; preds = %51
  %54 = icmp ult i8 %33, 34
  br i1 %54, label %146, label %151

55:                                               ; preds = %35
  %56 = inttoptr i64 %23 to i8*
  %57 = icmp ult i8 %33, 49
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = icmp ult i8 %33, 45
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = icmp eq i8 %33, 44
  br i1 %61, label %153, label %146

62:                                               ; preds = %58
  %63 = icmp eq i8 %33, 45
  br i1 %63, label %155, label %64

64:                                               ; preds = %62
  %65 = icmp ult i8 %33, 48
  br i1 %65, label %146, label %165

66:                                               ; preds = %55
  %67 = icmp ult i8 %33, 91
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp ult i8 %33, 58
  br i1 %69, label %163, label %70

70:                                               ; preds = %68
  %71 = icmp eq i8 %33, 58
  br i1 %71, label %231, label %146

72:                                               ; preds = %66
  %73 = icmp eq i8 %33, 91
  br i1 %73, label %233, label %74

74:                                               ; preds = %72
  %75 = icmp ult i8 %33, 93
  br i1 %75, label %146, label %235

76:                                               ; preds = %32
  %77 = inttoptr i64 %23 to i8*
  %78 = icmp ult i8 %33, 126
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = icmp ult i8 %33, 116
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = icmp ult i8 %33, 103
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = icmp eq i8 %33, 102
  br i1 %84, label %237, label %146

85:                                               ; preds = %81
  %86 = icmp eq i8 %33, 110
  br i1 %86, label %242, label %146

87:                                               ; preds = %79
  %88 = icmp ult i8 %33, 123
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = icmp ult i8 %33, 117
  br i1 %90, label %247, label %146

91:                                               ; preds = %87
  %92 = icmp eq i8 %33, 123
  br i1 %92, label %252, label %93

93:                                               ; preds = %91
  %94 = icmp ult i8 %33, 125
  br i1 %94, label %146, label %254

95:                                               ; preds = %76
  %96 = icmp ult i8 %33, -19
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = icmp ult i8 %33, -62
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = icmp sgt i8 %33, -1
  br i1 %100, label %146, label %256

101:                                              ; preds = %97
  %102 = icmp ult i8 %33, -32
  br i1 %102, label %260, label %103

103:                                              ; preds = %101
  %104 = icmp eq i8 %33, -32
  br i1 %104, label %266, label %272

105:                                              ; preds = %95
  %106 = icmp ult i8 %33, -15
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = icmp ult i8 %33, -18
  br i1 %108, label %279, label %109

109:                                              ; preds = %107
  %110 = icmp ult i8 %33, -16
  br i1 %110, label %272, label %286

111:                                              ; preds = %105
  %112 = icmp ult i8 %33, -12
  br i1 %112, label %291, label %113

113:                                              ; preds = %111
  %114 = icmp eq i8 %33, -12
  br i1 %114, label %297, label %256

115:                                              ; preds = %41
  %116 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %116, i8** %4, align 8
  %117 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ult i8* %118, %116
  br i1 %119, label %2124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 3, i32* %121, align 4
  br label %2124

122:                                              ; preds = %49, %45, %41
  %123 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %123, i8** %4, align 8
  %124 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 3, i32* %124, align 4
  br label %2124

125:                                              ; preds = %129, %51, %43
  %126 = phi i8* [ %130, %129 ], [ %22, %51 ], [ %22, %43 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %127, i8** %4, align 8
  %128 = load i8, i8* %127, align 1
  br label %129

129:                                              ; preds = %142, %125
  %130 = phi i8* [ %127, %125 ], [ %143, %142 ]
  %131 = phi i8 [ %128, %125 ], [ %144, %142 ]
  %132 = ptrtoint i8* %130 to i64
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @0 to [256 x i8]*), i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = and i8 %135, 64
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %2111, label %125

138:                                              ; preds = %142, %45
  %139 = phi i8* [ %143, %142 ], [ %22, %45 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %140, i8** %4, align 8
  %141 = ptrtoint i8* %140 to i64
  br label %2111

142:                                              ; preds = %49
  %143 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %143, i8** %4, align 8
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 10
  br i1 %145, label %138, label %129

146:                                              ; preds = %53, %349, %260, %60, %83, %99, %93, %89, %85, %74, %70, %64
  %147 = phi i8* [ %352, %349 ], [ %261, %260 ], [ %22, %60 ], [ %22, %83 ], [ %22, %99 ], [ %22, %93 ], [ %22, %89 ], [ %22, %85 ], [ %22, %74 ], [ %22, %70 ], [ %22, %64 ], [ %22, %53 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8* %148, i8** %4, align 8
  br label %149

149:                                              ; preds = %318, %247, %242, %237, %161, %155, %146
  %150 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 4, i32* %150, align 4
  br label %2124

151:                                              ; preds = %53
  %152 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %152, i8** %4, align 8
  store i8* %152, i8** %10, align 8
  store i32 0, i32* %17, align 8
  store i32 0, i32* %9, align 8
  store i32 0, i32* %16, align 4
  store i32 1, i32* %8, align 4
  br label %28

153:                                              ; preds = %60
  %154 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %154, i8** %4, align 8
  br label %2124

155:                                              ; preds = %62
  %156 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %156, i8** %4, align 8
  %157 = load i8, i8* %156, align 1
  %158 = icmp ult i8 %157, 48
  br i1 %158, label %149, label %159

159:                                              ; preds = %155
  %160 = icmp eq i8 %157, 48
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = icmp ult i8 %157, 58
  br i1 %162, label %163, label %149

163:                                              ; preds = %68, %161
  %164 = phi i8* [ %156, %161 ], [ %22, %68 ]
  br label %217

165:                                              ; preds = %159, %64
  %166 = phi i8* [ %156, %159 ], [ %22, %64 ]
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  store i8* %167, i8** %4, align 8
  store i8* %167, i8** %11, align 8
  %168 = load i8, i8* %167, align 1
  %169 = icmp ult i8 %168, 69
  %170 = ptrtoint i8* %167 to i64
  br i1 %169, label %171, label %173

171:                                              ; preds = %165
  %172 = icmp eq i8 %168, 46
  br i1 %172, label %303, label %174

173:                                              ; preds = %165
  switch i8 %168, label %174 [
    i8 69, label %323
    i8 101, label %323
  ]

174:                                              ; preds = %230, %173, %318, %228, %171
  %175 = phi i8* [ %56, %230 ], [ %56, %173 ], [ %319, %318 ], [ %56, %228 ], [ %56, %171 ]
  %176 = phi i64 [ %226, %230 ], [ %170, %173 ], [ %320, %318 ], [ %226, %228 ], [ %170, %171 ]
  %177 = load i8, i8* %175, align 1
  %178 = icmp eq i8 %177, 45
  %179 = sub i64 %176, %23
  %180 = zext i1 %178 to i64
  %181 = sub nsw i64 %179, %180
  %182 = icmp ugt i64 %181, 18
  br i1 %182, label %183, label %193

183:                                              ; preds = %174
  %184 = icmp eq i64 %181, 19
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, i8* %175, i64 %180
  %187 = tail call i32 @strncmp(i8* %186, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i64 19) #7
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = icmp ne i32 %187, 0
  %191 = xor i1 %178, true
  %192 = or i1 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %174, %185, %189
  %194 = tail call i64 @strtoll(i8* nocapture nonnull %175, i8** null, i32 10) #8
  %195 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 0
  store i64 %194, i64* %195, align 8
  store i32 4, i32* %3, align 8
  br label %2124

196:                                              ; preds = %189, %183
  %197 = load i32, i32* %12, align 8
  %198 = and i32 %197, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %196
  %201 = add i64 %179, 32
  %202 = and i64 %201, -8
  %203 = tail call noalias i8* @_emalloc(i64 %202) #9
  %204 = bitcast i8* %203 to %0*
  %205 = bitcast i8* %203 to i32*
  store i32 1, i32* %205, align 8
  %206 = getelementptr inbounds i8, i8* %203, i64 4
  %207 = bitcast i8* %206 to i32*
  store i32 6, i32* %207, align 4
  %208 = getelementptr inbounds i8, i8* %203, i64 8
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8
  %210 = getelementptr inbounds i8, i8* %203, i64 16
  %211 = bitcast i8* %210 to i64*
  store i64 %179, i64* %211, align 8
  %212 = getelementptr inbounds i8, i8* %203, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* nonnull align 1 %175, i64 %179, i1 false) #8
  %213 = getelementptr inbounds %0, %0* %204, i64 0, i32 3, i64 %179
  store i8 0, i8* %213, align 1
  store i8* %203, i8** %18, align 8
  store i32 5126, i32* %3, align 8
  br label %2124

214:                                              ; preds = %196
  %215 = tail call double @zend_strtod(i8* nonnull %175, i8** null) #8
  %216 = bitcast %4* %2 to double*
  store double %215, double* %216, align 8
  store i32 5, i32* %3, align 8
  br label %2124

217:                                              ; preds = %163, %217
  %218 = phi i8* [ %219, %217 ], [ %164, %163 ]
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  store i8* %219, i8** %4, align 8
  store i8* %219, i8** %11, align 8
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [58 x i8], [198 x i8] }>* @0 to [256 x i8]*), i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp slt i8 %223, 0
  br i1 %224, label %217, label %225

225:                                              ; preds = %217
  %226 = ptrtoint i8* %219 to i64
  %227 = icmp ult i8 %220, 69
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = icmp eq i8 %220, 46
  br i1 %229, label %303, label %174

230:                                              ; preds = %225
  switch i8 %220, label %174 [
    i8 69, label %323
    i8 101, label %323
  ]

231:                                              ; preds = %70
  %232 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %232, i8** %4, align 8
  br label %2124

233:                                              ; preds = %72
  %234 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %234, i8** %4, align 8
  br label %2124

235:                                              ; preds = %74
  %236 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %236, i8** %4, align 8
  br label %2124

237:                                              ; preds = %83
  %238 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %238, i8** %4, align 8
  store i8* %238, i8** %11, align 8
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 97
  %241 = ptrtoint i8* %238 to i64
  br i1 %240, label %337, label %149

242:                                              ; preds = %85
  %243 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %243, i8** %4, align 8
  store i8* %243, i8** %11, align 8
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 117
  %246 = ptrtoint i8* %243 to i64
  br i1 %245, label %341, label %149

247:                                              ; preds = %89
  %248 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %248, i8** %4, align 8
  store i8* %248, i8** %11, align 8
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %249, 114
  %251 = ptrtoint i8* %248 to i64
  br i1 %250, label %345, label %149

252:                                              ; preds = %91
  %253 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %253, i8** %4, align 8
  br label %2124

254:                                              ; preds = %93
  %255 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %255, i8** %4, align 8
  br label %2124

256:                                              ; preds = %113, %99
  %257 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %257, i8** %4, align 8
  br label %258

258:                                              ; preds = %314, %297, %291, %286, %279, %272, %266, %260, %256
  %259 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 5, i32* %259, align 4
  br label %2124

260:                                              ; preds = %101
  %261 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %261, i8** %4, align 8
  %262 = load i8, i8* %261, align 1
  %263 = icmp slt i8 %262, 0
  %264 = icmp ult i8 %262, -64
  %265 = and i1 %263, %264
  br i1 %265, label %146, label %258

266:                                              ; preds = %103
  %267 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %267, i8** %4, align 8
  store i8* %267, i8** %11, align 8
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, -32
  %270 = icmp eq i8 %269, -96
  %271 = ptrtoint i8* %267 to i64
  br i1 %270, label %349, label %258

272:                                              ; preds = %109, %103
  %273 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %273, i8** %4, align 8
  store i8* %273, i8** %11, align 8
  %274 = load i8, i8* %273, align 1
  %275 = icmp slt i8 %274, 0
  %276 = icmp ult i8 %274, -64
  %277 = and i1 %275, %276
  %278 = ptrtoint i8* %273 to i64
  br i1 %277, label %349, label %258

279:                                              ; preds = %107
  %280 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %280, i8** %4, align 8
  store i8* %280, i8** %11, align 8
  %281 = load i8, i8* %280, align 1
  %282 = icmp slt i8 %281, 0
  %283 = icmp ult i8 %281, -96
  %284 = and i1 %282, %283
  %285 = ptrtoint i8* %280 to i64
  br i1 %284, label %349, label %258

286:                                              ; preds = %109
  %287 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %287, i8** %4, align 8
  store i8* %287, i8** %11, align 8
  %288 = load i8, i8* %287, align 1
  %289 = add i8 %288, 112
  %290 = icmp ult i8 %289, 48
  br i1 %290, label %357, label %258

291:                                              ; preds = %111
  %292 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %292, i8** %4, align 8
  store i8* %292, i8** %11, align 8
  %293 = load i8, i8* %292, align 1
  %294 = icmp slt i8 %293, 0
  %295 = icmp ult i8 %293, -64
  %296 = and i1 %294, %295
  br i1 %296, label %357, label %258

297:                                              ; preds = %113
  %298 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %298, i8** %4, align 8
  store i8* %298, i8** %11, align 8
  %299 = load i8, i8* %298, align 1
  %300 = icmp slt i8 %299, 0
  %301 = icmp ult i8 %299, -112
  %302 = and i1 %300, %301
  br i1 %302, label %357, label %258

303:                                              ; preds = %228, %171
  %304 = phi i64 [ %226, %228 ], [ %170, %171 ]
  %305 = phi i8* [ %218, %228 ], [ %166, %171 ]
  %306 = getelementptr inbounds i8, i8* %305, i64 2
  store i8* %306, i8** %4, align 8
  %307 = load i8, i8* %306, align 1
  %308 = add i8 %307, -48
  %309 = icmp ult i8 %308, 10
  br i1 %309, label %365, label %310

310:                                              ; preds = %303, %403, %391, %337, %395, %341, %399, %345
  %311 = phi i8* [ %77, %345 ], [ %77, %399 ], [ %77, %341 ], [ %77, %395 ], [ %77, %337 ], [ %77, %391 ], [ %77, %403 ], [ %56, %303 ]
  %312 = phi i64 [ %251, %345 ], [ %251, %399 ], [ %246, %341 ], [ %246, %395 ], [ %241, %337 ], [ %241, %391 ], [ %241, %403 ], [ %304, %303 ]
  %313 = phi i32 [ 1, %345 ], [ 1, %399 ], [ 1, %341 ], [ 1, %395 ], [ 1, %337 ], [ 1, %391 ], [ 1, %403 ], [ 0, %303 ]
  store i64 %312, i64* %5, align 8
  br label %318

314:                                              ; preds = %357, %349
  %315 = phi i64 [ %359, %357 ], [ %350, %349 ]
  store i64 %315, i64* %5, align 8
  br label %258

316:                                              ; preds = %334, %378, %330
  store i64 %324, i64* %5, align 8
  %317 = icmp ult i32 %326, 2
  br i1 %317, label %318, label %375

318:                                              ; preds = %310, %316
  %319 = phi i8* [ %311, %310 ], [ %56, %316 ]
  %320 = phi i64 [ %312, %310 ], [ %324, %316 ]
  %321 = phi i32 [ %313, %310 ], [ %326, %316 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %174, label %149

323:                                              ; preds = %373, %373, %230, %230, %173, %173
  %324 = phi i64 [ %374, %373 ], [ %170, %173 ], [ %226, %230 ], [ %170, %173 ], [ %226, %230 ], [ %374, %373 ]
  %325 = phi i8* [ %367, %373 ], [ %167, %173 ], [ %219, %230 ], [ %167, %173 ], [ %219, %230 ], [ %367, %373 ]
  %326 = phi i32 [ 3, %373 ], [ 0, %173 ], [ 0, %230 ], [ 0, %173 ], [ 0, %230 ], [ 3, %373 ]
  %327 = getelementptr inbounds i8, i8* %325, i64 1
  store i8* %327, i8** %4, align 8
  %328 = load i8, i8* %327, align 1
  %329 = icmp ult i8 %328, 45
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = icmp eq i8 %328, 43
  br i1 %331, label %378, label %316

332:                                              ; preds = %323
  %333 = icmp eq i8 %328, 45
  br i1 %333, label %378, label %334

334:                                              ; preds = %332
  %335 = add i8 %328, -48
  %336 = icmp ult i8 %335, 10
  br i1 %336, label %383, label %316

337:                                              ; preds = %237
  %338 = getelementptr inbounds i8, i8* %22, i64 2
  store i8* %338, i8** %4, align 8
  %339 = load i8, i8* %338, align 1
  %340 = icmp eq i8 %339, 108
  br i1 %340, label %391, label %310

341:                                              ; preds = %242
  %342 = getelementptr inbounds i8, i8* %22, i64 2
  store i8* %342, i8** %4, align 8
  %343 = load i8, i8* %342, align 1
  %344 = icmp eq i8 %343, 108
  br i1 %344, label %395, label %310

345:                                              ; preds = %247
  %346 = getelementptr inbounds i8, i8* %22, i64 2
  store i8* %346, i8** %4, align 8
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 117
  br i1 %348, label %399, label %310

349:                                              ; preds = %357, %279, %272, %266
  %350 = phi i64 [ %359, %357 ], [ %285, %279 ], [ %278, %272 ], [ %271, %266 ]
  %351 = phi i8* [ %360, %357 ], [ %280, %279 ], [ %273, %272 ], [ %267, %266 ]
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  store i8* %352, i8** %4, align 8
  %353 = load i8, i8* %352, align 1
  %354 = icmp slt i8 %353, 0
  %355 = icmp ult i8 %353, -64
  %356 = and i1 %354, %355
  br i1 %356, label %146, label %314

357:                                              ; preds = %297, %291, %286
  %358 = phi i8* [ %298, %297 ], [ %292, %291 ], [ %287, %286 ]
  %359 = ptrtoint i8* %358 to i64
  %360 = getelementptr inbounds i8, i8* %22, i64 2
  store i8* %360, i8** %4, align 8
  %361 = load i8, i8* %360, align 1
  %362 = icmp slt i8 %361, 0
  %363 = icmp ult i8 %361, -64
  %364 = and i1 %362, %363
  br i1 %364, label %349, label %314

365:                                              ; preds = %303, %370
  %366 = phi i8* [ %367, %370 ], [ %306, %303 ]
  %367 = getelementptr inbounds i8, i8* %366, i64 1
  store i8* %367, i8** %4, align 8
  store i8* %367, i8** %11, align 8
  %368 = load i8, i8* %367, align 1
  %369 = icmp ult i8 %368, 69
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = add i8 %368, -48
  %372 = icmp ult i8 %371, 10
  br i1 %372, label %365, label %375

373:                                              ; preds = %365
  %374 = ptrtoint i8* %367 to i64
  switch i8 %368, label %375 [
    i8 69, label %323
    i8 101, label %323
  ]

375:                                              ; preds = %370, %385, %316, %373
  %376 = tail call double @zend_strtod(i8* %56, i8** null) #8
  %377 = bitcast %4* %2 to double*
  store double %376, double* %377, align 8
  store i32 5, i32* %3, align 8
  br label %2124

378:                                              ; preds = %332, %330
  %379 = getelementptr inbounds i8, i8* %325, i64 2
  store i8* %379, i8** %4, align 8
  %380 = load i8, i8* %379, align 1
  %381 = add i8 %380, -48
  %382 = icmp ugt i8 %381, 9
  br i1 %382, label %316, label %383

383:                                              ; preds = %334, %378
  %384 = phi i8* [ %379, %378 ], [ %327, %334 ]
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i8* [ %387, %385 ], [ %384, %383 ]
  %387 = getelementptr inbounds i8, i8* %386, i64 1
  store i8* %387, i8** %4, align 8
  %388 = load i8, i8* %387, align 1
  %389 = add i8 %388, -48
  %390 = icmp ult i8 %389, 10
  br i1 %390, label %385, label %375

391:                                              ; preds = %337
  %392 = getelementptr inbounds i8, i8* %22, i64 3
  store i8* %392, i8** %4, align 8
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 115
  br i1 %394, label %403, label %310

395:                                              ; preds = %341
  %396 = getelementptr inbounds i8, i8* %22, i64 3
  store i8* %396, i8** %4, align 8
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 108
  br i1 %398, label %407, label %310

399:                                              ; preds = %345
  %400 = getelementptr inbounds i8, i8* %22, i64 3
  store i8* %400, i8** %4, align 8
  %401 = load i8, i8* %400, align 1
  %402 = icmp eq i8 %401, 101
  br i1 %402, label %409, label %310

403:                                              ; preds = %391
  %404 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %404, i8** %4, align 8
  %405 = load i8, i8* %404, align 1
  %406 = icmp eq i8 %405, 101
  br i1 %406, label %411, label %310

407:                                              ; preds = %395
  %408 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %408, i8** %4, align 8
  store i32 1, i32* %3, align 8
  br label %2124

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %410, i8** %4, align 8
  store i32 3, i32* %3, align 8
  br label %2124

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, i8* %22, i64 5
  store i8* %412, i8** %4, align 8
  store i32 2, i32* %3, align 8
  br label %2124

413:                                              ; preds = %451, %28
  %414 = phi i8* [ %29, %28 ], [ %452, %451 ]
  %415 = load i8, i8* %414, align 1
  %416 = icmp ult i8 %415, -32
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = icmp ult i8 %415, 92
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = icmp ult i8 %415, 32
  br i1 %420, label %445, label %421

421:                                              ; preds = %419
  %422 = icmp eq i8 %415, 34
  br i1 %422, label %453, label %448

423:                                              ; preds = %417
  %424 = icmp eq i8 %415, 92
  br i1 %424, label %500, label %425

425:                                              ; preds = %423
  %426 = icmp sgt i8 %415, -1
  br i1 %426, label %448, label %427

427:                                              ; preds = %425
  %428 = icmp ult i8 %415, -62
  br i1 %428, label %530, label %550

429:                                              ; preds = %413
  %430 = icmp ult i8 %415, -16
  br i1 %430, label %431, label %439

431:                                              ; preds = %429
  %432 = icmp ult i8 %415, -31
  br i1 %432, label %556, label %433

433:                                              ; preds = %431
  %434 = icmp eq i8 %415, -19
  %435 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %435, i8** %4, align 8
  store i8* %435, i8** %11, align 8
  %436 = load i8, i8* %435, align 1
  %437 = icmp slt i8 %436, 0
  %438 = ptrtoint i8* %435 to i64
  br i1 %434, label %565, label %562

439:                                              ; preds = %429
  %440 = icmp eq i8 %415, -16
  br i1 %440, label %568, label %441

441:                                              ; preds = %439
  %442 = icmp ult i8 %415, -12
  br i1 %442, label %573, label %443

443:                                              ; preds = %441
  %444 = icmp eq i8 %415, -12
  br i1 %444, label %579, label %530

445:                                              ; preds = %419
  %446 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %446, i8** %4, align 8
  %447 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 3, i32* %447, align 4
  br label %2124

448:                                              ; preds = %623, %550, %425, %421
  %449 = phi i8* [ %626, %623 ], [ %551, %550 ], [ %414, %425 ], [ %414, %421 ]
  %450 = getelementptr inbounds i8, i8* %449, i64 1
  store i8* %450, i8** %4, align 8
  br label %451

451:                                              ; preds = %448, %545, %585, %815, %819, %823, %875
  %452 = phi i8* [ %450, %448 ], [ %533, %545 ], [ %586, %585 ], [ %816, %815 ], [ %820, %819 ], [ %824, %823 ], [ %876, %875 ]
  br label %413

453:                                              ; preds = %421
  %454 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %454, i8** %4, align 8
  %455 = load i64, i64* %15, align 8
  %456 = ptrtoint i8* %454 to i64
  %457 = sub i64 %456, %455
  %458 = load i32, i32* %17, align 8
  %459 = xor i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = add i64 %457, %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %461, %463
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %453
  store i32 0, i32* %8, align 4
  %467 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %468 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 0
  store i64 %467, i64* %468, align 8
  store i32 6, i32* %3, align 8
  br label %2124

469:                                              ; preds = %453
  %470 = add i64 %464, 32
  %471 = and i64 %470, -8
  %472 = tail call noalias i8* @_emalloc(i64 %471) #9
  %473 = bitcast i8* %472 to %0*
  %474 = bitcast i8* %472 to i32*
  store i32 1, i32* %474, align 8
  %475 = getelementptr inbounds i8, i8* %472, i64 4
  %476 = bitcast i8* %475 to i32*
  store i32 6, i32* %476, align 4
  %477 = getelementptr inbounds i8, i8* %472, i64 8
  %478 = bitcast i8* %477 to i64*
  store i64 0, i64* %478, align 8
  %479 = getelementptr inbounds i8, i8* %472, i64 16
  %480 = bitcast i8* %479 to i64*
  store i64 %464, i64* %480, align 8
  %481 = getelementptr inbounds %0, %0* %473, i64 0, i32 3, i64 %464
  store i8 0, i8* %481, align 1
  store i8* %472, i8** %18, align 8
  %482 = getelementptr inbounds i8, i8* %472, i64 5
  %483 = load i8, i8* %482, align 1
  %484 = and i8 %483, 2
  %485 = icmp eq i8 %484, 0
  %486 = select i1 %485, i32 5126, i32 6
  store i32 %486, i32* %3, align 8
  %487 = load i32, i32* %17, align 8
  %488 = load i32, i32* %9, align 8
  %489 = or i32 %487, %488
  %490 = icmp eq i32 %489, 0
  %491 = getelementptr inbounds i8, i8* %472, i64 24
  br i1 %490, label %492, label %494

492:                                              ; preds = %469
  %493 = load i8*, i8** %10, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %491, i8* align 1 %493, i64 %464, i1 false)
  store i32 0, i32* %8, align 4
  br label %2124

494:                                              ; preds = %469
  store i8* %491, i8** %13, align 8
  %495 = load i64, i64* %15, align 8
  store i64 %495, i64* %5, align 8
  %496 = icmp eq i32 %488, 0
  %497 = select i1 %496, i32 8, i32 7
  %498 = trunc i32 %497 to i4
  %499 = inttoptr i64 %495 to i8*
  switch i4 %498, label %2122 [
    i4 0, label %500
    i4 7, label %887
    i4 -8, label %1621
  ]

500:                                              ; preds = %494, %423
  %501 = phi i8* [ %499, %494 ], [ %414, %423 ]
  %502 = getelementptr inbounds i8, i8* %501, i64 1
  store i8* %502, i8** %4, align 8
  store i8* %502, i8** %11, align 8
  %503 = load i8, i8* %502, align 1
  %504 = icmp ult i8 %503, 102
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = icmp ult i8 %503, 48
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  switch i8 %503, label %528 [
    i8 47, label %585
    i8 34, label %585
  ]

508:                                              ; preds = %505
  %509 = icmp ult i8 %503, 93
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = icmp eq i8 %503, 92
  br i1 %511, label %585, label %528

512:                                              ; preds = %508
  %513 = icmp eq i8 %503, 98
  br i1 %513, label %585, label %528

514:                                              ; preds = %500
  %515 = icmp ult i8 %503, 114
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = icmp ult i8 %503, 103
  %518 = icmp eq i8 %503, 110
  %519 = or i1 %517, %518
  br i1 %519, label %585, label %528

520:                                              ; preds = %514
  %521 = icmp ult i8 %503, 116
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = icmp eq i8 %503, 115
  br i1 %523, label %528, label %585

524:                                              ; preds = %520
  %525 = icmp eq i8 %503, 116
  br i1 %525, label %585, label %526

526:                                              ; preds = %524
  %527 = icmp ult i8 %503, 118
  br i1 %527, label %589, label %528

528:                                              ; preds = %507, %516, %522, %510, %512, %526, %618
  %529 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 4, i32* %529, align 4
  br label %2124

530:                                              ; preds = %443, %427
  %531 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %531, i8** %4, align 8
  br label %532

532:                                              ; preds = %620, %579, %573, %568, %565, %562, %556, %550, %530
  %533 = phi i8* [ %622, %620 ], [ %580, %579 ], [ %574, %573 ], [ %569, %568 ], [ %435, %565 ], [ %435, %562 ], [ %557, %556 ], [ %551, %550 ], [ %531, %530 ]
  %534 = load i32, i32* %12, align 8
  %535 = and i32 %534, 3145728
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %548, label %537

537:                                              ; preds = %532
  %538 = and i32 %534, 2097152
  %539 = icmp eq i32 %538, 0
  %540 = load i32, i32* %16, align 4
  br i1 %539, label %545, label %541

541:                                              ; preds = %537
  %542 = icmp sgt i32 %540, 2147483645
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 5, i32* %544, align 4
  br label %2124

545:                                              ; preds = %537, %541
  %546 = phi i32 [ 2, %541 ], [ -1, %537 ]
  %547 = add nsw i32 %540, %546
  store i32 %547, i32* %16, align 4
  store i32 1, i32* %9, align 8
  br label %451

548:                                              ; preds = %532
  %549 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 5, i32* %549, align 4
  br label %2124

550:                                              ; preds = %427
  %551 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %551, i8** %4, align 8
  %552 = load i8, i8* %551, align 1
  %553 = icmp slt i8 %552, 0
  %554 = icmp ult i8 %552, -64
  %555 = and i1 %553, %554
  br i1 %555, label %448, label %532

556:                                              ; preds = %431
  %557 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %557, i8** %4, align 8
  store i8* %557, i8** %11, align 8
  %558 = load i8, i8* %557, align 1
  %559 = and i8 %558, -32
  %560 = icmp eq i8 %559, -96
  %561 = ptrtoint i8* %557 to i64
  br i1 %560, label %623, label %532

562:                                              ; preds = %433
  %563 = icmp ult i8 %436, -64
  %564 = and i1 %437, %563
  br i1 %564, label %623, label %532

565:                                              ; preds = %433
  %566 = icmp ult i8 %436, -96
  %567 = and i1 %437, %566
  br i1 %567, label %623, label %532

568:                                              ; preds = %439
  %569 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %569, i8** %4, align 8
  store i8* %569, i8** %11, align 8
  %570 = load i8, i8* %569, align 1
  %571 = add i8 %570, 112
  %572 = icmp ult i8 %571, 48
  br i1 %572, label %631, label %532

573:                                              ; preds = %441
  %574 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %574, i8** %4, align 8
  store i8* %574, i8** %11, align 8
  %575 = load i8, i8* %574, align 1
  %576 = icmp slt i8 %575, 0
  %577 = icmp ult i8 %575, -64
  %578 = and i1 %576, %577
  br i1 %578, label %631, label %532

579:                                              ; preds = %443
  %580 = getelementptr inbounds i8, i8* %414, i64 1
  store i8* %580, i8** %4, align 8
  store i8* %580, i8** %11, align 8
  %581 = load i8, i8* %580, align 1
  %582 = icmp slt i8 %581, 0
  %583 = icmp ult i8 %581, -112
  %584 = and i1 %582, %583
  br i1 %584, label %631, label %532

585:                                              ; preds = %507, %507, %522, %524, %516, %512, %510
  %586 = getelementptr inbounds i8, i8* %501, i64 2
  store i8* %586, i8** %4, align 8
  %587 = load i32, i32* %17, align 8
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %17, align 8
  br label %451

589:                                              ; preds = %526
  %590 = getelementptr inbounds i8, i8* %501, i64 2
  store i8* %590, i8** %4, align 8
  %591 = load i8, i8* %590, align 1
  %592 = icmp ult i8 %591, 69
  br i1 %592, label %593, label %603

593:                                              ; preds = %589
  %594 = icmp ult i8 %591, 58
  br i1 %594, label %595, label %599

595:                                              ; preds = %593
  %596 = icmp ult i8 %591, 48
  br i1 %596, label %615, label %597

597:                                              ; preds = %595
  %598 = icmp eq i8 %591, 48
  br i1 %598, label %639, label %656

599:                                              ; preds = %593
  %600 = icmp ult i8 %591, 65
  br i1 %600, label %615, label %601

601:                                              ; preds = %599
  %602 = icmp ult i8 %591, 68
  br i1 %602, label %656, label %668

603:                                              ; preds = %589
  %604 = icmp ult i8 %591, 100
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = add i8 %591, -71
  %607 = icmp ugt i8 %606, 25
  br i1 %607, label %656, label %615

608:                                              ; preds = %603
  %609 = icmp eq i8 %591, 100
  br i1 %609, label %668, label %610

610:                                              ; preds = %608
  %611 = icmp ult i8 %591, 103
  br i1 %611, label %656, label %615

612:                                              ; preds = %870, %858, %846, %839, %835, %867, %855, %842
  %613 = getelementptr inbounds i8, i8* %501, i64 6
  %614 = ptrtoint i8* %613 to i64
  store i64 %614, i64* %5, align 8
  br label %831

615:                                              ; preds = %595, %643, %695, %759, %771, %699, %710, %722, %783, %651, %653, %660, %599, %674, %734, %795, %610, %605, %676, %663, %701, %713, %725, %737, %762, %774, %786, %798
  %616 = getelementptr inbounds i8, i8* %501, i64 1
  %617 = ptrtoint i8* %616 to i64
  br label %618

618:                                              ; preds = %615, %810, %750, %687, %681, %807, %747
  %619 = phi i64 [ %617, %615 ], [ %743, %810 ], [ %743, %750 ], [ %689, %687 ], [ %683, %681 ], [ %743, %807 ], [ %743, %747 ]
  store i64 %619, i64* %5, align 8
  br label %528

620:                                              ; preds = %623, %631
  %621 = phi i64 [ %624, %623 ], [ %633, %631 ]
  store i64 %621, i64* %5, align 8
  %622 = inttoptr i64 %621 to i8*
  br label %532

623:                                              ; preds = %631, %565, %562, %556
  %624 = phi i64 [ %633, %631 ], [ %438, %565 ], [ %438, %562 ], [ %561, %556 ]
  %625 = phi i8* [ %634, %631 ], [ %435, %565 ], [ %435, %562 ], [ %557, %556 ]
  %626 = getelementptr inbounds i8, i8* %625, i64 1
  store i8* %626, i8** %4, align 8
  %627 = load i8, i8* %626, align 1
  %628 = icmp slt i8 %627, 0
  %629 = icmp ult i8 %627, -64
  %630 = and i1 %628, %629
  br i1 %630, label %448, label %620

631:                                              ; preds = %579, %573, %568
  %632 = phi i8* [ %580, %579 ], [ %574, %573 ], [ %569, %568 ]
  %633 = ptrtoint i8* %632 to i64
  %634 = getelementptr inbounds i8, i8* %414, i64 2
  store i8* %634, i8** %4, align 8
  %635 = load i8, i8* %634, align 1
  %636 = icmp slt i8 %635, 0
  %637 = icmp ult i8 %635, -64
  %638 = and i1 %636, %637
  br i1 %638, label %623, label %620

639:                                              ; preds = %597
  %640 = getelementptr inbounds i8, i8* %501, i64 3
  store i8* %640, i8** %4, align 8
  %641 = load i8, i8* %640, align 1
  %642 = icmp ult i8 %641, 58
  br i1 %642, label %643, label %649

643:                                              ; preds = %639
  %644 = icmp ult i8 %641, 48
  br i1 %644, label %615, label %645

645:                                              ; preds = %643
  %646 = icmp eq i8 %641, 48
  br i1 %646, label %691, label %647

647:                                              ; preds = %645
  %648 = icmp ult i8 %641, 56
  br i1 %648, label %706, label %718

649:                                              ; preds = %639
  %650 = icmp ult i8 %641, 71
  br i1 %650, label %651, label %653

651:                                              ; preds = %649
  %652 = icmp ult i8 %641, 65
  br i1 %652, label %615, label %718

653:                                              ; preds = %649
  %654 = add i8 %641, -97
  %655 = icmp ult i8 %654, 6
  br i1 %655, label %718, label %615

656:                                              ; preds = %610, %605, %601, %597
  %657 = getelementptr inbounds i8, i8* %501, i64 3
  store i8* %657, i8** %4, align 8
  %658 = load i8, i8* %657, align 1
  %659 = icmp ult i8 %658, 65
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = add i8 %658, -48
  %662 = icmp ult i8 %661, 10
  br i1 %662, label %718, label %615

663:                                              ; preds = %656
  %664 = icmp ult i8 %658, 71
  %665 = add i8 %658, -97
  %666 = icmp ult i8 %665, 6
  %667 = or i1 %664, %666
  br i1 %667, label %718, label %615

668:                                              ; preds = %608, %601
  %669 = getelementptr inbounds i8, i8* %501, i64 3
  store i8* %669, i8** %4, align 8
  %670 = load i8, i8* %669, align 1
  %671 = icmp ult i8 %670, 67
  br i1 %671, label %672, label %679

672:                                              ; preds = %668
  %673 = icmp ult i8 %670, 56
  br i1 %673, label %674, label %676

674:                                              ; preds = %672
  %675 = icmp ult i8 %670, 48
  br i1 %675, label %615, label %718

676:                                              ; preds = %672
  %677 = add i8 %670, -58
  %678 = icmp ult i8 %677, 7
  br i1 %678, label %615, label %730

679:                                              ; preds = %668
  %680 = icmp ult i8 %670, 97
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = getelementptr inbounds i8, i8* %501, i64 1
  %683 = ptrtoint i8* %682 to i64
  %684 = icmp ult i8 %670, 71
  br i1 %684, label %742, label %618

685:                                              ; preds = %679
  %686 = icmp ult i8 %670, 99
  br i1 %686, label %730, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, i8* %501, i64 1
  %689 = ptrtoint i8* %688 to i64
  %690 = icmp ult i8 %670, 103
  br i1 %690, label %742, label %618

691:                                              ; preds = %645
  %692 = getelementptr inbounds i8, i8* %501, i64 4
  store i8* %692, i8** %4, align 8
  %693 = load i8, i8* %692, align 1
  %694 = icmp ult i8 %693, 65
  br i1 %694, label %695, label %701

695:                                              ; preds = %691
  %696 = icmp ult i8 %693, 48
  br i1 %696, label %615, label %697

697:                                              ; preds = %695
  %698 = icmp ult i8 %693, 56
  br i1 %698, label %755, label %699

699:                                              ; preds = %697
  %700 = icmp ult i8 %693, 58
  br i1 %700, label %767, label %615

701:                                              ; preds = %691
  %702 = icmp ult i8 %693, 71
  %703 = add i8 %693, -97
  %704 = icmp ult i8 %703, 6
  %705 = or i1 %702, %704
  br i1 %705, label %767, label %615

706:                                              ; preds = %647
  %707 = getelementptr inbounds i8, i8* %501, i64 4
  store i8* %707, i8** %4, align 8
  %708 = load i8, i8* %707, align 1
  %709 = icmp ult i8 %708, 65
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = add i8 %708, -48
  %712 = icmp ult i8 %711, 10
  br i1 %712, label %767, label %615

713:                                              ; preds = %706
  %714 = icmp ult i8 %708, 71
  %715 = add i8 %708, -97
  %716 = icmp ult i8 %715, 6
  %717 = or i1 %714, %716
  br i1 %717, label %767, label %615

718:                                              ; preds = %660, %653, %674, %663, %651, %647
  %719 = getelementptr inbounds i8, i8* %501, i64 4
  store i8* %719, i8** %4, align 8
  %720 = load i8, i8* %719, align 1
  %721 = icmp ult i8 %720, 65
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = add i8 %720, -48
  %724 = icmp ult i8 %723, 10
  br i1 %724, label %779, label %615

725:                                              ; preds = %718
  %726 = icmp ult i8 %720, 71
  %727 = add i8 %720, -97
  %728 = icmp ult i8 %727, 6
  %729 = or i1 %726, %728
  br i1 %729, label %779, label %615

730:                                              ; preds = %676, %685
  %731 = getelementptr inbounds i8, i8* %501, i64 4
  store i8* %731, i8** %4, align 8
  %732 = load i8, i8* %731, align 1
  %733 = icmp ult i8 %732, 65
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = add i8 %732, -48
  %736 = icmp ult i8 %735, 10
  br i1 %736, label %791, label %615

737:                                              ; preds = %730
  %738 = icmp ult i8 %732, 71
  %739 = add i8 %732, -97
  %740 = icmp ult i8 %739, 6
  %741 = or i1 %738, %740
  br i1 %741, label %791, label %615

742:                                              ; preds = %687, %681
  %743 = phi i64 [ %689, %687 ], [ %683, %681 ]
  %744 = getelementptr inbounds i8, i8* %501, i64 4
  store i8* %744, i8** %4, align 8
  %745 = load i8, i8* %744, align 1
  %746 = icmp ult i8 %745, 65
  br i1 %746, label %747, label %750

747:                                              ; preds = %742
  %748 = add i8 %745, -48
  %749 = icmp ult i8 %748, 10
  br i1 %749, label %803, label %618

750:                                              ; preds = %742
  %751 = icmp ult i8 %745, 71
  %752 = add i8 %745, -97
  %753 = icmp ult i8 %752, 6
  %754 = or i1 %751, %753
  br i1 %754, label %803, label %618

755:                                              ; preds = %697
  %756 = getelementptr inbounds i8, i8* %501, i64 5
  store i8* %756, i8** %4, align 8
  %757 = load i8, i8* %756, align 1
  %758 = icmp ult i8 %757, 65
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = add i8 %757, -48
  %761 = icmp ult i8 %760, 10
  br i1 %761, label %815, label %615

762:                                              ; preds = %755
  %763 = icmp ult i8 %757, 71
  %764 = add i8 %757, -97
  %765 = icmp ult i8 %764, 6
  %766 = or i1 %763, %765
  br i1 %766, label %815, label %615

767:                                              ; preds = %710, %713, %701, %699
  %768 = getelementptr inbounds i8, i8* %501, i64 5
  store i8* %768, i8** %4, align 8
  %769 = load i8, i8* %768, align 1
  %770 = icmp ult i8 %769, 65
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = add i8 %769, -48
  %773 = icmp ult i8 %772, 10
  br i1 %773, label %819, label %615

774:                                              ; preds = %767
  %775 = icmp ult i8 %769, 71
  %776 = add i8 %769, -97
  %777 = icmp ult i8 %776, 6
  %778 = or i1 %775, %777
  br i1 %778, label %819, label %615

779:                                              ; preds = %722, %725
  %780 = getelementptr inbounds i8, i8* %501, i64 5
  store i8* %780, i8** %4, align 8
  %781 = load i8, i8* %780, align 1
  %782 = icmp ult i8 %781, 65
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = add i8 %781, -48
  %785 = icmp ult i8 %784, 10
  br i1 %785, label %823, label %615

786:                                              ; preds = %779
  %787 = icmp ult i8 %781, 71
  %788 = add i8 %781, -97
  %789 = icmp ult i8 %788, 6
  %790 = or i1 %787, %789
  br i1 %790, label %823, label %615

791:                                              ; preds = %734, %737
  %792 = getelementptr inbounds i8, i8* %501, i64 5
  store i8* %792, i8** %4, align 8
  %793 = load i8, i8* %792, align 1
  %794 = icmp ult i8 %793, 65
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = add i8 %793, -48
  %797 = icmp ult i8 %796, 10
  br i1 %797, label %827, label %615

798:                                              ; preds = %791
  %799 = icmp ult i8 %793, 71
  %800 = add i8 %793, -97
  %801 = icmp ult i8 %800, 6
  %802 = or i1 %799, %801
  br i1 %802, label %827, label %615

803:                                              ; preds = %747, %750
  %804 = getelementptr inbounds i8, i8* %501, i64 5
  store i8* %804, i8** %4, align 8
  %805 = load i8, i8* %804, align 1
  %806 = icmp ult i8 %805, 65
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = add i8 %805, -48
  %809 = icmp ult i8 %808, 10
  br i1 %809, label %833, label %618

810:                                              ; preds = %803
  %811 = icmp ult i8 %805, 71
  %812 = add i8 %805, -97
  %813 = icmp ult i8 %812, 6
  %814 = or i1 %811, %813
  br i1 %814, label %833, label %618

815:                                              ; preds = %759, %762
  %816 = getelementptr inbounds i8, i8* %501, i64 6
  store i8* %816, i8** %4, align 8
  %817 = load i32, i32* %17, align 8
  %818 = add nsw i32 %817, 5
  store i32 %818, i32* %17, align 8
  br label %451

819:                                              ; preds = %771, %774
  %820 = getelementptr inbounds i8, i8* %501, i64 6
  store i8* %820, i8** %4, align 8
  %821 = load i32, i32* %17, align 8
  %822 = add nsw i32 %821, 4
  store i32 %822, i32* %17, align 8
  br label %451

823:                                              ; preds = %783, %786
  %824 = getelementptr inbounds i8, i8* %501, i64 6
  store i8* %824, i8** %4, align 8
  %825 = load i32, i32* %17, align 8
  %826 = add nsw i32 %825, 3
  store i32 %826, i32* %17, align 8
  br label %451

827:                                              ; preds = %795, %798
  %828 = getelementptr inbounds i8, i8* %501, i64 6
  store i8* %828, i8** %4, align 8
  store i8* %828, i8** %11, align 8
  %829 = load i8, i8* %828, align 1
  %830 = icmp eq i8 %829, 92
  br i1 %830, label %835, label %831

831:                                              ; preds = %827, %612, %833
  %832 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 10, i32* %832, align 4
  br label %2124

833:                                              ; preds = %807, %810
  %834 = getelementptr inbounds i8, i8* %501, i64 6
  store i8* %834, i8** %4, align 8
  br label %831

835:                                              ; preds = %827
  %836 = getelementptr inbounds i8, i8* %501, i64 7
  store i8* %836, i8** %4, align 8
  %837 = load i8, i8* %836, align 1
  %838 = icmp eq i8 %837, 117
  br i1 %838, label %839, label %612

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, i8* %501, i64 8
  store i8* %840, i8** %4, align 8
  %841 = load i8, i8* %840, align 1
  switch i8 %841, label %612 [
    i8 68, label %842
    i8 100, label %842
  ]

842:                                              ; preds = %839, %839
  %843 = getelementptr inbounds i8, i8* %501, i64 9
  store i8* %843, i8** %4, align 8
  %844 = load i8, i8* %843, align 1
  %845 = icmp ult i8 %844, 67
  br i1 %845, label %612, label %846

846:                                              ; preds = %842
  %847 = icmp ugt i8 %844, 70
  %848 = add i8 %844, -99
  %849 = icmp ugt i8 %848, 3
  %850 = and i1 %847, %849
  br i1 %850, label %612, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, i8* %501, i64 10
  store i8* %852, i8** %4, align 8
  %853 = load i8, i8* %852, align 1
  %854 = icmp ult i8 %853, 65
  br i1 %854, label %855, label %858

855:                                              ; preds = %851
  %856 = add i8 %853, -48
  %857 = icmp ugt i8 %856, 9
  br i1 %857, label %612, label %863

858:                                              ; preds = %851
  %859 = icmp ugt i8 %853, 70
  %860 = add i8 %853, -97
  %861 = icmp ugt i8 %860, 5
  %862 = and i1 %859, %861
  br i1 %862, label %612, label %863

863:                                              ; preds = %858, %855
  %864 = getelementptr inbounds i8, i8* %501, i64 11
  store i8* %864, i8** %4, align 8
  %865 = load i8, i8* %864, align 1
  %866 = icmp ult i8 %865, 65
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = add i8 %865, -48
  %869 = icmp ugt i8 %868, 9
  br i1 %869, label %612, label %875

870:                                              ; preds = %863
  %871 = icmp ugt i8 %865, 70
  %872 = add i8 %865, -97
  %873 = icmp ugt i8 %872, 5
  %874 = and i1 %871, %873
  br i1 %874, label %612, label %875

875:                                              ; preds = %870, %867
  %876 = getelementptr inbounds i8, i8* %501, i64 12
  store i8* %876, i8** %4, align 8
  %877 = load i32, i32* %17, align 8
  %878 = add nsw i32 %877, 8
  store i32 %878, i32* %17, align 8
  br label %451

879:                                              ; preds = %1884
  %880 = inttoptr i64 %1887 to i8*
  br label %889

881:                                              ; preds = %1921
  %882 = inttoptr i64 %1932 to i8*
  br label %889

883:                                              ; preds = %1966
  %884 = inttoptr i64 %1983 to i8*
  br label %889

885:                                              ; preds = %2080
  %886 = inttoptr i64 %2103 to i8*
  br label %889

887:                                              ; preds = %494
  %888 = inttoptr i64 %495 to i8*
  br label %889

889:                                              ; preds = %1672, %879, %881, %883, %885, %887, %30
  %890 = phi i8* [ %886, %885 ], [ %884, %883 ], [ %882, %881 ], [ %880, %879 ], [ %22, %30 ], [ %888, %887 ], [ %1677, %1672 ]
  br label %891

891:                                              ; preds = %1104, %889
  %892 = phi i8* [ %890, %889 ], [ %1105, %1104 ]
  %893 = load i8, i8* %892, align 1
  %894 = icmp ult i8 %893, -32
  br i1 %894, label %895, label %905

895:                                              ; preds = %891
  %896 = icmp ult i8 %893, 92
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = icmp eq i8 %893, 34
  br i1 %898, label %924, label %921

899:                                              ; preds = %895
  %900 = icmp eq i8 %893, 92
  br i1 %900, label %936, label %901

901:                                              ; preds = %899
  %902 = icmp sgt i8 %893, -1
  br i1 %902, label %921, label %903

903:                                              ; preds = %901
  %904 = icmp ult i8 %893, -62
  br i1 %904, label %1063, label %1106

905:                                              ; preds = %891
  %906 = icmp ult i8 %893, -16
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = icmp ult i8 %893, -31
  br i1 %908, label %1113, label %909

909:                                              ; preds = %907
  %910 = icmp eq i8 %893, -19
  %911 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %911, i8** %4, align 8
  store i8* %911, i8** %11, align 8
  %912 = load i8, i8* %911, align 1
  %913 = icmp slt i8 %912, 0
  %914 = ptrtoint i8* %911 to i64
  br i1 %910, label %1122, label %1119

915:                                              ; preds = %905
  %916 = icmp eq i8 %893, -16
  br i1 %916, label %1125, label %917

917:                                              ; preds = %915
  %918 = icmp ult i8 %893, -12
  br i1 %918, label %1131, label %919

919:                                              ; preds = %917
  %920 = icmp eq i8 %893, -12
  br i1 %920, label %1138, label %1063

921:                                              ; preds = %1106, %1176, %897, %901
  %922 = phi i8* [ %1107, %1106 ], [ %1173, %1176 ], [ %892, %897 ], [ %892, %901 ]
  %923 = getelementptr inbounds i8, i8* %922, i64 1
  store i8* %923, i8** %4, align 8
  br label %1104

924:                                              ; preds = %897
  %925 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %925, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %926 = ptrtoint i8* %925 to i64
  %927 = load i8*, i8** %10, align 8
  %928 = ptrtoint i8* %927 to i64
  %929 = xor i64 %928, -1
  %930 = add i64 %929, %926
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %2124, label %932

932:                                              ; preds = %924
  %933 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %933, i8* align 1 %927, i64 %930, i1 false) #8
  %934 = load i8*, i8** %13, align 8
  %935 = getelementptr inbounds i8, i8* %934, i64 %930
  store i8* %935, i8** %13, align 8
  br label %2124

936:                                              ; preds = %899
  %937 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %937, i8** %4, align 8
  store i8* %937, i8** %11, align 8
  %938 = load i8, i8* %937, align 1
  %939 = icmp eq i8 %938, 117
  %940 = ptrtoint i8* %937 to i64
  br i1 %939, label %1145, label %1030

941:                                              ; preds = %1151
  store i64 %940, i64* %5, align 8
  br label %1030

942:                                              ; preds = %1189
  store i64 %940, i64* %5, align 8
  br label %1030

943:                                              ; preds = %1237
  store i64 %940, i64* %5, align 8
  br label %1030

944:                                              ; preds = %1295
  store i64 %940, i64* %5, align 8
  br label %1030

945:                                              ; preds = %1485
  %946 = load i64, i64* %14, align 8
  store i64 %946, i64* %5, align 8
  %947 = inttoptr i64 %946 to i8*
  br label %1030

948:                                              ; preds = %1490
  %949 = load i64, i64* %14, align 8
  store i64 %949, i64* %5, align 8
  %950 = inttoptr i64 %949 to i8*
  br label %1030

951:                                              ; preds = %1497
  %952 = load i64, i64* %14, align 8
  store i64 %952, i64* %5, align 8
  %953 = inttoptr i64 %952 to i8*
  br label %1030

954:                                              ; preds = %1511
  %955 = load i64, i64* %14, align 8
  store i64 %955, i64* %5, align 8
  %956 = inttoptr i64 %955 to i8*
  br label %1030

957:                                              ; preds = %1513
  %958 = load i64, i64* %14, align 8
  store i64 %958, i64* %5, align 8
  %959 = inttoptr i64 %958 to i8*
  br label %1030

960:                                              ; preds = %1525
  %961 = load i64, i64* %14, align 8
  store i64 %961, i64* %5, align 8
  %962 = inttoptr i64 %961 to i8*
  br label %1030

963:                                              ; preds = %1527
  %964 = load i64, i64* %14, align 8
  store i64 %964, i64* %5, align 8
  %965 = inttoptr i64 %964 to i8*
  br label %1030

966:                                              ; preds = %1531
  %967 = load i64, i64* %14, align 8
  store i64 %967, i64* %5, align 8
  %968 = inttoptr i64 %967 to i8*
  br label %1030

969:                                              ; preds = %1533
  %970 = load i64, i64* %14, align 8
  store i64 %970, i64* %5, align 8
  %971 = inttoptr i64 %970 to i8*
  br label %1030

972:                                              ; preds = %1517
  %973 = load i64, i64* %14, align 8
  store i64 %973, i64* %5, align 8
  %974 = inttoptr i64 %973 to i8*
  br label %1030

975:                                              ; preds = %1519
  %976 = load i64, i64* %14, align 8
  store i64 %976, i64* %5, align 8
  %977 = inttoptr i64 %976 to i8*
  br label %1030

978:                                              ; preds = %1503
  %979 = load i64, i64* %14, align 8
  store i64 %979, i64* %5, align 8
  %980 = inttoptr i64 %979 to i8*
  br label %1030

981:                                              ; preds = %1505
  %982 = load i64, i64* %14, align 8
  store i64 %982, i64* %5, align 8
  %983 = inttoptr i64 %982 to i8*
  br label %1030

984:                                              ; preds = %1494
  %985 = load i64, i64* %14, align 8
  store i64 %985, i64* %5, align 8
  %986 = inttoptr i64 %985 to i8*
  br label %1030

987:                                              ; preds = %1297
  store i64 %940, i64* %5, align 8
  br label %1030

988:                                              ; preds = %1301
  store i64 %940, i64* %5, align 8
  br label %1030

989:                                              ; preds = %1303
  store i64 %940, i64* %5, align 8
  br label %1030

990:                                              ; preds = %1309
  store i64 %940, i64* %5, align 8
  br label %1030

991:                                              ; preds = %1311
  store i64 %940, i64* %5, align 8
  br label %1030

992:                                              ; preds = %1315
  store i64 %940, i64* %5, align 8
  br label %1030

993:                                              ; preds = %1317
  store i64 %940, i64* %5, align 8
  br label %1030

994:                                              ; preds = %1241
  store i64 %940, i64* %5, align 8
  br label %1030

995:                                              ; preds = %1245
  store i64 %940, i64* %5, align 8
  br label %1030

996:                                              ; preds = %1247
  store i64 %940, i64* %5, align 8
  br label %1030

997:                                              ; preds = %1253
  store i64 %940, i64* %5, align 8
  br label %1030

998:                                              ; preds = %1255
  store i64 %940, i64* %5, align 8
  br label %1030

999:                                              ; preds = %1259
  store i64 %940, i64* %5, align 8
  br label %1030

1000:                                             ; preds = %1261
  store i64 %940, i64* %5, align 8
  br label %1030

1001:                                             ; preds = %1267
  store i64 %940, i64* %5, align 8
  br label %1030

1002:                                             ; preds = %1323
  store i64 %940, i64* %5, align 8
  br label %1030

1003:                                             ; preds = %1325
  store i64 %940, i64* %5, align 8
  br label %1030

1004:                                             ; preds = %1329
  store i64 %940, i64* %5, align 8
  br label %1030

1005:                                             ; preds = %1331
  store i64 %940, i64* %5, align 8
  br label %1030

1006:                                             ; preds = %1269
  store i64 %940, i64* %5, align 8
  br label %1030

1007:                                             ; preds = %1273
  store i64 %940, i64* %5, align 8
  br label %1030

1008:                                             ; preds = %1275
  store i64 %940, i64* %5, align 8
  br label %1030

1009:                                             ; preds = %1197
  store i64 %940, i64* %5, align 8
  br label %1030

1010:                                             ; preds = %1199
  store i64 %940, i64* %5, align 8
  br label %1030

1011:                                             ; preds = %1201
  store i64 %940, i64* %5, align 8
  br label %1030

1012:                                             ; preds = %1207
  store i64 %940, i64* %5, align 8
  br label %1030

1013:                                             ; preds = %1209
  store i64 %940, i64* %5, align 8
  br label %1030

1014:                                             ; preds = %1213
  store i64 %940, i64* %5, align 8
  br label %1030

1015:                                             ; preds = %1215
  store i64 %940, i64* %5, align 8
  br label %1030

1016:                                             ; preds = %1155
  store i64 %940, i64* %5, align 8
  br label %1030

1017:                                             ; preds = %1221
  store i64 %940, i64* %5, align 8
  br label %1030

1018:                                             ; preds = %1281
  store i64 %940, i64* %5, align 8
  br label %1030

1019:                                             ; preds = %1337
  store i64 %940, i64* %5, align 8
  br label %1030

1020:                                             ; preds = %1339
  store i64 %940, i64* %5, align 8
  br label %1030

1021:                                             ; preds = %1343
  store i64 %940, i64* %5, align 8
  br label %1030

1022:                                             ; preds = %1345
  store i64 %940, i64* %5, align 8
  br label %1030

1023:                                             ; preds = %1283
  store i64 %940, i64* %5, align 8
  br label %1030

1024:                                             ; preds = %1287
  store i64 %940, i64* %5, align 8
  br label %1030

1025:                                             ; preds = %1289
  store i64 %940, i64* %5, align 8
  br label %1030

1026:                                             ; preds = %1225
  store i64 %940, i64* %5, align 8
  br label %1030

1027:                                             ; preds = %1229
  store i64 %940, i64* %5, align 8
  br label %1030

1028:                                             ; preds = %1231
  store i64 %940, i64* %5, align 8
  br label %1030

1029:                                             ; preds = %1166
  store i64 %940, i64* %5, align 8
  br label %1030

1030:                                             ; preds = %1168, %1029, %1028, %1027, %1026, %1025, %1024, %1023, %1022, %1021, %1020, %1019, %1018, %1017, %1016, %1015, %1014, %1013, %1012, %1011, %1010, %1009, %1008, %1007, %1006, %1005, %1004, %1003, %1002, %1001, %1000, %999, %998, %997, %996, %995, %994, %993, %992, %991, %990, %989, %988, %987, %984, %981, %978, %975, %972, %969, %966, %963, %960, %957, %954, %951, %948, %945, %944, %943, %942, %941, %936
  %1031 = phi i8* [ %937, %1168 ], [ %937, %1029 ], [ %937, %1028 ], [ %937, %1027 ], [ %937, %1026 ], [ %937, %1025 ], [ %937, %1024 ], [ %937, %1023 ], [ %937, %1022 ], [ %937, %1021 ], [ %937, %1020 ], [ %937, %1019 ], [ %937, %1018 ], [ %937, %1017 ], [ %937, %1016 ], [ %937, %1015 ], [ %937, %1014 ], [ %937, %1013 ], [ %937, %1012 ], [ %937, %1011 ], [ %937, %1010 ], [ %937, %1009 ], [ %937, %1008 ], [ %937, %1007 ], [ %937, %1006 ], [ %937, %1005 ], [ %937, %1004 ], [ %937, %1003 ], [ %937, %1002 ], [ %937, %1001 ], [ %937, %1000 ], [ %937, %999 ], [ %937, %998 ], [ %937, %997 ], [ %937, %996 ], [ %937, %995 ], [ %937, %994 ], [ %937, %993 ], [ %937, %992 ], [ %937, %991 ], [ %937, %990 ], [ %937, %989 ], [ %937, %988 ], [ %937, %987 ], [ %986, %984 ], [ %983, %981 ], [ %980, %978 ], [ %977, %975 ], [ %974, %972 ], [ %971, %969 ], [ %968, %966 ], [ %965, %963 ], [ %962, %960 ], [ %959, %957 ], [ %956, %954 ], [ %953, %951 ], [ %950, %948 ], [ %947, %945 ], [ %937, %944 ], [ %937, %943 ], [ %937, %942 ], [ %937, %941 ], [ %937, %936 ]
  %1032 = phi i64 [ %940, %1168 ], [ %940, %1029 ], [ %940, %1028 ], [ %940, %1027 ], [ %940, %1026 ], [ %940, %1025 ], [ %940, %1024 ], [ %940, %1023 ], [ %940, %1022 ], [ %940, %1021 ], [ %940, %1020 ], [ %940, %1019 ], [ %940, %1018 ], [ %940, %1017 ], [ %940, %1016 ], [ %940, %1015 ], [ %940, %1014 ], [ %940, %1013 ], [ %940, %1012 ], [ %940, %1011 ], [ %940, %1010 ], [ %940, %1009 ], [ %940, %1008 ], [ %940, %1007 ], [ %940, %1006 ], [ %940, %1005 ], [ %940, %1004 ], [ %940, %1003 ], [ %940, %1002 ], [ %940, %1001 ], [ %940, %1000 ], [ %940, %999 ], [ %940, %998 ], [ %940, %997 ], [ %940, %996 ], [ %940, %995 ], [ %940, %994 ], [ %940, %993 ], [ %940, %992 ], [ %940, %991 ], [ %940, %990 ], [ %940, %989 ], [ %940, %988 ], [ %940, %987 ], [ %985, %984 ], [ %982, %981 ], [ %979, %978 ], [ %976, %975 ], [ %973, %972 ], [ %970, %969 ], [ %967, %966 ], [ %964, %963 ], [ %961, %960 ], [ %958, %957 ], [ %955, %954 ], [ %952, %951 ], [ %949, %948 ], [ %946, %945 ], [ %940, %944 ], [ %940, %943 ], [ %940, %942 ], [ %940, %941 ], [ %940, %936 ]
  %1033 = load i8*, i8** %10, align 8
  %1034 = ptrtoint i8* %1033 to i64
  %1035 = xor i64 %1034, -1
  %1036 = add i64 %1032, %1035
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1030
  %1039 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1039, i8* align 1 %1033, i64 %1036, i1 false) #8
  %1040 = load i8*, i8** %13, align 8
  %1041 = getelementptr inbounds i8, i8* %1040, i64 %1036
  store i8* %1041, i8** %13, align 8
  %1042 = load i8*, i8** %4, align 8
  br label %1043

1043:                                             ; preds = %1030, %1038
  %1044 = phi i8* [ %1031, %1030 ], [ %1042, %1038 ]
  %1045 = load i8, i8* %1044, align 1
  switch i8 %1045, label %1051 [
    i8 98, label %1053
    i8 102, label %1046
    i8 110, label %1047
    i8 114, label %1048
    i8 116, label %1049
    i8 92, label %1050
    i8 47, label %1050
    i8 34, label %1050
  ]

1046:                                             ; preds = %1043
  br label %1053

1047:                                             ; preds = %1043
  br label %1053

1048:                                             ; preds = %1043
  br label %1053

1049:                                             ; preds = %1043
  br label %1053

1050:                                             ; preds = %1043, %1043, %1043
  br label %1053

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 4, i32* %1052, align 4
  br label %2124

1053:                                             ; preds = %1046, %1047, %1048, %1049, %1050, %1043
  %1054 = phi i8 [ %1045, %1050 ], [ 9, %1049 ], [ 13, %1048 ], [ 10, %1047 ], [ 12, %1046 ], [ 8, %1043 ]
  %1055 = load i8*, i8** %13, align 8
  %1056 = getelementptr inbounds i8, i8* %1055, i64 1
  store i8* %1056, i8** %13, align 8
  store i8 %1054, i8* %1055, align 1
  %1057 = load i8*, i8** %4, align 8
  %1058 = getelementptr inbounds i8, i8* %1057, i64 1
  store i8* %1058, i8** %4, align 8
  store i8* %1058, i8** %10, align 8
  %1059 = load i32, i32* %9, align 8
  %1060 = icmp eq i32 %1059, 0
  %1061 = select i1 %1060, i32 8, i32 7
  %1062 = trunc i32 %1061 to i4
  switch i4 %1062, label %2109 [
    i4 0, label %1063
    i4 7, label %1104
    i4 -8, label %1623
  ]

1063:                                             ; preds = %1053, %919, %903
  %1064 = phi i8* [ %1058, %1053 ], [ %892, %919 ], [ %892, %903 ]
  %1065 = getelementptr inbounds i8, i8* %1064, i64 1
  store i8* %1065, i8** %4, align 8
  %1066 = ptrtoint i8* %1065 to i64
  br label %1075

1067:                                             ; preds = %1169
  store i64 %1170, i64* %5, align 8
  %1068 = inttoptr i64 %1170 to i8*
  br label %1075

1069:                                             ; preds = %1176
  store i64 %1170, i64* %5, align 8
  %1070 = inttoptr i64 %1170 to i8*
  br label %1075

1071:                                             ; preds = %1178
  store i64 %1179, i64* %5, align 8
  %1072 = inttoptr i64 %1179 to i8*
  br label %1075

1073:                                             ; preds = %1183
  store i64 %1179, i64* %5, align 8
  %1074 = inttoptr i64 %1179 to i8*
  br label %1075

1075:                                             ; preds = %1073, %1071, %1069, %1067, %1138, %1131, %1125, %1122, %1119, %1113, %1106, %1063
  %1076 = phi i8* [ %1074, %1073 ], [ %1072, %1071 ], [ %1070, %1069 ], [ %1068, %1067 ], [ %1139, %1138 ], [ %1132, %1131 ], [ %1126, %1125 ], [ %911, %1122 ], [ %911, %1119 ], [ %1114, %1113 ], [ %1107, %1106 ], [ %1065, %1063 ]
  %1077 = phi i64 [ %1179, %1073 ], [ %1179, %1071 ], [ %1170, %1069 ], [ %1170, %1067 ], [ %1144, %1138 ], [ %1137, %1131 ], [ %1130, %1125 ], [ %914, %1122 ], [ %914, %1119 ], [ %1118, %1113 ], [ %1112, %1106 ], [ %1066, %1063 ]
  %1078 = load i32, i32* %9, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1104, label %1080

1080:                                             ; preds = %1075
  %1081 = load i8*, i8** %10, align 8
  %1082 = ptrtoint i8* %1081 to i64
  %1083 = xor i64 %1082, -1
  %1084 = add i64 %1077, %1083
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1080
  %1087 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1087, i8* align 1 %1081, i64 %1084, i1 false) #8
  %1088 = load i8*, i8** %13, align 8
  %1089 = getelementptr inbounds i8, i8* %1088, i64 %1084
  store i8* %1089, i8** %13, align 8
  br label %1090

1090:                                             ; preds = %1080, %1086
  %1091 = load i32, i32* %12, align 8
  %1092 = and i32 %1091, 2097152
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1101, label %1094

1094:                                             ; preds = %1090
  %1095 = load i8*, i8** %13, align 8
  %1096 = getelementptr inbounds i8, i8* %1095, i64 1
  store i8* %1096, i8** %13, align 8
  store i8 -17, i8* %1095, align 1
  %1097 = load i8*, i8** %13, align 8
  %1098 = getelementptr inbounds i8, i8* %1097, i64 1
  store i8* %1098, i8** %13, align 8
  store i8 -65, i8* %1097, align 1
  %1099 = load i8*, i8** %13, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i64 1
  store i8* %1100, i8** %13, align 8
  store i8 -67, i8* %1099, align 1
  br label %1101

1101:                                             ; preds = %1090, %1094
  %1102 = load i64, i64* %5, align 8
  store i64 %1102, i64* %15, align 8
  %1103 = inttoptr i64 %1102 to i8*
  br label %1104

1104:                                             ; preds = %1101, %1075, %921, %1053, %1376, %1415, %1462, %1584
  %1105 = phi i8* [ %1103, %1101 ], [ %1076, %1075 ], [ %923, %921 ], [ %1058, %1053 ], [ %1384, %1376 ], [ %1431, %1415 ], [ %1484, %1462 ], [ %1612, %1584 ]
  br label %891

1106:                                             ; preds = %903
  %1107 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %1107, i8** %4, align 8
  %1108 = load i8, i8* %1107, align 1
  %1109 = icmp slt i8 %1108, 0
  %1110 = icmp ult i8 %1108, -64
  %1111 = and i1 %1109, %1110
  %1112 = ptrtoint i8* %1107 to i64
  br i1 %1111, label %921, label %1075

1113:                                             ; preds = %907
  %1114 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %1114, i8** %4, align 8
  store i8* %1114, i8** %11, align 8
  %1115 = load i8, i8* %1114, align 1
  %1116 = and i8 %1115, -32
  %1117 = icmp eq i8 %1116, -96
  %1118 = ptrtoint i8* %1114 to i64
  br i1 %1117, label %1169, label %1075

1119:                                             ; preds = %909
  %1120 = icmp ult i8 %912, -64
  %1121 = and i1 %913, %1120
  br i1 %1121, label %1169, label %1075

1122:                                             ; preds = %909
  %1123 = icmp ult i8 %912, -96
  %1124 = and i1 %913, %1123
  br i1 %1124, label %1169, label %1075

1125:                                             ; preds = %915
  %1126 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %1126, i8** %4, align 8
  store i8* %1126, i8** %11, align 8
  %1127 = load i8, i8* %1126, align 1
  %1128 = add i8 %1127, 112
  %1129 = icmp ult i8 %1128, 48
  %1130 = ptrtoint i8* %1126 to i64
  br i1 %1129, label %1178, label %1075

1131:                                             ; preds = %917
  %1132 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %1132, i8** %4, align 8
  store i8* %1132, i8** %11, align 8
  %1133 = load i8, i8* %1132, align 1
  %1134 = icmp slt i8 %1133, 0
  %1135 = icmp ult i8 %1133, -64
  %1136 = and i1 %1134, %1135
  %1137 = ptrtoint i8* %1132 to i64
  br i1 %1136, label %1178, label %1075

1138:                                             ; preds = %919
  %1139 = getelementptr inbounds i8, i8* %892, i64 1
  store i8* %1139, i8** %4, align 8
  store i8* %1139, i8** %11, align 8
  %1140 = load i8, i8* %1139, align 1
  %1141 = icmp slt i8 %1140, 0
  %1142 = icmp ult i8 %1140, -112
  %1143 = and i1 %1141, %1142
  %1144 = ptrtoint i8* %1139 to i64
  br i1 %1143, label %1178, label %1075

1145:                                             ; preds = %936
  %1146 = getelementptr inbounds i8, i8* %892, i64 2
  store i8* %1146, i8** %4, align 8
  %1147 = load i8, i8* %1146, align 1
  %1148 = icmp ult i8 %1147, 69
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1145
  %1150 = icmp ult i8 %1147, 58
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1149
  %1152 = icmp ult i8 %1147, 48
  br i1 %1152, label %941, label %1153

1153:                                             ; preds = %1151
  %1154 = icmp eq i8 %1147, 48
  br i1 %1154, label %1185, label %1203

1155:                                             ; preds = %1149
  %1156 = icmp ult i8 %1147, 65
  br i1 %1156, label %1016, label %1157

1157:                                             ; preds = %1155
  %1158 = icmp ult i8 %1147, 68
  br i1 %1158, label %1203, label %1217

1159:                                             ; preds = %1145
  %1160 = icmp ult i8 %1147, 100
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1159
  %1162 = add i8 %1147, -71
  %1163 = icmp ugt i8 %1162, 25
  br i1 %1163, label %1203, label %1168

1164:                                             ; preds = %1159
  %1165 = icmp eq i8 %1147, 100
  br i1 %1165, label %1217, label %1166

1166:                                             ; preds = %1164
  %1167 = icmp ult i8 %1147, 103
  br i1 %1167, label %1203, label %1029

1168:                                             ; preds = %1161
  store i64 %940, i64* %5, align 8
  br label %1030

1169:                                             ; preds = %1122, %1119, %1113, %1183
  %1170 = phi i64 [ %914, %1122 ], [ %914, %1119 ], [ %1118, %1113 ], [ %1179, %1183 ]
  %1171 = phi i64 [ 1, %1122 ], [ 1, %1119 ], [ 1, %1113 ], [ 2, %1183 ]
  %1172 = getelementptr inbounds i8, i8* %892, i64 1
  %1173 = getelementptr inbounds i8, i8* %1172, i64 %1171
  store i8* %1173, i8** %4, align 8
  %1174 = load i8, i8* %1173, align 1
  %1175 = icmp sgt i8 %1174, -1
  br i1 %1175, label %1067, label %1176

1176:                                             ; preds = %1169
  %1177 = icmp ult i8 %1174, -64
  br i1 %1177, label %921, label %1069

1178:                                             ; preds = %1138, %1131, %1125
  %1179 = phi i64 [ %1144, %1138 ], [ %1137, %1131 ], [ %1130, %1125 ]
  %1180 = getelementptr inbounds i8, i8* %892, i64 2
  store i8* %1180, i8** %4, align 8
  %1181 = load i8, i8* %1180, align 1
  %1182 = icmp sgt i8 %1181, -1
  br i1 %1182, label %1071, label %1183

1183:                                             ; preds = %1178
  %1184 = icmp ult i8 %1181, -64
  br i1 %1184, label %1169, label %1073

1185:                                             ; preds = %1153
  %1186 = getelementptr inbounds i8, i8* %892, i64 3
  store i8* %1186, i8** %4, align 8
  %1187 = load i8, i8* %1186, align 1
  %1188 = icmp ult i8 %1187, 58
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1185
  %1190 = icmp ult i8 %1187, 48
  br i1 %1190, label %942, label %1191

1191:                                             ; preds = %1189
  %1192 = icmp eq i8 %1187, 48
  br i1 %1192, label %1233, label %1193

1193:                                             ; preds = %1191
  %1194 = icmp ult i8 %1187, 56
  br i1 %1194, label %1249, label %1263

1195:                                             ; preds = %1185
  %1196 = icmp ult i8 %1187, 71
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1195
  %1198 = icmp ult i8 %1187, 65
  br i1 %1198, label %1009, label %1263

1199:                                             ; preds = %1195
  %1200 = icmp ult i8 %1187, 97
  br i1 %1200, label %1010, label %1201

1201:                                             ; preds = %1199
  %1202 = icmp ult i8 %1187, 103
  br i1 %1202, label %1263, label %1011

1203:                                             ; preds = %1166, %1161, %1157, %1153
  %1204 = getelementptr inbounds i8, i8* %892, i64 3
  store i8* %1204, i8** %4, align 8
  %1205 = load i8, i8* %1204, align 1
  %1206 = icmp ult i8 %1205, 65
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1203
  %1208 = icmp ult i8 %1205, 48
  br i1 %1208, label %1012, label %1209

1209:                                             ; preds = %1207
  %1210 = icmp ult i8 %1205, 58
  br i1 %1210, label %1263, label %1013

1211:                                             ; preds = %1203
  %1212 = icmp ult i8 %1205, 71
  br i1 %1212, label %1263, label %1213

1213:                                             ; preds = %1211
  %1214 = icmp ult i8 %1205, 97
  br i1 %1214, label %1014, label %1215

1215:                                             ; preds = %1213
  %1216 = icmp ult i8 %1205, 103
  br i1 %1216, label %1263, label %1015

1217:                                             ; preds = %1164, %1157
  %1218 = getelementptr inbounds i8, i8* %892, i64 3
  store i8* %1218, i8** %4, align 8
  %1219 = load i8, i8* %1218, align 1
  %1220 = icmp ult i8 %1219, 65
  br i1 %1220, label %1221, label %1227

1221:                                             ; preds = %1217
  %1222 = icmp ult i8 %1219, 48
  br i1 %1222, label %1017, label %1223

1223:                                             ; preds = %1221
  %1224 = icmp ult i8 %1219, 56
  br i1 %1224, label %1263, label %1225

1225:                                             ; preds = %1223
  %1226 = icmp ult i8 %1219, 58
  br i1 %1226, label %1277, label %1026

1227:                                             ; preds = %1217
  %1228 = icmp ult i8 %1219, 67
  br i1 %1228, label %1277, label %1229

1229:                                             ; preds = %1227
  %1230 = icmp ult i8 %1219, 97
  br i1 %1230, label %1027, label %1231

1231:                                             ; preds = %1229
  %1232 = icmp ult i8 %1219, 99
  br i1 %1232, label %1277, label %1028

1233:                                             ; preds = %1191
  %1234 = getelementptr inbounds i8, i8* %892, i64 4
  store i8* %1234, i8** %4, align 8
  %1235 = load i8, i8* %1234, align 1
  %1236 = icmp ult i8 %1235, 65
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1233
  %1238 = icmp ult i8 %1235, 48
  br i1 %1238, label %943, label %1239

1239:                                             ; preds = %1237
  %1240 = icmp ult i8 %1235, 56
  br i1 %1240, label %1291, label %1241

1241:                                             ; preds = %1239
  %1242 = icmp ult i8 %1235, 58
  br i1 %1242, label %1305, label %994

1243:                                             ; preds = %1233
  %1244 = icmp ult i8 %1235, 71
  br i1 %1244, label %1305, label %1245

1245:                                             ; preds = %1243
  %1246 = icmp ult i8 %1235, 97
  br i1 %1246, label %995, label %1247

1247:                                             ; preds = %1245
  %1248 = icmp ult i8 %1235, 103
  br i1 %1248, label %1305, label %996

1249:                                             ; preds = %1193
  %1250 = getelementptr inbounds i8, i8* %892, i64 4
  store i8* %1250, i8** %4, align 8
  %1251 = load i8, i8* %1250, align 1
  %1252 = icmp ult i8 %1251, 65
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1249
  %1254 = icmp ult i8 %1251, 48
  br i1 %1254, label %997, label %1255

1255:                                             ; preds = %1253
  %1256 = icmp ult i8 %1251, 58
  br i1 %1256, label %1305, label %998

1257:                                             ; preds = %1249
  %1258 = icmp ult i8 %1251, 71
  br i1 %1258, label %1305, label %1259

1259:                                             ; preds = %1257
  %1260 = icmp ult i8 %1251, 97
  br i1 %1260, label %999, label %1261

1261:                                             ; preds = %1259
  %1262 = icmp ult i8 %1251, 103
  br i1 %1262, label %1305, label %1000

1263:                                             ; preds = %1223, %1215, %1211, %1209, %1201, %1197, %1193
  %1264 = getelementptr inbounds i8, i8* %892, i64 4
  store i8* %1264, i8** %4, align 8
  %1265 = load i8, i8* %1264, align 1
  %1266 = icmp ult i8 %1265, 65
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1263
  %1268 = icmp ult i8 %1265, 48
  br i1 %1268, label %1001, label %1269

1269:                                             ; preds = %1267
  %1270 = icmp ult i8 %1265, 58
  br i1 %1270, label %1319, label %1006

1271:                                             ; preds = %1263
  %1272 = icmp ult i8 %1265, 71
  br i1 %1272, label %1319, label %1273

1273:                                             ; preds = %1271
  %1274 = icmp ult i8 %1265, 97
  br i1 %1274, label %1007, label %1275

1275:                                             ; preds = %1273
  %1276 = icmp ult i8 %1265, 103
  br i1 %1276, label %1319, label %1008

1277:                                             ; preds = %1231, %1227, %1225
  %1278 = getelementptr inbounds i8, i8* %892, i64 4
  store i8* %1278, i8** %4, align 8
  %1279 = load i8, i8* %1278, align 1
  %1280 = icmp ult i8 %1279, 65
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1277
  %1282 = icmp ult i8 %1279, 48
  br i1 %1282, label %1018, label %1283

1283:                                             ; preds = %1281
  %1284 = icmp ult i8 %1279, 58
  br i1 %1284, label %1333, label %1023

1285:                                             ; preds = %1277
  %1286 = icmp ult i8 %1279, 71
  br i1 %1286, label %1333, label %1287

1287:                                             ; preds = %1285
  %1288 = icmp ult i8 %1279, 97
  br i1 %1288, label %1024, label %1289

1289:                                             ; preds = %1287
  %1290 = icmp ult i8 %1279, 103
  br i1 %1290, label %1333, label %1025

1291:                                             ; preds = %1239
  %1292 = getelementptr inbounds i8, i8* %892, i64 5
  store i8* %1292, i8** %4, align 8
  %1293 = load i8, i8* %1292, align 1
  %1294 = icmp ult i8 %1293, 65
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1291
  %1296 = icmp ult i8 %1293, 48
  br i1 %1296, label %944, label %1297

1297:                                             ; preds = %1295
  %1298 = icmp ult i8 %1293, 58
  br i1 %1298, label %1347, label %987

1299:                                             ; preds = %1291
  %1300 = icmp ult i8 %1293, 71
  br i1 %1300, label %1347, label %1301

1301:                                             ; preds = %1299
  %1302 = icmp ult i8 %1293, 97
  br i1 %1302, label %988, label %1303

1303:                                             ; preds = %1301
  %1304 = icmp ult i8 %1293, 103
  br i1 %1304, label %1347, label %989

1305:                                             ; preds = %1261, %1257, %1255, %1247, %1243, %1241
  %1306 = getelementptr inbounds i8, i8* %892, i64 5
  store i8* %1306, i8** %4, align 8
  %1307 = load i8, i8* %1306, align 1
  %1308 = icmp ult i8 %1307, 65
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = icmp ult i8 %1307, 48
  br i1 %1310, label %990, label %1311

1311:                                             ; preds = %1309
  %1312 = icmp ult i8 %1307, 58
  br i1 %1312, label %1385, label %991

1313:                                             ; preds = %1305
  %1314 = icmp ult i8 %1307, 71
  br i1 %1314, label %1385, label %1315

1315:                                             ; preds = %1313
  %1316 = icmp ult i8 %1307, 97
  br i1 %1316, label %992, label %1317

1317:                                             ; preds = %1315
  %1318 = icmp ult i8 %1307, 103
  br i1 %1318, label %1385, label %993

1319:                                             ; preds = %1275, %1271, %1269
  %1320 = getelementptr inbounds i8, i8* %892, i64 5
  store i8* %1320, i8** %4, align 8
  %1321 = load i8, i8* %1320, align 1
  %1322 = icmp ult i8 %1321, 65
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1319
  %1324 = icmp ult i8 %1321, 48
  br i1 %1324, label %1002, label %1325

1325:                                             ; preds = %1323
  %1326 = icmp ult i8 %1321, 58
  br i1 %1326, label %1432, label %1003

1327:                                             ; preds = %1319
  %1328 = icmp ult i8 %1321, 71
  br i1 %1328, label %1432, label %1329

1329:                                             ; preds = %1327
  %1330 = icmp ult i8 %1321, 97
  br i1 %1330, label %1004, label %1331

1331:                                             ; preds = %1329
  %1332 = icmp ult i8 %1321, 103
  br i1 %1332, label %1432, label %1005

1333:                                             ; preds = %1289, %1285, %1283
  %1334 = getelementptr inbounds i8, i8* %892, i64 5
  store i8* %1334, i8** %4, align 8
  %1335 = load i8, i8* %1334, align 1
  %1336 = icmp ult i8 %1335, 65
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1333
  %1338 = icmp ult i8 %1335, 48
  br i1 %1338, label %1019, label %1339

1339:                                             ; preds = %1337
  %1340 = icmp ult i8 %1335, 58
  br i1 %1340, label %1485, label %1020

1341:                                             ; preds = %1333
  %1342 = icmp ult i8 %1335, 71
  br i1 %1342, label %1485, label %1343

1343:                                             ; preds = %1341
  %1344 = icmp ult i8 %1335, 97
  br i1 %1344, label %1021, label %1345

1345:                                             ; preds = %1343
  %1346 = icmp ult i8 %1335, 103
  br i1 %1346, label %1485, label %1022

1347:                                             ; preds = %1303, %1299, %1297
  %1348 = getelementptr inbounds i8, i8* %892, i64 6
  store i8* %1348, i8** %4, align 8
  %1349 = getelementptr inbounds i8, i8* %892, i64 5
  %1350 = load i8, i8* %1349, align 1
  %1351 = add i8 %1350, -48
  %1352 = icmp ult i8 %1351, 10
  %1353 = ptrtoint i8* %1348 to i64
  br i1 %1352, label %1354, label %1356

1354:                                             ; preds = %1347
  %1355 = add i8 %1350, -48
  br label %1366

1356:                                             ; preds = %1347
  %1357 = add i8 %1350, -65
  %1358 = icmp ult i8 %1357, 6
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = add i8 %1350, -55
  br label %1366

1361:                                             ; preds = %1356
  %1362 = add i8 %1350, -97
  %1363 = icmp ult i8 %1362, 6
  %1364 = add i8 %1350, -87
  %1365 = select i1 %1363, i8 %1364, i8 -1
  br label %1366

1366:                                             ; preds = %1361, %1359, %1354
  %1367 = phi i8 [ %1365, %1361 ], [ %1355, %1354 ], [ %1360, %1359 ]
  %1368 = getelementptr inbounds i8, i8* %892, i64 4
  %1369 = load i8, i8* %1368, align 1
  %1370 = add i8 %1369, -48
  %1371 = icmp ult i8 %1370, 10
  br i1 %1371, label %2136, label %2126

1372:                                             ; preds = %2138
  %1373 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1373, i8* align 1 %2142, i64 %2145, i1 false) #8
  %1374 = load i8*, i8** %13, align 8
  %1375 = getelementptr inbounds i8, i8* %1374, i64 %2145
  store i8* %1375, i8** %13, align 8
  br label %1376

1376:                                             ; preds = %2138, %1372
  %1377 = load i8*, i8** %13, align 8
  %1378 = getelementptr inbounds i8, i8* %1377, i64 1
  store i8* %1378, i8** %13, align 8
  store i8 %2141, i8* %1377, align 1
  %1379 = load i64, i64* %5, align 8
  store i64 %1379, i64* %15, align 8
  %1380 = load i32, i32* %9, align 8
  %1381 = icmp eq i32 %1380, 0
  %1382 = select i1 %1381, i32 8, i32 7
  %1383 = trunc i32 %1382 to i4
  %1384 = inttoptr i64 %1379 to i8*
  switch i4 %1383, label %2114 [
    i4 0, label %1385
    i4 7, label %1104
    i4 -8, label %1619
  ]

1385:                                             ; preds = %1376, %1317, %1313, %1311
  %1386 = phi i8* [ %1384, %1376 ], [ %1306, %1317 ], [ %1306, %1313 ], [ %1306, %1311 ]
  %1387 = getelementptr inbounds i8, i8* %1386, i64 1
  store i8* %1387, i8** %4, align 8
  %1388 = load i8, i8* %1386, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = add i8 %1388, -48
  %1391 = icmp ult i8 %1390, 10
  %1392 = ptrtoint i8* %1387 to i64
  br i1 %1391, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = add nsw i32 %1389, -48
  br label %1405

1395:                                             ; preds = %1385
  %1396 = add i8 %1388, -65
  %1397 = icmp ult i8 %1396, 6
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1395
  %1399 = add nsw i32 %1389, -55
  br label %1405

1400:                                             ; preds = %1395
  %1401 = add i8 %1388, -97
  %1402 = icmp ult i8 %1401, 6
  %1403 = add nsw i32 %1389, -87
  %1404 = select i1 %1402, i32 %1403, i32 -1
  br label %1405

1405:                                             ; preds = %1400, %1398, %1393
  %1406 = phi i32 [ %1404, %1400 ], [ %1394, %1393 ], [ %1399, %1398 ]
  %1407 = getelementptr inbounds i8, i8* %1386, i64 -1
  %1408 = load i8, i8* %1407, align 1
  %1409 = sext i8 %1408 to i32
  %1410 = add i8 %1408, -48
  %1411 = icmp ult i8 %1410, 10
  br i1 %1411, label %2157, label %2147

1412:                                             ; preds = %2180
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2189, i8* align 1 %2184, i64 %2187, i1 false) #8
  %1413 = load i8*, i8** %13, align 8
  %1414 = getelementptr inbounds i8, i8* %1413, i64 %2187
  store i8* %1414, i8** %13, align 8
  br label %1415

1415:                                             ; preds = %2180, %1412
  %1416 = phi i8* [ %1414, %1412 ], [ %2189, %2180 ]
  %1417 = lshr i32 %2183, 6
  %1418 = trunc i32 %1417 to i8
  %1419 = or i8 %1418, -64
  %1420 = getelementptr inbounds i8, i8* %1416, i64 1
  store i8* %1420, i8** %13, align 8
  store i8 %1419, i8* %1416, align 1
  %1421 = trunc i32 %2162 to i8
  %1422 = and i8 %1421, 63
  %1423 = or i8 %1422, -128
  %1424 = load i8*, i8** %13, align 8
  %1425 = getelementptr inbounds i8, i8* %1424, i64 1
  store i8* %1425, i8** %13, align 8
  store i8 %1423, i8* %1424, align 1
  %1426 = load i64, i64* %5, align 8
  store i64 %1426, i64* %15, align 8
  %1427 = load i32, i32* %9, align 8
  %1428 = icmp eq i32 %1427, 0
  %1429 = select i1 %1428, i32 8, i32 7
  %1430 = trunc i32 %1429 to i4
  %1431 = inttoptr i64 %1426 to i8*
  switch i4 %1430, label %2116 [
    i4 0, label %1432
    i4 7, label %1104
    i4 -8, label %1617
  ]

1432:                                             ; preds = %1415, %1331, %1327, %1325
  %1433 = phi i8* [ %1431, %1415 ], [ %1320, %1331 ], [ %1320, %1327 ], [ %1320, %1325 ]
  %1434 = getelementptr inbounds i8, i8* %1433, i64 1
  store i8* %1434, i8** %4, align 8
  %1435 = load i8, i8* %1433, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = add i8 %1435, -48
  %1438 = icmp ult i8 %1437, 10
  %1439 = ptrtoint i8* %1434 to i64
  br i1 %1438, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = add nsw i32 %1436, -48
  br label %1452

1442:                                             ; preds = %1432
  %1443 = add i8 %1435, -65
  %1444 = icmp ult i8 %1443, 6
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1442
  %1446 = add nsw i32 %1436, -55
  br label %1452

1447:                                             ; preds = %1442
  %1448 = add i8 %1435, -97
  %1449 = icmp ult i8 %1448, 6
  %1450 = add nsw i32 %1436, -87
  %1451 = select i1 %1449, i32 %1450, i32 -1
  br label %1452

1452:                                             ; preds = %1447, %1445, %1440
  %1453 = phi i32 [ %1451, %1447 ], [ %1441, %1440 ], [ %1446, %1445 ]
  %1454 = getelementptr inbounds i8, i8* %1433, i64 -1
  %1455 = load i8, i8* %1454, align 1
  %1456 = sext i8 %1455 to i32
  %1457 = add i8 %1455, -48
  %1458 = icmp ult i8 %1457, 10
  br i1 %1458, label %2200, label %2190

1459:                                             ; preds = %2244
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2253, i8* align 1 %2248, i64 %2251, i1 false) #8
  %1460 = load i8*, i8** %13, align 8
  %1461 = getelementptr inbounds i8, i8* %1460, i64 %2251
  store i8* %1461, i8** %13, align 8
  br label %1462

1462:                                             ; preds = %2244, %1459
  %1463 = phi i8* [ %1461, %1459 ], [ %2253, %2244 ]
  %1464 = lshr i32 %2247, 12
  %1465 = trunc i32 %1464 to i8
  %1466 = or i8 %1465, -32
  %1467 = getelementptr inbounds i8, i8* %1463, i64 1
  store i8* %1467, i8** %13, align 8
  store i8 %1466, i8* %1463, align 1
  %1468 = lshr i32 %2226, 6
  %1469 = trunc i32 %1468 to i8
  %1470 = and i8 %1469, 63
  %1471 = or i8 %1470, -128
  %1472 = load i8*, i8** %13, align 8
  %1473 = getelementptr inbounds i8, i8* %1472, i64 1
  store i8* %1473, i8** %13, align 8
  store i8 %1471, i8* %1472, align 1
  %1474 = trunc i32 %2205 to i8
  %1475 = and i8 %1474, 63
  %1476 = or i8 %1475, -128
  %1477 = load i8*, i8** %13, align 8
  %1478 = getelementptr inbounds i8, i8* %1477, i64 1
  store i8* %1478, i8** %13, align 8
  store i8 %1476, i8* %1477, align 1
  %1479 = load i64, i64* %5, align 8
  store i64 %1479, i64* %15, align 8
  %1480 = load i32, i32* %9, align 8
  %1481 = icmp eq i32 %1480, 0
  %1482 = select i1 %1481, i32 8, i32 7
  %1483 = trunc i32 %1482 to i4
  %1484 = inttoptr i64 %1479 to i8*
  switch i4 %1483, label %2118 [
    i4 0, label %1485
    i4 7, label %1104
    i4 -8, label %1615
  ]

1485:                                             ; preds = %1462, %1345, %1341, %1339
  %1486 = phi i8* [ %1484, %1462 ], [ %1334, %1345 ], [ %1334, %1341 ], [ %1334, %1339 ]
  %1487 = getelementptr inbounds i8, i8* %1486, i64 1
  store i8* %1487, i8** %4, align 8
  %1488 = load i8, i8* %1487, align 1
  %1489 = icmp eq i8 %1488, 92
  br i1 %1489, label %1490, label %945

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds i8, i8* %1486, i64 2
  store i8* %1491, i8** %4, align 8
  %1492 = load i8, i8* %1491, align 1
  %1493 = icmp eq i8 %1492, 117
  br i1 %1493, label %1494, label %948

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds i8, i8* %1486, i64 3
  store i8* %1495, i8** %4, align 8
  %1496 = load i8, i8* %1495, align 1
  switch i8 %1496, label %984 [
    i8 68, label %1497
    i8 100, label %1497
  ]

1497:                                             ; preds = %1494, %1494
  %1498 = getelementptr inbounds i8, i8* %1486, i64 4
  store i8* %1498, i8** %4, align 8
  %1499 = load i8, i8* %1498, align 1
  %1500 = icmp ult i8 %1499, 67
  br i1 %1500, label %951, label %1501

1501:                                             ; preds = %1497
  %1502 = icmp ult i8 %1499, 71
  br i1 %1502, label %1507, label %1503

1503:                                             ; preds = %1501
  %1504 = icmp ult i8 %1499, 99
  br i1 %1504, label %978, label %1505

1505:                                             ; preds = %1503
  %1506 = icmp ugt i8 %1499, 102
  br i1 %1506, label %981, label %1507

1507:                                             ; preds = %1505, %1501
  %1508 = getelementptr inbounds i8, i8* %1486, i64 5
  store i8* %1508, i8** %4, align 8
  %1509 = load i8, i8* %1508, align 1
  %1510 = icmp ult i8 %1509, 65
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1507
  %1512 = icmp ult i8 %1509, 48
  br i1 %1512, label %954, label %1513

1513:                                             ; preds = %1511
  %1514 = icmp ugt i8 %1509, 57
  br i1 %1514, label %957, label %1521

1515:                                             ; preds = %1507
  %1516 = icmp ult i8 %1509, 71
  br i1 %1516, label %1521, label %1517

1517:                                             ; preds = %1515
  %1518 = icmp ult i8 %1509, 97
  br i1 %1518, label %972, label %1519

1519:                                             ; preds = %1517
  %1520 = icmp ugt i8 %1509, 102
  br i1 %1520, label %975, label %1521

1521:                                             ; preds = %1513, %1519, %1515
  %1522 = getelementptr inbounds i8, i8* %1486, i64 6
  store i8* %1522, i8** %4, align 8
  %1523 = load i8, i8* %1522, align 1
  %1524 = icmp ult i8 %1523, 65
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1521
  %1526 = icmp ult i8 %1523, 48
  br i1 %1526, label %960, label %1527

1527:                                             ; preds = %1525
  %1528 = icmp ugt i8 %1523, 57
  br i1 %1528, label %963, label %1535

1529:                                             ; preds = %1521
  %1530 = icmp ult i8 %1523, 71
  br i1 %1530, label %1535, label %1531

1531:                                             ; preds = %1529
  %1532 = icmp ult i8 %1523, 97
  br i1 %1532, label %966, label %1533

1533:                                             ; preds = %1531
  %1534 = icmp ugt i8 %1523, 102
  br i1 %1534, label %969, label %1535

1535:                                             ; preds = %1527, %1533, %1529
  %1536 = getelementptr inbounds i8, i8* %1486, i64 7
  store i8* %1536, i8** %4, align 8
  %1537 = getelementptr inbounds i8, i8* %1486, i64 6
  %1538 = load i8, i8* %1537, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = add i8 %1538, -48
  %1541 = icmp ult i8 %1540, 10
  %1542 = ptrtoint i8* %1536 to i64
  br i1 %1541, label %1543, label %1545

1543:                                             ; preds = %1535
  %1544 = add nsw i32 %1539, -48
  br label %1555

1545:                                             ; preds = %1535
  %1546 = add i8 %1538, -65
  %1547 = icmp ult i8 %1546, 6
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1545
  %1549 = add nsw i32 %1539, -55
  br label %1555

1550:                                             ; preds = %1545
  %1551 = add i8 %1538, -97
  %1552 = icmp ult i8 %1551, 6
  %1553 = add nsw i32 %1539, -87
  %1554 = select i1 %1552, i32 %1553, i32 -1
  br label %1555

1555:                                             ; preds = %1550, %1548, %1543
  %1556 = phi i32 [ %1554, %1550 ], [ %1544, %1543 ], [ %1549, %1548 ]
  %1557 = getelementptr inbounds i8, i8* %1486, i64 5
  %1558 = load i8, i8* %1557, align 1
  %1559 = sext i8 %1558 to i32
  %1560 = add i8 %1558, -48
  %1561 = icmp ult i8 %1560, 10
  br i1 %1561, label %2264, label %2254

1562:                                             ; preds = %2287
  %1563 = add nsw i32 %2293, -48
  br label %1574

1564:                                             ; preds = %2287
  %1565 = add i8 %2292, -65
  %1566 = icmp ult i8 %1565, 6
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = add nsw i32 %2293, -55
  br label %1574

1569:                                             ; preds = %1564
  %1570 = add i8 %2292, -97
  %1571 = icmp ult i8 %1570, 6
  %1572 = add nsw i32 %2293, -87
  %1573 = select i1 %1571, i32 %1572, i32 -1
  br label %1574

1574:                                             ; preds = %1569, %1567, %1562
  %1575 = phi i32 [ %1573, %1569 ], [ %1563, %1562 ], [ %1568, %1567 ]
  %1576 = getelementptr inbounds i8, i8* %1486, i64 -2
  %1577 = load i8, i8* %2291, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = add i8 %1577, -48
  %1580 = icmp ult i8 %1579, 10
  br i1 %1580, label %2306, label %2296

1581:                                             ; preds = %2328
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2342, i8* align 1 %2337, i64 %2340, i1 false) #8
  %1582 = load i8*, i8** %13, align 8
  %1583 = getelementptr inbounds i8, i8* %1582, i64 %2340
  store i8* %1583, i8** %13, align 8
  br label %1584

1584:                                             ; preds = %2328, %1581
  %1585 = phi i8* [ %1583, %1581 ], [ %2342, %2328 ]
  %1586 = lshr i32 %2336, 18
  %1587 = trunc i32 %1586 to i8
  %1588 = or i8 %1587, -16
  %1589 = getelementptr inbounds i8, i8* %1585, i64 1
  store i8* %1589, i8** %13, align 8
  store i8 %1588, i8* %1585, align 1
  %1590 = lshr i32 %2336, 12
  %1591 = trunc i32 %1590 to i8
  %1592 = and i8 %1591, 63
  %1593 = or i8 %1592, -128
  %1594 = load i8*, i8** %13, align 8
  %1595 = getelementptr inbounds i8, i8* %1594, i64 1
  store i8* %1595, i8** %13, align 8
  store i8 %1593, i8* %1594, align 1
  %1596 = lshr i32 %2336, 6
  %1597 = trunc i32 %1596 to i8
  %1598 = and i8 %1597, 63
  %1599 = or i8 %1598, -128
  %1600 = load i8*, i8** %13, align 8
  %1601 = getelementptr inbounds i8, i8* %1600, i64 1
  store i8* %1601, i8** %13, align 8
  store i8 %1599, i8* %1600, align 1
  %1602 = trunc i32 %2336 to i8
  %1603 = and i8 %1602, 63
  %1604 = or i8 %1603, -128
  %1605 = load i8*, i8** %13, align 8
  %1606 = getelementptr inbounds i8, i8* %1605, i64 1
  store i8* %1606, i8** %13, align 8
  store i8 %1604, i8* %1605, align 1
  %1607 = load i64, i64* %5, align 8
  store i64 %1607, i64* %15, align 8
  %1608 = load i32, i32* %9, align 8
  %1609 = icmp eq i32 %1608, 0
  %1610 = select i1 %1609, i32 8, i32 7
  %1611 = trunc i32 %1610 to i4
  %1612 = inttoptr i64 %1607 to i8*
  switch i4 %1611, label %2120 [
    i4 0, label %1613
    i4 7, label %1104
    i4 -8, label %1613
  ]

1613:                                             ; preds = %1584, %1584
  %1614 = inttoptr i64 %1607 to i8*
  br label %1623

1615:                                             ; preds = %1462
  %1616 = inttoptr i64 %1479 to i8*
  br label %1623

1617:                                             ; preds = %1415
  %1618 = inttoptr i64 %1426 to i8*
  br label %1623

1619:                                             ; preds = %1376
  %1620 = inttoptr i64 %1379 to i8*
  br label %1623

1621:                                             ; preds = %494
  %1622 = inttoptr i64 %495 to i8*
  br label %1623

1623:                                             ; preds = %1053, %1613, %1615, %1617, %1619, %1621, %30
  %1624 = phi i8* [ %22, %30 ], [ %1622, %1621 ], [ %1614, %1613 ], [ %1616, %1615 ], [ %1618, %1617 ], [ %1620, %1619 ], [ %1058, %1053 ]
  %1625 = load i8, i8* %1624, align 1
  %1626 = icmp eq i8 %1625, 34
  br i1 %1626, label %1632, label %1627

1627:                                             ; preds = %1623, %1682
  %1628 = phi i8 [ %1684, %1682 ], [ %1625, %1623 ]
  %1629 = phi i8* [ %1683, %1682 ], [ %1624, %1623 ]
  %1630 = icmp eq i8 %1628, 92
  %1631 = getelementptr inbounds i8, i8* %1629, i64 1
  store i8* %1631, i8** %4, align 8
  br i1 %1630, label %1645, label %1682

1632:                                             ; preds = %1623, %1682
  %1633 = phi i8* [ %1683, %1682 ], [ %1624, %1623 ]
  %1634 = getelementptr inbounds i8, i8* %1633, i64 1
  store i8* %1634, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %1635 = ptrtoint i8* %1634 to i64
  %1636 = load i8*, i8** %10, align 8
  %1637 = ptrtoint i8* %1636 to i64
  %1638 = xor i64 %1637, -1
  %1639 = add i64 %1638, %1635
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %2124, label %1641

1641:                                             ; preds = %1632
  %1642 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1642, i8* align 1 %1636, i64 %1639, i1 false) #8
  %1643 = load i8*, i8** %13, align 8
  %1644 = getelementptr inbounds i8, i8* %1643, i64 %1639
  store i8* %1644, i8** %13, align 8
  br label %2124

1645:                                             ; preds = %1627
  %1646 = ptrtoint i8* %1631 to i64
  store i8* %1631, i8** %11, align 8
  %1647 = load i8, i8* %1631, align 1
  %1648 = icmp eq i8 %1647, 117
  br i1 %1648, label %1686, label %1649

1649:                                             ; preds = %1645, %1710
  %1650 = phi i8* [ %1631, %1645 ], [ %1712, %1710 ]
  %1651 = phi i64 [ %1646, %1645 ], [ %1711, %1710 ]
  %1652 = load i8*, i8** %10, align 8
  %1653 = ptrtoint i8* %1652 to i64
  %1654 = xor i64 %1653, -1
  %1655 = add i64 %1651, %1654
  %1656 = icmp eq i64 %1655, 0
  br i1 %1656, label %1662, label %1657

1657:                                             ; preds = %1649
  %1658 = load i8*, i8** %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1658, i8* align 1 %1652, i64 %1655, i1 false) #8
  %1659 = load i8*, i8** %13, align 8
  %1660 = getelementptr inbounds i8, i8* %1659, i64 %1655
  store i8* %1660, i8** %13, align 8
  %1661 = load i8*, i8** %4, align 8
  br label %1662

1662:                                             ; preds = %1649, %1657
  %1663 = phi i8* [ %1650, %1649 ], [ %1661, %1657 ]
  %1664 = load i8, i8* %1663, align 1
  switch i8 %1664, label %1670 [
    i8 98, label %1672
    i8 102, label %1665
    i8 110, label %1666
    i8 114, label %1667
    i8 116, label %1668
    i8 92, label %1669
    i8 47, label %1669
    i8 34, label %1669
  ]

1665:                                             ; preds = %1662
  br label %1672

1666:                                             ; preds = %1662
  br label %1672

1667:                                             ; preds = %1662
  br label %1672

1668:                                             ; preds = %1662
  br label %1672

1669:                                             ; preds = %1662, %1662, %1662
  br label %1672

1670:                                             ; preds = %1662
  %1671 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i32 4, i32* %1671, align 4
  br label %2124

1672:                                             ; preds = %1665, %1666, %1667, %1668, %1669, %1662
  %1673 = phi i8 [ %1664, %1669 ], [ 9, %1668 ], [ 13, %1667 ], [ 10, %1666 ], [ 12, %1665 ], [ 8, %1662 ]
  %1674 = load i8*, i8** %13, align 8
  %1675 = getelementptr inbounds i8, i8* %1674, i64 1
  store i8* %1675, i8** %13, align 8
  store i8 %1673, i8* %1674, align 1
  %1676 = load i8*, i8** %4, align 8
  %1677 = getelementptr inbounds i8, i8* %1676, i64 1
  store i8* %1677, i8** %4, align 8
  store i8* %1677, i8** %10, align 8
  %1678 = load i32, i32* %9, align 8
  %1679 = icmp eq i32 %1678, 0
  %1680 = select i1 %1679, i32 8, i32 7
  %1681 = trunc i32 %1680 to i4
  switch i4 %1681, label %2107 [
    i4 0, label %1686
    i4 7, label %889
    i4 -8, label %1682
  ]

1682:                                             ; preds = %1672, %1627, %1884, %1921, %1966, %2080
  %1683 = phi i8* [ %1677, %1672 ], [ %1631, %1627 ], [ %1890, %1884 ], [ %1935, %1921 ], [ %1986, %1966 ], [ %2106, %2080 ]
  %1684 = load i8, i8* %1683, align 1
  %1685 = icmp eq i8 %1684, 34
  br i1 %1685, label %1632, label %1627

1686:                                             ; preds = %1672, %1645
  %1687 = phi i8* [ %1677, %1672 ], [ %1631, %1645 ]
  %1688 = getelementptr inbounds i8, i8* %1687, i64 1
  store i8* %1688, i8** %4, align 8
  %1689 = load i8, i8* %1688, align 1
  %1690 = icmp ult i8 %1689, 69
  br i1 %1690, label %1691, label %1701

1691:                                             ; preds = %1686
  %1692 = icmp ult i8 %1689, 58
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %1691
  %1694 = icmp ult i8 %1689, 48
  br i1 %1694, label %1710, label %1695

1695:                                             ; preds = %1693
  %1696 = icmp eq i8 %1689, 48
  br i1 %1696, label %1713, label %1730

1697:                                             ; preds = %1691
  %1698 = icmp ult i8 %1689, 65
  br i1 %1698, label %1710, label %1699

1699:                                             ; preds = %1697
  %1700 = icmp ult i8 %1689, 68
  br i1 %1700, label %1730, label %1742

1701:                                             ; preds = %1686
  %1702 = icmp ult i8 %1689, 100
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1701
  %1704 = add i8 %1689, -71
  %1705 = icmp ugt i8 %1704, 25
  br i1 %1705, label %1730, label %1710

1706:                                             ; preds = %1701
  %1707 = icmp eq i8 %1689, 100
  br i1 %1707, label %1742, label %1708

1708:                                             ; preds = %1706
  %1709 = icmp ult i8 %1689, 103
  br i1 %1709, label %1730, label %1710

1710:                                             ; preds = %2026, %2014, %2002, %1851, %1839, %1827, %1815, %1803, %1791, %1779, %1767, %1752, %1737, %1995, %1848, %1836, %1824, %1812, %1800, %1788, %1776, %1734, %1727, %1703, %1991, %1987, %2023, %2011, %1998, %1765, %1761, %1750, %1746, %1725, %1717, %1708, %1697, %1693
  %1711 = load i64, i64* %14, align 8
  store i64 %1711, i64* %5, align 8
  %1712 = inttoptr i64 %1711 to i8*
  br label %1649

1713:                                             ; preds = %1695
  %1714 = getelementptr inbounds i8, i8* %1687, i64 2
  store i8* %1714, i8** %4, align 8
  %1715 = load i8, i8* %1714, align 1
  %1716 = icmp ult i8 %1715, 58
  br i1 %1716, label %1717, label %1723

1717:                                             ; preds = %1713
  %1718 = icmp ult i8 %1715, 48
  br i1 %1718, label %1710, label %1719

1719:                                             ; preds = %1717
  %1720 = icmp eq i8 %1715, 48
  br i1 %1720, label %1757, label %1721

1721:                                             ; preds = %1719
  %1722 = icmp ult i8 %1715, 56
  br i1 %1722, label %1772, label %1784

1723:                                             ; preds = %1713
  %1724 = icmp ult i8 %1715, 71
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1723
  %1726 = icmp ult i8 %1715, 65
  br i1 %1726, label %1710, label %1784

1727:                                             ; preds = %1723
  %1728 = add i8 %1715, -97
  %1729 = icmp ult i8 %1728, 6
  br i1 %1729, label %1784, label %1710

1730:                                             ; preds = %1708, %1703, %1699, %1695
  %1731 = getelementptr inbounds i8, i8* %1687, i64 2
  store i8* %1731, i8** %4, align 8
  %1732 = load i8, i8* %1731, align 1
  %1733 = icmp ult i8 %1732, 65
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1730
  %1735 = add i8 %1732, -48
  %1736 = icmp ult i8 %1735, 10
  br i1 %1736, label %1784, label %1710

1737:                                             ; preds = %1730
  %1738 = icmp ult i8 %1732, 71
  %1739 = add i8 %1732, -97
  %1740 = icmp ult i8 %1739, 6
  %1741 = or i1 %1738, %1740
  br i1 %1741, label %1784, label %1710

1742:                                             ; preds = %1706, %1699
  %1743 = getelementptr inbounds i8, i8* %1687, i64 2
  store i8* %1743, i8** %4, align 8
  %1744 = load i8, i8* %1743, align 1
  %1745 = icmp ult i8 %1744, 65
  br i1 %1745, label %1746, label %1752

1746:                                             ; preds = %1742
  %1747 = icmp ult i8 %1744, 48
  br i1 %1747, label %1710, label %1748

1748:                                             ; preds = %1746
  %1749 = icmp ult i8 %1744, 56
  br i1 %1749, label %1784, label %1750

1750:                                             ; preds = %1748
  %1751 = icmp ult i8 %1744, 58
  br i1 %1751, label %1796, label %1710

1752:                                             ; preds = %1742
  %1753 = icmp ult i8 %1744, 67
  %1754 = add i8 %1744, -97
  %1755 = icmp ult i8 %1754, 2
  %1756 = or i1 %1753, %1755
  br i1 %1756, label %1796, label %1710

1757:                                             ; preds = %1719
  %1758 = getelementptr inbounds i8, i8* %1687, i64 3
  store i8* %1758, i8** %4, align 8
  %1759 = load i8, i8* %1758, align 1
  %1760 = icmp ult i8 %1759, 65
  br i1 %1760, label %1761, label %1767

1761:                                             ; preds = %1757
  %1762 = icmp ult i8 %1759, 48
  br i1 %1762, label %1710, label %1763

1763:                                             ; preds = %1761
  %1764 = icmp ult i8 %1759, 56
  br i1 %1764, label %1808, label %1765

1765:                                             ; preds = %1763
  %1766 = icmp ult i8 %1759, 58
  br i1 %1766, label %1820, label %1710

1767:                                             ; preds = %1757
  %1768 = icmp ult i8 %1759, 71
  %1769 = add i8 %1759, -97
  %1770 = icmp ult i8 %1769, 6
  %1771 = or i1 %1768, %1770
  br i1 %1771, label %1820, label %1710

1772:                                             ; preds = %1721
  %1773 = getelementptr inbounds i8, i8* %1687, i64 3
  store i8* %1773, i8** %4, align 8
  %1774 = load i8, i8* %1773, align 1
  %1775 = icmp ult i8 %1774, 65
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %1772
  %1777 = add i8 %1774, -48
  %1778 = icmp ult i8 %1777, 10
  br i1 %1778, label %1820, label %1710

1779:                                             ; preds = %1772
  %1780 = icmp ult i8 %1774, 71
  %1781 = add i8 %1774, -97
  %1782 = icmp ult i8 %1781, 6
  %1783 = or i1 %1780, %1782
  br i1 %1783, label %1820, label %1710

1784:                                             ; preds = %1734, %1727, %1748, %1737, %1725, %1721
  %1785 = getelementptr inbounds i8, i8* %1687, i64 3
  store i8* %1785, i8** %4, align 8
  %1786 = load i8, i8* %1785, align 1
  %1787 = icmp ult i8 %1786, 65
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1784
  %1789 = add i8 %1786, -48
  %1790 = icmp ult i8 %1789, 10
  br i1 %1790, label %1832, label %1710

1791:                                             ; preds = %1784
  %1792 = icmp ult i8 %1786, 71
  %1793 = add i8 %1786, -97
  %1794 = icmp ult i8 %1793, 6
  %1795 = or i1 %1792, %1794
  br i1 %1795, label %1832, label %1710

1796:                                             ; preds = %1752, %1750
  %1797 = getelementptr inbounds i8, i8* %1687, i64 3
  store i8* %1797, i8** %4, align 8
  %1798 = load i8, i8* %1797, align 1
  %1799 = icmp ult i8 %1798, 65
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1796
  %1801 = add i8 %1798, -48
  %1802 = icmp ult i8 %1801, 10
  br i1 %1802, label %1844, label %1710

1803:                                             ; preds = %1796
  %1804 = icmp ult i8 %1798, 71
  %1805 = add i8 %1798, -97
  %1806 = icmp ult i8 %1805, 6
  %1807 = or i1 %1804, %1806
  br i1 %1807, label %1844, label %1710

1808:                                             ; preds = %1763
  %1809 = getelementptr inbounds i8, i8* %1687, i64 4
  store i8* %1809, i8** %4, align 8
  %1810 = load i8, i8* %1809, align 1
  %1811 = icmp ult i8 %1810, 65
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1808
  %1813 = add i8 %1810, -48
  %1814 = icmp ult i8 %1813, 10
  br i1 %1814, label %1856, label %1710

1815:                                             ; preds = %1808
  %1816 = icmp ult i8 %1810, 71
  %1817 = add i8 %1810, -97
  %1818 = icmp ult i8 %1817, 6
  %1819 = or i1 %1816, %1818
  br i1 %1819, label %1856, label %1710

1820:                                             ; preds = %1776, %1779, %1767, %1765
  %1821 = getelementptr inbounds i8, i8* %1687, i64 4
  store i8* %1821, i8** %4, align 8
  %1822 = load i8, i8* %1821, align 1
  %1823 = icmp ult i8 %1822, 65
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1820
  %1825 = add i8 %1822, -48
  %1826 = icmp ult i8 %1825, 10
  br i1 %1826, label %1891, label %1710

1827:                                             ; preds = %1820
  %1828 = icmp ult i8 %1822, 71
  %1829 = add i8 %1822, -97
  %1830 = icmp ult i8 %1829, 6
  %1831 = or i1 %1828, %1830
  br i1 %1831, label %1891, label %1710

1832:                                             ; preds = %1788, %1791
  %1833 = getelementptr inbounds i8, i8* %1687, i64 4
  store i8* %1833, i8** %4, align 8
  %1834 = load i8, i8* %1833, align 1
  %1835 = icmp ult i8 %1834, 65
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1832
  %1837 = add i8 %1834, -48
  %1838 = icmp ult i8 %1837, 10
  br i1 %1838, label %1936, label %1710

1839:                                             ; preds = %1832
  %1840 = icmp ult i8 %1834, 71
  %1841 = add i8 %1834, -97
  %1842 = icmp ult i8 %1841, 6
  %1843 = or i1 %1840, %1842
  br i1 %1843, label %1936, label %1710

1844:                                             ; preds = %1800, %1803
  %1845 = getelementptr inbounds i8, i8* %1687, i64 4
  store i8* %1845, i8** %4, align 8
  %1846 = load i8, i8* %1845, align 1
  %1847 = icmp ult i8 %1846, 65
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %1844
  %1849 = add i8 %1846, -48
  %1850 = icmp ult i8 %1849, 10
  br i1 %1850, label %1987, label %1710

1851:                                             ; preds = %1844
  %1852 = icmp ult i8 %1846, 71
  %1853 = add i8 %1846, -97
  %1854 = icmp ult i8 %1853, 6
  %1855 = or i1 %1852, %1854
  br i1 %1855, label %1987, label %1710

1856:                                             ; preds = %1812, %1815
  %1857 = getelementptr inbounds i8, i8* %1687, i64 5
  store i8* %1857, i8** %4, align 8
  %1858 = getelementptr inbounds i8, i8* %1687, i64 4
  %1859 = load i8, i8* %1858, align 1
  %1860 = add i8 %1859, -48
  %1861 = icmp ult i8 %1860, 10
  %1862 = ptrtoint i8* %1857 to i64
  br i1 %1861, label %1863, label %1865

1863:                                             ; preds = %1856
  %1864 = add i8 %1859, -48
  br label %1875

1865:                                             ; preds = %1856
  %1866 = add i8 %1859, -65
  %1867 = icmp ult i8 %1866, 6
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1865
  %1869 = add i8 %1859, -55
  br label %1875

1870:                                             ; preds = %1865
  %1871 = add i8 %1859, -97
  %1872 = icmp ult i8 %1871, 6
  %1873 = add i8 %1859, -87
  %1874 = select i1 %1872, i8 %1873, i8 -1
  br label %1875

1875:                                             ; preds = %1870, %1868, %1863
  %1876 = phi i8 [ %1874, %1870 ], [ %1864, %1863 ], [ %1869, %1868 ]
  %1877 = getelementptr inbounds i8, i8* %1687, i64 3
  %1878 = load i8, i8* %1877, align 1
  %1879 = add i8 %1878, -48
  %1880 = icmp ult i8 %1879, 10
  br i1 %1880, label %2549, label %2539

1881:                                             ; preds = %2551
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2560, i8* align 1 %2555, i64 %2558, i1 false) #8
  %1882 = load i8*, i8** %13, align 8
  %1883 = getelementptr inbounds i8, i8* %1882, i64 %2558
  store i8* %1883, i8** %13, align 8
  br label %1884

1884:                                             ; preds = %2551, %1881
  %1885 = phi i8* [ %1883, %1881 ], [ %2560, %2551 ]
  %1886 = getelementptr inbounds i8, i8* %1885, i64 1
  store i8* %1886, i8** %13, align 8
  store i8 %2554, i8* %1885, align 1
  %1887 = load i64, i64* %5, align 8
  store i64 %1887, i64* %15, align 8
  %1888 = load i32, i32* %9, align 8
  %1889 = icmp eq i32 %1888, 0
  %1890 = inttoptr i64 %1887 to i8*
  br i1 %1889, label %1682, label %879

1891:                                             ; preds = %1824, %1827
  %1892 = getelementptr inbounds i8, i8* %1687, i64 5
  store i8* %1892, i8** %4, align 8
  %1893 = getelementptr inbounds i8, i8* %1687, i64 4
  %1894 = load i8, i8* %1893, align 1
  %1895 = sext i8 %1894 to i32
  %1896 = add i8 %1894, -48
  %1897 = icmp ult i8 %1896, 10
  %1898 = ptrtoint i8* %1892 to i64
  br i1 %1897, label %1899, label %1901

1899:                                             ; preds = %1891
  %1900 = add nsw i32 %1895, -48
  br label %1911

1901:                                             ; preds = %1891
  %1902 = add i8 %1894, -65
  %1903 = icmp ult i8 %1902, 6
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1901
  %1905 = add nsw i32 %1895, -55
  br label %1911

1906:                                             ; preds = %1901
  %1907 = add i8 %1894, -97
  %1908 = icmp ult i8 %1907, 6
  %1909 = add nsw i32 %1895, -87
  %1910 = select i1 %1908, i32 %1909, i32 -1
  br label %1911

1911:                                             ; preds = %1906, %1904, %1899
  %1912 = phi i32 [ %1910, %1906 ], [ %1900, %1899 ], [ %1905, %1904 ]
  %1913 = getelementptr inbounds i8, i8* %1687, i64 3
  %1914 = load i8, i8* %1913, align 1
  %1915 = sext i8 %1914 to i32
  %1916 = add i8 %1914, -48
  %1917 = icmp ult i8 %1916, 10
  br i1 %1917, label %2506, label %2496

1918:                                             ; preds = %2529
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2538, i8* align 1 %2533, i64 %2536, i1 false) #8
  %1919 = load i8*, i8** %13, align 8
  %1920 = getelementptr inbounds i8, i8* %1919, i64 %2536
  store i8* %1920, i8** %13, align 8
  br label %1921

1921:                                             ; preds = %2529, %1918
  %1922 = phi i8* [ %1920, %1918 ], [ %2538, %2529 ]
  %1923 = lshr i32 %2532, 6
  %1924 = trunc i32 %1923 to i8
  %1925 = or i8 %1924, -64
  %1926 = getelementptr inbounds i8, i8* %1922, i64 1
  store i8* %1926, i8** %13, align 8
  store i8 %1925, i8* %1922, align 1
  %1927 = trunc i32 %2511 to i8
  %1928 = and i8 %1927, 63
  %1929 = or i8 %1928, -128
  %1930 = load i8*, i8** %13, align 8
  %1931 = getelementptr inbounds i8, i8* %1930, i64 1
  store i8* %1931, i8** %13, align 8
  store i8 %1929, i8* %1930, align 1
  %1932 = load i64, i64* %5, align 8
  store i64 %1932, i64* %15, align 8
  %1933 = load i32, i32* %9, align 8
  %1934 = icmp eq i32 %1933, 0
  %1935 = inttoptr i64 %1932 to i8*
  br i1 %1934, label %1682, label %881

1936:                                             ; preds = %1836, %1839
  %1937 = getelementptr inbounds i8, i8* %1687, i64 5
  store i8* %1937, i8** %4, align 8
  %1938 = getelementptr inbounds i8, i8* %1687, i64 4
  %1939 = load i8, i8* %1938, align 1
  %1940 = sext i8 %1939 to i32
  %1941 = add i8 %1939, -48
  %1942 = icmp ult i8 %1941, 10
  %1943 = ptrtoint i8* %1937 to i64
  br i1 %1942, label %1944, label %1946

1944:                                             ; preds = %1936
  %1945 = add nsw i32 %1940, -48
  br label %1956

1946:                                             ; preds = %1936
  %1947 = add i8 %1939, -65
  %1948 = icmp ult i8 %1947, 6
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1946
  %1950 = add nsw i32 %1940, -55
  br label %1956

1951:                                             ; preds = %1946
  %1952 = add i8 %1939, -97
  %1953 = icmp ult i8 %1952, 6
  %1954 = add nsw i32 %1940, -87
  %1955 = select i1 %1953, i32 %1954, i32 -1
  br label %1956

1956:                                             ; preds = %1951, %1949, %1944
  %1957 = phi i32 [ %1955, %1951 ], [ %1945, %1944 ], [ %1950, %1949 ]
  %1958 = getelementptr inbounds i8, i8* %1687, i64 3
  %1959 = load i8, i8* %1958, align 1
  %1960 = sext i8 %1959 to i32
  %1961 = add i8 %1959, -48
  %1962 = icmp ult i8 %1961, 10
  br i1 %1962, label %2442, label %2432

1963:                                             ; preds = %2486
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2495, i8* align 1 %2490, i64 %2493, i1 false) #8
  %1964 = load i8*, i8** %13, align 8
  %1965 = getelementptr inbounds i8, i8* %1964, i64 %2493
  store i8* %1965, i8** %13, align 8
  br label %1966

1966:                                             ; preds = %2486, %1963
  %1967 = phi i8* [ %1965, %1963 ], [ %2495, %2486 ]
  %1968 = lshr i32 %2489, 12
  %1969 = trunc i32 %1968 to i8
  %1970 = or i8 %1969, -32
  %1971 = getelementptr inbounds i8, i8* %1967, i64 1
  store i8* %1971, i8** %13, align 8
  store i8 %1970, i8* %1967, align 1
  %1972 = lshr i32 %2468, 6
  %1973 = trunc i32 %1972 to i8
  %1974 = and i8 %1973, 63
  %1975 = or i8 %1974, -128
  %1976 = load i8*, i8** %13, align 8
  %1977 = getelementptr inbounds i8, i8* %1976, i64 1
  store i8* %1977, i8** %13, align 8
  store i8 %1975, i8* %1976, align 1
  %1978 = trunc i32 %2447 to i8
  %1979 = and i8 %1978, 63
  %1980 = or i8 %1979, -128
  %1981 = load i8*, i8** %13, align 8
  %1982 = getelementptr inbounds i8, i8* %1981, i64 1
  store i8* %1982, i8** %13, align 8
  store i8 %1980, i8* %1981, align 1
  %1983 = load i64, i64* %5, align 8
  store i64 %1983, i64* %15, align 8
  %1984 = load i32, i32* %9, align 8
  %1985 = icmp eq i32 %1984, 0
  %1986 = inttoptr i64 %1983 to i8*
  br i1 %1985, label %1682, label %883

1987:                                             ; preds = %1848, %1851
  %1988 = getelementptr inbounds i8, i8* %1687, i64 5
  store i8* %1988, i8** %4, align 8
  %1989 = load i8, i8* %1988, align 1
  %1990 = icmp eq i8 %1989, 92
  br i1 %1990, label %1991, label %1710

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds i8, i8* %1687, i64 6
  store i8* %1992, i8** %4, align 8
  %1993 = load i8, i8* %1992, align 1
  %1994 = icmp eq i8 %1993, 117
  br i1 %1994, label %1995, label %1710

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds i8, i8* %1687, i64 7
  store i8* %1996, i8** %4, align 8
  %1997 = load i8, i8* %1996, align 1
  switch i8 %1997, label %1710 [
    i8 68, label %1998
    i8 100, label %1998
  ]

1998:                                             ; preds = %1995, %1995
  %1999 = getelementptr inbounds i8, i8* %1687, i64 8
  store i8* %1999, i8** %4, align 8
  %2000 = load i8, i8* %1999, align 1
  %2001 = icmp ult i8 %2000, 67
  br i1 %2001, label %1710, label %2002

2002:                                             ; preds = %1998
  %2003 = icmp ugt i8 %2000, 70
  %2004 = add i8 %2000, -99
  %2005 = icmp ugt i8 %2004, 3
  %2006 = and i1 %2003, %2005
  br i1 %2006, label %1710, label %2007

2007:                                             ; preds = %2002
  %2008 = getelementptr inbounds i8, i8* %1687, i64 9
  store i8* %2008, i8** %4, align 8
  %2009 = load i8, i8* %2008, align 1
  %2010 = icmp ult i8 %2009, 65
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %2007
  %2012 = add i8 %2009, -48
  %2013 = icmp ugt i8 %2012, 9
  br i1 %2013, label %1710, label %2019

2014:                                             ; preds = %2007
  %2015 = icmp ugt i8 %2009, 70
  %2016 = add i8 %2009, -97
  %2017 = icmp ugt i8 %2016, 5
  %2018 = and i1 %2015, %2017
  br i1 %2018, label %1710, label %2019

2019:                                             ; preds = %2014, %2011
  %2020 = getelementptr inbounds i8, i8* %1687, i64 10
  store i8* %2020, i8** %4, align 8
  %2021 = load i8, i8* %2020, align 1
  %2022 = icmp ult i8 %2021, 65
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2019
  %2024 = add i8 %2021, -48
  %2025 = icmp ugt i8 %2024, 9
  br i1 %2025, label %1710, label %2031

2026:                                             ; preds = %2019
  %2027 = icmp ugt i8 %2021, 70
  %2028 = add i8 %2021, -97
  %2029 = icmp ugt i8 %2028, 5
  %2030 = and i1 %2027, %2029
  br i1 %2030, label %1710, label %2031

2031:                                             ; preds = %2026, %2023
  %2032 = getelementptr inbounds i8, i8* %1687, i64 11
  store i8* %2032, i8** %4, align 8
  %2033 = getelementptr inbounds i8, i8* %1687, i64 10
  %2034 = load i8, i8* %2033, align 1
  %2035 = sext i8 %2034 to i32
  %2036 = add i8 %2034, -48
  %2037 = icmp ult i8 %2036, 10
  %2038 = ptrtoint i8* %2032 to i64
  br i1 %2037, label %2039, label %2041

2039:                                             ; preds = %2031
  %2040 = add nsw i32 %2035, -48
  br label %2051

2041:                                             ; preds = %2031
  %2042 = add i8 %2034, -65
  %2043 = icmp ult i8 %2042, 6
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2041
  %2045 = add nsw i32 %2035, -55
  br label %2051

2046:                                             ; preds = %2041
  %2047 = add i8 %2034, -97
  %2048 = icmp ult i8 %2047, 6
  %2049 = add nsw i32 %2035, -87
  %2050 = select i1 %2048, i32 %2049, i32 -1
  br label %2051

2051:                                             ; preds = %2046, %2044, %2039
  %2052 = phi i32 [ %2050, %2046 ], [ %2040, %2039 ], [ %2045, %2044 ]
  %2053 = getelementptr inbounds i8, i8* %1687, i64 9
  %2054 = load i8, i8* %2053, align 1
  %2055 = sext i8 %2054 to i32
  %2056 = add i8 %2054, -48
  %2057 = icmp ult i8 %2056, 10
  br i1 %2057, label %2353, label %2343

2058:                                             ; preds = %2376
  %2059 = add nsw i32 %2382, -48
  br label %2070

2060:                                             ; preds = %2376
  %2061 = add i8 %2381, -65
  %2062 = icmp ult i8 %2061, 6
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %2060
  %2064 = add nsw i32 %2382, -55
  br label %2070

2065:                                             ; preds = %2060
  %2066 = add i8 %2381, -97
  %2067 = icmp ult i8 %2066, 6
  %2068 = add nsw i32 %2382, -87
  %2069 = select i1 %2067, i32 %2068, i32 -1
  br label %2070

2070:                                             ; preds = %2065, %2063, %2058
  %2071 = phi i32 [ %2069, %2065 ], [ %2059, %2058 ], [ %2064, %2063 ]
  %2072 = getelementptr inbounds i8, i8* %1687, i64 2
  %2073 = load i8, i8* %2380, align 1
  %2074 = sext i8 %2073 to i32
  %2075 = add i8 %2073, -48
  %2076 = icmp ult i8 %2075, 10
  br i1 %2076, label %2395, label %2385

2077:                                             ; preds = %2417
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2431, i8* align 1 %2426, i64 %2429, i1 false) #8
  %2078 = load i8*, i8** %13, align 8
  %2079 = getelementptr inbounds i8, i8* %2078, i64 %2429
  store i8* %2079, i8** %13, align 8
  br label %2080

2080:                                             ; preds = %2417, %2077
  %2081 = phi i8* [ %2079, %2077 ], [ %2431, %2417 ]
  %2082 = lshr i32 %2425, 18
  %2083 = trunc i32 %2082 to i8
  %2084 = or i8 %2083, -16
  %2085 = getelementptr inbounds i8, i8* %2081, i64 1
  store i8* %2085, i8** %13, align 8
  store i8 %2084, i8* %2081, align 1
  %2086 = lshr i32 %2425, 12
  %2087 = trunc i32 %2086 to i8
  %2088 = and i8 %2087, 63
  %2089 = or i8 %2088, -128
  %2090 = load i8*, i8** %13, align 8
  %2091 = getelementptr inbounds i8, i8* %2090, i64 1
  store i8* %2091, i8** %13, align 8
  store i8 %2089, i8* %2090, align 1
  %2092 = lshr i32 %2425, 6
  %2093 = trunc i32 %2092 to i8
  %2094 = and i8 %2093, 63
  %2095 = or i8 %2094, -128
  %2096 = load i8*, i8** %13, align 8
  %2097 = getelementptr inbounds i8, i8* %2096, i64 1
  store i8* %2097, i8** %13, align 8
  store i8 %2095, i8* %2096, align 1
  %2098 = trunc i32 %2425 to i8
  %2099 = and i8 %2098, 63
  %2100 = or i8 %2099, -128
  %2101 = load i8*, i8** %13, align 8
  %2102 = getelementptr inbounds i8, i8* %2101, i64 1
  store i8* %2102, i8** %13, align 8
  store i8 %2100, i8* %2101, align 1
  %2103 = load i64, i64* %5, align 8
  store i64 %2103, i64* %15, align 8
  %2104 = load i32, i32* %9, align 8
  %2105 = icmp eq i32 %2104, 0
  %2106 = inttoptr i64 %2103 to i8*
  br i1 %2105, label %1682, label %885

2107:                                             ; preds = %1672
  %2108 = ptrtoint i8* %1677 to i64
  br label %2111

2109:                                             ; preds = %1053
  %2110 = ptrtoint i8* %1058 to i64
  br label %2111

2111:                                             ; preds = %2109, %2114, %2116, %2118, %2120, %2122, %2107, %138, %129
  %2112 = phi i8* [ %1677, %2107 ], [ %140, %138 ], [ %130, %129 ], [ %2123, %2122 ], [ %1058, %2109 ], [ %2115, %2114 ], [ %2117, %2116 ], [ %2119, %2118 ], [ %2121, %2120 ]
  %2113 = phi i64 [ %2108, %2107 ], [ %141, %138 ], [ %132, %129 ], [ %495, %2122 ], [ %2110, %2109 ], [ %1379, %2114 ], [ %1426, %2116 ], [ %1479, %2118 ], [ %1607, %2120 ]
  br label %21

2114:                                             ; preds = %1376
  %2115 = inttoptr i64 %1379 to i8*
  br label %2111

2116:                                             ; preds = %1415
  %2117 = inttoptr i64 %1426 to i8*
  br label %2111

2118:                                             ; preds = %1462
  %2119 = inttoptr i64 %1479 to i8*
  br label %2111

2120:                                             ; preds = %1584
  %2121 = inttoptr i64 %1607 to i8*
  br label %2111

2122:                                             ; preds = %494
  %2123 = inttoptr i64 %495 to i8*
  br label %2111

2124:                                             ; preds = %492, %466, %122, %120, %149, %445, %528, %543, %548, %831, %153, %258, %375, %231, %233, %235, %411, %407, %409, %252, %254, %115, %214, %200, %193, %924, %932, %1051, %1632, %1641, %1670
  %2125 = phi i32 [ 266, %1670 ], [ 263, %1641 ], [ 263, %1632 ], [ 266, %1051 ], [ 263, %932 ], [ 263, %924 ], [ 261, %193 ], [ 262, %214 ], [ 263, %200 ], [ 265, %115 ], [ 125, %254 ], [ 123, %252 ], [ 259, %409 ], [ 258, %407 ], [ 260, %411 ], [ 93, %235 ], [ 91, %233 ], [ 58, %231 ], [ 262, %375 ], [ 266, %258 ], [ 44, %153 ], [ 266, %831 ], [ 266, %548 ], [ 266, %543 ], [ 266, %528 ], [ 266, %445 ], [ 266, %149 ], [ 266, %120 ], [ 266, %122 ], [ 263, %492 ], [ 264, %466 ]
  ret i32 %2125

2126:                                             ; preds = %1366
  %2127 = add i8 %1369, -65
  %2128 = icmp ult i8 %2127, 6
  br i1 %2128, label %2134, label %2129

2129:                                             ; preds = %2126
  %2130 = add i8 %1369, -97
  %2131 = icmp ult i8 %2130, 6
  %2132 = add i8 %1369, -87
  %2133 = select i1 %2131, i8 %2132, i8 -1
  br label %2138

2134:                                             ; preds = %2126
  %2135 = add i8 %1369, -55
  br label %2138

2136:                                             ; preds = %1366
  %2137 = add i8 %1369, -48
  br label %2138

2138:                                             ; preds = %2136, %2134, %2129
  %2139 = phi i8 [ %2133, %2129 ], [ %2137, %2136 ], [ %2135, %2134 ]
  %2140 = shl i8 %2139, 4
  %2141 = or i8 %2140, %1367
  %2142 = load i8*, i8** %10, align 8
  %2143 = ptrtoint i8* %2142 to i64
  %2144 = sub i64 %1353, %2143
  %2145 = add i64 %2144, -6
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %1376, label %1372

2147:                                             ; preds = %1405
  %2148 = add i8 %1408, -65
  %2149 = icmp ult i8 %2148, 6
  br i1 %2149, label %2155, label %2150

2150:                                             ; preds = %2147
  %2151 = add i8 %1408, -97
  %2152 = icmp ult i8 %2151, 6
  %2153 = add nsw i32 %1409, -87
  %2154 = select i1 %2152, i32 %2153, i32 -1
  br label %2159

2155:                                             ; preds = %2147
  %2156 = add nsw i32 %1409, -55
  br label %2159

2157:                                             ; preds = %1405
  %2158 = add nsw i32 %1409, -48
  br label %2159

2159:                                             ; preds = %2157, %2155, %2150
  %2160 = phi i32 [ %2154, %2150 ], [ %2158, %2157 ], [ %2156, %2155 ]
  %2161 = shl nsw i32 %2160, 4
  %2162 = or i32 %2161, %1406
  %2163 = getelementptr inbounds i8, i8* %1386, i64 -2
  %2164 = load i8, i8* %2163, align 1
  %2165 = sext i8 %2164 to i32
  %2166 = add i8 %2164, -48
  %2167 = icmp ult i8 %2166, 10
  br i1 %2167, label %2178, label %2168

2168:                                             ; preds = %2159
  %2169 = add i8 %2164, -65
  %2170 = icmp ult i8 %2169, 6
  br i1 %2170, label %2176, label %2171

2171:                                             ; preds = %2168
  %2172 = add i8 %2164, -97
  %2173 = icmp ult i8 %2172, 6
  %2174 = add nsw i32 %2165, -87
  %2175 = select i1 %2173, i32 %2174, i32 -1
  br label %2180

2176:                                             ; preds = %2168
  %2177 = add nsw i32 %2165, -55
  br label %2180

2178:                                             ; preds = %2159
  %2179 = add nsw i32 %2165, -48
  br label %2180

2180:                                             ; preds = %2178, %2176, %2171
  %2181 = phi i32 [ %2175, %2171 ], [ %2179, %2178 ], [ %2177, %2176 ]
  %2182 = shl nsw i32 %2181, 8
  %2183 = or i32 %2182, %2162
  %2184 = load i8*, i8** %10, align 8
  %2185 = ptrtoint i8* %2184 to i64
  %2186 = sub i64 %1392, %2185
  %2187 = add i64 %2186, -6
  %2188 = icmp eq i64 %2187, 0
  %2189 = load i8*, i8** %13, align 8
  br i1 %2188, label %1415, label %1412

2190:                                             ; preds = %1452
  %2191 = add i8 %1455, -65
  %2192 = icmp ult i8 %2191, 6
  br i1 %2192, label %2198, label %2193

2193:                                             ; preds = %2190
  %2194 = add i8 %1455, -97
  %2195 = icmp ult i8 %2194, 6
  %2196 = add nsw i32 %1456, -87
  %2197 = select i1 %2195, i32 %2196, i32 -1
  br label %2202

2198:                                             ; preds = %2190
  %2199 = add nsw i32 %1456, -55
  br label %2202

2200:                                             ; preds = %1452
  %2201 = add nsw i32 %1456, -48
  br label %2202

2202:                                             ; preds = %2200, %2198, %2193
  %2203 = phi i32 [ %2197, %2193 ], [ %2201, %2200 ], [ %2199, %2198 ]
  %2204 = shl nsw i32 %2203, 4
  %2205 = or i32 %2204, %1453
  %2206 = getelementptr inbounds i8, i8* %1433, i64 -2
  %2207 = load i8, i8* %2206, align 1
  %2208 = sext i8 %2207 to i32
  %2209 = add i8 %2207, -48
  %2210 = icmp ult i8 %2209, 10
  br i1 %2210, label %2221, label %2211

2211:                                             ; preds = %2202
  %2212 = add i8 %2207, -65
  %2213 = icmp ult i8 %2212, 6
  br i1 %2213, label %2219, label %2214

2214:                                             ; preds = %2211
  %2215 = add i8 %2207, -97
  %2216 = icmp ult i8 %2215, 6
  %2217 = add nsw i32 %2208, -87
  %2218 = select i1 %2216, i32 %2217, i32 -1
  br label %2223

2219:                                             ; preds = %2211
  %2220 = add nsw i32 %2208, -55
  br label %2223

2221:                                             ; preds = %2202
  %2222 = add nsw i32 %2208, -48
  br label %2223

2223:                                             ; preds = %2221, %2219, %2214
  %2224 = phi i32 [ %2218, %2214 ], [ %2222, %2221 ], [ %2220, %2219 ]
  %2225 = shl nsw i32 %2224, 8
  %2226 = or i32 %2225, %2205
  %2227 = getelementptr inbounds i8, i8* %1433, i64 -3
  %2228 = load i8, i8* %2227, align 1
  %2229 = sext i8 %2228 to i32
  %2230 = add i8 %2228, -48
  %2231 = icmp ult i8 %2230, 10
  br i1 %2231, label %2242, label %2232

2232:                                             ; preds = %2223
  %2233 = add i8 %2228, -65
  %2234 = icmp ult i8 %2233, 6
  br i1 %2234, label %2240, label %2235

2235:                                             ; preds = %2232
  %2236 = add i8 %2228, -97
  %2237 = icmp ult i8 %2236, 6
  %2238 = add nsw i32 %2229, -87
  %2239 = select i1 %2237, i32 %2238, i32 -1
  br label %2244

2240:                                             ; preds = %2232
  %2241 = add nsw i32 %2229, -55
  br label %2244

2242:                                             ; preds = %2223
  %2243 = add nsw i32 %2229, -48
  br label %2244

2244:                                             ; preds = %2242, %2240, %2235
  %2245 = phi i32 [ %2239, %2235 ], [ %2243, %2242 ], [ %2241, %2240 ]
  %2246 = shl nsw i32 %2245, 12
  %2247 = or i32 %2246, %2226
  %2248 = load i8*, i8** %10, align 8
  %2249 = ptrtoint i8* %2248 to i64
  %2250 = sub i64 %1439, %2249
  %2251 = add i64 %2250, -6
  %2252 = icmp eq i64 %2251, 0
  %2253 = load i8*, i8** %13, align 8
  br i1 %2252, label %1462, label %1459

2254:                                             ; preds = %1555
  %2255 = add i8 %1558, -65
  %2256 = icmp ult i8 %2255, 6
  br i1 %2256, label %2262, label %2257

2257:                                             ; preds = %2254
  %2258 = add i8 %1558, -97
  %2259 = icmp ult i8 %2258, 6
  %2260 = add nsw i32 %1559, -87
  %2261 = select i1 %2259, i32 %2260, i32 -1
  br label %2266

2262:                                             ; preds = %2254
  %2263 = add nsw i32 %1559, -55
  br label %2266

2264:                                             ; preds = %1555
  %2265 = add nsw i32 %1559, -48
  br label %2266

2266:                                             ; preds = %2264, %2262, %2257
  %2267 = phi i32 [ %2261, %2257 ], [ %2265, %2264 ], [ %2263, %2262 ]
  %2268 = shl nsw i32 %2267, 4
  %2269 = or i32 %2268, %1556
  %2270 = getelementptr inbounds i8, i8* %1486, i64 4
  %2271 = load i8, i8* %2270, align 1
  %2272 = sext i8 %2271 to i32
  %2273 = add i8 %2271, -48
  %2274 = icmp ult i8 %2273, 10
  br i1 %2274, label %2285, label %2275

2275:                                             ; preds = %2266
  %2276 = add i8 %2271, -65
  %2277 = icmp ult i8 %2276, 6
  br i1 %2277, label %2283, label %2278

2278:                                             ; preds = %2275
  %2279 = add i8 %2271, -97
  %2280 = icmp ult i8 %2279, 6
  %2281 = add nsw i32 %2272, -87
  %2282 = select i1 %2280, i32 %2281, i32 -1
  br label %2287

2283:                                             ; preds = %2275
  %2284 = add nsw i32 %2272, -55
  br label %2287

2285:                                             ; preds = %2266
  %2286 = add nsw i32 %2272, -48
  br label %2287

2287:                                             ; preds = %2285, %2283, %2278
  %2288 = phi i32 [ %2282, %2278 ], [ %2286, %2285 ], [ %2284, %2283 ]
  %2289 = shl nsw i32 %2288, 8
  %2290 = or i32 %2289, %2269
  %2291 = getelementptr inbounds i8, i8* %1486, i64 -1
  %2292 = load i8, i8* %1486, align 1
  %2293 = sext i8 %2292 to i32
  %2294 = add i8 %2292, -48
  %2295 = icmp ult i8 %2294, 10
  br i1 %2295, label %1562, label %1564

2296:                                             ; preds = %1574
  %2297 = add i8 %1577, -65
  %2298 = icmp ult i8 %2297, 6
  br i1 %2298, label %2304, label %2299

2299:                                             ; preds = %2296
  %2300 = add i8 %1577, -97
  %2301 = icmp ult i8 %2300, 6
  %2302 = add nsw i32 %1578, -87
  %2303 = select i1 %2301, i32 %2302, i32 -1
  br label %2308

2304:                                             ; preds = %2296
  %2305 = add nsw i32 %1578, -55
  br label %2308

2306:                                             ; preds = %1574
  %2307 = add nsw i32 %1578, -48
  br label %2308

2308:                                             ; preds = %2306, %2304, %2299
  %2309 = phi i32 [ %2303, %2299 ], [ %2307, %2306 ], [ %2305, %2304 ]
  %2310 = shl nsw i32 %2309, 4
  %2311 = or i32 %2310, %1575
  %2312 = load i8, i8* %1576, align 1
  %2313 = sext i8 %2312 to i32
  %2314 = add i8 %2312, -48
  %2315 = icmp ult i8 %2314, 10
  br i1 %2315, label %2326, label %2316

2316:                                             ; preds = %2308
  %2317 = add i8 %2312, -65
  %2318 = icmp ult i8 %2317, 6
  br i1 %2318, label %2324, label %2319

2319:                                             ; preds = %2316
  %2320 = add i8 %2312, -97
  %2321 = icmp ult i8 %2320, 6
  %2322 = add nsw i32 %2313, -87
  %2323 = select i1 %2321, i32 %2322, i32 -1
  br label %2328

2324:                                             ; preds = %2316
  %2325 = add nsw i32 %2313, -55
  br label %2328

2326:                                             ; preds = %2308
  %2327 = add nsw i32 %2313, -48
  br label %2328

2328:                                             ; preds = %2326, %2324, %2319
  %2329 = phi i32 [ %2323, %2319 ], [ %2327, %2326 ], [ %2325, %2324 ]
  %2330 = shl nsw i32 %2329, 8
  %2331 = or i32 %2330, %2311
  %2332 = shl i32 %2331, 10
  %2333 = and i32 %2332, 1047552
  %2334 = and i32 %2290, 1023
  %2335 = or i32 %2333, %2334
  %2336 = add nuw nsw i32 %2335, 65536
  %2337 = load i8*, i8** %10, align 8
  %2338 = ptrtoint i8* %2337 to i64
  %2339 = sub i64 %1542, %2338
  %2340 = add i64 %2339, -12
  %2341 = icmp eq i64 %2340, 0
  %2342 = load i8*, i8** %13, align 8
  br i1 %2341, label %1584, label %1581

2343:                                             ; preds = %2051
  %2344 = add i8 %2054, -65
  %2345 = icmp ult i8 %2344, 6
  br i1 %2345, label %2351, label %2346

2346:                                             ; preds = %2343
  %2347 = add i8 %2054, -97
  %2348 = icmp ult i8 %2347, 6
  %2349 = add nsw i32 %2055, -87
  %2350 = select i1 %2348, i32 %2349, i32 -1
  br label %2355

2351:                                             ; preds = %2343
  %2352 = add nsw i32 %2055, -55
  br label %2355

2353:                                             ; preds = %2051
  %2354 = add nsw i32 %2055, -48
  br label %2355

2355:                                             ; preds = %2353, %2351, %2346
  %2356 = phi i32 [ %2350, %2346 ], [ %2354, %2353 ], [ %2352, %2351 ]
  %2357 = shl nsw i32 %2356, 4
  %2358 = or i32 %2357, %2052
  %2359 = getelementptr inbounds i8, i8* %1687, i64 8
  %2360 = load i8, i8* %2359, align 1
  %2361 = sext i8 %2360 to i32
  %2362 = add i8 %2360, -48
  %2363 = icmp ult i8 %2362, 10
  br i1 %2363, label %2374, label %2364

2364:                                             ; preds = %2355
  %2365 = add i8 %2360, -65
  %2366 = icmp ult i8 %2365, 6
  br i1 %2366, label %2372, label %2367

2367:                                             ; preds = %2364
  %2368 = add i8 %2360, -97
  %2369 = icmp ult i8 %2368, 6
  %2370 = add nsw i32 %2361, -87
  %2371 = select i1 %2369, i32 %2370, i32 -1
  br label %2376

2372:                                             ; preds = %2364
  %2373 = add nsw i32 %2361, -55
  br label %2376

2374:                                             ; preds = %2355
  %2375 = add nsw i32 %2361, -48
  br label %2376

2376:                                             ; preds = %2374, %2372, %2367
  %2377 = phi i32 [ %2371, %2367 ], [ %2375, %2374 ], [ %2373, %2372 ]
  %2378 = shl nsw i32 %2377, 8
  %2379 = or i32 %2378, %2358
  %2380 = getelementptr inbounds i8, i8* %1687, i64 3
  %2381 = load i8, i8* %1845, align 1
  %2382 = sext i8 %2381 to i32
  %2383 = add i8 %2381, -48
  %2384 = icmp ult i8 %2383, 10
  br i1 %2384, label %2058, label %2060

2385:                                             ; preds = %2070
  %2386 = add i8 %2073, -65
  %2387 = icmp ult i8 %2386, 6
  br i1 %2387, label %2393, label %2388

2388:                                             ; preds = %2385
  %2389 = add i8 %2073, -97
  %2390 = icmp ult i8 %2389, 6
  %2391 = add nsw i32 %2074, -87
  %2392 = select i1 %2390, i32 %2391, i32 -1
  br label %2397

2393:                                             ; preds = %2385
  %2394 = add nsw i32 %2074, -55
  br label %2397

2395:                                             ; preds = %2070
  %2396 = add nsw i32 %2074, -48
  br label %2397

2397:                                             ; preds = %2395, %2393, %2388
  %2398 = phi i32 [ %2392, %2388 ], [ %2396, %2395 ], [ %2394, %2393 ]
  %2399 = shl nsw i32 %2398, 4
  %2400 = or i32 %2399, %2071
  %2401 = load i8, i8* %2072, align 1
  %2402 = sext i8 %2401 to i32
  %2403 = add i8 %2401, -48
  %2404 = icmp ult i8 %2403, 10
  br i1 %2404, label %2415, label %2405

2405:                                             ; preds = %2397
  %2406 = add i8 %2401, -65
  %2407 = icmp ult i8 %2406, 6
  br i1 %2407, label %2413, label %2408

2408:                                             ; preds = %2405
  %2409 = add i8 %2401, -97
  %2410 = icmp ult i8 %2409, 6
  %2411 = add nsw i32 %2402, -87
  %2412 = select i1 %2410, i32 %2411, i32 -1
  br label %2417

2413:                                             ; preds = %2405
  %2414 = add nsw i32 %2402, -55
  br label %2417

2415:                                             ; preds = %2397
  %2416 = add nsw i32 %2402, -48
  br label %2417

2417:                                             ; preds = %2415, %2413, %2408
  %2418 = phi i32 [ %2412, %2408 ], [ %2416, %2415 ], [ %2414, %2413 ]
  %2419 = shl nsw i32 %2418, 8
  %2420 = or i32 %2419, %2400
  %2421 = shl i32 %2420, 10
  %2422 = and i32 %2421, 1047552
  %2423 = and i32 %2379, 1023
  %2424 = or i32 %2422, %2423
  %2425 = add nuw nsw i32 %2424, 65536
  %2426 = load i8*, i8** %10, align 8
  %2427 = ptrtoint i8* %2426 to i64
  %2428 = sub i64 %2038, %2427
  %2429 = add i64 %2428, -12
  %2430 = icmp eq i64 %2429, 0
  %2431 = load i8*, i8** %13, align 8
  br i1 %2430, label %2080, label %2077

2432:                                             ; preds = %1956
  %2433 = add i8 %1959, -65
  %2434 = icmp ult i8 %2433, 6
  br i1 %2434, label %2440, label %2435

2435:                                             ; preds = %2432
  %2436 = add i8 %1959, -97
  %2437 = icmp ult i8 %2436, 6
  %2438 = add nsw i32 %1960, -87
  %2439 = select i1 %2437, i32 %2438, i32 -1
  br label %2444

2440:                                             ; preds = %2432
  %2441 = add nsw i32 %1960, -55
  br label %2444

2442:                                             ; preds = %1956
  %2443 = add nsw i32 %1960, -48
  br label %2444

2444:                                             ; preds = %2442, %2440, %2435
  %2445 = phi i32 [ %2439, %2435 ], [ %2443, %2442 ], [ %2441, %2440 ]
  %2446 = shl nsw i32 %2445, 4
  %2447 = or i32 %2446, %1957
  %2448 = getelementptr inbounds i8, i8* %1687, i64 2
  %2449 = load i8, i8* %2448, align 1
  %2450 = sext i8 %2449 to i32
  %2451 = add i8 %2449, -48
  %2452 = icmp ult i8 %2451, 10
  br i1 %2452, label %2463, label %2453

2453:                                             ; preds = %2444
  %2454 = add i8 %2449, -65
  %2455 = icmp ult i8 %2454, 6
  br i1 %2455, label %2461, label %2456

2456:                                             ; preds = %2453
  %2457 = add i8 %2449, -97
  %2458 = icmp ult i8 %2457, 6
  %2459 = add nsw i32 %2450, -87
  %2460 = select i1 %2458, i32 %2459, i32 -1
  br label %2465

2461:                                             ; preds = %2453
  %2462 = add nsw i32 %2450, -55
  br label %2465

2463:                                             ; preds = %2444
  %2464 = add nsw i32 %2450, -48
  br label %2465

2465:                                             ; preds = %2463, %2461, %2456
  %2466 = phi i32 [ %2460, %2456 ], [ %2464, %2463 ], [ %2462, %2461 ]
  %2467 = shl nsw i32 %2466, 8
  %2468 = or i32 %2467, %2447
  %2469 = getelementptr inbounds i8, i8* %1687, i64 1
  %2470 = load i8, i8* %2469, align 1
  %2471 = sext i8 %2470 to i32
  %2472 = add i8 %2470, -48
  %2473 = icmp ult i8 %2472, 10
  br i1 %2473, label %2484, label %2474

2474:                                             ; preds = %2465
  %2475 = add i8 %2470, -65
  %2476 = icmp ult i8 %2475, 6
  br i1 %2476, label %2482, label %2477

2477:                                             ; preds = %2474
  %2478 = add i8 %2470, -97
  %2479 = icmp ult i8 %2478, 6
  %2480 = add nsw i32 %2471, -87
  %2481 = select i1 %2479, i32 %2480, i32 -1
  br label %2486

2482:                                             ; preds = %2474
  %2483 = add nsw i32 %2471, -55
  br label %2486

2484:                                             ; preds = %2465
  %2485 = add nsw i32 %2471, -48
  br label %2486

2486:                                             ; preds = %2484, %2482, %2477
  %2487 = phi i32 [ %2481, %2477 ], [ %2485, %2484 ], [ %2483, %2482 ]
  %2488 = shl nsw i32 %2487, 12
  %2489 = or i32 %2488, %2468
  %2490 = load i8*, i8** %10, align 8
  %2491 = ptrtoint i8* %2490 to i64
  %2492 = sub i64 %1943, %2491
  %2493 = add i64 %2492, -6
  %2494 = icmp eq i64 %2493, 0
  %2495 = load i8*, i8** %13, align 8
  br i1 %2494, label %1966, label %1963

2496:                                             ; preds = %1911
  %2497 = add i8 %1914, -65
  %2498 = icmp ult i8 %2497, 6
  br i1 %2498, label %2504, label %2499

2499:                                             ; preds = %2496
  %2500 = add i8 %1914, -97
  %2501 = icmp ult i8 %2500, 6
  %2502 = add nsw i32 %1915, -87
  %2503 = select i1 %2501, i32 %2502, i32 -1
  br label %2508

2504:                                             ; preds = %2496
  %2505 = add nsw i32 %1915, -55
  br label %2508

2506:                                             ; preds = %1911
  %2507 = add nsw i32 %1915, -48
  br label %2508

2508:                                             ; preds = %2506, %2504, %2499
  %2509 = phi i32 [ %2503, %2499 ], [ %2507, %2506 ], [ %2505, %2504 ]
  %2510 = shl nsw i32 %2509, 4
  %2511 = or i32 %2510, %1912
  %2512 = getelementptr inbounds i8, i8* %1687, i64 2
  %2513 = load i8, i8* %2512, align 1
  %2514 = sext i8 %2513 to i32
  %2515 = add i8 %2513, -48
  %2516 = icmp ult i8 %2515, 10
  br i1 %2516, label %2527, label %2517

2517:                                             ; preds = %2508
  %2518 = add i8 %2513, -65
  %2519 = icmp ult i8 %2518, 6
  br i1 %2519, label %2525, label %2520

2520:                                             ; preds = %2517
  %2521 = add i8 %2513, -97
  %2522 = icmp ult i8 %2521, 6
  %2523 = add nsw i32 %2514, -87
  %2524 = select i1 %2522, i32 %2523, i32 -1
  br label %2529

2525:                                             ; preds = %2517
  %2526 = add nsw i32 %2514, -55
  br label %2529

2527:                                             ; preds = %2508
  %2528 = add nsw i32 %2514, -48
  br label %2529

2529:                                             ; preds = %2527, %2525, %2520
  %2530 = phi i32 [ %2524, %2520 ], [ %2528, %2527 ], [ %2526, %2525 ]
  %2531 = shl nsw i32 %2530, 8
  %2532 = or i32 %2531, %2511
  %2533 = load i8*, i8** %10, align 8
  %2534 = ptrtoint i8* %2533 to i64
  %2535 = sub i64 %1898, %2534
  %2536 = add i64 %2535, -6
  %2537 = icmp eq i64 %2536, 0
  %2538 = load i8*, i8** %13, align 8
  br i1 %2537, label %1921, label %1918

2539:                                             ; preds = %1875
  %2540 = add i8 %1878, -65
  %2541 = icmp ult i8 %2540, 6
  br i1 %2541, label %2547, label %2542

2542:                                             ; preds = %2539
  %2543 = add i8 %1878, -97
  %2544 = icmp ult i8 %2543, 6
  %2545 = add i8 %1878, -87
  %2546 = select i1 %2544, i8 %2545, i8 -1
  br label %2551

2547:                                             ; preds = %2539
  %2548 = add i8 %1878, -55
  br label %2551

2549:                                             ; preds = %1875
  %2550 = add i8 %1878, -48
  br label %2551

2551:                                             ; preds = %2549, %2547, %2542
  %2552 = phi i8 [ %2546, %2542 ], [ %2550, %2549 ], [ %2548, %2547 ]
  %2553 = shl i8 %2552, 4
  %2554 = or i8 %2553, %1876
  %2555 = load i8*, i8** %10, align 8
  %2556 = ptrtoint i8* %2555 to i64
  %2557 = sub i64 %1862, %2556
  %2558 = add i64 %2557, -6
  %2559 = icmp eq i64 %2558, 0
  %2560 = load i8*, i8** %13, align 8
  br i1 %2559, label %1884, label %1881
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local double @zend_strtod(i8*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
