; ModuleID = 'uuencode-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4*, %3*, %28*, %6*, %28, %3*, %9*, i8**, %28* }
%4 = type { i8*, %5, %5, %5, i32, i32, i8, i8, i8, i8 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %0*, %8*, %6*, i32, i32, %25*, i32*, i32, %4*, i32, i32, %0**, i32, i32, %26*, %27*, %9*, %0*, i32, i32, %0*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%8 = type { i8, %0*, %8*, i32, i32, i32, i32, %28*, %28*, %28*, %9, %9, %9, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %12, %15* (%8*)*, %14* (%8*, %28*, i32)*, i32 (%8*, %8*)*, %6* (%8*, %0*)*, i32 (%28*, i8**, i64*, %17*)*, i32 (%28*, %8*, i8*, i64, %18*)*, i32, i32, %8**, %8**, %19**, %21**, %23 }
%9 = type { %1, %10, i32, %11*, i32, i32, i32, i32, i64, void (%28*)* }
%10 = type { i32 }
%11 = type { %28, i64, %0* }
%12 = type { %13*, %6*, %6*, %6*, %6*, %6*, %6* }
%13 = type { void (%14*)*, i32 (%14*)*, %28* (%14*)*, void (%14*, %28*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %28, %13*, i64 }
%15 = type { %1, i32, %8*, %16*, %9*, [1 x %28] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %9* (%28*)*, %6* (%15**, %0*, %28*)*, i32 (%0*, %15*, %3*, %28*)*, %6* (%15*)*, %0* (%15*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %9* (%28*, i32*)*, i32 (%28*, %8**, %6**, %15**)*, %9* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %0*, i32 }
%20 = type { %0*, %8*, %0* }
%21 = type { %20*, %22* }
%22 = type { %8* }
%23 = type { %24 }
%24 = type { %0*, i32, i32, %0* }
%25 = type { %0*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [52 x i8] c"The given parameter is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_uuencode(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = tail call noalias i8* @_safe_emalloc(i64 %3, i64 3, i64 72) #7
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 6, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 0, i64* %9, align 8
  %10 = mul i64 %3, 3
  %11 = add i64 %10, 46
  %12 = getelementptr inbounds i8, i8* %4, i64 16
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %4, i64 24
  %15 = getelementptr inbounds i8, i8* %0, i64 %1
  %16 = icmp sgt i64 %1, 3
  br i1 %16, label %17, label %104

17:                                               ; preds = %2
  %18 = ptrtoint i8* %15 to i64
  br label %19

19:                                               ; preds = %17, %100
  %20 = phi i64 [ 45, %17 ], [ %39, %100 ]
  %21 = phi i8* [ %0, %17 ], [ %96, %100 ]
  %22 = phi i8* [ %14, %17 ], [ %101, %100 ]
  %23 = getelementptr inbounds i8, i8* %21, i64 %20
  %24 = icmp ugt i8* %23, %15
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = ptrtoint i8* %21 to i64
  %27 = sub i64 %18, %26
  %28 = urem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = uitofp i64 %27 to double
  %32 = fdiv double %31, 3.000000e+00
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fmul double %33, 3.000000e+00
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %21, i64 %36
  br label %38

38:                                               ; preds = %25, %30, %19
  %39 = phi i64 [ %27, %30 ], [ %27, %25 ], [ %20, %19 ]
  %40 = phi i8* [ %37, %30 ], [ %15, %25 ], [ %23, %19 ]
  %41 = icmp eq i64 %39, 0
  %42 = and i64 %39, 63
  %43 = add nuw nsw i64 %42, 32
  %44 = select i1 %41, i64 96, i64 %43
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 %45, i8* %22, align 1
  %47 = icmp ult i8* %21, %40
  br i1 %47, label %48, label %94

48:                                               ; preds = %38, %48
  %49 = phi i8* [ %92, %48 ], [ %21, %38 ]
  %50 = phi i8* [ %91, %48 ], [ %46, %38 ]
  %51 = load i8, i8* %49, align 1
  %52 = ashr i8 %51, 2
  %53 = icmp eq i8 %52, 0
  %54 = and i8 %52, 63
  %55 = add nuw nsw i8 %54, 32
  %56 = select i1 %53, i8 96, i8 %55
  %57 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 %56, i8* %50, align 1
  %58 = load i8, i8* %49, align 1
  %59 = sext i8 %58 to i32
  %60 = shl nsw i32 %59, 4
  %61 = and i32 %60, 48
  %62 = getelementptr inbounds i8, i8* %49, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = lshr i8 %63, 4
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  %67 = icmp eq i32 %66, 0
  %68 = add nuw nsw i32 %66, 32
  %69 = select i1 %67, i32 96, i32 %68
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 %70, i8* %57, align 1
  %72 = load i8, i8* %62, align 1
  %73 = sext i8 %72 to i32
  %74 = shl nsw i32 %73, 2
  %75 = and i32 %74, 60
  %76 = getelementptr inbounds i8, i8* %49, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = lshr i8 %77, 6
  %79 = zext i8 %78 to i32
  %80 = or i32 %75, %79
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i32 %80, 32
  %83 = select i1 %81, i32 96, i32 %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, i8* %50, i64 3
  store i8 %84, i8* %71, align 1
  %86 = load i8, i8* %76, align 1
  %87 = and i8 %86, 63
  %88 = icmp eq i8 %87, 0
  %89 = add nuw nsw i8 %87, 32
  %90 = select i1 %88, i8 96, i8 %89
  %91 = getelementptr inbounds i8, i8* %50, i64 4
  store i8 %90, i8* %85, align 1
  %92 = getelementptr inbounds i8, i8* %49, i64 3
  %93 = icmp ult i8* %92, %40
  br i1 %93, label %48, label %94

94:                                               ; preds = %48, %38
  %95 = phi i8* [ %46, %38 ], [ %91, %48 ]
  %96 = phi i8* [ %21, %38 ], [ %92, %48 ]
  %97 = icmp eq i64 %39, 45
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %95, i64 1
  store i8 10, i8* %95, align 1
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i8* [ %99, %98 ], [ %95, %94 ]
  %102 = getelementptr inbounds i8, i8* %96, i64 3
  %103 = icmp ult i8* %102, %15
  br i1 %103, label %19, label %104

104:                                              ; preds = %100, %2
  %105 = phi i8* [ %14, %2 ], [ %101, %100 ]
  %106 = phi i8* [ %0, %2 ], [ %96, %100 ]
  %107 = phi i64 [ 45, %2 ], [ %39, %100 ]
  %108 = icmp ult i8* %106, %15
  br i1 %108, label %109, label %174

109:                                              ; preds = %104
  %110 = icmp eq i64 %107, 45
  %111 = ptrtoint i8* %15 to i64
  %112 = ptrtoint i8* %106 to i64
  %113 = sub i64 %111, %112
  br i1 %110, label %114, label %121

114:                                              ; preds = %109
  %115 = icmp eq i64 %113, 0
  %116 = trunc i64 %113 to i8
  %117 = and i8 %116, 63
  %118 = add nuw nsw i8 %117, 32
  %119 = select i1 %115, i8 96, i8 %118
  %120 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 %119, i8* %105, align 1
  br label %121

121:                                              ; preds = %109, %114
  %122 = phi i8* [ %120, %114 ], [ %105, %109 ]
  %123 = phi i64 [ 0, %114 ], [ %107, %109 ]
  %124 = load i8, i8* %106, align 1
  %125 = ashr i8 %124, 2
  %126 = icmp eq i8 %125, 0
  %127 = and i8 %125, 63
  %128 = add nuw nsw i8 %127, 32
  %129 = select i1 %126, i8 96, i8 %128
  %130 = getelementptr inbounds i8, i8* %122, i64 1
  store i8 %129, i8* %122, align 1
  %131 = load i8, i8* %106, align 1
  %132 = sext i8 %131 to i32
  %133 = shl nsw i32 %132, 4
  %134 = and i32 %133, 48
  %135 = getelementptr inbounds i8, i8* %106, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = lshr i8 %136, 4
  %138 = zext i8 %137 to i32
  %139 = or i32 %134, %138
  %140 = icmp eq i32 %139, 0
  %141 = trunc i32 %139 to i8
  %142 = add nuw nsw i8 %141, 32
  %143 = select i1 %140, i8 96, i8 %142
  %144 = getelementptr inbounds i8, i8* %122, i64 2
  store i8 %143, i8* %130, align 1
  %145 = icmp sgt i64 %113, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %121
  %147 = getelementptr inbounds i8, i8* %122, i64 3
  store i8 96, i8* %144, align 1
  br label %170

148:                                              ; preds = %121
  %149 = load i8, i8* %135, align 1
  %150 = sext i8 %149 to i32
  %151 = shl nsw i32 %150, 2
  %152 = and i32 %151, 60
  %153 = getelementptr inbounds i8, i8* %106, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = lshr i8 %154, 6
  %156 = zext i8 %155 to i32
  %157 = or i32 %152, %156
  %158 = icmp eq i32 %157, 0
  %159 = trunc i32 %157 to i8
  %160 = add nuw nsw i8 %159, 32
  %161 = select i1 %158, i8 96, i8 %160
  %162 = getelementptr inbounds i8, i8* %122, i64 3
  store i8 %161, i8* %144, align 1
  %163 = icmp eq i64 %113, 2
  br i1 %163, label %170, label %164

164:                                              ; preds = %148
  %165 = load i8, i8* %153, align 1
  %166 = and i8 %165, 63
  %167 = icmp eq i8 %166, 0
  %168 = add nuw nsw i8 %166, 32
  %169 = select i1 %167, i8 96, i8 %168
  br label %170

170:                                              ; preds = %148, %146, %164
  %171 = phi i8* [ %162, %148 ], [ %162, %164 ], [ %147, %146 ]
  %172 = phi i8 [ 96, %148 ], [ %169, %164 ], [ 96, %146 ]
  %173 = getelementptr inbounds i8, i8* %122, i64 4
  store i8 %172, i8* %171, align 1
  br label %174

174:                                              ; preds = %170, %104
  %175 = phi i8* [ %173, %170 ], [ %105, %104 ]
  %176 = phi i64 [ %123, %170 ], [ %107, %104 ]
  %177 = icmp ult i64 %176, 45
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %175, i64 1
  store i8 10, i8* %175, align 1
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi i8* [ %179, %178 ], [ %175, %174 ]
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 96, i8* %181, align 1
  %183 = getelementptr inbounds i8, i8* %181, i64 2
  store i8 10, i8* %182, align 1
  store i8 0, i8* %183, align 1
  %184 = ptrtoint i8* %183 to i64
  %185 = ptrtoint i8* %14 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, i8* %4, i64 5
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %180
  %192 = load i32, i32* %5, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = add i64 %186, 32
  %196 = and i64 %195, -8
  %197 = tail call i8* @_erealloc(i8* nonnull %4, i64 %196) #8
  %198 = getelementptr inbounds i8, i8* %197, i64 16
  %199 = bitcast i8* %198 to i64*
  store i64 %186, i64* %199, align 8
  %200 = getelementptr inbounds i8, i8* %197, i64 8
  %201 = bitcast i8* %200 to i64*
  store i64 0, i64* %201, align 8
  br label %217

202:                                              ; preds = %191
  %203 = add i32 %192, -1
  store i32 %203, i32* %5, align 8
  br label %204

204:                                              ; preds = %202, %180
  %205 = add i64 %186, 32
  %206 = and i64 %205, -8
  %207 = tail call noalias i8* @_emalloc(i64 %206) #9
  %208 = bitcast i8* %207 to i32*
  store i32 1, i32* %208, align 8
  %209 = getelementptr inbounds i8, i8* %207, i64 4
  %210 = bitcast i8* %209 to i32*
  store i32 6, i32* %210, align 4
  %211 = getelementptr inbounds i8, i8* %207, i64 8
  %212 = bitcast i8* %211 to i64*
  store i64 0, i64* %212, align 8
  %213 = getelementptr inbounds i8, i8* %207, i64 16
  %214 = bitcast i8* %213 to i64*
  store i64 %186, i64* %214, align 8
  %215 = getelementptr inbounds i8, i8* %207, i64 24
  %216 = add i64 %186, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %215, i8* nonnull align 8 %14, i64 %216, i1 false) #7
  br label %217

217:                                              ; preds = %194, %204
  %218 = phi i8* [ %207, %204 ], [ %197, %194 ]
  %219 = bitcast i8* %218 to %0*
  ret %0* %219
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_uudecode(i8* readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = uitofp i64 %1 to double
  %4 = fmul double %3, 7.500000e-01
  %5 = tail call double @llvm.ceil.f64(double %4)
  %6 = fptoui double %5 to i64
  %7 = add i64 %6, 32
  %8 = and i64 %7, -8
  %9 = tail call noalias i8* @_emalloc(i64 %8) #9
  %10 = bitcast i8* %9 to %0*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 6, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %6, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 24
  %19 = getelementptr inbounds i8, i8* %0, i64 %1
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %21, label %129

21:                                               ; preds = %2, %87
  %22 = phi i8* [ %85, %87 ], [ %18, %2 ]
  %23 = phi i64 [ %34, %87 ], [ 0, %2 ]
  %24 = phi i8* [ %88, %87 ], [ %0, %2 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %24, align 1
  %27 = add i8 %26, 32
  %28 = and i8 %27, 63
  %29 = zext i8 %28 to i64
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %90, label %31

31:                                               ; preds = %21
  %32 = icmp ugt i64 %29, %1
  br i1 %32, label %132, label %33

33:                                               ; preds = %31
  %34 = add i64 %23, %29
  %35 = icmp eq i8 %28, 45
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = uitofp i8 %28 to double
  %38 = fmul double %37, 1.330000e+00
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i32
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ %40, %36 ], [ 60, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = icmp ugt i8* %45, %19
  br i1 %46, label %132, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %47, %54
  %50 = phi i8* [ %81, %54 ], [ %22, %47 ]
  %51 = phi i8* [ %52, %54 ], [ %25, %47 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 4
  %53 = icmp ugt i8* %52, %19
  br i1 %53, label %132, label %54

54:                                               ; preds = %49
  %55 = load i8, i8* %51, align 1
  %56 = shl i8 %55, 2
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = add i8 %58, 32
  %60 = lshr i8 %59, 4
  %61 = and i8 %60, 3
  %62 = or i8 %61, %56
  %63 = xor i8 %62, -128
  %64 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 %63, i8* %50, align 1
  %65 = load i8, i8* %57, align 1
  %66 = shl i8 %65, 4
  %67 = getelementptr inbounds i8, i8* %51, i64 2
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, 32
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 15
  %72 = or i8 %71, %66
  %73 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 %72, i8* %64, align 1
  %74 = load i8, i8* %67, align 1
  %75 = shl i8 %74, 6
  %76 = getelementptr inbounds i8, i8* %51, i64 3
  %77 = load i8, i8* %76, align 1
  %78 = add i8 %77, 32
  %79 = and i8 %78, 63
  %80 = or i8 %79, %75
  %81 = getelementptr inbounds i8, i8* %50, i64 3
  store i8 %80, i8* %73, align 1
  %82 = icmp ult i8* %52, %45
  br i1 %82, label %49, label %83

83:                                               ; preds = %54, %47
  %84 = phi i8* [ %25, %47 ], [ %52, %54 ]
  %85 = phi i8* [ %22, %47 ], [ %81, %54 ]
  %86 = icmp ult i8 %28, 45
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  %89 = icmp ult i8* %88, %19
  br i1 %89, label %21, label %90

90:                                               ; preds = %87, %21, %83
  %91 = phi i8* [ %88, %87 ], [ %25, %21 ], [ %84, %83 ]
  %92 = phi i64 [ %34, %87 ], [ %23, %21 ], [ %34, %83 ]
  %93 = phi i8* [ %85, %87 ], [ %22, %21 ], [ %85, %83 ]
  %94 = ptrtoint i8* %93 to i64
  %95 = ptrtoint i8* %18 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %90
  %99 = load i8, i8* %91, align 1
  %100 = shl i8 %99, 2
  %101 = getelementptr inbounds i8, i8* %91, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = add i8 %102, 32
  %104 = lshr i8 %103, 4
  %105 = and i8 %104, 3
  %106 = or i8 %105, %100
  %107 = xor i8 %106, -128
  store i8 %107, i8* %93, align 1
  %108 = icmp ugt i64 %92, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, i8* %93, i64 1
  %111 = load i8, i8* %101, align 1
  %112 = shl i8 %111, 4
  %113 = getelementptr inbounds i8, i8* %91, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = add i8 %114, 32
  %116 = lshr i8 %115, 2
  %117 = and i8 %116, 15
  %118 = or i8 %117, %112
  store i8 %118, i8* %110, align 1
  %119 = icmp eq i64 %92, 2
  br i1 %119, label %129, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, i8* %93, i64 2
  %122 = load i8, i8* %113, align 1
  %123 = shl i8 %122, 6
  %124 = getelementptr inbounds i8, i8* %91, i64 3
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, 32
  %127 = and i8 %126, 63
  %128 = or i8 %127, %123
  store i8 %128, i8* %121, align 1
  br label %129

129:                                              ; preds = %2, %109, %98, %120, %90
  %130 = phi i64 [ 2, %109 ], [ 1, %98 ], [ %92, %120 ], [ %92, %90 ], [ 0, %2 ]
  store i64 %130, i64* %17, align 8
  %131 = getelementptr inbounds %0, %0* %10, i64 0, i32 3, i64 %130
  store i8 0, i8* %131, align 1
  br label %143

132:                                              ; preds = %41, %31, %49
  %133 = getelementptr inbounds i8, i8* %9, i64 5
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = and i32 %135, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @free(i8* nonnull %9) #7
  br label %143

142:                                              ; preds = %138
  tail call void @_efree(i8* nonnull %9) #7
  br label %143

143:                                              ; preds = %142, %141, %132, %129
  %144 = phi %0* [ %10, %129 ], [ null, %132 ], [ null, %141 ], [ null, %142 ]
  ret %0* %144
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #7
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %12, %0** nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %12) #7
  br label %44

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %35 = call %0* @php_uuencode(i8* nonnull %34, i64 %31)
  %36 = bitcast %28* %1 to %0**
  store %0* %35, %0** %36, align 8
  %37 = getelementptr inbounds %0, %0* %35, i64 0, i32 0, i32 1
  %38 = bitcast %2* %37 to %32*
  %39 = getelementptr inbounds %32, %32* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 5126, i32 6
  br label %44

44:                                               ; preds = %28, %27, %8, %33
  %45 = phi i32 [ %43, %33 ], [ 2, %8 ], [ 2, %27 ], [ 2, %28 ]
  %46 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #7
  br label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %12, %0** nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %12) #7
  br label %47

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %35 = call %0* @php_uudecode(i8* nonnull %34, i64 %31)
  %36 = icmp eq %0* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i64 0, i64 0)) #7
  br label %47

38:                                               ; preds = %33
  %39 = bitcast %28* %1 to %0**
  store %0* %35, %0** %39, align 8
  %40 = getelementptr inbounds %0, %0* %35, i64 0, i32 0, i32 1
  %41 = bitcast %2* %40 to %32*
  %42 = getelementptr inbounds %32, %32* %41, i64 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 5126, i32 6
  br label %47

47:                                               ; preds = %28, %27, %8, %38, %37
  %48 = phi i32 [ %46, %38 ], [ 2, %37 ], [ 2, %8 ], [ 2, %27 ], [ 2, %28 ]
  %49 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %48, i32* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %0**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
