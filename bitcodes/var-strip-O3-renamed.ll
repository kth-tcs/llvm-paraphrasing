; ModuleID = 'var-strip-O3-renamed.bc'
source_filename = "builtin/var.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"cat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_var(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @9, i8* null) #5
  %12 = tail call i8* @git_committer_info(i32 0) #5
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i8* nonnull %12) #5
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call i8* @git_author_info(i32 0) #5
  %18 = icmp eq i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i8* nonnull %17) #5
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i8* @git_editor() #5
  %23 = icmp eq i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i8* nonnull %22) #5
  br label %26

26:                                               ; preds = %21, %24
  %27 = tail call i8* @git_pager(i32 1) #5
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %27
  %30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8* nonnull %29) #5
  br label %51

31:                                               ; preds = %6
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %32 = load i8*, i8** %7, align 8
  %33 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0)) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0)) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31, %35, %38, %41
  %45 = phi i8* (i32)* [ @git_committer_info, %31 ], [ @git_author_info, %35 ], [ @10, %38 ], [ @11, %41 ]
  %46 = tail call i8* %45(i32 1) #5
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %44
  tail call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #6
  unreachable

49:                                               ; preds = %44
  %50 = tail call i32 @puts(i8* nonnull %46)
  br label %51

51:                                               ; preds = %49, %26
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* %0, i8* nonnull %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @puts(i8* %0)
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #5
  ret i32 %10
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #3

declare dso_local i8* @git_author_info(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i8* @10(i32 %0) unnamed_addr #0 {
  %2 = tail call i8* @git_editor() #5
  %3 = icmp ne i8* %2, null
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0)) #6
  unreachable

8:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @11(i32 %0) unnamed_addr #0 {
  %2 = tail call i8* @git_pager(i32 1) #5
  %3 = icmp eq i8* %2, null
  %4 = select i1 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %2
  ret i8* %4
}

declare dso_local i8* @git_editor() local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @git_pager(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
