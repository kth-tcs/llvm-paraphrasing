; ModuleID = 'test-genzeros-strip-O2-renamed.bc'
source_filename = "t/helper/test-genzeros.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [21 x i8] c"usage: %s [<count>]\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__genzeros(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %0*, %0** @stderr, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i8* %6) #2
  br label %27

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i64 @strtol(i8* nocapture %12, i8** null, i32 0) #3
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi i64 [ -1, %8 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i64 [ %23, %22 ], [ %15, %14 ]
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %17, %16 ], [ %20, %19 ]
  %24 = load %0*, %0** @stdout, align 8
  %25 = tail call i32 @_IO_putc(i32 0, %0* %24) #3
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %16

27:                                               ; preds = %19, %22, %4
  %28 = phi i32 [ 1, %4 ], [ 0, %19 ], [ -1, %22 ]
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
