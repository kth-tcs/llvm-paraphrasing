; ModuleID = 'jaff-strip-O2-renamed.bc'
source_filename = "jaff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jaff(%0* %0, %0* %1, %0* %2, %1* %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %0], align 16
  %6 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @__gmpz_set_si(%0* %0, i64 -1) #3
  tail call void @__gmpz_set_si(%0* %1, i64 -1) #3
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %12) #3
  %13 = getelementptr inbounds %1, %1* %3, i64 0, i32 1, i64 0
  %14 = call i32 @__gmpz_invert(%0* nonnull %2, %0* nonnull %2, %0* nonnull %13) #3
  call void @__gmpz_mul(%0* nonnull %12, %0* nonnull %2, %0* nonnull %2) #3
  call void @__gmpz_mod(%0* nonnull %12, %0* nonnull %12, %0* nonnull %13) #3
  call void @__gmpz_mul(%0* %0, %0* %0, %0* nonnull %12) #3
  call void @__gmpz_mod(%0* %0, %0* %0, %0* nonnull %13) #3
  call void @__gmpz_mul(%0* nonnull %2, %0* nonnull %12, %0* nonnull %2) #3
  call void @__gmpz_mod(%0* nonnull %2, %0* nonnull %2, %0* nonnull %13) #3
  call void @__gmpz_mul(%0* %1, %0* %1, %0* nonnull %2) #3
  call void @__gmpz_mod(%0* %1, %0* %1, %0* nonnull %13) #3
  call void @__gmpz_clear(%0* nonnull %12) #3
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_set_si(%0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local i32 @__gmpz_invert(%0*, %0*, %0*) local_unnamed_addr #2

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
