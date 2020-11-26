; ModuleID = 'millerrabin_safe_init-strip-O2-renamed.bc'
source_filename = "millerrabin_safe_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1] }
%1 = type { [1 x %2], [1 x %2], [1 x %2], i64, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_safe_init(%0* %0, %2* %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @gmpmee_millerrabin_init(%1* %5, %2* %1) #3
  %6 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @__gmpz_init(%2* nonnull %6) #3
  call void @__gmpz_sub_ui(%2* nonnull %6, %2* %1, i64 1) #3
  %7 = call i64 @__gmpz_fdiv_q_ui(%2* nonnull %6, %2* nonnull %6, i64 2) #3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @gmpmee_millerrabin_init(%1* nonnull %8, %2* nonnull %6) #3
  call void @__gmpz_clear(%2* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @gmpmee_millerrabin_init(%1*, %2*) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub_ui(%2*, %2*, i64) local_unnamed_addr #2

declare dso_local i64 @__gmpz_fdiv_q_ui(%2*, %2*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%2*) local_unnamed_addr #2

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
