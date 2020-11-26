; ModuleID = 'millerrabin_reps_rs-strip-O3-renamed.bc'
source_filename = "millerrabin_reps_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_reps_rs(%0* %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %1], align 16
  %5 = alloca [1 x %1], align 16
  %6 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %8) #4
  %9 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %9) #4
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  call void @__gmpz_sub_ui(%1* nonnull %9, %1* %10, i64 1) #4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3, %17
  %13 = phi i32 [ %19, %17 ], [ 0, %3 ]
  call void @__gmpz_urandomm(%1* nonnull %8, %0* %0, %1* nonnull %9) #4
  %14 = call i32 @__gmpz_cmp_ui(%1* nonnull %8, i64 2) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @__gmpz_set_ui(%1* nonnull %8, i64 2) #4
  br label %17

17:                                               ; preds = %16, %12
  %18 = call i32 @gmpmee_millerrabin_once(%3* %1, %1* nonnull %8) #4
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp ne i32 %18, 0
  %21 = icmp slt i32 %19, %2
  %22 = and i1 %21, %20
  br i1 %22, label %12, label %23

23:                                               ; preds = %17, %3
  %24 = phi i32 [ 1, %3 ], [ %18, %17 ]
  call void @__gmpz_clear(%1* nonnull %8) #4
  call void @__gmpz_clear(%1* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_urandomm(%1*, %0*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #2

declare dso_local i32 @gmpmee_millerrabin_once(%3*, %1*) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #2

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
