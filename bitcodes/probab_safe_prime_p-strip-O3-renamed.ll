; ModuleID = 'probab_safe_prime_p-strip-O3-renamed.bc'
source_filename = "probab_safe_prime_p.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_probab_safe_prime_p(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = add nsw i32 %1, 1
  %6 = tail call i32 @__gmpz_probab_prime_p(%0* %0, i32 %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %9) #4
  call void @__gmpz_sub_ui(%0* nonnull %9, %0* %0, i64 1) #4
  %10 = call i64 @__gmpz_fdiv_q_ui(%0* nonnull %9, %0* nonnull %9, i64 2) #4
  %11 = call i32 @__gmpz_probab_prime_p(%0* nonnull %9, i32 %5) #5
  call void @__gmpz_clear(%0* nonnull %9) #4
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%0*, i32) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #3

declare dso_local void @__gmpz_sub_ui(%0*, %0*, i64) local_unnamed_addr #3

declare dso_local i64 @__gmpz_fdiv_q_ui(%0*, %0*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_clear(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
