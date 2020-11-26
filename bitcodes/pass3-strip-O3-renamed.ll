; ModuleID = 'pass3-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/pass3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass3(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %27, %27* %3, i64 %6
  %8 = shl nuw nsw i64 %6, 3
  %9 = icmp ugt i32 %5, 4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call noalias i8* @_emalloc(i64 %8) #3
  %12 = load %27*, %27** %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = alloca i8, i64 %8, align 16
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi %27* [ %12, %10 ], [ %3, %13 ]
  %17 = phi i8* [ %11, %10 ], [ %14, %13 ]
  %18 = bitcast i8* %17 to %27**
  %19 = icmp ult %27* %16, %7
  br i1 %19, label %20, label %851

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %23

23:                                               ; preds = %20, %847
  %24 = phi %27* [ %16, %20 ], [ %849, %847 ]
  %25 = getelementptr inbounds %27, %27* %24, i64 0, i32 6
  %26 = load i8, i8* %25, align 4
  switch i8 %26, label %847 [
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 -90, label %27
    i8 8, label %27
    i8 6, label %27
    i8 7, label %27
    i8 9, label %27
    i8 10, label %27
    i8 11, label %27
    i8 42, label %106
    i8 -104, label %166
    i8 -87, label %166
    i8 43, label %199
    i8 44, label %199
    i8 46, label %366
    i8 47, label %366
    i8 45, label %719
    i8 36, label %826
    i8 37, label %826
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %28

28:                                               ; preds = %27, %32
  %29 = phi %27* [ %30, %32 ], [ %24, %27 ]
  %30 = getelementptr inbounds %27, %27* %29, i64 1
  %31 = icmp ult %27* %30, %7
  br i1 %31, label %32, label %847

32:                                               ; preds = %28
  %33 = getelementptr inbounds %27, %27* %29, i64 1, i32 6
  %34 = load i8, i8* %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %28, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %27, %27* %29, i64 1, i32 6
  %38 = icmp eq i8 %34, 38
  br i1 %38, label %39, label %847

39:                                               ; preds = %36
  %40 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  %41 = load i8, i8* %40, align 2
  %42 = and i8 %41, 20
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %27, %27* %29, i64 1, i32 1, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  switch i8 %26, label %67 [
    i8 1, label %51
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50
  %52 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i8 %26, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = icmp eq i8 %53, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load %7*, %7** %22, align 8
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds %7, %7* %60, i64 %61, i32 1
  %63 = bitcast %9* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 7
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %51
  store i8 %41, i8* %52, align 1
  store i32 %46, i32* %54, align 8
  store i8 %53, i8* %40, align 2
  store i32 %55, i32* %45, align 4
  br label %67

67:                                               ; preds = %57, %66, %59, %50, %39, %44
  %68 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %847, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %27, %27* %29, i64 1, i32 1, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %847

78:                                               ; preds = %72
  %79 = getelementptr inbounds %27, %27* %29, i64 1, i32 7
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %69, %80
  br i1 %81, label %82, label %847

82:                                               ; preds = %78
  switch i8 %26, label %96 [
    i8 1, label %94
    i8 2, label %83
    i8 3, label %84
    i8 4, label %85
    i8 5, label %86
    i8 -90, label %87
    i8 8, label %88
    i8 6, label %89
    i8 7, label %90
    i8 9, label %91
    i8 10, label %92
    i8 11, label %93
  ]

83:                                               ; preds = %82
  br label %94

84:                                               ; preds = %82
  br label %94

85:                                               ; preds = %82
  br label %94

86:                                               ; preds = %82
  br label %94

87:                                               ; preds = %82
  br label %94

88:                                               ; preds = %82
  br label %94

89:                                               ; preds = %82
  br label %94

90:                                               ; preds = %82
  br label %94

91:                                               ; preds = %82
  br label %94

92:                                               ; preds = %82
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %82, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83
  %95 = phi i8 [ 24, %83 ], [ 25, %84 ], [ 26, %85 ], [ 27, %86 ], [ -89, %87 ], [ 30, %88 ], [ 28, %89 ], [ 29, %90 ], [ 31, %91 ], [ 32, %92 ], [ 33, %93 ], [ 23, %82 ]
  store i8 %95, i8* %25, align 4
  br label %96

96:                                               ; preds = %94, %82
  %97 = getelementptr inbounds %27, %27* %29, i64 1, i32 9
  %98 = load i8, i8* %97, align 1
  %99 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 %98, i8* %99, align 1
  %100 = getelementptr inbounds %27, %27* %29, i64 1, i32 3, i32 0
  %101 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %102 = load i32, i32* %100, align 8
  store i32 %102, i32* %101, align 8
  store i32 0, i32* %75, align 8
  %103 = getelementptr inbounds %27, %27* %29, i64 1, i32 2, i32 0
  store i32 0, i32* %103, align 4
  store i32 0, i32* %100, align 8
  store i8 0, i8* %37, align 4
  store i8 8, i8* %79, align 1
  %104 = getelementptr inbounds %27, %27* %29, i64 1, i32 8
  store i8 8, i8* %104, align 2
  store i8 8, i8* %97, align 1
  %105 = getelementptr inbounds %27, %27* %24, i64 1
  br label %847

106:                                              ; preds = %23
  %107 = load i32, i32* %21, align 4
  %108 = and i32 %107, 536870912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %847

110:                                              ; preds = %106
  %111 = bitcast %27* %24 to i8*
  %112 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i8, i8* %111, i64 %116
  %118 = bitcast i8* %117 to %27*
  %119 = icmp ugt %27* %7, %118
  br i1 %119, label %120, label %847

120:                                              ; preds = %115
  %121 = ptrtoint %27* %24 to i64
  br label %128

122:                                              ; preds = %110
  store i32 0, i32* %112, align 8
  %123 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  store i32 0, i32* %123, align 4
  %124 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  store i32 0, i32* %124, align 8
  store i8 0, i8* %25, align 4
  %125 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  store i8 8, i8* %125, align 1
  %126 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  store i8 8, i8* %126, align 2
  %127 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 8, i8* %127, align 1
  br label %847

128:                                              ; preds = %120, %151
  %129 = phi i64 [ 0, %120 ], [ %152, %151 ]
  %130 = phi i8* [ %117, %120 ], [ %163, %151 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 28
  %132 = load i8, i8* %131, align 4
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %134, label %847

134:                                              ; preds = %128
  %135 = icmp eq i64 %129, 0
  %136 = getelementptr inbounds i8, i8* %130, i64 8
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %130, i64 %139
  br i1 %135, label %151, label %141

141:                                              ; preds = %134
  %142 = bitcast i8* %140 to %27*
  br label %145

143:                                              ; preds = %145
  %144 = icmp ult i64 %150, %129
  br i1 %144, label %145, label %151

145:                                              ; preds = %141, %143
  %146 = phi i64 [ 0, %141 ], [ %150, %143 ]
  %147 = getelementptr inbounds %27*, %27** %18, i64 %146
  %148 = load %27*, %27** %147, align 8
  %149 = icmp eq %27* %148, %142
  %150 = add nuw nsw i64 %146, 1
  br i1 %149, label %847, label %143

151:                                              ; preds = %143, %134
  %152 = add nuw i64 %129, 1
  %153 = getelementptr inbounds %27*, %27** %18, i64 %129
  %154 = bitcast %27** %153 to i8**
  store i8* %140, i8** %154, align 8
  %155 = load i32, i32* %137, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %130, i64 %156
  %158 = ptrtoint i8* %157 to i64
  %159 = sub i64 %158, %121
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %112, align 8
  %161 = shl i64 %159, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds i8, i8* %111, i64 %162
  %164 = bitcast i8* %163 to %27*
  %165 = icmp ugt %27* %7, %164
  br i1 %165, label %128, label %847

166:                                              ; preds = %23, %23
  %167 = load i32, i32* %21, align 4
  %168 = and i32 %167, 536870912
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %847

170:                                              ; preds = %166
  %171 = bitcast %27* %24 to i8*
  %172 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = bitcast i8* %175 to %27*
  %177 = icmp ugt %27* %7, %176
  br i1 %177, label %178, label %847

178:                                              ; preds = %170
  %179 = ptrtoint %27* %24 to i64
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi i8* [ %175, %178 ], [ %196, %185 ]
  %182 = getelementptr inbounds i8, i8* %181, i64 28
  %183 = load i8, i8* %182, align 4
  %184 = icmp eq i8 %183, 42
  br i1 %184, label %185, label %847

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %181, i64 8
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %181, i64 %189
  %191 = ptrtoint i8* %190 to i64
  %192 = sub i64 %191, %179
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %172, align 4
  %194 = shl i64 %192, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds i8, i8* %171, i64 %195
  %197 = bitcast i8* %196 to %27*
  %198 = icmp ugt %27* %7, %197
  br i1 %198, label %180, label %847

199:                                              ; preds = %23, %23
  %200 = load i32, i32* %21, align 4
  %201 = and i32 %200, 536870912
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %847

203:                                              ; preds = %199
  %204 = bitcast %27* %24 to i8*
  %205 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = bitcast i8* %208 to %27*
  %210 = icmp ugt %27* %7, %209
  br i1 %210, label %211, label %847

211:                                              ; preds = %203
  %212 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  %213 = ptrtoint %27* %24 to i64
  %214 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  br label %215

215:                                              ; preds = %211, %349
  %216 = phi i64 [ 0, %211 ], [ %359, %349 ]
  %217 = phi i8* [ %208, %211 ], [ %363, %349 ]
  %218 = getelementptr inbounds i8, i8* %217, i64 28
  %219 = load i8, i8* %218, align 4
  %220 = icmp eq i8 %219, 42
  br i1 %220, label %221, label %238

221:                                              ; preds = %215
  %222 = icmp eq i64 %216, 0
  %223 = getelementptr inbounds i8, i8* %217, i64 8
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %217, i64 %226
  br i1 %222, label %349, label %228

228:                                              ; preds = %221
  %229 = bitcast i8* %227 to %27*
  br label %232

230:                                              ; preds = %232
  %231 = icmp ult i64 %237, %216
  br i1 %231, label %232, label %349

232:                                              ; preds = %228, %230
  %233 = phi i64 [ 0, %228 ], [ %237, %230 ]
  %234 = getelementptr inbounds %27*, %27** %18, i64 %233
  %235 = load %27*, %27** %234, align 8
  %236 = icmp eq %27* %235, %229
  %237 = add nuw nsw i64 %233, 1
  br i1 %236, label %847, label %230

238:                                              ; preds = %215
  %239 = icmp eq i8 %219, %26
  br i1 %239, label %240, label %268

240:                                              ; preds = %238
  %241 = load i8, i8* %212, align 1
  %242 = getelementptr inbounds i8, i8* %217, i64 29
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %241, %243
  br i1 %244, label %245, label %268

245:                                              ; preds = %240
  %246 = load i32, i32* %214, align 8
  %247 = getelementptr inbounds i8, i8* %217, i64 8
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %245
  %252 = icmp eq i64 %216, 0
  %253 = getelementptr inbounds i8, i8* %217, i64 12
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %217, i64 %256
  br i1 %252, label %349, label %258

258:                                              ; preds = %251
  %259 = bitcast i8* %257 to %27*
  br label %262

260:                                              ; preds = %262
  %261 = icmp ult i64 %267, %216
  br i1 %261, label %262, label %349

262:                                              ; preds = %258, %260
  %263 = phi i64 [ 0, %258 ], [ %267, %260 ]
  %264 = getelementptr inbounds %27*, %27** %18, i64 %263
  %265 = load %27*, %27** %264, align 8
  %266 = icmp eq %27* %265, %259
  %267 = add nuw nsw i64 %263, 1
  br i1 %266, label %847, label %260

268:                                              ; preds = %245, %240, %238
  %269 = phi i8 [ %26, %245 ], [ %26, %240 ], [ %219, %238 ]
  %270 = zext i8 %269 to i32
  %271 = zext i8 %26 to i32
  %272 = add nuw nsw i32 %271, 3
  %273 = icmp eq i32 %272, %270
  br i1 %273, label %274, label %302

274:                                              ; preds = %268
  %275 = load i8, i8* %212, align 1
  %276 = getelementptr inbounds i8, i8* %217, i64 29
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %275, %277
  br i1 %278, label %279, label %302

279:                                              ; preds = %274
  %280 = load i32, i32* %214, align 8
  %281 = getelementptr inbounds i8, i8* %217, i64 8
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, i8* %217, i64 12
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %217, i64 %289
  %291 = ptrtoint i8* %290 to i64
  %292 = sub i64 %291, %213
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %205, align 4
  %294 = add i8 %26, 3
  store i8 %294, i8* %25, align 4
  %295 = getelementptr inbounds i8, i8* %217, i64 31
  %296 = load i8, i8* %295, align 1
  %297 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 %296, i8* %297, align 1
  %298 = getelementptr inbounds i8, i8* %217, i64 16
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %301 = load i32, i32* %299, align 8
  store i32 %301, i32* %300, align 8
  br label %847

302:                                              ; preds = %279, %274, %268
  %303 = icmp eq i8 %26, 43
  %304 = select i1 %303, i32 44, i32 43
  %305 = icmp eq i32 %304, %270
  br i1 %305, label %306, label %322

306:                                              ; preds = %302
  %307 = load i8, i8* %212, align 1
  %308 = getelementptr inbounds i8, i8* %217, i64 29
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %307, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load i32, i32* %214, align 8
  %313 = getelementptr inbounds i8, i8* %217, i64 8
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, i8* %217, i64 32
  %319 = ptrtoint i8* %318 to i64
  %320 = sub i64 %319, %213
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %205, align 4
  br label %847

322:                                              ; preds = %311, %306, %302
  %323 = select i1 %303, i32 47, i32 46
  %324 = icmp eq i32 %323, %270
  br i1 %324, label %325, label %847

325:                                              ; preds = %322
  %326 = load i8, i8* %212, align 1
  %327 = getelementptr inbounds i8, i8* %217, i64 29
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %326, %328
  br i1 %329, label %330, label %847

330:                                              ; preds = %325
  %331 = load i32, i32* %214, align 8
  %332 = getelementptr inbounds i8, i8* %217, i64 8
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 8
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %847

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, i8* %217, i64 32
  %338 = ptrtoint i8* %337 to i64
  %339 = sub i64 %338, %213
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %205, align 4
  %341 = add i8 %26, 3
  store i8 %341, i8* %25, align 4
  %342 = getelementptr inbounds i8, i8* %217, i64 31
  %343 = load i8, i8* %342, align 1
  %344 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 %343, i8* %344, align 1
  %345 = getelementptr inbounds i8, i8* %217, i64 16
  %346 = bitcast i8* %345 to i32*
  %347 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %348 = load i32, i32* %346, align 8
  store i32 %348, i32* %347, align 8
  br label %847

349:                                              ; preds = %260, %230, %251, %221
  %350 = phi i8* [ %227, %221 ], [ %257, %251 ], [ %227, %230 ], [ %257, %260 ]
  %351 = phi i32* [ %224, %221 ], [ %254, %251 ], [ %224, %230 ], [ %254, %260 ]
  %352 = getelementptr inbounds %27*, %27** %18, i64 %216
  %353 = bitcast %27** %352 to i8**
  store i8* %350, i8** %353, align 8
  %354 = load i32, i32* %351, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %217, i64 %355
  %357 = ptrtoint i8* %356 to i64
  %358 = sub i64 %357, %213
  %359 = add nuw i64 %216, 1
  %360 = trunc i64 %358 to i32
  store i32 %360, i32* %205, align 4
  %361 = shl i64 %358, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds i8, i8* %204, i64 %362
  %364 = bitcast i8* %363 to %27*
  %365 = icmp ugt %27* %7, %364
  br i1 %365, label %215, label %847

366:                                              ; preds = %23, %23
  %367 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  %368 = load i8, i8* %367, align 1
  %369 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* %21, align 4
  %372 = and i32 %371, 536870912
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %847

374:                                              ; preds = %366
  %375 = bitcast %27* %24 to i8*
  %376 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 32
  br i1 %378, label %501, label %379

379:                                              ; preds = %374
  %380 = sext i32 %377 to i64
  %381 = getelementptr inbounds i8, i8* %375, i64 %380
  %382 = bitcast i8* %381 to %27*
  %383 = icmp ugt %27* %7, %382
  br i1 %383, label %384, label %847

384:                                              ; preds = %379
  %385 = zext i8 %26 to i32
  %386 = add nsw i32 %385, -3
  %387 = ptrtoint %27* %24 to i64
  %388 = icmp eq i8 %26, 46
  br i1 %388, label %389, label %510

389:                                              ; preds = %384, %451
  %390 = phi i64 [ %462, %451 ], [ 0, %384 ]
  %391 = phi i8* [ %465, %451 ], [ %381, %384 ]
  %392 = getelementptr inbounds i8, i8* %391, i64 28
  %393 = load i8, i8* %392, align 4
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %386, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, i8* %391, i64 29
  %398 = load i8, i8* %397, align 1
  %399 = icmp eq i8 %398, %368
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %391, i64 8
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 8
  %404 = icmp eq i32 %403, %370
  br i1 %404, label %474, label %405

405:                                              ; preds = %400, %396, %389
  switch i8 %393, label %619 [
    i8 46, label %406
    i8 45, label %424
  ]

406:                                              ; preds = %405
  %407 = getelementptr inbounds i8, i8* %391, i64 29
  %408 = load i8, i8* %407, align 1
  %409 = icmp eq i8 %408, %368
  br i1 %409, label %410, label %619

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, i8* %391, i64 8
  %412 = bitcast i8* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, %370
  br i1 %414, label %415, label %619

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, i8* %391, i64 31
  %417 = load i8, i8* %416, align 1
  %418 = icmp eq i8 %417, %368
  br i1 %418, label %419, label %619

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, i8* %391, i64 16
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, %370
  br i1 %423, label %481, label %619

424:                                              ; preds = %405
  %425 = getelementptr inbounds i8, i8* %391, i64 29
  %426 = load i8, i8* %425, align 1
  %427 = icmp eq i8 %426, %368
  br i1 %427, label %428, label %619

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, i8* %391, i64 8
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %431, %370
  br i1 %432, label %488, label %619

433:                                              ; preds = %435
  %434 = icmp ult i64 %440, %390
  br i1 %434, label %435, label %451

435:                                              ; preds = %495, %433
  %436 = phi i64 [ 0, %495 ], [ %440, %433 ]
  %437 = getelementptr inbounds %27*, %27** %18, i64 %436
  %438 = load %27*, %27** %437, align 8
  %439 = icmp eq %27* %438, %496
  %440 = add nuw nsw i64 %436, 1
  br i1 %439, label %847, label %433

441:                                              ; preds = %443
  %442 = icmp ult i64 %448, %390
  br i1 %442, label %443, label %451

443:                                              ; preds = %497, %441
  %444 = phi i64 [ 0, %497 ], [ %448, %441 ]
  %445 = getelementptr inbounds %27*, %27** %18, i64 %444
  %446 = load %27*, %27** %445, align 8
  %447 = icmp eq %27* %446, %498
  %448 = add nuw nsw i64 %444, 1
  br i1 %447, label %847, label %441

449:                                              ; preds = %468
  %450 = icmp ult i64 %473, %390
  br i1 %450, label %468, label %451

451:                                              ; preds = %433, %441, %449, %474, %481, %488
  %452 = phi i8* [ %494, %488 ], [ %487, %481 ], [ %480, %474 ], [ %480, %449 ], [ %487, %441 ], [ %494, %433 ]
  %453 = phi i32* [ %491, %488 ], [ %484, %481 ], [ %477, %474 ], [ %477, %449 ], [ %484, %441 ], [ %491, %433 ]
  %454 = getelementptr inbounds %27*, %27** %18, i64 %390
  %455 = bitcast %27** %454 to i8**
  store i8* %452, i8** %455, align 8
  %456 = load i32, i32* %453, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %391, i64 %457
  %459 = ptrtoint i8* %458 to i64
  %460 = sub i64 %459, %387
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %376, align 4
  %462 = add nuw i64 %390, 1
  %463 = shl i64 %460, 32
  %464 = ashr exact i64 %463, 32
  %465 = getelementptr inbounds i8, i8* %375, i64 %464
  %466 = bitcast i8* %465 to %27*
  %467 = icmp ugt %27* %7, %466
  br i1 %467, label %389, label %847

468:                                              ; preds = %499, %449
  %469 = phi i64 [ 0, %499 ], [ %473, %449 ]
  %470 = getelementptr inbounds %27*, %27** %18, i64 %469
  %471 = load %27*, %27** %470, align 8
  %472 = icmp eq %27* %471, %500
  %473 = add nuw nsw i64 %469, 1
  br i1 %472, label %847, label %449

474:                                              ; preds = %400
  %475 = icmp eq i64 %390, 0
  %476 = getelementptr inbounds i8, i8* %391, i64 12
  %477 = bitcast i8* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %391, i64 %479
  br i1 %475, label %451, label %499

481:                                              ; preds = %419
  %482 = icmp eq i64 %390, 0
  %483 = getelementptr inbounds i8, i8* %391, i64 12
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, i8* %391, i64 %486
  br i1 %482, label %451, label %497

488:                                              ; preds = %428
  %489 = icmp eq i64 %390, 0
  %490 = getelementptr inbounds i8, i8* %391, i64 12
  %491 = bitcast i8* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %391, i64 %493
  br i1 %489, label %451, label %495

495:                                              ; preds = %488
  %496 = bitcast i8* %494 to %27*
  br label %435

497:                                              ; preds = %481
  %498 = bitcast i8* %487 to %27*
  br label %443

499:                                              ; preds = %474
  %500 = bitcast i8* %480 to %27*
  br label %468

501:                                              ; preds = %374
  %502 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %503 = load i32, i32* %502, align 8
  %504 = icmp eq i32 %503, %370
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  store i32 0, i32* %502, align 8
  store i32 0, i32* %376, align 4
  store i32 0, i32* %369, align 8
  store i8 0, i8* %25, align 4
  %506 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  store i8 8, i8* %506, align 1
  %507 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  store i8 8, i8* %507, align 2
  store i8 8, i8* %367, align 1
  br label %847

508:                                              ; preds = %501
  store i8 52, i8* %25, align 4
  %509 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  store i8 8, i8* %509, align 2
  br label %847

510:                                              ; preds = %384, %705
  %511 = phi i64 [ %713, %705 ], [ 0, %384 ]
  %512 = phi i8* [ %716, %705 ], [ %381, %384 ]
  %513 = getelementptr inbounds i8, i8* %512, i64 28
  %514 = load i8, i8* %513, align 4
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %386, %515
  br i1 %516, label %517, label %546

517:                                              ; preds = %510
  %518 = getelementptr inbounds i8, i8* %512, i64 29
  %519 = load i8, i8* %518, align 1
  %520 = icmp eq i8 %519, %368
  br i1 %520, label %521, label %546

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, i8* %512, i64 8
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %523, align 8
  %525 = icmp eq i32 %524, %370
  br i1 %525, label %526, label %546

526:                                              ; preds = %521
  %527 = icmp eq i64 %511, 0
  %528 = getelementptr inbounds i8, i8* %512, i64 12
  %529 = bitcast i8* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %512, i64 %531
  br i1 %527, label %543, label %533

533:                                              ; preds = %526
  %534 = bitcast i8* %532 to %27*
  br label %537

535:                                              ; preds = %537
  %536 = icmp ult i64 %542, %511
  br i1 %536, label %537, label %543

537:                                              ; preds = %533, %535
  %538 = phi i64 [ 0, %533 ], [ %542, %535 ]
  %539 = getelementptr inbounds %27*, %27** %18, i64 %538
  %540 = load %27*, %27** %539, align 8
  %541 = icmp eq %27* %540, %534
  %542 = add nuw nsw i64 %538, 1
  br i1 %541, label %847, label %535

543:                                              ; preds = %535, %526
  %544 = getelementptr inbounds %27*, %27** %18, i64 %511
  %545 = bitcast %27** %544 to i8**
  store i8* %532, i8** %545, align 8
  br label %705

546:                                              ; preds = %521, %517, %510
  %547 = icmp eq i8 %514, %26
  br i1 %547, label %548, label %586

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, i8* %512, i64 29
  %550 = load i8, i8* %549, align 1
  %551 = icmp eq i8 %550, %368
  br i1 %551, label %552, label %586

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, i8* %512, i64 8
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 8
  %556 = icmp eq i32 %555, %370
  br i1 %556, label %557, label %586

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, i8* %512, i64 31
  %559 = load i8, i8* %558, align 1
  %560 = icmp eq i8 %559, %368
  br i1 %560, label %561, label %586

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, i8* %512, i64 16
  %563 = bitcast i8* %562 to i32*
  %564 = load i32, i32* %563, align 8
  %565 = icmp eq i32 %564, %370
  br i1 %565, label %566, label %586

566:                                              ; preds = %561
  %567 = icmp eq i64 %511, 0
  %568 = getelementptr inbounds i8, i8* %512, i64 12
  %569 = bitcast i8* %568 to i32*
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, i8* %512, i64 %571
  br i1 %567, label %583, label %573

573:                                              ; preds = %566
  %574 = bitcast i8* %572 to %27*
  br label %577

575:                                              ; preds = %577
  %576 = icmp ult i64 %582, %511
  br i1 %576, label %577, label %583

577:                                              ; preds = %573, %575
  %578 = phi i64 [ 0, %573 ], [ %582, %575 ]
  %579 = getelementptr inbounds %27*, %27** %18, i64 %578
  %580 = load %27*, %27** %579, align 8
  %581 = icmp eq %27* %580, %574
  %582 = add nuw nsw i64 %578, 1
  br i1 %581, label %847, label %575

583:                                              ; preds = %575, %566
  %584 = getelementptr inbounds %27*, %27** %18, i64 %511
  %585 = bitcast %27** %584 to i8**
  store i8* %572, i8** %585, align 8
  br label %705

586:                                              ; preds = %561, %557, %552, %548, %546
  %587 = icmp eq i8 %514, 45
  br i1 %587, label %588, label %619

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, i8* %512, i64 29
  %590 = load i8, i8* %589, align 1
  %591 = icmp eq i8 %590, %368
  br i1 %591, label %592, label %619

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, i8* %512, i64 8
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = icmp eq i32 %595, %370
  br i1 %596, label %597, label %619

597:                                              ; preds = %592
  %598 = icmp eq i64 %511, 0
  %599 = getelementptr inbounds i8, i8* %512, i64 12
  %600 = bitcast i8* %599 to i32*
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %512, i64 %602
  br i1 %598, label %614, label %604

604:                                              ; preds = %597
  %605 = bitcast i8* %603 to %27*
  br label %608

606:                                              ; preds = %608
  %607 = icmp ult i64 %613, %511
  br i1 %607, label %608, label %614

608:                                              ; preds = %604, %606
  %609 = phi i64 [ 0, %604 ], [ %613, %606 ]
  %610 = getelementptr inbounds %27*, %27** %18, i64 %609
  %611 = load %27*, %27** %610, align 8
  %612 = icmp eq %27* %611, %605
  %613 = add nuw nsw i64 %609, 1
  br i1 %612, label %847, label %606

614:                                              ; preds = %606, %597
  %615 = getelementptr inbounds %27*, %27** %18, i64 %511
  %616 = bitcast %27** %615 to i8**
  store i8* %603, i8** %616, align 8
  %617 = getelementptr inbounds i8, i8* %512, i64 20
  %618 = bitcast i8* %617 to i32*
  br label %705

619:                                              ; preds = %592, %588, %586, %406, %410, %415, %419, %424, %428, %405
  %620 = phi i8 [ 46, %406 ], [ 46, %410 ], [ 46, %415 ], [ 46, %419 ], [ 45, %424 ], [ 45, %428 ], [ %393, %405 ], [ 45, %592 ], [ 45, %588 ], [ %514, %586 ]
  %621 = phi i8* [ %391, %405 ], [ %391, %428 ], [ %391, %424 ], [ %391, %419 ], [ %391, %415 ], [ %391, %410 ], [ %391, %406 ], [ %512, %586 ], [ %512, %588 ], [ %512, %592 ]
  %622 = zext i8 %620 to i32
  %623 = select i1 %388, i32 47, i32 46
  %624 = icmp eq i32 %623, %622
  %625 = select i1 %388, i32 44, i32 43
  %626 = icmp eq i32 %625, %622
  %627 = or i1 %624, %626
  br i1 %627, label %628, label %646

628:                                              ; preds = %619
  %629 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  %630 = load i8, i8* %629, align 1
  %631 = getelementptr inbounds i8, i8* %621, i64 29
  %632 = load i8, i8* %631, align 1
  %633 = icmp eq i8 %630, %632
  br i1 %633, label %634, label %646

634:                                              ; preds = %628
  %635 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = getelementptr inbounds i8, i8* %621, i64 8
  %638 = bitcast i8* %637 to i32*
  %639 = load i32, i32* %638, align 8
  %640 = icmp eq i32 %636, %639
  br i1 %640, label %641, label %646

641:                                              ; preds = %634
  %642 = getelementptr inbounds i8, i8* %621, i64 32
  %643 = ptrtoint i8* %642 to i64
  %644 = sub i64 %643, %387
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* %376, align 4
  br label %847

646:                                              ; preds = %619, %634, %628
  br i1 %626, label %647, label %661

647:                                              ; preds = %646
  %648 = getelementptr inbounds i8, i8* %621, i64 29
  %649 = load i8, i8* %648, align 1
  %650 = icmp eq i8 %649, %368
  br i1 %650, label %651, label %661

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, i8* %621, i64 8
  %653 = bitcast i8* %652 to i32*
  %654 = load i32, i32* %653, align 8
  %655 = icmp eq i32 %654, %370
  br i1 %655, label %656, label %661

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, i8* %621, i64 32
  %658 = ptrtoint i8* %657 to i64
  %659 = sub i64 %658, %387
  %660 = trunc i64 %659 to i32
  store i32 %660, i32* %376, align 4
  br label %847

661:                                              ; preds = %651, %647, %646
  br i1 %624, label %662, label %685

662:                                              ; preds = %661
  %663 = getelementptr inbounds i8, i8* %621, i64 29
  %664 = load i8, i8* %663, align 1
  %665 = icmp eq i8 %664, %368
  br i1 %665, label %666, label %685

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, i8* %621, i64 8
  %668 = bitcast i8* %667 to i32*
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, %370
  br i1 %670, label %671, label %685

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, i8* %621, i64 31
  %673 = load i8, i8* %672, align 1
  %674 = icmp eq i8 %673, %368
  br i1 %674, label %675, label %685

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, i8* %621, i64 16
  %677 = bitcast i8* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = icmp eq i32 %678, %370
  br i1 %679, label %680, label %685

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, i8* %621, i64 32
  %682 = ptrtoint i8* %681 to i64
  %683 = sub i64 %682, %387
  %684 = trunc i64 %683 to i32
  store i32 %684, i32* %376, align 4
  br label %847

685:                                              ; preds = %675, %671, %666, %662, %661
  %686 = icmp eq i8 %620, 52
  br i1 %686, label %687, label %847

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, i8* %621, i64 29
  %689 = load i8, i8* %688, align 1
  %690 = icmp eq i8 %368, %689
  br i1 %690, label %691, label %847

691:                                              ; preds = %687
  %692 = load i32, i32* %369, align 8
  %693 = getelementptr inbounds i8, i8* %621, i64 8
  %694 = bitcast i8* %693 to i32*
  %695 = load i32, i32* %694, align 8
  %696 = icmp eq i32 %692, %695
  br i1 %696, label %697, label %847

697:                                              ; preds = %691
  %698 = getelementptr inbounds i8, i8* %621, i64 16
  %699 = bitcast i8* %698 to i32*
  %700 = load i32, i32* %699, align 8
  store i32 %700, i32* %369, align 8
  %701 = getelementptr inbounds i8, i8* %621, i64 32
  %702 = ptrtoint i8* %701 to i64
  %703 = sub i64 %702, %387
  %704 = trunc i64 %703 to i32
  store i32 %704, i32* %376, align 4
  br label %847

705:                                              ; preds = %543, %583, %614
  %706 = phi i32* [ %529, %543 ], [ %569, %583 ], [ %618, %614 ]
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %512, i64 %708
  %710 = ptrtoint i8* %709 to i64
  %711 = sub i64 %710, %387
  %712 = trunc i64 %711 to i32
  store i32 %712, i32* %376, align 4
  %713 = add nuw i64 %511, 1
  %714 = shl i64 %711, 32
  %715 = ashr exact i64 %714, 32
  %716 = getelementptr inbounds i8, i8* %375, i64 %715
  %717 = bitcast i8* %716 to %27*
  %718 = icmp ugt %27* %7, %717
  br i1 %718, label %510, label %847

719:                                              ; preds = %23
  %720 = load i32, i32* %21, align 4
  %721 = and i32 %720, 536870912
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %847

723:                                              ; preds = %719
  %724 = bitcast %27* %24 to i8*
  %725 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %724, i64 %727
  %729 = bitcast i8* %728 to %27*
  %730 = icmp ugt %27* %7, %729
  br i1 %730, label %731, label %777

731:                                              ; preds = %723
  %732 = ptrtoint %27* %24 to i64
  br label %733

733:                                              ; preds = %731, %757
  %734 = phi i64 [ 0, %731 ], [ %758, %757 ]
  %735 = phi i8* [ %728, %731 ], [ %770, %757 ]
  %736 = phi i32 [ 0, %731 ], [ %759, %757 ]
  %737 = getelementptr inbounds i8, i8* %735, i64 28
  %738 = load i8, i8* %737, align 4
  %739 = icmp eq i8 %738, 42
  br i1 %739, label %740, label %775

740:                                              ; preds = %733
  %741 = icmp eq i64 %734, 0
  %742 = getelementptr inbounds i8, i8* %735, i64 8
  %743 = bitcast i8* %742 to i32*
  %744 = load i32, i32* %743, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, i8* %735, i64 %745
  br i1 %741, label %757, label %747

747:                                              ; preds = %740
  %748 = bitcast i8* %746 to %27*
  br label %751

749:                                              ; preds = %751
  %750 = icmp ult i64 %756, %734
  br i1 %750, label %751, label %757

751:                                              ; preds = %747, %749
  %752 = phi i64 [ 0, %747 ], [ %756, %749 ]
  %753 = getelementptr inbounds %27*, %27** %18, i64 %752
  %754 = load %27*, %27** %753, align 8
  %755 = icmp eq %27* %754, %748
  %756 = add nuw nsw i64 %752, 1
  br i1 %755, label %773, label %749

757:                                              ; preds = %749, %740
  %758 = add nuw i64 %734, 1
  %759 = add nuw nsw i32 %736, 1
  %760 = getelementptr inbounds %27*, %27** %18, i64 %734
  %761 = bitcast %27** %760 to i8**
  store i8* %746, i8** %761, align 8
  %762 = load i32, i32* %743, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, i8* %735, i64 %763
  %765 = ptrtoint i8* %764 to i64
  %766 = sub i64 %765, %732
  %767 = trunc i64 %766 to i32
  store i32 %767, i32* %725, align 4
  %768 = shl i64 %766, 32
  %769 = ashr exact i64 %768, 32
  %770 = getelementptr inbounds i8, i8* %724, i64 %769
  %771 = bitcast i8* %770 to %27*
  %772 = icmp ugt %27* %7, %771
  br i1 %772, label %733, label %777

773:                                              ; preds = %751
  %774 = trunc i64 %734 to i32
  br label %777

775:                                              ; preds = %733
  %776 = trunc i64 %734 to i32
  br label %777

777:                                              ; preds = %757, %775, %773, %723
  %778 = phi i32 [ 0, %723 ], [ %774, %773 ], [ %776, %775 ], [ %759, %757 ]
  %779 = getelementptr inbounds %27, %27* %24, i64 0, i32 4
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %724, i64 %781
  %783 = bitcast i8* %782 to %27*
  %784 = icmp ugt %27* %7, %783
  br i1 %784, label %785, label %847

785:                                              ; preds = %777
  %786 = ptrtoint %27* %24 to i64
  %787 = zext i32 %778 to i64
  br label %788

788:                                              ; preds = %785, %811
  %789 = phi i64 [ %787, %785 ], [ %812, %811 ]
  %790 = phi i8* [ %782, %785 ], [ %823, %811 ]
  %791 = getelementptr inbounds i8, i8* %790, i64 28
  %792 = load i8, i8* %791, align 4
  %793 = icmp eq i8 %792, 42
  br i1 %793, label %794, label %847

794:                                              ; preds = %788
  %795 = icmp eq i64 %789, 0
  %796 = getelementptr inbounds i8, i8* %790, i64 8
  %797 = bitcast i8* %796 to i32*
  %798 = load i32, i32* %797, align 8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %790, i64 %799
  br i1 %795, label %811, label %801

801:                                              ; preds = %794
  %802 = bitcast i8* %800 to %27*
  br label %805

803:                                              ; preds = %805
  %804 = icmp ult i64 %810, %789
  br i1 %804, label %805, label %811

805:                                              ; preds = %801, %803
  %806 = phi i64 [ 0, %801 ], [ %810, %803 ]
  %807 = getelementptr inbounds %27*, %27** %18, i64 %806
  %808 = load %27*, %27** %807, align 8
  %809 = icmp eq %27* %808, %802
  %810 = add nuw nsw i64 %806, 1
  br i1 %809, label %847, label %803

811:                                              ; preds = %803, %794
  %812 = add nuw i64 %789, 1
  %813 = getelementptr inbounds %27*, %27** %18, i64 %789
  %814 = bitcast %27** %813 to i8**
  store i8* %800, i8** %814, align 8
  %815 = load i32, i32* %797, align 8
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %790, i64 %816
  %818 = ptrtoint i8* %817 to i64
  %819 = sub i64 %818, %786
  %820 = trunc i64 %819 to i32
  store i32 %820, i32* %779, align 4
  %821 = shl i64 %819, 32
  %822 = ashr exact i64 %821, 32
  %823 = getelementptr inbounds i8, i8* %724, i64 %822
  %824 = bitcast i8* %823 to %27*
  %825 = icmp ugt %27* %7, %824
  br i1 %825, label %788, label %847

826:                                              ; preds = %23, %23
  %827 = getelementptr inbounds %27, %27* %24, i64 1
  %828 = icmp ult %27* %827, %7
  br i1 %828, label %829, label %847

829:                                              ; preds = %826
  %830 = getelementptr inbounds %27, %27* %24, i64 1, i32 6
  %831 = load i8, i8* %830, align 4
  %832 = icmp eq i8 %831, 70
  br i1 %832, label %833, label %847

833:                                              ; preds = %829
  %834 = getelementptr inbounds %27, %27* %24, i64 1, i32 1, i32 0
  %835 = load i32, i32* %834, align 8
  %836 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %837 = load i32, i32* %836, align 8
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %839, label %847

839:                                              ; preds = %833
  store i32 0, i32* %834, align 8
  %840 = getelementptr inbounds %27, %27* %24, i64 1, i32 2, i32 0
  store i32 0, i32* %840, align 4
  %841 = getelementptr inbounds %27, %27* %24, i64 1, i32 3, i32 0
  store i32 0, i32* %841, align 8
  store i8 0, i8* %830, align 4
  %842 = getelementptr inbounds %27, %27* %24, i64 1, i32 7
  store i8 8, i8* %842, align 1
  %843 = getelementptr inbounds %27, %27* %24, i64 1, i32 8
  store i8 8, i8* %843, align 2
  %844 = getelementptr inbounds %27, %27* %24, i64 1, i32 9
  store i8 8, i8* %844, align 1
  %845 = add i8 %26, -2
  store i8 %845, i8* %25, align 4
  %846 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 8, i8* %846, align 1
  br label %847

847:                                              ; preds = %788, %811, %705, %451, %349, %185, %180, %128, %151, %28, %805, %608, %577, %537, %435, %443, %468, %262, %232, %145, %777, %379, %203, %170, %115, %685, %687, %691, %697, %680, %656, %641, %322, %325, %330, %336, %317, %285, %826, %839, %833, %829, %366, %508, %505, %36, %67, %96, %78, %72, %106, %166, %199, %719, %23, %122
  %848 = phi %27* [ %24, %23 ], [ %24, %719 ], [ %24, %199 ], [ %24, %166 ], [ %24, %106 ], [ %24, %122 ], [ %24, %36 ], [ %105, %96 ], [ %24, %78 ], [ %24, %72 ], [ %24, %67 ], [ %24, %505 ], [ %24, %508 ], [ %24, %366 ], [ %24, %829 ], [ %24, %833 ], [ %24, %839 ], [ %24, %826 ], [ %24, %285 ], [ %24, %317 ], [ %24, %336 ], [ %24, %330 ], [ %24, %325 ], [ %24, %322 ], [ %24, %641 ], [ %24, %656 ], [ %24, %680 ], [ %24, %697 ], [ %24, %691 ], [ %24, %687 ], [ %24, %685 ], [ %24, %115 ], [ %24, %170 ], [ %24, %203 ], [ %24, %379 ], [ %24, %777 ], [ %24, %145 ], [ %24, %232 ], [ %24, %262 ], [ %24, %468 ], [ %24, %443 ], [ %24, %435 ], [ %24, %537 ], [ %24, %577 ], [ %24, %608 ], [ %24, %805 ], [ %24, %28 ], [ %24, %151 ], [ %24, %128 ], [ %24, %180 ], [ %24, %185 ], [ %24, %349 ], [ %24, %451 ], [ %24, %705 ], [ %24, %811 ], [ %24, %788 ]
  %849 = getelementptr inbounds %27, %27* %848, i64 1
  %850 = icmp ult %27* %849, %7
  br i1 %850, label %23, label %851

851:                                              ; preds = %847, %15
  br i1 %9, label %852, label %853

852:                                              ; preds = %851
  call void @_efree(i8* %17) #4
  br label %853

853:                                              ; preds = %852, %851
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
