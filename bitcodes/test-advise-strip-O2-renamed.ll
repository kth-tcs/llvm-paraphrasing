; ModuleID = 'test-advise-strip-O2-renamed.bc'
source_filename = "t/helper/test-advise.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [19 x i8] c"usage: %s <advice>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__advise_if_enabled(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8*, i8** %1, i64 1
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i8*, i8** %1, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %7) #3
  unreachable

8:                                                ; preds = %2
  %9 = tail call i8* @setup_git_directory() #4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #4
  %10 = load i8*, i8** %3, align 8
  tail call void (i32, i8*, ...) @advise_if_enabled(i32 9, i8* %10) #4
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local void @advise_if_enabled(i32, i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
