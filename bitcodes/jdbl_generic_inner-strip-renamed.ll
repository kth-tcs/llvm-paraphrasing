; ModuleID = 'jdbl_generic_inner-strip-renamed.bc'
source_filename = "jdbl_generic_inner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], {}*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_generic_inner(%0* %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  store %0* %0, %0** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %2* %4, %2** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %28

22:                                               ; preds = %8
  %23 = load %1*, %1** %16, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ -1, %21 ], [ %27, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load %1*, %1** %15, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %43

37:                                               ; preds = %31
  %38 = load %1*, %1** %15, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i32 [ -1, %36 ], [ %42, %37 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %28
  %47 = load %1*, %1** %10, align 8
  call void @__gmpz_set_ui(%1* %47, i64 0)
  %48 = load %1*, %1** %11, align 8
  call void @__gmpz_set_ui(%1* %48, i64 1)
  %49 = load %1*, %1** %12, align 8
  call void @__gmpz_set_ui(%1* %49, i64 0)
  br label %329

50:                                               ; preds = %43
  %51 = load %0*, %0** %9, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %52, i32 0, i32 0
  %54 = load %1*, %1** %15, align 8
  %55 = load %1*, %1** %15, align 8
  call void @__gmpz_mul(%1* %53, %1* %54, %1* %55)
  %56 = load %0*, %0** %9, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i32 0, i32 0
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %60, i32 0, i32 0
  %62 = load %2*, %2** %13, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %63, i32 0, i32 0
  call void @__gmpz_mod(%1* %58, %1* %61, %1* %64)
  %65 = load %0*, %0** %9, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x %1], [1 x %1]* %66, i32 0, i32 0
  %68 = load %0*, %0** %9, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %1], [1 x %1]* %69, i32 0, i32 0
  %71 = load %1*, %1** %14, align 8
  call void @__gmpz_mul(%1* %67, %1* %70, %1* %71)
  %72 = load %0*, %0** %9, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x %1], [1 x %1]* %73, i32 0, i32 0
  %75 = load %0*, %0** %9, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x %1], [1 x %1]* %76, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %74, %1* %77, i64 4)
  %78 = load %0*, %0** %9, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x %1], [1 x %1]* %79, i32 0, i32 0
  %81 = load %0*, %0** %9, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x %1], [1 x %1]* %82, i32 0, i32 0
  %84 = load %2*, %2** %13, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %1], [1 x %1]* %85, i32 0, i32 0
  call void @__gmpz_mod(%1* %80, %1* %83, %1* %86)
  %87 = load %0*, %0** %9, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %88, i32 0, i32 0
  %90 = load %1*, %1** %16, align 8
  %91 = load %1*, %1** %16, align 8
  call void @__gmpz_mul(%1* %89, %1* %90, %1* %91)
  %92 = load %0*, %0** %9, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %93, i32 0, i32 0
  %95 = load %0*, %0** %9, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i32 0, i32 0
  %98 = load %2*, %2** %13, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %1], [1 x %1]* %99, i32 0, i32 0
  call void @__gmpz_mod(%1* %94, %1* %97, %1* %100)
  %101 = load %0*, %0** %9, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 0
  %103 = getelementptr inbounds [1 x %1], [1 x %1]* %102, i32 0, i32 0
  %104 = load %1*, %1** %14, align 8
  %105 = load %1*, %1** %14, align 8
  call void @__gmpz_mul(%1* %103, %1* %104, %1* %105)
  %106 = load %0*, %0** %9, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = getelementptr inbounds [1 x %1], [1 x %1]* %107, i32 0, i32 0
  %109 = load %0*, %0** %9, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 0
  %111 = getelementptr inbounds [1 x %1], [1 x %1]* %110, i32 0, i32 0
  %112 = load %2*, %2** %13, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %1], [1 x %1]* %113, i32 0, i32 0
  call void @__gmpz_mod(%1* %108, %1* %111, %1* %114)
  %115 = load %0*, %0** %9, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 0
  %117 = getelementptr inbounds [1 x %1], [1 x %1]* %116, i32 0, i32 0
  %118 = load %0*, %0** %9, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %117, %1* %120, i64 3)
  %121 = load %0*, %0** %9, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %1], [1 x %1]* %122, i32 0, i32 0
  %124 = load %0*, %0** %9, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %1], [1 x %1]* %125, i32 0, i32 0
  %127 = load %2*, %2** %13, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %1], [1 x %1]* %128, i32 0, i32 0
  call void @__gmpz_mod(%1* %123, %1* %126, %1* %129)
  %130 = load %0*, %0** %9, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 2
  %132 = getelementptr inbounds [1 x %1], [1 x %1]* %131, i32 0, i32 0
  %133 = load %0*, %0** %9, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %1], [1 x %1]* %134, i32 0, i32 0
  %136 = load %0*, %0** %9, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %1], [1 x %1]* %137, i32 0, i32 0
  call void @__gmpz_mul(%1* %132, %1* %135, %1* %138)
  %139 = load %0*, %0** %9, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  %141 = getelementptr inbounds [1 x %1], [1 x %1]* %140, i32 0, i32 0
  %142 = load %0*, %0** %9, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 2
  %144 = getelementptr inbounds [1 x %1], [1 x %1]* %143, i32 0, i32 0
  %145 = load %2*, %2** %13, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %1], [1 x %1]* %146, i32 0, i32 0
  call void @__gmpz_mod(%1* %141, %1* %144, %1* %147)
  %148 = load %0*, %0** %9, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 2
  %150 = getelementptr inbounds [1 x %1], [1 x %1]* %149, i32 0, i32 0
  %151 = load %0*, %0** %9, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 2
  %153 = getelementptr inbounds [1 x %1], [1 x %1]* %152, i32 0, i32 0
  %154 = load %2*, %2** %13, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 2
  %156 = getelementptr inbounds [1 x %1], [1 x %1]* %155, i32 0, i32 0
  call void @__gmpz_mul(%1* %150, %1* %153, %1* %156)
  %157 = load %0*, %0** %9, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  %159 = getelementptr inbounds [1 x %1], [1 x %1]* %158, i32 0, i32 0
  %160 = load %0*, %0** %9, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 2
  %162 = getelementptr inbounds [1 x %1], [1 x %1]* %161, i32 0, i32 0
  %163 = load %2*, %2** %13, align 8
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %1], [1 x %1]* %164, i32 0, i32 0
  call void @__gmpz_mod(%1* %159, %1* %162, %1* %165)
  %166 = load %0*, %0** %9, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 4
  %168 = getelementptr inbounds [1 x %1], [1 x %1]* %167, i32 0, i32 0
  %169 = load %0*, %0** %9, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 0
  %171 = getelementptr inbounds [1 x %1], [1 x %1]* %170, i32 0, i32 0
  %172 = load %0*, %0** %9, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 2
  %174 = getelementptr inbounds [1 x %1], [1 x %1]* %173, i32 0, i32 0
  call void @__gmpz_add(%1* %168, %1* %171, %1* %174)
  %175 = load %0*, %0** %9, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 4
  %177 = getelementptr inbounds [1 x %1], [1 x %1]* %176, i32 0, i32 0
  %178 = load %0*, %0** %9, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 4
  %180 = getelementptr inbounds [1 x %1], [1 x %1]* %179, i32 0, i32 0
  %181 = load %2*, %2** %13, align 8
  %182 = getelementptr inbounds %2, %2* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %1], [1 x %1]* %182, i32 0, i32 0
  call void @__gmpz_mod(%1* %177, %1* %180, %1* %183)
  %184 = load %0*, %0** %9, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 5
  %186 = getelementptr inbounds [1 x %1], [1 x %1]* %185, i32 0, i32 0
  %187 = load %0*, %0** %9, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 4
  %189 = getelementptr inbounds [1 x %1], [1 x %1]* %188, i32 0, i32 0
  %190 = load %0*, %0** %9, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 4
  %192 = getelementptr inbounds [1 x %1], [1 x %1]* %191, i32 0, i32 0
  call void @__gmpz_mul(%1* %186, %1* %189, %1* %192)
  %193 = load %0*, %0** %9, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %1], [1 x %1]* %194, i32 0, i32 0
  %196 = load %0*, %0** %9, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x %1], [1 x %1]* %197, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %195, %1* %198, i64 2)
  %199 = load %0*, %0** %9, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 5
  %201 = getelementptr inbounds [1 x %1], [1 x %1]* %200, i32 0, i32 0
  %202 = load %0*, %0** %9, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 5
  %204 = getelementptr inbounds [1 x %1], [1 x %1]* %203, i32 0, i32 0
  %205 = load %0*, %0** %9, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 1
  %207 = getelementptr inbounds [1 x %1], [1 x %1]* %206, i32 0, i32 0
  call void @__gmpz_sub(%1* %201, %1* %204, %1* %207)
  %208 = load %0*, %0** %9, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 5
  %210 = getelementptr inbounds [1 x %1], [1 x %1]* %209, i32 0, i32 0
  %211 = load %0*, %0** %9, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 5
  %213 = getelementptr inbounds [1 x %1], [1 x %1]* %212, i32 0, i32 0
  %214 = load %2*, %2** %13, align 8
  %215 = getelementptr inbounds %2, %2* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %1], [1 x %1]* %215, i32 0, i32 0
  call void @__gmpz_mod(%1* %210, %1* %213, %1* %216)
  %217 = load %1*, %1** %10, align 8
  %218 = load %0*, %0** %9, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 5
  %220 = getelementptr inbounds [1 x %1], [1 x %1]* %219, i32 0, i32 0
  call void @__gmpz_set(%1* %217, %1* %220)
  %221 = load %0*, %0** %9, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 0
  %223 = getelementptr inbounds [1 x %1], [1 x %1]* %222, i32 0, i32 0
  %224 = load %0*, %0** %9, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x %1], [1 x %1]* %225, i32 0, i32 0
  %227 = load %0*, %0** %9, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 5
  %229 = getelementptr inbounds [1 x %1], [1 x %1]* %228, i32 0, i32 0
  call void @__gmpz_sub(%1* %223, %1* %226, %1* %229)
  %230 = load %0*, %0** %9, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 0
  %232 = getelementptr inbounds [1 x %1], [1 x %1]* %231, i32 0, i32 0
  %233 = load %0*, %0** %9, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 0
  %235 = getelementptr inbounds [1 x %1], [1 x %1]* %234, i32 0, i32 0
  %236 = load %0*, %0** %9, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 4
  %238 = getelementptr inbounds [1 x %1], [1 x %1]* %237, i32 0, i32 0
  call void @__gmpz_mul(%1* %232, %1* %235, %1* %238)
  %239 = load %0*, %0** %9, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 0
  %241 = getelementptr inbounds [1 x %1], [1 x %1]* %240, i32 0, i32 0
  %242 = load %0*, %0** %9, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 0
  %244 = getelementptr inbounds [1 x %1], [1 x %1]* %243, i32 0, i32 0
  %245 = load %2*, %2** %13, align 8
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %1], [1 x %1]* %246, i32 0, i32 0
  call void @__gmpz_mod(%1* %241, %1* %244, %1* %247)
  %248 = load %0*, %0** %9, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %1], [1 x %1]* %249, i32 0, i32 0
  %251 = load %1*, %1** %15, align 8
  %252 = load %1*, %1** %15, align 8
  call void @__gmpz_mul(%1* %250, %1* %251, %1* %252)
  %253 = load %0*, %0** %9, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %1], [1 x %1]* %254, i32 0, i32 0
  %256 = load %0*, %0** %9, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %1], [1 x %1]* %257, i32 0, i32 0
  %259 = load %2*, %2** %13, align 8
  %260 = getelementptr inbounds %2, %2* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %1], [1 x %1]* %260, i32 0, i32 0
  call void @__gmpz_mod(%1* %255, %1* %258, %1* %261)
  %262 = load %0*, %0** %9, align 8
  %263 = getelementptr inbounds %0, %0* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %1], [1 x %1]* %263, i32 0, i32 0
  %265 = load %0*, %0** %9, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %1], [1 x %1]* %266, i32 0, i32 0
  %268 = load %0*, %0** %9, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %1], [1 x %1]* %269, i32 0, i32 0
  call void @__gmpz_mul(%1* %264, %1* %267, %1* %270)
  %271 = load %0*, %0** %9, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %1], [1 x %1]* %272, i32 0, i32 0
  %274 = load %0*, %0** %9, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 1
  %276 = getelementptr inbounds [1 x %1], [1 x %1]* %275, i32 0, i32 0
  %277 = load %2*, %2** %13, align 8
  %278 = getelementptr inbounds %2, %2* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %1], [1 x %1]* %278, i32 0, i32 0
  call void @__gmpz_mod(%1* %273, %1* %276, %1* %279)
  %280 = load %0*, %0** %9, align 8
  %281 = getelementptr inbounds %0, %0* %280, i32 0, i32 1
  %282 = getelementptr inbounds [1 x %1], [1 x %1]* %281, i32 0, i32 0
  %283 = load %0*, %0** %9, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %1], [1 x %1]* %284, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %282, %1* %285, i64 8)
  %286 = load %0*, %0** %9, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %1], [1 x %1]* %287, i32 0, i32 0
  %289 = load %0*, %0** %9, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %1], [1 x %1]* %290, i32 0, i32 0
  %292 = load %2*, %2** %13, align 8
  %293 = getelementptr inbounds %2, %2* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %1], [1 x %1]* %293, i32 0, i32 0
  call void @__gmpz_mod(%1* %288, %1* %291, %1* %294)
  %295 = load %0*, %0** %9, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 0
  %297 = getelementptr inbounds [1 x %1], [1 x %1]* %296, i32 0, i32 0
  %298 = load %0*, %0** %9, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 0
  %300 = getelementptr inbounds [1 x %1], [1 x %1]* %299, i32 0, i32 0
  %301 = load %0*, %0** %9, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %1], [1 x %1]* %302, i32 0, i32 0
  call void @__gmpz_sub(%1* %297, %1* %300, %1* %303)
  %304 = load %0*, %0** %9, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %1], [1 x %1]* %305, i32 0, i32 0
  %307 = load %1*, %1** %15, align 8
  %308 = load %1*, %1** %16, align 8
  call void @__gmpz_mul(%1* %306, %1* %307, %1* %308)
  %309 = load %0*, %0** %9, align 8
  %310 = getelementptr inbounds %0, %0* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %1], [1 x %1]* %310, i32 0, i32 0
  %312 = load %0*, %0** %9, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %1], [1 x %1]* %313, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %311, %1* %314, i64 2)
  %315 = load %1*, %1** %11, align 8
  %316 = load %0*, %0** %9, align 8
  %317 = getelementptr inbounds %0, %0* %316, i32 0, i32 0
  %318 = getelementptr inbounds [1 x %1], [1 x %1]* %317, i32 0, i32 0
  %319 = load %2*, %2** %13, align 8
  %320 = getelementptr inbounds %2, %2* %319, i32 0, i32 1
  %321 = getelementptr inbounds [1 x %1], [1 x %1]* %320, i32 0, i32 0
  call void @__gmpz_mod(%1* %315, %1* %318, %1* %321)
  %322 = load %1*, %1** %12, align 8
  %323 = load %0*, %0** %9, align 8
  %324 = getelementptr inbounds %0, %0* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %1], [1 x %1]* %324, i32 0, i32 0
  %326 = load %2*, %2** %13, align 8
  %327 = getelementptr inbounds %2, %2* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %1], [1 x %1]* %327, i32 0, i32 0
  call void @__gmpz_mod(%1* %322, %1* %325, %1* %328)
  br label %329

329:                                              ; preds = %50, %46
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_set_ui(%1*, i64) #2

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_mul_si(%1*, %1*, i64) #2

declare dso_local void @__gmpz_add(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_set(%1*, %1*) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
