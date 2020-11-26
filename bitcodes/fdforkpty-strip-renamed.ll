; ModuleID = 'fdforkpty-strip-renamed.bc'
source_filename = "compat/fdforkpty.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%1 = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local i32 @getptmfd() #0 {
  ret i32 2147483647
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdforkpty(i32 %0, i32* %1, i8* %2, %0* %3, %1* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  store %1* %4, %1** %10, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load %0*, %0** %9, align 8
  %14 = load %1*, %1** %10, align 8
  %15 = call i32 @forkpty(i32* %11, i8* %12, %0* %13, %1* %14) #3
  ret i32 %15
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @forkpty(i32*, i8*, %0*, %1*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
