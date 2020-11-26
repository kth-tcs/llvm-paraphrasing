; ModuleID = 'fgetln-strip-O3-renamed.bc'
source_filename = "compat/fgetln.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal unnamed_addr global i8* null, align 8
@1 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @fgetln(%0* %0, i64* %1) local_unnamed_addr #0 {
  %3 = icmp ne %0* %0, null
  %4 = icmp ne i64* %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32* @__errno_location() #3
  store i32 22, i32* %7, align 4
  br label %47

8:                                                ; preds = %2
  %9 = load i8*, i8** @0, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call noalias i8* @calloc(i64 1, i64 8192) #4
  store i8* %12, i8** @0, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  store i64 8192, i64* @1, align 8
  br label %15

15:                                               ; preds = %8, %14
  br label %16

16:                                               ; preds = %15, %39
  %17 = phi i64 [ %25, %39 ], [ 0, %15 ]
  %18 = tail call i32 @_IO_getc(%0* %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i8*, i8** @0, align 8
  br label %42

22:                                               ; preds = %16
  %23 = trunc i32 %18 to i8
  %24 = load i8*, i8** @0, align 8
  %25 = add i64 %17, 1
  %26 = getelementptr inbounds i8, i8* %24, i64 %17
  store i8 %23, i8* %26, align 1
  %27 = load i64, i64* @1, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = tail call i8* @reallocarray(i8* %24, i64 2, i64 %25) #4
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call i32* @__errno_location() #3
  %34 = load i32, i32* %33, align 4
  %35 = load i8*, i8** @0, align 8
  tail call void @free(i8* %35) #4
  store i32 %34, i32* %33, align 4
  store i8* null, i8** @0, align 8
  store i64 0, i64* @1, align 8
  br label %47

36:                                               ; preds = %29
  store i8* %30, i8** @0, align 8
  %37 = load i64, i64* @1, align 8
  %38 = shl i64 %37, 1
  store i64 %38, i64* @1, align 8
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i8* [ %30, %36 ], [ %24, %22 ]
  %41 = icmp eq i32 %18, 10
  br i1 %41, label %42, label %16

42:                                               ; preds = %39, %20
  %43 = phi i8* [ %21, %20 ], [ %40, %39 ]
  %44 = phi i64 [ %17, %20 ], [ %25, %39 ]
  store i64 %44, i64* %1, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i8* null, i8* %43
  br label %47

47:                                               ; preds = %11, %42, %32, %6
  %48 = phi i8* [ %46, %42 ], [ null, %32 ], [ null, %6 ], [ null, %11 ]
  ret i8* %48
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @reallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
