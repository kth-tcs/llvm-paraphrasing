; ModuleID = 'sigchain-strip-renamed.bc'
source_filename = "sigchain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i32)**, i32, i32 }

@0 = internal global [32 x %0] zeroinitializer, align 16
@1 = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_push(i32 %0, void (i32)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca void (i32)*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store void (i32)* %1, void (i32)** %5, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %0, %0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i32 0, i32 0), i64 %10
  store %0* %11, %0** %6, align 8
  %12 = load i32, i32* %4, align 4
  call void @4(i32 %12)
  br label %13

13:                                               ; preds = %2
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %13
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 16
  %27 = mul nsw i32 %26, 3
  %28 = sdiv i32 %27, 2
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  br label %50

41:                                               ; preds = %22
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 16
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %41, %34
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load void (i32)**, void (i32)*** %52, align 8
  %54 = bitcast void (i32)** %53 to i8*
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @5(i64 8, i64 %58)
  %60 = call i8* @xrealloc(i8* %54, i64 %59)
  %61 = bitcast i8* %60 to void (i32)**
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  store void (i32)** %61, void (i32)*** %63, align 8
  br label %64

64:                                               ; preds = %50, %13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = load void (i32)*, void (i32)** %5, align 8
  %69 = call void (i32)* @signal(i32 %67, void (i32)* %68) #6
  %70 = load %0*, %0** %6, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load void (i32)**, void (i32)*** %71, align 8
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds void (i32)*, void (i32)** %72, i64 %76
  store void (i32)* %69, void (i32)** %77, align 8
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = load void (i32)**, void (i32)*** %79, align 8
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds void (i32)*, void (i32)** %80, i64 %84
  %86 = load void (i32)*, void (i32)** %85, align 8
  %87 = icmp eq void (i32)* %86, inttoptr (i64 -1 to void (i32)*)
  br i1 %87, label %88, label %89

88:                                               ; preds = %66
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %94

89:                                               ; preds = %66
  %90 = load %0*, %0** %6, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %89, %88
  %95 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @4(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 32
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load i32, i32* %2, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i32 %9) #7
  unreachable

10:                                               ; preds = %5
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @5(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_pop(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* getelementptr inbounds ([32 x %0], [32 x %0]* @0, i32 0, i32 0), i64 %8
  store %0* %9, %0** %4, align 8
  %10 = load i32, i32* %3, align 4
  call void @4(i32 %10)
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load void (i32)**, void (i32)*** %19, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds void (i32)*, void (i32)** %20, i64 %25
  %27 = load void (i32)*, void (i32)** %26, align 8
  %28 = call void (i32)* @signal(i32 %17, void (i32)* %27) #6
  %29 = icmp eq void (i32)* %28, inttoptr (i64 -1 to void (i32)*)
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

31:                                               ; preds = %16
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %31, %30, %15
  %37 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(void (i32)* %0) #0 {
  %2 = alloca void (i32)*, align 8
  store void (i32)* %0, void (i32)** %2, align 8
  %3 = load void (i32)*, void (i32)** %2, align 8
  %4 = call i32 @sigchain_push(i32 2, void (i32)* %3)
  %5 = load void (i32)*, void (i32)** %2, align 8
  %6 = call i32 @sigchain_push(i32 1, void (i32)* %5)
  %7 = load void (i32)*, void (i32)** %2, align 8
  %8 = call i32 @sigchain_push(i32 15, void (i32)* %7)
  %9 = load void (i32)*, void (i32)** %2, align 8
  %10 = call i32 @sigchain_push(i32 3, void (i32)* %9)
  %11 = load void (i32)*, void (i32)** %2, align 8
  %12 = call i32 @sigchain_push(i32 13, void (i32)* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() #0 {
  %1 = call i32 @sigchain_pop(i32 13)
  %2 = call i32 @sigchain_pop(i32 3)
  %3 = call i32 @sigchain_pop(i32 15)
  %4 = call i32 @sigchain_pop(i32 1)
  %5 = call i32 @sigchain_pop(i32 2)
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
