; ModuleID = 'dbl-strip-renamed.bc'
source_filename = "dbl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%1 = type { i32, i32, i64* }
%2 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*)*, void (%0*, %1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %2*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%2*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %2*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_dbl(%0* %0, %1* %1, %1* %2, %2* %3, %1* %4, %1* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %2* %3, %2** %10, align 8
  store %1* %4, %1** %11, align 8
  store %1* %5, %1** %12, align 8
  %13 = load %1*, %1** %11, align 8
  %14 = call i32 @__gmpz_cmp_si(%1* %13, i64 -1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %6
  %17 = load %1*, %1** %12, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %16
  %23 = load %1*, %1** %12, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ -1, %21 ], [ %27, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %6
  %32 = load %1*, %1** %8, align 8
  call void @__gmpz_set_si(%1* %32, i64 -1)
  %33 = load %1*, %1** %9, align 8
  call void @__gmpz_set_si(%1* %33, i64 -1)
  br label %164

34:                                               ; preds = %28
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i32 0, i32 0
  %38 = load %1*, %1** %11, align 8
  %39 = load %1*, %1** %11, align 8
  call void @__gmpz_mul(%1* %37, %1* %38, %1* %39)
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %41, i32 0, i32 0
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %44, i32 0, i32 0
  %46 = load %2*, %2** %10, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %47, i32 0, i32 0
  call void @__gmpz_mod(%1* %42, %1* %45, %1* %48)
  %49 = load %0*, %0** %7, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %1], [1 x %1]* %50, i32 0, i32 0
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %1], [1 x %1]* %53, i32 0, i32 0
  call void @__gmpz_mul_ui(%1* %51, %1* %54, i64 3)
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %1], [1 x %1]* %56, i32 0, i32 0
  %58 = load %0*, %0** %7, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %59, i32 0, i32 0
  %61 = load %2*, %2** %10, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x %1], [1 x %1]* %62, i32 0, i32 0
  call void @__gmpz_add(%1* %57, %1* %60, %1* %63)
  %64 = load %0*, %0** %7, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %65, i32 0, i32 0
  %67 = load %0*, %0** %7, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %1], [1 x %1]* %68, i32 0, i32 0
  %70 = load %2*, %2** %10, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %1], [1 x %1]* %71, i32 0, i32 0
  call void @__gmpz_mod(%1* %66, %1* %69, %1* %72)
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %1], [1 x %1]* %74, i32 0, i32 0
  %76 = load %1*, %1** %12, align 8
  call void @__gmpz_mul_ui(%1* %75, %1* %76, i64 2)
  %77 = load %0*, %0** %7, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %78, i32 0, i32 0
  %80 = load %0*, %0** %7, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %1], [1 x %1]* %81, i32 0, i32 0
  %83 = load %2*, %2** %10, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %1], [1 x %1]* %84, i32 0, i32 0
  %86 = call i32 @__gmpz_invert(%1* %79, %1* %82, %1* %85)
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %88, i32 0, i32 0
  %90 = load %0*, %0** %7, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = getelementptr inbounds [1 x %1], [1 x %1]* %91, i32 0, i32 0
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i32 0, i32 0
  call void @__gmpz_mul(%1* %89, %1* %92, %1* %95)
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 2
  %98 = getelementptr inbounds [1 x %1], [1 x %1]* %97, i32 0, i32 0
  %99 = load %0*, %0** %7, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = getelementptr inbounds [1 x %1], [1 x %1]* %100, i32 0, i32 0
  %102 = load %2*, %2** %10, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i32 0, i32 0
  call void @__gmpz_mod(%1* %98, %1* %101, %1* %104)
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 0
  %107 = getelementptr inbounds [1 x %1], [1 x %1]* %106, i32 0, i32 0
  %108 = load %0*, %0** %7, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 2
  %110 = getelementptr inbounds [1 x %1], [1 x %1]* %109, i32 0, i32 0
  %111 = load %0*, %0** %7, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 2
  %113 = getelementptr inbounds [1 x %1], [1 x %1]* %112, i32 0, i32 0
  call void @__gmpz_mul(%1* %107, %1* %110, %1* %113)
  %114 = load %0*, %0** %7, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %1], [1 x %1]* %115, i32 0, i32 0
  %117 = load %1*, %1** %11, align 8
  call void @__gmpz_mul_ui(%1* %116, %1* %117, i64 2)
  %118 = load %0*, %0** %7, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = getelementptr inbounds [1 x %1], [1 x %1]* %119, i32 0, i32 0
  %121 = load %0*, %0** %7, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %1], [1 x %1]* %122, i32 0, i32 0
  %124 = load %0*, %0** %7, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %1], [1 x %1]* %125, i32 0, i32 0
  call void @__gmpz_sub(%1* %120, %1* %123, %1* %126)
  %127 = load %0*, %0** %7, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %1], [1 x %1]* %128, i32 0, i32 0
  %130 = load %1*, %1** %11, align 8
  %131 = load %0*, %0** %7, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 0
  %133 = getelementptr inbounds [1 x %1], [1 x %1]* %132, i32 0, i32 0
  call void @__gmpz_sub(%1* %129, %1* %130, %1* %133)
  %134 = load %0*, %0** %7, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %1], [1 x %1]* %135, i32 0, i32 0
  %137 = load %0*, %0** %7, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x %1], [1 x %1]* %138, i32 0, i32 0
  %140 = load %0*, %0** %7, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %1], [1 x %1]* %141, i32 0, i32 0
  call void @__gmpz_mul(%1* %136, %1* %139, %1* %142)
  %143 = load %0*, %0** %7, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %1], [1 x %1]* %144, i32 0, i32 0
  %146 = load %0*, %0** %7, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %1], [1 x %1]* %147, i32 0, i32 0
  %149 = load %1*, %1** %12, align 8
  call void @__gmpz_sub(%1* %145, %1* %148, %1* %149)
  %150 = load %1*, %1** %8, align 8
  %151 = load %0*, %0** %7, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = getelementptr inbounds [1 x %1], [1 x %1]* %152, i32 0, i32 0
  %154 = load %2*, %2** %10, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %1], [1 x %1]* %155, i32 0, i32 0
  call void @__gmpz_mod(%1* %150, %1* %153, %1* %156)
  %157 = load %1*, %1** %9, align 8
  %158 = load %0*, %0** %7, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %1], [1 x %1]* %159, i32 0, i32 0
  %161 = load %2*, %2** %10, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %1], [1 x %1]* %162, i32 0, i32 0
  call void @__gmpz_mod(%1* %157, %1* %160, %1* %163)
  br label %164

164:                                              ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_si(%1*, i64) #2

declare dso_local void @__gmpz_set_si(%1*, i64) #3

declare dso_local void @__gmpz_mul(%1*, %1*, %1*) #3

declare dso_local void @__gmpz_mod(%1*, %1*, %1*) #3

declare dso_local void @__gmpz_mul_ui(%1*, %1*, i64) #3

declare dso_local void @__gmpz_add(%1*, %1*, %1*) #3

declare dso_local i32 @__gmpz_invert(%1*, %1*, %1*) #3

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
