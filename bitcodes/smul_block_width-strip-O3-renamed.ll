; ModuleID = 'smul_block_width-strip-O3-renamed.bc'
source_filename = "smul_block_width.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @vec_smul_block_width(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, 1.500000e+00
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %3, %5
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi double [ %4, %2 ], [ %24, %7 ]
  %9 = phi i32 [ 1, %2 ], [ %10, %7 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = shl i32 2, %9
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %10 to double
  %14 = fdiv double %3, %13
  %15 = insertelement <2 x double> <double undef, double 1.000000e+00>, double %12, i32 0
  %16 = insertelement <2 x double> undef, double %13, i32 0
  %17 = insertelement <2 x double> %16, double %12, i32 1
  %18 = fdiv <2 x double> %15, %17
  %19 = extractelement <2 x double> %18, i32 1
  %20 = fsub double 1.000000e+00, %19
  %21 = fmul double %14, %20
  %22 = extractelement <2 x double> %18, i32 0
  %23 = fadd double %6, %22
  %24 = fadd double %23, %21
  %25 = fcmp olt double %24, %8
  br i1 %25, label %7, label %26

26:                                               ; preds = %7
  ret i32 %9
}

attributes #0 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
