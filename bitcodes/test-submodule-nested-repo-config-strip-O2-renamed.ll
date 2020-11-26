; ModuleID = 'test-submodule-nested-repo-config-strip-O2-renamed.bc'
source_filename = "t/helper/test-submodule-nested-repo-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %14*, %15*, %27*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type { %7, i32, %9 }
%7 = type { %8**, i32 (i8*, %8*, %8*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%8 = type { %8*, i32 }
%9 = type { %10*, i32, i32 }
%10 = type { %11*, i32 }
%11 = type { %8, i8*, %12 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type { %16**, i32, i32, i32, i32, %12*, %18*, %19*, %20, i8, %7, %7, %21, %22*, i8*, %23*, %24*, %26* }
%16 = type { %8, %17, i32, i32, i32, i32, i32, %21, [0 x i8] }
%17 = type { %20, %20, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { i32, i32 }
%21 = type { [32 x i8] }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %21*, %21* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }
%32 = type { i8*, i8*, i8*, i32, i8*, i8*, %33, %21, i32 }
%33 = type { i32, i8* }

@0 = private unnamed_addr constant [27 x i8] c"Wrong number of arguments.\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@null_oid = external dso_local constant %21, align 1
@1 = private unnamed_addr constant [21 x i8] c"Submodule not found.\00", align 1
@stderr = external dso_local local_unnamed_addr global %30*, align 8
@2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@3 = private unnamed_addr constant [41 x i8] c"Usage: %s <submodulepath> <config name>\0A\00", align 1
@4 = private unnamed_addr constant [45 x i8] c"t/helper/test-submodule-nested-repo-config.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__submodule_nested_repo_config(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %4) #6
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @5(i8** %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0))
  unreachable

7:                                                ; preds = %2
  %8 = tail call i8* @setup_git_directory() #6
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call %32* @submodule_from_path(%0* %9, %21* nonnull @null_oid, i8* %11) #6
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call i32 @repo_submodule_init(%0* nonnull %3, %0* %13, %32* %12) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  call fastcc void @5(i8** nonnull %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0))
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8*, i8** %1, i64 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @print_config_from_gitmodules(%0* nonnull %3, i8* %19) #6
  %21 = load %0*, %0** @the_repository, align 8
  call void @submodule_free(%0* %21) #6
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @5(i8** nocapture readonly %0, i8* %1) unnamed_addr #2 {
  %3 = load %30*, %30** @stderr, align 8
  %4 = tail call i32 (%30*, i8*, ...) @fprintf(%30* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %1) #7
  %5 = load %30*, %30** @stderr, align 8
  %6 = load i8*, i8** %0, align 8
  %7 = tail call i32 (%30*, i8*, ...) @fprintf(%30* %5, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i64 0, i64 0), i8* %6) #7
  %8 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @4, i64 0, i64 0), i32 8, i32 1) #6
  tail call void @exit(i32 %8) #8
  unreachable
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local %32* @submodule_from_path(%0*, %21*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_submodule_init(%0*, %0*, %32*) local_unnamed_addr #3

declare dso_local i32 @print_config_from_gitmodules(%0*, i8*) local_unnamed_addr #3

declare dso_local void @submodule_free(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%30* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
