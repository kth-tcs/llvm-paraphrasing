; ModuleID = 'test-genrandom-strip-renamed.bc'
source_filename = "t/helper/test-genrandom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [34 x i8] c"usage: %s <seed_string> [<size>]\0A\00", align 1
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__genrandom(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store i64 0, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %2
  %19 = load %0*, %0** @stderr, align 8
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* %22)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

24:                                               ; preds = %15
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %8, align 8
  br label %28

28:                                               ; preds = %35, %24
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 %29, 11
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = add i64 %30, %33
  store i64 %34, i64* %7, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %8, align 8
  %38 = load i8, i8* %36, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %28, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @strtoul(i8* %46, i8** null, i32 0) #5
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i64 [ %47, %43 ], [ -1, %48 ]
  store i64 %50, i64* %6, align 8
  br label %51

51:                                               ; preds = %66, %49
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, -1
  store i64 %53, i64* %6, align 8
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = mul i64 %56, 1103515245
  %58 = add i64 %57, 12345
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

66:                                               ; preds = %55
  br label %51

67:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %67, %65, %18
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

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
