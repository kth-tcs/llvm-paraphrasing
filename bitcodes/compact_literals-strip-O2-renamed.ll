; ModuleID = 'compact_literals-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/compact_literals.c"
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
%32 = type { %33*, %34*, %2*, i64, i64 }
%33 = type { i8*, i8*, %33* }
%34 = type { %31*, %0, %2, %2 }
%35 = type { i32, %36 }
%36 = type { i32 }
%37 = type { i8, i8, i8, i8 }
%38 = type { %3 }
%39 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [8 x i8] c"$this->\00", align 1
@1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(%0* %0, %32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %2, align 8
  %5 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  %7 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 25
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %968, label %14

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  %16 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %15, i64 0) #7
  %17 = extractvalue { i64, i64 } %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = extractvalue { i64, i64 } %16, 0
  %20 = select i1 %18, i64 %19, i64 0
  br i1 %18, label %25, label %21

21:                                               ; preds = %14
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i64 0, i64 0), i64 8, i64 %15) #6
  %22 = load %33*, %33** %7, align 8
  %23 = getelementptr inbounds %33, %33* %22, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i8** [ %23, %21 ], [ %9, %14 ]
  %27 = phi i8* [ %24, %21 ], [ %10, %14 ]
  %28 = phi %33* [ %22, %21 ], [ %8, %14 ]
  %29 = add i64 %20, 7
  %30 = and i64 %29, -8
  %31 = getelementptr inbounds %33, %33* %28, i64 0, i32 1
  %32 = bitcast i8** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = ptrtoint i8* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %30, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, i8* %27, i64 %30
  store i8* %38, i8** %26, align 8
  br label %55

39:                                               ; preds = %25
  %40 = add i64 %30, 24
  %41 = ptrtoint %33* %28 to i64
  %42 = sub i64 %33, %41
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i64 %40, i64 %42
  %45 = tail call noalias i8* @_emalloc(i64 %44) #8
  %46 = getelementptr inbounds i8, i8* %45, i64 24
  %47 = getelementptr inbounds i8, i8* %46, i64 %30
  %48 = bitcast i8* %45 to i8**
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %44
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = bitcast i8* %50 to i8**
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds i8, i8* %45, i64 16
  %53 = bitcast i8* %52 to %33**
  store %33* %28, %33** %53, align 8
  %54 = bitcast %32* %1 to i8**
  store i8* %45, i8** %54, align 8
  br label %55

55:                                               ; preds = %37, %39
  %56 = phi i8* [ %27, %37 ], [ %46, %39 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %56, i8 0, i64 %20, i1 false) #6
  %57 = bitcast i8* %56 to %35*
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %59 = load %27*, %27** %58, align 8
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %27, %27* %59, i64 %62
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %331, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  br label %67

67:                                               ; preds = %65, %327
  %68 = phi %27* [ %59, %65 ], [ %329, %327 ]
  %69 = phi i32 [ 0, %65 ], [ %328, %327 ]
  %70 = getelementptr inbounds %27, %27* %68, i64 0, i32 6
  %71 = load i8, i8* %70, align 4
  switch i8 %71, label %308 [
    i8 61, label %72
    i8 59, label %77
    i8 69, label %82
    i8 112, label %87
    i8 113, label %116
    i8 107, label %143
    i8 122, label %148
    i8 99, label %153
    i8 -75, label %164
    i8 -83, label %185
    i8 -82, label %185
    i8 -81, label %185
    i8 -80, label %185
    i8 -78, label %185
    i8 -79, label %185
    i8 -77, label %185
    i8 -76, label %185
    i8 109, label %208
    i8 -112, label %208
    i8 -102, label %208
    i8 -118, label %208
    i8 68, label %217
    i8 -120, label %226
    i8 82, label %226
    i8 85, label %226
    i8 88, label %226
    i8 91, label %226
    i8 97, label %226
    i8 94, label %226
    i8 76, label %226
    i8 -124, label %226
    i8 -123, label %226
    i8 -122, label %226
    i8 -121, label %226
    i8 -108, label %226
    i8 23, label %248
    i8 24, label %248
    i8 25, label %248
    i8 26, label %248
    i8 -89, label %248
    i8 27, label %248
    i8 28, label %248
    i8 29, label %248
    i8 30, label %248
    i8 31, label %248
    i8 32, label %248
    i8 33, label %248
    i8 -88, label %279
    i8 64, label %284
    i8 -115, label %297
    i8 -117, label %297
    i8 -116, label %297
    i8 -111, label %297
    i8 63, label %302
    i8 -92, label %302
    i8 124, label %302
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %35, %35* %57, i64 %75, i32 0
  store i32 4625, i32* %76, align 4
  br label %327

77:                                               ; preds = %67
  %78 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %35, %35* %57, i64 %80, i32 0
  store i32 4626, i32* %81, align 4
  br label %327

82:                                               ; preds = %67
  %83 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %35, %35* %57, i64 %85, i32 0
  store i32 4627, i32* %86, align 4
  br label %327

87:                                               ; preds = %67
  %88 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %35, %35* %57, i64 %94, i32 0
  store i32 4353, i32* %95, align 4
  br label %96

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %98 = load i8, i8* %97, align 2
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %327

100:                                              ; preds = %96
  %101 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load %7*, %7** %66, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %7, %7* %103, i64 %104, i32 1
  %106 = bitcast %9* %105 to i8*
  %107 = load i8, i8* %106, align 8
  %108 = icmp eq i8 %107, 6
  %109 = icmp eq i8 %89, 8
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = getelementptr inbounds %35, %35* %57, i64 %104, i32 1, i32 0
  store i32 -1, i32* %112, align 4
  br label %113

113:                                              ; preds = %100, %111
  %114 = phi i32 [ 14370, %111 ], [ 2082, %100 ]
  %115 = getelementptr inbounds %35, %35* %57, i64 %104, i32 0
  store i32 %114, i32* %115, align 4
  br label %327

116:                                              ; preds = %67
  %117 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %35, %35* %57, i64 %123, i32 0
  store i32 4882, i32* %124, align 4
  br label %125

125:                                              ; preds = %120, %116
  %126 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %127 = load i8, i8* %126, align 2
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %327

129:                                              ; preds = %125
  %130 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = select i1 %119, i32 1554, i32 1570
  br i1 %119, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = or i32 %132, 20480
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds %35, %35* %57, i64 %137, i32 0
  store i32 %136, i32* %138, align 4
  %139 = getelementptr inbounds %35, %35* %57, i64 %137, i32 1, i32 0
  store i32 %135, i32* %139, align 4
  br label %327

140:                                              ; preds = %129
  %141 = sext i32 %131 to i64
  %142 = getelementptr inbounds %35, %35* %57, i64 %141, i32 0
  store i32 %132, i32* %142, align 4
  br label %327

143:                                              ; preds = %67
  %144 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %35, %35* %57, i64 %146, i32 0
  store i32 4882, i32* %147, align 4
  br label %327

148:                                              ; preds = %67
  %149 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %35, %35* %57, i64 %151, i32 0
  store i32 5138, i32* %152, align 4
  br label %327

153:                                              ; preds = %67
  %154 = getelementptr inbounds %27, %27* %68, i64 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 272
  %157 = icmp eq i32 %156, 272
  %158 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %35, %35* %57, i64 %160, i32 0
  br i1 %157, label %162, label %163

162:                                              ; preds = %153
  store i32 5141, i32* %161, align 4
  br label %327

163:                                              ; preds = %153
  store i32 5139, i32* %161, align 4
  br label %327

164:                                              ; preds = %67
  %165 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 1
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %35, %35* %57, i64 %171, i32 0
  store i32 4882, i32* %172, align 4
  %173 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds %35, %35* %57, i64 %177, i32 0
  store i32 21777, i32* %178, align 4
  %179 = getelementptr inbounds %35, %35* %57, i64 %177, i32 1, i32 0
  store i32 %176, i32* %179, align 4
  br label %327

180:                                              ; preds = %164
  %181 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %35, %35* %57, i64 %183, i32 0
  store i32 1313, i32* %184, align 4
  br label %327

185:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67
  %186 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %187 = load i8, i8* %186, align 2
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %35, %35* %57, i64 %192, i32 0
  store i32 4882, i32* %193, align 4
  br label %194

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 1
  br i1 %197, label %198, label %327

198:                                              ; preds = %194
  %199 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %35, %35* %57, i64 %201, i32 0
  br i1 %188, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %205 = load i32, i32* %204, align 4
  store i32 22305, i32* %202, align 4
  %206 = getelementptr inbounds %35, %35* %57, i64 %201, i32 1, i32 0
  store i32 %205, i32* %206, align 4
  br label %327

207:                                              ; preds = %198
  store i32 1825, i32* %202, align 4
  br label %327

208:                                              ; preds = %67, %67, %67, %67
  %209 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %210 = load i8, i8* %209, align 2
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %327

212:                                              ; preds = %208
  %213 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %35, %35* %57, i64 %215, i32 0
  store i32 4882, i32* %216, align 4
  br label %327

217:                                              ; preds = %67
  %218 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 1
  br i1 %220, label %221, label %327

221:                                              ; preds = %217
  %222 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %35, %35* %57, i64 %224, i32 0
  store i32 4882, i32* %225, align 4
  br label %327

226:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %227 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %228 = load i8, i8* %227, align 2
  %229 = icmp eq i8 %228, 1
  br i1 %229, label %230, label %327

230:                                              ; preds = %226
  %231 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %232 = load i8, i8* %231, align 1
  %233 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = load %7*, %7** %66, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %7, %7* %235, i64 %236, i32 1
  %238 = bitcast %9* %237 to i8*
  %239 = load i8, i8* %238, align 8
  %240 = icmp eq i8 %239, 6
  %241 = icmp eq i8 %232, 8
  %242 = and i1 %241, %240
  br i1 %242, label %243, label %245

243:                                              ; preds = %230
  %244 = getelementptr inbounds %35, %35* %57, i64 %236, i32 1, i32 0
  store i32 -1, i32* %244, align 4
  br label %245

245:                                              ; preds = %230, %243
  %246 = phi i32 [ 14625, %243 ], [ 2337, %230 ]
  %247 = getelementptr inbounds %35, %35* %57, i64 %236, i32 0
  store i32 %246, i32* %247, align 4
  br label %327

248:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %249 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %250 = load i8, i8* %249, align 2
  %251 = icmp eq i8 %250, 1
  br i1 %251, label %252, label %327

252:                                              ; preds = %248
  %253 = getelementptr inbounds %27, %27* %68, i64 0, i32 4
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 136
  br i1 %255, label %256, label %274

256:                                              ; preds = %252
  %257 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %258 = load i8, i8* %257, align 1
  %259 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = load %7*, %7** %66, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %7, %7* %261, i64 %262, i32 1
  %264 = bitcast %9* %263 to i8*
  %265 = load i8, i8* %264, align 8
  %266 = icmp eq i8 %265, 6
  %267 = icmp eq i8 %258, 8
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = getelementptr inbounds %35, %35* %57, i64 %262, i32 1, i32 0
  store i32 -1, i32* %270, align 4
  br label %271

271:                                              ; preds = %256, %269
  %272 = phi i32 [ 14625, %269 ], [ 2337, %256 ]
  %273 = getelementptr inbounds %35, %35* %57, i64 %262, i32 0
  store i32 %272, i32* %273, align 4
  br label %327

274:                                              ; preds = %252
  %275 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %35, %35* %57, i64 %277, i32 0
  store i32 4353, i32* %278, align 4
  br label %327

279:                                              ; preds = %67
  %280 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %35, %35* %57, i64 %282, i32 0
  store i32 2577, i32* %283, align 4
  br label %327

284:                                              ; preds = %67
  %285 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %35, %35* %57, i64 %287, i32 0
  store i32 257, i32* %288, align 4
  %289 = load %7*, %7** %66, align 8
  %290 = load i32, i32* %285, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %7, %7* %289, i64 %291, i32 2, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %327, label %295

295:                                              ; preds = %284
  store i32 %69, i32* %292, align 4
  %296 = add i32 %69, 8
  br label %327

297:                                              ; preds = %67, %67, %67, %67
  %298 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %35, %35* %57, i64 %300, i32 0
  store i32 258, i32* %301, align 4
  br label %327

302:                                              ; preds = %67, %67, %67
  %303 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  store i32 %69, i32* %303, align 4
  %307 = add i32 %69, 8
  br label %308

308:                                              ; preds = %302, %306, %67
  %309 = phi i32 [ %69, %67 ], [ %307, %306 ], [ %69, %302 ]
  %310 = getelementptr inbounds %27, %27* %68, i64 0, i32 7
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = getelementptr inbounds %27, %27* %68, i64 0, i32 1, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %35, %35* %57, i64 %316, i32 0
  store i32 4353, i32* %317, align 4
  br label %318

318:                                              ; preds = %313, %308
  %319 = getelementptr inbounds %27, %27* %68, i64 0, i32 8
  %320 = load i8, i8* %319, align 2
  %321 = icmp eq i8 %320, 1
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds %27, %27* %68, i64 0, i32 2, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %35, %35* %57, i64 %325, i32 0
  store i32 4353, i32* %326, align 4
  br label %327

327:                                              ; preds = %207, %203, %180, %168, %140, %133, %284, %318, %322, %295, %248, %274, %271, %226, %245, %217, %221, %208, %212, %194, %162, %163, %125, %96, %113, %297, %279, %148, %143, %82, %77, %72
  %328 = phi i32 [ %309, %322 ], [ %309, %318 ], [ %69, %297 ], [ %296, %295 ], [ %69, %284 ], [ %69, %279 ], [ %69, %271 ], [ %69, %274 ], [ %69, %248 ], [ %69, %245 ], [ %69, %226 ], [ %69, %221 ], [ %69, %217 ], [ %69, %212 ], [ %69, %208 ], [ %69, %194 ], [ %69, %162 ], [ %69, %163 ], [ %69, %148 ], [ %69, %143 ], [ %69, %125 ], [ %69, %113 ], [ %69, %96 ], [ %69, %82 ], [ %69, %77 ], [ %69, %72 ], [ %69, %133 ], [ %69, %140 ], [ %69, %168 ], [ %69, %180 ], [ %69, %203 ], [ %69, %207 ]
  %329 = getelementptr inbounds %27, %27* %68, i64 1
  %330 = icmp ult %27* %329, %63
  br i1 %330, label %67, label %331

331:                                              ; preds = %327, %55
  %332 = phi i32 [ 0, %55 ], [ %328, %327 ]
  %333 = load i32, i32* %11, align 4
  call void @_zend_hash_init(%2* nonnull %4, i32 %333, void (%7*)* null, i8 zeroext 0) #6
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 2
  %337 = load %33*, %33** %7, align 8
  %338 = getelementptr inbounds %33, %33* %337, i64 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = add nsw i64 %336, 7
  %341 = and i64 %340, -8
  %342 = getelementptr inbounds %33, %33* %337, i64 0, i32 1
  %343 = bitcast i8** %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = ptrtoint i8* %339 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ugt i64 %341, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %331
  %349 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8* %349, i8** %338, align 8
  br label %369

350:                                              ; preds = %331
  %351 = add nsw i64 %341, 24
  %352 = ptrtoint %33* %337 to i64
  %353 = sub i64 %344, %352
  %354 = icmp ugt i64 %351, %353
  %355 = select i1 %354, i64 %351, i64 %353
  %356 = call noalias i8* @_emalloc(i64 %355) #8
  %357 = getelementptr inbounds i8, i8* %356, i64 24
  %358 = getelementptr inbounds i8, i8* %357, i64 %341
  %359 = bitcast i8* %356 to i8**
  store i8* %358, i8** %359, align 8
  %360 = getelementptr inbounds i8, i8* %356, i64 %355
  %361 = getelementptr inbounds i8, i8* %356, i64 8
  %362 = bitcast i8* %361 to i8**
  store i8* %360, i8** %362, align 8
  %363 = getelementptr inbounds i8, i8* %356, i64 16
  %364 = bitcast i8* %363 to %33**
  store %33* %337, %33** %364, align 8
  %365 = bitcast %32* %1 to i8**
  store i8* %356, i8** %365, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = shl nsw i64 %367, 2
  br label %369

369:                                              ; preds = %348, %350
  %370 = phi i64 [ %336, %348 ], [ %368, %350 ]
  %371 = phi i8* [ %339, %348 ], [ %357, %350 ]
  %372 = bitcast i8* %371 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %371, i8 0, i64 %370, i1 false)
  %373 = load i32, i32* %11, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %913

375:                                              ; preds = %369
  %376 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %377 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i32 0
  %378 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  br label %379

379:                                              ; preds = %375, %900
  %380 = phi i32 [ 0, %375 ], [ %910, %900 ]
  %381 = phi i32 [ 0, %375 ], [ %908, %900 ]
  %382 = phi i32 [ %332, %375 ], [ %907, %900 ]
  %383 = phi %31* [ null, %375 ], [ %906, %900 ]
  %384 = phi i8* [ null, %375 ], [ %905, %900 ]
  %385 = phi i32 [ -1, %375 ], [ %904, %900 ]
  %386 = phi i32 [ -1, %375 ], [ %903, %900 ]
  %387 = phi i32 [ -1, %375 ], [ %902, %900 ]
  %388 = phi i32 [ -1, %375 ], [ %901, %900 ]
  %389 = sext i32 %380 to i64
  %390 = getelementptr inbounds %35, %35* %57, i64 %389
  %391 = getelementptr inbounds %35, %35* %390, i64 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  %394 = load %7*, %7** %376, align 8
  %395 = getelementptr inbounds %7, %7* %394, i64 %389
  %396 = getelementptr inbounds %7, %7* %394, i64 %389, i32 1
  br i1 %393, label %397, label %412

397:                                              ; preds = %379
  %398 = bitcast %9* %396 to %37*
  %399 = getelementptr inbounds %37, %37* %398, i64 0, i32 1
  %400 = load i8, i8* %399, align 1
  %401 = and i8 %400, 4
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %900, label %403

403:                                              ; preds = %397
  %404 = bitcast %7* %395 to %38**
  %405 = load %38*, %38** %404, align 8
  %406 = getelementptr inbounds %38, %38* %405, i64 0, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, i32* %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %900

410:                                              ; preds = %403
  %411 = load %38*, %38** %404, align 8
  call void @_zval_dtor_func(%38* %411) #6
  br label %900

412:                                              ; preds = %379
  %413 = bitcast %9* %396 to i8*
  %414 = load i8, i8* %413, align 8
  switch i8 %414, label %881 [
    i8 1, label %415
    i8 2, label %451
    i8 3, label %470
    i8 4, label %489
    i8 5, label %519
    i8 6, label %549
    i8 11, label %549
    i8 7, label %842
  ]

415:                                              ; preds = %412
  %416 = and i32 %392, 4096
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %437, label %418

418:                                              ; preds = %415
  %419 = icmp slt i32 %388, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %418
  %421 = icmp eq i32 %380, %381
  br i1 %421, label %431, label %422

422:                                              ; preds = %420
  %423 = sext i32 %381 to i64
  %424 = getelementptr inbounds %7, %7* %394, i64 %423
  %425 = bitcast %7* %424 to i8*
  %426 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %425, i8* align 8 %426, i64 16, i1 false)
  %427 = getelementptr inbounds %35, %35* %57, i64 %423
  %428 = bitcast %35* %390 to i64*
  %429 = bitcast %35* %427 to i64*
  %430 = load i64, i64* %428, align 4
  store i64 %430, i64* %429, align 4
  br label %431

431:                                              ; preds = %420, %422
  %432 = add nsw i32 %381, 1
  br label %433

433:                                              ; preds = %431, %418
  %434 = phi i32 [ %381, %431 ], [ %388, %418 ]
  %435 = phi i32 [ %432, %431 ], [ %381, %418 ]
  %436 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %434, i32* %436, align 4
  br label %900

437:                                              ; preds = %415
  %438 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %381, i32* %438, align 4
  %439 = icmp eq i32 %380, %381
  br i1 %439, label %449, label %440

440:                                              ; preds = %437
  %441 = sext i32 %381 to i64
  %442 = getelementptr inbounds %7, %7* %394, i64 %441
  %443 = bitcast %7* %442 to i8*
  %444 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %443, i8* align 8 %444, i64 16, i1 false)
  %445 = getelementptr inbounds %35, %35* %57, i64 %441
  %446 = bitcast %35* %390 to i64*
  %447 = bitcast %35* %445 to i64*
  %448 = load i64, i64* %446, align 4
  store i64 %448, i64* %447, align 4
  br label %449

449:                                              ; preds = %437, %440
  %450 = add nsw i32 %381, 1
  br label %900

451:                                              ; preds = %412
  %452 = icmp slt i32 %387, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %451
  %454 = icmp eq i32 %380, %381
  br i1 %454, label %464, label %455

455:                                              ; preds = %453
  %456 = sext i32 %381 to i64
  %457 = getelementptr inbounds %7, %7* %394, i64 %456
  %458 = bitcast %7* %457 to i8*
  %459 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %458, i8* align 8 %459, i64 16, i1 false)
  %460 = getelementptr inbounds %35, %35* %57, i64 %456
  %461 = bitcast %35* %390 to i64*
  %462 = bitcast %35* %460 to i64*
  %463 = load i64, i64* %461, align 4
  store i64 %463, i64* %462, align 4
  br label %464

464:                                              ; preds = %453, %455
  %465 = add nsw i32 %381, 1
  br label %466

466:                                              ; preds = %464, %451
  %467 = phi i32 [ %381, %464 ], [ %387, %451 ]
  %468 = phi i32 [ %465, %464 ], [ %381, %451 ]
  %469 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %467, i32* %469, align 4
  br label %900

470:                                              ; preds = %412
  %471 = icmp slt i32 %386, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %470
  %473 = icmp eq i32 %380, %381
  br i1 %473, label %483, label %474

474:                                              ; preds = %472
  %475 = sext i32 %381 to i64
  %476 = getelementptr inbounds %7, %7* %394, i64 %475
  %477 = bitcast %7* %476 to i8*
  %478 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %477, i8* align 8 %478, i64 16, i1 false)
  %479 = getelementptr inbounds %35, %35* %57, i64 %475
  %480 = bitcast %35* %390 to i64*
  %481 = bitcast %35* %479 to i64*
  %482 = load i64, i64* %480, align 4
  store i64 %482, i64* %481, align 4
  br label %483

483:                                              ; preds = %472, %474
  %484 = add nsw i32 %381, 1
  br label %485

485:                                              ; preds = %483, %470
  %486 = phi i32 [ %381, %483 ], [ %386, %470 ]
  %487 = phi i32 [ %484, %483 ], [ %381, %470 ]
  %488 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %486, i32* %488, align 4
  br label %900

489:                                              ; preds = %412
  %490 = getelementptr inbounds %7, %7* %394, i64 %389, i32 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = call %7* @zend_hash_index_find(%2* nonnull %4, i64 %491) #6
  %493 = icmp eq %7* %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %7, %7* %492, i64 0, i32 0, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %497, i32* %498, align 4
  br label %900

499:                                              ; preds = %489
  %500 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %381, i32* %500, align 4
  %501 = sext i32 %381 to i64
  store i64 %501, i64* %377, align 8
  store i32 4, i32* %378, align 8
  %502 = load %7*, %7** %376, align 8
  %503 = getelementptr inbounds %7, %7* %502, i64 %389, i32 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = call %7* @_zend_hash_index_add_new(%2* nonnull %4, i64 %504, %7* nonnull %3) #6
  %506 = icmp eq i32 %380, %381
  br i1 %506, label %517, label %507

507:                                              ; preds = %499
  %508 = load %7*, %7** %376, align 8
  %509 = getelementptr inbounds %7, %7* %508, i64 %501
  %510 = getelementptr inbounds %7, %7* %508, i64 %389
  %511 = bitcast %7* %509 to i8*
  %512 = bitcast %7* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %511, i8* align 8 %512, i64 16, i1 false)
  %513 = getelementptr inbounds %35, %35* %57, i64 %501
  %514 = bitcast %35* %390 to i64*
  %515 = bitcast %35* %513 to i64*
  %516 = load i64, i64* %514, align 4
  store i64 %516, i64* %515, align 4
  br label %517

517:                                              ; preds = %499, %507
  %518 = add nsw i32 %381, 1
  br label %900

519:                                              ; preds = %412
  %520 = getelementptr inbounds %7, %7* %394, i64 %389, i32 0
  %521 = bitcast %8* %520 to i8*
  %522 = call %7* @zend_hash_str_find(%2* nonnull %4, i8* %521, i64 8) #6
  %523 = icmp eq %7* %522, null
  br i1 %523, label %529, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %7, %7* %522, i64 0, i32 0, i32 0
  %526 = load i64, i64* %525, align 8
  %527 = trunc i64 %526 to i32
  %528 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %527, i32* %528, align 4
  br label %900

529:                                              ; preds = %519
  %530 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %381, i32* %530, align 4
  %531 = sext i32 %381 to i64
  store i64 %531, i64* %377, align 8
  store i32 4, i32* %378, align 8
  %532 = load %7*, %7** %376, align 8
  %533 = getelementptr inbounds %7, %7* %532, i64 %389, i32 0
  %534 = bitcast %8* %533 to i8*
  %535 = call %7* @_zend_hash_str_add(%2* nonnull %4, i8* %534, i64 8, %7* nonnull %3) #6
  %536 = icmp eq i32 %380, %381
  br i1 %536, label %547, label %537

537:                                              ; preds = %529
  %538 = load %7*, %7** %376, align 8
  %539 = getelementptr inbounds %7, %7* %538, i64 %531
  %540 = getelementptr inbounds %7, %7* %538, i64 %389
  %541 = bitcast %7* %539 to i8*
  %542 = bitcast %7* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %541, i8* align 8 %542, i64 16, i1 false)
  %543 = getelementptr inbounds %35, %35* %57, i64 %531
  %544 = bitcast %35* %390 to i64*
  %545 = bitcast %35* %543 to i64*
  %546 = load i64, i64* %544, align 4
  store i64 %546, i64* %545, align 4
  br label %547

547:                                              ; preds = %529, %537
  %548 = add nsw i32 %381, 1
  br label %900

549:                                              ; preds = %412, %412
  %550 = and i32 %392, 4096
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %765, label %552

552:                                              ; preds = %549
  %553 = and i32 %392, 8192
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %585, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds %7, %7* %394, i64 %389, i32 0
  %557 = bitcast %8* %556 to %31**
  %558 = load %31*, %31** %557, align 8
  %559 = getelementptr inbounds %31, %31* %558, i64 0, i32 2
  %560 = load i64, i64* %559, align 8
  %561 = shl i64 %560, 32
  %562 = add i64 %561, 30064771072
  %563 = ashr exact i64 %562, 32
  %564 = add nsw i64 %563, 32
  %565 = and i64 %564, -8
  %566 = call noalias i8* @_emalloc(i64 %565) #8
  %567 = bitcast i8* %566 to %31*
  %568 = bitcast i8* %566 to i32*
  store i32 1, i32* %568, align 8
  %569 = getelementptr inbounds i8, i8* %566, i64 4
  %570 = bitcast i8* %569 to i32*
  store i32 6, i32* %570, align 4
  %571 = getelementptr inbounds i8, i8* %566, i64 8
  %572 = bitcast i8* %571 to i64*
  store i64 0, i64* %572, align 8
  %573 = getelementptr inbounds i8, i8* %566, i64 16
  %574 = bitcast i8* %573 to i64*
  store i64 %563, i64* %574, align 8
  %575 = getelementptr inbounds i8, i8* %566, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %575, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i64 7, i1 false)
  %576 = getelementptr inbounds i8, i8* %566, i64 31
  %577 = load %7*, %7** %376, align 8
  %578 = getelementptr inbounds %7, %7* %577, i64 %389, i32 0
  %579 = bitcast %8* %578 to %31**
  %580 = load %31*, %31** %579, align 8
  %581 = getelementptr inbounds %31, %31* %580, i64 0, i32 3, i64 0
  %582 = getelementptr inbounds %31, %31* %580, i64 0, i32 2
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %583, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %576, i8* nonnull align 8 %581, i64 %584, i1 false)
  store i64 %563, i64* %574, align 8
  br label %667

585:                                              ; preds = %552
  %586 = and i32 %392, 16384
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %647, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %35, %35* %57, i64 %389, i32 1, i32 0
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %590, %380
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = sext i32 %590 to i64
  %594 = getelementptr inbounds i32, i32* %372, i64 %593
  %595 = load i32, i32* %594, align 4
  br label %596

596:                                              ; preds = %588, %592
  %597 = phi i32 [ %595, %592 ], [ %590, %588 ]
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %7, %7* %394, i64 %598, i32 0
  %600 = bitcast %8* %599 to %31**
  %601 = load %31*, %31** %600, align 8
  %602 = getelementptr inbounds %31, %31* %601, i64 0, i32 2
  %603 = load i64, i64* %602, align 8
  %604 = add i64 %603, 2
  %605 = getelementptr inbounds %7, %7* %394, i64 %389, i32 0
  %606 = bitcast %8* %605 to %31**
  %607 = load %31*, %31** %606, align 8
  %608 = getelementptr inbounds %31, %31* %607, i64 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %604, %609
  %611 = shl i64 %610, 32
  %612 = ashr exact i64 %611, 32
  %613 = add nsw i64 %612, 32
  %614 = and i64 %613, -8
  %615 = call noalias i8* @_emalloc(i64 %614) #8
  %616 = bitcast i8* %615 to %31*
  %617 = bitcast i8* %615 to i32*
  store i32 1, i32* %617, align 8
  %618 = getelementptr inbounds i8, i8* %615, i64 4
  %619 = bitcast i8* %618 to i32*
  store i32 6, i32* %619, align 4
  %620 = getelementptr inbounds i8, i8* %615, i64 8
  %621 = bitcast i8* %620 to i64*
  store i64 0, i64* %621, align 8
  %622 = getelementptr inbounds i8, i8* %615, i64 16
  %623 = bitcast i8* %622 to i64*
  store i64 %612, i64* %623, align 8
  %624 = getelementptr inbounds i8, i8* %615, i64 24
  %625 = load %31*, %31** %600, align 8
  %626 = getelementptr inbounds %31, %31* %625, i64 0, i32 3, i64 0
  %627 = getelementptr inbounds %31, %31* %625, i64 0, i32 2
  %628 = load i64, i64* %627, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %624, i8* nonnull align 8 %626, i64 %628, i1 false)
  %629 = load %31*, %31** %600, align 8
  %630 = getelementptr inbounds %31, %31* %629, i64 0, i32 2
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds %31, %31* %616, i64 0, i32 3, i64 %631
  %633 = bitcast i8* %632 to i16*
  store i16 14906, i16* %633, align 1
  %634 = load %31*, %31** %600, align 8
  %635 = getelementptr inbounds %31, %31* %634, i64 0, i32 2
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds %31, %31* %616, i64 0, i32 3, i64 %636
  %638 = getelementptr inbounds i8, i8* %637, i64 2
  %639 = load %7*, %7** %376, align 8
  %640 = getelementptr inbounds %7, %7* %639, i64 %389, i32 0
  %641 = bitcast %8* %640 to %31**
  %642 = load %31*, %31** %641, align 8
  %643 = getelementptr inbounds %31, %31* %642, i64 0, i32 3, i64 0
  %644 = getelementptr inbounds %31, %31* %642, i64 0, i32 2
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %645, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %638, i8* nonnull align 8 %643, i64 %646, i1 false)
  br label %667

647:                                              ; preds = %585
  %648 = getelementptr inbounds %7, %7* %394, i64 %389, i32 0
  %649 = bitcast %8* %648 to %31**
  %650 = load %31*, %31** %649, align 8
  %651 = getelementptr inbounds %31, %31* %650, i64 0, i32 3, i64 0
  %652 = getelementptr inbounds %31, %31* %650, i64 0, i32 2
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %653, 32
  %655 = and i64 %654, -8
  %656 = call noalias i8* @_emalloc(i64 %655) #8
  %657 = bitcast i8* %656 to %31*
  %658 = bitcast i8* %656 to i32*
  store i32 1, i32* %658, align 8
  %659 = getelementptr inbounds i8, i8* %656, i64 4
  %660 = bitcast i8* %659 to i32*
  store i32 6, i32* %660, align 4
  %661 = getelementptr inbounds i8, i8* %656, i64 8
  %662 = bitcast i8* %661 to i64*
  store i64 0, i64* %662, align 8
  %663 = getelementptr inbounds i8, i8* %656, i64 16
  %664 = bitcast i8* %663 to i64*
  store i64 %653, i64* %664, align 8
  %665 = getelementptr inbounds i8, i8* %656, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %665, i8* nonnull align 1 %651, i64 %653, i1 false) #6
  %666 = getelementptr inbounds %31, %31* %657, i64 0, i32 3, i64 %653
  store i8 0, i8* %666, align 1
  br label %667

667:                                              ; preds = %555, %647, %596
  %668 = phi i8* [ %566, %555 ], [ %615, %596 ], [ %656, %647 ]
  %669 = phi %31* [ %567, %555 ], [ %616, %596 ], [ %657, %647 ]
  %670 = getelementptr inbounds %31, %31* %669, i64 0, i32 3, i64 0
  %671 = getelementptr inbounds %31, %31* %669, i64 0, i32 2
  %672 = load i64, i64* %671, align 8
  %673 = call i64 @zend_hash_func(i8* nonnull %670, i64 %672) #6
  %674 = getelementptr inbounds %31, %31* %669, i64 0, i32 1
  %675 = load i32, i32* %391, align 4
  %676 = zext i32 %675 to i64
  %677 = add i64 %673, %676
  store i64 %677, i64* %674, align 8
  %678 = and i32 %675, 4096
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %765, label %680

680:                                              ; preds = %667
  %681 = call %7* @zend_hash_find(%2* nonnull %4, %31* %669) #6
  %682 = icmp eq %7* %681, null
  br i1 %682, label %765, label %683

683:                                              ; preds = %680
  %684 = load %7*, %7** %376, align 8
  %685 = getelementptr inbounds %7, %7* %684, i64 %389, i32 1
  %686 = bitcast %9* %685 to i8*
  %687 = load i8, i8* %686, align 8
  %688 = getelementptr inbounds %7, %7* %681, i64 0, i32 0, i32 0
  %689 = load i64, i64* %688, align 8
  %690 = getelementptr inbounds %7, %7* %684, i64 %689, i32 1
  %691 = bitcast %9* %690 to i8*
  %692 = load i8, i8* %691, align 8
  %693 = icmp eq i8 %687, %692
  br i1 %693, label %694, label %765

694:                                              ; preds = %683
  %695 = load i32, i32* %391, align 4
  %696 = getelementptr inbounds %35, %35* %57, i64 %689, i32 0
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %695, %697
  br i1 %698, label %699, label %765

699:                                              ; preds = %694
  %700 = getelementptr inbounds %31, %31* %669, i64 0, i32 0, i32 1
  %701 = bitcast %4* %700 to %39*
  %702 = getelementptr inbounds %39, %39* %701, i64 0, i32 1
  %703 = load i8, i8* %702, align 1
  %704 = and i8 %703, 2
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %699
  %707 = getelementptr inbounds %31, %31* %669, i64 0, i32 0, i32 0
  %708 = load i32, i32* %707, align 8
  %709 = add i32 %708, -1
  store i32 %709, i32* %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %716

711:                                              ; preds = %706
  %712 = and i8 %703, 1
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call void @free(i8* %668) #6
  br label %716

715:                                              ; preds = %711
  call void @_efree(i8* %668) #6
  br label %716

716:                                              ; preds = %699, %706, %714, %715
  %717 = load i64, i64* %688, align 8
  %718 = trunc i64 %717 to i32
  %719 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %718, i32* %719, align 4
  %720 = load %7*, %7** %376, align 8
  %721 = getelementptr inbounds %7, %7* %720, i64 %389, i32 1
  %722 = bitcast %9* %721 to %37*
  %723 = getelementptr inbounds %37, %37* %722, i64 0, i32 1
  %724 = load i8, i8* %723, align 1
  %725 = and i8 %724, 4
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %737, label %727

727:                                              ; preds = %716
  %728 = getelementptr inbounds %7, %7* %720, i64 %389
  %729 = bitcast %7* %728 to %38**
  %730 = load %38*, %38** %729, align 8
  %731 = getelementptr inbounds %38, %38* %730, i64 0, i32 0, i32 0
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1
  store i32 %733, i32* %731, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = load %38*, %38** %729, align 8
  call void @_zval_dtor_func(%38* %736) #6
  br label %737

737:                                              ; preds = %716, %727, %735
  %738 = load i32, i32* %391, align 4
  %739 = and i32 %738, 15
  %740 = icmp ugt i32 %739, 1
  br i1 %740, label %741, label %900

741:                                              ; preds = %737, %762
  %742 = phi i64 [ %744, %762 ], [ %389, %737 ]
  %743 = phi i32 [ %763, %762 ], [ %739, %737 ]
  %744 = add nsw i64 %742, 1
  %745 = load %7*, %7** %376, align 8
  %746 = getelementptr inbounds %7, %7* %745, i64 %744, i32 1
  %747 = bitcast %9* %746 to %37*
  %748 = getelementptr inbounds %37, %37* %747, i64 0, i32 1
  %749 = load i8, i8* %748, align 1
  %750 = and i8 %749, 4
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %762, label %752

752:                                              ; preds = %741
  %753 = getelementptr inbounds %7, %7* %745, i64 %744
  %754 = bitcast %7* %753 to %38**
  %755 = load %38*, %38** %754, align 8
  %756 = getelementptr inbounds %38, %38* %755, i64 0, i32 0, i32 0
  %757 = load i32, i32* %756, align 4
  %758 = add i32 %757, -1
  store i32 %758, i32* %756, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = load %38*, %38** %754, align 8
  call void @_zval_dtor_func(%38* %761) #6
  br label %762

762:                                              ; preds = %741, %752, %760
  %763 = add nsw i32 %743, -1
  %764 = icmp sgt i32 %743, 2
  br i1 %764, label %741, label %898

765:                                              ; preds = %549, %680, %667, %694, %683
  %766 = phi %31* [ %669, %680 ], [ %669, %667 ], [ %669, %694 ], [ %669, %683 ], [ %383, %549 ]
  %767 = phi i8* [ %668, %680 ], [ %668, %667 ], [ %668, %694 ], [ %668, %683 ], [ %384, %549 ]
  %768 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %381, i32* %768, align 4
  %769 = load i32, i32* %391, align 4
  %770 = and i32 %769, 4096
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %791, label %772

772:                                              ; preds = %765
  %773 = sext i32 %381 to i64
  store i64 %773, i64* %377, align 8
  store i32 4, i32* %378, align 8
  %774 = call %7* @_zend_hash_add_new(%2* nonnull %4, %31* %766, %7* nonnull %3) #6
  %775 = getelementptr inbounds %31, %31* %766, i64 0, i32 0, i32 1
  %776 = bitcast %4* %775 to %39*
  %777 = getelementptr inbounds %39, %39* %776, i64 0, i32 1
  %778 = load i8, i8* %777, align 1
  %779 = and i8 %778, 2
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %791

781:                                              ; preds = %772
  %782 = getelementptr inbounds %31, %31* %766, i64 0, i32 0, i32 0
  %783 = load i32, i32* %782, align 8
  %784 = add i32 %783, -1
  store i32 %784, i32* %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %781
  %787 = and i8 %778, 1
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  call void @free(i8* %767) #6
  br label %791

790:                                              ; preds = %786
  call void @_efree(i8* %767) #6
  br label %791

791:                                              ; preds = %790, %789, %781, %772, %765
  %792 = icmp eq i32 %380, %381
  br i1 %792, label %804, label %793

793:                                              ; preds = %791
  %794 = load %7*, %7** %376, align 8
  %795 = sext i32 %381 to i64
  %796 = getelementptr inbounds %7, %7* %794, i64 %795
  %797 = getelementptr inbounds %7, %7* %794, i64 %389
  %798 = bitcast %7* %796 to i8*
  %799 = bitcast %7* %797 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %798, i8* align 8 %799, i64 16, i1 false)
  %800 = getelementptr inbounds %35, %35* %57, i64 %795
  %801 = bitcast %35* %390 to i64*
  %802 = bitcast %35* %800 to i64*
  %803 = load i64, i64* %801, align 4
  store i64 %803, i64* %802, align 4
  br label %804

804:                                              ; preds = %791, %793
  %805 = load i32, i32* %391, align 4
  %806 = and i32 %805, 240
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %816, label %808

808:                                              ; preds = %804
  %809 = load %7*, %7** %376, align 8
  %810 = sext i32 %381 to i64
  %811 = getelementptr inbounds %7, %7* %809, i64 %810, i32 2, i32 0
  store i32 %382, i32* %811, align 4
  %812 = load i32, i32* %391, align 4
  %813 = lshr i32 %812, 1
  %814 = and i32 %813, 120
  %815 = add i32 %814, %382
  br label %816

816:                                              ; preds = %804, %808
  %817 = phi i32 [ %812, %808 ], [ %805, %804 ]
  %818 = phi i32 [ %815, %808 ], [ %382, %804 ]
  %819 = and i32 %817, 15
  %820 = add i32 %381, 1
  %821 = icmp ugt i32 %819, 1
  br i1 %821, label %822, label %900

822:                                              ; preds = %816
  %823 = sext i32 %820 to i64
  br label %824

824:                                              ; preds = %822, %838
  %825 = phi i64 [ %389, %822 ], [ %828, %838 ]
  %826 = phi i64 [ %823, %822 ], [ %840, %838 ]
  %827 = phi i32 [ %819, %822 ], [ %839, %838 ]
  %828 = add nsw i64 %825, 1
  %829 = trunc i64 %826 to i32
  %830 = trunc i64 %828 to i32
  %831 = icmp eq i32 %830, %829
  br i1 %831, label %838, label %832

832:                                              ; preds = %824
  %833 = load %7*, %7** %376, align 8
  %834 = getelementptr inbounds %7, %7* %833, i64 %826
  %835 = getelementptr inbounds %7, %7* %833, i64 %828
  %836 = bitcast %7* %834 to i8*
  %837 = bitcast %7* %835 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %836, i8* align 8 %837, i64 16, i1 false)
  br label %838

838:                                              ; preds = %824, %832
  %839 = add nsw i32 %827, -1
  %840 = add nsw i64 %826, 1
  %841 = icmp sgt i32 %827, 2
  br i1 %841, label %824, label %895

842:                                              ; preds = %412
  %843 = bitcast %7* %395 to %2**
  %844 = load %2*, %2** %843, align 8
  %845 = getelementptr inbounds %2, %2* %844, i64 0, i32 5
  %846 = load i32, i32* %845, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %881

848:                                              ; preds = %842
  %849 = icmp slt i32 %385, 0
  br i1 %849, label %850, label %863

850:                                              ; preds = %848
  %851 = icmp eq i32 %380, %381
  br i1 %851, label %861, label %852

852:                                              ; preds = %850
  %853 = sext i32 %381 to i64
  %854 = getelementptr inbounds %7, %7* %394, i64 %853
  %855 = bitcast %7* %854 to i8*
  %856 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %855, i8* align 8 %856, i64 16, i1 false)
  %857 = getelementptr inbounds %35, %35* %57, i64 %853
  %858 = bitcast %35* %390 to i64*
  %859 = bitcast %35* %857 to i64*
  %860 = load i64, i64* %858, align 4
  store i64 %860, i64* %859, align 4
  br label %861

861:                                              ; preds = %850, %852
  %862 = add nsw i32 %381, 1
  br label %877

863:                                              ; preds = %848
  %864 = bitcast %9* %396 to %37*
  %865 = getelementptr inbounds %37, %37* %864, i64 0, i32 1
  %866 = load i8, i8* %865, align 1
  %867 = and i8 %866, 4
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %877, label %869

869:                                              ; preds = %863
  %870 = getelementptr inbounds %2, %2* %844, i64 0, i32 0, i32 0
  %871 = load i32, i32* %870, align 4
  %872 = add i32 %871, -1
  store i32 %872, i32* %870, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %869
  %875 = bitcast %7* %395 to %38**
  %876 = load %38*, %38** %875, align 8
  call void @_zval_dtor_func(%38* %876) #6
  br label %877

877:                                              ; preds = %874, %869, %863, %861
  %878 = phi i32 [ %381, %861 ], [ %385, %863 ], [ %385, %869 ], [ %385, %874 ]
  %879 = phi i32 [ %862, %861 ], [ %381, %863 ], [ %381, %869 ], [ %381, %874 ]
  %880 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %878, i32* %880, align 4
  br label %900

881:                                              ; preds = %842, %412
  %882 = getelementptr inbounds i32, i32* %372, i64 %389
  store i32 %381, i32* %882, align 4
  %883 = icmp eq i32 %380, %381
  br i1 %883, label %893, label %884

884:                                              ; preds = %881
  %885 = sext i32 %381 to i64
  %886 = getelementptr inbounds %7, %7* %394, i64 %885
  %887 = bitcast %7* %886 to i8*
  %888 = bitcast %7* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %887, i8* align 8 %888, i64 16, i1 false)
  %889 = getelementptr inbounds %35, %35* %57, i64 %885
  %890 = bitcast %35* %390 to i64*
  %891 = bitcast %35* %889 to i64*
  %892 = load i64, i64* %890, align 4
  store i64 %892, i64* %891, align 4
  br label %893

893:                                              ; preds = %881, %884
  %894 = add nsw i32 %381, 1
  br label %900

895:                                              ; preds = %838
  %896 = trunc i64 %828 to i32
  %897 = trunc i64 %840 to i32
  br label %900

898:                                              ; preds = %762
  %899 = trunc i64 %744 to i32
  br label %900

900:                                              ; preds = %898, %895, %737, %816, %410, %403, %397, %466, %485, %877, %893, %449, %433, %517, %494, %547, %524
  %901 = phi i32 [ %388, %893 ], [ %388, %877 ], [ %388, %524 ], [ %388, %547 ], [ %388, %494 ], [ %388, %517 ], [ %388, %485 ], [ %388, %466 ], [ %434, %433 ], [ %388, %449 ], [ %388, %397 ], [ %388, %403 ], [ %388, %410 ], [ %388, %816 ], [ %388, %737 ], [ %388, %895 ], [ %388, %898 ]
  %902 = phi i32 [ %387, %893 ], [ %387, %877 ], [ %387, %524 ], [ %387, %547 ], [ %387, %494 ], [ %387, %517 ], [ %387, %485 ], [ %467, %466 ], [ %387, %433 ], [ %387, %449 ], [ %387, %397 ], [ %387, %403 ], [ %387, %410 ], [ %387, %816 ], [ %387, %737 ], [ %387, %895 ], [ %387, %898 ]
  %903 = phi i32 [ %386, %893 ], [ %386, %877 ], [ %386, %524 ], [ %386, %547 ], [ %386, %494 ], [ %386, %517 ], [ %486, %485 ], [ %386, %466 ], [ %386, %433 ], [ %386, %449 ], [ %386, %397 ], [ %386, %403 ], [ %386, %410 ], [ %386, %816 ], [ %386, %737 ], [ %386, %895 ], [ %386, %898 ]
  %904 = phi i32 [ %385, %893 ], [ %878, %877 ], [ %385, %524 ], [ %385, %547 ], [ %385, %494 ], [ %385, %517 ], [ %385, %485 ], [ %385, %466 ], [ %385, %433 ], [ %385, %449 ], [ %385, %397 ], [ %385, %403 ], [ %385, %410 ], [ %385, %816 ], [ %385, %737 ], [ %385, %895 ], [ %385, %898 ]
  %905 = phi i8* [ %384, %893 ], [ %384, %877 ], [ %384, %524 ], [ %384, %547 ], [ %384, %494 ], [ %384, %517 ], [ %384, %485 ], [ %384, %466 ], [ %384, %433 ], [ %384, %449 ], [ %384, %397 ], [ %384, %403 ], [ %384, %410 ], [ %767, %816 ], [ %668, %737 ], [ %767, %895 ], [ %668, %898 ]
  %906 = phi %31* [ %383, %893 ], [ %383, %877 ], [ %383, %524 ], [ %383, %547 ], [ %383, %494 ], [ %383, %517 ], [ %383, %485 ], [ %383, %466 ], [ %383, %433 ], [ %383, %449 ], [ %383, %397 ], [ %383, %403 ], [ %383, %410 ], [ %766, %816 ], [ %669, %737 ], [ %766, %895 ], [ %669, %898 ]
  %907 = phi i32 [ %382, %893 ], [ %382, %877 ], [ %382, %524 ], [ %382, %547 ], [ %382, %494 ], [ %382, %517 ], [ %382, %485 ], [ %382, %466 ], [ %382, %433 ], [ %382, %449 ], [ %382, %397 ], [ %382, %403 ], [ %382, %410 ], [ %818, %816 ], [ %382, %737 ], [ %818, %895 ], [ %382, %898 ]
  %908 = phi i32 [ %894, %893 ], [ %879, %877 ], [ %381, %524 ], [ %548, %547 ], [ %381, %494 ], [ %518, %517 ], [ %487, %485 ], [ %468, %466 ], [ %435, %433 ], [ %450, %449 ], [ %381, %397 ], [ %381, %403 ], [ %381, %410 ], [ %820, %816 ], [ %381, %737 ], [ %897, %895 ], [ %381, %898 ]
  %909 = phi i32 [ %380, %893 ], [ %380, %877 ], [ %380, %524 ], [ %380, %547 ], [ %380, %494 ], [ %380, %517 ], [ %380, %485 ], [ %380, %466 ], [ %380, %433 ], [ %380, %449 ], [ %380, %397 ], [ %380, %403 ], [ %380, %410 ], [ %380, %816 ], [ %380, %737 ], [ %896, %895 ], [ %899, %898 ]
  %910 = add nsw i32 %909, 1
  %911 = load i32, i32* %11, align 4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %379, label %913

913:                                              ; preds = %900, %369
  %914 = phi i32 [ %332, %369 ], [ %907, %900 ]
  %915 = phi i32 [ 0, %369 ], [ %908, %900 ]
  call void @zend_hash_destroy(%2* nonnull %4) #6
  store i32 %915, i32* %11, align 4
  %916 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  store i32 %914, i32* %916, align 8
  %917 = load %27*, %27** %58, align 8
  %918 = load i32, i32* %60, align 8
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds %27, %27* %917, i64 %919
  %921 = icmp eq i32 %918, 0
  br i1 %921, label %946, label %922

922:                                              ; preds = %913, %943
  %923 = phi %27* [ %944, %943 ], [ %917, %913 ]
  %924 = getelementptr inbounds %27, %27* %923, i64 0, i32 7
  %925 = load i8, i8* %924, align 1
  %926 = icmp eq i8 %925, 1
  br i1 %926, label %927, label %933

927:                                              ; preds = %922
  %928 = getelementptr inbounds %27, %27* %923, i64 0, i32 1, i32 0
  %929 = load i32, i32* %928, align 8
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %372, i64 %930
  %932 = load i32, i32* %931, align 4
  store i32 %932, i32* %928, align 8
  br label %933

933:                                              ; preds = %927, %922
  %934 = getelementptr inbounds %27, %27* %923, i64 0, i32 8
  %935 = load i8, i8* %934, align 2
  %936 = icmp eq i8 %935, 1
  br i1 %936, label %937, label %943

937:                                              ; preds = %933
  %938 = getelementptr inbounds %27, %27* %923, i64 0, i32 2, i32 0
  %939 = load i32, i32* %938, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %372, i64 %940
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %938, align 4
  br label %943

943:                                              ; preds = %937, %933
  %944 = getelementptr inbounds %27, %27* %923, i64 1
  %945 = icmp ult %27* %944, %920
  br i1 %945, label %922, label %946

946:                                              ; preds = %943, %913
  %947 = load %33*, %33** %7, align 8
  %948 = getelementptr inbounds %33, %33* %947, i64 0, i32 1
  %949 = load i8*, i8** %948, align 8
  %950 = icmp uge i8* %949, %10
  %951 = bitcast %33* %947 to i8*
  %952 = icmp ugt i8* %10, %951
  %953 = and i1 %950, %952
  br i1 %953, label %965, label %954

954:                                              ; preds = %946, %954
  %955 = phi i8* [ %962, %954 ], [ %951, %946 ]
  %956 = phi %33* [ %958, %954 ], [ %947, %946 ]
  %957 = getelementptr inbounds %33, %33* %956, i64 0, i32 2
  %958 = load %33*, %33** %957, align 8
  call void @_efree(i8* %955) #6
  store %33* %958, %33** %7, align 8
  %959 = getelementptr inbounds %33, %33* %958, i64 0, i32 1
  %960 = load i8*, i8** %959, align 8
  %961 = icmp uge i8* %960, %10
  %962 = bitcast %33* %958 to i8*
  %963 = icmp ugt i8* %10, %962
  %964 = and i1 %963, %961
  br i1 %964, label %965, label %954

965:                                              ; preds = %954, %946
  %966 = phi %33* [ %947, %946 ], [ %958, %954 ]
  %967 = getelementptr inbounds %33, %33* %966, i64 0, i32 0
  store i8* %10, i8** %967, align 8
  br label %968

968:                                              ; preds = %2, %965
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %7* @zend_hash_index_find(%2*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @_zend_hash_index_add_new(%2*, i64, %7*) local_unnamed_addr #2

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) local_unnamed_addr #2

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #2

declare dso_local %7* @zend_hash_find(%2*, %31*) local_unnamed_addr #2

declare dso_local %7* @_zend_hash_add_new(%2*, %31*, %7*) local_unnamed_addr #2

declare dso_local void @zend_hash_destroy(%2*) local_unnamed_addr #2

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%38*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
