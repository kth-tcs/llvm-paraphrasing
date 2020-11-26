; ModuleID = 'common-main-strip-renamed.bc'
source_filename = "common-main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [16 x i64] }

@0 = private unnamed_addr constant [14 x i8] c"common-main.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  call void @trace2_initialize_clock()
  call void @sanitize_stdfds()
  call void @1()
  %8 = load i8**, i8*** %5, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 0
  %10 = load i8*, i8** %9, align 8
  call void @git_resolve_executable_dir(i8* %10)
  call void @git_setup_gettext()
  call void @initialize_the_repository()
  call void @attr_start()
  call void @trace2_initialize_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 48)
  %11 = load i8**, i8*** %5, align 8
  call void @trace2_cmd_start_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 49, i8** %11)
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = load i8**, i8*** %5, align 8
  %17 = call i32 @cmd_main(i32 %15, i8** %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 54, i32 %18)
  %20 = load i32, i32* %6, align 4
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #4
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @trace2_initialize_clock() #2

declare dso_local void @sanitize_stdfds() #2

; Function Attrs: nounwind uwtable
define internal void @1() #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #4
  %3 = call i32 @sigemptyset(%0* %1) #4
  %4 = call i32 @sigaddset(%0* %1, i32 13) #4
  %5 = call i32 @sigprocmask(i32 1, %0* %1, %0* null) #4
  %6 = call void (i32)* @signal(i32 13, void (i32)* null) #4
  %7 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %7) #4
  ret void
}

declare dso_local void @git_resolve_executable_dir(i8*) #2

declare dso_local void @git_setup_gettext() #2

declare dso_local void @initialize_the_repository() #2

declare dso_local void @attr_start() #2

declare dso_local void @trace2_initialize_fl(i8*, i32) #2

declare dso_local void @trace2_cmd_start_fl(i8*, i32, i8**) #2

declare dso_local i32 @cmd_main(i32, i8**) #2

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%0*) #3

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%0*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %0*, %0*) #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
