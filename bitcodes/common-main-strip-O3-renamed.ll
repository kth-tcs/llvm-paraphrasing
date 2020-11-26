; ModuleID = 'common-main-strip-O3-renamed.bc'
source_filename = "common-main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [16 x i64] }

@0 = private unnamed_addr constant [14 x i8] c"common-main.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  tail call void @trace2_initialize_clock() #4
  tail call void @sanitize_stdfds() #4
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #4
  %5 = call i32 @sigemptyset(%0* nonnull %3) #4
  %6 = call i32 @sigaddset(%0* nonnull %3, i32 13) #4
  %7 = call i32 @sigprocmask(i32 1, %0* nonnull %3, %0* null) #4
  %8 = call void (i32)* @signal(i32 13, void (i32)* null) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #4
  %9 = load i8*, i8** %1, align 8
  call void @git_resolve_executable_dir(i8* %9) #4
  call void @git_setup_gettext() #4
  call void @initialize_the_repository() #4
  call void @attr_start() #4
  call void @trace2_initialize_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 48) #4
  call void @trace2_cmd_start_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 49, i8** %1) #4
  %10 = call i32 @cmd_main(i32 %0, i8** %1) #4
  %11 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 54, i32 %10) #4
  ret i32 %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @trace2_initialize_clock() local_unnamed_addr #2

declare dso_local void @sanitize_stdfds() local_unnamed_addr #2

declare dso_local void @git_resolve_executable_dir(i8*) local_unnamed_addr #2

declare dso_local void @git_setup_gettext() local_unnamed_addr #2

declare dso_local void @initialize_the_repository() local_unnamed_addr #2

declare dso_local void @attr_start() local_unnamed_addr #2

declare dso_local void @trace2_initialize_fl(i8*, i32) local_unnamed_addr #2

declare dso_local void @trace2_cmd_start_fl(i8*, i32, i8**) local_unnamed_addr #2

declare dso_local i32 @cmd_main(i32, i8**) local_unnamed_addr #2

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%0*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %0*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
