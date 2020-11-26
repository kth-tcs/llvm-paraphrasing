; ModuleID = 'mul-strip-O3-renamed.bc'
source_filename = "mul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_mul(%1* %0, %1* %1, %0* %2, %1* %3, %1* %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %2], align 16
  %8 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%2* nonnull %9) #4
  call void @__gmpz_set_si(%1* %0, i64 -1) #4
  call void @__gmpz_set_si(%1* %1, i64 -1) #4
  %10 = call i64 @__gmpz_sizeinbase(%1* %5, i32 2) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %15, %13 ], [ %22, %21 ]
  call void @vec_dbl(%2* nonnull %9, %1* %0, %1* %1, %0* %2, %1* %0, %1* %1) #4
  %18 = call i32 @__gmpz_tstbit(%1* %5, i64 %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @vec_add(%2* nonnull %9, %1* %0, %1* %1, %0* %2, %1* %0, %1* %1, %1* %3, %1* %4) #4
  br label %21

21:                                               ; preds = %16, %20
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %16, label %24

24:                                               ; preds = %21, %6
  call void @vec_scratch_clear_mpz_t(%2* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @vec_scratch_init_mpz_t(%2*) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%1*, i32) local_unnamed_addr #3

declare dso_local void @vec_dbl(%2*, %1*, %1*, %0*, %1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) local_unnamed_addr #3

declare dso_local void @vec_add(%2*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @vec_scratch_clear_mpz_t(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
