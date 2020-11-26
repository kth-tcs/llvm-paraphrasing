; ModuleID = 'array_urandomb-strip-renamed.bc'
source_filename = "array_urandomb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { [1 x %0], i32, %2 }
%2 = type { i8* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_array_urandomb([1 x %0]* %0, i64 %1, %1* %2, i64 %3) #0 {
  %5 = alloca [1 x %0]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store [1 x %0]* %0, [1 x %0]** %5, align 8
  store i64 %1, i64* %6, align 8
  store %1* %2, %1** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store i64 0, i64* %9, align 8
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load [1 x %0]*, [1 x %0]** %5, align 8
  %17 = load i64, i64* %9, align 8
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i64 %17
  %19 = getelementptr inbounds [1 x %0], [1 x %0]* %18, i32 0, i32 0
  %20 = load %1*, %1** %7, align 8
  %21 = load i64, i64* %8, align 8
  call void @__gmpz_urandomb(%0* %19, %1* %20, i64 %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i64, i64* %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %9, align 8
  br label %11

25:                                               ; preds = %11
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_urandomb(%0*, %1*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
