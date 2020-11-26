; ModuleID = 'zend_ssa-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_ssa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %45, %1*, %32*, i32, %7*, %39*, %39*, %39, %39*, i8, i8, i8, i8, i8, %29, %31*, i32, i8, %32*, i32, i32, %33, %35, %44*, %39, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%1 = type { i8, %32*, %1*, i32, i32, i32, i32, %2*, %2*, %2*, %39, %39, %39, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %13, %16* (%1*)*, %15* (%1*, %2*, i32)*, i32 (%1*, %1*)*, %6* (%1*, %32*)*, i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, %1*, i8*, i64, %22*)*, i32, i32, %1**, %1**, %23**, %25**, %27 }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %32*, %1*, %6*, i32, i32, %8*, i32*, i32, %9*, i32, i32, %32**, i32, i32, %11*, %12*, %39*, %32*, i32, i32, %32*, i32, i32, %2*, i32, i8**, [6 x i8*] }
%8 = type { %32*, i64, i8, i8 }
%9 = type { i8*, %10, %10, %10, i32, i32, i8, i8, i8, i8 }
%10 = type { i32 }
%11 = type { i32, i32, i32 }
%12 = type { i32, i32, i32, i32 }
%13 = type { %14*, %6*, %6*, %6*, %6*, %6*, %6* }
%14 = type { void (%15*)*, i32 (%15*)*, %2* (%15*)*, void (%15*, %2*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %2, %14*, i64 }
%16 = type { %17, i32, %1*, %19*, %39*, [1 x %2] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32, void (%16*)*, void (%16*)*, %16* (%2*)*, %2* (%2*, %2*, i32, i8**, %2*)*, void (%2*, %2*, %2*, i8**)*, %2* (%2*, %2*, i32, %2*)*, void (%2*, %2*, %2*)*, %2* (%2*, %2*, i32, i8**)*, %2* (%2*, %2*)*, void (%2*, %2*)*, i32 (%2*, %2*, i32, i8**)*, void (%2*, %2*, i8**)*, i32 (%2*, %2*, i32)*, void (%2*, %2*)*, %39* (%2*)*, %6* (%16**, %32*, %2*)*, i32 (%32*, %16*, %20*, %2*)*, %6* (%16*)*, %32* (%16*)*, i32 (%2*, %2*)*, i32 (%2*, %2*, i32)*, i32 (%2*, i64*)*, %39* (%2*, i32*)*, i32 (%2*, %1**, %6**, %16**)*, %39* (%2*, %2**, i32*)*, i32 (i8, %2*, %2*, %2*)*, i32 (%2*, %2*, %2*)* }
%20 = type { %9*, %20*, %2*, %6*, %2, %20*, %39*, i8**, %2* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %1*, %32* }
%25 = type { %24*, %26* }
%26 = type { %1* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %30*, %30*, i64, i64, void (i8*)*, i8, %30* }
%30 = type { %30*, %30*, [1 x i8] }
%31 = type { void (%2*, %2*, %2*, i32, i8*)*, i8* }
%32 = type { %17, i64, i64, [1 x i8] }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, %34*, %39* }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36, %37, %32*, i8, i8, %39*, %39*, %39*, %39 }
%36 = type { i64 }
%37 = type { i8, i8, %38 }
%38 = type { %2 }
%39 = type { %17, %40, i32, %41*, i32, i32, i32, i32, i64, void (%2*)* }
%40 = type { i32 }
%41 = type { %2, i64, %32* }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { %32*, %7, %39, %39 }
%47 = type { %48, i32, i32, %50*, %55*, %56*, i32, %57* }
%48 = type { i32, i32, %49*, i32*, i32*, i8 }
%49 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%50 = type { %51* }
%51 = type { %51*, i32, %52, i32, i32, i32, i8, %51**, %51*, i32* }
%52 = type { %53 }
%53 = type { %54, i32, i32, i32, i32, i32 }
%54 = type { i64, i64, i8, i8 }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%56 = type { i32, i32, i32, %51*, i32, %51*, %51*, i8 }
%57 = type { i32, %54, %1*, i8 }
%58 = type { i32, i32, i64*, i64*, i64*, i64*, i64* }
%59 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [13 x i8] c"php_errormsg\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_ssa(%44** %0, %46* %1, %7* %2, i32 %3, %47* %4, i32* nocapture readnone %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %58, align 8
  %10 = getelementptr inbounds %47, %47* %4, i64 0, i32 0
  %11 = getelementptr inbounds %47, %47* %4, i64 0, i32 0, i32 2
  %12 = load %49*, %49** %11, align 8
  %13 = getelementptr inbounds %47, %47* %4, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #7
  %16 = getelementptr inbounds %7, %7* %2, i64 0, i32 12
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %7, %7* %2, i64 0, i32 13
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = mul i32 %20, %14
  %22 = icmp ugt i32 %21, 4194304
  br i1 %22, label %1873, label %23

23:                                               ; preds = %6
  %24 = and i32 %3, -2147483648
  %25 = getelementptr inbounds %47, %47* %4, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = sext i32 %14 to i64
  %27 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %26, i64 0) #8
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = select i1 %29, i64 %30, i64 0
  br i1 %29, label %33, label %32

32:                                               ; preds = %23
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 8, i64 %26) #7
  br label %33

33:                                               ; preds = %32, %23
  %34 = load %44*, %44** %0, align 8
  %35 = getelementptr inbounds %44, %44* %34, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = add i64 %31, 7
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds %44, %44* %34, i64 0, i32 1
  %40 = bitcast i8** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = ptrtoint i8* %36 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8* %46, i8** %35, align 8
  br label %63

47:                                               ; preds = %33
  %48 = add i64 %38, 24
  %49 = ptrtoint %44* %34 to i64
  %50 = sub i64 %41, %49
  %51 = icmp ugt i64 %48, %50
  %52 = select i1 %51, i64 %48, i64 %50
  %53 = tail call noalias i8* @_emalloc(i64 %52) #9
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = getelementptr inbounds i8, i8* %54, i64 %38
  %56 = bitcast i8* %53 to i8**
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds i8, i8* %53, i64 %52
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = bitcast i8* %58 to i8**
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %53, i64 16
  %61 = bitcast i8* %60 to %44**
  store %44* %34, %44** %61, align 8
  %62 = bitcast %44** %0 to i8**
  store i8* %53, i8** %62, align 8
  br label %63

63:                                               ; preds = %45, %47
  %64 = phi i8* [ %36, %45 ], [ %54, %47 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %64, i8 0, i64 %31, i1 false) #7
  %65 = bitcast i8* %64 to %50*
  %66 = getelementptr inbounds %47, %47* %4, i64 0, i32 3
  %67 = bitcast %50** %66 to i8**
  store i8* %64, i8** %67, align 8
  %68 = load i32, i32* %16, align 8
  %69 = load i32, i32* %18, align 4
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds %58, %58* %9, i64 0, i32 0
  store i32 %70, i32* %71, align 8
  %72 = zext i32 %70 to i64
  %73 = add nuw nsw i64 %72, 63
  %74 = lshr i64 %73, 6
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %58, %58* %9, i64 0, i32 1
  store i32 %75, i32* %76, align 4
  %77 = shl nuw nsw i64 %74, 3
  %78 = shl nsw i32 %14, 2
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = icmp ugt i64 %81, 32768
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = tail call noalias i8* @_emalloc(i64 %81) #9
  br label %87

85:                                               ; preds = %63
  %86 = alloca i8, i64 %81, align 16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i8* [ %84, %83 ], [ %86, %85 ]
  %89 = getelementptr inbounds %58, %58* %9, i64 0, i32 2
  %90 = bitcast i64** %89 to i8**
  store i8* %88, i8** %90, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 %81, i1 false)
  %91 = bitcast i8* %88 to i64*
  %92 = getelementptr inbounds i64, i64* %91, i64 %74
  %93 = getelementptr inbounds %58, %58* %9, i64 0, i32 3
  store i64* %92, i64** %93, align 8
  %94 = mul i32 %14, %75
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %92, i64 %95
  %97 = getelementptr inbounds %58, %58* %9, i64 0, i32 4
  store i64* %96, i64** %97, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %95
  %99 = getelementptr inbounds %58, %58* %9, i64 0, i32 5
  store i64* %98, i64** %99, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %95
  %101 = getelementptr inbounds %58, %58* %9, i64 0, i32 6
  store i64* %100, i64** %101, align 8
  %102 = call i32 @zend_build_dfg(%7* nonnull %2, %48* nonnull %10, %58* nonnull %9, i32 %3) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %87
  br i1 %82, label %105, label %1873

105:                                              ; preds = %104
  %106 = load i8*, i8** %90, align 8
  call void @_efree(i8* %106) #7
  br label %1873

107:                                              ; preds = %87
  %108 = and i32 %3, 536870912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @zend_dump_dfg(%7* nonnull %2, %48* nonnull %10, %58* nonnull %9) #7
  br label %111

111:                                              ; preds = %107, %110
  %112 = load i64*, i64** %93, align 8
  %113 = load i64*, i64** %99, align 8
  %114 = load i64*, i64** %97, align 8
  %115 = bitcast i64* %114 to i8*
  %116 = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %115, i8 0, i64 %116, i1 false) #7
  %117 = load %49*, %49** %11, align 8
  %118 = load i32, i32* %13, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %1082

120:                                              ; preds = %111
  %121 = getelementptr inbounds %7, %7* %2, i64 0, i32 11
  %122 = bitcast i64* %7 to i8*
  %123 = bitcast i64* %8 to i8*
  %124 = icmp slt i32 %3, 0
  %125 = getelementptr inbounds %7, %7* %2, i64 0, i32 26
  %126 = icmp eq %46* %1, null
  %127 = getelementptr inbounds %46, %46* %1, i64 0, i32 3
  %128 = zext i32 %118 to i64
  br label %129

129:                                              ; preds = %1079, %120
  %130 = phi i64 [ 0, %120 ], [ %1080, %1079 ]
  %131 = load %9*, %9** %121, align 8
  %132 = getelementptr inbounds %49, %49* %117, i64 %130
  %133 = getelementptr inbounds %49, %49* %117, i64 %130, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %9, %9* %131, i64 -1
  %137 = getelementptr inbounds %49, %49* %117, i64 %130, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %9, %9* %136, i64 %135
  %141 = getelementptr inbounds %9, %9* %140, i64 %139
  %142 = getelementptr inbounds %49, %49* %117, i64 %130, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, -1
  %145 = icmp eq i32 %138, 0
  %146 = or i1 %145, %144
  br i1 %146, label %1079, label %147

147:                                              ; preds = %129
  %148 = getelementptr inbounds %9, %9* %141, i64 0, i32 6
  %149 = load i8, i8* %148, align 4
  switch i8 %149, label %1079 [
    i8 43, label %150
    i8 45, label %150
    i8 44, label %154
  ]

150:                                              ; preds = %147, %147
  %151 = getelementptr inbounds %49, %49* %132, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  br label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds %49, %49* %132, i64 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32* [ %157, %154 ], [ %152, %150 ]
  %160 = phi i32* [ %156, %154 ], [ %153, %150 ]
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %159, align 4
  %163 = getelementptr inbounds %9, %9* %141, i64 0, i32 7
  %164 = load i8, i8* %163, align 1
  switch i8 %164, label %1079 [
    i8 2, label %165
    i8 4, label %733
  ]

165:                                              ; preds = %158
  %166 = getelementptr inbounds %9, %9* %141, i64 -1
  %167 = getelementptr inbounds %9, %9* %166, i64 0, i32 6
  %168 = load i8, i8* %167, align 4
  %169 = add i8 %168, -17
  %170 = icmp ult i8 %169, 4
  br i1 %170, label %171, label %652

171:                                              ; preds = %165
  %172 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %173 = getelementptr inbounds %10, %10* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds %9, %9* %166, i64 0, i32 3
  %176 = getelementptr inbounds %10, %10* %175, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %652

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #7
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #7
  store i64 0, i64* %8, align 8
  %180 = getelementptr inbounds %9, %9* %166, i64 0, i32 7
  %181 = load i8, i8* %180, align 1
  switch i8 %181, label %195 [
    i8 16, label %182
    i8 2, label %190
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %184 = getelementptr inbounds %10, %10* %183, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 68719476656
  %188 = lshr exact i64 %187, 4
  %189 = trunc i64 %188 to i32
  br label %195

190:                                              ; preds = %179
  %191 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %192 = getelementptr inbounds %10, %10* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = call fastcc i32 @5(%7* nonnull %2, i32 %3, %9* nonnull %141, i32 %193, i64* nonnull %8) #7
  br label %195

195:                                              ; preds = %190, %182, %179
  %196 = phi i32 [ %189, %182 ], [ %194, %190 ], [ -1, %179 ]
  %197 = getelementptr inbounds %9, %9* %166, i64 0, i32 8
  %198 = load i8, i8* %197, align 2
  switch i8 %198, label %212 [
    i8 16, label %199
    i8 2, label %207
  ]

199:                                              ; preds = %195
  %200 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %201 = getelementptr inbounds %10, %10* %200, i64 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 68719476656
  %205 = lshr exact i64 %204, 4
  %206 = trunc i64 %205 to i32
  br label %212

207:                                              ; preds = %195
  %208 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %209 = getelementptr inbounds %10, %10* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = call fastcc i32 @5(%7* nonnull %2, i32 %3, %9* nonnull %141, i32 %210, i64* nonnull %7) #7
  br label %212

212:                                              ; preds = %207, %199, %195
  %213 = phi i32 [ %206, %199 ], [ %211, %207 ], [ -1, %195 ]
  %214 = icmp sgt i32 %213, -1
  %215 = or i32 %213, %196
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %242

217:                                              ; preds = %212
  %218 = load i64, i64* %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = icmp sgt i64 %219, 0
  %221 = or i64 %219, -9223372036854775808
  %222 = icmp sgt i64 %221, %218
  %223 = and i1 %220, %222
  br i1 %223, label %651, label %224

224:                                              ; preds = %217
  %225 = icmp slt i64 %219, 0
  %226 = add nsw i64 %219, 9223372036854775807
  %227 = icmp slt i64 %226, %218
  %228 = and i1 %225, %227
  br i1 %228, label %651, label %229

229:                                              ; preds = %224
  %230 = icmp sgt i64 %218, 0
  %231 = or i64 %218, -9223372036854775808
  %232 = icmp sgt i64 %231, %219
  %233 = and i1 %230, %232
  br i1 %233, label %651, label %234

234:                                              ; preds = %229
  %235 = icmp slt i64 %218, 0
  %236 = add nsw i64 %218, 9223372036854775807
  %237 = icmp slt i64 %236, %219
  %238 = and i1 %235, %237
  br i1 %238, label %651, label %239

239:                                              ; preds = %234
  %240 = sub nsw i64 %218, %219
  store i64 %240, i64* %7, align 8
  %241 = sub nsw i64 %219, %218
  store i64 %241, i64* %8, align 8
  br label %360

242:                                              ; preds = %212
  %243 = icmp sgt i32 %196, -1
  %244 = icmp slt i32 %213, 0
  %245 = and i1 %243, %244
  br i1 %245, label %246, label %298

246:                                              ; preds = %242
  %247 = load i8, i8* %197, align 2
  %248 = icmp eq i8 %247, 1
  br i1 %248, label %249, label %277

249:                                              ; preds = %246
  %250 = load %2*, %2** %125, align 8
  br i1 %124, label %251, label %259

251:                                              ; preds = %249
  %252 = bitcast %2* %250 to i8*
  %253 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %254 = getelementptr inbounds %10, %10* %253, i64 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %252, i64 %256
  %258 = bitcast i8* %257 to %2*
  br label %265

259:                                              ; preds = %249
  %260 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %261 = getelementptr inbounds %10, %10* %260, i64 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %2, %2* %250, i64 %263
  br label %265

265:                                              ; preds = %259, %251
  %266 = phi %2* [ %258, %251 ], [ %264, %259 ]
  %267 = getelementptr inbounds %2, %2* %266, i64 0, i32 1
  %268 = bitcast %4* %267 to i8*
  %269 = load i8, i8* %268, align 8
  switch i8 %269, label %273 [
    i8 4, label %270
    i8 2, label %277
  ]

270:                                              ; preds = %265
  %271 = getelementptr inbounds %2, %2* %266, i64 0, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  br label %280

273:                                              ; preds = %265
  %274 = icmp eq i8 %269, 3
  %275 = zext i1 %274 to i64
  %276 = select i1 %274, i32 %196, i32 -1
  br label %280

277:                                              ; preds = %265, %246
  %278 = phi i32 [ -1, %246 ], [ %196, %265 ]
  %279 = load i64, i64* %8, align 8
  br label %293

280:                                              ; preds = %273, %270
  %281 = phi i64 [ %272, %270 ], [ %275, %273 ]
  %282 = phi i32 [ %196, %270 ], [ %276, %273 ]
  %283 = load i64, i64* %8, align 8
  %284 = icmp sgt i64 %281, 0
  %285 = sub nsw i64 9223372036854775807, %281
  %286 = icmp slt i64 %285, %283
  %287 = and i1 %284, %286
  br i1 %287, label %651, label %288

288:                                              ; preds = %280
  %289 = icmp slt i64 %281, 0
  %290 = sub nsw i64 -9223372036854775808, %281
  %291 = icmp sgt i64 %290, %283
  %292 = and i1 %289, %291
  br i1 %292, label %651, label %293

293:                                              ; preds = %288, %277
  %294 = phi i64 [ 0, %277 ], [ %281, %288 ]
  %295 = phi i32 [ %278, %277 ], [ %282, %288 ]
  %296 = phi i64 [ %279, %277 ], [ %283, %288 ]
  %297 = add nsw i64 %296, %294
  store i64 %297, i64* %8, align 8
  br label %360

298:                                              ; preds = %242
  %299 = icmp slt i32 %196, 0
  %300 = and i1 %299, %214
  br i1 %300, label %301, label %360

301:                                              ; preds = %298
  %302 = load i8, i8* %180, align 1
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load %2*, %2** %125, align 8
  br i1 %124, label %306, label %314

306:                                              ; preds = %304
  %307 = bitcast %2* %305 to i8*
  %308 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %309 = getelementptr inbounds %10, %10* %308, i64 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %307, i64 %311
  %313 = bitcast i8* %312 to %2*
  br label %320

314:                                              ; preds = %304
  %315 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %316 = getelementptr inbounds %10, %10* %315, i64 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %2, %2* %305, i64 %318
  br label %320

320:                                              ; preds = %314, %306
  %321 = phi i32 [ %310, %306 ], [ %317, %314 ]
  %322 = phi %2* [ %313, %306 ], [ %319, %314 ]
  %323 = getelementptr inbounds %2, %2* %322, i64 0, i32 1
  %324 = bitcast %4* %323 to i8*
  %325 = load i8, i8* %324, align 8
  switch i8 %325, label %335 [
    i8 4, label %326
    i8 2, label %339
  ]

326:                                              ; preds = %320
  %327 = bitcast %2* %305 to i8*
  %328 = zext i32 %321 to i64
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %2*
  %331 = getelementptr inbounds %2, %2* %305, i64 %328
  %332 = select i1 %124, %2* %330, %2* %331
  %333 = getelementptr inbounds %2, %2* %332, i64 0, i32 0, i32 0
  %334 = load i64, i64* %333, align 8
  br label %342

335:                                              ; preds = %320
  %336 = icmp eq i8 %325, 3
  %337 = zext i1 %336 to i64
  %338 = select i1 %336, i32 %213, i32 -1
  br label %342

339:                                              ; preds = %320, %301
  %340 = phi i32 [ -1, %301 ], [ %213, %320 ]
  %341 = load i64, i64* %7, align 8
  br label %355

342:                                              ; preds = %335, %326
  %343 = phi i64 [ %334, %326 ], [ %337, %335 ]
  %344 = phi i32 [ %213, %326 ], [ %338, %335 ]
  %345 = load i64, i64* %7, align 8
  %346 = icmp sgt i64 %343, 0
  %347 = sub nsw i64 9223372036854775807, %343
  %348 = icmp slt i64 %347, %345
  %349 = and i1 %346, %348
  br i1 %349, label %651, label %350

350:                                              ; preds = %342
  %351 = icmp slt i64 %343, 0
  %352 = sub nsw i64 -9223372036854775808, %343
  %353 = icmp sgt i64 %352, %345
  %354 = and i1 %351, %353
  br i1 %354, label %651, label %355

355:                                              ; preds = %350, %339
  %356 = phi i64 [ 0, %339 ], [ %343, %350 ]
  %357 = phi i32 [ %340, %339 ], [ %344, %350 ]
  %358 = phi i64 [ %341, %339 ], [ %345, %350 ]
  %359 = add nsw i64 %358, %356
  store i64 %359, i64* %7, align 8
  br label %505

360:                                              ; preds = %298, %293, %239
  %361 = phi i32 [ %196, %239 ], [ %196, %298 ], [ %295, %293 ]
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %505

363:                                              ; preds = %360
  %364 = load i8, i8* %167, align 4
  switch i8 %364, label %505 [
    i8 17, label %365
    i8 18, label %400
    i8 19, label %435
    i8 20, label %470
  ]

365:                                              ; preds = %363
  %366 = trunc i64 %130 to i32
  %367 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %366, i32 %161, i32 %361) #7
  %368 = icmp eq %51* %367, null
  br i1 %368, label %383, label %369

369:                                              ; preds = %365
  %370 = load i64, i64* %8, align 8
  %371 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %371, align 8
  %372 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %372, align 4
  %373 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %373, align 8
  %374 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %374, align 4
  %375 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %370, i64* %375, align 8
  %376 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %370, i64* %376, align 8
  %377 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %377, align 8
  %378 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %378, align 1
  %379 = getelementptr inbounds %51, %51* %367, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %379, align 8
  %380 = getelementptr inbounds %51, %51* %367, i64 0, i32 6
  %381 = load i8, i8* %380, align 4
  %382 = or i8 %381, 2
  store i8 %382, i8* %380, align 4
  br label %383

383:                                              ; preds = %369, %365
  %384 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %366, i32 %162, i32 %361) #7
  %385 = icmp eq %51* %384, null
  br i1 %385, label %505, label %386

386:                                              ; preds = %383
  %387 = load i64, i64* %8, align 8
  %388 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %388, align 8
  %389 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %389, align 4
  %390 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %390, align 8
  %391 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %391, align 4
  %392 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %387, i64* %392, align 8
  %393 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %387, i64* %393, align 8
  %394 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %394, align 8
  %395 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %395, align 1
  %396 = getelementptr inbounds %51, %51* %384, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %396, align 8
  %397 = getelementptr inbounds %51, %51* %384, i64 0, i32 6
  %398 = load i8, i8* %397, align 4
  %399 = or i8 %398, 2
  store i8 %399, i8* %397, align 4
  br label %505

400:                                              ; preds = %363
  %401 = trunc i64 %130 to i32
  %402 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %401, i32 %162, i32 %361) #7
  %403 = icmp eq %51* %402, null
  br i1 %403, label %418, label %404

404:                                              ; preds = %400
  %405 = load i64, i64* %8, align 8
  %406 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %406, align 8
  %407 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %407, align 4
  %408 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %408, align 8
  %409 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %409, align 4
  %410 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %405, i64* %410, align 8
  %411 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %405, i64* %411, align 8
  %412 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %412, align 8
  %413 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %413, align 1
  %414 = getelementptr inbounds %51, %51* %402, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %414, align 8
  %415 = getelementptr inbounds %51, %51* %402, i64 0, i32 6
  %416 = load i8, i8* %415, align 4
  %417 = or i8 %416, 2
  store i8 %417, i8* %415, align 4
  br label %418

418:                                              ; preds = %404, %400
  %419 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %401, i32 %161, i32 %361) #7
  %420 = icmp eq %51* %419, null
  br i1 %420, label %505, label %421

421:                                              ; preds = %418
  %422 = load i64, i64* %8, align 8
  %423 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %423, align 8
  %424 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %424, align 4
  %425 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %425, align 8
  %426 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %426, align 4
  %427 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %422, i64* %427, align 8
  %428 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %422, i64* %428, align 8
  %429 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %429, align 8
  %430 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %430, align 1
  %431 = getelementptr inbounds %51, %51* %419, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %431, align 8
  %432 = getelementptr inbounds %51, %51* %419, i64 0, i32 6
  %433 = load i8, i8* %432, align 4
  %434 = or i8 %433, 2
  store i8 %434, i8* %432, align 4
  br label %505

435:                                              ; preds = %363
  %436 = load i64, i64* %8, align 8
  %437 = icmp eq i64 %436, -9223372036854775808
  %438 = trunc i64 %130 to i32
  br i1 %437, label %456, label %439

439:                                              ; preds = %435
  %440 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %438, i32 %161, i32 %361) #7
  %441 = icmp eq %51* %440, null
  br i1 %441, label %456, label %442

442:                                              ; preds = %439
  %443 = add nsw i64 %436, -1
  %444 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 1
  store i32 -1, i32* %444, align 8
  %445 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %445, align 4
  %446 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %446, align 8
  %447 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %447, align 4
  %448 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 -9223372036854775808, i64* %448, align 8
  %449 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %443, i64* %449, align 8
  %450 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 1, i8* %450, align 8
  %451 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %451, align 1
  %452 = getelementptr inbounds %51, %51* %440, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %452, align 8
  %453 = getelementptr inbounds %51, %51* %440, i64 0, i32 6
  %454 = load i8, i8* %453, align 4
  %455 = or i8 %454, 2
  store i8 %455, i8* %453, align 4
  br label %456

456:                                              ; preds = %442, %439, %435
  %457 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %438, i32 %162, i32 %361) #7
  %458 = icmp eq %51* %457, null
  br i1 %458, label %505, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %460, align 8
  %461 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 2
  %462 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %436, i64* %462, align 8
  %463 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %463, align 8
  %464 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %464, align 8
  %465 = getelementptr inbounds %51, %51* %457, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 1, i8* %465, align 1
  %466 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, <4 x i32>* %466, align 4
  %467 = getelementptr inbounds %51, %51* %457, i64 0, i32 6
  %468 = load i8, i8* %467, align 4
  %469 = or i8 %468, 2
  store i8 %469, i8* %467, align 4
  br label %505

470:                                              ; preds = %363
  %471 = trunc i64 %130 to i32
  %472 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %471, i32 %161, i32 %361) #7
  %473 = icmp eq %51* %472, null
  %474 = load i64, i64* %8, align 8
  br i1 %473, label %488, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 1
  store i32 -1, i32* %476, align 8
  %477 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 2
  store i32 %213, i32* %477, align 4
  %478 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %478, align 8
  %479 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %479, align 4
  %480 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 -9223372036854775808, i64* %480, align 8
  %481 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %474, i64* %481, align 8
  %482 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 1, i8* %482, align 8
  %483 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %483, align 1
  %484 = getelementptr inbounds %51, %51* %472, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %484, align 8
  %485 = getelementptr inbounds %51, %51* %472, i64 0, i32 6
  %486 = load i8, i8* %485, align 4
  %487 = or i8 %486, 2
  store i8 %487, i8* %485, align 4
  br label %488

488:                                              ; preds = %475, %470
  %489 = icmp eq i64 %474, 9223372036854775807
  br i1 %489, label %505, label %490

490:                                              ; preds = %488
  %491 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %471, i32 %162, i32 %361) #7
  %492 = icmp eq %51* %491, null
  br i1 %492, label %505, label %493

493:                                              ; preds = %490
  %494 = add nsw i64 %474, 1
  %495 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 1
  store i32 %213, i32* %495, align 8
  %496 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 2
  %497 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %494, i64* %497, align 8
  %498 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %498, align 8
  %499 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %499, align 8
  %500 = getelementptr inbounds %51, %51* %491, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 1, i8* %500, align 1
  %501 = bitcast i32* %496 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, <4 x i32>* %501, align 4
  %502 = getelementptr inbounds %51, %51* %491, i64 0, i32 6
  %503 = load i8, i8* %502, align 4
  %504 = or i8 %503, 2
  store i8 %504, i8* %502, align 4
  br label %505

505:                                              ; preds = %493, %490, %488, %459, %456, %421, %418, %386, %383, %363, %360, %355
  %506 = phi i32 [ %361, %363 ], [ %361, %383 ], [ %361, %418 ], [ %361, %456 ], [ %361, %490 ], [ %361, %488 ], [ %361, %386 ], [ %361, %459 ], [ %361, %493 ], [ %361, %421 ], [ %361, %360 ], [ %196, %355 ]
  %507 = phi i32 [ %213, %363 ], [ %213, %383 ], [ %213, %418 ], [ %213, %456 ], [ %213, %490 ], [ %213, %488 ], [ %213, %386 ], [ %213, %459 ], [ %213, %493 ], [ %213, %421 ], [ %213, %360 ], [ %357, %355 ]
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %651

509:                                              ; preds = %505
  %510 = load i8, i8* %167, align 4
  switch i8 %510, label %651 [
    i8 17, label %511
    i8 18, label %546
    i8 19, label %581
    i8 20, label %616
  ]

511:                                              ; preds = %509
  %512 = trunc i64 %130 to i32
  %513 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %512, i32 %161, i32 %507) #7
  %514 = icmp eq %51* %513, null
  br i1 %514, label %529, label %515

515:                                              ; preds = %511
  %516 = load i64, i64* %7, align 8
  %517 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %517, align 8
  %518 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %518, align 4
  %519 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %519, align 8
  %520 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %520, align 4
  %521 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %516, i64* %521, align 8
  %522 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %516, i64* %522, align 8
  %523 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %523, align 8
  %524 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %524, align 1
  %525 = getelementptr inbounds %51, %51* %513, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %525, align 8
  %526 = getelementptr inbounds %51, %51* %513, i64 0, i32 6
  %527 = load i8, i8* %526, align 4
  %528 = or i8 %527, 2
  store i8 %528, i8* %526, align 4
  br label %529

529:                                              ; preds = %515, %511
  %530 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %512, i32 %162, i32 %507) #7
  %531 = icmp eq %51* %530, null
  br i1 %531, label %651, label %532

532:                                              ; preds = %529
  %533 = load i64, i64* %7, align 8
  %534 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %534, align 8
  %535 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %535, align 4
  %536 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %536, align 8
  %537 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %537, align 4
  %538 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %533, i64* %538, align 8
  %539 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %533, i64* %539, align 8
  %540 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %540, align 8
  %541 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %541, align 1
  %542 = getelementptr inbounds %51, %51* %530, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %542, align 8
  %543 = getelementptr inbounds %51, %51* %530, i64 0, i32 6
  %544 = load i8, i8* %543, align 4
  %545 = or i8 %544, 2
  store i8 %545, i8* %543, align 4
  br label %651

546:                                              ; preds = %509
  %547 = trunc i64 %130 to i32
  %548 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %547, i32 %162, i32 %507) #7
  %549 = icmp eq %51* %548, null
  br i1 %549, label %564, label %550

550:                                              ; preds = %546
  %551 = load i64, i64* %7, align 8
  %552 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %552, align 8
  %553 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %553, align 4
  %554 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %554, align 8
  %555 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %555, align 4
  %556 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %551, i64* %556, align 8
  %557 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %551, i64* %557, align 8
  %558 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %558, align 8
  %559 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %559, align 1
  %560 = getelementptr inbounds %51, %51* %548, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %560, align 8
  %561 = getelementptr inbounds %51, %51* %548, i64 0, i32 6
  %562 = load i8, i8* %561, align 4
  %563 = or i8 %562, 2
  store i8 %563, i8* %561, align 4
  br label %564

564:                                              ; preds = %550, %546
  %565 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %547, i32 %161, i32 %507) #7
  %566 = icmp eq %51* %565, null
  br i1 %566, label %651, label %567

567:                                              ; preds = %564
  %568 = load i64, i64* %7, align 8
  %569 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %569, align 8
  %570 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %570, align 4
  %571 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %571, align 8
  %572 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %572, align 4
  %573 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %568, i64* %573, align 8
  %574 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %568, i64* %574, align 8
  %575 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %575, align 8
  %576 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %576, align 1
  %577 = getelementptr inbounds %51, %51* %565, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %577, align 8
  %578 = getelementptr inbounds %51, %51* %565, i64 0, i32 6
  %579 = load i8, i8* %578, align 4
  %580 = or i8 %579, 2
  store i8 %580, i8* %578, align 4
  br label %651

581:                                              ; preds = %509
  %582 = load i64, i64* %7, align 8
  %583 = icmp eq i64 %582, 9223372036854775807
  %584 = trunc i64 %130 to i32
  br i1 %583, label %600, label %585

585:                                              ; preds = %581
  %586 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %584, i32 %161, i32 %507) #7
  %587 = icmp eq %51* %586, null
  br i1 %587, label %600, label %588

588:                                              ; preds = %585
  %589 = add nsw i64 %582, 1
  %590 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %590, align 8
  %591 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 2
  %592 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %589, i64* %592, align 8
  %593 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %593, align 8
  %594 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %594, align 8
  %595 = getelementptr inbounds %51, %51* %586, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 1, i8* %595, align 1
  %596 = bitcast i32* %591 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, <4 x i32>* %596, align 4
  %597 = getelementptr inbounds %51, %51* %586, i64 0, i32 6
  %598 = load i8, i8* %597, align 4
  %599 = or i8 %598, 2
  store i8 %599, i8* %597, align 4
  br label %600

600:                                              ; preds = %588, %585, %581
  %601 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %584, i32 %162, i32 %507) #7
  %602 = icmp eq %51* %601, null
  br i1 %602, label %651, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 1
  store i32 -1, i32* %604, align 8
  %605 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %605, align 4
  %606 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %606, align 8
  %607 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %607, align 4
  %608 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 -9223372036854775808, i64* %608, align 8
  %609 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %582, i64* %609, align 8
  %610 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 1, i8* %610, align 8
  %611 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %611, align 1
  %612 = getelementptr inbounds %51, %51* %601, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %612, align 8
  %613 = getelementptr inbounds %51, %51* %601, i64 0, i32 6
  %614 = load i8, i8* %613, align 4
  %615 = or i8 %614, 2
  store i8 %615, i8* %613, align 4
  br label %651

616:                                              ; preds = %509
  %617 = trunc i64 %130 to i32
  %618 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %617, i32 %161, i32 %507) #7
  %619 = icmp eq %51* %618, null
  %620 = load i64, i64* %7, align 8
  br i1 %619, label %632, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 1
  store i32 %506, i32* %622, align 8
  %623 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 2
  %624 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 %620, i64* %624, align 8
  %625 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %625, align 8
  %626 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %626, align 8
  %627 = getelementptr inbounds %51, %51* %618, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 1, i8* %627, align 1
  %628 = bitcast i32* %623 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, <4 x i32>* %628, align 4
  %629 = getelementptr inbounds %51, %51* %618, i64 0, i32 6
  %630 = load i8, i8* %629, align 4
  %631 = or i8 %630, 2
  store i8 %631, i8* %629, align 4
  br label %632

632:                                              ; preds = %621, %616
  %633 = icmp eq i64 %620, -9223372036854775808
  br i1 %633, label %651, label %634

634:                                              ; preds = %632
  %635 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %617, i32 %162, i32 %507) #7
  %636 = icmp eq %51* %635, null
  br i1 %636, label %651, label %637

637:                                              ; preds = %634
  %638 = add nsw i64 %620, -1
  %639 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 1
  store i32 -1, i32* %639, align 8
  %640 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 2
  store i32 %506, i32* %640, align 4
  %641 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 3
  store i32 -1, i32* %641, align 8
  %642 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 4
  store i32 -1, i32* %642, align 4
  %643 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 0, i32 0
  store i64 -9223372036854775808, i64* %643, align 8
  %644 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 %638, i64* %644, align 8
  %645 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 1, i8* %645, align 8
  %646 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %646, align 1
  %647 = getelementptr inbounds %51, %51* %635, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %647, align 8
  %648 = getelementptr inbounds %51, %51* %635, i64 0, i32 6
  %649 = load i8, i8* %648, align 4
  %650 = or i8 %649, 2
  store i8 %650, i8* %648, align 4
  br label %651

651:                                              ; preds = %637, %634, %632, %603, %600, %567, %564, %532, %529, %509, %505, %350, %342, %288, %280, %234, %229, %224, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #7
  br label %1079

652:                                              ; preds = %171, %165
  %653 = and i8 %168, -2
  %654 = icmp eq i8 %653, 36
  br i1 %654, label %655, label %783

655:                                              ; preds = %652
  %656 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %657 = getelementptr inbounds %10, %10* %656, i64 0, i32 0
  %658 = load i32, i32* %657, align 8
  %659 = getelementptr inbounds %9, %9* %166, i64 0, i32 3
  %660 = getelementptr inbounds %10, %10* %659, i64 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = icmp eq i32 %658, %661
  br i1 %662, label %663, label %783

663:                                              ; preds = %655
  %664 = getelementptr inbounds %9, %9* %166, i64 0, i32 7
  %665 = load i8, i8* %664, align 1
  %666 = icmp eq i8 %665, 16
  br i1 %666, label %667, label %783

667:                                              ; preds = %663
  %668 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %669 = getelementptr inbounds %10, %10* %668, i64 0, i32 0
  %670 = load i32, i32* %669, align 8
  %671 = zext i32 %670 to i64
  %672 = add nuw nsw i64 %671, 68719476656
  %673 = lshr exact i64 %672, 4
  %674 = trunc i64 %673 to i32
  switch i8 %168, label %1079 [
    i8 37, label %675
    i8 36, label %704
  ]

675:                                              ; preds = %667
  %676 = trunc i64 %130 to i32
  %677 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %676, i32 %162, i32 %674) #7
  %678 = icmp eq %51* %677, null
  br i1 %678, label %690, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %51, %51* %677, i64 0, i32 2, i32 0, i32 1
  %681 = getelementptr inbounds %51, %51* %677, i64 0, i32 2, i32 0, i32 0, i32 0
  %682 = getelementptr inbounds %51, %51* %677, i64 0, i32 2, i32 0, i32 0, i32 2
  %683 = bitcast i64* %681 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %683, i8 -1, i64 16, i1 false) #7
  %684 = bitcast i32* %680 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %684, i8 -1, i64 16, i1 false) #7
  store i8 0, i8* %682, align 8
  %685 = getelementptr inbounds %51, %51* %677, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %685, align 1
  %686 = getelementptr inbounds %51, %51* %677, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %686, align 8
  %687 = getelementptr inbounds %51, %51* %677, i64 0, i32 6
  %688 = load i8, i8* %687, align 4
  %689 = or i8 %688, 2
  store i8 %689, i8* %687, align 4
  br label %690

690:                                              ; preds = %679, %675
  %691 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %676, i32 %161, i32 %674) #7
  %692 = icmp eq %51* %691, null
  br i1 %692, label %1079, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds %51, %51* %691, i64 0, i32 2, i32 0, i32 1
  %695 = getelementptr inbounds %51, %51* %691, i64 0, i32 2, i32 0, i32 0, i32 0
  %696 = getelementptr inbounds %51, %51* %691, i64 0, i32 2, i32 0, i32 0, i32 2
  %697 = bitcast i64* %695 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %697, i8 -1, i64 16, i1 false) #7
  %698 = bitcast i32* %694 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %698, i8 -1, i64 16, i1 false) #7
  store i8 0, i8* %696, align 8
  %699 = getelementptr inbounds %51, %51* %691, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %699, align 1
  %700 = getelementptr inbounds %51, %51* %691, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %700, align 8
  %701 = getelementptr inbounds %51, %51* %691, i64 0, i32 6
  %702 = load i8, i8* %701, align 4
  %703 = or i8 %702, 2
  store i8 %703, i8* %701, align 4
  br label %1079

704:                                              ; preds = %667
  %705 = trunc i64 %130 to i32
  %706 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %705, i32 %162, i32 %674) #7
  %707 = icmp eq %51* %706, null
  br i1 %707, label %719, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds %51, %51* %706, i64 0, i32 2, i32 0, i32 1
  %710 = getelementptr inbounds %51, %51* %706, i64 0, i32 2, i32 0, i32 0, i32 0
  %711 = bitcast i32* %709 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %711, i8 -1, i64 16, i1 false) #7
  %712 = bitcast i64* %710 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %712, align 8
  %713 = getelementptr inbounds %51, %51* %706, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %713, align 8
  %714 = getelementptr inbounds %51, %51* %706, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %714, align 1
  %715 = getelementptr inbounds %51, %51* %706, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %715, align 8
  %716 = getelementptr inbounds %51, %51* %706, i64 0, i32 6
  %717 = load i8, i8* %716, align 4
  %718 = or i8 %717, 2
  store i8 %718, i8* %716, align 4
  br label %719

719:                                              ; preds = %708, %704
  %720 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %705, i32 %161, i32 %674) #7
  %721 = icmp eq %51* %720, null
  br i1 %721, label %1079, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds %51, %51* %720, i64 0, i32 2, i32 0, i32 1
  %724 = getelementptr inbounds %51, %51* %720, i64 0, i32 2, i32 0, i32 0, i32 0
  %725 = bitcast i32* %723 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %725, i8 -1, i64 16, i1 false) #7
  %726 = bitcast i64* %724 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %726, align 8
  %727 = getelementptr inbounds %51, %51* %720, i64 0, i32 2, i32 0, i32 0, i32 2
  store i8 0, i8* %727, align 8
  %728 = getelementptr inbounds %51, %51* %720, i64 0, i32 2, i32 0, i32 0, i32 3
  store i8 0, i8* %728, align 1
  %729 = getelementptr inbounds %51, %51* %720, i64 0, i32 2, i32 0, i32 5
  store i32 1, i32* %729, align 8
  %730 = getelementptr inbounds %51, %51* %720, i64 0, i32 6
  %731 = load i8, i8* %730, align 4
  %732 = or i8 %731, 2
  store i8 %732, i8* %730, align 4
  br label %1079

733:                                              ; preds = %158
  %734 = getelementptr inbounds %9, %9* %141, i64 -1
  %735 = getelementptr inbounds %9, %9* %734, i64 0, i32 6
  %736 = load i8, i8* %735, align 4
  %737 = and i8 %736, -2
  %738 = icmp eq i8 %737, 34
  br i1 %738, label %739, label %1079

739:                                              ; preds = %733
  %740 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %741 = getelementptr inbounds %10, %10* %740, i64 0, i32 0
  %742 = load i32, i32* %741, align 8
  %743 = getelementptr inbounds %9, %9* %734, i64 0, i32 3
  %744 = getelementptr inbounds %10, %10* %743, i64 0, i32 0
  %745 = load i32, i32* %744, align 8
  %746 = icmp eq i32 %742, %745
  br i1 %746, label %747, label %1079

747:                                              ; preds = %739
  %748 = getelementptr inbounds %9, %9* %734, i64 0, i32 7
  %749 = load i8, i8* %748, align 1
  %750 = icmp eq i8 %749, 16
  br i1 %750, label %751, label %1079

751:                                              ; preds = %747
  %752 = getelementptr inbounds %9, %9* %734, i64 0, i32 1
  %753 = getelementptr inbounds %10, %10* %752, i64 0, i32 0
  %754 = load i32, i32* %753, align 8
  %755 = zext i32 %754 to i64
  %756 = add nuw nsw i64 %755, 68719476656
  %757 = lshr exact i64 %756, 4
  %758 = trunc i64 %757 to i32
  %759 = trunc i64 %130 to i32
  %760 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %759, i32 %162, i32 %758) #7
  %761 = icmp eq %51* %760, null
  br i1 %761, label %771, label %762

762:                                              ; preds = %751
  %763 = getelementptr inbounds %51, %51* %760, i64 0, i32 2, i32 0, i32 1
  %764 = getelementptr inbounds %51, %51* %760, i64 0, i32 2, i32 0, i32 0, i32 0
  %765 = bitcast i32* %763 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %765, i8 -1, i64 16, i1 false) #7
  %766 = getelementptr inbounds %51, %51* %760, i64 0, i32 2, i32 0, i32 5
  store i32 0, i32* %766, align 8
  %767 = getelementptr inbounds %51, %51* %760, i64 0, i32 6
  %768 = bitcast i64* %764 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %768, i8 0, i64 18, i1 false) #7
  %769 = load i8, i8* %767, align 4
  %770 = or i8 %769, 2
  store i8 %770, i8* %767, align 4
  br label %771

771:                                              ; preds = %762, %751
  %772 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %759, i32 %161, i32 %758) #7
  %773 = icmp eq %51* %772, null
  br i1 %773, label %1079, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds %51, %51* %772, i64 0, i32 2, i32 0, i32 1
  %776 = getelementptr inbounds %51, %51* %772, i64 0, i32 2, i32 0, i32 0, i32 0
  %777 = bitcast i32* %775 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %777, i8 -1, i64 16, i1 false) #7
  %778 = getelementptr inbounds %51, %51* %772, i64 0, i32 2, i32 0, i32 5
  %779 = bitcast i64* %776 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %779, i8 0, i64 18, i1 false) #7
  store i32 1, i32* %778, align 8
  %780 = getelementptr inbounds %51, %51* %772, i64 0, i32 6
  %781 = load i8, i8* %780, align 4
  %782 = or i8 %781, 2
  store i8 %782, i8* %780, align 4
  br label %1079

783:                                              ; preds = %663, %655, %652
  %784 = icmp eq i8 %168, 123
  br i1 %784, label %785, label %851

785:                                              ; preds = %783
  %786 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %787 = getelementptr inbounds %10, %10* %786, i64 0, i32 0
  %788 = load i32, i32* %787, align 8
  %789 = getelementptr inbounds %9, %9* %166, i64 0, i32 3
  %790 = getelementptr inbounds %10, %10* %789, i64 0, i32 0
  %791 = load i32, i32* %790, align 8
  %792 = icmp eq i32 %788, %791
  br i1 %792, label %793, label %1079

793:                                              ; preds = %785
  %794 = getelementptr inbounds %9, %9* %166, i64 0, i32 7
  %795 = load i8, i8* %794, align 1
  %796 = icmp eq i8 %795, 16
  br i1 %796, label %797, label %1079

797:                                              ; preds = %793
  %798 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %799 = getelementptr inbounds %10, %10* %798, i64 0, i32 0
  %800 = load i32, i32* %799, align 8
  %801 = zext i32 %800 to i64
  %802 = add nuw nsw i64 %801, 68719476656
  %803 = lshr exact i64 %802, 4
  %804 = trunc i64 %803 to i32
  %805 = getelementptr inbounds %9, %9* %166, i64 0, i32 4
  %806 = load i32, i32* %805, align 4
  %807 = trunc i64 %130 to i32
  %808 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %807, i32 %161, i32 %804) #7
  %809 = icmp eq %51* %808, null
  br i1 %809, label %827, label %810

810:                                              ; preds = %797
  switch i32 %806, label %812 [
    i32 13, label %814
    i32 7, label %811
  ]

811:                                              ; preds = %810
  br label %814

812:                                              ; preds = %810
  %813 = shl i32 1, %806
  br label %814

814:                                              ; preds = %812, %811, %810
  %815 = phi i32 [ 8386688, %811 ], [ %813, %812 ], [ 12, %810 ]
  %816 = getelementptr inbounds %51, %51* %808, i64 0, i32 6
  %817 = load i8, i8* %816, align 4
  %818 = and i8 %817, -3
  store i8 %818, i8* %816, align 4
  %819 = getelementptr inbounds %51, %51* %808, i64 0, i32 2
  %820 = getelementptr inbounds %51, %51* %808, i64 0, i32 2, i32 0, i32 0, i32 1
  %821 = bitcast i64* %820 to %1**
  store %1* null, %1** %821, align 8
  %822 = bitcast %52* %819 to i32*
  %823 = and i32 %815, 2
  %824 = icmp eq i32 %823, 0
  %825 = select i1 %824, i32 402654208, i32 402654209
  %826 = or i32 %825, %815
  store i32 %826, i32* %822, align 8
  br label %827

827:                                              ; preds = %814, %797
  %828 = icmp eq i32 %806, 9
  br i1 %828, label %1079, label %829

829:                                              ; preds = %827
  %830 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %807, i32 %162, i32 %804) #7
  %831 = icmp eq %51* %830, null
  br i1 %831, label %1079, label %832

832:                                              ; preds = %829
  switch i32 %806, label %834 [
    i32 13, label %836
    i32 7, label %833
  ]

833:                                              ; preds = %832
  br label %836

834:                                              ; preds = %832
  %835 = shl i32 1, %806
  br label %836

836:                                              ; preds = %834, %833, %832
  %837 = phi i32 [ 8386688, %833 ], [ %835, %834 ], [ 12, %832 ]
  %838 = and i32 %837, 8387582
  %839 = xor i32 %838, 8387582
  %840 = getelementptr inbounds %51, %51* %830, i64 0, i32 6
  %841 = load i8, i8* %840, align 4
  %842 = and i8 %841, -3
  store i8 %842, i8* %840, align 4
  %843 = getelementptr inbounds %51, %51* %830, i64 0, i32 2
  %844 = getelementptr inbounds %51, %51* %830, i64 0, i32 2, i32 0, i32 0, i32 1
  %845 = bitcast i64* %844 to %1**
  store %1* null, %1** %845, align 8
  %846 = bitcast %52* %843 to i32*
  %847 = and i32 %839, 2
  %848 = icmp eq i32 %847, 0
  %849 = select i1 %848, i32 402654208, i32 402654209
  %850 = or i32 %849, %839
  store i32 %850, i32* %846, align 8
  br label %1079

851:                                              ; preds = %783
  %852 = add i8 %168, -15
  %853 = icmp ult i8 %852, 2
  br i1 %853, label %854, label %1002

854:                                              ; preds = %851
  %855 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %856 = getelementptr inbounds %10, %10* %855, i64 0, i32 0
  %857 = load i32, i32* %856, align 8
  %858 = getelementptr inbounds %9, %9* %166, i64 0, i32 3
  %859 = getelementptr inbounds %10, %10* %858, i64 0, i32 0
  %860 = load i32, i32* %859, align 8
  %861 = icmp eq i32 %857, %860
  br i1 %861, label %862, label %1079

862:                                              ; preds = %854
  %863 = getelementptr inbounds %9, %9* %166, i64 0, i32 7
  %864 = load i8, i8* %863, align 1
  switch i8 %864, label %1079 [
    i8 16, label %865
    i8 1, label %891
  ]

865:                                              ; preds = %862
  %866 = getelementptr inbounds %9, %9* %166, i64 0, i32 8
  %867 = load i8, i8* %866, align 2
  %868 = icmp eq i8 %867, 1
  br i1 %868, label %869, label %1079

869:                                              ; preds = %865
  %870 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %871 = getelementptr inbounds %10, %10* %870, i64 0, i32 0
  %872 = load i32, i32* %871, align 8
  %873 = zext i32 %872 to i64
  %874 = add nsw i64 %873, -80
  %875 = ashr exact i64 %874, 4
  %876 = load %2*, %2** %125, align 8
  br i1 %124, label %877, label %885

877:                                              ; preds = %869
  %878 = bitcast %2* %876 to i8*
  %879 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %880 = getelementptr inbounds %10, %10* %879, i64 0, i32 0
  %881 = load i32, i32* %880, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds i8, i8* %878, i64 %882
  %884 = bitcast i8* %883 to %2*
  br label %917

885:                                              ; preds = %869
  %886 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %887 = getelementptr inbounds %10, %10* %886, i64 0, i32 0
  %888 = load i32, i32* %887, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds %2, %2* %876, i64 %889
  br label %917

891:                                              ; preds = %862
  %892 = getelementptr inbounds %9, %9* %166, i64 0, i32 8
  %893 = load i8, i8* %892, align 2
  %894 = icmp eq i8 %893, 16
  br i1 %894, label %895, label %1079

895:                                              ; preds = %891
  %896 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %897 = getelementptr inbounds %10, %10* %896, i64 0, i32 0
  %898 = load i32, i32* %897, align 4
  %899 = zext i32 %898 to i64
  %900 = add nuw nsw i64 %899, 68719476656
  %901 = lshr exact i64 %900, 4
  %902 = load %2*, %2** %125, align 8
  br i1 %124, label %903, label %911

903:                                              ; preds = %895
  %904 = bitcast %2* %902 to i8*
  %905 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %906 = getelementptr inbounds %10, %10* %905, i64 0, i32 0
  %907 = load i32, i32* %906, align 8
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds i8, i8* %904, i64 %908
  %910 = bitcast i8* %909 to %2*
  br label %917

911:                                              ; preds = %895
  %912 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %913 = getelementptr inbounds %10, %10* %912, i64 0, i32 0
  %914 = load i32, i32* %913, align 8
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds %2, %2* %902, i64 %915
  br label %917

917:                                              ; preds = %911, %903, %885, %877
  %918 = phi i64 [ %875, %885 ], [ %875, %877 ], [ %901, %911 ], [ %901, %903 ]
  %919 = phi %2* [ %890, %885 ], [ %884, %877 ], [ %916, %911 ], [ %910, %903 ]
  %920 = trunc i64 %918 to i32
  %921 = getelementptr inbounds %2, %2* %919, i64 0, i32 1
  %922 = bitcast %4* %921 to i8*
  %923 = load i8, i8* %922, align 8
  %924 = add i8 %923, -1
  %925 = icmp ult i8 %924, 3
  br i1 %925, label %926, label %1079

926:                                              ; preds = %917
  %927 = zext i8 %923 to i32
  %928 = shl i32 1, %927
  %929 = bitcast %4* %921 to %59*
  %930 = getelementptr inbounds %59, %59* %929, i64 0, i32 1
  %931 = load i8, i8* %930, align 1
  %932 = and i8 %931, 4
  %933 = icmp eq i8 %932, 0
  %934 = or i32 %928, 402653184
  %935 = select i1 %933, i32 %928, i32 %934
  %936 = icmp eq i8 %168, 15
  %937 = trunc i64 %130 to i32
  br i1 %936, label %938, label %970

938:                                              ; preds = %926
  %939 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %937, i32 %161, i32 %920) #7
  %940 = icmp eq %51* %939, null
  br i1 %940, label %953, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds %51, %51* %939, i64 0, i32 6
  %943 = load i8, i8* %942, align 4
  %944 = and i8 %943, -3
  store i8 %944, i8* %942, align 4
  %945 = getelementptr inbounds %51, %51* %939, i64 0, i32 2
  %946 = getelementptr inbounds %51, %51* %939, i64 0, i32 2, i32 0, i32 0, i32 1
  %947 = bitcast i64* %946 to %1**
  store %1* null, %1** %947, align 8
  %948 = bitcast %52* %945 to i32*
  %949 = and i32 %935, 2
  %950 = icmp eq i32 %949, 0
  %951 = select i1 %950, i32 402654208, i32 402654209
  %952 = or i32 %951, %935
  store i32 %952, i32* %948, align 8
  br label %953

953:                                              ; preds = %941, %938
  %954 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %937, i32 %162, i32 %920) #7
  %955 = icmp eq %51* %954, null
  br i1 %955, label %1079, label %956

956:                                              ; preds = %953
  %957 = and i32 %935, 8387582
  %958 = xor i32 %957, 8387582
  %959 = getelementptr inbounds %51, %51* %954, i64 0, i32 6
  %960 = load i8, i8* %959, align 4
  %961 = and i8 %960, -3
  store i8 %961, i8* %959, align 4
  %962 = getelementptr inbounds %51, %51* %954, i64 0, i32 2
  %963 = getelementptr inbounds %51, %51* %954, i64 0, i32 2, i32 0, i32 0, i32 1
  %964 = bitcast i64* %963 to %1**
  store %1* null, %1** %964, align 8
  %965 = bitcast %52* %962 to i32*
  %966 = and i32 %958, 2
  %967 = icmp eq i32 %966, 0
  %968 = select i1 %967, i32 402654208, i32 402654209
  %969 = or i32 %968, %958
  store i32 %969, i32* %965, align 8
  br label %1079

970:                                              ; preds = %926
  %971 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %937, i32 %162, i32 %920) #7
  %972 = icmp eq %51* %971, null
  br i1 %972, label %985, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds %51, %51* %971, i64 0, i32 6
  %975 = load i8, i8* %974, align 4
  %976 = and i8 %975, -3
  store i8 %976, i8* %974, align 4
  %977 = getelementptr inbounds %51, %51* %971, i64 0, i32 2
  %978 = getelementptr inbounds %51, %51* %971, i64 0, i32 2, i32 0, i32 0, i32 1
  %979 = bitcast i64* %978 to %1**
  store %1* null, %1** %979, align 8
  %980 = bitcast %52* %977 to i32*
  %981 = and i32 %935, 2
  %982 = icmp eq i32 %981, 0
  %983 = select i1 %982, i32 402654208, i32 402654209
  %984 = or i32 %983, %935
  store i32 %984, i32* %980, align 8
  br label %985

985:                                              ; preds = %973, %970
  %986 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %937, i32 %161, i32 %920) #7
  %987 = icmp eq %51* %986, null
  br i1 %987, label %1079, label %988

988:                                              ; preds = %985
  %989 = and i32 %935, 8387582
  %990 = xor i32 %989, 8387582
  %991 = getelementptr inbounds %51, %51* %986, i64 0, i32 6
  %992 = load i8, i8* %991, align 4
  %993 = and i8 %992, -3
  store i8 %993, i8* %991, align 4
  %994 = getelementptr inbounds %51, %51* %986, i64 0, i32 2
  %995 = getelementptr inbounds %51, %51* %986, i64 0, i32 2, i32 0, i32 0, i32 1
  %996 = bitcast i64* %995 to %1**
  store %1* null, %1** %996, align 8
  %997 = bitcast %52* %994 to i32*
  %998 = and i32 %990, 2
  %999 = icmp eq i32 %998, 0
  %1000 = select i1 %999, i32 402654208, i32 402654209
  %1001 = or i32 %1000, %990
  store i32 %1001, i32* %997, align 8
  br label %1079

1002:                                             ; preds = %851
  %1003 = icmp eq i8 %168, -118
  br i1 %1003, label %1004, label %1079

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds %9, %9* %141, i64 0, i32 1
  %1006 = getelementptr inbounds %10, %10* %1005, i64 0, i32 0
  %1007 = load i32, i32* %1006, align 8
  %1008 = getelementptr inbounds %9, %9* %166, i64 0, i32 3
  %1009 = getelementptr inbounds %10, %10* %1008, i64 0, i32 0
  %1010 = load i32, i32* %1009, align 8
  %1011 = icmp eq i32 %1007, %1010
  br i1 %1011, label %1012, label %1079

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds %9, %9* %166, i64 0, i32 7
  %1014 = load i8, i8* %1013, align 1
  %1015 = icmp eq i8 %1014, 16
  br i1 %1015, label %1016, label %1079

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %9, %9* %166, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 2
  %1019 = icmp eq i8 %1018, 1
  br i1 %1019, label %1020, label %1079

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  %1022 = getelementptr inbounds %10, %10* %1021, i64 0, i32 0
  %1023 = load i32, i32* %1022, align 8
  %1024 = zext i32 %1023 to i64
  %1025 = add nuw nsw i64 %1024, 68719476656
  %1026 = lshr exact i64 %1025, 4
  %1027 = trunc i64 %1026 to i32
  %1028 = load %2*, %2** %125, align 8
  br i1 %124, label %1029, label %1037

1029:                                             ; preds = %1020
  %1030 = bitcast %2* %1028 to i8*
  %1031 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %1032 = getelementptr inbounds %10, %10* %1031, i64 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, i8* %1030, i64 %1034
  %1036 = bitcast i8* %1035 to %2*
  br label %1043

1037:                                             ; preds = %1020
  %1038 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %1039 = getelementptr inbounds %10, %10* %1038, i64 0, i32 0
  %1040 = load i32, i32* %1039, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds %2, %2* %1028, i64 %1041
  br label %1043

1043:                                             ; preds = %1037, %1029
  %1044 = phi %2* [ %1036, %1029 ], [ %1042, %1037 ]
  %1045 = getelementptr inbounds %2, %2* %1044, i64 1, i32 0
  %1046 = bitcast %3* %1045 to %32**
  %1047 = load %32*, %32** %1046, align 8
  br i1 %126, label %1055, label %1048

1048:                                             ; preds = %1043
  %1049 = call %2* @zend_hash_find(%39* nonnull %127, %32* %1047) #7
  %1050 = icmp eq %2* %1049, null
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = bitcast %2* %1049 to i8**
  %1053 = load i8*, i8** %1052, align 8
  %1054 = icmp eq i8* %1053, null
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1051, %1048, %1043
  %1056 = load %39*, %39** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 6), align 8
  %1057 = call %2* @zend_hash_find(%39* %1056, %32* %1047) #7
  %1058 = icmp eq %2* %1057, null
  br i1 %1058, label %1079, label %1059

1059:                                             ; preds = %1055
  %1060 = bitcast %2* %1057 to i8**
  %1061 = load i8*, i8** %1060, align 8
  %1062 = icmp eq i8* %1061, null
  br i1 %1062, label %1079, label %1063

1063:                                             ; preds = %1059
  %1064 = load i8, i8* %1061, align 8
  %1065 = icmp eq i8 %1064, 1
  br i1 %1065, label %1066, label %1079

1066:                                             ; preds = %1063, %1051
  %1067 = phi i8* [ %1053, %1051 ], [ %1061, %1063 ]
  %1068 = trunc i64 %130 to i32
  %1069 = call fastcc %51* @6(%44** %0, %58* nonnull %9, %47* %4, i32 %1068, i32 %161, i32 %1027) #7
  %1070 = icmp eq %51* %1069, null
  br i1 %1070, label %1079, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds %51, %51* %1069, i64 0, i32 6
  %1073 = load i8, i8* %1072, align 4
  %1074 = and i8 %1073, -3
  store i8 %1074, i8* %1072, align 4
  %1075 = getelementptr inbounds %51, %51* %1069, i64 0, i32 2
  %1076 = getelementptr inbounds %51, %51* %1069, i64 0, i32 2, i32 0, i32 0, i32 1
  %1077 = bitcast %52* %1075 to i32*
  store i32 402654464, i32* %1077, align 8
  %1078 = bitcast i64* %1076 to i8**
  store i8* %1067, i8** %1078, align 8
  br label %1079

1079:                                             ; preds = %1071, %1066, %1063, %1059, %1055, %1016, %1012, %1004, %1002, %988, %985, %956, %953, %917, %891, %865, %862, %854, %836, %829, %827, %793, %785, %774, %771, %747, %739, %733, %722, %719, %693, %690, %667, %651, %158, %147, %129
  %1080 = add nuw nsw i64 %130, 1
  %1081 = icmp eq i64 %1080, %128
  br i1 %1081, label %1082, label %129

1082:                                             ; preds = %1079, %111
  %1083 = icmp sgt i32 %14, 0
  %1084 = icmp eq i32 %75, 0
  %1085 = getelementptr inbounds %47, %47* %4, i64 0, i32 0, i32 3
  %1086 = zext i32 %14 to i64
  br i1 %1083, label %1087, label %1576

1087:                                             ; preds = %1082
  %1088 = getelementptr i64, i64* %112, i64 %74
  %1089 = getelementptr i64, i64* %114, i64 %74
  %1090 = getelementptr i64, i64* %114, i64 %74
  %1091 = getelementptr i64, i64* %112, i64 %74
  %1092 = getelementptr i64, i64* %113, i64 %74
  %1093 = getelementptr i64, i64* %114, i64 %74
  %1094 = getelementptr i64, i64* %113, i64 %74
  %1095 = lshr i64 %73, 8
  %1096 = shl nuw nsw i64 %1095, 2
  %1097 = add nsw i64 %1096, -4
  %1098 = lshr exact i64 %1097, 2
  %1099 = add nuw nsw i64 %1098, 1
  %1100 = xor i1 %1083, true
  %1101 = icmp ult i64 %73, 256
  %1102 = icmp ult i64* %114, %1092
  %1103 = icmp ult i64* %113, %1090
  %1104 = and i1 %1102, %1103
  %1105 = add i32 %70, 63
  %1106 = and i32 %1105, 64
  %1107 = icmp eq i32 %1106, 0
  %1108 = and i64 %74, 134217724
  %1109 = and i64 %1099, 1
  %1110 = icmp eq i64 %1097, 0
  %1111 = sub nsw i64 %1099, %1109
  %1112 = icmp eq i64 %1109, 0
  %1113 = icmp eq i64 %74, %1108
  %1114 = icmp ult i64 %73, 256
  %1115 = icmp ult i64* %114, %1094
  %1116 = icmp ult i64* %113, %1093
  %1117 = and i1 %1115, %1116
  %1118 = and i64 %74, 3
  %1119 = icmp eq i64 %1118, 0
  %1120 = icmp ult i64 %73, 256
  %1121 = and i64 %74, 134217724
  %1122 = and i64 %1099, 1
  %1123 = icmp eq i64 %1097, 0
  %1124 = icmp ult i64* %112, %1089
  %1125 = icmp ult i64* %114, %1088
  %1126 = and i1 %1124, %1125
  %1127 = and i64 %74, 3
  %1128 = icmp eq i64 %1127, 0
  %1129 = sub nsw i64 %1099, %1122
  %1130 = icmp eq i64 %1122, 0
  %1131 = and i64 %74, 134217724
  %1132 = and i64 %1099, 1
  %1133 = icmp eq i64 %1097, 0
  %1134 = icmp eq i64 %74, %1121
  %1135 = sub nsw i64 %1099, %1132
  %1136 = icmp eq i64 %1132, 0
  %1137 = icmp eq i64 %74, %1131
  br label %1138

1138:                                             ; preds = %1570, %1087
  %1139 = phi i64 [ 0, %1087 ], [ %1571, %1570 ]
  %1140 = phi i32 [ 0, %1087 ], [ %1572, %1570 ]
  %1141 = mul i64 %74, %1139
  %1142 = and i64 %1141, 4294967295
  %1143 = getelementptr i64, i64* %114, i64 %1142
  %1144 = getelementptr i64, i64* %1090, i64 %1142
  %1145 = mul i64 %1139, %74
  %1146 = and i64 %1145, 4294967295
  %1147 = getelementptr inbounds i64, i64* %112, i64 %1146
  %1148 = getelementptr inbounds i64, i64* %114, i64 %1146
  %1149 = getelementptr inbounds %49, %49* %12, i64 %1139, i32 1
  %1150 = load i32, i32* %1149, align 8
  %1151 = icmp sgt i32 %1150, -1
  br i1 %1151, label %1566, label %1152

1152:                                             ; preds = %1138
  %1153 = getelementptr inbounds %49, %49* %12, i64 %1139, i32 5
  %1154 = load i32, i32* %1153, align 8
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1566

1156:                                             ; preds = %1152
  %1157 = and i32 %1150, 131072
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1186

1159:                                             ; preds = %1156
  %1160 = load i32*, i32** %1085, align 8
  %1161 = getelementptr inbounds %49, %49* %12, i64 %1139, i32 6
  %1162 = load i32, i32* %1161, align 4
  %1163 = getelementptr inbounds %49, %49* %12, i64 %1139, i32 7
  %1164 = getelementptr inbounds i64, i64* %113, i64 %1146
  %1165 = sext i32 %1162 to i64
  %1166 = zext i32 %1154 to i64
  br i1 %1084, label %1167, label %1295

1167:                                             ; preds = %1159, %1173
  %1168 = phi i64 [ %1174, %1173 ], [ 0, %1159 ]
  %1169 = add nsw i64 %1168, %1165
  %1170 = getelementptr inbounds i32, i32* %1160, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp eq i32 %1171, -1
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1181, %1178, %1167
  %1174 = add nuw nsw i64 %1168, 1
  %1175 = icmp eq i64 %1174, %1166
  br i1 %1175, label %1445, label %1167

1176:                                             ; preds = %1167
  %1177 = load i32, i32* %1163, align 8
  br label %1178

1178:                                             ; preds = %1176, %1181
  %1179 = phi i32 [ %1171, %1176 ], [ %1184, %1181 ]
  %1180 = icmp eq i32 %1179, %1177
  br i1 %1180, label %1173, label %1181

1181:                                             ; preds = %1178
  %1182 = sext i32 %1179 to i64
  %1183 = getelementptr inbounds %49, %49* %12, i64 %1182, i32 7
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp eq i32 %1184, -1
  br i1 %1185, label %1173, label %1178

1186:                                             ; preds = %1156
  %1187 = getelementptr inbounds i64, i64* %113, i64 %1146
  br i1 %1084, label %1566, label %1188

1188:                                             ; preds = %1186
  %1189 = or i1 %1114, %1117
  br i1 %1189, label %1250, label %1190

1190:                                             ; preds = %1188
  br i1 %1123, label %1230, label %1191

1191:                                             ; preds = %1190, %1191
  %1192 = phi i64 [ %1227, %1191 ], [ 0, %1190 ]
  %1193 = phi i64 [ %1228, %1191 ], [ %1129, %1190 ]
  %1194 = getelementptr inbounds i64, i64* %1187, i64 %1192
  %1195 = bitcast i64* %1194 to <2 x i64>*
  %1196 = load <2 x i64>, <2 x i64>* %1195, align 8
  %1197 = getelementptr inbounds i64, i64* %1194, i64 2
  %1198 = bitcast i64* %1197 to <2 x i64>*
  %1199 = load <2 x i64>, <2 x i64>* %1198, align 8
  %1200 = getelementptr inbounds i64, i64* %1148, i64 %1192
  %1201 = bitcast i64* %1200 to <2 x i64>*
  %1202 = load <2 x i64>, <2 x i64>* %1201, align 8
  %1203 = getelementptr inbounds i64, i64* %1200, i64 2
  %1204 = bitcast i64* %1203 to <2 x i64>*
  %1205 = load <2 x i64>, <2 x i64>* %1204, align 8
  %1206 = or <2 x i64> %1202, %1196
  %1207 = or <2 x i64> %1205, %1199
  %1208 = bitcast i64* %1200 to <2 x i64>*
  store <2 x i64> %1206, <2 x i64>* %1208, align 8
  %1209 = bitcast i64* %1203 to <2 x i64>*
  store <2 x i64> %1207, <2 x i64>* %1209, align 8
  %1210 = or i64 %1192, 4
  %1211 = getelementptr inbounds i64, i64* %1187, i64 %1210
  %1212 = bitcast i64* %1211 to <2 x i64>*
  %1213 = load <2 x i64>, <2 x i64>* %1212, align 8
  %1214 = getelementptr inbounds i64, i64* %1211, i64 2
  %1215 = bitcast i64* %1214 to <2 x i64>*
  %1216 = load <2 x i64>, <2 x i64>* %1215, align 8
  %1217 = getelementptr inbounds i64, i64* %1148, i64 %1210
  %1218 = bitcast i64* %1217 to <2 x i64>*
  %1219 = load <2 x i64>, <2 x i64>* %1218, align 8
  %1220 = getelementptr inbounds i64, i64* %1217, i64 2
  %1221 = bitcast i64* %1220 to <2 x i64>*
  %1222 = load <2 x i64>, <2 x i64>* %1221, align 8
  %1223 = or <2 x i64> %1219, %1213
  %1224 = or <2 x i64> %1222, %1216
  %1225 = bitcast i64* %1217 to <2 x i64>*
  store <2 x i64> %1223, <2 x i64>* %1225, align 8
  %1226 = bitcast i64* %1220 to <2 x i64>*
  store <2 x i64> %1224, <2 x i64>* %1226, align 8
  %1227 = add i64 %1192, 8
  %1228 = add i64 %1193, -2
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1230, label %1191

1230:                                             ; preds = %1191, %1190
  %1231 = phi i64 [ 0, %1190 ], [ %1227, %1191 ]
  br i1 %1130, label %1249, label %1232

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds i64, i64* %1187, i64 %1231
  %1234 = bitcast i64* %1233 to <2 x i64>*
  %1235 = load <2 x i64>, <2 x i64>* %1234, align 8
  %1236 = getelementptr inbounds i64, i64* %1233, i64 2
  %1237 = bitcast i64* %1236 to <2 x i64>*
  %1238 = load <2 x i64>, <2 x i64>* %1237, align 8
  %1239 = getelementptr inbounds i64, i64* %1148, i64 %1231
  %1240 = bitcast i64* %1239 to <2 x i64>*
  %1241 = load <2 x i64>, <2 x i64>* %1240, align 8
  %1242 = getelementptr inbounds i64, i64* %1239, i64 2
  %1243 = bitcast i64* %1242 to <2 x i64>*
  %1244 = load <2 x i64>, <2 x i64>* %1243, align 8
  %1245 = or <2 x i64> %1241, %1235
  %1246 = or <2 x i64> %1244, %1238
  %1247 = bitcast i64* %1239 to <2 x i64>*
  store <2 x i64> %1245, <2 x i64>* %1247, align 8
  %1248 = bitcast i64* %1242 to <2 x i64>*
  store <2 x i64> %1246, <2 x i64>* %1248, align 8
  br label %1249

1249:                                             ; preds = %1230, %1232
  br i1 %1134, label %1445, label %1250

1250:                                             ; preds = %1188, %1249
  %1251 = phi i64 [ 0, %1188 ], [ %1121, %1249 ]
  %1252 = xor i64 %1251, -1
  %1253 = add nsw i64 %74, %1252
  br i1 %1119, label %1265, label %1254

1254:                                             ; preds = %1250, %1254
  %1255 = phi i64 [ %1262, %1254 ], [ %1251, %1250 ]
  %1256 = phi i64 [ %1263, %1254 ], [ %1118, %1250 ]
  %1257 = getelementptr inbounds i64, i64* %1187, i64 %1255
  %1258 = load i64, i64* %1257, align 8
  %1259 = getelementptr inbounds i64, i64* %1148, i64 %1255
  %1260 = load i64, i64* %1259, align 8
  %1261 = or i64 %1260, %1258
  store i64 %1261, i64* %1259, align 8
  %1262 = add nuw nsw i64 %1255, 1
  %1263 = add i64 %1256, -1
  %1264 = icmp eq i64 %1263, 0
  br i1 %1264, label %1265, label %1254

1265:                                             ; preds = %1254, %1250
  %1266 = phi i64 [ %1251, %1250 ], [ %1262, %1254 ]
  %1267 = icmp ult i64 %1253, 3
  br i1 %1267, label %1445, label %1268

1268:                                             ; preds = %1265, %1268
  %1269 = phi i64 [ %1293, %1268 ], [ %1266, %1265 ]
  %1270 = getelementptr inbounds i64, i64* %1187, i64 %1269
  %1271 = load i64, i64* %1270, align 8
  %1272 = getelementptr inbounds i64, i64* %1148, i64 %1269
  %1273 = load i64, i64* %1272, align 8
  %1274 = or i64 %1273, %1271
  store i64 %1274, i64* %1272, align 8
  %1275 = add nuw nsw i64 %1269, 1
  %1276 = getelementptr inbounds i64, i64* %1187, i64 %1275
  %1277 = load i64, i64* %1276, align 8
  %1278 = getelementptr inbounds i64, i64* %1148, i64 %1275
  %1279 = load i64, i64* %1278, align 8
  %1280 = or i64 %1279, %1277
  store i64 %1280, i64* %1278, align 8
  %1281 = add nsw i64 %1269, 2
  %1282 = getelementptr inbounds i64, i64* %1187, i64 %1281
  %1283 = load i64, i64* %1282, align 8
  %1284 = getelementptr inbounds i64, i64* %1148, i64 %1281
  %1285 = load i64, i64* %1284, align 8
  %1286 = or i64 %1285, %1283
  store i64 %1286, i64* %1284, align 8
  %1287 = add nsw i64 %1269, 3
  %1288 = getelementptr inbounds i64, i64* %1187, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = getelementptr inbounds i64, i64* %1148, i64 %1287
  %1291 = load i64, i64* %1290, align 8
  %1292 = or i64 %1291, %1289
  store i64 %1292, i64* %1290, align 8
  %1293 = add nsw i64 %1269, 4
  %1294 = icmp eq i64 %1293, %74
  br i1 %1294, label %1445, label %1268

1295:                                             ; preds = %1159, %1442
  %1296 = phi i64 [ %1443, %1442 ], [ 0, %1159 ]
  %1297 = add nsw i64 %1296, %1165
  %1298 = getelementptr inbounds i32, i32* %1160, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp eq i32 %1299, -1
  br i1 %1300, label %1442, label %1301

1301:                                             ; preds = %1295
  %1302 = load i32, i32* %1163, align 8
  br label %1303

1303:                                             ; preds = %1301, %1437
  %1304 = phi i32 [ %1299, %1301 ], [ %1440, %1437 ]
  %1305 = icmp eq i32 %1304, %1302
  br i1 %1305, label %1442, label %1306

1306:                                             ; preds = %1303
  %1307 = mul i32 %1304, %75
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds i64, i64* %112, i64 %1308
  br i1 %1101, label %1400, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr i64, i64* %1091, i64 %1308
  %1312 = icmp ult i64* %1143, %1311
  %1313 = icmp ult i64* %1309, %1144
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1314, %1104
  br i1 %1315, label %1400, label %1316

1316:                                             ; preds = %1310
  br i1 %1110, label %1372, label %1317

1317:                                             ; preds = %1316, %1317
  %1318 = phi i64 [ %1369, %1317 ], [ 0, %1316 ]
  %1319 = phi i64 [ %1370, %1317 ], [ %1111, %1316 ]
  %1320 = getelementptr inbounds i64, i64* %1148, i64 %1318
  %1321 = bitcast i64* %1320 to <2 x i64>*
  %1322 = load <2 x i64>, <2 x i64>* %1321, align 8
  %1323 = getelementptr inbounds i64, i64* %1320, i64 2
  %1324 = bitcast i64* %1323 to <2 x i64>*
  %1325 = load <2 x i64>, <2 x i64>* %1324, align 8
  %1326 = getelementptr inbounds i64, i64* %1309, i64 %1318
  %1327 = bitcast i64* %1326 to <2 x i64>*
  %1328 = load <2 x i64>, <2 x i64>* %1327, align 8
  %1329 = getelementptr inbounds i64, i64* %1326, i64 2
  %1330 = bitcast i64* %1329 to <2 x i64>*
  %1331 = load <2 x i64>, <2 x i64>* %1330, align 8
  %1332 = getelementptr inbounds i64, i64* %1164, i64 %1318
  %1333 = bitcast i64* %1332 to <2 x i64>*
  %1334 = load <2 x i64>, <2 x i64>* %1333, align 8
  %1335 = getelementptr inbounds i64, i64* %1332, i64 2
  %1336 = bitcast i64* %1335 to <2 x i64>*
  %1337 = load <2 x i64>, <2 x i64>* %1336, align 8
  %1338 = and <2 x i64> %1334, %1328
  %1339 = and <2 x i64> %1337, %1331
  %1340 = or <2 x i64> %1338, %1322
  %1341 = or <2 x i64> %1339, %1325
  %1342 = bitcast i64* %1320 to <2 x i64>*
  store <2 x i64> %1340, <2 x i64>* %1342, align 8
  %1343 = bitcast i64* %1323 to <2 x i64>*
  store <2 x i64> %1341, <2 x i64>* %1343, align 8
  %1344 = or i64 %1318, 4
  %1345 = getelementptr inbounds i64, i64* %1148, i64 %1344
  %1346 = bitcast i64* %1345 to <2 x i64>*
  %1347 = load <2 x i64>, <2 x i64>* %1346, align 8
  %1348 = getelementptr inbounds i64, i64* %1345, i64 2
  %1349 = bitcast i64* %1348 to <2 x i64>*
  %1350 = load <2 x i64>, <2 x i64>* %1349, align 8
  %1351 = getelementptr inbounds i64, i64* %1309, i64 %1344
  %1352 = bitcast i64* %1351 to <2 x i64>*
  %1353 = load <2 x i64>, <2 x i64>* %1352, align 8
  %1354 = getelementptr inbounds i64, i64* %1351, i64 2
  %1355 = bitcast i64* %1354 to <2 x i64>*
  %1356 = load <2 x i64>, <2 x i64>* %1355, align 8
  %1357 = getelementptr inbounds i64, i64* %1164, i64 %1344
  %1358 = bitcast i64* %1357 to <2 x i64>*
  %1359 = load <2 x i64>, <2 x i64>* %1358, align 8
  %1360 = getelementptr inbounds i64, i64* %1357, i64 2
  %1361 = bitcast i64* %1360 to <2 x i64>*
  %1362 = load <2 x i64>, <2 x i64>* %1361, align 8
  %1363 = and <2 x i64> %1359, %1353
  %1364 = and <2 x i64> %1362, %1356
  %1365 = or <2 x i64> %1363, %1347
  %1366 = or <2 x i64> %1364, %1350
  %1367 = bitcast i64* %1345 to <2 x i64>*
  store <2 x i64> %1365, <2 x i64>* %1367, align 8
  %1368 = bitcast i64* %1348 to <2 x i64>*
  store <2 x i64> %1366, <2 x i64>* %1368, align 8
  %1369 = add i64 %1318, 8
  %1370 = add i64 %1319, -2
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1372, label %1317

1372:                                             ; preds = %1317, %1316
  %1373 = phi i64 [ 0, %1316 ], [ %1369, %1317 ]
  br i1 %1112, label %1399, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds i64, i64* %1148, i64 %1373
  %1376 = bitcast i64* %1375 to <2 x i64>*
  %1377 = load <2 x i64>, <2 x i64>* %1376, align 8
  %1378 = getelementptr inbounds i64, i64* %1375, i64 2
  %1379 = bitcast i64* %1378 to <2 x i64>*
  %1380 = load <2 x i64>, <2 x i64>* %1379, align 8
  %1381 = getelementptr inbounds i64, i64* %1309, i64 %1373
  %1382 = bitcast i64* %1381 to <2 x i64>*
  %1383 = load <2 x i64>, <2 x i64>* %1382, align 8
  %1384 = getelementptr inbounds i64, i64* %1381, i64 2
  %1385 = bitcast i64* %1384 to <2 x i64>*
  %1386 = load <2 x i64>, <2 x i64>* %1385, align 8
  %1387 = getelementptr inbounds i64, i64* %1164, i64 %1373
  %1388 = bitcast i64* %1387 to <2 x i64>*
  %1389 = load <2 x i64>, <2 x i64>* %1388, align 8
  %1390 = getelementptr inbounds i64, i64* %1387, i64 2
  %1391 = bitcast i64* %1390 to <2 x i64>*
  %1392 = load <2 x i64>, <2 x i64>* %1391, align 8
  %1393 = and <2 x i64> %1389, %1383
  %1394 = and <2 x i64> %1392, %1386
  %1395 = or <2 x i64> %1393, %1377
  %1396 = or <2 x i64> %1394, %1380
  %1397 = bitcast i64* %1375 to <2 x i64>*
  store <2 x i64> %1395, <2 x i64>* %1397, align 8
  %1398 = bitcast i64* %1378 to <2 x i64>*
  store <2 x i64> %1396, <2 x i64>* %1398, align 8
  br label %1399

1399:                                             ; preds = %1372, %1374
  br i1 %1113, label %1437, label %1400

1400:                                             ; preds = %1399, %1310, %1306
  %1401 = phi i64 [ 0, %1310 ], [ 0, %1306 ], [ %1108, %1399 ]
  br i1 %1107, label %1412, label %1402

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds i64, i64* %1148, i64 %1401
  %1404 = load i64, i64* %1403, align 8
  %1405 = getelementptr inbounds i64, i64* %1309, i64 %1401
  %1406 = load i64, i64* %1405, align 8
  %1407 = getelementptr inbounds i64, i64* %1164, i64 %1401
  %1408 = load i64, i64* %1407, align 8
  %1409 = and i64 %1408, %1406
  %1410 = or i64 %1409, %1404
  store i64 %1410, i64* %1403, align 8
  %1411 = or i64 %1401, 1
  br label %1412

1412:                                             ; preds = %1402, %1400
  %1413 = phi i64 [ %1411, %1402 ], [ %1401, %1400 ]
  %1414 = or i64 %1401, 1
  %1415 = icmp eq i64 %74, %1414
  br i1 %1415, label %1437, label %1416

1416:                                             ; preds = %1412, %1416
  %1417 = phi i64 [ %1435, %1416 ], [ %1413, %1412 ]
  %1418 = getelementptr inbounds i64, i64* %1148, i64 %1417
  %1419 = load i64, i64* %1418, align 8
  %1420 = getelementptr inbounds i64, i64* %1309, i64 %1417
  %1421 = load i64, i64* %1420, align 8
  %1422 = getelementptr inbounds i64, i64* %1164, i64 %1417
  %1423 = load i64, i64* %1422, align 8
  %1424 = and i64 %1423, %1421
  %1425 = or i64 %1424, %1419
  store i64 %1425, i64* %1418, align 8
  %1426 = add nuw nsw i64 %1417, 1
  %1427 = getelementptr inbounds i64, i64* %1148, i64 %1426
  %1428 = load i64, i64* %1427, align 8
  %1429 = getelementptr inbounds i64, i64* %1309, i64 %1426
  %1430 = load i64, i64* %1429, align 8
  %1431 = getelementptr inbounds i64, i64* %1164, i64 %1426
  %1432 = load i64, i64* %1431, align 8
  %1433 = and i64 %1432, %1430
  %1434 = or i64 %1433, %1428
  store i64 %1434, i64* %1427, align 8
  %1435 = add nsw i64 %1417, 2
  %1436 = icmp eq i64 %1435, %74
  br i1 %1436, label %1437, label %1416

1437:                                             ; preds = %1412, %1416, %1399
  %1438 = sext i32 %1304 to i64
  %1439 = getelementptr inbounds %49, %49* %12, i64 %1438, i32 7
  %1440 = load i32, i32* %1439, align 4
  %1441 = icmp eq i32 %1440, -1
  br i1 %1441, label %1442, label %1303

1442:                                             ; preds = %1437, %1303, %1295
  %1443 = add nuw nsw i64 %1296, 1
  %1444 = icmp eq i64 %1443, %1166
  br i1 %1444, label %1445, label %1295

1445:                                             ; preds = %1265, %1268, %1442, %1173, %1249
  br i1 %1084, label %1566, label %1448

1446:                                             ; preds = %1448
  %1447 = icmp ult i32 %1458, %75
  br i1 %1447, label %1448, label %1566

1448:                                             ; preds = %1445, %1446
  %1449 = phi i32 [ %1458, %1446 ], [ 0, %1445 ]
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds i64, i64* %1148, i64 %1450
  %1452 = load i64, i64* %1451, align 8
  %1453 = getelementptr inbounds i64, i64* %1147, i64 %1450
  %1454 = load i64, i64* %1453, align 8
  %1455 = xor i64 %1454, -1
  %1456 = and i64 %1452, %1455
  %1457 = icmp eq i64 %1456, 0
  %1458 = add nuw nsw i32 %1449, 1
  br i1 %1457, label %1446, label %1459

1459:                                             ; preds = %1448
  %1460 = or i1 %1120, %1126
  br i1 %1460, label %1521, label %1461

1461:                                             ; preds = %1459
  br i1 %1133, label %1501, label %1462

1462:                                             ; preds = %1461, %1462
  %1463 = phi i64 [ %1498, %1462 ], [ 0, %1461 ]
  %1464 = phi i64 [ %1499, %1462 ], [ %1135, %1461 ]
  %1465 = getelementptr inbounds i64, i64* %1148, i64 %1463
  %1466 = bitcast i64* %1465 to <2 x i64>*
  %1467 = load <2 x i64>, <2 x i64>* %1466, align 8
  %1468 = getelementptr inbounds i64, i64* %1465, i64 2
  %1469 = bitcast i64* %1468 to <2 x i64>*
  %1470 = load <2 x i64>, <2 x i64>* %1469, align 8
  %1471 = getelementptr inbounds i64, i64* %1147, i64 %1463
  %1472 = bitcast i64* %1471 to <2 x i64>*
  %1473 = load <2 x i64>, <2 x i64>* %1472, align 8
  %1474 = getelementptr inbounds i64, i64* %1471, i64 2
  %1475 = bitcast i64* %1474 to <2 x i64>*
  %1476 = load <2 x i64>, <2 x i64>* %1475, align 8
  %1477 = or <2 x i64> %1473, %1467
  %1478 = or <2 x i64> %1476, %1470
  %1479 = bitcast i64* %1471 to <2 x i64>*
  store <2 x i64> %1477, <2 x i64>* %1479, align 8
  %1480 = bitcast i64* %1474 to <2 x i64>*
  store <2 x i64> %1478, <2 x i64>* %1480, align 8
  %1481 = or i64 %1463, 4
  %1482 = getelementptr inbounds i64, i64* %1148, i64 %1481
  %1483 = bitcast i64* %1482 to <2 x i64>*
  %1484 = load <2 x i64>, <2 x i64>* %1483, align 8
  %1485 = getelementptr inbounds i64, i64* %1482, i64 2
  %1486 = bitcast i64* %1485 to <2 x i64>*
  %1487 = load <2 x i64>, <2 x i64>* %1486, align 8
  %1488 = getelementptr inbounds i64, i64* %1147, i64 %1481
  %1489 = bitcast i64* %1488 to <2 x i64>*
  %1490 = load <2 x i64>, <2 x i64>* %1489, align 8
  %1491 = getelementptr inbounds i64, i64* %1488, i64 2
  %1492 = bitcast i64* %1491 to <2 x i64>*
  %1493 = load <2 x i64>, <2 x i64>* %1492, align 8
  %1494 = or <2 x i64> %1490, %1484
  %1495 = or <2 x i64> %1493, %1487
  %1496 = bitcast i64* %1488 to <2 x i64>*
  store <2 x i64> %1494, <2 x i64>* %1496, align 8
  %1497 = bitcast i64* %1491 to <2 x i64>*
  store <2 x i64> %1495, <2 x i64>* %1497, align 8
  %1498 = add i64 %1463, 8
  %1499 = add i64 %1464, -2
  %1500 = icmp eq i64 %1499, 0
  br i1 %1500, label %1501, label %1462

1501:                                             ; preds = %1462, %1461
  %1502 = phi i64 [ 0, %1461 ], [ %1498, %1462 ]
  br i1 %1136, label %1520, label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds i64, i64* %1148, i64 %1502
  %1505 = bitcast i64* %1504 to <2 x i64>*
  %1506 = load <2 x i64>, <2 x i64>* %1505, align 8
  %1507 = getelementptr inbounds i64, i64* %1504, i64 2
  %1508 = bitcast i64* %1507 to <2 x i64>*
  %1509 = load <2 x i64>, <2 x i64>* %1508, align 8
  %1510 = getelementptr inbounds i64, i64* %1147, i64 %1502
  %1511 = bitcast i64* %1510 to <2 x i64>*
  %1512 = load <2 x i64>, <2 x i64>* %1511, align 8
  %1513 = getelementptr inbounds i64, i64* %1510, i64 2
  %1514 = bitcast i64* %1513 to <2 x i64>*
  %1515 = load <2 x i64>, <2 x i64>* %1514, align 8
  %1516 = or <2 x i64> %1512, %1506
  %1517 = or <2 x i64> %1515, %1509
  %1518 = bitcast i64* %1510 to <2 x i64>*
  store <2 x i64> %1516, <2 x i64>* %1518, align 8
  %1519 = bitcast i64* %1513 to <2 x i64>*
  store <2 x i64> %1517, <2 x i64>* %1519, align 8
  br label %1520

1520:                                             ; preds = %1501, %1503
  br i1 %1137, label %1566, label %1521

1521:                                             ; preds = %1459, %1520
  %1522 = phi i64 [ 0, %1459 ], [ %1131, %1520 ]
  %1523 = xor i64 %1522, -1
  %1524 = add nsw i64 %74, %1523
  br i1 %1128, label %1536, label %1525

1525:                                             ; preds = %1521, %1525
  %1526 = phi i64 [ %1533, %1525 ], [ %1522, %1521 ]
  %1527 = phi i64 [ %1534, %1525 ], [ %1127, %1521 ]
  %1528 = getelementptr inbounds i64, i64* %1148, i64 %1526
  %1529 = load i64, i64* %1528, align 8
  %1530 = getelementptr inbounds i64, i64* %1147, i64 %1526
  %1531 = load i64, i64* %1530, align 8
  %1532 = or i64 %1531, %1529
  store i64 %1532, i64* %1530, align 8
  %1533 = add nuw nsw i64 %1526, 1
  %1534 = add i64 %1527, -1
  %1535 = icmp eq i64 %1534, 0
  br i1 %1535, label %1536, label %1525

1536:                                             ; preds = %1525, %1521
  %1537 = phi i64 [ %1522, %1521 ], [ %1533, %1525 ]
  %1538 = icmp ult i64 %1524, 3
  br i1 %1538, label %1566, label %1539

1539:                                             ; preds = %1536, %1539
  %1540 = phi i64 [ %1564, %1539 ], [ %1537, %1536 ]
  %1541 = getelementptr inbounds i64, i64* %1148, i64 %1540
  %1542 = load i64, i64* %1541, align 8
  %1543 = getelementptr inbounds i64, i64* %1147, i64 %1540
  %1544 = load i64, i64* %1543, align 8
  %1545 = or i64 %1544, %1542
  store i64 %1545, i64* %1543, align 8
  %1546 = add nuw nsw i64 %1540, 1
  %1547 = getelementptr inbounds i64, i64* %1148, i64 %1546
  %1548 = load i64, i64* %1547, align 8
  %1549 = getelementptr inbounds i64, i64* %1147, i64 %1546
  %1550 = load i64, i64* %1549, align 8
  %1551 = or i64 %1550, %1548
  store i64 %1551, i64* %1549, align 8
  %1552 = add nsw i64 %1540, 2
  %1553 = getelementptr inbounds i64, i64* %1148, i64 %1552
  %1554 = load i64, i64* %1553, align 8
  %1555 = getelementptr inbounds i64, i64* %1147, i64 %1552
  %1556 = load i64, i64* %1555, align 8
  %1557 = or i64 %1556, %1554
  store i64 %1557, i64* %1555, align 8
  %1558 = add nsw i64 %1540, 3
  %1559 = getelementptr inbounds i64, i64* %1148, i64 %1558
  %1560 = load i64, i64* %1559, align 8
  %1561 = getelementptr inbounds i64, i64* %1147, i64 %1558
  %1562 = load i64, i64* %1561, align 8
  %1563 = or i64 %1562, %1560
  store i64 %1563, i64* %1561, align 8
  %1564 = add nsw i64 %1540, 4
  %1565 = icmp eq i64 %1564, %74
  br i1 %1565, label %1566, label %1539

1566:                                             ; preds = %1446, %1536, %1539, %1520, %1186, %1445, %1152, %1138
  %1567 = phi i32 [ %1140, %1138 ], [ %1140, %1152 ], [ %1140, %1445 ], [ %1140, %1186 ], [ 1, %1520 ], [ 1, %1539 ], [ 1, %1536 ], [ %1140, %1446 ]
  %1568 = add nuw nsw i64 %1139, 1
  %1569 = icmp eq i64 %1568, %1086
  br i1 %1569, label %1573, label %1570

1570:                                             ; preds = %1566, %1573
  %1571 = phi i64 [ %1568, %1566 ], [ 0, %1573 ]
  %1572 = phi i32 [ %1567, %1566 ], [ 0, %1573 ]
  br label %1138

1573:                                             ; preds = %1566
  %1574 = icmp eq i32 %1567, 0
  %1575 = or i1 %1574, %1100
  br i1 %1575, label %1576, label %1570

1576:                                             ; preds = %1573, %1082
  %1577 = load i32, i32* %16, align 8
  %1578 = load i32, i32* %18, align 4
  %1579 = add i32 %1578, %1577
  %1580 = zext i32 %1579 to i64
  %1581 = icmp ugt i32 %1579, 8192
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1576
  %1583 = alloca i32, i64 %1580, align 16
  %1584 = bitcast i32* %1583 to i8*
  br label %1590

1585:                                             ; preds = %1576
  %1586 = shl nuw nsw i64 %1580, 2
  %1587 = call noalias i8* @_emalloc(i64 %1586) #9
  %1588 = bitcast i8* %1587 to i32*
  %1589 = icmp eq i8* %1587, null
  br i1 %1589, label %1596, label %1590

1590:                                             ; preds = %1582, %1585
  %1591 = phi i32* [ %1583, %1582 ], [ %1588, %1585 ]
  %1592 = phi i8* [ %1584, %1582 ], [ %1587, %1585 ]
  br i1 %1083, label %1593, label %1735

1593:                                             ; preds = %1590
  %1594 = bitcast %44** %0 to i8**
  %1595 = zext i32 %14 to i64
  br label %1599

1596:                                             ; preds = %1585
  br i1 %82, label %1597, label %1873

1597:                                             ; preds = %1596
  %1598 = load i8*, i8** %90, align 8
  call void @_efree(i8* %1598) #7
  br label %1873

1599:                                             ; preds = %1732, %1593
  %1600 = phi i64 [ 0, %1593 ], [ %1733, %1732 ]
  %1601 = getelementptr inbounds %49, %49* %12, i64 %1600, i32 1
  %1602 = load i32, i32* %1601, align 8
  %1603 = icmp sgt i32 %1602, -1
  br i1 %1603, label %1732, label %1604

1604:                                             ; preds = %1599
  %1605 = mul i64 %1600, %74
  %1606 = and i64 %1605, 4294967295
  %1607 = getelementptr inbounds i64, i64* %114, i64 %1606
  br i1 %1084, label %1732, label %1610

1608:                                             ; preds = %1610
  %1609 = icmp ult i32 %1616, %75
  br i1 %1609, label %1610, label %1732

1610:                                             ; preds = %1604, %1608
  %1611 = phi i32 [ %1616, %1608 ], [ 0, %1604 ]
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds i64, i64* %1607, i64 %1612
  %1614 = load i64, i64* %1613, align 8
  %1615 = icmp eq i64 %1614, 0
  %1616 = add nuw nsw i32 %1611, 1
  br i1 %1615, label %1608, label %1617

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds %49, %49* %12, i64 %1600, i32 5
  %1619 = getelementptr inbounds %50, %50* %65, i64 %1600, i32 0
  br label %1620

1620:                                             ; preds = %1617, %1729
  %1621 = phi i64 [ %74, %1617 ], [ %1731, %1729 ]
  %1622 = phi i32 [ %75, %1617 ], [ %1624, %1729 ]
  %1623 = trunc i64 %1621 to i32
  %1624 = add nsw i32 %1623, -1
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds i64, i64* %1607, i64 %1625
  %1627 = load i64, i64* %1626, align 8
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1729, label %1629

1629:                                             ; preds = %1620
  %1630 = shl i32 %1622, 6
  br label %1631

1631:                                             ; preds = %1629, %1726
  %1632 = phi i32 [ %1630, %1629 ], [ %1634, %1726 ]
  %1633 = phi i64 [ %1627, %1629 ], [ %1727, %1726 ]
  %1634 = add i32 %1632, -1
  %1635 = icmp slt i64 %1633, 0
  br i1 %1635, label %1636, label %1726

1636:                                             ; preds = %1631
  %1637 = load i32, i32* %1618, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = shl nsw i64 %1638, 2
  %1640 = add nsw i64 %1639, 111
  %1641 = and i64 %1640, -8
  %1642 = shl nsw i64 %1638, 3
  %1643 = add nsw i64 %1641, %1642
  %1644 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1643, i64 1, i64 0) #8
  %1645 = extractvalue { i64, i64 } %1644, 1
  %1646 = icmp eq i64 %1645, 0
  %1647 = extractvalue { i64, i64 } %1644, 0
  %1648 = select i1 %1646, i64 %1647, i64 0
  br i1 %1646, label %1650, label %1649

1649:                                             ; preds = %1636
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 %1643, i64 1) #7
  br label %1650

1650:                                             ; preds = %1649, %1636
  %1651 = load %44*, %44** %0, align 8
  %1652 = getelementptr inbounds %44, %44* %1651, i64 0, i32 0
  %1653 = load i8*, i8** %1652, align 8
  %1654 = add i64 %1648, 7
  %1655 = and i64 %1654, -8
  %1656 = getelementptr inbounds %44, %44* %1651, i64 0, i32 1
  %1657 = bitcast i8** %1656 to i64*
  %1658 = load i64, i64* %1657, align 8
  %1659 = ptrtoint i8* %1653 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp ugt i64 %1655, %1660
  br i1 %1661, label %1664, label %1662

1662:                                             ; preds = %1650
  %1663 = getelementptr inbounds i8, i8* %1653, i64 %1655
  store i8* %1663, i8** %1652, align 8
  br label %1679

1664:                                             ; preds = %1650
  %1665 = add i64 %1655, 24
  %1666 = ptrtoint %44* %1651 to i64
  %1667 = sub i64 %1658, %1666
  %1668 = icmp ugt i64 %1665, %1667
  %1669 = select i1 %1668, i64 %1665, i64 %1667
  %1670 = call noalias i8* @_emalloc(i64 %1669) #9
  %1671 = getelementptr inbounds i8, i8* %1670, i64 24
  %1672 = getelementptr inbounds i8, i8* %1671, i64 %1655
  %1673 = bitcast i8* %1670 to i8**
  store i8* %1672, i8** %1673, align 8
  %1674 = getelementptr inbounds i8, i8* %1670, i64 %1669
  %1675 = getelementptr inbounds i8, i8* %1670, i64 8
  %1676 = bitcast i8* %1675 to i8**
  store i8* %1674, i8** %1676, align 8
  %1677 = getelementptr inbounds i8, i8* %1670, i64 16
  %1678 = bitcast i8* %1677 to %44**
  store %44* %1651, %44** %1678, align 8
  store i8* %1670, i8** %1594, align 8
  br label %1679

1679:                                             ; preds = %1662, %1664
  %1680 = phi i8* [ %1653, %1662 ], [ %1671, %1664 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %1680, i8 0, i64 %1648, i1 false) #7
  %1681 = getelementptr inbounds i8, i8* %1680, i64 104
  %1682 = getelementptr inbounds i8, i8* %1680, i64 96
  %1683 = bitcast i8* %1682 to i8**
  store i8* %1681, i8** %1683, align 8
  %1684 = load i32, i32* %1618, align 8
  %1685 = sext i32 %1684 to i64
  %1686 = shl nsw i64 %1685, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1681, i8 -1, i64 %1686, i1 false)
  %1687 = load %49*, %49** %11, align 8
  %1688 = getelementptr inbounds %49, %49* %1687, i64 %1600, i32 5
  %1689 = load i32, i32* %1688, align 8
  %1690 = sext i32 %1689 to i64
  %1691 = shl nsw i64 %1690, 2
  %1692 = add nsw i64 %1691, 7
  %1693 = and i64 %1692, -8
  %1694 = getelementptr inbounds i8, i8* %1681, i64 %1693
  %1695 = getelementptr inbounds i8, i8* %1680, i64 80
  %1696 = bitcast i8* %1695 to i8**
  store i8* %1694, i8** %1696, align 8
  %1697 = getelementptr inbounds i8, i8* %1680, i64 8
  %1698 = bitcast i8* %1697 to i32*
  store i32 -1, i32* %1698, align 8
  %1699 = getelementptr inbounds i8, i8* %1680, i64 64
  %1700 = bitcast i8* %1699 to i32*
  store i32 %1634, i32* %1700, align 8
  %1701 = getelementptr inbounds i8, i8* %1680, i64 68
  %1702 = bitcast i8* %1701 to i32*
  store i32 -1, i32* %1702, align 4
  %1703 = load %51*, %51** %1619, align 8
  %1704 = icmp eq %51* %1703, null
  br i1 %1704, label %1720, label %1705

1705:                                             ; preds = %1679
  %1706 = getelementptr inbounds %51, %51* %1703, i64 0, i32 1
  %1707 = load i32, i32* %1706, align 8
  %1708 = icmp slt i32 %1707, 0
  br i1 %1708, label %1720, label %1709

1709:                                             ; preds = %1705, %1714
  %1710 = phi %51* [ %1712, %1714 ], [ %1703, %1705 ]
  %1711 = getelementptr inbounds %51, %51* %1710, i64 0, i32 0
  %1712 = load %51*, %51** %1711, align 8
  %1713 = icmp eq %51* %1712, null
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds %51, %51* %1712, i64 0, i32 1
  %1716 = load i32, i32* %1715, align 8
  %1717 = icmp slt i32 %1716, 0
  br i1 %1717, label %1718, label %1709

1718:                                             ; preds = %1714, %1709
  %1719 = getelementptr inbounds %51, %51* %1710, i64 0, i32 0
  br label %1720

1720:                                             ; preds = %1718, %1705, %1679
  %1721 = phi %51** [ %1619, %1679 ], [ %1619, %1705 ], [ %1719, %1718 ]
  %1722 = bitcast %51** %1721 to i64*
  %1723 = load i64, i64* %1722, align 8
  %1724 = bitcast i8* %1680 to i64*
  store i64 %1723, i64* %1724, align 8
  %1725 = bitcast %51** %1721 to i8**
  store i8* %1680, i8** %1725, align 8
  br label %1726

1726:                                             ; preds = %1631, %1720
  %1727 = shl i64 %1633, 1
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %1631

1729:                                             ; preds = %1726, %1620
  %1730 = icmp eq i32 %1624, 0
  %1731 = add nsw i64 %1621, -1
  br i1 %1730, label %1732, label %1620

1732:                                             ; preds = %1608, %1729, %1604, %1599
  %1733 = add nuw nsw i64 %1600, 1
  %1734 = icmp eq i64 %1733, %1595
  br i1 %1734, label %1735, label %1599

1735:                                             ; preds = %1732, %1590
  %1736 = and i32 %3, 268435456
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1739, label %1738

1738:                                             ; preds = %1735
  call void @zend_dump_phi_placement(%7* %2, %47* %4) #7
  br label %1739

1739:                                             ; preds = %1735, %1738
  %1740 = getelementptr inbounds %7, %7* %2, i64 0, i32 10
  %1741 = load i32, i32* %1740, align 8
  %1742 = zext i32 %1741 to i64
  %1743 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 36, i64 %1742, i64 0) #8
  %1744 = extractvalue { i64, i64 } %1743, 1
  %1745 = icmp eq i64 %1744, 0
  %1746 = extractvalue { i64, i64 } %1743, 0
  %1747 = select i1 %1745, i64 %1746, i64 0
  br i1 %1745, label %1749, label %1748

1748:                                             ; preds = %1739
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 36, i64 %1742) #7
  br label %1749

1749:                                             ; preds = %1748, %1739
  %1750 = load %44*, %44** %0, align 8
  %1751 = getelementptr inbounds %44, %44* %1750, i64 0, i32 0
  %1752 = load i8*, i8** %1751, align 8
  %1753 = add i64 %1747, 7
  %1754 = and i64 %1753, -8
  %1755 = getelementptr inbounds %44, %44* %1750, i64 0, i32 1
  %1756 = bitcast i8** %1755 to i64*
  %1757 = load i64, i64* %1756, align 8
  %1758 = ptrtoint i8* %1752 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = icmp ugt i64 %1754, %1759
  br i1 %1760, label %1763, label %1761

1761:                                             ; preds = %1749
  %1762 = getelementptr inbounds i8, i8* %1752, i64 %1754
  store i8* %1762, i8** %1751, align 8
  br label %1779

1763:                                             ; preds = %1749
  %1764 = add i64 %1754, 24
  %1765 = ptrtoint %44* %1750 to i64
  %1766 = sub i64 %1757, %1765
  %1767 = icmp ugt i64 %1764, %1766
  %1768 = select i1 %1767, i64 %1764, i64 %1766
  %1769 = call noalias i8* @_emalloc(i64 %1768) #9
  %1770 = getelementptr inbounds i8, i8* %1769, i64 24
  %1771 = getelementptr inbounds i8, i8* %1770, i64 %1754
  %1772 = bitcast i8* %1769 to i8**
  store i8* %1771, i8** %1772, align 8
  %1773 = getelementptr inbounds i8, i8* %1769, i64 %1768
  %1774 = getelementptr inbounds i8, i8* %1769, i64 8
  %1775 = bitcast i8* %1774 to i8**
  store i8* %1773, i8** %1775, align 8
  %1776 = getelementptr inbounds i8, i8* %1769, i64 16
  %1777 = bitcast i8* %1776 to %44**
  store %44* %1750, %44** %1777, align 8
  %1778 = bitcast %44** %0 to i8**
  store i8* %1769, i8** %1778, align 8
  br label %1779

1779:                                             ; preds = %1761, %1763
  %1780 = phi i8* [ %1752, %1761 ], [ %1770, %1763 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %1780, i8 0, i64 %1747, i1 false) #7
  %1781 = getelementptr inbounds %47, %47* %4, i64 0, i32 4
  %1782 = bitcast %55** %1781 to i8**
  store i8* %1780, i8** %1782, align 8
  %1783 = load i32, i32* %1740, align 8
  %1784 = zext i32 %1783 to i64
  %1785 = mul nuw nsw i64 %1784, 36
  call void @llvm.memset.p0i8.i64(i8* align 4 %1780, i8 -1, i64 %1785, i1 false)
  %1786 = load i32, i32* %16, align 8
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i32, i32* %1591, i64 %1787
  %1789 = bitcast i32* %1788 to i8*
  %1790 = load i32, i32* %18, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = shl nuw nsw i64 %1791, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1789, i8 -1, i64 %1792, i1 false)
  %1793 = icmp sgt i32 %1786, 0
  br i1 %1793, label %1794, label %1867

1794:                                             ; preds = %1779
  %1795 = zext i32 %1786 to i64
  %1796 = icmp ult i32 %1786, 8
  br i1 %1796, label %1859, label %1797

1797:                                             ; preds = %1794
  %1798 = and i64 %1795, 4294967288
  %1799 = add nsw i64 %1798, -8
  %1800 = lshr exact i64 %1799, 3
  %1801 = add nuw nsw i64 %1800, 1
  %1802 = and i64 %1801, 3
  %1803 = icmp ult i64 %1799, 24
  br i1 %1803, label %1840, label %1804

1804:                                             ; preds = %1797
  %1805 = sub nsw i64 %1801, %1802
  br label %1806

1806:                                             ; preds = %1806, %1804
  %1807 = phi i64 [ 0, %1804 ], [ %1836, %1806 ]
  %1808 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1804 ], [ %1837, %1806 ]
  %1809 = phi i64 [ %1805, %1804 ], [ %1838, %1806 ]
  %1810 = getelementptr inbounds i32, i32* %1591, i64 %1807
  %1811 = add <4 x i32> %1808, <i32 4, i32 4, i32 4, i32 4>
  %1812 = bitcast i32* %1810 to <4 x i32>*
  store <4 x i32> %1808, <4 x i32>* %1812, align 4
  %1813 = getelementptr inbounds i32, i32* %1810, i64 4
  %1814 = bitcast i32* %1813 to <4 x i32>*
  store <4 x i32> %1811, <4 x i32>* %1814, align 4
  %1815 = or i64 %1807, 8
  %1816 = add <4 x i32> %1808, <i32 8, i32 8, i32 8, i32 8>
  %1817 = getelementptr inbounds i32, i32* %1591, i64 %1815
  %1818 = add <4 x i32> %1808, <i32 12, i32 12, i32 12, i32 12>
  %1819 = bitcast i32* %1817 to <4 x i32>*
  store <4 x i32> %1816, <4 x i32>* %1819, align 4
  %1820 = getelementptr inbounds i32, i32* %1817, i64 4
  %1821 = bitcast i32* %1820 to <4 x i32>*
  store <4 x i32> %1818, <4 x i32>* %1821, align 4
  %1822 = or i64 %1807, 16
  %1823 = add <4 x i32> %1808, <i32 16, i32 16, i32 16, i32 16>
  %1824 = getelementptr inbounds i32, i32* %1591, i64 %1822
  %1825 = add <4 x i32> %1808, <i32 20, i32 20, i32 20, i32 20>
  %1826 = bitcast i32* %1824 to <4 x i32>*
  store <4 x i32> %1823, <4 x i32>* %1826, align 4
  %1827 = getelementptr inbounds i32, i32* %1824, i64 4
  %1828 = bitcast i32* %1827 to <4 x i32>*
  store <4 x i32> %1825, <4 x i32>* %1828, align 4
  %1829 = or i64 %1807, 24
  %1830 = add <4 x i32> %1808, <i32 24, i32 24, i32 24, i32 24>
  %1831 = getelementptr inbounds i32, i32* %1591, i64 %1829
  %1832 = add <4 x i32> %1808, <i32 28, i32 28, i32 28, i32 28>
  %1833 = bitcast i32* %1831 to <4 x i32>*
  store <4 x i32> %1830, <4 x i32>* %1833, align 4
  %1834 = getelementptr inbounds i32, i32* %1831, i64 4
  %1835 = bitcast i32* %1834 to <4 x i32>*
  store <4 x i32> %1832, <4 x i32>* %1835, align 4
  %1836 = add i64 %1807, 32
  %1837 = add <4 x i32> %1808, <i32 32, i32 32, i32 32, i32 32>
  %1838 = add i64 %1809, -4
  %1839 = icmp eq i64 %1838, 0
  br i1 %1839, label %1840, label %1806

1840:                                             ; preds = %1806, %1797
  %1841 = phi i64 [ 0, %1797 ], [ %1836, %1806 ]
  %1842 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1797 ], [ %1837, %1806 ]
  %1843 = icmp eq i64 %1802, 0
  br i1 %1843, label %1857, label %1844

1844:                                             ; preds = %1840, %1844
  %1845 = phi i64 [ %1853, %1844 ], [ %1841, %1840 ]
  %1846 = phi <4 x i32> [ %1854, %1844 ], [ %1842, %1840 ]
  %1847 = phi i64 [ %1855, %1844 ], [ %1802, %1840 ]
  %1848 = getelementptr inbounds i32, i32* %1591, i64 %1845
  %1849 = add <4 x i32> %1846, <i32 4, i32 4, i32 4, i32 4>
  %1850 = bitcast i32* %1848 to <4 x i32>*
  store <4 x i32> %1846, <4 x i32>* %1850, align 4
  %1851 = getelementptr inbounds i32, i32* %1848, i64 4
  %1852 = bitcast i32* %1851 to <4 x i32>*
  store <4 x i32> %1849, <4 x i32>* %1852, align 4
  %1853 = add i64 %1845, 8
  %1854 = add <4 x i32> %1846, <i32 8, i32 8, i32 8, i32 8>
  %1855 = add i64 %1847, -1
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1857, label %1844

1857:                                             ; preds = %1844, %1840
  %1858 = icmp eq i64 %1798, %1795
  br i1 %1858, label %1867, label %1859

1859:                                             ; preds = %1857, %1794
  %1860 = phi i64 [ 0, %1794 ], [ %1798, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1861
  %1862 = phi i64 [ %1865, %1861 ], [ %1860, %1859 ]
  %1863 = getelementptr inbounds i32, i32* %1591, i64 %1862
  %1864 = trunc i64 %1862 to i32
  store i32 %1864, i32* %1863, align 4
  %1865 = add nuw nsw i64 %1862, 1
  %1866 = icmp eq i64 %1865, %1795
  br i1 %1866, label %1867, label %1861

1867:                                             ; preds = %1861, %1857, %1779
  %1868 = getelementptr inbounds %47, %47* %4, i64 0, i32 2
  store i32 %1786, i32* %1868, align 4
  call fastcc void @3(%7* %2, i32 %3, %47* %4, i32* %1591, i32 0)
  br i1 %1581, label %1869, label %1870

1869:                                             ; preds = %1867
  call void @_efree(i8* nonnull %1592) #7
  br label %1870

1870:                                             ; preds = %1867, %1869
  br i1 %82, label %1871, label %1873

1871:                                             ; preds = %1870
  %1872 = load i8*, i8** %90, align 8
  call void @_efree(i8* %1872) #7
  br label %1873

1873:                                             ; preds = %1870, %1871, %1596, %1597, %104, %105, %6
  %1874 = phi i32 [ -1, %6 ], [ -1, %105 ], [ -1, %104 ], [ -1, %1597 ], [ -1, %1596 ], [ 0, %1871 ], [ 0, %1870 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #7
  ret i32 %1874
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @zend_build_dfg(%7*, %48*, %58*, i32) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #4

declare dso_local void @zend_dump_dfg(%7*, %48*, %58*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_dump_phi_placement(%7*, %47*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @3(%7* nocapture readonly %0, i32 %1, %47* nocapture %2, i32* %3, i32 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 2
  %7 = load %49*, %49** %6, align 8
  %8 = getelementptr inbounds %47, %47* %2, i64 0, i32 3
  %9 = load %50*, %50** %8, align 8
  %10 = getelementptr inbounds %47, %47* %2, i64 0, i32 4
  %11 = load %55*, %55** %10, align 8
  %12 = getelementptr inbounds %47, %47* %2, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %49, %49* %7, i64 %14, i32 11
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  %19 = getelementptr inbounds %7, %7* %0, i64 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %7, %7* %0, i64 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = icmp ugt i32 %23, 8192
  %27 = zext i1 %26 to i8
  br i1 %26, label %28, label %35

28:                                               ; preds = %18
  %29 = tail call noalias i8* @_emalloc(i64 %25) #9
  %30 = load i32, i32* %19, align 8
  %31 = load i32, i32* %21, align 4
  %32 = add i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br label %37

35:                                               ; preds = %18
  %36 = alloca i8, i64 %25, align 16
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i64 [ %25, %35 ], [ %34, %28 ]
  %39 = phi i8* [ %36, %35 ], [ %29, %28 ]
  %40 = bitcast i8* %39 to i32*
  %41 = bitcast i32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %41, i64 %38, i1 false)
  br label %42

42:                                               ; preds = %37, %5
  %43 = phi i8* [ %39, %37 ], [ null, %5 ]
  %44 = phi i32* [ %40, %37 ], [ null, %5 ]
  %45 = phi i8 [ %27, %37 ], [ undef, %5 ]
  %46 = phi i32* [ %40, %37 ], [ %3, %5 ]
  %47 = getelementptr inbounds %50, %50* %9, i64 %14, i32 0
  %48 = load %51*, %51** %47, align 8
  %49 = icmp eq %51* %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %42, %67
  %51 = phi %51* [ %70, %67 ], [ %48, %42 ]
  %52 = phi i32 [ %68, %67 ], [ %13, %42 ]
  %53 = getelementptr inbounds %51, %51* %51, i64 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  store i32 %52, i32* %53, align 4
  %57 = getelementptr inbounds %51, %51* %51, i64 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %46, i64 %59
  store i32 %52, i32* %60, align 4
  %61 = add nsw i32 %52, 1
  br label %67

62:                                               ; preds = %50
  %63 = getelementptr inbounds %51, %51* %51, i64 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %46, i64 %65
  store i32 %54, i32* %66, align 4
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i32 [ %61, %56 ], [ %52, %62 ]
  %69 = getelementptr inbounds %51, %51* %51, i64 0, i32 0
  %70 = load %51*, %51** %69, align 8
  %71 = icmp eq %51* %70, null
  br i1 %71, label %72, label %50

72:                                               ; preds = %67, %42
  %73 = phi i32 [ %13, %42 ], [ %68, %67 ]
  %74 = getelementptr inbounds %7, %7* %0, i64 0, i32 11
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %49, %49* %7, i64 %14, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %9, %9* %75, i64 %78
  %80 = getelementptr inbounds %49, %49* %7, i64 %14, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %9, %9* %79, i64 %82
  %84 = icmp eq i32 %81, 0
  %85 = ptrtoint %9* %75 to i64
  br i1 %84, label %94, label %86

86:                                               ; preds = %72
  %87 = and i32 %1, 134217728
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne i32 %87, 0
  %90 = and i32 %1, 4194304
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %93 = xor i1 %88, true
  br label %102

94:                                               ; preds = %535, %72
  %95 = phi i32 [ %73, %72 ], [ %536, %535 ]
  %96 = getelementptr inbounds %49, %49* %7, i64 %14, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %713

99:                                               ; preds = %94
  %100 = getelementptr inbounds %49, %49* %7, i64 %14, i32 0
  %101 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 3
  br label %538

102:                                              ; preds = %86, %535
  %103 = phi i32 [ %73, %86 ], [ %536, %535 ]
  %104 = phi %9* [ %79, %86 ], [ %111, %535 ]
  %105 = ptrtoint %9* %104 to i64
  %106 = sub i64 %105, %85
  %107 = lshr exact i64 %106, 5
  %108 = getelementptr inbounds %9, %9* %104, i64 0, i32 6
  %109 = load i8, i8* %108, align 4
  %110 = icmp eq i8 %109, -119
  %111 = getelementptr inbounds %9, %9* %104, i64 1
  br i1 %110, label %535, label %112

112:                                              ; preds = %102
  %113 = icmp ult %9* %111, %83
  br i1 %113, label %114, label %168

114:                                              ; preds = %112
  %115 = getelementptr inbounds %9, %9* %104, i64 1, i32 6
  %116 = load i8, i8* %115, align 4
  %117 = icmp eq i8 %116, -119
  br i1 %117, label %118, label %168

118:                                              ; preds = %114
  %119 = getelementptr inbounds %9, %9* %104, i64 1, i32 7
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 16
  %122 = and i8 %120, 6
  %123 = icmp eq i8 %122, 0
  %124 = and i1 %121, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %9, %9* %104, i64 1, i32 1, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 68719476656
  %130 = lshr exact i64 %129, 4
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds i32, i32* %46, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nuw nsw i64 %107, 1
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds %55, %55* %11, i64 %135, i32 0
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %118, %125
  %138 = getelementptr inbounds %9, %9* %104, i64 1, i32 8
  %139 = load i8, i8* %138, align 2
  %140 = icmp eq i8 %139, 16
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = getelementptr inbounds %9, %9* %104, i64 1, i32 2, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 68719476656
  %146 = lshr exact i64 %145, 4
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds i32, i32* %46, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nuw nsw i64 %107, 1
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds %55, %55* %11, i64 %151, i32 1
  store i32 %149, i32* %152, align 4
  br label %168

153:                                              ; preds = %137
  %154 = and i8 %139, 6
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %9, %9* %104, i64 1, i32 2, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 68719476656
  %161 = lshr exact i64 %160, 4
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds i32, i32* %46, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nuw nsw i64 %107, 1
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds %55, %55* %11, i64 %166, i32 1
  store i32 %164, i32* %167, align 4
  br label %168

168:                                              ; preds = %153, %141, %156, %114, %112
  %169 = getelementptr inbounds %9, %9* %104, i64 0, i32 7
  %170 = load i8, i8* %169, align 1
  %171 = and i8 %170, 22
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 68719476656
  %178 = lshr exact i64 %177, 4
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds i32, i32* %46, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = and i64 %107, 4294967295
  %183 = getelementptr inbounds %55, %55* %11, i64 %182, i32 0
  store i32 %181, i32* %183, align 4
  br label %184

184:                                              ; preds = %168, %173
  switch i8 %109, label %214 [
    i8 78, label %185
    i8 126, label %185
  ]

185:                                              ; preds = %184, %184
  %186 = getelementptr inbounds %9, %9* %104, i64 0, i32 8
  %187 = load i8, i8* %186, align 2
  %188 = icmp eq i8 %187, 16
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = and i64 %107, 4294967295
  %191 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  br label %203

192:                                              ; preds = %185
  %193 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 68719476656
  %197 = lshr exact i64 %196, 4
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds i32, i32* %46, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = and i64 %107, 4294967295
  %202 = getelementptr inbounds %55, %55* %11, i64 %201, i32 1
  store i32 %200, i32* %202, align 4
  br label %203

203:                                              ; preds = %189, %192
  %204 = phi i32* [ %191, %189 ], [ %193, %192 ]
  %205 = phi i64 [ %190, %189 ], [ %201, %192 ]
  %206 = getelementptr inbounds %55, %55* %11, i64 %205, i32 4
  store i32 %103, i32* %206, align 4
  %207 = load i32, i32* %204, align 4
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, 68719476656
  %210 = lshr exact i64 %209, 4
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds i32, i32* %46, i64 %211
  store i32 %103, i32* %212, align 4
  %213 = add nsw i32 %103, 1
  br label %230

214:                                              ; preds = %184
  %215 = getelementptr inbounds %9, %9* %104, i64 0, i32 8
  %216 = load i8, i8* %215, align 2
  %217 = and i8 %216, 22
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 68719476656
  %224 = lshr exact i64 %223, 4
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds i32, i32* %46, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = and i64 %107, 4294967295
  %229 = getelementptr inbounds %55, %55* %11, i64 %228, i32 1
  store i32 %227, i32* %229, align 4
  br label %230

230:                                              ; preds = %214, %219, %203
  %231 = phi i8 [ %187, %203 ], [ %216, %219 ], [ %216, %214 ]
  %232 = phi i32 [ %213, %203 ], [ %103, %219 ], [ %103, %214 ]
  switch i8 %109, label %488 [
    i8 38, label %233
    i8 39, label %261
    i8 -88, label %288
    i8 -73, label %288
    i8 -109, label %301
    i8 -120, label %301
    i8 72, label %332
    i8 71, label %343
    i8 117, label %364
    i8 21, label %364
    i8 22, label %364
    i8 -104, label %364
    i8 -87, label %364
    i8 106, label %378
    i8 50, label %378
    i8 66, label %378
    i8 67, label %378
    i8 -91, label %378
    i8 125, label %378
    i8 77, label %391
    i8 23, label %405
    i8 24, label %405
    i8 25, label %405
    i8 26, label %405
    i8 27, label %405
    i8 28, label %405
    i8 29, label %405
    i8 30, label %405
    i8 31, label %405
    i8 32, label %405
    i8 33, label %405
    i8 -89, label %405
    i8 34, label %405
    i8 35, label %405
    i8 36, label %405
    i8 37, label %405
    i8 -60, label %418
    i8 75, label %429
    i8 76, label %429
    i8 84, label %429
    i8 87, label %429
    i8 93, label %429
    i8 96, label %429
    i8 85, label %429
    i8 88, label %429
    i8 94, label %429
    i8 97, label %429
    i8 -74, label %442
    i8 -96, label %458
    i8 124, label %476
  ]

233:                                              ; preds = %230
  %234 = icmp eq i8 %231, 16
  %235 = and i1 %234, %93
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = and i64 %107, 4294967295
  %238 = getelementptr inbounds %55, %55* %11, i64 %237, i32 4
  store i32 %232, i32* %238, align 4
  %239 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %241, 68719476656
  %243 = lshr exact i64 %242, 4
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds i32, i32* %46, i64 %244
  store i32 %232, i32* %245, align 4
  %246 = add nsw i32 %232, 1
  br label %247

247:                                              ; preds = %233, %236
  %248 = phi i32 [ %246, %236 ], [ %232, %233 ]
  %249 = icmp eq i8 %170, 16
  br i1 %249, label %250, label %488

250:                                              ; preds = %247
  %251 = and i64 %107, 4294967295
  %252 = getelementptr inbounds %55, %55* %11, i64 %251, i32 3
  store i32 %248, i32* %252, align 4
  %253 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 68719476656
  %257 = lshr exact i64 %256, 4
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds i32, i32* %46, i64 %258
  store i32 %248, i32* %259, align 4
  %260 = add nsw i32 %248, 1
  br label %488

261:                                              ; preds = %230
  %262 = icmp eq i8 %231, 16
  br i1 %262, label %263, label %274

263:                                              ; preds = %261
  %264 = and i64 %107, 4294967295
  %265 = getelementptr inbounds %55, %55* %11, i64 %264, i32 4
  store i32 %232, i32* %265, align 4
  %266 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = zext i32 %267 to i64
  %269 = add nuw nsw i64 %268, 68719476656
  %270 = lshr exact i64 %269, 4
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds i32, i32* %46, i64 %271
  store i32 %232, i32* %272, align 4
  %273 = add nsw i32 %232, 1
  br label %274

274:                                              ; preds = %263, %261
  %275 = phi i32 [ %273, %263 ], [ %232, %261 ]
  %276 = icmp eq i8 %170, 16
  br i1 %276, label %277, label %488

277:                                              ; preds = %274
  %278 = and i64 %107, 4294967295
  %279 = getelementptr inbounds %55, %55* %11, i64 %278, i32 3
  store i32 %275, i32* %279, align 4
  %280 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 68719476656
  %284 = lshr exact i64 %283, 4
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds i32, i32* %46, i64 %285
  store i32 %275, i32* %286, align 4
  %287 = add nsw i32 %275, 1
  br label %488

288:                                              ; preds = %230, %230
  %289 = icmp eq i8 %170, 16
  br i1 %289, label %290, label %488

290:                                              ; preds = %288
  %291 = and i64 %107, 4294967295
  %292 = getelementptr inbounds %55, %55* %11, i64 %291, i32 3
  store i32 %232, i32* %292, align 4
  %293 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i64 %295, 68719476656
  %297 = lshr exact i64 %296, 4
  %298 = and i64 %297, 4294967295
  %299 = getelementptr inbounds i32, i32* %46, i64 %298
  store i32 %232, i32* %299, align 4
  %300 = add nsw i32 %232, 1
  br label %488

301:                                              ; preds = %230, %230
  %302 = icmp eq i8 %170, 16
  br i1 %302, label %303, label %314

303:                                              ; preds = %301
  %304 = and i64 %107, 4294967295
  %305 = getelementptr inbounds %55, %55* %11, i64 %304, i32 3
  store i32 %232, i32* %305, align 4
  %306 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, 68719476656
  %310 = lshr exact i64 %309, 4
  %311 = and i64 %310, 4294967295
  %312 = getelementptr inbounds i32, i32* %46, i64 %311
  store i32 %232, i32* %312, align 4
  %313 = add nsw i32 %232, 1
  br label %314

314:                                              ; preds = %303, %301
  %315 = phi i32 [ %313, %303 ], [ %232, %301 ]
  br i1 %88, label %488, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %9, %9* %104, i64 1, i32 7
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 16
  br i1 %319, label %320, label %488

320:                                              ; preds = %316
  %321 = add nuw nsw i64 %107, 1
  %322 = and i64 %321, 4294967295
  %323 = getelementptr inbounds %55, %55* %11, i64 %322, i32 3
  store i32 %315, i32* %323, align 4
  %324 = getelementptr inbounds %9, %9* %104, i64 1, i32 1, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = zext i32 %325 to i64
  %327 = add nuw nsw i64 %326, 68719476656
  %328 = lshr exact i64 %327, 4
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds i32, i32* %46, i64 %329
  store i32 %315, i32* %330, align 4
  %331 = add nsw i32 %315, 1
  br label %488

332:                                              ; preds = %230
  %333 = getelementptr inbounds %9, %9* %104, i64 0, i32 3, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = zext i32 %334 to i64
  %336 = add nuw nsw i64 %335, 68719476656
  %337 = lshr exact i64 %336, 4
  %338 = and i64 %337, 4294967295
  %339 = getelementptr inbounds i32, i32* %46, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = and i64 %107, 4294967295
  %342 = getelementptr inbounds %55, %55* %11, i64 %341, i32 2
  store i32 %340, i32* %342, align 4
  br label %343

343:                                              ; preds = %230, %332
  br i1 %88, label %344, label %351

344:                                              ; preds = %343
  %345 = getelementptr inbounds %9, %9* %104, i64 0, i32 4
  %346 = load i32, i32* %345, align 4
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  %349 = icmp eq i8 %170, 16
  %350 = and i1 %349, %348
  br i1 %350, label %353, label %488

351:                                              ; preds = %343
  %352 = icmp eq i8 %170, 16
  br i1 %352, label %353, label %488

353:                                              ; preds = %344, %351
  %354 = and i64 %107, 4294967295
  %355 = getelementptr inbounds %55, %55* %11, i64 %354, i32 3
  store i32 %232, i32* %355, align 4
  %356 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 68719476656
  %360 = lshr exact i64 %359, 4
  %361 = and i64 %360, 4294967295
  %362 = getelementptr inbounds i32, i32* %46, i64 %361
  store i32 %232, i32* %362, align 4
  %363 = add nsw i32 %232, 1
  br label %488

364:                                              ; preds = %230, %230, %230, %230, %230
  %365 = icmp eq i8 %170, 16
  %366 = and i1 %89, %365
  br i1 %366, label %367, label %488

367:                                              ; preds = %364
  %368 = and i64 %107, 4294967295
  %369 = getelementptr inbounds %55, %55* %11, i64 %368, i32 3
  store i32 %232, i32* %369, align 4
  %370 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = zext i32 %371 to i64
  %373 = add nuw nsw i64 %372, 68719476656
  %374 = lshr exact i64 %373, 4
  %375 = and i64 %374, 4294967295
  %376 = getelementptr inbounds i32, i32* %46, i64 %375
  store i32 %232, i32* %376, align 4
  %377 = add nsw i32 %232, 1
  br label %488

378:                                              ; preds = %230, %230, %230, %230, %230, %230
  %379 = icmp eq i8 %170, 16
  br i1 %379, label %380, label %488

380:                                              ; preds = %378
  %381 = and i64 %107, 4294967295
  %382 = getelementptr inbounds %55, %55* %11, i64 %381, i32 3
  store i32 %232, i32* %382, align 4
  %383 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = zext i32 %384 to i64
  %386 = add nuw nsw i64 %385, 68719476656
  %387 = lshr exact i64 %386, 4
  %388 = and i64 %387, 4294967295
  %389 = getelementptr inbounds i32, i32* %46, i64 %388
  store i32 %232, i32* %389, align 4
  %390 = add nsw i32 %232, 1
  br label %488

391:                                              ; preds = %230
  %392 = icmp eq i8 %170, 16
  %393 = and i1 %89, %392
  br i1 %393, label %394, label %488

394:                                              ; preds = %391
  %395 = and i64 %107, 4294967295
  %396 = getelementptr inbounds %55, %55* %11, i64 %395, i32 3
  store i32 %232, i32* %396, align 4
  %397 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = zext i32 %398 to i64
  %400 = add nuw nsw i64 %399, 68719476656
  %401 = lshr exact i64 %400, 4
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds i32, i32* %46, i64 %402
  store i32 %232, i32* %403, align 4
  %404 = add nsw i32 %232, 1
  br label %488

405:                                              ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  %406 = icmp eq i8 %170, 16
  br i1 %406, label %407, label %488

407:                                              ; preds = %405
  %408 = and i64 %107, 4294967295
  %409 = getelementptr inbounds %55, %55* %11, i64 %408, i32 3
  store i32 %232, i32* %409, align 4
  %410 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = zext i32 %411 to i64
  %413 = add nuw nsw i64 %412, 68719476656
  %414 = lshr exact i64 %413, 4
  %415 = and i64 %414, 4294967295
  %416 = getelementptr inbounds i32, i32* %46, i64 %415
  store i32 %232, i32* %416, align 4
  %417 = add nsw i32 %232, 1
  br label %488

418:                                              ; preds = %230
  %419 = and i64 %107, 4294967295
  %420 = getelementptr inbounds %55, %55* %11, i64 %419, i32 3
  store i32 %232, i32* %420, align 4
  %421 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = zext i32 %422 to i64
  %424 = add nuw nsw i64 %423, 68719476656
  %425 = lshr exact i64 %424, 4
  %426 = and i64 %425, 4294967295
  %427 = getelementptr inbounds i32, i32* %46, i64 %426
  store i32 %232, i32* %427, align 4
  %428 = add nsw i32 %232, 1
  br label %488

429:                                              ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  %430 = icmp eq i8 %170, 16
  br i1 %430, label %431, label %488

431:                                              ; preds = %429
  %432 = and i64 %107, 4294967295
  %433 = getelementptr inbounds %55, %55* %11, i64 %432, i32 3
  store i32 %232, i32* %433, align 4
  %434 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = zext i32 %435 to i64
  %437 = add nuw nsw i64 %436, 68719476656
  %438 = lshr exact i64 %437, 4
  %439 = and i64 %438, 4294967295
  %440 = getelementptr inbounds i32, i32* %46, i64 %439
  store i32 %232, i32* %440, align 4
  %441 = add nsw i32 %232, 1
  br label %488

442:                                              ; preds = %230
  %443 = getelementptr inbounds %9, %9* %104, i64 0, i32 4
  %444 = load i32, i32* %443, align 4
  %445 = or i32 %444, %87
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %488, label %447

447:                                              ; preds = %442
  %448 = and i64 %107, 4294967295
  %449 = getelementptr inbounds %55, %55* %11, i64 %448, i32 4
  store i32 %232, i32* %449, align 4
  %450 = getelementptr inbounds %9, %9* %104, i64 0, i32 2, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = zext i32 %451 to i64
  %453 = add nuw nsw i64 %452, 68719476656
  %454 = lshr exact i64 %453, 4
  %455 = and i64 %454, 4294967295
  %456 = getelementptr inbounds i32, i32* %46, i64 %455
  store i32 %232, i32* %456, align 4
  %457 = add nsw i32 %232, 1
  br label %488

458:                                              ; preds = %230
  %459 = icmp eq i8 %170, 16
  br i1 %459, label %460, label %488

460:                                              ; preds = %458
  %461 = load i32, i32* %92, align 4
  %462 = and i32 %461, 67108864
  %463 = or i32 %462, %87
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %488, label %465

465:                                              ; preds = %460
  %466 = and i64 %107, 4294967295
  %467 = getelementptr inbounds %55, %55* %11, i64 %466, i32 3
  store i32 %232, i32* %467, align 4
  %468 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = zext i32 %469 to i64
  %471 = add nuw nsw i64 %470, 68719476656
  %472 = lshr exact i64 %471, 4
  %473 = and i64 %472, 4294967295
  %474 = getelementptr inbounds i32, i32* %46, i64 %473
  store i32 %232, i32* %474, align 4
  %475 = add nsw i32 %232, 1
  br label %488

476:                                              ; preds = %230
  br i1 %172, label %488, label %477

477:                                              ; preds = %476
  %478 = and i64 %107, 4294967295
  %479 = getelementptr inbounds %55, %55* %11, i64 %478, i32 3
  store i32 %232, i32* %479, align 4
  %480 = getelementptr inbounds %9, %9* %104, i64 0, i32 1, i32 0
  %481 = load i32, i32* %480, align 8
  %482 = zext i32 %481 to i64
  %483 = add nuw nsw i64 %482, 68719476656
  %484 = lshr exact i64 %483, 4
  %485 = and i64 %484, 4294967295
  %486 = getelementptr inbounds i32, i32* %46, i64 %485
  store i32 %232, i32* %486, align 4
  %487 = add nsw i32 %232, 1
  br label %488

488:                                              ; preds = %391, %364, %344, %460, %442, %314, %476, %230, %477, %458, %465, %447, %429, %431, %405, %407, %394, %378, %380, %367, %351, %353, %316, %320, %288, %290, %274, %277, %247, %250, %418
  %489 = phi i32 [ %232, %230 ], [ %487, %477 ], [ %232, %476 ], [ %475, %465 ], [ %232, %458 ], [ %457, %447 ], [ %441, %431 ], [ %232, %429 ], [ %428, %418 ], [ %417, %407 ], [ %232, %405 ], [ %404, %394 ], [ %232, %391 ], [ %390, %380 ], [ %232, %378 ], [ %377, %367 ], [ %232, %364 ], [ %363, %353 ], [ %232, %351 ], [ %232, %344 ], [ %331, %320 ], [ %315, %316 ], [ %315, %314 ], [ %300, %290 ], [ %232, %288 ], [ %287, %277 ], [ %275, %274 ], [ %260, %250 ], [ %248, %247 ], [ %232, %442 ], [ %232, %460 ]
  %490 = getelementptr inbounds %9, %9* %104, i64 0, i32 9
  %491 = load i8, i8* %490, align 1
  %492 = icmp eq i8 %491, 16
  br i1 %492, label %493, label %521

493:                                              ; preds = %488
  %494 = icmp eq i8 %109, 63
  %495 = or i1 %91, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = and i64 %107, 4294967295
  %498 = getelementptr inbounds %9, %9* %104, i64 0, i32 3, i32 0
  br label %510

499:                                              ; preds = %493
  %500 = getelementptr inbounds %9, %9* %104, i64 0, i32 3, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = zext i32 %501 to i64
  %503 = add nuw nsw i64 %502, 68719476656
  %504 = lshr exact i64 %503, 4
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds i32, i32* %46, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = and i64 %107, 4294967295
  %509 = getelementptr inbounds %55, %55* %11, i64 %508, i32 2
  store i32 %507, i32* %509, align 4
  br label %510

510:                                              ; preds = %496, %499
  %511 = phi i32* [ %498, %496 ], [ %500, %499 ]
  %512 = phi i64 [ %497, %496 ], [ %508, %499 ]
  %513 = getelementptr inbounds %55, %55* %11, i64 %512, i32 5
  store i32 %489, i32* %513, align 4
  %514 = load i32, i32* %511, align 8
  %515 = zext i32 %514 to i64
  %516 = add nuw nsw i64 %515, 68719476656
  %517 = lshr exact i64 %516, 4
  %518 = and i64 %517, 4294967295
  %519 = getelementptr inbounds i32, i32* %46, i64 %518
  store i32 %489, i32* %519, align 4
  %520 = add nsw i32 %489, 1
  br label %535

521:                                              ; preds = %488
  %522 = and i8 %491, 6
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %521
  %525 = and i64 %107, 4294967295
  %526 = getelementptr inbounds %55, %55* %11, i64 %525, i32 5
  store i32 %489, i32* %526, align 4
  %527 = getelementptr inbounds %9, %9* %104, i64 0, i32 3, i32 0
  %528 = load i32, i32* %527, align 8
  %529 = zext i32 %528 to i64
  %530 = add nuw nsw i64 %529, 68719476656
  %531 = lshr exact i64 %530, 4
  %532 = and i64 %531, 4294967295
  %533 = getelementptr inbounds i32, i32* %46, i64 %532
  store i32 %489, i32* %533, align 4
  %534 = add nsw i32 %489, 1
  br label %535

535:                                              ; preds = %102, %510, %524, %521
  %536 = phi i32 [ %520, %510 ], [ %534, %524 ], [ %489, %521 ], [ %103, %102 ]
  %537 = icmp ult %9* %111, %83
  br i1 %537, label %102, label %94

538:                                              ; preds = %99, %707
  %539 = phi i64 [ 0, %99 ], [ %709, %707 ]
  %540 = phi i32 [ %95, %99 ], [ %708, %707 ]
  %541 = load i32*, i32** %100, align 8
  %542 = getelementptr inbounds i32, i32* %541, i64 %539
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %50, %50* %9, i64 %544, i32 0
  %546 = load %51*, %51** %545, align 8
  %547 = icmp eq %51* %546, null
  br i1 %547, label %707, label %548

548:                                              ; preds = %538
  %549 = getelementptr inbounds %49, %49* %7, i64 %544, i32 5
  %550 = getelementptr inbounds %49, %49* %7, i64 %544, i32 6
  br label %557

551:                                              ; preds = %644
  %552 = load %51*, %51** %545, align 8
  %553 = icmp eq %51* %552, null
  br i1 %553, label %707, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %49, %49* %7, i64 %544, i32 5
  %556 = getelementptr inbounds %49, %49* %7, i64 %544, i32 6
  br label %649

557:                                              ; preds = %548, %644
  %558 = phi %51* [ %546, %548 ], [ %647, %644 ]
  %559 = phi i32 [ %540, %548 ], [ %645, %644 ]
  %560 = getelementptr inbounds %51, %51* %558, i64 0, i32 1
  %561 = load i32, i32* %560, align 8
  %562 = icmp eq i32 %561, %4
  br i1 %562, label %563, label %610

563:                                              ; preds = %557
  %564 = getelementptr inbounds %51, %51* %558, i64 0, i32 6
  %565 = load i8, i8* %564, align 4
  %566 = and i8 %565, 2
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %586, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds %51, %51* %558, i64 0, i32 2, i32 0, i32 1
  %570 = load i32, i32* %569, align 8
  %571 = icmp sgt i32 %570, -1
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds i32, i32* %46, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = getelementptr inbounds %51, %51* %558, i64 0, i32 2, i32 0, i32 3
  store i32 %575, i32* %576, align 8
  br label %577

577:                                              ; preds = %572, %568
  %578 = getelementptr inbounds %51, %51* %558, i64 0, i32 2, i32 0, i32 2
  %579 = load i32, i32* %578, align 4
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = sext i32 %579 to i64
  %583 = getelementptr inbounds i32, i32* %46, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = getelementptr inbounds %51, %51* %558, i64 0, i32 2, i32 0, i32 4
  store i32 %584, i32* %585, align 4
  br label %586

586:                                              ; preds = %563, %577, %581
  %587 = load i32, i32* %549, align 8
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  %590 = getelementptr inbounds %51, %51* %558, i64 0, i32 3
  %591 = getelementptr inbounds %51, %51* %558, i64 0, i32 9
  %592 = load i32*, i32** %591, align 8
  br label %593

593:                                              ; preds = %589, %593
  %594 = phi i64 [ 0, %589 ], [ %600, %593 ]
  %595 = load i32, i32* %590, align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %46, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = getelementptr inbounds i32, i32* %592, i64 %594
  store i32 %598, i32* %599, align 4
  %600 = add nuw nsw i64 %594, 1
  %601 = load i32, i32* %549, align 8
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %593, label %604

604:                                              ; preds = %593, %586
  %605 = getelementptr inbounds %51, %51* %558, i64 0, i32 4
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %644

608:                                              ; preds = %604
  store i32 %559, i32* %605, align 4
  %609 = add nsw i32 %559, 1
  br label %644

610:                                              ; preds = %557
  %611 = icmp slt i32 %561, 0
  br i1 %611, label %612, label %644

612:                                              ; preds = %610
  %613 = load i32, i32* %549, align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %633

615:                                              ; preds = %612
  %616 = load i32*, i32** %101, align 8
  %617 = load i32, i32* %550, align 4
  %618 = sext i32 %617 to i64
  %619 = sext i32 %613 to i64
  br label %620

620:                                              ; preds = %615, %627
  %621 = phi i64 [ 0, %615 ], [ %628, %627 ]
  %622 = phi i32 [ 0, %615 ], [ %629, %627 ]
  %623 = add nsw i64 %621, %618
  %624 = getelementptr inbounds i32, i32* %616, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, %4
  br i1 %626, label %631, label %627

627:                                              ; preds = %620
  %628 = add nuw nsw i64 %621, 1
  %629 = add nuw nsw i32 %622, 1
  %630 = icmp slt i64 %628, %619
  br i1 %630, label %620, label %633

631:                                              ; preds = %620
  %632 = trunc i64 %621 to i32
  br label %633

633:                                              ; preds = %627, %631, %612
  %634 = phi i32 [ 0, %612 ], [ %632, %631 ], [ %629, %627 ]
  %635 = getelementptr inbounds %51, %51* %558, i64 0, i32 3
  %636 = load i32, i32* %635, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %46, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds %51, %51* %558, i64 0, i32 9
  %641 = load i32*, i32** %640, align 8
  %642 = zext i32 %634 to i64
  %643 = getelementptr inbounds i32, i32* %641, i64 %642
  store i32 %639, i32* %643, align 4
  br label %644

644:                                              ; preds = %608, %604, %633, %610
  %645 = phi i32 [ %609, %608 ], [ %559, %604 ], [ %559, %633 ], [ %559, %610 ]
  %646 = getelementptr inbounds %51, %51* %558, i64 0, i32 0
  %647 = load %51*, %51** %646, align 8
  %648 = icmp eq %51* %647, null
  br i1 %648, label %551, label %557

649:                                              ; preds = %554, %705
  %650 = phi %51* [ %552, %554 ], [ %657, %705 ]
  %651 = getelementptr inbounds %51, %51* %650, i64 0, i32 1
  %652 = load i32, i32* %651, align 8
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %654, label %707

654:                                              ; preds = %649
  %655 = icmp eq i32 %652, %4
  %656 = getelementptr inbounds %51, %51* %650, i64 0, i32 0
  %657 = load %51*, %51** %656, align 8
  br i1 %655, label %658, label %705

658:                                              ; preds = %654
  %659 = icmp eq %51* %657, null
  br i1 %659, label %707, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %51, %51* %650, i64 0, i32 3
  %662 = getelementptr inbounds %51, %51* %650, i64 0, i32 4
  br label %663

663:                                              ; preds = %660, %701
  %664 = phi %51* [ %657, %660 ], [ %703, %701 ]
  %665 = getelementptr inbounds %51, %51* %664, i64 0, i32 1
  %666 = load i32, i32* %665, align 8
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %701

668:                                              ; preds = %663
  %669 = getelementptr inbounds %51, %51* %664, i64 0, i32 3
  %670 = load i32, i32* %669, align 8
  %671 = load i32, i32* %661, align 8
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %701

673:                                              ; preds = %668
  %674 = load i32, i32* %555, align 8
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %694

676:                                              ; preds = %673
  %677 = load i32*, i32** %101, align 8
  %678 = load i32, i32* %556, align 4
  %679 = sext i32 %678 to i64
  %680 = sext i32 %674 to i64
  br label %681

681:                                              ; preds = %676, %688
  %682 = phi i64 [ 0, %676 ], [ %689, %688 ]
  %683 = phi i32 [ 0, %676 ], [ %690, %688 ]
  %684 = add nsw i64 %682, %679
  %685 = getelementptr inbounds i32, i32* %677, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, %4
  br i1 %687, label %692, label %688

688:                                              ; preds = %681
  %689 = add nuw nsw i64 %682, 1
  %690 = add nuw nsw i32 %683, 1
  %691 = icmp slt i64 %689, %680
  br i1 %691, label %681, label %694

692:                                              ; preds = %681
  %693 = trunc i64 %682 to i32
  br label %694

694:                                              ; preds = %688, %692, %673
  %695 = phi i32 [ 0, %673 ], [ %693, %692 ], [ %690, %688 ]
  %696 = load i32, i32* %662, align 4
  %697 = getelementptr inbounds %51, %51* %664, i64 0, i32 9
  %698 = load i32*, i32** %697, align 8
  %699 = zext i32 %695 to i64
  %700 = getelementptr inbounds i32, i32* %698, i64 %699
  store i32 %696, i32* %700, align 4
  br label %701

701:                                              ; preds = %694, %668, %663
  %702 = getelementptr inbounds %51, %51* %664, i64 0, i32 0
  %703 = load %51*, %51** %702, align 8
  %704 = icmp eq %51* %703, null
  br i1 %704, label %705, label %663

705:                                              ; preds = %701, %654
  %706 = icmp eq %51* %657, null
  br i1 %706, label %707, label %649

707:                                              ; preds = %658, %649, %705, %538, %551
  %708 = phi i32 [ %645, %551 ], [ %540, %538 ], [ %645, %705 ], [ %645, %649 ], [ %645, %658 ]
  %709 = add nuw nsw i64 %539, 1
  %710 = load i32, i32* %96, align 4
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %709, %711
  br i1 %712, label %538, label %713

713:                                              ; preds = %707, %94
  %714 = phi i32 [ %95, %94 ], [ %708, %707 ]
  store i32 %714, i32* %12, align 4
  %715 = getelementptr inbounds %49, %49* %7, i64 %14, i32 10
  %716 = load i32, i32* %715, align 4
  %717 = icmp sgt i32 %716, -1
  br i1 %717, label %718, label %724

718:                                              ; preds = %713, %718
  %719 = phi i32 [ %722, %718 ], [ %716, %713 ]
  call fastcc void @3(%7* %0, i32 %1, %47* %2, i32* %46, i32 %719)
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %49, %49* %7, i64 %720, i32 11
  %722 = load i32, i32* %721, align 4
  %723 = icmp sgt i32 %722, -1
  br i1 %723, label %718, label %724

724:                                              ; preds = %718, %713
  %725 = icmp eq i32* %44, null
  %726 = icmp eq i8 %45, 0
  %727 = or i1 %725, %726
  br i1 %727, label %729, label %728

728:                                              ; preds = %724
  call void @_efree(i8* %43) #7
  br label %729

729:                                              ; preds = %728, %724
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ssa_compute_use_def_chains(%44** nocapture %0, %7* nocapture readonly %1, %47* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %47, %47* %2, i64 0, i32 5
  %5 = load %56*, %56** %4, align 8
  %6 = icmp eq %56* %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds %47, %47* %2, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 56, i64 %10, i64 0) #8
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = select i1 %13, i64 %14, i64 0
  br i1 %13, label %17, label %16

16:                                               ; preds = %7
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 56, i64 %10) #7
  br label %17

17:                                               ; preds = %16, %7
  %18 = load %44*, %44** %0, align 8
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = add i64 %15, 7
  %22 = and i64 %21, -8
  %23 = getelementptr inbounds %44, %44* %18, i64 0, i32 1
  %24 = bitcast i8** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i8* %20 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8* %30, i8** %19, align 8
  br label %47

31:                                               ; preds = %17
  %32 = add i64 %22, 24
  %33 = ptrtoint %44* %18 to i64
  %34 = sub i64 %25, %33
  %35 = icmp ugt i64 %32, %34
  %36 = select i1 %35, i64 %32, i64 %34
  %37 = tail call noalias i8* @_emalloc(i64 %36) #9
  %38 = getelementptr inbounds i8, i8* %37, i64 24
  %39 = getelementptr inbounds i8, i8* %38, i64 %22
  %40 = bitcast i8* %37 to i8**
  store i8* %39, i8** %40, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 %36
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8
  %44 = getelementptr inbounds i8, i8* %37, i64 16
  %45 = bitcast i8* %44 to %44**
  store %44* %18, %44** %45, align 8
  %46 = bitcast %44** %0 to i8**
  store i8* %37, i8** %46, align 8
  br label %47

47:                                               ; preds = %29, %31
  %48 = phi i8* [ %20, %29 ], [ %38, %31 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %48, i8 0, i64 %15, i1 false) #7
  %49 = bitcast %56** %4 to i8**
  store i8* %48, i8** %49, align 8
  %50 = bitcast i8* %48 to %56*
  br label %51

51:                                               ; preds = %3, %47
  %52 = phi %56* [ %5, %3 ], [ %50, %47 ]
  %53 = getelementptr inbounds %7, %7* %1, i64 0, i32 12
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %54, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %92

62:                                               ; preds = %92, %56
  %63 = phi i64 [ 0, %56 ], [ %106, %92 ]
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %56, %56* %52, i64 %63, i32 0
  %67 = trunc i64 %63 to i32
  store i32 %67, i32* %66, align 8
  %68 = getelementptr inbounds %56, %56* %52, i64 %63, i32 1
  store i32 -1, i32* %68, align 4
  %69 = getelementptr inbounds %56, %56* %52, i64 %63, i32 2
  store i32 -1, i32* %69, align 8
  %70 = getelementptr inbounds %56, %56* %52, i64 %63, i32 4
  store i32 -1, i32* %70, align 8
  br label %71

71:                                               ; preds = %65, %62, %51
  %72 = getelementptr inbounds %47, %47* %2, i64 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %54, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %71
  %76 = sext i32 %54 to i64
  %77 = sext i32 %73 to i64
  %78 = sub nsw i64 %77, %76
  %79 = xor i64 %76, -1
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %56, %56* %52, i64 %76, i32 0
  store i32 -1, i32* %83, align 8
  %84 = getelementptr inbounds %56, %56* %52, i64 %76, i32 1
  store i32 -1, i32* %84, align 4
  %85 = getelementptr inbounds %56, %56* %52, i64 %76, i32 2
  store i32 -1, i32* %85, align 8
  %86 = getelementptr inbounds %56, %56* %52, i64 %76, i32 4
  store i32 -1, i32* %86, align 8
  %87 = add nsw i64 %76, 1
  br label %88

88:                                               ; preds = %75, %82
  %89 = phi i64 [ %76, %75 ], [ %87, %82 ]
  %90 = sub nsw i64 0, %77
  %91 = icmp eq i64 %79, %90
  br i1 %91, label %122, label %109

92:                                               ; preds = %92, %60
  %93 = phi i64 [ 0, %60 ], [ %106, %92 ]
  %94 = phi i64 [ %61, %60 ], [ %107, %92 ]
  %95 = getelementptr inbounds %56, %56* %52, i64 %93, i32 0
  %96 = trunc i64 %93 to i32
  store i32 %96, i32* %95, align 8
  %97 = getelementptr inbounds %56, %56* %52, i64 %93, i32 1
  store i32 -1, i32* %97, align 4
  %98 = getelementptr inbounds %56, %56* %52, i64 %93, i32 2
  store i32 -1, i32* %98, align 8
  %99 = getelementptr inbounds %56, %56* %52, i64 %93, i32 4
  store i32 -1, i32* %99, align 8
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds %56, %56* %52, i64 %100, i32 0
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 8
  %103 = getelementptr inbounds %56, %56* %52, i64 %100, i32 1
  store i32 -1, i32* %103, align 4
  %104 = getelementptr inbounds %56, %56* %52, i64 %100, i32 2
  store i32 -1, i32* %104, align 8
  %105 = getelementptr inbounds %56, %56* %52, i64 %100, i32 4
  store i32 -1, i32* %105, align 8
  %106 = add nuw nsw i64 %93, 2
  %107 = add i64 %94, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %62, label %92

109:                                              ; preds = %88, %109
  %110 = phi i64 [ %120, %109 ], [ %89, %88 ]
  %111 = getelementptr inbounds %56, %56* %52, i64 %110, i32 0
  store i32 -1, i32* %111, align 8
  %112 = getelementptr inbounds %56, %56* %52, i64 %110, i32 1
  store i32 -1, i32* %112, align 4
  %113 = getelementptr inbounds %56, %56* %52, i64 %110, i32 2
  store i32 -1, i32* %113, align 8
  %114 = getelementptr inbounds %56, %56* %52, i64 %110, i32 4
  store i32 -1, i32* %114, align 8
  %115 = add nsw i64 %110, 1
  %116 = getelementptr inbounds %56, %56* %52, i64 %115, i32 0
  store i32 -1, i32* %116, align 8
  %117 = getelementptr inbounds %56, %56* %52, i64 %115, i32 1
  store i32 -1, i32* %117, align 4
  %118 = getelementptr inbounds %56, %56* %52, i64 %115, i32 2
  store i32 -1, i32* %118, align 8
  %119 = getelementptr inbounds %56, %56* %52, i64 %115, i32 4
  store i32 -1, i32* %119, align 8
  %120 = add nsw i64 %110, 2
  %121 = icmp slt i64 %120, %77
  br i1 %121, label %109, label %122

122:                                              ; preds = %88, %109, %71
  %123 = getelementptr inbounds %7, %7* %1, i64 0, i32 10
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds %47, %47* %2, i64 0, i32 4
  %129 = getelementptr inbounds %7, %7* %1, i64 0, i32 11
  %130 = sext i32 %125 to i64
  %131 = load %55*, %55** %128, align 8
  br label %140

132:                                              ; preds = %226, %122
  %133 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %230

136:                                              ; preds = %132
  %137 = getelementptr inbounds %47, %47* %2, i64 0, i32 3
  %138 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 2
  %139 = sext i32 %134 to i64
  br label %234

140:                                              ; preds = %127, %226
  %141 = phi i64 [ %130, %127 ], [ %229, %226 ]
  %142 = phi i32 [ %125, %127 ], [ %227, %226 ]
  %143 = getelementptr inbounds %55, %55* %131, i64 %141, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds %56, %56* %52, i64 %147, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds %55, %55* %131, i64 %141, i32 6
  store i32 %149, i32* %150, align 4
  %151 = trunc i64 %141 to i32
  store i32 %151, i32* %148, align 8
  br label %152

152:                                              ; preds = %146, %140
  %153 = getelementptr inbounds %55, %55* %131, i64 %141, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 0
  %156 = icmp eq i32 %154, %144
  %157 = or i1 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds %56, %56* %52, i64 %159, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds %55, %55* %131, i64 %141, i32 7
  store i32 %161, i32* %162, align 4
  %163 = trunc i64 %141 to i32
  store i32 %163, i32* %160, align 8
  br label %164

164:                                              ; preds = %152, %158
  %165 = getelementptr inbounds %55, %55* %131, i64 %141, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 0
  %168 = icmp eq i32 %166, %144
  %169 = or i1 %167, %168
  %170 = icmp eq i32 %166, %154
  %171 = or i1 %170, %169
  br i1 %171, label %178, label %172

172:                                              ; preds = %164
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds %56, %56* %52, i64 %173, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds %55, %55* %131, i64 %141, i32 8
  store i32 %175, i32* %176, align 4
  %177 = trunc i64 %141 to i32
  store i32 %177, i32* %174, align 8
  br label %178

178:                                              ; preds = %164, %172
  %179 = getelementptr inbounds %55, %55* %131, i64 %141, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load %9*, %9** %129, align 8
  %184 = getelementptr inbounds %9, %9* %183, i64 %141, i32 1, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 68719476656
  %188 = lshr exact i64 %187, 4
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds %56, %56* %52, i64 %190, i32 0
  store i32 %189, i32* %191, align 8
  %192 = getelementptr inbounds %56, %56* %52, i64 %190, i32 2
  %193 = trunc i64 %141 to i32
  store i32 %193, i32* %192, align 8
  br label %194

194:                                              ; preds = %182, %178
  %195 = getelementptr inbounds %55, %55* %131, i64 %141, i32 4
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load %9*, %9** %129, align 8
  %200 = getelementptr inbounds %9, %9* %199, i64 %141, i32 2, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 68719476656
  %204 = lshr exact i64 %203, 4
  %205 = trunc i64 %204 to i32
  %206 = sext i32 %196 to i64
  %207 = getelementptr inbounds %56, %56* %52, i64 %206, i32 0
  store i32 %205, i32* %207, align 8
  %208 = getelementptr inbounds %56, %56* %52, i64 %206, i32 2
  %209 = trunc i64 %141 to i32
  store i32 %209, i32* %208, align 8
  br label %210

210:                                              ; preds = %198, %194
  %211 = getelementptr inbounds %55, %55* %131, i64 %141, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load %9*, %9** %129, align 8
  %216 = getelementptr inbounds %9, %9* %215, i64 %141, i32 3, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 68719476656
  %220 = lshr exact i64 %219, 4
  %221 = trunc i64 %220 to i32
  %222 = sext i32 %212 to i64
  %223 = getelementptr inbounds %56, %56* %52, i64 %222, i32 0
  store i32 %221, i32* %223, align 8
  %224 = getelementptr inbounds %56, %56* %52, i64 %222, i32 2
  %225 = trunc i64 %141 to i32
  store i32 %225, i32* %224, align 8
  br label %226

226:                                              ; preds = %214, %210
  %227 = add i32 %142, -1
  %228 = icmp sgt i32 %227, -1
  %229 = add nsw i64 %141, -1
  br i1 %228, label %140, label %132

230:                                              ; preds = %430, %132
  br i1 %55, label %231, label %435

231:                                              ; preds = %230
  %232 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 5
  %233 = getelementptr inbounds %7, %7* %1, i64 0, i32 14
  br label %441

234:                                              ; preds = %136, %430
  %235 = phi i64 [ 0, %136 ], [ %431, %430 ]
  %236 = load %50*, %50** %137, align 8
  %237 = getelementptr inbounds %50, %50* %236, i64 %235, i32 0
  %238 = load %51*, %51** %237, align 8
  %239 = icmp eq %51* %238, null
  br i1 %239, label %430, label %240

240:                                              ; preds = %234
  %241 = trunc i64 %235 to i32
  br label %242

242:                                              ; preds = %240, %426
  %243 = phi %51* [ %428, %426 ], [ %238, %240 ]
  %244 = getelementptr inbounds %51, %51* %243, i64 0, i32 5
  store i32 %241, i32* %244, align 8
  %245 = getelementptr inbounds %51, %51* %243, i64 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds %51, %51* %243, i64 0, i32 4
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %56, %56* %52, i64 %249, i32 0
  store i32 %246, i32* %250, align 8
  %251 = getelementptr inbounds %56, %56* %52, i64 %249, i32 3
  store %51* %243, %51** %251, align 8
  %252 = getelementptr inbounds %51, %51* %243, i64 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %264, label %255

255:                                              ; preds = %242
  %256 = load %49*, %49** %138, align 8
  %257 = getelementptr inbounds %49, %49* %256, i64 %235, i32 5
  %258 = load i32, i32* %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %426

260:                                              ; preds = %255
  %261 = getelementptr inbounds %51, %51* %243, i64 0, i32 9
  %262 = getelementptr inbounds %51, %51* %243, i64 0, i32 7
  %263 = load i32*, i32** %261, align 8
  br label %353

264:                                              ; preds = %242
  %265 = getelementptr inbounds %51, %51* %243, i64 0, i32 9
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %56, %56* %52, i64 %268, i32 5
  %270 = load %51*, %51** %269, align 8
  %271 = icmp ne %51* %270, null
  %272 = xor i1 %271, true
  %273 = icmp eq %51* %270, %243
  %274 = or i1 %273, %272
  %275 = ptrtoint %51* %270 to i64
  br i1 %274, label %316, label %276

276:                                              ; preds = %264, %309
  %277 = phi %51* [ %311, %309 ], [ %270, %264 ]
  %278 = getelementptr inbounds %51, %51* %277, i64 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %293, label %281

281:                                              ; preds = %276
  %282 = load %49*, %49** %138, align 8
  %283 = getelementptr inbounds %51, %51* %277, i64 0, i32 5
  %284 = load i32, i32* %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %49, %49* %282, i64 %285, i32 5
  %287 = load i32, i32* %286, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %318

289:                                              ; preds = %281
  %290 = getelementptr inbounds %51, %51* %277, i64 0, i32 9
  %291 = load i32*, i32** %290, align 8
  %292 = sext i32 %287 to i64
  br label %298

293:                                              ; preds = %276
  %294 = getelementptr inbounds %51, %51* %277, i64 0, i32 7
  %295 = load %51**, %51*** %294, align 8
  br label %309

296:                                              ; preds = %298
  %297 = icmp slt i64 %303, %292
  br i1 %297, label %298, label %318

298:                                              ; preds = %296, %289
  %299 = phi i64 [ 0, %289 ], [ %303, %296 ]
  %300 = getelementptr inbounds i32, i32* %291, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, %267
  %303 = add nuw nsw i64 %299, 1
  br i1 %302, label %304, label %296

304:                                              ; preds = %298
  %305 = and i64 %299, 4294967295
  %306 = getelementptr inbounds %51, %51* %277, i64 0, i32 7
  %307 = load %51**, %51*** %306, align 8
  %308 = getelementptr inbounds %51*, %51** %307, i64 %305
  br label %309

309:                                              ; preds = %304, %293
  %310 = phi %51** [ %295, %293 ], [ %308, %304 ]
  %311 = load %51*, %51** %310, align 8
  %312 = icmp ne %51* %311, null
  %313 = xor i1 %312, true
  %314 = icmp eq %51* %311, %243
  %315 = or i1 %314, %313
  br i1 %315, label %316, label %276

316:                                              ; preds = %309, %264
  %317 = phi i1 [ %271, %264 ], [ %312, %309 ]
  br i1 %317, label %326, label %318

318:                                              ; preds = %281, %296, %316
  %319 = getelementptr inbounds %51, %51* %243, i64 0, i32 7
  %320 = bitcast %51*** %319 to i64**
  %321 = load i64*, i64** %320, align 8
  store i64 %275, i64* %321, align 8
  %322 = load i32*, i32** %265, align 8
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %56, %56* %52, i64 %324, i32 5
  store %51* %243, %51** %325, align 8
  br label %326

326:                                              ; preds = %318, %316
  %327 = getelementptr inbounds %51, %51* %243, i64 0, i32 6
  %328 = load i8, i8* %327, align 4
  %329 = and i8 %328, 2
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %426, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds %51, %51* %243, i64 0, i32 2, i32 0, i32 3
  %333 = load i32, i32* %332, align 8
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds %56, %56* %52, i64 %336, i32 6
  %338 = bitcast %51** %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %51, %51* %243, i64 0, i32 8
  %341 = bitcast %51** %340 to i64*
  store i64 %339, i64* %341, align 8
  store %51* %243, %51** %337, align 8
  br label %426

342:                                              ; preds = %331
  %343 = getelementptr inbounds %51, %51* %243, i64 0, i32 2, i32 0, i32 4
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %426

346:                                              ; preds = %342
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds %56, %56* %52, i64 %347, i32 6
  %349 = bitcast %51** %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %51, %51* %243, i64 0, i32 8
  %352 = bitcast %51** %351 to i64*
  store i64 %350, i64* %352, align 8
  store %51* %243, %51** %348, align 8
  br label %426

353:                                              ; preds = %260, %418
  %354 = phi %49* [ %256, %260 ], [ %419, %418 ]
  %355 = phi i32* [ %263, %260 ], [ %420, %418 ]
  %356 = phi i64 [ 0, %260 ], [ %421, %418 ]
  %357 = getelementptr inbounds i32, i32* %355, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %56, %56* %52, i64 %359, i32 5
  %361 = load %51*, %51** %360, align 8
  %362 = icmp ne %51* %361, null
  %363 = xor i1 %362, true
  %364 = icmp eq %51* %361, %243
  %365 = or i1 %364, %363
  %366 = ptrtoint %51* %361 to i64
  br i1 %365, label %406, label %367

367:                                              ; preds = %353, %399
  %368 = phi %51* [ %401, %399 ], [ %361, %353 ]
  %369 = getelementptr inbounds %51, %51* %368, i64 0, i32 1
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %383, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %51, %51* %368, i64 0, i32 5
  %374 = load i32, i32* %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %49, %49* %354, i64 %375, i32 5
  %377 = load i32, i32* %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %408

379:                                              ; preds = %372
  %380 = getelementptr inbounds %51, %51* %368, i64 0, i32 9
  %381 = load i32*, i32** %380, align 8
  %382 = sext i32 %377 to i64
  br label %388

383:                                              ; preds = %367
  %384 = getelementptr inbounds %51, %51* %368, i64 0, i32 7
  %385 = load %51**, %51*** %384, align 8
  br label %399

386:                                              ; preds = %388
  %387 = icmp slt i64 %393, %382
  br i1 %387, label %388, label %408

388:                                              ; preds = %386, %379
  %389 = phi i64 [ 0, %379 ], [ %393, %386 ]
  %390 = getelementptr inbounds i32, i32* %381, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, %358
  %393 = add nuw nsw i64 %389, 1
  br i1 %392, label %394, label %386

394:                                              ; preds = %388
  %395 = and i64 %389, 4294967295
  %396 = getelementptr inbounds %51, %51* %368, i64 0, i32 7
  %397 = load %51**, %51*** %396, align 8
  %398 = getelementptr inbounds %51*, %51** %397, i64 %395
  br label %399

399:                                              ; preds = %394, %383
  %400 = phi %51** [ %385, %383 ], [ %398, %394 ]
  %401 = load %51*, %51** %400, align 8
  %402 = icmp ne %51* %401, null
  %403 = xor i1 %402, true
  %404 = icmp eq %51* %401, %243
  %405 = or i1 %404, %403
  br i1 %405, label %406, label %367

406:                                              ; preds = %399, %353
  %407 = phi i1 [ %362, %353 ], [ %402, %399 ]
  br i1 %407, label %418, label %408

408:                                              ; preds = %372, %386, %406
  %409 = load %51**, %51*** %262, align 8
  %410 = getelementptr inbounds %51*, %51** %409, i64 %356
  %411 = bitcast %51** %410 to i64*
  store i64 %366, i64* %411, align 8
  %412 = load i32*, i32** %261, align 8
  %413 = getelementptr inbounds i32, i32* %412, i64 %356
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %56, %56* %52, i64 %415, i32 5
  store %51* %243, %51** %416, align 8
  %417 = load %49*, %49** %138, align 8
  br label %418

418:                                              ; preds = %408, %406
  %419 = phi %49* [ %417, %408 ], [ %354, %406 ]
  %420 = phi i32* [ %412, %408 ], [ %355, %406 ]
  %421 = add nuw nsw i64 %356, 1
  %422 = getelementptr inbounds %49, %49* %419, i64 %235, i32 5
  %423 = load i32, i32* %422, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %421, %424
  br i1 %425, label %353, label %426

426:                                              ; preds = %418, %255, %326, %342, %346, %335
  %427 = getelementptr inbounds %51, %51* %243, i64 0, i32 0
  %428 = load %51*, %51** %427, align 8
  %429 = icmp eq %51* %428, null
  br i1 %429, label %430, label %242

430:                                              ; preds = %426, %234
  %431 = add nuw nsw i64 %235, 1
  %432 = icmp slt i64 %431, %139
  br i1 %432, label %234, label %230

433:                                              ; preds = %474
  %434 = load i32, i32* %72, align 4
  br label %435

435:                                              ; preds = %433, %230
  %436 = phi i32 [ %73, %230 ], [ %434, %433 ]
  %437 = phi i32 [ %54, %230 ], [ %476, %433 ]
  %438 = icmp slt i32 %437, %436
  br i1 %438, label %439, label %503

439:                                              ; preds = %435
  %440 = sext i32 %437 to i64
  br label %479

441:                                              ; preds = %231, %474
  %442 = phi i64 [ 0, %231 ], [ %475, %474 ]
  %443 = load i8, i8* %232, align 8
  %444 = and i8 %443, 8
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %56, %56* %52, i64 %442, i32 7
  %448 = load i8, i8* %447, align 8
  %449 = and i8 %448, -13
  %450 = or i8 %449, 4
  store i8 %450, i8* %447, align 8
  br label %474

451:                                              ; preds = %441
  %452 = load %32**, %32*** %233, align 8
  %453 = getelementptr inbounds %32*, %32** %452, i64 %442
  %454 = load %32*, %32** %453, align 8
  %455 = getelementptr inbounds %32, %32* %454, i64 0, i32 2
  %456 = load i64, i64* %455, align 8
  switch i64 %456, label %474 [
    i64 12, label %457
    i64 20, label %466
  ]

457:                                              ; preds = %451
  %458 = getelementptr inbounds %32, %32* %454, i64 0, i32 3, i64 0
  %459 = tail call i32 @memcmp(i8* nonnull %458, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i64 12) #8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %457
  %462 = getelementptr inbounds %56, %56* %52, i64 %442, i32 7
  %463 = load i8, i8* %462, align 8
  %464 = and i8 %463, -13
  %465 = or i8 %464, 8
  store i8 %465, i8* %462, align 8
  br label %474

466:                                              ; preds = %451
  %467 = getelementptr inbounds %32, %32* %454, i64 0, i32 3, i64 0
  %468 = tail call i32 @memcmp(i8* nonnull %467, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 20) #8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = getelementptr inbounds %56, %56* %52, i64 %442, i32 7
  %472 = load i8, i8* %471, align 8
  %473 = or i8 %472, 12
  store i8 %473, i8* %471, align 8
  br label %474

474:                                              ; preds = %451, %457, %466, %446, %470, %461
  %475 = add nuw nsw i64 %442, 1
  %476 = load i32, i32* %53, align 8
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %441, label %433

479:                                              ; preds = %501, %439
  %480 = phi i32 [ %436, %439 ], [ %497, %501 ]
  %481 = phi i32 [ %437, %439 ], [ %502, %501 ]
  %482 = phi i64 [ %440, %439 ], [ %498, %501 ]
  %483 = getelementptr inbounds %56, %56* %52, i64 %482, i32 0
  %484 = load i32, i32* %483, align 8
  %485 = icmp slt i32 %484, %481
  br i1 %485, label %486, label %496

486:                                              ; preds = %479
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds %56, %56* %52, i64 %487, i32 7
  %489 = load i8, i8* %488, align 8
  %490 = and i8 %489, 12
  %491 = getelementptr inbounds %56, %56* %52, i64 %482, i32 7
  %492 = load i8, i8* %491, align 8
  %493 = and i8 %492, -13
  %494 = or i8 %493, %490
  store i8 %494, i8* %491, align 8
  %495 = load i32, i32* %72, align 4
  br label %496

496:                                              ; preds = %479, %486
  %497 = phi i32 [ %480, %479 ], [ %495, %486 ]
  %498 = add nsw i64 %482, 1
  %499 = sext i32 %497 to i64
  %500 = icmp slt i64 %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load i32, i32* %53, align 8
  br label %479

503:                                              ; preds = %496, %435
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zend_ssa_unlink_use_chain(%47* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %5 = load %56*, %56** %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %56, %56* %5, i64 %6, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %11 = load %55*, %55** %10, align 8
  br i1 %9, label %12, label %30

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %55, %55* %11, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %55, %55* %11, i64 %13, i32 6
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds %55, %55* %11, i64 %13, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %55, %55* %11, i64 %13, i32 7
  br label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds %55, %55* %11, i64 %13, i32 8
  br label %27

27:                                               ; preds = %17, %23, %25
  %28 = phi i32* [ %18, %17 ], [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 8
  br label %108

30:                                               ; preds = %3, %88
  %31 = phi i32 [ %89, %88 ], [ %8, %3 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %55, %55* %11, i64 %32, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = getelementptr inbounds %55, %55* %11, i64 %32, i32 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds %55, %55* %11, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %55, %55* %11, i64 %41, i32 6
  br label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds %55, %55* %11, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %55, %55* %11, i64 %41, i32 7
  br label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds %55, %55* %11, i64 %41, i32 8
  br label %55

55:                                               ; preds = %45, %51, %53
  %56 = phi i32* [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %37, align 4
  br label %108

58:                                               ; preds = %30
  %59 = getelementptr inbounds %55, %55* %11, i64 %32, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = getelementptr inbounds %55, %55* %11, i64 %32, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds %55, %55* %11, i64 %67, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds %55, %55* %11, i64 %67, i32 6
  br label %81

73:                                               ; preds = %66
  %74 = getelementptr inbounds %55, %55* %11, i64 %67, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %55, %55* %11, i64 %67, i32 7
  br label %81

79:                                               ; preds = %73
  %80 = getelementptr inbounds %55, %55* %11, i64 %67, i32 8
  br label %81

81:                                               ; preds = %71, %77, %79
  %82 = phi i32* [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %63, align 4
  br label %108

84:                                               ; preds = %58
  %85 = getelementptr inbounds %55, %55* %11, i64 %32, i32 7
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %62, %36
  %89 = phi i32 [ %38, %36 ], [ %64, %62 ], [ %86, %84 ]
  br label %30

90:                                               ; preds = %84
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds %55, %55* %11, i64 %91, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, %2
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds %55, %55* %11, i64 %91, i32 6
  br label %105

97:                                               ; preds = %90
  %98 = getelementptr inbounds %55, %55* %11, i64 %91, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds %55, %55* %11, i64 %91, i32 7
  br label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds %55, %55* %11, i64 %91, i32 8
  br label %105

105:                                              ; preds = %95, %101, %103
  %106 = phi i32* [ %96, %95 ], [ %102, %101 ], [ %104, %103 ]
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %85, align 4
  br label %108

108:                                              ; preds = %55, %81, %105, %27
  ret i32 1
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_ssa_remove_instr(%47* nocapture readonly %0, %9* nocapture %1, %55* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %55, %55* %2, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %9 = bitcast %55** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = ptrtoint %55* %2 to i64
  %12 = sub i64 %11, %10
  %13 = sdiv exact i64 %12, 36
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @zend_ssa_unlink_use_chain(%47* %0, i32 %14, i32 %5)
  store i32 -1, i32* %4, align 4
  %16 = getelementptr inbounds %55, %55* %2, i64 0, i32 8
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds %55, %55* %2, i64 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, -1
  %21 = getelementptr inbounds %55, %55* %2, i64 0, i32 1
  br i1 %20, label %22, label %41

22:                                               ; preds = %17
  %23 = load i32, i32* %21, align 4
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %27 = bitcast %55** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = ptrtoint %55* %2 to i64
  %30 = sub i64 %29, %28
  %31 = sdiv exact i64 %30, 36
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @zend_ssa_unlink_use_chain(%47* %0, i32 %32, i32 %19)
  %34 = getelementptr inbounds %55, %55* %2, i64 0, i32 6
  br label %39

35:                                               ; preds = %22
  %36 = getelementptr inbounds %55, %55* %2, i64 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %55, %55* %2, i64 0, i32 7
  store i32 %37, i32* %38, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32* [ %36, %35 ], [ %34, %25 ]
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %40, align 4
  br label %41

41:                                               ; preds = %17, %39
  %42 = load i32, i32* %21, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %46 = bitcast %55** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = ptrtoint %55* %2 to i64
  %49 = sub i64 %48, %47
  %50 = sdiv exact i64 %49, 36
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @zend_ssa_unlink_use_chain(%47* %0, i32 %51, i32 %42)
  store i32 -1, i32* %21, align 4
  %53 = getelementptr inbounds %55, %55* %2, i64 0, i32 7
  store i32 -1, i32* %53, align 4
  br label %54

54:                                               ; preds = %41, %44
  %55 = getelementptr inbounds %9, %9* %1, i64 0, i32 1, i32 0
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %9, %9* %1, i64 0, i32 2, i32 0
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i32 0
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %9, %9* %1, i64 0, i32 6
  store i8 0, i8* %58, align 4
  %59 = getelementptr inbounds %9, %9* %1, i64 0, i32 7
  store i8 8, i8* %59, align 1
  %60 = getelementptr inbounds %9, %9* %1, i64 0, i32 8
  store i8 8, i8* %60, align 2
  %61 = getelementptr inbounds %9, %9* %1, i64 0, i32 9
  store i8 8, i8* %61, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_ssa_remove_phi(%47* nocapture readonly %0, %51* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %4 = getelementptr inbounds %51, %51* %1, i64 0, i32 4
  %5 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  %10 = load %49*, %49** %9, align 8
  %11 = getelementptr inbounds %51, %51* %1, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %49, %49* %10, i64 %13, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %8
  %18 = getelementptr inbounds %51, %51* %1, i64 0, i32 9
  %19 = getelementptr inbounds %51, %51* %1, i64 0, i32 7
  %20 = zext i32 %15 to i64
  br label %83

21:                                               ; preds = %2
  %22 = getelementptr inbounds %51, %51* %1, i64 0, i32 9
  %23 = getelementptr inbounds %51, %51* %1, i64 0, i32 7
  %24 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  %25 = bitcast %51*** %23 to i64**
  %26 = load i32*, i32** %22, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i64*, i64** %25, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load %56*, %56** %3, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds %56, %56* %30, i64 %31, i32 5
  %33 = load %51*, %51** %32, align 8
  %34 = icmp eq %51* %33, null
  %35 = icmp eq %51* %33, %1
  %36 = or i1 %34, %35
  br i1 %36, label %74, label %37

37:                                               ; preds = %21, %68
  %38 = phi %51* [ %70, %68 ], [ %33, %21 ]
  %39 = getelementptr inbounds %51, %51* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %43 = load %49*, %49** %24, align 8
  %44 = getelementptr inbounds %51, %51* %38, i64 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %49, %49* %43, i64 %46, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %51, %51* %38, i64 0, i32 9
  %50 = load i32*, i32** %49, align 8
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %58, %42
  %53 = phi i64 [ 0, %42 ], [ %57, %58 ]
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %27
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %60, label %58

58:                                               ; preds = %52
  %59 = icmp slt i64 %57, %51
  br i1 %59, label %52, label %68

60:                                               ; preds = %52
  %61 = and i64 %53, 4294967295
  %62 = getelementptr inbounds %51, %51* %38, i64 0, i32 7
  %63 = load %51**, %51*** %62, align 8
  %64 = getelementptr inbounds %51*, %51** %63, i64 %61
  br label %68

65:                                               ; preds = %37
  %66 = getelementptr inbounds %51, %51* %38, i64 0, i32 7
  %67 = load %51**, %51*** %66, align 8
  br label %68

68:                                               ; preds = %58, %65, %60
  %69 = phi %51** [ %67, %65 ], [ %64, %60 ], [ undef, %58 ]
  %70 = load %51*, %51** %69, align 8
  %71 = icmp eq %51* %70, null
  %72 = icmp eq %51* %70, %1
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %37

74:                                               ; preds = %68, %21
  %75 = phi %51** [ %32, %21 ], [ %69, %68 ]
  %76 = phi i1 [ %34, %21 ], [ %71, %68 ]
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %51** %75 to i64*
  store i64 %29, i64* %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds %51, %51* %1, i64 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  br label %162

83:                                               ; preds = %158, %17
  %84 = phi i32 [ %15, %17 ], [ %161, %158 ]
  %85 = phi %49* [ %10, %17 ], [ %159, %158 ]
  %86 = phi i64 [ 0, %17 ], [ %156, %158 ]
  %87 = load i32*, i32** %18, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = sext i32 %84 to i64
  br label %95

93:                                               ; preds = %95
  %94 = icmp slt i64 %100, %92
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %91
  %96 = phi i64 [ 0, %91 ], [ %100, %93 ]
  %97 = getelementptr inbounds i32, i32* %87, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, %89
  %100 = add nuw nsw i64 %96, 1
  br i1 %99, label %101, label %93

101:                                              ; preds = %95
  %102 = and i64 %96, 4294967295
  %103 = load %51**, %51*** %19, align 8
  %104 = getelementptr inbounds %51*, %51** %103, i64 %102
  %105 = load %51*, %51** %104, align 8
  br label %106

106:                                              ; preds = %93, %101, %83
  %107 = phi %51* [ %105, %101 ], [ null, %83 ], [ null, %93 ]
  %108 = load %56*, %56** %3, align 8
  %109 = sext i32 %89 to i64
  %110 = getelementptr inbounds %56, %56* %108, i64 %109, i32 5
  %111 = load %51*, %51** %110, align 8
  %112 = icmp eq %51* %111, null
  %113 = icmp eq %51* %111, %1
  %114 = or i1 %112, %113
  br i1 %114, label %151, label %115

115:                                              ; preds = %106, %145
  %116 = phi %51* [ %147, %145 ], [ %111, %106 ]
  %117 = getelementptr inbounds %51, %51* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %51, %51* %116, i64 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %49, %49* %85, i64 %123, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds %51, %51* %116, i64 0, i32 9
  %127 = load i32*, i32** %126, align 8
  %128 = sext i32 %125 to i64
  br label %134

129:                                              ; preds = %115
  %130 = getelementptr inbounds %51, %51* %116, i64 0, i32 7
  %131 = load %51**, %51*** %130, align 8
  br label %145

132:                                              ; preds = %134
  %133 = icmp slt i64 %139, %128
  br i1 %133, label %134, label %145

134:                                              ; preds = %132, %120
  %135 = phi i64 [ 0, %120 ], [ %139, %132 ]
  %136 = getelementptr inbounds i32, i32* %127, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, %89
  %139 = add nuw nsw i64 %135, 1
  br i1 %138, label %140, label %132

140:                                              ; preds = %134
  %141 = and i64 %135, 4294967295
  %142 = getelementptr inbounds %51, %51* %116, i64 0, i32 7
  %143 = load %51**, %51*** %142, align 8
  %144 = getelementptr inbounds %51*, %51** %143, i64 %141
  br label %145

145:                                              ; preds = %132, %140, %129
  %146 = phi %51** [ %131, %129 ], [ %144, %140 ], [ undef, %132 ]
  %147 = load %51*, %51** %146, align 8
  %148 = icmp eq %51* %147, null
  %149 = icmp eq %51* %147, %1
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %115

151:                                              ; preds = %145, %106
  %152 = phi %51** [ %110, %106 ], [ %146, %145 ]
  %153 = phi i1 [ %112, %106 ], [ %148, %145 ]
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store %51* %107, %51** %152, align 8
  br label %155

155:                                              ; preds = %154, %151
  %156 = add nuw nsw i64 %86, 1
  %157 = icmp eq i64 %156, %20
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load %49*, %49** %9, align 8
  %160 = getelementptr inbounds %49, %49* %159, i64 %13, i32 5
  %161 = load i32, i32* %160, align 8
  br label %83

162:                                              ; preds = %155, %79, %8
  %163 = phi i64 [ %82, %79 ], [ %13, %8 ], [ %13, %155 ]
  %164 = getelementptr %47, %47* %0, i64 0, i32 3
  %165 = load %50*, %50** %164, align 8
  %166 = getelementptr inbounds %50, %50* %165, i64 %163, i32 0
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi %51** [ %166, %162 ], [ %171, %167 ]
  %169 = load %51*, %51** %168, align 8
  %170 = icmp eq %51* %169, %1
  %171 = getelementptr inbounds %51, %51* %169, i64 0, i32 0
  br i1 %170, label %172, label %167

172:                                              ; preds = %167
  %173 = bitcast %51* %1 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %51** %168 to i64*
  store i64 %174, i64* %175, align 8
  %176 = load %56*, %56** %3, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %56, %56* %176, i64 %178, i32 3
  store %51* null, %51** %179, align 8
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_ssa_remove_uses_of_var(%47* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %4 = load %56*, %56** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %56, %56* %4, i64 %5
  %7 = ptrtoint %56* %6 to i64
  %8 = getelementptr inbounds %56, %56* %4, i64 %5, i32 5
  %9 = load %51*, %51** %8, align 8
  %10 = icmp eq %51* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = ptrtoint %56* %4 to i64
  br label %96

13:                                               ; preds = %2
  %14 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  br label %29

15:                                               ; preds = %147, %67
  %16 = phi i64 [ 0, %67 ], [ %148, %147 ]
  %17 = icmp eq i64 %73, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32*, i32** %70, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 %16
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %51**, %51*** %71, align 8
  %25 = getelementptr inbounds %51*, %51** %24, i64 %16
  store %51* null, %51** %25, align 8
  br label %26

26:                                               ; preds = %15, %18, %23, %64
  %27 = phi %51* [ %65, %64 ], [ %69, %23 ], [ %69, %18 ], [ %69, %15 ]
  %28 = icmp eq %51* %27, null
  br i1 %28, label %93, label %29

29:                                               ; preds = %13, %26
  %30 = phi %51* [ %9, %13 ], [ %27, %26 ]
  %31 = getelementptr inbounds %51, %51* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load %49*, %49** %14, align 8
  %36 = getelementptr inbounds %51, %51* %30, i64 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %49, %49* %35, i64 %38, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %34
  %43 = getelementptr inbounds %51, %51* %30, i64 0, i32 9
  %44 = load i32*, i32** %43, align 8
  %45 = sext i32 %40 to i64
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds %51, %51* %30, i64 0, i32 7
  %48 = load %51**, %51*** %47, align 8
  %49 = load %51*, %51** %48, align 8
  br label %67

50:                                               ; preds = %52
  %51 = icmp slt i64 %57, %45
  br i1 %51, label %52, label %64

52:                                               ; preds = %50, %42
  %53 = phi i64 [ 0, %42 ], [ %57, %50 ]
  %54 = getelementptr inbounds i32, i32* %44, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %1
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %58, label %50

58:                                               ; preds = %52
  %59 = and i64 %53, 4294967295
  %60 = getelementptr inbounds %51, %51* %30, i64 0, i32 7
  %61 = load %51**, %51*** %60, align 8
  %62 = getelementptr inbounds %51*, %51** %61, i64 %59
  %63 = load %51*, %51** %62, align 8
  br label %64

64:                                               ; preds = %50, %58
  %65 = phi %51* [ %63, %58 ], [ null, %50 ]
  %66 = icmp sgt i32 %40, 0
  br i1 %66, label %67, label %26

67:                                               ; preds = %46, %64
  %68 = phi i32 [ 1, %46 ], [ %40, %64 ]
  %69 = phi %51* [ %49, %46 ], [ %65, %64 ]
  %70 = getelementptr inbounds %51, %51* %30, i64 0, i32 9
  %71 = getelementptr inbounds %51, %51* %30, i64 0, i32 7
  %72 = zext i32 %68 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %15, label %75

75:                                               ; preds = %67
  %76 = sub nsw i64 %72, %73
  br label %77

77:                                               ; preds = %147, %75
  %78 = phi i64 [ 0, %75 ], [ %148, %147 ]
  %79 = phi i64 [ %76, %75 ], [ %149, %147 ]
  %80 = load i32*, i32** %70, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %78
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load %51**, %51*** %71, align 8
  %86 = getelementptr inbounds %51*, %51** %85, i64 %78
  store %51* null, %51** %86, align 8
  br label %87

87:                                               ; preds = %77, %84
  %88 = or i64 %78, 1
  %89 = load i32*, i32** %70, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %144, label %147

93:                                               ; preds = %34, %26
  %94 = bitcast %56** %3 to i64*
  %95 = load i64, i64* %94, align 8
  br label %96

96:                                               ; preds = %11, %93
  %97 = phi i64 [ %95, %93 ], [ %12, %11 ]
  store %51* null, %51** %8, align 8
  %98 = sub i64 %7, %97
  %99 = sdiv exact i64 %98, 56
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %56, %56* %4, i64 %5, i32 4
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %143

104:                                              ; preds = %96
  %105 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %106 = load %55*, %55** %105, align 8
  br label %107

107:                                              ; preds = %104, %141
  %108 = phi i32 [ %102, %104 ], [ %125, %141 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %55, %55* %106, i64 %109, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, %100
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds %55, %55* %106, i64 %109, i32 6
  br label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds %55, %55* %106, i64 %109, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, %100
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds %55, %55* %106, i64 %109, i32 7
  br label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds %55, %55* %106, i64 %109, i32 8
  br label %123

123:                                              ; preds = %113, %119, %121
  %124 = phi i32* [ %114, %113 ], [ %120, %119 ], [ %122, %121 ]
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %111, %1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store i32 -1, i32* %110, align 4
  %128 = getelementptr inbounds %55, %55* %106, i64 %109, i32 6
  store i32 -1, i32* %128, align 4
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %55, %55* %106, i64 %109, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, %1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  store i32 -1, i32* %130, align 4
  %134 = getelementptr inbounds %55, %55* %106, i64 %109, i32 7
  store i32 -1, i32* %134, align 4
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %55, %55* %106, i64 %109, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  store i32 -1, i32* %136, align 4
  %140 = getelementptr inbounds %55, %55* %106, i64 %109, i32 8
  store i32 -1, i32* %140, align 4
  br label %141

141:                                              ; preds = %139, %135
  %142 = icmp sgt i32 %125, -1
  br i1 %142, label %107, label %143

143:                                              ; preds = %141, %96
  store i32 -1, i32* %101, align 8
  ret void

144:                                              ; preds = %87
  %145 = load %51**, %51*** %71, align 8
  %146 = getelementptr inbounds %51*, %51** %145, i64 %88
  store %51* null, %51** %146, align 8
  br label %147

147:                                              ; preds = %144, %87
  %148 = add nuw nsw i64 %78, 2
  %149 = add i64 %79, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %15, label %77
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_predecessor(%47* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  %5 = load %49*, %49** %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %8 = load %50*, %50** %7, align 8
  %9 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 3
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %49, %49* %5, i64 %6, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = getelementptr inbounds %49, %49* %5, i64 %6, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %165

18:                                               ; preds = %3
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp slt i64 %26, %19
  br i1 %27, label %20, label %165

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = getelementptr inbounds %50, %50* %8, i64 %6, i32 0
  %31 = load %51*, %51** %30, align 8
  %32 = icmp eq %51* %31, null
  br i1 %32, label %149, label %33

33:                                               ; preds = %28
  %34 = and i64 %21, 4294967295
  %35 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  br label %36

36:                                               ; preds = %33, %143
  %37 = phi %51* [ %31, %33 ], [ %145, %143 ]
  %38 = getelementptr inbounds %51, %51* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, %1
  br i1 %42, label %43, label %143

43:                                               ; preds = %41
  %44 = getelementptr inbounds %51, %51* %37, i64 0, i32 4
  %45 = load i32, i32* %44, align 4
  tail call void @zend_ssa_remove_uses_of_var(%47* %0, i32 %45)
  tail call void @zend_ssa_remove_phi(%47* %0, %51* nonnull %37)
  br label %143

46:                                               ; preds = %36
  %47 = load i32, i32* %15, align 8
  %48 = getelementptr inbounds %51, %51* %37, i64 0, i32 9
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 %34
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %51, %51* %37, i64 0, i32 7
  %53 = load %51**, %51*** %52, align 8
  %54 = getelementptr inbounds %51*, %51** %53, i64 %34
  %55 = bitcast %51** %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i32 %47, -1
  %58 = icmp sgt i32 %57, %29
  br i1 %58, label %59, label %72

59:                                               ; preds = %46
  %60 = bitcast i32* %50 to i8*
  %61 = getelementptr inbounds i32, i32* %50, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = sub nsw i32 %57, %29
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* nonnull align 4 %62, i64 %65, i1 false) #7
  %66 = load %51**, %51*** %52, align 8
  %67 = getelementptr inbounds %51*, %51** %66, i64 %34
  %68 = bitcast %51** %67 to i8*
  %69 = getelementptr inbounds %51*, %51** %67, i64 1
  %70 = bitcast %51** %69 to i8*
  %71 = shl nsw i64 %64, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* nonnull align 8 %70, i64 %71, i1 false) #7
  br label %72

72:                                               ; preds = %59, %46
  %73 = icmp sgt i32 %47, 1
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load i32*, i32** %48, align 8
  %76 = sext i32 %57 to i64
  br label %77

77:                                               ; preds = %90, %74
  %78 = phi i64 [ 0, %74 ], [ %91, %90 ]
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, %51
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = trunc i64 %78 to i32
  %84 = icmp sgt i32 %29, %83
  br i1 %84, label %143, label %85

85:                                               ; preds = %82
  %86 = and i64 %78, 4294967295
  %87 = load %51**, %51*** %52, align 8
  %88 = getelementptr inbounds %51*, %51** %87, i64 %86
  %89 = bitcast %51** %88 to i64*
  store i64 %56, i64* %89, align 8
  br label %143

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %78, 1
  %92 = icmp slt i64 %91, %76
  br i1 %92, label %77, label %93

93:                                               ; preds = %90, %72
  %94 = load %56*, %56** %35, align 8
  %95 = sext i32 %51 to i64
  %96 = getelementptr inbounds %56, %56* %94, i64 %95, i32 5
  %97 = load %51*, %51** %96, align 8
  %98 = icmp eq %51* %97, null
  %99 = icmp eq %51* %97, %37
  %100 = or i1 %98, %99
  br i1 %100, label %138, label %101

101:                                              ; preds = %93, %132
  %102 = phi %51* [ %134, %132 ], [ %97, %93 ]
  %103 = getelementptr inbounds %51, %51* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load %49*, %49** %4, align 8
  %108 = getelementptr inbounds %51, %51* %102, i64 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %49, %49* %107, i64 %110, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds %51, %51* %102, i64 0, i32 9
  %114 = load i32*, i32** %113, align 8
  %115 = sext i32 %112 to i64
  br label %121

116:                                              ; preds = %101
  %117 = getelementptr inbounds %51, %51* %102, i64 0, i32 7
  %118 = load %51**, %51*** %117, align 8
  br label %132

119:                                              ; preds = %121
  %120 = icmp slt i64 %126, %115
  br i1 %120, label %121, label %132

121:                                              ; preds = %119, %106
  %122 = phi i64 [ 0, %106 ], [ %126, %119 ]
  %123 = getelementptr inbounds i32, i32* %114, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %51
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %119

127:                                              ; preds = %121
  %128 = and i64 %122, 4294967295
  %129 = getelementptr inbounds %51, %51* %102, i64 0, i32 7
  %130 = load %51**, %51*** %129, align 8
  %131 = getelementptr inbounds %51*, %51** %130, i64 %128
  br label %132

132:                                              ; preds = %119, %127, %116
  %133 = phi %51** [ %118, %116 ], [ %131, %127 ], [ undef, %119 ]
  %134 = load %51*, %51** %133, align 8
  %135 = icmp eq %51* %134, null
  %136 = icmp eq %51* %134, %37
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %101

138:                                              ; preds = %132, %93
  %139 = phi %51** [ %96, %93 ], [ %133, %132 ]
  %140 = phi i1 [ %98, %93 ], [ %135, %132 ]
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %51** %139 to i64*
  store i64 %56, i64* %142, align 8
  br label %143

143:                                              ; preds = %141, %138, %85, %82, %43, %41
  %144 = getelementptr inbounds %51, %51* %37, i64 0, i32 0
  %145 = load %51*, %51** %144, align 8
  %146 = icmp eq %51* %145, null
  br i1 %146, label %147, label %36

147:                                              ; preds = %143
  %148 = load i32, i32* %15, align 8
  br label %149

149:                                              ; preds = %147, %28
  %150 = phi i32 [ %148, %147 ], [ %16, %28 ]
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %15, align 8
  %152 = icmp sgt i32 %151, %29
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32*, i32** %9, align 8
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, %29
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = bitcast i32* %158 to i8*
  %160 = getelementptr inbounds i32, i32* %158, i64 1
  %161 = bitcast i32* %160 to i8*
  %162 = sub nsw i32 %151, %29
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* nonnull align 4 %161, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %25, %3, %149, %153
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block(%7* %0, %47* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %47, %47* %1, i64 0, i32 0, i32 2
  %5 = load %49*, %49** %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %47, %47* %1, i64 0, i32 3
  %8 = load %50*, %50** %7, align 8
  %9 = getelementptr inbounds %49, %49* %5, i64 %6, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2147483647
  store i32 %11, i32* %9, align 8
  %12 = getelementptr inbounds %50, %50* %8, i64 %6, i32 0
  %13 = load %51*, %51** %12, align 8
  %14 = icmp eq %51* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %3, %15
  %16 = phi %51* [ %20, %15 ], [ %13, %3 ]
  %17 = getelementptr inbounds %51, %51* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 4
  tail call void @zend_ssa_remove_uses_of_var(%47* %1, i32 %18)
  tail call void @zend_ssa_remove_phi(%47* %1, %51* nonnull %16)
  %19 = getelementptr inbounds %51, %51* %16, i64 0, i32 0
  %20 = load %51*, %51** %19, align 8
  %21 = icmp eq %51* %20, null
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds %49, %49* %5, i64 %6, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %49, %49* %5, i64 %6, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, %24
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %7, %7* %0, i64 0, i32 11
  %31 = getelementptr inbounds %47, %47* %1, i64 0, i32 4
  %32 = getelementptr %47, %47* %1, i64 0, i32 5
  %33 = sext i32 %24 to i64
  br label %40

34:                                               ; preds = %92, %22
  %35 = getelementptr inbounds %49, %49* %5, i64 %6, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %34
  %39 = getelementptr inbounds %49, %49* %5, i64 %6, i32 0
  br label %99

40:                                               ; preds = %29, %92
  %41 = phi i32 [ %26, %29 ], [ %93, %92 ]
  %42 = phi i32 [ %24, %29 ], [ %94, %92 ]
  %43 = phi i64 [ %33, %29 ], [ %95, %92 ]
  %44 = load %9*, %9** %30, align 8
  %45 = getelementptr inbounds %9, %9* %44, i64 %43, i32 6
  %46 = load i8, i8* %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %9, %9* %44, i64 %43, i32 9
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %9, %9* %44, i64 %43, i32 3, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = trunc i64 %43 to i32
  tail call void @zend_optimizer_remove_live_range_ex(%7* nonnull %0, i32 %55, i32 %56) #7
  br label %57

57:                                               ; preds = %48, %53
  %58 = load %55*, %55** %31, align 8
  %59 = getelementptr inbounds %55, %55* %58, i64 %43, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  tail call void @zend_ssa_remove_uses_of_var(%47* nonnull %1, i32 %60) #7
  %63 = load %56*, %56** %32, align 8
  %64 = load i32, i32* %59, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %56, %56* %63, i64 %65, i32 2
  store i32 -1, i32* %66, align 8
  store i32 -1, i32* %59, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds %55, %55* %58, i64 %43, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  tail call void @zend_ssa_remove_uses_of_var(%47* nonnull %1, i32 %69) #7
  %72 = load %56*, %56** %32, align 8
  %73 = load i32, i32* %68, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %56, %56* %72, i64 %74, i32 2
  store i32 -1, i32* %75, align 8
  store i32 -1, i32* %68, align 4
  br label %76

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds %55, %55* %58, i64 %43, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  tail call void @zend_ssa_remove_uses_of_var(%47* nonnull %1, i32 %78) #7
  %81 = load %56*, %56** %32, align 8
  %82 = load i32, i32* %77, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %56, %56* %81, i64 %83, i32 2
  store i32 -1, i32* %84, align 8
  store i32 -1, i32* %77, align 4
  br label %85

85:                                               ; preds = %76, %80
  %86 = load %9*, %9** %30, align 8
  %87 = getelementptr inbounds %9, %9* %86, i64 %43
  %88 = load %55*, %55** %31, align 8
  %89 = getelementptr inbounds %55, %55* %88, i64 %43
  tail call void @zend_ssa_remove_instr(%47* nonnull %1, %9* %87, %55* %89)
  %90 = load i32, i32* %23, align 4
  %91 = load i32, i32* %25, align 8
  br label %92

92:                                               ; preds = %40, %85
  %93 = phi i32 [ %41, %40 ], [ %91, %85 ]
  %94 = phi i32 [ %42, %40 ], [ %90, %85 ]
  %95 = add nsw i64 %43, 1
  %96 = add i32 %93, %94
  %97 = trunc i64 %95 to i32
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %40, label %34

99:                                               ; preds = %38, %99
  %100 = phi i64 [ 0, %38 ], [ %104, %99 ]
  %101 = load i32*, i32** %39, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  tail call void @zend_ssa_remove_predecessor(%47* %1, i32 %2, i32 %103)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %35, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108

108:                                              ; preds = %99, %34
  %109 = getelementptr inbounds %47, %47* %1, i64 0, i32 0, i32 3
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %49, %49* %5, i64 %6, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = getelementptr inbounds %49, %49* %5, i64 %6, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %108, %155
  %119 = phi i64 [ %156, %155 ], [ 0, %108 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %155

123:                                              ; preds = %118
  %124 = load %49*, %49** %4, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds %49, %49* %124, i64 %125, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %123
  %130 = getelementptr inbounds %49, %49* %124, i64 %125, i32 0
  br label %131

131:                                              ; preds = %129, %150
  %132 = phi i32 [ %127, %129 ], [ %151, %150 ]
  %133 = phi i32 [ 0, %129 ], [ %153, %150 ]
  %134 = load i32*, i32** %130, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = bitcast i32* %136 to i8*
  %141 = getelementptr inbounds i32, i32* %136, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = xor i32 %133, -1
  %144 = add i32 %132, %143
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* nonnull align 4 %142, i64 %146, i1 false)
  %147 = load i32, i32* %126, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %126, align 4
  %149 = add nsw i32 %133, -1
  br label %150

150:                                              ; preds = %131, %139
  %151 = phi i32 [ %148, %139 ], [ %132, %131 ]
  %152 = phi i32 [ %149, %139 ], [ %133, %131 ]
  %153 = add nsw i32 %152, 1
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %131, label %155

155:                                              ; preds = %150, %123, %118
  %156 = add nuw nsw i64 %119, 1
  %157 = load i32, i32* %115, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %118, label %160

160:                                              ; preds = %155, %108
  store i32 0, i32* %35, align 4
  store i32 0, i32* %115, align 8
  %161 = getelementptr inbounds %49, %49* %5, i64 %6, i32 7
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load %49*, %49** %4, align 8
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds %49, %49* %165, i64 %166, i32 10
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, %2
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds %49, %49* %5, i64 %6, i32 11
  %172 = load i32, i32* %171, align 8
  store i32 %172, i32* %167, align 4
  br label %186

173:                                              ; preds = %164
  %174 = icmp sgt i32 %168, -1
  br i1 %174, label %175, label %186

175:                                              ; preds = %173, %181
  %176 = phi i32 [ %179, %181 ], [ %168, %173 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %49, %49* %165, i64 %177, i32 11
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = icmp eq i32 %179, %2
  br i1 %182, label %183, label %175

183:                                              ; preds = %181
  %184 = getelementptr inbounds %49, %49* %5, i64 %6, i32 11
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %178, align 8
  br label %186

186:                                              ; preds = %175, %170, %183, %173, %160
  store i32 -1, i32* %161, align 8
  %187 = getelementptr inbounds %49, %49* %5, i64 %6, i32 9
  store i32 -1, i32* %187, align 8
  %188 = getelementptr inbounds %49, %49* %5, i64 %6, i32 10
  store i32 -1, i32* %188, align 4
  %189 = getelementptr inbounds %49, %49* %5, i64 %6, i32 11
  store i32 -1, i32* %189, align 8
  ret void
}

declare dso_local void @zend_optimizer_remove_live_range_ex(%7*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_rename_var_uses(%47* nocapture readonly %0, i32 %1, i32 %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %6 = load %56*, %56** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %56, %56* %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %56, %56* %6, i64 %7, i32 7
  %11 = load i8, i8* %10, align 8
  %12 = getelementptr inbounds %56, %56* %6, i64 %9, i32 7
  %13 = load i8, i8* %12, align 8
  %14 = or i8 %11, -2
  %15 = and i8 %13, %14
  store i8 %15, i8* %12, align 8
  %16 = bitcast %56** %5 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %56* %8 to i64
  %19 = sub i64 %18, %17
  %20 = sdiv exact i64 %19, 56
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %56, %56* %6, i64 %7, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %107

25:                                               ; preds = %4
  %26 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %27 = load %55*, %55** %26, align 8
  %28 = getelementptr inbounds %56, %56* %6, i64 %9, i32 4
  br label %29

29:                                               ; preds = %25, %105
  %30 = phi i32 [ %23, %25 ], [ %47, %105 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %55, %55* %27, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %55, %55* %27, i64 %31, i32 6
  br label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds %55, %55* %27, i64 %31, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %55, %55* %27, i64 %31, i32 7
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %55, %55* %27, i64 %31, i32 8
  br label %45

45:                                               ; preds = %35, %41, %43
  %46 = phi i32* [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %55, %55* %27, i64 %31, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %75, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %33, %2
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = icmp eq i32 %49, %1
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = getelementptr inbounds %55, %55* %27, i64 %31, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %55, %55* %27, i64 %31, i32 8
  store i32 %57, i32* %58, align 4
  store i32 -1, i32* %56, align 4
  br label %75

59:                                               ; preds = %51
  %60 = getelementptr inbounds %55, %55* %27, i64 %31, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = icmp eq i32 %49, %1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %55, %55* %27, i64 %31, i32 7
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %55, %55* %27, i64 %31, i32 8
  store i32 %67, i32* %68, align 4
  store i32 -1, i32* %66, align 4
  br label %75

69:                                               ; preds = %63
  %70 = icmp eq i32 %33, %1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds %55, %55* %27, i64 %31, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %55, %55* %27, i64 %31, i32 6
  store i32 %73, i32* %74, align 4
  store i32 -1, i32* %72, align 4
  br label %75

75:                                               ; preds = %65, %71, %69, %53, %55, %45, %59
  %76 = phi i8 [ 1, %59 ], [ 0, %45 ], [ 0, %55 ], [ 0, %53 ], [ 0, %69 ], [ 0, %71 ], [ 0, %65 ]
  %77 = icmp eq i32 %49, %1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 %2, i32* %48, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ %2, %78 ], [ %49, %75 ]
  %81 = icmp eq i32 %33, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds %55, %55* %27, i64 %31, i32 0
  store i32 %2, i32* %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %2, %82 ], [ %33, %79 ]
  %86 = getelementptr inbounds %55, %55* %27, i64 %31, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %2, i32* %86, align 4
  br label %90

90:                                               ; preds = %89, %84
  %91 = icmp eq i8 %76, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %80, %2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, i32* %28, align 8
  %96 = getelementptr inbounds %55, %55* %27, i64 %31, i32 8
  store i32 %95, i32* %96, align 4
  br label %104

97:                                               ; preds = %92
  %98 = icmp eq i32 %85, %2
  %99 = load i32, i32* %28, align 8
  br i1 %98, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds %55, %55* %27, i64 %31, i32 6
  store i32 %99, i32* %101, align 4
  br label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds %55, %55* %27, i64 %31, i32 7
  store i32 %99, i32* %103, align 4
  br label %104

104:                                              ; preds = %100, %102, %94
  store i32 %30, i32* %28, align 8
  br label %105

105:                                              ; preds = %104, %90
  %106 = icmp sgt i32 %47, -1
  br i1 %106, label %29, label %107

107:                                              ; preds = %105, %4
  store i32 -1, i32* %22, align 8
  %108 = getelementptr inbounds %56, %56* %6, i64 %7, i32 5
  %109 = load %51*, %51** %108, align 8
  %110 = icmp eq %51* %109, null
  br i1 %110, label %273, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  %113 = icmp eq i8 %3, 0
  %114 = getelementptr inbounds %56, %56* %6, i64 %9, i32 5
  %115 = bitcast %51** %114 to i64*
  %116 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  br label %117

117:                                              ; preds = %111, %271
  %118 = phi %51* [ %109, %111 ], [ %186, %271 ]
  %119 = getelementptr inbounds %51, %51* %118, i64 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = load %49*, %49** %112, align 8
  %124 = getelementptr inbounds %51, %51* %118, i64 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %49, %49* %123, i64 %126, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %185

130:                                              ; preds = %122
  %131 = getelementptr inbounds %51, %51* %118, i64 0, i32 9
  %132 = load i32*, i32** %131, align 8
  %133 = sext i32 %128 to i64
  br label %146

134:                                              ; preds = %117
  %135 = getelementptr inbounds %51, %51* %118, i64 0, i32 7
  %136 = load %51**, %51*** %135, align 8
  %137 = load %51*, %51** %136, align 8
  %138 = load %49*, %49** %112, align 8
  %139 = getelementptr inbounds %51, %51* %118, i64 0, i32 5
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %49, %49* %138, i64 %141, i32 5
  %143 = load i32, i32* %142, align 8
  br label %158

144:                                              ; preds = %146
  %145 = icmp slt i64 %151, %133
  br i1 %145, label %146, label %158

146:                                              ; preds = %144, %130
  %147 = phi i64 [ 0, %130 ], [ %151, %144 ]
  %148 = getelementptr inbounds i32, i32* %132, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, %21
  %151 = add nuw nsw i64 %147, 1
  br i1 %150, label %152, label %144

152:                                              ; preds = %146
  %153 = and i64 %147, 4294967295
  %154 = getelementptr inbounds %51, %51* %118, i64 0, i32 7
  %155 = load %51**, %51*** %154, align 8
  %156 = getelementptr inbounds %51*, %51** %155, i64 %153
  %157 = load %51*, %51** %156, align 8
  br label %158

158:                                              ; preds = %144, %152, %134
  %159 = phi i32* [ %124, %152 ], [ %139, %134 ], [ %124, %144 ]
  %160 = phi i32 [ %128, %152 ], [ %143, %134 ], [ %128, %144 ]
  %161 = phi %49* [ %123, %152 ], [ %138, %134 ], [ %123, %144 ]
  %162 = phi %51* [ %157, %152 ], [ %137, %134 ], [ null, %144 ]
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %158
  %165 = getelementptr inbounds %51, %51* %118, i64 0, i32 9
  %166 = load i32*, i32** %165, align 8
  br label %174

167:                                              ; preds = %174
  %168 = load i32, i32* %159, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %49, %49* %161, i64 %169, i32 5
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %179, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %164, %167
  %175 = phi i64 [ 0, %164 ], [ %179, %167 ]
  %176 = getelementptr inbounds i32, i32* %166, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, %2
  %179 = add nuw nsw i64 %175, 1
  br i1 %178, label %180, label %167

180:                                              ; preds = %174
  %181 = and i64 %175, 4294967295
  %182 = getelementptr inbounds %51, %51* %118, i64 0, i32 7
  %183 = load %51**, %51*** %182, align 8
  %184 = getelementptr inbounds %51*, %51** %183, i64 %181
  br label %185

185:                                              ; preds = %167, %122, %158, %180
  %186 = phi %51* [ %162, %180 ], [ %162, %158 ], [ null, %122 ], [ %162, %167 ]
  %187 = phi %49* [ %161, %180 ], [ %161, %158 ], [ %123, %122 ], [ %161, %167 ]
  %188 = phi i32* [ %159, %180 ], [ %159, %158 ], [ %124, %122 ], [ %159, %167 ]
  %189 = phi %51** [ %184, %180 ], [ null, %158 ], [ null, %122 ], [ null, %167 ]
  %190 = load i32, i32* %188, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %49, %49* %187, i64 %191, i32 5
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %256

195:                                              ; preds = %185
  %196 = getelementptr inbounds %51, %51* %118, i64 0, i32 9
  %197 = icmp eq %51** %189, null
  %198 = getelementptr inbounds %51, %51* %118, i64 0, i32 7
  %199 = bitcast %51** %189 to i64*
  br i1 %197, label %200, label %228

200:                                              ; preds = %195, %218
  %201 = phi %49* [ %219, %218 ], [ %187, %195 ]
  %202 = phi i64 [ %221, %218 ], [ 0, %195 ]
  %203 = phi i8 [ %220, %218 ], [ 0, %195 ]
  %204 = load i32*, i32** %196, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, %2
  br i1 %207, label %218, label %208

208:                                              ; preds = %200
  %209 = icmp eq i32 %206, %1
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  store i32 %2, i32* %205, align 4
  %211 = icmp eq i8 %203, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  %213 = load i64, i64* %115, align 8
  %214 = load %51**, %51*** %198, align 8
  %215 = getelementptr inbounds %51*, %51** %214, i64 %202
  %216 = bitcast %51** %215 to i64*
  store i64 %213, i64* %216, align 8
  store %51* %118, %51** %114, align 8
  %217 = load %49*, %49** %112, align 8
  br label %218

218:                                              ; preds = %212, %210, %208, %200
  %219 = phi %49* [ %201, %210 ], [ %201, %208 ], [ %201, %200 ], [ %217, %212 ]
  %220 = phi i8 [ %203, %210 ], [ %203, %208 ], [ 1, %200 ], [ 1, %212 ]
  %221 = add nuw nsw i64 %202, 1
  %222 = load i32, i32* %188, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %49, %49* %219, i64 %223, i32 5
  %225 = load i32, i32* %224, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %221, %226
  br i1 %227, label %200, label %256

228:                                              ; preds = %195, %246
  %229 = phi %49* [ %247, %246 ], [ %187, %195 ]
  %230 = phi i64 [ %249, %246 ], [ 0, %195 ]
  %231 = phi i8 [ %248, %246 ], [ 0, %195 ]
  %232 = load i32*, i32** %196, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, %2
  br i1 %235, label %246, label %236

236:                                              ; preds = %228
  %237 = icmp eq i32 %234, %1
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  store i32 %2, i32* %233, align 4
  %239 = icmp eq i8 %231, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  %241 = load i64, i64* %199, align 8
  %242 = load %51**, %51*** %198, align 8
  %243 = getelementptr inbounds %51*, %51** %242, i64 %230
  %244 = bitcast %51** %243 to i64*
  store i64 %241, i64* %244, align 8
  store %51* null, %51** %189, align 8
  %245 = load %49*, %49** %112, align 8
  br label %246

246:                                              ; preds = %240, %228, %238, %236
  %247 = phi %49* [ %229, %238 ], [ %229, %236 ], [ %229, %228 ], [ %245, %240 ]
  %248 = phi i8 [ %231, %238 ], [ %231, %236 ], [ 1, %228 ], [ 1, %240 ]
  %249 = add nuw nsw i64 %230, 1
  %250 = load i32, i32* %188, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %49, %49* %247, i64 %251, i32 5
  %253 = load i32, i32* %252, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %249, %254
  br i1 %255, label %228, label %256

256:                                              ; preds = %246, %218, %185
  br i1 %113, label %271, label %257

257:                                              ; preds = %256
  %258 = load %57*, %57** %116, align 8
  %259 = getelementptr inbounds %57, %57* %258, i64 %9, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = getelementptr inbounds %51, %51* %118, i64 0, i32 4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %57, %57* %258, i64 %263, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = xor i32 %265, -1
  %267 = and i32 %260, %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %257
  %270 = or i32 %265, %260
  store i32 %270, i32* %264, align 8
  tail call fastcc void @4(%47* nonnull %0, i32 %262)
  br label %271

271:                                              ; preds = %257, %256, %269
  %272 = icmp eq %51* %186, null
  br i1 %272, label %273, label %117

273:                                              ; preds = %271, %107
  store %51* null, %51** %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%47* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %4 = load %56*, %56** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %56, %56* %4, i64 %5, i32 5
  %7 = load %51*, %51** %6, align 8
  %8 = icmp eq %51* %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %11 = getelementptr inbounds %47, %47* %0, i64 0, i32 0, i32 2
  br label %12

12:                                               ; preds = %9, %62
  %13 = phi %51* [ %7, %9 ], [ %48, %62 ]
  %14 = getelementptr inbounds %51, %51* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load %49*, %49** %11, align 8
  %19 = getelementptr inbounds %51, %51* %13, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %49, %49* %18, i64 %21, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %17
  %26 = getelementptr inbounds %51, %51* %13, i64 0, i32 9
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %23 to i64
  br label %35

29:                                               ; preds = %12
  %30 = getelementptr inbounds %51, %51* %13, i64 0, i32 7
  %31 = load %51**, %51*** %30, align 8
  %32 = load %51*, %51** %31, align 8
  br label %47

33:                                               ; preds = %35
  %34 = icmp slt i64 %40, %28
  br i1 %34, label %35, label %47

35:                                               ; preds = %33, %25
  %36 = phi i64 [ 0, %25 ], [ %40, %33 ]
  %37 = getelementptr inbounds i32, i32* %27, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, %1
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %41, label %33

41:                                               ; preds = %35
  %42 = and i64 %36, 4294967295
  %43 = getelementptr inbounds %51, %51* %13, i64 0, i32 7
  %44 = load %51**, %51*** %43, align 8
  %45 = getelementptr inbounds %51*, %51** %44, i64 %42
  %46 = load %51*, %51** %45, align 8
  br label %47

47:                                               ; preds = %33, %17, %41, %29
  %48 = phi %51* [ %32, %29 ], [ %46, %41 ], [ null, %17 ], [ null, %33 ]
  %49 = load %57*, %57** %10, align 8
  %50 = getelementptr inbounds %57, %57* %49, i64 %5, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %51, %51* %13, i64 0, i32 4
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %57, %57* %49, i64 %54, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = xor i32 %56, -1
  %58 = and i32 %51, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = or i32 %56, %51
  store i32 %61, i32* %55, align 8
  tail call fastcc void @4(%47* nonnull %0, i32 %53)
  br label %62

62:                                               ; preds = %47, %60
  %63 = icmp eq %51* %48, null
  br i1 %63, label %64, label %12

64:                                               ; preds = %62, %2
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @5(%7* nocapture readonly %0, i32 %1, %9* readonly %2, i32 %3, i64* nocapture %4) unnamed_addr #6 {
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 11
  %7 = load %9*, %9** %6, align 8
  %8 = icmp eq %9* %7, %2
  br i1 %8, label %165, label %9

9:                                                ; preds = %5, %19
  %10 = phi %9* [ %11, %19 ], [ %2, %5 ]
  %11 = getelementptr inbounds %9, %9* %10, i64 -1
  %12 = getelementptr inbounds %9, %9* %10, i64 -1, i32 9
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %9, %9* %10, i64 -1, i32 3, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %9
  %20 = icmp eq %9* %11, %7
  br i1 %20, label %165, label %9

21:                                               ; preds = %15
  %22 = getelementptr inbounds %9, %9* %10, i64 -1, i32 6
  %23 = load i8, i8* %22, align 4
  switch i8 %23, label %165 [
    i8 37, label %24
    i8 36, label %35
    i8 1, label %46
    i8 2, label %126
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds %9, %9* %10, i64 -1, i32 7
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 16
  br i1 %27, label %28, label %165

28:                                               ; preds = %24
  store i64 -1, i64* %4, align 8
  %29 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 68719476656
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  br label %165

35:                                               ; preds = %21
  %36 = getelementptr inbounds %9, %9* %10, i64 -1, i32 7
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 16
  br i1 %38, label %39, label %165

39:                                               ; preds = %35
  store i64 1, i64* %4, align 8
  %40 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 68719476656
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  br label %165

46:                                               ; preds = %21
  %47 = getelementptr inbounds %9, %9* %10, i64 -1, i32 7
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 16
  %50 = getelementptr inbounds %9, %9* %10, i64 -1, i32 8
  %51 = load i8, i8* %50, align 2
  br i1 %49, label %52, label %88

52:                                               ; preds = %46
  %53 = icmp eq i8 %51, 1
  br i1 %53, label %54, label %165

54:                                               ; preds = %52
  %55 = icmp slt i32 %1, 0
  %56 = getelementptr inbounds %7, %7* %0, i64 0, i32 26
  %57 = load %2*, %2** %56, align 8
  br i1 %55, label %58, label %65

58:                                               ; preds = %54
  %59 = bitcast %2* %57 to i8*
  %60 = getelementptr inbounds %9, %9* %10, i64 -1, i32 2, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = bitcast i8* %63 to %2*
  br label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds %9, %9* %10, i64 -1, i32 2, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %2, %2* %57, i64 %68
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi %2* [ %64, %58 ], [ %69, %65 ]
  %72 = getelementptr inbounds %2, %2* %71, i64 0, i32 1
  %73 = bitcast %4* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %165

76:                                               ; preds = %70
  %77 = getelementptr inbounds %2, %2* %71, i64 0, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %165, label %80

80:                                               ; preds = %76
  %81 = sub nsw i64 0, %78
  store i64 %81, i64* %4, align 8
  %82 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 68719476656
  %86 = lshr exact i64 %85, 4
  %87 = trunc i64 %86 to i32
  br label %165

88:                                               ; preds = %46
  %89 = icmp eq i8 %51, 16
  %90 = icmp eq i8 %48, 1
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %165

92:                                               ; preds = %88
  %93 = icmp slt i32 %1, 0
  %94 = getelementptr inbounds %7, %7* %0, i64 0, i32 26
  %95 = load %2*, %2** %94, align 8
  br i1 %93, label %96, label %103

96:                                               ; preds = %92
  %97 = bitcast %2* %95 to i8*
  %98 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = bitcast i8* %101 to %2*
  br label %108

103:                                              ; preds = %92
  %104 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %2, %2* %95, i64 %106
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi %2* [ %102, %96 ], [ %107, %103 ]
  %110 = getelementptr inbounds %2, %2* %109, i64 0, i32 1
  %111 = bitcast %4* %110 to i8*
  %112 = load i8, i8* %111, align 8
  %113 = icmp eq i8 %112, 4
  br i1 %113, label %114, label %165

114:                                              ; preds = %108
  %115 = getelementptr inbounds %2, %2* %109, i64 0, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %165, label %118

118:                                              ; preds = %114
  %119 = sub nsw i64 0, %116
  store i64 %119, i64* %4, align 8
  %120 = getelementptr inbounds %9, %9* %10, i64 -1, i32 2, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 68719476656
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  br label %165

126:                                              ; preds = %21
  %127 = getelementptr inbounds %9, %9* %10, i64 -1, i32 7
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 16
  br i1 %129, label %130, label %165

130:                                              ; preds = %126
  %131 = getelementptr inbounds %9, %9* %10, i64 -1, i32 8
  %132 = load i8, i8* %131, align 2
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = icmp slt i32 %1, 0
  %136 = getelementptr inbounds %7, %7* %0, i64 0, i32 26
  %137 = load %2*, %2** %136, align 8
  br i1 %135, label %138, label %145

138:                                              ; preds = %134
  %139 = bitcast %2* %137 to i8*
  %140 = getelementptr inbounds %9, %9* %10, i64 -1, i32 2, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = bitcast i8* %143 to %2*
  br label %150

145:                                              ; preds = %134
  %146 = getelementptr inbounds %9, %9* %10, i64 -1, i32 2, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %2, %2* %137, i64 %148
  br label %150

150:                                              ; preds = %145, %138
  %151 = phi %2* [ %144, %138 ], [ %149, %145 ]
  %152 = getelementptr inbounds %2, %2* %151, i64 0, i32 1
  %153 = bitcast %4* %152 to i8*
  %154 = load i8, i8* %153, align 8
  %155 = icmp eq i8 %154, 4
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = getelementptr inbounds %2, %2* %151, i64 0, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %4, align 8
  %159 = getelementptr inbounds %9, %9* %10, i64 -1, i32 1, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 68719476656
  %163 = lshr exact i64 %162, 4
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %19, %52, %5, %35, %150, %130, %126, %70, %108, %88, %24, %114, %76, %21, %156, %118, %80, %39, %28
  %166 = phi i32 [ %34, %28 ], [ %45, %39 ], [ %87, %80 ], [ %125, %118 ], [ %164, %156 ], [ -1, %21 ], [ -1, %76 ], [ -1, %114 ], [ -1, %24 ], [ -1, %88 ], [ -1, %108 ], [ -1, %70 ], [ -1, %126 ], [ -1, %130 ], [ -1, %150 ], [ -1, %35 ], [ -1, %5 ], [ -1, %52 ], [ -1, %19 ]
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal fastcc %51* @6(%44** nocapture %0, %58* nocapture readonly %1, %47* nocapture readonly %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = getelementptr %58, %58* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr %58, %58* %1, i64 0, i32 5
  %10 = load i64*, i64** %9, align 8
  %11 = mul i32 %8, %4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %10, i64 %12
  %14 = lshr i32 %5, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = and i32 %5, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %171, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 2
  %25 = load %49*, %49** %24, align 8
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds %49, %49* %25, i64 %26, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %28, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %171, label %33

33:                                               ; preds = %23
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds %49, %49* %25, i64 %34, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %77, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %29, %4
  %40 = select i1 %39, i32 %31, i32 %29
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %171

42:                                               ; preds = %38
  %43 = getelementptr inbounds %47, %47* %2, i64 0, i32 0, i32 3
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %49, %49* %25, i64 %34, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %40 to i64
  %48 = sext i32 %46 to i64
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds %49, %49* %25, i64 %47, i32 9
  br label %51

51:                                               ; preds = %74, %42
  %52 = phi i64 [ 0, %42 ], [ %75, %74 ]
  %53 = add nsw i64 %52, %48
  %54 = getelementptr inbounds i32, i32* %44, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %3
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %49, %49* %25, i64 %58, i32 9
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %50, align 8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %67, %63 ], [ %58, %57 ]
  %65 = getelementptr inbounds %49, %49* %25, i64 %64, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %49, %49* %25, i64 %67, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, %61
  br i1 %70, label %63, label %71

71:                                               ; preds = %63, %57
  %72 = phi i32 [ %55, %57 ], [ %66, %63 ]
  %73 = icmp eq i32 %72, %40
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %51
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp slt i64 %75, %49
  br i1 %76, label %51, label %171

77:                                               ; preds = %71, %33
  %78 = phi i64 [ 1, %33 ], [ %49, %71 ]
  %79 = shl nsw i64 %78, 2
  %80 = add nsw i64 %79, 111
  %81 = and i64 %80, -8
  %82 = shl nsw i64 %78, 3
  %83 = add nsw i64 %81, %82
  %84 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 1, i64 0) #8
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = extractvalue { i64, i64 } %84, 0
  %88 = select i1 %86, i64 %87, i64 0
  br i1 %86, label %90, label %89

89:                                               ; preds = %77
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 %83, i64 1) #7
  br label %90

90:                                               ; preds = %89, %77
  %91 = load %44*, %44** %0, align 8
  %92 = getelementptr inbounds %44, %44* %91, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = add i64 %88, 7
  %95 = and i64 %94, -8
  %96 = getelementptr inbounds %44, %44* %91, i64 0, i32 1
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = ptrtoint i8* %93 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8* %103, i8** %92, align 8
  br label %120

104:                                              ; preds = %90
  %105 = add i64 %95, 24
  %106 = ptrtoint %44* %91 to i64
  %107 = sub i64 %98, %106
  %108 = icmp ugt i64 %105, %107
  %109 = select i1 %108, i64 %105, i64 %107
  %110 = tail call noalias i8* @_emalloc(i64 %109) #9
  %111 = getelementptr inbounds i8, i8* %110, i64 24
  %112 = getelementptr inbounds i8, i8* %111, i64 %95
  %113 = bitcast i8* %110 to i8**
  store i8* %112, i8** %113, align 8
  %114 = getelementptr inbounds i8, i8* %110, i64 %109
  %115 = getelementptr inbounds i8, i8* %110, i64 8
  %116 = bitcast i8* %115 to i8**
  store i8* %114, i8** %116, align 8
  %117 = getelementptr inbounds i8, i8* %110, i64 16
  %118 = bitcast i8* %117 to %44**
  store %44* %91, %44** %118, align 8
  %119 = bitcast %44** %0 to i8**
  store i8* %110, i8** %119, align 8
  br label %120

120:                                              ; preds = %102, %104
  %121 = phi i8* [ %93, %102 ], [ %111, %104 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %121, i8 0, i64 %88, i1 false) #7
  %122 = bitcast i8* %121 to %51*
  %123 = getelementptr inbounds i8, i8* %121, i64 104
  %124 = getelementptr inbounds i8, i8* %121, i64 96
  %125 = bitcast i8* %124 to i8**
  store i8* %123, i8** %125, align 8
  %126 = load %49*, %49** %24, align 8
  %127 = getelementptr inbounds %49, %49* %126, i64 %34, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 -1, i64 %130, i1 false)
  %131 = load %49*, %49** %24, align 8
  %132 = getelementptr inbounds %49, %49* %131, i64 %34, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = add nsw i64 %135, 7
  %137 = and i64 %136, -8
  %138 = getelementptr inbounds i8, i8* %123, i64 %137
  %139 = getelementptr inbounds i8, i8* %121, i64 80
  %140 = bitcast i8* %139 to i8**
  store i8* %138, i8** %140, align 8
  %141 = getelementptr inbounds i8, i8* %121, i64 8
  %142 = bitcast i8* %141 to i32*
  store i32 %3, i32* %142, align 8
  %143 = getelementptr inbounds i8, i8* %121, i64 64
  %144 = bitcast i8* %143 to i32*
  store i32 %5, i32* %144, align 8
  %145 = getelementptr inbounds i8, i8* %121, i64 68
  %146 = bitcast i8* %145 to i32*
  store i32 -1, i32* %146, align 4
  %147 = getelementptr inbounds %47, %47* %2, i64 0, i32 3
  %148 = load %50*, %50** %147, align 8
  %149 = getelementptr inbounds %50, %50* %148, i64 %34, i32 0
  %150 = bitcast %51** %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast i8* %121 to i64*
  store i64 %151, i64* %152, align 8
  %153 = bitcast %51** %149 to i8**
  store i8* %121, i8** %153, align 8
  %154 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  %155 = load i64*, i64** %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = mul i32 %156, %4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %155, i64 %158
  %160 = getelementptr inbounds i64, i64* %159, i64 %15
  %161 = load i64, i64* %160, align 8
  %162 = or i64 %161, %20
  store i64 %162, i64* %160, align 8
  %163 = icmp sgt i32 %133, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %120
  %165 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 %158
  %168 = getelementptr inbounds i64, i64* %167, i64 %15
  %169 = load i64, i64* %168, align 8
  %170 = or i64 %169, %20
  store i64 %170, i64* %168, align 8
  br label %171

171:                                              ; preds = %74, %38, %23, %6, %120, %164
  %172 = phi %51* [ %122, %164 ], [ %122, %120 ], [ null, %6 ], [ null, %23 ], [ null, %38 ], [ null, %74 ]
  ret %51* %172
}

declare dso_local %2* @zend_hash_find(%39*, %32*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
