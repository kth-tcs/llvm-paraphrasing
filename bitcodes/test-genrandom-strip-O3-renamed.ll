; ModuleID = 'test-genrandom-strip-O3-renamed.bc'
source_filename = "t/helper/test-genrandom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [34 x i8] c"usage: %s <seed_string> [<size>]\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__genrandom(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load %0*, %0** @stderr, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %6, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* %7) #2
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %18, %12 ]
  %14 = phi i8* [ %11, %9 ], [ %19, %12 ]
  %15 = mul i64 %13, 11
  %16 = load i8, i8* %14, align 1
  %17 = zext i8 %16 to i64
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %21, label %12

21:                                               ; preds = %12
  %22 = icmp eq i32 %0, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8*, i8** %1, i64 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strtoul(i8* nocapture %25, i8** null, i32 0) #3
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i64 [ -1, %21 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %34, %33 ], [ %28, %27 ]
  %31 = phi i64 [ %36, %33 ], [ %18, %27 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = add i64 %30, -1
  %35 = mul i64 %31, 1103515245
  %36 = add i64 %35, 12345
  %37 = lshr i64 %36, 16
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 255
  %40 = load %0*, %0** @stdout, align 8
  %41 = tail call i32 @_IO_putc(i32 %39, %0* %40) #3
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %29

43:                                               ; preds = %29, %33, %5
  %44 = phi i32 [ 1, %5 ], [ 0, %29 ], [ -1, %33 ]
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

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
