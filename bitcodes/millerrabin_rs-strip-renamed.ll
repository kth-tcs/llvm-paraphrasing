; ModuleID = 'millerrabin_rs-strip-renamed.bc'
source_filename = "millerrabin_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_rs(%0* %0, %1* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %3], align 16
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %12) #5
  %13 = load %1*, %1** %6, align 8
  %14 = call i32 @__gmpz_cmp_ui(%1* %13, i64 4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load %1*, %1** %6, align 8
  %18 = call i32 @__gmpz_tstbit(%1* %17, i64 1) #6
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load %1*, %1** %6, align 8
  %21 = call i32 @gmpmee_millerrabin_trial(%1* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %26 = load %1*, %1** %6, align 8
  call void @gmpmee_millerrabin_init(%3* %25, %1* %26)
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @gmpmee_millerrabin_reps_rs(%0* %27, %3* %28, i32 %29)
  store i32 %30, i32* %8, align 4
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @gmpmee_millerrabin_clear(%3* %31)
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

33:                                               ; preds = %24, %23, %16
  %34 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %34) #5
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #5
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #3

declare dso_local i32 @gmpmee_millerrabin_trial(%1*) #4

declare dso_local void @gmpmee_millerrabin_init(%3*, %1*) #4

declare dso_local i32 @gmpmee_millerrabin_reps_rs(%0*, %3*, i32) #4

declare dso_local void @gmpmee_millerrabin_clear(%3*) #4

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
