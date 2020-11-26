; ModuleID = 'decorate-strip-renamed.bc'
source_filename = "decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i8* @add_decoration(%0* %0, %2* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %2* %1, %2** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = mul i32 %16, 2
  %18 = udiv i32 %17, 3
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load %0*, %0** %4, align 8
  call void @0(%0* %21)
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %0*, %0** %4, align 8
  %24 = load %2*, %2** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i8* @1(%0* %23, %2* %24, i8* %25)
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  ret i8* %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @0(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %4, align 4
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %5, align 8
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1000
  %20 = mul nsw i32 %19, 3
  %21 = sdiv i32 %20, 2
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i8* @xcalloc(i64 %27, i64 16)
  %29 = bitcast i8* %28 to %1*
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  store %1* %29, %1** %31, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  store i32 0, i32* %33, align 4
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %66, %1
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load %1*, %1** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %1, %1* %40, i64 %42
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load %2*, %2** %44, align 8
  store %2* %45, %2** %6, align 8
  %46 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = load %1*, %1** %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %1, %1* %47, i64 %49
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %7, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %38
  store i32 4, i32* %8, align 4
  br label %61

56:                                               ; preds = %38
  %57 = load %0*, %0** %2, align 8
  %58 = load %2*, %2** %6, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = call i8* @1(%0* %57, %2* %58, i8* %59)
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %56, %55
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = load i32, i32* %8, align 4
  switch i32 %64, label %75 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %34

69:                                               ; preds = %34
  %70 = load %1*, %1** %5, align 8
  %71 = bitcast %1* %70 to i8*
  call void @free(i8* %71) #5
  %72 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #5
  ret void

75:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @1(%0* %0, %2* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %8, align 4
  %17 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %1*, %1** %19, align 8
  store %1* %20, %1** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load %2*, %2** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @2(%2* %22, i32 %23)
  store i32 %24, i32* %10, align 4
  br label %25

25:                                               ; preds = %64, %3
  %26 = load %1*, %1** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %1, %1* %26, i64 %28
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = icmp ne %2* %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = load %1*, %1** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %1, %1* %34, i64 %36
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load %2*, %2** %38, align 8
  %40 = load %2*, %2** %6, align 8
  %41 = icmp eq %2* %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = load %1*, %1** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %1, %1* %44, i64 %46
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %11, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load %1*, %1** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %1, %1* %51, i64 %53
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  store i8* %50, i8** %55, align 8
  %56 = load i8*, i8** %11, align 8
  store i8* %56, i8** %4, align 8
  store i32 1, i32* %12, align 4
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #5
  br label %82

58:                                               ; preds = %33
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %63, %58
  br label %25

65:                                               ; preds = %25
  %66 = load %2*, %2** %6, align 8
  %67 = load %1*, %1** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %1, %1* %67, i64 %69
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  store %2* %66, %2** %71, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = load %1*, %1** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %1, %1* %73, i64 %75
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 1
  store i8* %72, i8** %77, align 8
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %82

82:                                               ; preds = %65, %42
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #5
  %84 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #5
  %86 = load i8*, i8** %4, align 8
  ret i8* %86
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lookup_decoration(%0* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %2* %1, %2** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load %2*, %2** %5, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @2(%2* %16, i32 %19)
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %56, %15
  %22 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %1*, %1** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %1, %1* %25, i64 %27
  store %1* %28, %1** %8, align 8
  %29 = load %1*, %1** %8, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = load %2*, %2** %5, align 8
  %33 = icmp eq %2* %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load %1*, %1** %8, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

38:                                               ; preds = %21
  %39 = load %1*, %1** %8, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load %2*, %2** %40, align 8
  %42 = icmp ne %2* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

44:                                               ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %51, %44
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %43, %34
  %54 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %21

57:                                               ; preds = %53, %14
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
  %59 = load i8*, i8** %3, align 8
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  %7 = call i32 @3(%3* %6)
  %8 = load i32, i32* %4, align 4
  %9 = urem i32 %7, %8
  ret i32 %9
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3(%3* %0) #4 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = bitcast i32* %3 to i8*
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #5
  ret i32 %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
