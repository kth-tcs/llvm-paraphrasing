; ModuleID = 'spowm_naive-strip-O2-renamed.bc'
source_filename = "spowm_naive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_naive(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %0], align 16
  %7 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  tail call void @__gmpz_set_ui(%0* %0, i64 1) #3
  %8 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %8) #3
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds [1 x %0], [1 x %0]* %1, i64 %11, i64 0
  %13 = getelementptr inbounds [1 x %0], [1 x %0]* %2, i64 %11, i64 0
  call void @__gmpz_powm(%0* nonnull %8, %0* %12, %0* %13, %0* %4) #3
  call void @__gmpz_mul(%0* %0, %0* %0, %0* nonnull %8) #3
  call void @__gmpz_mod(%0* %0, %0* %0, %0* %4) #3
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %16, label %10

16:                                               ; preds = %10, %5
  call void @__gmpz_clear(%0* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_set_ui(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local void @__gmpz_powm(%0*, %0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%0*) local_unnamed_addr #2

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
