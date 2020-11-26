; ModuleID = 'jdbl_a_eq_neg3_generic_inner-strip-renamed.bc'
source_filename = "jdbl_a_eq_neg3_generic_inner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], {}*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_a_eq_neg3_generic_inner(%0* %0, %1* %1, %1* %2, %1* %3, %2* %4, %1* %5, %1* %6, %1* %7) #0 {
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
  br label %248

50:                                               ; preds = %43
  %51 = load %0*, %0** %9, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %52, i32 0, i32 0
  %54 = load %1*, %1** %16, align 8
  %55 = load %1*, %1** %16, align 8
  call void @__gmpz_mul(%1* %53, %1* %54, %1* %55)
  %56 = load %0*, %0** %9, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 5
  %58 = getelementptr inbounds [1 x %1], [1 x %1]* %57, i32 0, i32 0
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 5
  %61 = getelementptr inbounds [1 x %1], [1 x %1]* %60, i32 0, i32 0
  %62 = load %2*, %2** %13, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %1], [1 x %1]* %63, i32 0, i32 0
  call void @__gmpz_mod(%1* %58, %1* %61, %1* %64)
  %65 = load %0*, %0** %9, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 4
  %67 = getelementptr inbounds [1 x %1], [1 x %1]* %66, i32 0, i32 0
  %68 = load %1*, %1** %15, align 8
  %69 = load %1*, %1** %15, align 8
  call void @__gmpz_mul(%1* %67, %1* %68, %1* %69)
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 4
  %72 = getelementptr inbounds [1 x %1], [1 x %1]* %71, i32 0, i32 0
  %73 = load %0*, %0** %9, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 4
  %75 = getelementptr inbounds [1 x %1], [1 x %1]* %74, i32 0, i32 0
  %76 = load %2*, %2** %13, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %1], [1 x %1]* %77, i32 0, i32 0
  call void @__gmpz_mod(%1* %72, %1* %75, %1* %78)
  %79 = load %0*, %0** %9, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x %1], [1 x %1]* %80, i32 0, i32 0
  %82 = load %1*, %1** %14, align 8
  %83 = load %0*, %0** %9, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = getelementptr inbounds [1 x %1], [1 x %1]* %84, i32 0, i32 0
  call void @__gmpz_mul(%1* %81, %1* %82, %1* %85)
  %86 = load %0*, %0** %9, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x %1], [1 x %1]* %87, i32 0, i32 0
  %89 = load %0*, %0** %9, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x %1], [1 x %1]* %90, i32 0, i32 0
  %92 = load %2*, %2** %13, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %1], [1 x %1]* %93, i32 0, i32 0
  call void @__gmpz_mod(%1* %88, %1* %91, %1* %94)
  %95 = load %0*, %0** %9, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %1], [1 x %1]* %96, i32 0, i32 0
  %98 = load %1*, %1** %14, align 8
  %99 = load %0*, %0** %9, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 5
  %101 = getelementptr inbounds [1 x %1], [1 x %1]* %100, i32 0, i32 0
  call void @__gmpz_sub(%1* %97, %1* %98, %1* %101)
  %102 = load %0*, %0** %9, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i32 0, i32 0
  %105 = load %1*, %1** %14, align 8
  %106 = load %0*, %0** %9, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 5
  %108 = getelementptr inbounds [1 x %1], [1 x %1]* %107, i32 0, i32 0
  call void @__gmpz_add(%1* %104, %1* %105, %1* %108)
  %109 = load %0*, %0** %9, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 0
  %111 = getelementptr inbounds [1 x %1], [1 x %1]* %110, i32 0, i32 0
  %112 = load %0*, %0** %9, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 0
  %114 = getelementptr inbounds [1 x %1], [1 x %1]* %113, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %111, %1* %114, i64 3)
  %115 = load %0*, %0** %9, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = getelementptr inbounds [1 x %1], [1 x %1]* %116, i32 0, i32 0
  %118 = load %0*, %0** %9, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i32 0, i32 0
  %121 = load %0*, %0** %9, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %1], [1 x %1]* %122, i32 0, i32 0
  call void @__gmpz_mul(%1* %117, %1* %120, %1* %123)
  %124 = load %0*, %0** %9, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = getelementptr inbounds [1 x %1], [1 x %1]* %125, i32 0, i32 0
  %127 = load %0*, %0** %9, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 2
  %129 = getelementptr inbounds [1 x %1], [1 x %1]* %128, i32 0, i32 0
  %130 = load %2*, %2** %13, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %1], [1 x %1]* %131, i32 0, i32 0
  call void @__gmpz_mod(%1* %126, %1* %129, %1* %132)
  %133 = load %0*, %0** %9, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 0
  %135 = getelementptr inbounds [1 x %1], [1 x %1]* %134, i32 0, i32 0
  %136 = load %0*, %0** %9, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 2
  %138 = getelementptr inbounds [1 x %1], [1 x %1]* %137, i32 0, i32 0
  %139 = load %0*, %0** %9, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  %141 = getelementptr inbounds [1 x %1], [1 x %1]* %140, i32 0, i32 0
  call void @__gmpz_mul(%1* %135, %1* %138, %1* %141)
  %142 = load %0*, %0** %9, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %1], [1 x %1]* %143, i32 0, i32 0
  %145 = load %0*, %0** %9, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x %1], [1 x %1]* %146, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %144, %1* %147, i64 8)
  %148 = load %1*, %1** %10, align 8
  %149 = load %0*, %0** %9, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 0
  %151 = getelementptr inbounds [1 x %1], [1 x %1]* %150, i32 0, i32 0
  %152 = load %0*, %0** %9, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %1], [1 x %1]* %153, i32 0, i32 0
  call void @__gmpz_sub(%1* %148, %1* %151, %1* %154)
  %155 = load %1*, %1** %10, align 8
  %156 = load %1*, %1** %10, align 8
  %157 = load %2*, %2** %13, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %1], [1 x %1]* %158, i32 0, i32 0
  call void @__gmpz_mod(%1* %155, %1* %156, %1* %159)
  %160 = load %0*, %0** %9, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 0
  %162 = getelementptr inbounds [1 x %1], [1 x %1]* %161, i32 0, i32 0
  %163 = load %1*, %1** %15, align 8
  %164 = load %1*, %1** %16, align 8
  call void @__gmpz_add(%1* %162, %1* %163, %1* %164)
  %165 = load %0*, %0** %9, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 0
  %167 = getelementptr inbounds [1 x %1], [1 x %1]* %166, i32 0, i32 0
  %168 = load %0*, %0** %9, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 0
  %170 = getelementptr inbounds [1 x %1], [1 x %1]* %169, i32 0, i32 0
  %171 = load %0*, %0** %9, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 0
  %173 = getelementptr inbounds [1 x %1], [1 x %1]* %172, i32 0, i32 0
  call void @__gmpz_mul(%1* %167, %1* %170, %1* %173)
  %174 = load %0*, %0** %9, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 0
  %176 = getelementptr inbounds [1 x %1], [1 x %1]* %175, i32 0, i32 0
  %177 = load %0*, %0** %9, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 0
  %179 = getelementptr inbounds [1 x %1], [1 x %1]* %178, i32 0, i32 0
  %180 = load %0*, %0** %9, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 4
  %182 = getelementptr inbounds [1 x %1], [1 x %1]* %181, i32 0, i32 0
  call void @__gmpz_sub(%1* %176, %1* %179, %1* %182)
  %183 = load %0*, %0** %9, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 0
  %185 = getelementptr inbounds [1 x %1], [1 x %1]* %184, i32 0, i32 0
  %186 = load %0*, %0** %9, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 0
  %188 = getelementptr inbounds [1 x %1], [1 x %1]* %187, i32 0, i32 0
  %189 = load %0*, %0** %9, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 5
  %191 = getelementptr inbounds [1 x %1], [1 x %1]* %190, i32 0, i32 0
  call void @__gmpz_sub(%1* %185, %1* %188, %1* %191)
  %192 = load %1*, %1** %12, align 8
  %193 = load %0*, %0** %9, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 0
  %195 = getelementptr inbounds [1 x %1], [1 x %1]* %194, i32 0, i32 0
  %196 = load %2*, %2** %13, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %1], [1 x %1]* %197, i32 0, i32 0
  call void @__gmpz_mod(%1* %192, %1* %195, %1* %198)
  %199 = load %0*, %0** %9, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 0
  %201 = getelementptr inbounds [1 x %1], [1 x %1]* %200, i32 0, i32 0
  %202 = load %0*, %0** %9, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x %1], [1 x %1]* %203, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %201, %1* %204, i64 4)
  %205 = load %0*, %0** %9, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 0
  %207 = getelementptr inbounds [1 x %1], [1 x %1]* %206, i32 0, i32 0
  %208 = load %0*, %0** %9, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 0
  %210 = getelementptr inbounds [1 x %1], [1 x %1]* %209, i32 0, i32 0
  %211 = load %1*, %1** %10, align 8
  call void @__gmpz_sub(%1* %207, %1* %210, %1* %211)
  %212 = load %0*, %0** %9, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 0
  %214 = getelementptr inbounds [1 x %1], [1 x %1]* %213, i32 0, i32 0
  %215 = load %0*, %0** %9, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 0
  %217 = getelementptr inbounds [1 x %1], [1 x %1]* %216, i32 0, i32 0
  %218 = load %0*, %0** %9, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 2
  %220 = getelementptr inbounds [1 x %1], [1 x %1]* %219, i32 0, i32 0
  call void @__gmpz_mul(%1* %214, %1* %217, %1* %220)
  %221 = load %0*, %0** %9, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %1], [1 x %1]* %222, i32 0, i32 0
  %224 = load %0*, %0** %9, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 4
  %226 = getelementptr inbounds [1 x %1], [1 x %1]* %225, i32 0, i32 0
  %227 = load %0*, %0** %9, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 4
  %229 = getelementptr inbounds [1 x %1], [1 x %1]* %228, i32 0, i32 0
  call void @__gmpz_mul(%1* %223, %1* %226, %1* %229)
  %230 = load %0*, %0** %9, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %1], [1 x %1]* %231, i32 0, i32 0
  %233 = load %0*, %0** %9, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 1
  %235 = getelementptr inbounds [1 x %1], [1 x %1]* %234, i32 0, i32 0
  call void @__gmpz_mul_si(%1* %232, %1* %235, i64 8)
  %236 = load %1*, %1** %11, align 8
  %237 = load %0*, %0** %9, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 0
  %239 = getelementptr inbounds [1 x %1], [1 x %1]* %238, i32 0, i32 0
  %240 = load %0*, %0** %9, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %1], [1 x %1]* %241, i32 0, i32 0
  call void @__gmpz_sub(%1* %236, %1* %239, %1* %242)
  %243 = load %1*, %1** %11, align 8
  %244 = load %1*, %1** %11, align 8
  %245 = load %2*, %2** %13, align 8
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %1], [1 x %1]* %246, i32 0, i32 0
  call void @__gmpz_mod(%1* %243, %1* %244, %1* %247)
  br label %248

248:                                              ; preds = %50, %46
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @__gmpz_set_ui(%1*, i64) #2

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) #2

declare dso_local void @__gmpz_add(%1*, %1*, %1*) #2

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
