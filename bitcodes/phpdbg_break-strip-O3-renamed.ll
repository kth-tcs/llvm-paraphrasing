; ModuleID = 'phpdbg_break-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_break.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8*, i64, i8, i32 (%1*)*, %0*, i8*, %0*, i8 }
%1 = type { i32, i64, i64, %2, %3, i8*, i64, %1*, %1* }
%2 = type { i8*, i64 }
%3 = type { i8*, i8* }

@0 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"specify breakpoint by location and condition\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"*c\00", align 1
@phpdbg_prompt_commands = external dso_local constant [0 x %0], align 8
@3 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"delete breakpoint by identifier number\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@phpdbg_break_commands = hidden local_unnamed_addr constant [3 x %0] [%0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0), i64 44, i8 64, i32 (%1*)* @phpdbg_do_break_at, %0* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 720) to %0*), i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0), i64 38, i8 126, i32 (%1*)* @phpdbg_do_break_del, %0* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* bitcast (i8* getelementptr (i8, i8* bitcast ([0 x %0]* @phpdbg_prompt_commands to i8*), i64 720) to %0*), i8 0 }, %0 zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break_at(%1* %0) #0 {
  tail call void @phpdbg_set_breakpoint_at(%1* %0) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break_del(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  tail call void @phpdbg_delete_breakpoint(i64 %3) #2
  ret i32 0
}

declare dso_local void @phpdbg_set_breakpoint_at(%1*) local_unnamed_addr #1

declare dso_local void @phpdbg_delete_breakpoint(i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
