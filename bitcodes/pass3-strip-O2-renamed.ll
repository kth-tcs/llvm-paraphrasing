; ModuleID = 'pass3-strip-O2-renamed.bc'
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
  br i1 %19, label %20, label %738

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %23

23:                                               ; preds = %20, %734
  %24 = phi %27* [ %16, %20 ], [ %736, %734 ]
  %25 = getelementptr inbounds %27, %27* %24, i64 0, i32 6
  %26 = load i8, i8* %25, align 4
  switch i8 %26, label %734 [
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
    i8 45, label %606
    i8 36, label %713
    i8 37, label %713
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %28

28:                                               ; preds = %27, %32
  %29 = phi %27* [ %30, %32 ], [ %24, %27 ]
  %30 = getelementptr inbounds %27, %27* %29, i64 1
  %31 = icmp ult %27* %30, %7
  br i1 %31, label %32, label %734

32:                                               ; preds = %28
  %33 = getelementptr inbounds %27, %27* %29, i64 1, i32 6
  %34 = load i8, i8* %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %28, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %27, %27* %29, i64 1, i32 6
  %38 = icmp eq i8 %34, 38
  br i1 %38, label %39, label %734

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
  br i1 %71, label %734, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %27, %27* %29, i64 1, i32 1, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %734

78:                                               ; preds = %72
  %79 = getelementptr inbounds %27, %27* %29, i64 1, i32 7
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %69, %80
  br i1 %81, label %82, label %734

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
  br label %734

106:                                              ; preds = %23
  %107 = load i32, i32* %21, align 4
  %108 = and i32 %107, 536870912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %734

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
  br i1 %119, label %120, label %734

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
  br label %734

128:                                              ; preds = %120, %151
  %129 = phi i64 [ 0, %120 ], [ %152, %151 ]
  %130 = phi i8* [ %117, %120 ], [ %163, %151 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 28
  %132 = load i8, i8* %131, align 4
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %134, label %734

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
  br i1 %149, label %734, label %143

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
  br i1 %165, label %128, label %734

166:                                              ; preds = %23, %23
  %167 = load i32, i32* %21, align 4
  %168 = and i32 %167, 536870912
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %734

170:                                              ; preds = %166
  %171 = bitcast %27* %24 to i8*
  %172 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = bitcast i8* %175 to %27*
  %177 = icmp ugt %27* %7, %176
  br i1 %177, label %178, label %734

178:                                              ; preds = %170
  %179 = ptrtoint %27* %24 to i64
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi i8* [ %175, %178 ], [ %196, %185 ]
  %182 = getelementptr inbounds i8, i8* %181, i64 28
  %183 = load i8, i8* %182, align 4
  %184 = icmp eq i8 %183, 42
  br i1 %184, label %185, label %734

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
  br i1 %198, label %180, label %734

199:                                              ; preds = %23, %23
  %200 = load i32, i32* %21, align 4
  %201 = and i32 %200, 536870912
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %734

203:                                              ; preds = %199
  %204 = bitcast %27* %24 to i8*
  %205 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = bitcast i8* %208 to %27*
  %210 = icmp ugt %27* %7, %209
  br i1 %210, label %211, label %734

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
  br i1 %236, label %734, label %230

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
  br i1 %266, label %734, label %260

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
  br label %734

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
  br label %734

322:                                              ; preds = %311, %306, %302
  %323 = select i1 %303, i32 47, i32 46
  %324 = icmp eq i32 %323, %270
  br i1 %324, label %325, label %734

325:                                              ; preds = %322
  %326 = load i8, i8* %212, align 1
  %327 = getelementptr inbounds i8, i8* %217, i64 29
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %326, %328
  br i1 %329, label %330, label %734

330:                                              ; preds = %325
  %331 = load i32, i32* %214, align 8
  %332 = getelementptr inbounds i8, i8* %217, i64 8
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 8
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %734

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
  br label %734

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
  br i1 %365, label %215, label %734

366:                                              ; preds = %23, %23
  %367 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  %368 = load i8, i8* %367, align 1
  %369 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* %21, align 4
  %372 = and i32 %371, 536870912
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %734

374:                                              ; preds = %366
  %375 = bitcast %27* %24 to i8*
  %376 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 32
  br i1 %378, label %389, label %379

379:                                              ; preds = %374
  %380 = sext i32 %377 to i64
  %381 = getelementptr inbounds i8, i8* %375, i64 %380
  %382 = bitcast i8* %381 to %27*
  %383 = icmp ugt %27* %7, %382
  br i1 %383, label %384, label %734

384:                                              ; preds = %379
  %385 = zext i8 %26 to i32
  %386 = add nsw i32 %385, -3
  %387 = ptrtoint %27* %24 to i64
  %388 = icmp eq i8 %26, 46
  br label %398

389:                                              ; preds = %374
  %390 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = icmp eq i32 %391, %370
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  store i32 0, i32* %390, align 8
  store i32 0, i32* %376, align 4
  store i32 0, i32* %369, align 8
  store i8 0, i8* %25, align 4
  %394 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  store i8 8, i8* %394, align 1
  %395 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  store i8 8, i8* %395, align 2
  store i8 8, i8* %367, align 1
  br label %734

396:                                              ; preds = %389
  store i8 52, i8* %25, align 4
  %397 = getelementptr inbounds %27, %27* %24, i64 0, i32 8
  store i8 8, i8* %397, align 2
  br label %734

398:                                              ; preds = %384, %592
  %399 = phi i64 [ 0, %384 ], [ %600, %592 ]
  %400 = phi i8* [ %381, %384 ], [ %603, %592 ]
  %401 = getelementptr inbounds i8, i8* %400, i64 28
  %402 = load i8, i8* %401, align 4
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %386, %403
  br i1 %404, label %405, label %434

405:                                              ; preds = %398
  %406 = getelementptr inbounds i8, i8* %400, i64 29
  %407 = load i8, i8* %406, align 1
  %408 = icmp eq i8 %407, %368
  br i1 %408, label %409, label %434

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, i8* %400, i64 8
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, %370
  br i1 %413, label %414, label %434

414:                                              ; preds = %409
  %415 = icmp eq i64 %399, 0
  %416 = getelementptr inbounds i8, i8* %400, i64 12
  %417 = bitcast i8* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %400, i64 %419
  br i1 %415, label %431, label %421

421:                                              ; preds = %414
  %422 = bitcast i8* %420 to %27*
  br label %425

423:                                              ; preds = %425
  %424 = icmp ult i64 %430, %399
  br i1 %424, label %425, label %431

425:                                              ; preds = %421, %423
  %426 = phi i64 [ 0, %421 ], [ %430, %423 ]
  %427 = getelementptr inbounds %27*, %27** %18, i64 %426
  %428 = load %27*, %27** %427, align 8
  %429 = icmp eq %27* %428, %422
  %430 = add nuw nsw i64 %426, 1
  br i1 %429, label %734, label %423

431:                                              ; preds = %423, %414
  %432 = getelementptr inbounds %27*, %27** %18, i64 %399
  %433 = bitcast %27** %432 to i8**
  store i8* %420, i8** %433, align 8
  br label %592

434:                                              ; preds = %409, %405, %398
  %435 = icmp eq i8 %402, %26
  br i1 %435, label %436, label %474

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, i8* %400, i64 29
  %438 = load i8, i8* %437, align 1
  %439 = icmp eq i8 %438, %368
  br i1 %439, label %440, label %474

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, i8* %400, i64 8
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %443, %370
  br i1 %444, label %445, label %474

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, i8* %400, i64 31
  %447 = load i8, i8* %446, align 1
  %448 = icmp eq i8 %447, %368
  br i1 %448, label %449, label %474

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, i8* %400, i64 16
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %452, %370
  br i1 %453, label %454, label %474

454:                                              ; preds = %449
  %455 = icmp eq i64 %399, 0
  %456 = getelementptr inbounds i8, i8* %400, i64 12
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %400, i64 %459
  br i1 %455, label %471, label %461

461:                                              ; preds = %454
  %462 = bitcast i8* %460 to %27*
  br label %465

463:                                              ; preds = %465
  %464 = icmp ult i64 %470, %399
  br i1 %464, label %465, label %471

465:                                              ; preds = %461, %463
  %466 = phi i64 [ 0, %461 ], [ %470, %463 ]
  %467 = getelementptr inbounds %27*, %27** %18, i64 %466
  %468 = load %27*, %27** %467, align 8
  %469 = icmp eq %27* %468, %462
  %470 = add nuw nsw i64 %466, 1
  br i1 %469, label %734, label %463

471:                                              ; preds = %463, %454
  %472 = getelementptr inbounds %27*, %27** %18, i64 %399
  %473 = bitcast %27** %472 to i8**
  store i8* %460, i8** %473, align 8
  br label %592

474:                                              ; preds = %449, %445, %440, %436, %434
  %475 = icmp eq i8 %402, 45
  br i1 %475, label %476, label %508

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, i8* %400, i64 29
  %478 = load i8, i8* %477, align 1
  %479 = icmp eq i8 %478, %368
  br i1 %479, label %480, label %508

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, i8* %400, i64 8
  %482 = bitcast i8* %481 to i32*
  %483 = load i32, i32* %482, align 8
  %484 = icmp eq i32 %483, %370
  br i1 %484, label %485, label %508

485:                                              ; preds = %480
  %486 = icmp eq i64 %399, 0
  %487 = getelementptr inbounds i8, i8* %400, i64 12
  %488 = bitcast i8* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, i8* %400, i64 %490
  br i1 %486, label %502, label %492

492:                                              ; preds = %485
  %493 = bitcast i8* %491 to %27*
  br label %496

494:                                              ; preds = %496
  %495 = icmp ult i64 %501, %399
  br i1 %495, label %496, label %502

496:                                              ; preds = %492, %494
  %497 = phi i64 [ 0, %492 ], [ %501, %494 ]
  %498 = getelementptr inbounds %27*, %27** %18, i64 %497
  %499 = load %27*, %27** %498, align 8
  %500 = icmp eq %27* %499, %493
  %501 = add nuw nsw i64 %497, 1
  br i1 %500, label %734, label %494

502:                                              ; preds = %494, %485
  %503 = getelementptr inbounds %27*, %27** %18, i64 %399
  %504 = bitcast %27** %503 to i8**
  store i8* %491, i8** %504, align 8
  %505 = getelementptr inbounds i8, i8* %400, i64 20
  %506 = bitcast i8* %505 to i32*
  %507 = select i1 %388, i32* %488, i32* %506
  br label %592

508:                                              ; preds = %480, %476, %474
  %509 = zext i8 %402 to i32
  %510 = select i1 %388, i32 47, i32 46
  %511 = icmp eq i32 %510, %509
  %512 = select i1 %388, i32 44, i32 43
  %513 = icmp eq i32 %512, %509
  %514 = or i1 %511, %513
  br i1 %514, label %515, label %533

515:                                              ; preds = %508
  %516 = getelementptr inbounds %27, %27* %24, i64 0, i32 7
  %517 = load i8, i8* %516, align 1
  %518 = getelementptr inbounds i8, i8* %400, i64 29
  %519 = load i8, i8* %518, align 1
  %520 = icmp eq i8 %517, %519
  br i1 %520, label %521, label %533

521:                                              ; preds = %515
  %522 = getelementptr inbounds %27, %27* %24, i64 0, i32 1, i32 0
  %523 = load i32, i32* %522, align 8
  %524 = getelementptr inbounds i8, i8* %400, i64 8
  %525 = bitcast i8* %524 to i32*
  %526 = load i32, i32* %525, align 8
  %527 = icmp eq i32 %523, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %521
  %529 = getelementptr inbounds i8, i8* %400, i64 32
  %530 = ptrtoint i8* %529 to i64
  %531 = sub i64 %530, %387
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %376, align 4
  br label %734

533:                                              ; preds = %508, %521, %515
  br i1 %513, label %534, label %548

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, i8* %400, i64 29
  %536 = load i8, i8* %535, align 1
  %537 = icmp eq i8 %536, %368
  br i1 %537, label %538, label %548

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, i8* %400, i64 8
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, %370
  br i1 %542, label %543, label %548

543:                                              ; preds = %538
  %544 = getelementptr inbounds i8, i8* %400, i64 32
  %545 = ptrtoint i8* %544 to i64
  %546 = sub i64 %545, %387
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %376, align 4
  br label %734

548:                                              ; preds = %538, %534, %533
  br i1 %511, label %549, label %572

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, i8* %400, i64 29
  %551 = load i8, i8* %550, align 1
  %552 = icmp eq i8 %551, %368
  br i1 %552, label %553, label %572

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, i8* %400, i64 8
  %555 = bitcast i8* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %556, %370
  br i1 %557, label %558, label %572

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, i8* %400, i64 31
  %560 = load i8, i8* %559, align 1
  %561 = icmp eq i8 %560, %368
  br i1 %561, label %562, label %572

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, i8* %400, i64 16
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, %370
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, i8* %400, i64 32
  %569 = ptrtoint i8* %568 to i64
  %570 = sub i64 %569, %387
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %376, align 4
  br label %734

572:                                              ; preds = %562, %558, %553, %549, %548
  %573 = icmp eq i8 %402, 52
  br i1 %573, label %574, label %734

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, i8* %400, i64 29
  %576 = load i8, i8* %575, align 1
  %577 = icmp eq i8 %368, %576
  br i1 %577, label %578, label %734

578:                                              ; preds = %574
  %579 = load i32, i32* %369, align 8
  %580 = getelementptr inbounds i8, i8* %400, i64 8
  %581 = bitcast i8* %580 to i32*
  %582 = load i32, i32* %581, align 8
  %583 = icmp eq i32 %579, %582
  br i1 %583, label %584, label %734

584:                                              ; preds = %578
  %585 = getelementptr inbounds i8, i8* %400, i64 16
  %586 = bitcast i8* %585 to i32*
  %587 = load i32, i32* %586, align 8
  store i32 %587, i32* %369, align 8
  %588 = getelementptr inbounds i8, i8* %400, i64 32
  %589 = ptrtoint i8* %588 to i64
  %590 = sub i64 %589, %387
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* %376, align 4
  br label %734

592:                                              ; preds = %431, %471, %502
  %593 = phi i32* [ %417, %431 ], [ %457, %471 ], [ %507, %502 ]
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %400, i64 %595
  %597 = ptrtoint i8* %596 to i64
  %598 = sub i64 %597, %387
  %599 = trunc i64 %598 to i32
  store i32 %599, i32* %376, align 4
  %600 = add nuw i64 %399, 1
  %601 = shl i64 %598, 32
  %602 = ashr exact i64 %601, 32
  %603 = getelementptr inbounds i8, i8* %375, i64 %602
  %604 = bitcast i8* %603 to %27*
  %605 = icmp ugt %27* %7, %604
  br i1 %605, label %398, label %734

606:                                              ; preds = %23
  %607 = load i32, i32* %21, align 4
  %608 = and i32 %607, 536870912
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %734

610:                                              ; preds = %606
  %611 = bitcast %27* %24 to i8*
  %612 = getelementptr inbounds %27, %27* %24, i64 0, i32 2, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = bitcast i8* %615 to %27*
  %617 = icmp ugt %27* %7, %616
  br i1 %617, label %618, label %664

618:                                              ; preds = %610
  %619 = ptrtoint %27* %24 to i64
  br label %620

620:                                              ; preds = %618, %644
  %621 = phi i64 [ 0, %618 ], [ %645, %644 ]
  %622 = phi i8* [ %615, %618 ], [ %657, %644 ]
  %623 = phi i32 [ 0, %618 ], [ %646, %644 ]
  %624 = getelementptr inbounds i8, i8* %622, i64 28
  %625 = load i8, i8* %624, align 4
  %626 = icmp eq i8 %625, 42
  br i1 %626, label %627, label %662

627:                                              ; preds = %620
  %628 = icmp eq i64 %621, 0
  %629 = getelementptr inbounds i8, i8* %622, i64 8
  %630 = bitcast i8* %629 to i32*
  %631 = load i32, i32* %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, i8* %622, i64 %632
  br i1 %628, label %644, label %634

634:                                              ; preds = %627
  %635 = bitcast i8* %633 to %27*
  br label %638

636:                                              ; preds = %638
  %637 = icmp ult i64 %643, %621
  br i1 %637, label %638, label %644

638:                                              ; preds = %634, %636
  %639 = phi i64 [ 0, %634 ], [ %643, %636 ]
  %640 = getelementptr inbounds %27*, %27** %18, i64 %639
  %641 = load %27*, %27** %640, align 8
  %642 = icmp eq %27* %641, %635
  %643 = add nuw nsw i64 %639, 1
  br i1 %642, label %660, label %636

644:                                              ; preds = %636, %627
  %645 = add nuw i64 %621, 1
  %646 = add nuw nsw i32 %623, 1
  %647 = getelementptr inbounds %27*, %27** %18, i64 %621
  %648 = bitcast %27** %647 to i8**
  store i8* %633, i8** %648, align 8
  %649 = load i32, i32* %630, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %622, i64 %650
  %652 = ptrtoint i8* %651 to i64
  %653 = sub i64 %652, %619
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %612, align 4
  %655 = shl i64 %653, 32
  %656 = ashr exact i64 %655, 32
  %657 = getelementptr inbounds i8, i8* %611, i64 %656
  %658 = bitcast i8* %657 to %27*
  %659 = icmp ugt %27* %7, %658
  br i1 %659, label %620, label %664

660:                                              ; preds = %638
  %661 = trunc i64 %621 to i32
  br label %664

662:                                              ; preds = %620
  %663 = trunc i64 %621 to i32
  br label %664

664:                                              ; preds = %644, %662, %660, %610
  %665 = phi i32 [ 0, %610 ], [ %661, %660 ], [ %663, %662 ], [ %646, %644 ]
  %666 = getelementptr inbounds %27, %27* %24, i64 0, i32 4
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %611, i64 %668
  %670 = bitcast i8* %669 to %27*
  %671 = icmp ugt %27* %7, %670
  br i1 %671, label %672, label %734

672:                                              ; preds = %664
  %673 = ptrtoint %27* %24 to i64
  %674 = zext i32 %665 to i64
  br label %675

675:                                              ; preds = %672, %698
  %676 = phi i64 [ %674, %672 ], [ %699, %698 ]
  %677 = phi i8* [ %669, %672 ], [ %710, %698 ]
  %678 = getelementptr inbounds i8, i8* %677, i64 28
  %679 = load i8, i8* %678, align 4
  %680 = icmp eq i8 %679, 42
  br i1 %680, label %681, label %734

681:                                              ; preds = %675
  %682 = icmp eq i64 %676, 0
  %683 = getelementptr inbounds i8, i8* %677, i64 8
  %684 = bitcast i8* %683 to i32*
  %685 = load i32, i32* %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %677, i64 %686
  br i1 %682, label %698, label %688

688:                                              ; preds = %681
  %689 = bitcast i8* %687 to %27*
  br label %692

690:                                              ; preds = %692
  %691 = icmp ult i64 %697, %676
  br i1 %691, label %692, label %698

692:                                              ; preds = %688, %690
  %693 = phi i64 [ 0, %688 ], [ %697, %690 ]
  %694 = getelementptr inbounds %27*, %27** %18, i64 %693
  %695 = load %27*, %27** %694, align 8
  %696 = icmp eq %27* %695, %689
  %697 = add nuw nsw i64 %693, 1
  br i1 %696, label %734, label %690

698:                                              ; preds = %690, %681
  %699 = add nuw i64 %676, 1
  %700 = getelementptr inbounds %27*, %27** %18, i64 %676
  %701 = bitcast %27** %700 to i8**
  store i8* %687, i8** %701, align 8
  %702 = load i32, i32* %684, align 8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, i8* %677, i64 %703
  %705 = ptrtoint i8* %704 to i64
  %706 = sub i64 %705, %673
  %707 = trunc i64 %706 to i32
  store i32 %707, i32* %666, align 4
  %708 = shl i64 %706, 32
  %709 = ashr exact i64 %708, 32
  %710 = getelementptr inbounds i8, i8* %611, i64 %709
  %711 = bitcast i8* %710 to %27*
  %712 = icmp ugt %27* %7, %711
  br i1 %712, label %675, label %734

713:                                              ; preds = %23, %23
  %714 = getelementptr inbounds %27, %27* %24, i64 1
  %715 = icmp ult %27* %714, %7
  br i1 %715, label %716, label %734

716:                                              ; preds = %713
  %717 = getelementptr inbounds %27, %27* %24, i64 1, i32 6
  %718 = load i8, i8* %717, align 4
  %719 = icmp eq i8 %718, 70
  br i1 %719, label %720, label %734

720:                                              ; preds = %716
  %721 = getelementptr inbounds %27, %27* %24, i64 1, i32 1, i32 0
  %722 = load i32, i32* %721, align 8
  %723 = getelementptr inbounds %27, %27* %24, i64 0, i32 3, i32 0
  %724 = load i32, i32* %723, align 8
  %725 = icmp eq i32 %722, %724
  br i1 %725, label %726, label %734

726:                                              ; preds = %720
  store i32 0, i32* %721, align 8
  %727 = getelementptr inbounds %27, %27* %24, i64 1, i32 2, i32 0
  store i32 0, i32* %727, align 4
  %728 = getelementptr inbounds %27, %27* %24, i64 1, i32 3, i32 0
  store i32 0, i32* %728, align 8
  store i8 0, i8* %717, align 4
  %729 = getelementptr inbounds %27, %27* %24, i64 1, i32 7
  store i8 8, i8* %729, align 1
  %730 = getelementptr inbounds %27, %27* %24, i64 1, i32 8
  store i8 8, i8* %730, align 2
  %731 = getelementptr inbounds %27, %27* %24, i64 1, i32 9
  store i8 8, i8* %731, align 1
  %732 = add i8 %26, -2
  store i8 %732, i8* %25, align 4
  %733 = getelementptr inbounds %27, %27* %24, i64 0, i32 9
  store i8 8, i8* %733, align 1
  br label %734

734:                                              ; preds = %675, %698, %592, %349, %185, %180, %128, %151, %28, %692, %496, %465, %425, %262, %232, %145, %664, %379, %203, %170, %115, %572, %574, %578, %584, %567, %543, %528, %322, %325, %330, %336, %317, %285, %713, %726, %720, %716, %366, %396, %393, %36, %67, %96, %78, %72, %106, %166, %199, %606, %23, %122
  %735 = phi %27* [ %24, %23 ], [ %24, %606 ], [ %24, %199 ], [ %24, %166 ], [ %24, %106 ], [ %24, %122 ], [ %24, %36 ], [ %105, %96 ], [ %24, %78 ], [ %24, %72 ], [ %24, %67 ], [ %24, %393 ], [ %24, %396 ], [ %24, %366 ], [ %24, %716 ], [ %24, %720 ], [ %24, %726 ], [ %24, %713 ], [ %24, %285 ], [ %24, %317 ], [ %24, %336 ], [ %24, %330 ], [ %24, %325 ], [ %24, %322 ], [ %24, %528 ], [ %24, %543 ], [ %24, %567 ], [ %24, %584 ], [ %24, %578 ], [ %24, %574 ], [ %24, %572 ], [ %24, %115 ], [ %24, %170 ], [ %24, %203 ], [ %24, %379 ], [ %24, %664 ], [ %24, %145 ], [ %24, %232 ], [ %24, %262 ], [ %24, %425 ], [ %24, %465 ], [ %24, %496 ], [ %24, %692 ], [ %24, %28 ], [ %24, %151 ], [ %24, %128 ], [ %24, %180 ], [ %24, %185 ], [ %24, %349 ], [ %24, %592 ], [ %24, %698 ], [ %24, %675 ]
  %736 = getelementptr inbounds %27, %27* %735, i64 1
  %737 = icmp ult %27* %736, %7
  br i1 %737, label %23, label %738

738:                                              ; preds = %734, %15
  br i1 %9, label %739, label %740

739:                                              ; preds = %738
  call void @_efree(i8* %17) #4
  br label %740

740:                                              ; preds = %739, %738
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
