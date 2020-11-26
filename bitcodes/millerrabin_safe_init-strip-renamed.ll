; ModuleID = 'millerrabin_safe_init-strip-renamed.bc'
source_filename = "millerrabin_safe_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1 x %1], [1 x %1] }
%1 = type { [1 x %2], [1 x %2], [1 x %2], i64, [1 x %2] }
%2 = type { i32, i32, i64* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gmpmee_millerrabin_safe_init(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca [1 x %2], align 16
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #4
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %1], [1 x %1]* %8, i32 0, i32 0
  %10 = load %2*, %2** %4, align 8
  call void @gmpmee_millerrabin_init(%1* %9, %2* %10)
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  call void @__gmpz_init(%2* %11)
  %12 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %13 = load %2*, %2** %4, align 8
  call void @__gmpz_sub_ui(%2* %12, %2* %13, i64 1)
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %16 = call i64 @__gmpz_fdiv_q_ui(%2* %14, %2* %15, i64 2)
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %1], [1 x %1]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  call void @gmpmee_millerrabin_init(%1* %19, %2* %20)
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  call void @__gmpz_clear(%2* %21)
  %22 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @gmpmee_millerrabin_init(%1*, %2*) #3

declare dso_local void @__gmpz_init(%2*) #3

declare dso_local void @__gmpz_sub_ui(%2*, %2*, i64) #3

declare dso_local i64 @__gmpz_fdiv_q_ui(%2*, %2*, i64) #3

declare dso_local void @__gmpz_clear(%2*) #3

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
