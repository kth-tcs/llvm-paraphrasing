; ModuleID = 'test-read-cache-strip-O2-renamed.bc'
source_filename = "t/helper/test-read-cache.c"
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
%30 = type opaque

@0 = private unnamed_addr constant [21 x i8] c"--print-and-refresh=\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@the_index = external dso_local global %15, align 8
@1 = private unnamed_addr constant [16 x i8] c"%s not in index\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"%s is%s up to date\0A\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__read_cache(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i8* [ %6, %4 ], [ %13, %12 ]
  %9 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), %4 ], [ %15, %12 ]
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  %14 = load i8, i8* %8, align 1
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = icmp eq i8 %14, %10
  br i1 %16, label %7, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %0, -1
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i8* [ %8, %17 ], [ null, %12 ]
  %21 = phi i8** [ %5, %17 ], [ %1, %12 ]
  %22 = phi i32 [ %18, %17 ], [ %0, %12 ]
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8*, i8** %21, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i64 @strtol(i8* nocapture %26, i8** null, i32 0) #5
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %24, %19
  %30 = phi i8* [ %20, %24 ], [ %20, %19 ], [ null, %2 ]
  %31 = phi i32 [ %28, %24 ], [ 1, %19 ], [ 1, %2 ]
  %32 = tail call i8* @setup_git_directory() #5
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = icmp eq i8* %30, null
  br label %36

36:                                               ; preds = %34, %58
  %37 = phi i32 [ 0, %34 ], [ %60, %58 ]
  %38 = load %0*, %0** @the_repository, align 8
  %39 = tail call i32 @repo_read_index(%0* %38) #5
  br i1 %35, label %58, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @refresh_index(%15* nonnull @the_index, i32 4, %30* null, i8* null, i8* null) #5
  %42 = tail call i64 @strlen(i8* nonnull %30) #6
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @index_name_pos(%15* nonnull @the_index, i8* nonnull %30, i32 %43) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8* nonnull %30) #7
  unreachable

47:                                               ; preds = %40
  %48 = load %16**, %16*** getelementptr inbounds (%15, %15* @the_index, i64 0, i32 0), align 8
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds %16*, %16** %48, i64 %49
  %51 = load %16*, %16** %50, align 8
  %52 = getelementptr inbounds %16, %16* %51, i64 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 262144
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* nonnull %30, i8* %56)
  tail call void (i8*, i8*, ...) @write_file(i8* nonnull %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 %37) #5
  br label %58

58:                                               ; preds = %36, %47
  %59 = tail call i32 @discard_index(%15* nonnull @the_index) #5
  %60 = add nuw nsw i32 %37, 1
  %61 = icmp slt i32 %60, %31
  br i1 %61, label %36, label %62

62:                                               ; preds = %58, %29
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #2

declare dso_local i32 @refresh_index(%15*, i32, %30*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%15*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @discard_index(%15*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
