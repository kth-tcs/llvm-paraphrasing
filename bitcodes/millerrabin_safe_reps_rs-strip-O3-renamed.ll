; ModuleID = 'millerrabin_safe_reps_rs-strip-O3-renamed.bc'
source_filename = "millerrabin_safe_reps_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %4], [1 x %4] }
%4 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_safe_reps_rs(%0* %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %1], align 16
  %5 = alloca [1 x %1], align 16
  %6 = alloca [1 x %1], align 16
  %7 = alloca [1 x %1], align 16
  %8 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #4
  %10 = bitcast [1 x %1]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %12) #4
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0, i32 0, i64 0
  call void @__gmpz_sub_ui(%1* nonnull %12, %1* %14, i64 1) #4
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %15) #4
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %16) #4
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %4, %4* %17, i64 0, i32 0, i64 0
  call void @__gmpz_sub_ui(%1* nonnull %16, %1* nonnull %18, i64 1) #4
  %19 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %19) #4
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %39, label %24

21:                                               ; preds = %36
  %22 = add nuw nsw i32 %25, 1
  %23 = icmp slt i32 %25, %2
  br i1 %23, label %24, label %39

24:                                               ; preds = %3, %21
  %25 = phi i32 [ %22, %21 ], [ 0, %3 ]
  call void @__gmpz_urandomm(%1* nonnull %15, %0* %0, %1* nonnull %12) #4
  %26 = call i32 @__gmpz_cmp_ui(%1* nonnull %15, i64 2) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @__gmpz_set_ui(%1* nonnull %15, i64 2) #4
  br label %29

29:                                               ; preds = %28, %24
  %30 = call i32 @gmpmee_millerrabin_once(%4* %13, %1* nonnull %15) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void @__gmpz_urandomm(%1* nonnull %19, %0* %0, %1* nonnull %16) #4
  %33 = call i32 @__gmpz_cmp_ui(%1* nonnull %19, i64 2) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @__gmpz_set_ui(%1* nonnull %19, i64 2) #4
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i32 @gmpmee_millerrabin_once(%4* nonnull %17, %1* nonnull %19) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %21

39:                                               ; preds = %21, %29, %36, %3
  %40 = phi i32 [ 1, %3 ], [ 0, %36 ], [ 0, %29 ], [ 1, %21 ]
  call void @__gmpz_clear(%1* nonnull %12) #4
  call void @__gmpz_clear(%1* nonnull %15) #4
  call void @__gmpz_clear(%1* nonnull %16) #4
  call void @__gmpz_clear(%1* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  ret i32 %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_urandomm(%1*, %0*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_set_ui(%1*, i64) local_unnamed_addr #2

declare dso_local i32 @gmpmee_millerrabin_once(%4*, %1*) local_unnamed_addr #2

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
