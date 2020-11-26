; ModuleID = 'test-dir-iterator-strip-O2-renamed.bc'
source_filename = "t/helper/test-dir-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i8*, %2 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"--follow-symlinks\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"--pedantic\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"dir-iterator needs exactly one non-option argument\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"dir_iterator_begin failure: %s\0A\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"t/helper/test-dir-iterator.c\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"[d] \00", align 1
@8 = private unnamed_addr constant [5 x i8] c"[f] \00", align 1
@9 = private unnamed_addr constant [5 x i8] c"[s] \00", align 1
@10 = private unnamed_addr constant [5 x i8] c"[?] \00", align 1
@11 = private unnamed_addr constant [14 x i8] c"(%s) [%s] %s\0A\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"ESOMETHINGELSE\00", align 1
@str = private unnamed_addr constant [29 x i8] c"dir_iterator_advance failure\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dir_iterator(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8*, i8** %1, i64 1
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2, %22
  %7 = phi i8* [ %26, %22 ], [ %4, %2 ]
  %8 = phi i32 [ %11, %22 ], [ %0, %2 ]
  %9 = phi i8** [ %25, %22 ], [ %3, %2 ]
  %10 = phi i32 [ %24, %22 ], [ 0, %2 ]
  %11 = add nsw i32 %8, -1
  %12 = tail call i32 @starts_with(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  %14 = load i8*, i8** %9, align 8
  br i1 %13, label %28, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i8* %14) #9
  unreachable

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  %24 = or i32 %10, %23
  %25 = getelementptr inbounds i8*, i8** %9, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %6

28:                                               ; preds = %6
  %29 = icmp eq i8* %14, null
  %30 = icmp ne i32 %11, 1
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %2, %28
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i64 0, i64 0)) #9
  unreachable

33:                                               ; preds = %28
  %34 = tail call %0* @dir_iterator_begin(i8* nonnull %14, i32 %10) #7
  %35 = icmp eq %0* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 3, i32 3
  %38 = getelementptr inbounds %0, %0* %34, i64 0, i32 1
  %39 = getelementptr inbounds %0, %0* %34, i64 0, i32 2
  %40 = getelementptr inbounds %0, %0* %34, i64 0, i32 0, i32 2
  br label %50

41:                                               ; preds = %33
  %42 = tail call i32* @__errno_location() #10
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 20
  %45 = select i1 %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)
  %46 = icmp eq i32 %43, 2
  %47 = select i1 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %45
  %48 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8* %47)
  %49 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i64 0, i64 0), i32 42, i32 1) #7
  tail call void @exit(i32 %49) #9
  unreachable

50:                                               ; preds = %36, %64
  %51 = tail call i32 @dir_iterator_advance(%0* nonnull %34) #7
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 -1, label %71
  ]

52:                                               ; preds = %50
  %53 = load i32, i32* %37, align 8
  %54 = trunc i32 %53 to i16
  %55 = and i16 %54, -4096
  switch i16 %55, label %62 [
    i16 16384, label %56
    i16 -32768, label %58
    i16 -24576, label %60
  ]

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0))
  br label %64

58:                                               ; preds = %52
  %59 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0))
  br label %64

60:                                               ; preds = %52
  %61 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  br label %64

62:                                               ; preds = %52
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0))
  br label %64

64:                                               ; preds = %58, %62, %60, %56
  %65 = load i8*, i8** %38, align 8
  %66 = load i8*, i8** %39, align 8
  %67 = load i8*, i8** %40, align 8
  %68 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %65, i8* %66, i8* %67)
  br label %50

69:                                               ; preds = %50
  %70 = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %50, %69
  %72 = phi i32 [ 1, %69 ], [ 0, %50 ]
  ret i32 %72
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local %0* @dir_iterator_begin(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @dir_iterator_advance(%0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
