; ModuleID = 'test-submodule-config-strip-O2-renamed.bc'
source_filename = "t/helper/test-submodule-config.c"
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

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"Wrong number of arguments.\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [18 x i8] c"Commit not found.\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"Submodule not found.\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"Submodule url: '%s' for path '%s'\0A\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"Submodule name: '%s' for path '%s'\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %30*, align 8
@8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"Usage: %s [<commit> <submodulepath>] ...\0A\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"t/helper/test-submodule-config.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__submodule_config(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %21, align 1
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  %5 = add nsw i32 %0, -1
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2, %16
  %9 = phi i8* [ %26, %16 ], [ %6, %2 ]
  %10 = phi i32 [ %25, %16 ], [ %5, %2 ]
  %11 = phi i8** [ %24, %16 ], [ %4, %2 ]
  %12 = phi i32 [ %23, %16 ], [ 0, %2 ]
  %13 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %14 = tail call i32 @starts_with(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %8
  %17 = load i8*, i8** %11, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #9
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 %13
  %21 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #9
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 %12
  %24 = getelementptr inbounds i8*, i8** %11, i64 1
  %25 = add nsw i32 %10, -1
  %26 = load i8*, i8** %24, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %8

28:                                               ; preds = %16, %8, %2
  %29 = phi i32 [ 0, %2 ], [ %13, %8 ], [ %20, %16 ]
  %30 = phi i32 [ 0, %2 ], [ %12, %8 ], [ %23, %16 ]
  %31 = phi i8** [ %4, %2 ], [ %11, %8 ], [ %24, %16 ]
  %32 = phi i32 [ %5, %2 ], [ %10, %8 ], [ %25, %16 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  tail call fastcc void @11(i8** %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0))
  unreachable

36:                                               ; preds = %28
  %37 = tail call i8* @setup_git_directory() #8
  %38 = load i8*, i8** %31, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %84, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %21, %21* %3, i64 0, i32 0, i64 0
  %42 = icmp eq i32 %30, 0
  %43 = icmp eq i32 %29, 0
  br label %44

44:                                               ; preds = %40, %80
  %45 = phi i8* [ %38, %40 ], [ %82, %80 ]
  %46 = phi i8** [ %31, %40 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = load i8, i8* %45, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %41, i8 0, i64 32, i1 false) #8
  br label %57

52:                                               ; preds = %44
  %53 = load %0*, %0** @the_repository, align 8
  %54 = call i32 @repo_get_oid(%0* %53, i8* nonnull %45, %21* nonnull %3) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call fastcc void @11(i8** %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0))
  unreachable

57:                                               ; preds = %52, %51
  %58 = load %0*, %0** @the_repository, align 8
  br i1 %42, label %61, label %59

59:                                               ; preds = %57
  %60 = call %32* @submodule_from_name(%0* %58, %21* nonnull %3, i8* %48) #8
  br label %63

61:                                               ; preds = %57
  %62 = call %32* @submodule_from_path(%0* %58, %21* nonnull %3, i8* %48) #8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi %32* [ %60, %59 ], [ %62, %61 ]
  %65 = icmp eq %32* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call fastcc void @11(i8** %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0))
  unreachable

67:                                               ; preds = %63
  br i1 %43, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %32, %32* %64, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %32, %32* %64, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* %70, i8* %72)
  br label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %32, %32* %64, i64 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %32, %32* %64, i64 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i64 0, i64 0), i8* %76, i8* %78)
  br label %80

80:                                               ; preds = %74, %68
  %81 = getelementptr inbounds i8*, i8** %46, i64 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #8
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %44

84:                                               ; preds = %80, %36
  %85 = load %0*, %0** @the_repository, align 8
  call void @submodule_free(%0* %85) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @11(i8** nocapture readonly %0, i8* %1) unnamed_addr #4 {
  %3 = load %30*, %30** @stderr, align 8
  %4 = tail call i32 (%30*, i8*, ...) @fprintf(%30* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %1) #10
  %5 = load %30*, %30** @stderr, align 8
  %6 = load i8*, i8** %0, align 8
  %7 = tail call i32 (%30*, i8*, ...) @fprintf(%30* %5, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i64 0, i64 0), i8* %6) #10
  %8 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i32 11, i32 1) #8
  tail call void @exit(i32 %8) #11
  unreachable
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %21*) local_unnamed_addr #2

declare dso_local %32* @submodule_from_name(%0*, %21*, i8*) local_unnamed_addr #2

declare dso_local %32* @submodule_from_path(%0*, %21*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @submodule_free(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%30* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
