; ModuleID = 'millerrabin_safe_next_rs-strip-renamed.bc'
source_filename = "millerrabin_safe_next_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %4], [1 x %4] }
%4 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_safe_next_rs(%1* %0, %0* %1, %1* %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %3], align 16
  store %1* %0, %1** %5, align 8
  store %0* %1, %0** %6, align 8
  store %1* %2, %1** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #5
  %11 = load %1*, %1** %7, align 8
  %12 = call i32 @__gmpz_cmp_ui(%1* %11, i64 5) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load %1*, %1** %5, align 8
  call void @__gmpz_set_ui(%1* %15, i64 5)
  br label %42

16:                                               ; preds = %4
  %17 = load %1*, %1** %7, align 8
  %18 = call i32 @__gmpz_cmp_ui(%1* %17, i64 7) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load %1*, %1** %5, align 8
  call void @__gmpz_set_ui(%1* %21, i64 7)
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %24 = load %1*, %1** %7, align 8
  call void @gmpmee_millerrabin_safe_init(%3* %23, %1* %24)
  br label %25

25:                                               ; preds = %27, %22
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @gmpmee_millerrabin_safe_next_cand(%3* %26)
  br label %27

27:                                               ; preds = %25
  %28 = load %0*, %0** %6, align 8
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @gmpmee_millerrabin_safe_reps_rs(%0* %28, %3* %29, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %25, label %33

33:                                               ; preds = %27
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %4], [1 x %4]* %36, i32 0, i32 0
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  call void @__gmpz_set(%1* %34, %1* %39)
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @gmpmee_millerrabin_safe_clear(%3* %40)
  br label %41

41:                                               ; preds = %33, %20
  br label %42

42:                                               ; preds = %41, %14
  %43 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %43) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) #3

declare dso_local void @__gmpz_set_ui(%1*, i64) #4

declare dso_local void @gmpmee_millerrabin_safe_init(%3*, %1*) #4

declare dso_local void @gmpmee_millerrabin_safe_next_cand(%3*) #4

declare dso_local i32 @gmpmee_millerrabin_safe_reps_rs(%0*, %3*, i32) #4

declare dso_local void @__gmpz_set(%1*, %1*) #4

declare dso_local void @gmpmee_millerrabin_safe_clear(%3*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
