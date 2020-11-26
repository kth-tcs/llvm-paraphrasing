; ModuleID = 'jadd_generic_inner-strip-renamed.bc'
source_filename = "jadd_generic_inner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, {}*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_generic_inner(%0* %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #0 {
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca %1*, align 8
  %21 = alloca %1*, align 8
  %22 = alloca %1*, align 8
  store %0* %0, %0** %12, align 8
  store %1* %1, %1** %13, align 8
  store %1* %2, %1** %14, align 8
  store %1* %3, %1** %15, align 8
  store %2* %4, %2** %16, align 8
  store %1* %5, %1** %17, align 8
  store %1* %6, %1** %18, align 8
  store %1* %7, %1** %19, align 8
  store %1* %8, %1** %20, align 8
  store %1* %9, %1** %21, align 8
  store %1* %10, %1** %22, align 8
  %23 = load %1*, %1** %19, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %34

28:                                               ; preds = %11
  %29 = load %1*, %1** %19, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi i32 [ -1, %27 ], [ %33, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load %1*, %1** %22, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %49

43:                                               ; preds = %37
  %44 = load %1*, %1** %22, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ -1, %42 ], [ %48, %43 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load %1*, %1** %13, align 8
  call void @__gmpz_set_si(%1* %53, i64 0)
  %54 = load %1*, %1** %14, align 8
  call void @__gmpz_set_si(%1* %54, i64 1)
  %55 = load %1*, %1** %15, align 8
  call void @__gmpz_set_si(%1* %55, i64 0)
  br label %469

56:                                               ; preds = %49
  %57 = load %1*, %1** %13, align 8
  %58 = load %1*, %1** %20, align 8
  call void @__gmpz_set(%1* %57, %1* %58)
  %59 = load %1*, %1** %14, align 8
  %60 = load %1*, %1** %21, align 8
  call void @__gmpz_set(%1* %59, %1* %60)
  %61 = load %1*, %1** %15, align 8
  %62 = load %1*, %1** %22, align 8
  call void @__gmpz_set(%1* %61, %1* %62)
  br label %469

63:                                               ; preds = %34
  %64 = load %1*, %1** %22, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %75

69:                                               ; preds = %63
  %70 = load %1*, %1** %22, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %69, %68
  %76 = phi i32 [ -1, %68 ], [ %74, %69 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load %1*, %1** %13, align 8
  %80 = load %1*, %1** %17, align 8
  call void @__gmpz_set(%1* %79, %1* %80)
  %81 = load %1*, %1** %14, align 8
  %82 = load %1*, %1** %18, align 8
  call void @__gmpz_set(%1* %81, %1* %82)
  %83 = load %1*, %1** %15, align 8
  %84 = load %1*, %1** %19, align 8
  call void @__gmpz_set(%1* %83, %1* %84)
  br label %469

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load %0*, %0** %12, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %88, i32 0, i32 0
  %90 = load %1*, %1** %22, align 8
  %91 = load %1*, %1** %22, align 8
  call void @__gmpz_mul(%1* %89, %1* %90, %1* %91)
  %92 = load %0*, %0** %12, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %93, i32 0, i32 0
  %95 = load %0*, %0** %12, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i32 0, i32 0
  %98 = load %2*, %2** %16, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %1], [1 x %1]* %99, i32 0, i32 0
  call void @__gmpz_mod(%1* %94, %1* %97, %1* %100)
  %101 = load %0*, %0** %12, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 6
  %103 = getelementptr inbounds [1 x %1], [1 x %1]* %102, i32 0, i32 0
  %104 = load %0*, %0** %12, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 0
  %106 = getelementptr inbounds [1 x %1], [1 x %1]* %105, i32 0, i32 0
  %107 = load %1*, %1** %22, align 8
  call void @__gmpz_mul(%1* %103, %1* %106, %1* %107)
  %108 = load %0*, %0** %12, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 6
  %110 = getelementptr inbounds [1 x %1], [1 x %1]* %109, i32 0, i32 0
  %111 = load %0*, %0** %12, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 6
  %113 = getelementptr inbounds [1 x %1], [1 x %1]* %112, i32 0, i32 0
  %114 = load %2*, %2** %16, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %1], [1 x %1]* %115, i32 0, i32 0
  call void @__gmpz_mod(%1* %110, %1* %113, %1* %116)
  %117 = load %0*, %0** %12, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %1], [1 x %1]* %118, i32 0, i32 0
  %120 = load %1*, %1** %19, align 8
  %121 = load %1*, %1** %19, align 8
  call void @__gmpz_mul(%1* %119, %1* %120, %1* %121)
  %122 = load %0*, %0** %12, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %1], [1 x %1]* %123, i32 0, i32 0
  %125 = load %0*, %0** %12, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %1], [1 x %1]* %126, i32 0, i32 0
  %128 = load %2*, %2** %16, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %1], [1 x %1]* %129, i32 0, i32 0
  call void @__gmpz_mod(%1* %124, %1* %127, %1* %130)
  %131 = load %0*, %0** %12, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 2
  %133 = getelementptr inbounds [1 x %1], [1 x %1]* %132, i32 0, i32 0
  %134 = load %0*, %0** %12, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %1], [1 x %1]* %135, i32 0, i32 0
  %137 = load %1*, %1** %19, align 8
  call void @__gmpz_mul(%1* %133, %1* %136, %1* %137)
  %138 = load %0*, %0** %12, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 2
  %140 = getelementptr inbounds [1 x %1], [1 x %1]* %139, i32 0, i32 0
  %141 = load %0*, %0** %12, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 2
  %143 = getelementptr inbounds [1 x %1], [1 x %1]* %142, i32 0, i32 0
  %144 = load %2*, %2** %16, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %1], [1 x %1]* %145, i32 0, i32 0
  call void @__gmpz_mod(%1* %140, %1* %143, %1* %146)
  %147 = load %0*, %0** %12, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x %1], [1 x %1]* %148, i32 0, i32 0
  %150 = load %1*, %1** %17, align 8
  %151 = load %0*, %0** %12, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = getelementptr inbounds [1 x %1], [1 x %1]* %152, i32 0, i32 0
  call void @__gmpz_mul(%1* %149, %1* %150, %1* %153)
  %154 = load %0*, %0** %12, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x %1], [1 x %1]* %155, i32 0, i32 0
  %157 = load %0*, %0** %12, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x %1], [1 x %1]* %158, i32 0, i32 0
  %160 = load %2*, %2** %16, align 8
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %1], [1 x %1]* %161, i32 0, i32 0
  call void @__gmpz_mod(%1* %156, %1* %159, %1* %162)
  %163 = load %0*, %0** %12, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 4
  %165 = getelementptr inbounds [1 x %1], [1 x %1]* %164, i32 0, i32 0
  %166 = load %1*, %1** %20, align 8
  %167 = load %0*, %0** %12, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %1], [1 x %1]* %168, i32 0, i32 0
  call void @__gmpz_mul(%1* %165, %1* %166, %1* %169)
  %170 = load %0*, %0** %12, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 5
  %172 = getelementptr inbounds [1 x %1], [1 x %1]* %171, i32 0, i32 0
  %173 = load %1*, %1** %18, align 8
  %174 = load %0*, %0** %12, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 6
  %176 = getelementptr inbounds [1 x %1], [1 x %1]* %175, i32 0, i32 0
  call void @__gmpz_mul(%1* %172, %1* %173, %1* %176)
  %177 = load %0*, %0** %12, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 5
  %179 = getelementptr inbounds [1 x %1], [1 x %1]* %178, i32 0, i32 0
  %180 = load %0*, %0** %12, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 5
  %182 = getelementptr inbounds [1 x %1], [1 x %1]* %181, i32 0, i32 0
  %183 = load %2*, %2** %16, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %1], [1 x %1]* %184, i32 0, i32 0
  call void @__gmpz_mod(%1* %179, %1* %182, %1* %185)
  %186 = load %0*, %0** %12, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 6
  %188 = getelementptr inbounds [1 x %1], [1 x %1]* %187, i32 0, i32 0
  %189 = load %1*, %1** %21, align 8
  %190 = load %0*, %0** %12, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 2
  %192 = getelementptr inbounds [1 x %1], [1 x %1]* %191, i32 0, i32 0
  call void @__gmpz_mul(%1* %188, %1* %189, %1* %192)
  %193 = load %0*, %0** %12, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 7
  %195 = getelementptr inbounds [1 x %1], [1 x %1]* %194, i32 0, i32 0
  %196 = load %0*, %0** %12, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 4
  %198 = getelementptr inbounds [1 x %1], [1 x %1]* %197, i32 0, i32 0
  %199 = load %0*, %0** %12, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x %1], [1 x %1]* %200, i32 0, i32 0
  call void @__gmpz_sub(%1* %195, %1* %198, %1* %201)
  %202 = load %0*, %0** %12, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 7
  %204 = getelementptr inbounds [1 x %1], [1 x %1]* %203, i32 0, i32 0
  %205 = load %0*, %0** %12, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 7
  %207 = getelementptr inbounds [1 x %1], [1 x %1]* %206, i32 0, i32 0
  %208 = load %2*, %2** %16, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 1
  %210 = getelementptr inbounds [1 x %1], [1 x %1]* %209, i32 0, i32 0
  call void @__gmpz_mod(%1* %204, %1* %207, %1* %210)
  %211 = load %0*, %0** %12, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 8
  %213 = getelementptr inbounds [1 x %1], [1 x %1]* %212, i32 0, i32 0
  %214 = load %0*, %0** %12, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 6
  %216 = getelementptr inbounds [1 x %1], [1 x %1]* %215, i32 0, i32 0
  %217 = load %0*, %0** %12, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 5
  %219 = getelementptr inbounds [1 x %1], [1 x %1]* %218, i32 0, i32 0
  call void @__gmpz_sub(%1* %213, %1* %216, %1* %219)
  %220 = load %0*, %0** %12, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 8
  %222 = getelementptr inbounds [1 x %1], [1 x %1]* %221, i32 0, i32 0
  %223 = load %0*, %0** %12, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 8
  %225 = getelementptr inbounds [1 x %1], [1 x %1]* %224, i32 0, i32 0
  %226 = load %2*, %2** %16, align 8
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %1], [1 x %1]* %227, i32 0, i32 0
  call void @__gmpz_mod(%1* %222, %1* %225, %1* %228)
  %229 = load %0*, %0** %12, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 7
  %231 = getelementptr inbounds [1 x %1], [1 x %1]* %230, i32 0, i32 0
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %86
  br label %244

236:                                              ; preds = %86
  %237 = load %0*, %0** %12, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 7
  %239 = getelementptr inbounds [1 x %1], [1 x %1]* %238, i32 0, i32 0
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 0
  %243 = zext i1 %242 to i32
  br label %244

244:                                              ; preds = %236, %235
  %245 = phi i32 [ -1, %235 ], [ %243, %236 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %282

247:                                              ; preds = %244
  %248 = load %0*, %0** %12, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 8
  %250 = getelementptr inbounds [1 x %1], [1 x %1]* %249, i32 0, i32 0
  %251 = getelementptr inbounds %1, %1* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %263

255:                                              ; preds = %247
  %256 = load %0*, %0** %12, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 8
  %258 = getelementptr inbounds [1 x %1], [1 x %1]* %257, i32 0, i32 0
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = zext i1 %261 to i32
  br label %263

263:                                              ; preds = %255, %254
  %264 = phi i32 [ -1, %254 ], [ %262, %255 ]
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load %1*, %1** %13, align 8
  call void @__gmpz_set_si(%1* %267, i64 0)
  %268 = load %1*, %1** %14, align 8
  call void @__gmpz_set_si(%1* %268, i64 1)
  %269 = load %1*, %1** %15, align 8
  call void @__gmpz_set_si(%1* %269, i64 0)
  br label %469

270:                                              ; preds = %263
  %271 = load %2*, %2** %16, align 8
  %272 = getelementptr inbounds %2, %2* %271, i32 0, i32 7
  %273 = load void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)** %272, align 8
  %274 = load %0*, %0** %12, align 8
  %275 = load %1*, %1** %13, align 8
  %276 = load %1*, %1** %14, align 8
  %277 = load %1*, %1** %15, align 8
  %278 = load %2*, %2** %16, align 8
  %279 = load %1*, %1** %17, align 8
  %280 = load %1*, %1** %18, align 8
  %281 = load %1*, %1** %19, align 8
  call void %273(%0* %274, %1* %275, %1* %276, %1* %277, %2* %278, %1* %279, %1* %280, %1* %281)
  br label %469

282:                                              ; preds = %244
  %283 = load %0*, %0** %12, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 0
  %285 = getelementptr inbounds [1 x %1], [1 x %1]* %284, i32 0, i32 0
  %286 = load %0*, %0** %12, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 8
  %288 = getelementptr inbounds [1 x %1], [1 x %1]* %287, i32 0, i32 0
  %289 = load %0*, %0** %12, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 8
  %291 = getelementptr inbounds [1 x %1], [1 x %1]* %290, i32 0, i32 0
  call void @__gmpz_mul(%1* %285, %1* %288, %1* %291)
  %292 = load %0*, %0** %12, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 0
  %294 = getelementptr inbounds [1 x %1], [1 x %1]* %293, i32 0, i32 0
  %295 = load %0*, %0** %12, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 0
  %297 = getelementptr inbounds [1 x %1], [1 x %1]* %296, i32 0, i32 0
  %298 = load %2*, %2** %16, align 8
  %299 = getelementptr inbounds %2, %2* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %1], [1 x %1]* %299, i32 0, i32 0
  call void @__gmpz_mod(%1* %294, %1* %297, %1* %300)
  %301 = load %0*, %0** %12, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %1], [1 x %1]* %302, i32 0, i32 0
  %304 = load %0*, %0** %12, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 7
  %306 = getelementptr inbounds [1 x %1], [1 x %1]* %305, i32 0, i32 0
  %307 = load %0*, %0** %12, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 7
  %309 = getelementptr inbounds [1 x %1], [1 x %1]* %308, i32 0, i32 0
  call void @__gmpz_mul(%1* %303, %1* %306, %1* %309)
  %310 = load %0*, %0** %12, align 8
  %311 = getelementptr inbounds %0, %0* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %1], [1 x %1]* %311, i32 0, i32 0
  %313 = load %0*, %0** %12, align 8
  %314 = getelementptr inbounds %0, %0* %313, i32 0, i32 1
  %315 = getelementptr inbounds [1 x %1], [1 x %1]* %314, i32 0, i32 0
  %316 = load %2*, %2** %16, align 8
  %317 = getelementptr inbounds %2, %2* %316, i32 0, i32 1
  %318 = getelementptr inbounds [1 x %1], [1 x %1]* %317, i32 0, i32 0
  call void @__gmpz_mod(%1* %312, %1* %315, %1* %318)
  %319 = load %0*, %0** %12, align 8
  %320 = getelementptr inbounds %0, %0* %319, i32 0, i32 2
  %321 = getelementptr inbounds [1 x %1], [1 x %1]* %320, i32 0, i32 0
  %322 = load %0*, %0** %12, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %1], [1 x %1]* %323, i32 0, i32 0
  %325 = load %0*, %0** %12, align 8
  %326 = getelementptr inbounds %0, %0* %325, i32 0, i32 7
  %327 = getelementptr inbounds [1 x %1], [1 x %1]* %326, i32 0, i32 0
  call void @__gmpz_mul(%1* %321, %1* %324, %1* %327)
  %328 = load %0*, %0** %12, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 2
  %330 = getelementptr inbounds [1 x %1], [1 x %1]* %329, i32 0, i32 0
  %331 = load %0*, %0** %12, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 2
  %333 = getelementptr inbounds [1 x %1], [1 x %1]* %332, i32 0, i32 0
  %334 = load %2*, %2** %16, align 8
  %335 = getelementptr inbounds %2, %2* %334, i32 0, i32 1
  %336 = getelementptr inbounds [1 x %1], [1 x %1]* %335, i32 0, i32 0
  call void @__gmpz_mod(%1* %330, %1* %333, %1* %336)
  %337 = load %1*, %1** %13, align 8
  %338 = load %0*, %0** %12, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 0
  %340 = getelementptr inbounds [1 x %1], [1 x %1]* %339, i32 0, i32 0
  %341 = load %0*, %0** %12, align 8
  %342 = getelementptr inbounds %0, %0* %341, i32 0, i32 2
  %343 = getelementptr inbounds [1 x %1], [1 x %1]* %342, i32 0, i32 0
  call void @__gmpz_sub(%1* %337, %1* %340, %1* %343)
  %344 = load %0*, %0** %12, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 0
  %346 = getelementptr inbounds [1 x %1], [1 x %1]* %345, i32 0, i32 0
  %347 = load %0*, %0** %12, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x %1], [1 x %1]* %348, i32 0, i32 0
  %350 = load %0*, %0** %12, align 8
  %351 = getelementptr inbounds %0, %0* %350, i32 0, i32 1
  %352 = getelementptr inbounds [1 x %1], [1 x %1]* %351, i32 0, i32 0
  call void @__gmpz_mul(%1* %346, %1* %349, %1* %352)
  %353 = load %0*, %0** %12, align 8
  %354 = getelementptr inbounds %0, %0* %353, i32 0, i32 0
  %355 = getelementptr inbounds [1 x %1], [1 x %1]* %354, i32 0, i32 0
  %356 = load %0*, %0** %12, align 8
  %357 = getelementptr inbounds %0, %0* %356, i32 0, i32 0
  %358 = getelementptr inbounds [1 x %1], [1 x %1]* %357, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %355, %1* %358, i64 2)
  %359 = load %0*, %0** %12, align 8
  %360 = getelementptr inbounds %0, %0* %359, i32 0, i32 0
  %361 = getelementptr inbounds [1 x %1], [1 x %1]* %360, i32 0, i32 0
  %362 = load %0*, %0** %12, align 8
  %363 = getelementptr inbounds %0, %0* %362, i32 0, i32 0
  %364 = getelementptr inbounds [1 x %1], [1 x %1]* %363, i32 0, i32 0
  %365 = load %2*, %2** %16, align 8
  %366 = getelementptr inbounds %2, %2* %365, i32 0, i32 1
  %367 = getelementptr inbounds [1 x %1], [1 x %1]* %366, i32 0, i32 0
  call void @__gmpz_mod(%1* %361, %1* %364, %1* %367)
  %368 = load %1*, %1** %13, align 8
  %369 = load %1*, %1** %13, align 8
  %370 = load %0*, %0** %12, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 0
  %372 = getelementptr inbounds [1 x %1], [1 x %1]* %371, i32 0, i32 0
  call void @__gmpz_sub(%1* %368, %1* %369, %1* %372)
  %373 = load %1*, %1** %13, align 8
  %374 = load %1*, %1** %13, align 8
  %375 = load %2*, %2** %16, align 8
  %376 = getelementptr inbounds %2, %2* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %1], [1 x %1]* %376, i32 0, i32 0
  call void @__gmpz_mod(%1* %373, %1* %374, %1* %377)
  %378 = load %0*, %0** %12, align 8
  %379 = getelementptr inbounds %0, %0* %378, i32 0, i32 0
  %380 = getelementptr inbounds [1 x %1], [1 x %1]* %379, i32 0, i32 0
  %381 = load %0*, %0** %12, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x %1], [1 x %1]* %382, i32 0, i32 0
  %384 = load %0*, %0** %12, align 8
  %385 = getelementptr inbounds %0, %0* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %1], [1 x %1]* %385, i32 0, i32 0
  call void @__gmpz_mul(%1* %380, %1* %383, %1* %386)
  %387 = load %0*, %0** %12, align 8
  %388 = getelementptr inbounds %0, %0* %387, i32 0, i32 0
  %389 = getelementptr inbounds [1 x %1], [1 x %1]* %388, i32 0, i32 0
  %390 = load %0*, %0** %12, align 8
  %391 = getelementptr inbounds %0, %0* %390, i32 0, i32 0
  %392 = getelementptr inbounds [1 x %1], [1 x %1]* %391, i32 0, i32 0
  %393 = load %2*, %2** %16, align 8
  %394 = getelementptr inbounds %2, %2* %393, i32 0, i32 1
  %395 = getelementptr inbounds [1 x %1], [1 x %1]* %394, i32 0, i32 0
  call void @__gmpz_mod(%1* %389, %1* %392, %1* %395)
  %396 = load %0*, %0** %12, align 8
  %397 = getelementptr inbounds %0, %0* %396, i32 0, i32 0
  %398 = getelementptr inbounds [1 x %1], [1 x %1]* %397, i32 0, i32 0
  %399 = load %0*, %0** %12, align 8
  %400 = getelementptr inbounds %0, %0* %399, i32 0, i32 0
  %401 = getelementptr inbounds [1 x %1], [1 x %1]* %400, i32 0, i32 0
  %402 = load %1*, %1** %13, align 8
  call void @__gmpz_sub(%1* %398, %1* %401, %1* %402)
  %403 = load %0*, %0** %12, align 8
  %404 = getelementptr inbounds %0, %0* %403, i32 0, i32 0
  %405 = getelementptr inbounds [1 x %1], [1 x %1]* %404, i32 0, i32 0
  %406 = load %0*, %0** %12, align 8
  %407 = getelementptr inbounds %0, %0* %406, i32 0, i32 8
  %408 = getelementptr inbounds [1 x %1], [1 x %1]* %407, i32 0, i32 0
  %409 = load %0*, %0** %12, align 8
  %410 = getelementptr inbounds %0, %0* %409, i32 0, i32 0
  %411 = getelementptr inbounds [1 x %1], [1 x %1]* %410, i32 0, i32 0
  call void @__gmpz_mul(%1* %405, %1* %408, %1* %411)
  %412 = load %0*, %0** %12, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 0
  %414 = getelementptr inbounds [1 x %1], [1 x %1]* %413, i32 0, i32 0
  %415 = load %0*, %0** %12, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 0
  %417 = getelementptr inbounds [1 x %1], [1 x %1]* %416, i32 0, i32 0
  %418 = load %2*, %2** %16, align 8
  %419 = getelementptr inbounds %2, %2* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %1], [1 x %1]* %419, i32 0, i32 0
  call void @__gmpz_mod(%1* %414, %1* %417, %1* %420)
  %421 = load %0*, %0** %12, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %1], [1 x %1]* %422, i32 0, i32 0
  %424 = load %0*, %0** %12, align 8
  %425 = getelementptr inbounds %0, %0* %424, i32 0, i32 5
  %426 = getelementptr inbounds [1 x %1], [1 x %1]* %425, i32 0, i32 0
  %427 = load %0*, %0** %12, align 8
  %428 = getelementptr inbounds %0, %0* %427, i32 0, i32 2
  %429 = getelementptr inbounds [1 x %1], [1 x %1]* %428, i32 0, i32 0
  call void @__gmpz_mul(%1* %423, %1* %426, %1* %429)
  %430 = load %0*, %0** %12, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %1], [1 x %1]* %431, i32 0, i32 0
  %433 = load %0*, %0** %12, align 8
  %434 = getelementptr inbounds %0, %0* %433, i32 0, i32 1
  %435 = getelementptr inbounds [1 x %1], [1 x %1]* %434, i32 0, i32 0
  %436 = load %2*, %2** %16, align 8
  %437 = getelementptr inbounds %2, %2* %436, i32 0, i32 1
  %438 = getelementptr inbounds [1 x %1], [1 x %1]* %437, i32 0, i32 0
  call void @__gmpz_mod(%1* %432, %1* %435, %1* %438)
  %439 = load %1*, %1** %14, align 8
  %440 = load %0*, %0** %12, align 8
  %441 = getelementptr inbounds %0, %0* %440, i32 0, i32 0
  %442 = getelementptr inbounds [1 x %1], [1 x %1]* %441, i32 0, i32 0
  %443 = load %0*, %0** %12, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %1], [1 x %1]* %444, i32 0, i32 0
  call void @__gmpz_sub(%1* %439, %1* %442, %1* %445)
  %446 = load %1*, %1** %14, align 8
  %447 = load %1*, %1** %14, align 8
  %448 = load %2*, %2** %16, align 8
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 1
  %450 = getelementptr inbounds [1 x %1], [1 x %1]* %449, i32 0, i32 0
  call void @__gmpz_mod(%1* %446, %1* %447, %1* %450)
  %451 = load %1*, %1** %15, align 8
  %452 = load %1*, %1** %19, align 8
  %453 = load %1*, %1** %22, align 8
  call void @__gmpz_mul(%1* %451, %1* %452, %1* %453)
  %454 = load %1*, %1** %15, align 8
  %455 = load %1*, %1** %15, align 8
  %456 = load %2*, %2** %16, align 8
  %457 = getelementptr inbounds %2, %2* %456, i32 0, i32 1
  %458 = getelementptr inbounds [1 x %1], [1 x %1]* %457, i32 0, i32 0
  call void @__gmpz_mod(%1* %454, %1* %455, %1* %458)
  %459 = load %1*, %1** %15, align 8
  %460 = load %1*, %1** %15, align 8
  %461 = load %0*, %0** %12, align 8
  %462 = getelementptr inbounds %0, %0* %461, i32 0, i32 7
  %463 = getelementptr inbounds [1 x %1], [1 x %1]* %462, i32 0, i32 0
  call void @__gmpz_mul(%1* %459, %1* %460, %1* %463)
  %464 = load %1*, %1** %15, align 8
  %465 = load %1*, %1** %15, align 8
  %466 = load %2*, %2** %16, align 8
  %467 = getelementptr inbounds %2, %2* %466, i32 0, i32 1
  %468 = getelementptr inbounds [1 x %1], [1 x %1]* %467, i32 0, i32 0
  call void @__gmpz_mod(%1* %464, %1* %465, %1* %468)
  br label %469

469:                                              ; preds = %282, %270, %266, %78, %56, %52
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_set_si(%1*, i64) #2

declare dso_local void @__gmpz_set(%1*, %1*) #2

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_mul_si(%1*, %1*, i64) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
