; ModuleID = 'test-sigchain-strip-O2-renamed.bc'
source_filename = "t/helper/test-sigchain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"three\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__sigchain(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @sigchain_push(i32 15, void (i32)* nonnull @3) #3
  %4 = tail call i32 @sigchain_push(i32 15, void (i32)* nonnull @4) #3
  %5 = tail call i32 @sigchain_push(i32 15, void (i32)* nonnull @5) #3
  %6 = tail call i32 @raise(i32 15) #3
  ret i32 0
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @3(i32 %0) #0 {
  %2 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0))
  %3 = load %0*, %0** @stdout, align 8
  %4 = tail call i32 @fflush(%0* %3)
  %5 = tail call i32 @sigchain_pop(i32 %0) #3
  %6 = tail call i32 @raise(i32 %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(i32 %0) #0 {
  %2 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0))
  %3 = load %0*, %0** @stdout, align 8
  %4 = tail call i32 @fflush(%0* %3)
  %5 = tail call i32 @sigchain_pop(i32 %0) #3
  %6 = tail call i32 @raise(i32 %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i32 %0) #0 {
  %2 = tail call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0))
  %3 = load %0*, %0** @stdout, align 8
  %4 = tail call i32 @fflush(%0* %3)
  %5 = tail call i32 @sigchain_pop(i32 %0) #3
  %6 = tail call i32 @raise(i32 %0) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
