; ModuleID = 'spowm_block_batch-strip-O3-renamed.bc'
source_filename = "spowm_block_batch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i64, i64, i64, [1 x %0]**, [1 x %0] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_spowm_block_batch(%0* %0, [1 x %0]* %1, [1 x %0]* %2, i64 %3, %0* %4, i64 %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %1], align 16
  %9 = alloca [1 x %0], align 16
  %10 = bitcast [1 x %1]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #3
  %11 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #3
  %12 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %12) #3
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %8, i64 0, i64 0
  call void @gmpmee_spowm_init(%1* nonnull %13, i64 %6, %0* %4, i64 %5) #3
  call void @__gmpz_set_ui(%0* %0, i64 1) #3
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %7, %23
  %16 = phi i64 [ %27, %23 ], [ 0, %7 ]
  %17 = phi i64 [ %24, %23 ], [ %6, %7 ]
  %18 = phi [1 x %0]* [ %25, %23 ], [ %1, %7 ]
  %19 = phi [1 x %0]* [ %26, %23 ], [ %2, %7 ]
  %20 = sub i64 %3, %16
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @gmpmee_spowm_clear(%1* nonnull %13) #3
  call void @gmpmee_spowm_init(%1* nonnull %13, i64 %20, %0* %4, i64 %5) #3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i64 [ %20, %22 ], [ %17, %15 ]
  call void @gmpmee_spowm_precomp(%1* nonnull %13, [1 x %0]* %18) #3
  call void @gmpmee_spowm_table(%0* nonnull %12, %1* nonnull %13, [1 x %0]* %19) #3
  call void @__gmpz_mul(%0* %0, %0* %0, %0* nonnull %12) #3
  call void @__gmpz_mod(%0* %0, %0* %0, %0* %4) #3
  %25 = getelementptr inbounds [1 x %0], [1 x %0]* %18, i64 %24
  %26 = getelementptr inbounds [1 x %0], [1 x %0]* %19, i64 %24
  %27 = add i64 %24, %16
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %15, label %29

29:                                               ; preds = %23, %7
  call void @__gmpz_clear(%0* nonnull %12) #3
  call void @gmpmee_spowm_clear(%1* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local void @gmpmee_spowm_init(%1*, i64, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_set_ui(%0*, i64) local_unnamed_addr #2

declare dso_local void @gmpmee_spowm_clear(%1*) local_unnamed_addr #2

declare dso_local void @gmpmee_spowm_precomp(%1*, [1 x %0]*) local_unnamed_addr #2

declare dso_local void @gmpmee_spowm_table(%0*, %1*, [1 x %0]*) local_unnamed_addr #2

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
