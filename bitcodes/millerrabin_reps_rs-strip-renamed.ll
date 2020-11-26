; ModuleID = 'millerrabin_reps_rs-strip-renamed.bc'
source_filename = "millerrabin_reps_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], i32, %2 }
%1 = type { i32, i32, i64* }
%2 = type { i8* }
%3 = type { [1 x %1], [1 x %1], [1 x %1], i64, [1 x %1] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_millerrabin_reps_rs(%0* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %1], align 16
  %10 = alloca [1 x %1], align 16
  store %0* %0, %0** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #5
  %14 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #5
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_init(%1* %15)
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_init(%1* %16)
  %17 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %1], [1 x %1]* %19, i32 0, i32 0
  call void @__gmpz_sub_ui(%1* %17, %1* %20, i64 1)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_urandomm(%1* %31, %0* %32, %1* %33)
  %34 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  %35 = call i32 @__gmpz_cmp_ui(%1* %34, i64 2) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %38, i64 2)
  br label %39

39:                                               ; preds = %37, %30
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  %42 = call i32 @gmpmee_millerrabin_once(%3* %40, %1* %41)
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %21

46:                                               ; preds = %28
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %9, i32 0, i32 0
  call void @__gmpz_clear(%1* %47)
  %48 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  call void @__gmpz_clear(%1* %48)
  %49 = load i32, i32* %8, align 4
  %50 = bitcast [1 x %1]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #5
  %51 = bitcast [1 x %1]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #5
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  ret i32 %49
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @__gmpz_sub_ui(%1*, %1*, i64) #3

declare dso_local void @__gmpz_urandomm(%1*, %0*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%1*, i64) #4

declare dso_local void @__gmpz_set_ui(%1*, i64) #3

declare dso_local i32 @gmpmee_millerrabin_once(%3*, %1*) #3

declare dso_local void @__gmpz_clear(%1*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
