; ModuleID = 'test-subprocess-strip-O2-renamed.bc'
source_filename = "t/helper/test-subprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, %1, %1, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%0*)*, i8* }
%1 = type { i8**, i32, i32 }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant [18 x i8] c"No git repo found\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"--setup-work-tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__subprocess(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %0, %0* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %4, align 4
  %9 = call i8* @setup_git_directory_gently(i32* nonnull %4) #6
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0)) #7
  unreachable

13:                                               ; preds = %2
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8*, i8** %1, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  call void @setup_work_tree() #6
  %21 = getelementptr inbounds %0, %0* %3, i64 0, i32 13
  %22 = load i16, i16* %21, align 8
  %23 = or i16 %22, 8
  br label %24

24:                                               ; preds = %15, %20, %13
  %25 = phi i16 [ 8, %15 ], [ %23, %20 ], [ 8, %13 ]
  %26 = phi i8** [ %1, %15 ], [ %16, %20 ], [ %1, %13 ]
  %27 = getelementptr inbounds %0, %0* %3, i64 0, i32 13
  store i16 %25, i16* %27, align 8
  %28 = getelementptr inbounds i8*, i8** %26, i64 1
  %29 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8** %28, i8*** %29, align 8
  %30 = call i32 @run_command(%0* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #6
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @setup_work_tree() local_unnamed_addr #3

declare dso_local i32 @run_command(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
