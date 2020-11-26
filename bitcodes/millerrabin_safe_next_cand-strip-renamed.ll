; ModuleID = 'millerrabin_safe_next_cand-strip-renamed.bc'
source_filename = "millerrabin_safe_next_cand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1] }
%1 = type { [1 x %2], [1 x %2], [1 x %2], i64, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_safe_next_cand(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  store i32 0, i32* %3, align 4
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  %10 = call i32 @__gmpz_tstbit(%2* %9, i64 0) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %2], [1 x %2]* %16, i32 0, i32 0
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %2], [1 x %2]* %21, i32 0, i32 0
  call void @__gmpz_add_ui(%2* %17, %2* %22, i64 1)
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %12, %1
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %25, i32 0, i32 0
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = getelementptr inbounds [1 x %2], [1 x %2]* %27, i32 0, i32 0
  %29 = call i32 @__gmpz_tstbit(%2* %28, i64 1) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %1], [1 x %1]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %2], [1 x %2]* %35, i32 0, i32 0
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %2], [1 x %2]* %40, i32 0, i32 0
  call void @__gmpz_add_ui(%2* %36, %2* %41, i64 2)
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %31, %23
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %47, i32 0, i32 0
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %2], [1 x %2]* %49, i32 0, i32 0
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %52, i32 0, i32 0
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %2], [1 x %2]* %54, i32 0, i32 0
  call void @__gmpz_add_ui(%2* %50, %2* %55, i64 4)
  br label %56

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %65, %56
  %58 = load %0*, %0** %2, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %1], [1 x %1]* %59, i32 0, i32 0
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = getelementptr inbounds [1 x %2], [1 x %2]* %61, i32 0, i32 0
  %63 = call i32 @gmpmee_millerrabin_safe_trial(%2* %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = getelementptr inbounds [1 x %1], [1 x %1]* %67, i32 0, i32 0
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %2], [1 x %2]* %69, i32 0, i32 0
  %71 = load %0*, %0** %2, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %1], [1 x %1]* %72, i32 0, i32 0
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %2], [1 x %2]* %74, i32 0, i32 0
  call void @__gmpz_add_ui(%2* %70, %2* %75, i64 4)
  br label %57

76:                                               ; preds = %57
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = getelementptr inbounds [1 x %1], [1 x %1]* %78, i32 0, i32 0
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %2], [1 x %2]* %80, i32 0, i32 0
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = getelementptr inbounds [1 x %1], [1 x %1]* %83, i32 0, i32 0
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = getelementptr inbounds [1 x %2], [1 x %2]* %85, i32 0, i32 0
  call void @__gmpz_sub_ui(%2* %81, %2* %86, i64 1)
  %87 = load %0*, %0** %2, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = getelementptr inbounds [1 x %1], [1 x %1]* %88, i32 0, i32 0
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %2], [1 x %2]* %90, i32 0, i32 0
  %92 = call i64 @__gmpz_scan1(%2* %91, i64 0) #6
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 0
  %95 = getelementptr inbounds [1 x %1], [1 x %1]* %94, i32 0, i32 0
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  store i64 %92, i64* %96, align 8
  %97 = load %0*, %0** %2, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = getelementptr inbounds [1 x %1], [1 x %1]* %98, i32 0, i32 0
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  %101 = getelementptr inbounds [1 x %2], [1 x %2]* %100, i32 0, i32 0
  %102 = load %0*, %0** %2, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i32 0, i32 0
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %2], [1 x %2]* %105, i32 0, i32 0
  %107 = load %0*, %0** %2, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 0
  %109 = getelementptr inbounds [1 x %1], [1 x %1]* %108, i32 0, i32 0
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  call void @__gmpz_tdiv_q_2exp(%2* %101, %2* %106, i64 %111)
  %112 = load %0*, %0** %2, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %1], [1 x %1]* %113, i32 0, i32 0
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 0
  %116 = getelementptr inbounds [1 x %2], [1 x %2]* %115, i32 0, i32 0
  %117 = load %0*, %0** %2, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  %119 = getelementptr inbounds [1 x %1], [1 x %1]* %118, i32 0, i32 0
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %2], [1 x %2]* %120, i32 0, i32 0
  %122 = call i64 @__gmpz_fdiv_q_ui(%2* %116, %2* %121, i64 2)
  %123 = load %0*, %0** %2, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %1], [1 x %1]* %124, i32 0, i32 0
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %2], [1 x %2]* %126, i32 0, i32 0
  %128 = load %0*, %0** %2, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %1], [1 x %1]* %129, i32 0, i32 0
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 0
  %132 = getelementptr inbounds [1 x %2], [1 x %2]* %131, i32 0, i32 0
  call void @__gmpz_sub_ui(%2* %127, %2* %132, i64 1)
  %133 = load %0*, %0** %2, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %1], [1 x %1]* %134, i32 0, i32 0
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %2], [1 x %2]* %136, i32 0, i32 0
  %138 = call i64 @__gmpz_scan1(%2* %137, i64 0) #6
  %139 = load %0*, %0** %2, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %1], [1 x %1]* %140, i32 0, i32 0
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 3
  store i64 %138, i64* %142, align 8
  %143 = load %0*, %0** %2, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %1], [1 x %1]* %144, i32 0, i32 0
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 2
  %147 = getelementptr inbounds [1 x %2], [1 x %2]* %146, i32 0, i32 0
  %148 = load %0*, %0** %2, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %1], [1 x %1]* %149, i32 0, i32 0
  %151 = getelementptr inbounds %1, %1* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %2], [1 x %2]* %151, i32 0, i32 0
  %153 = load %0*, %0** %2, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %1], [1 x %1]* %154, i32 0, i32 0
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  call void @__gmpz_tdiv_q_2exp(%2* %147, %2* %152, i64 %157)
  %158 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%2*, i64) #3

declare dso_local void @__gmpz_add_ui(%2*, %2*, i64) #4

declare dso_local i32 @gmpmee_millerrabin_safe_trial(%2*) #4

declare dso_local void @__gmpz_sub_ui(%2*, %2*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_scan1(%2*, i64) #3

declare dso_local void @__gmpz_tdiv_q_2exp(%2*, %2*, i64) #4

declare dso_local i64 @__gmpz_fdiv_q_ui(%2*, %2*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
