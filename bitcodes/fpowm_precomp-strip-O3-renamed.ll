; ModuleID = 'fpowm_precomp-strip-O3-renamed.bc'
source_filename = "fpowm_precomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i64 }
%1 = type { i64, i64, i64, [1 x %2]**, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_fpowm_precomp(%0* %0, %2* %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call [1 x %2]* @gmpmee_array_alloc_init(i64 %6) #3
  %8 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @__gmpz_init(%2* nonnull %9) #3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @__gmpz_setbit(%2* nonnull %9, i64 %11) #3
  %12 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i64 0, i64 0
  call void @__gmpz_set(%2* %12, %2* %1) #3
  %13 = icmp ugt i64 %6, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0, i32 4, i64 0
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i64 %17, i64 0
  %19 = add i64 %17, -1
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i64 %19, i64 0
  call void @__gmpz_powm(%2* nonnull %18, %2* %20, %2* nonnull %9, %2* nonnull %15) #3
  %21 = add nuw i64 %17, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %2
  call void @gmpmee_spowm_precomp(%1* %4, [1 x %2]* %7) #3
  call void @__gmpz_clear(%2* nonnull %9) #3
  call void @gmpmee_array_clear_dealloc([1 x %2]* %7, i64 %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local [1 x %2]* @gmpmee_array_alloc_init(i64) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_setbit(%2*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set(%2*, %2*) local_unnamed_addr #2

declare dso_local void @__gmpz_powm(%2*, %2*, %2*, %2*) local_unnamed_addr #2

declare dso_local void @gmpmee_spowm_precomp(%1*, [1 x %2]*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%2*) local_unnamed_addr #2

declare dso_local void @gmpmee_array_clear_dealloc([1 x %2]*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
