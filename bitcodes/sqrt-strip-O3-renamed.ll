; ModuleID = 'sqrt-strip-O3-renamed.bc'
source_filename = "sqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_sqrt(%0* %0, %0* %1, %0* %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %0], align 16
  %5 = alloca [1 x %0], align 16
  %6 = alloca [1 x %0], align 16
  %7 = alloca [1 x %0], align 16
  %8 = alloca [1 x %0], align 16
  %9 = alloca [1 x %0], align 16
  %10 = bitcast [1 x %0]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #4
  %12 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #4
  %13 = bitcast [1 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #4
  %14 = bitcast [1 x %0]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #4
  %15 = bitcast [1 x %0]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #4
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %4, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %16) #4
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %17) #4
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %18) #4
  %19 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %19) #4
  %20 = getelementptr inbounds [1 x %0], [1 x %0]* %8, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %20) #4
  %21 = getelementptr inbounds [1 x %0], [1 x %0]* %9, i64 0, i64 0
  call void @__gmpz_init(%0* nonnull %21) #4
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @__gmpz_set_si(%0* %0, i64 0) #4
  br label %72

26:                                               ; preds = %3
  %27 = call i32 @__gmpz_tstbit(%0* %2, i64 0) #5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @__gmpz_tstbit(%0* %2, i64 1) #5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @__gmpz_add_ui(%0* nonnull %16, %0* %2, i64 1) #4
  call void @__gmpz_tdiv_q_2exp(%0* nonnull %16, %0* nonnull %16, i64 2) #4
  call void @__gmpz_powm(%0* %0, %0* nonnull %1, %0* nonnull %16, %0* %2) #4
  br label %72

33:                                               ; preds = %29, %26
  call void @__gmpz_sub_ui(%0* nonnull %17, %0* %2, i64 1) #4
  %34 = call i32 @__gmpz_tstbit(%0* nonnull %17, i64 0) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %36
  %37 = phi i32 [ %38, %36 ], [ 0, %33 ]
  %38 = add nuw nsw i32 %37, 1
  call void @__gmpz_tdiv_q_2exp(%0* nonnull %17, %0* nonnull %17, i64 1) #4
  %39 = call i32 @__gmpz_tstbit(%0* nonnull %17, i64 0) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %36, label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ 0, %33 ], [ %38, %36 ]
  call void @__gmpz_sub_ui(%0* nonnull %17, %0* nonnull %17, i64 1) #4
  call void @__gmpz_tdiv_q_2exp(%0* nonnull %17, %0* nonnull %17, i64 1) #4
  call void @__gmpz_powm(%0* nonnull %18, %0* %1, %0* nonnull %17, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %19, %0* nonnull %18, %0* nonnull %18) #4
  call void @__gmpz_mod(%0* nonnull %19, %0* nonnull %19, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %19, %0* nonnull %19, %0* %1) #4
  call void @__gmpz_mod(%0* nonnull %19, %0* nonnull %19, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %18, %0* nonnull %18, %0* %1) #4
  call void @__gmpz_mod(%0* nonnull %18, %0* nonnull %18, %0* %2) #4
  %43 = call i32 @__gmpz_cmp_ui(%0* nonnull %19, i64 1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @__gmpz_set(%0* %0, %0* nonnull %18) #4
  br label %72

46:                                               ; preds = %41
  call void @__gmpz_set_si(%0* nonnull %20, i64 2) #4
  %47 = call i32 @__gmpz_jacobi(%0* nonnull %20, %0* %2) #5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %49
  call void @__gmpz_add_ui(%0* nonnull %20, %0* nonnull %20, i64 1) #4
  %50 = call i32 @__gmpz_jacobi(%0* nonnull %20, %0* %2) #5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %49, label %52

52:                                               ; preds = %49, %46
  call void @__gmpz_set(%0* nonnull %16, %0* nonnull %17) #4
  call void @__gmpz_mul_si(%0* nonnull %16, %0* nonnull %16, i64 2) #4
  call void @__gmpz_add_ui(%0* nonnull %16, %0* nonnull %16, i64 1) #4
  call void @__gmpz_powm(%0* nonnull %21, %0* nonnull %20, %0* nonnull %16, %0* %2) #4
  %53 = call i32 @__gmpz_cmp_ui(%0* nonnull %19, i64 1) #5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52, %64
  %56 = phi i32 [ %65, %64 ], [ %42, %52 ]
  call void @__gmpz_set(%0* nonnull %17, %0* nonnull %19) #4
  %57 = call i32 @__gmpz_cmp_ui(%0* nonnull %17, i64 1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55, %59
  %60 = phi i32 [ %61, %59 ], [ 0, %55 ]
  call void @__gmpz_mul(%0* nonnull %17, %0* nonnull %17, %0* nonnull %17) #4
  call void @__gmpz_mod(%0* nonnull %17, %0* nonnull %17, %0* %2) #4
  %61 = add nuw nsw i32 %60, 1
  %62 = call i32 @__gmpz_cmp_ui(%0* nonnull %17, i64 1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %59

64:                                               ; preds = %59, %55
  %65 = phi i32 [ 0, %55 ], [ %61, %59 ]
  call void @__gmpz_set_si(%0* nonnull %16, i64 1) #4
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %56, %66
  %68 = sext i32 %67 to i64
  call void @__gmpz_mul_2exp(%0* nonnull %16, %0* nonnull %16, i64 %68) #4
  call void @__gmpz_powm(%0* nonnull %21, %0* nonnull %21, %0* nonnull %16, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %18, %0* nonnull %18, %0* nonnull %21) #4
  call void @__gmpz_mod(%0* nonnull %18, %0* nonnull %18, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %21, %0* nonnull %21, %0* nonnull %21) #4
  call void @__gmpz_mod(%0* nonnull %21, %0* nonnull %21, %0* %2) #4
  call void @__gmpz_mul(%0* nonnull %19, %0* nonnull %19, %0* nonnull %21) #4
  call void @__gmpz_mod(%0* nonnull %19, %0* nonnull %19, %0* %2) #4
  %69 = call i32 @__gmpz_cmp_ui(%0* nonnull %19, i64 1) #5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %55, label %71

71:                                               ; preds = %64, %52
  call void @__gmpz_mod(%0* %0, %0* nonnull %18, %0* %2) #4
  br label %72

72:                                               ; preds = %71, %45, %32, %25
  call void @__gmpz_clear(%0* nonnull %21) #4
  call void @__gmpz_clear(%0* nonnull %20) #4
  call void @__gmpz_clear(%0* nonnull %19) #4
  call void @__gmpz_clear(%0* nonnull %18) #4
  call void @__gmpz_clear(%0* nonnull %17) #4
  call void @__gmpz_clear(%0* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__gmpz_init(%0*) local_unnamed_addr #2

declare dso_local void @__gmpz_set_si(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%0*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_add_ui(%0*, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_tdiv_q_2exp(%0*, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_powm(%0*, %0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_sub_ui(%0*, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_mul(%0*, %0*, %0*) local_unnamed_addr #2

declare dso_local void @__gmpz_mod(%0*, %0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%0*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_set(%0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_jacobi(%0*, %0*) local_unnamed_addr #3

declare dso_local void @__gmpz_mul_si(%0*, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_mul_2exp(%0*, %0*, i64) local_unnamed_addr #2

declare dso_local void @__gmpz_clear(%0*) local_unnamed_addr #2

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
