; ModuleID = 'sha1dc_git-strip-O2-renamed.bc'
source_filename = "sha1dc_git.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant [51 x i8] c"SHA-1 appears to be part of a collision attack: %s\00", align 1
@hash_algos = external dso_local constant [3 x %0], align 16

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCFinal(i8* %0, %2* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SHA1DCFinal(i8* %0, %2* %1) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = tail call i8* @hash_to_hex_algop(i8* %0, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1)) #3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @0, i64 0, i64 0), i8* %7) #4
  unreachable
}

declare dso_local i32 @SHA1DCFinal(i8*, %2*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hash_to_hex_algop(i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCUpdate(%2* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %5, label %11

5:                                                ; preds = %3, %5
  %6 = phi i8* [ %8, %5 ], [ %1, %3 ]
  %7 = phi i64 [ %9, %5 ], [ %2, %3 ]
  tail call void @SHA1DCUpdate(%2* %0, i8* %6, i64 2147483647) #3
  %8 = getelementptr inbounds i8, i8* %6, i64 2147483647
  %9 = add i64 %7, -2147483647
  %10 = icmp ugt i64 %9, 2147483647
  br i1 %10, label %5, label %11

11:                                               ; preds = %5, %3
  %12 = phi i64 [ %2, %3 ], [ %9, %5 ]
  %13 = phi i8* [ %1, %3 ], [ %8, %5 ]
  tail call void @SHA1DCUpdate(%2* %0, i8* %13, i64 %12) #3
  ret void
}

declare dso_local void @SHA1DCUpdate(%2*, i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
