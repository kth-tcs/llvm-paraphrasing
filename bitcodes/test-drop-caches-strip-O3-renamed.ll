; ModuleID = 'test-drop-caches-strip-O3-renamed.bc'
source_filename = "t/helper/test-drop-caches.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@1 = private unnamed_addr constant [43 x i8] c"echo 3 | sudo tee /proc/sys/vm/drop_caches\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__drop_caches(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @system(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #2
  %4 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @1, i64 0, i64 0)) #2
  ret i32 %4
}

declare dso_local i32 @system(i8* nocapture readonly) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
