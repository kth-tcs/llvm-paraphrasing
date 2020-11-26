; ModuleID = 'array_alloc_init-strip-renamed.bc'
source_filename = "array_alloc_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local [1 x %0]* @gmpmee_array_alloc_init(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %0]*, align 8
  store i64 %0, i64* %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = bitcast [1 x %0]** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i64, i64* %2, align 8
  %8 = call [1 x %0]* @gmpmee_array_alloc(i64 %7)
  store [1 x %0]* %8, [1 x %0]** %4, align 8
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load [1 x %0]*, [1 x %0]** %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %14, i64 %15
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %16, i32 0, i32 0
  call void @__gmpz_init(%0* %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %9

21:                                               ; preds = %9
  %22 = load [1 x %0]*, [1 x %0]** %4, align 8
  %23 = bitcast [1 x %0]** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #4
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  ret [1 x %0]* %22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local [1 x %0]* @gmpmee_array_alloc(i64) #3

declare dso_local void @__gmpz_init(%0*) #3

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
