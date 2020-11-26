; ModuleID = 'test-wildmatch-strip-O2-renamed.bc'
source_filename = "t/helper/test-wildmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [115 x i8] c"Forward slash is not allowed at the beginning of the\0Apattern because Windows does not like it. Use `XXX/' instead.\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"XXX/\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"wildmatch\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"iwildmatch\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"pathmatch\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"ipathmatch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__wildmatch(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %18
  %7 = phi i64 [ 2, %4 ], [ %19, %18 ]
  %8 = getelementptr inbounds i8*, i8** %1, i64 %7
  %9 = load i8*, i8** %8, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @0, i64 0, i64 0)) #4
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %9, i64 3
  store i8* %17, i8** %8, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp slt i64 %19, %5
  br i1 %20, label %6, label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0)) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %29, %26, %21
  %36 = phi i32 [ 2, %21 ], [ 3, %26 ], [ 0, %29 ], [ 1, %32 ]
  %37 = getelementptr inbounds i8*, i8** %1, i64 3
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8*, i8** %1, i64 2
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i32 @wildmatch(i8* %38, i8* %40, i32 %36) #6
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i32 [ 1, %32 ], [ %43, %35 ]
  ret i32 %45
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
