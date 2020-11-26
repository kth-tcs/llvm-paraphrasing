; ModuleID = 'test-genzeros-strip-renamed.bc'
source_filename = "t/helper/test-genzeros.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [21 x i8] c"usage: %s [<count>]\0A\00", align 1
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__genzeros(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %0*, %0** @stderr, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i8* %15)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strtol(i8* %23, i8** null, i32 0) #5
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %24, %20 ], [ -1, %25 ]
  store i64 %27, i64* %6, align 8
  br label %28

28:                                               ; preds = %41, %26
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %6, align 8
  %34 = icmp ne i64 %32, 0
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = call i32 @putchar(i32 0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

41:                                               ; preds = %37
  br label %28

42:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %11
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_IO_putc(i32, %0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
