; ModuleID = 'pcre_globals-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_globals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32*, i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8* }

@php_pcre_malloc = dso_local local_unnamed_addr global i8* (i64)* @malloc, align 8
@php_pcre_free = dso_local local_unnamed_addr global void (i8*)* @free, align 8
@php_pcre_stack_malloc = dso_local local_unnamed_addr global i8* (i64)* @malloc, align 8
@php_pcre_stack_free = dso_local local_unnamed_addr global void (i8*)* @free, align 8
@php_pcre_callout = dso_local local_unnamed_addr global i32 (%0*)* null, align 8
@php_pcre_stack_guard = dso_local local_unnamed_addr global i32 ()* null, align 8

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #0

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #0

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
