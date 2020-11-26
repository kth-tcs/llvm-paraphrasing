; ModuleID = 'fmul_block_width-strip-O3-renamed.bc'
source_filename = "fmul_block_width.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @vec_fmul_block_width(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, 1.500000e+00
  %5 = sitofp i32 %1 to double
  %6 = insertelement <2 x double> undef, double %3, i32 0
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi double [ %4, %2 ], [ %22, %7 ]
  %9 = phi i32 [ 2, %2 ], [ %23, %7 ]
  %10 = shl i32 1, %9
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %9 to double
  %13 = fsub double %11, %12
  %14 = fadd double %13, %3
  %15 = insertelement <2 x double> %6, double %14, i32 1
  %16 = insertelement <2 x double> undef, double %12, i32 0
  %17 = insertelement <2 x double> %16, double %5, i32 1
  %18 = fdiv <2 x double> %15, %17
  %19 = extractelement <2 x double> %18, i32 0
  %20 = extractelement <2 x double> %18, i32 1
  %21 = fadd double %19, %20
  %22 = fadd double %19, %21
  %23 = add nuw nsw i32 %9, 1
  %24 = icmp ult i32 %23, 17
  %25 = fcmp olt double %22, %8
  %26 = and i1 %24, %25
  br i1 %26, label %7, label %27

27:                                               ; preds = %7
  ret i32 %9
}

attributes #0 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
