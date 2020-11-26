; ModuleID = 'extent_mmap-strip-O2-renamed.bc'
source_filename = "src/extent_mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@je_opt_retain = dso_local local_unnamed_addr global i8 1, align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @je_extent_alloc_mmap(i8* %0, i64 %1, i64 %2, i8* nocapture %3, i8* %4) local_unnamed_addr #0 {
  %6 = add i64 %2, 4095
  %7 = and i64 %6, -4096
  %8 = tail call i8* @je_pages_map(i8* %0, i64 %1, i64 %7, i8* %4) #2
  %9 = icmp eq i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load i8, i8* %4, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i8 1, i8* %3, align 1
  br label %14

14:                                               ; preds = %13, %10, %5
  ret i8* %8
}

declare dso_local i8* @je_pages_map(i8*, i64, i64, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_dalloc_mmap(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* @je_opt_retain, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  tail call void @je_pages_unmap(i8* %0, i64 %1) #2
  %6 = load i8, i8* @je_opt_retain, align 1
  %7 = icmp ne i8 %6, 0
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i1 [ true, %2 ], [ %7, %5 ]
  ret i1 %9
}

declare dso_local void @je_pages_unmap(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
