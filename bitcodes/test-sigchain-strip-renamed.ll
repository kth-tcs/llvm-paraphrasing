; ModuleID = 'test-sigchain-strip-renamed.bc'
source_filename = "t/helper/test-sigchain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@stdout = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"three\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__sigchain(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = call i32 @sigchain_push(i32 15, void (i32)* @3)
  %6 = call i32 @sigchain_push(i32 15, void (i32)* @4)
  %7 = call i32 @sigchain_push(i32 15, void (i32)* @5)
  %8 = call i32 @raise(i32 15) #3
  ret i32 0
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #1

; Function Attrs: nounwind uwtable
define internal void @3(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0))
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @fflush(%0* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @sigchain_pop(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @raise(i32 %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @fflush(%0* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @sigchain_pop(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @raise(i32 %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @fflush(%0* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @sigchain_pop(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @raise(i32 %8) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @fflush(%0*) #1

declare dso_local i32 @sigchain_pop(i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
