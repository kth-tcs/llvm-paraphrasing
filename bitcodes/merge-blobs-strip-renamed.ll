; ModuleID = 'merge-blobs-strip-renamed.bc'
source_filename = "merge-blobs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { %18 }
%45 = type { i8*, i64 }
%46 = type { i8*, i64 }
%47 = type { i8, i32, i64 }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@2 = private unnamed_addr constant [7 x i8] c".their\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @merge_blobs(%30* %0, i8* %1, %44* %2, %44* %3, %44* %4, i64* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca %44*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %45, align 8
  %16 = alloca %45, align 8
  %17 = alloca %45, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %30* %0, %30** %8, align 8
  store i8* %1, i8** %9, align 8
  store %44* %2, %44** %10, align 8
  store %44* %3, %44** %11, align 8
  store %44* %4, %44** %12, align 8
  store i64* %5, i64** %13, align 8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  store i8* null, i8** %14, align 8
  %21 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #5
  %22 = bitcast %45* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #5
  %23 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #5
  %24 = load %44*, %44** %11, align 8
  %25 = icmp ne %44* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load %44*, %44** %12, align 8
  %28 = icmp ne %44* %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %26, %6
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = load %44*, %44** %10, align 8
  %32 = icmp ne %44* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8* null, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %46

34:                                               ; preds = %29
  %35 = load %44*, %44** %11, align 8
  %36 = icmp ne %44* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load %44*, %44** %12, align 8
  store %44* %38, %44** %11, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load %0*, %0** @the_repository, align 8
  %41 = load %44*, %44** %11, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 0
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 2
  %44 = load i64*, i64** %13, align 8
  %45 = call i8* @3(%0* %40, %4* %43, i32* %18, i64* %44)
  store i8* %45, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %46

46:                                               ; preds = %39, %33
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #5
  br label %80

48:                                               ; preds = %26
  %49 = load %44*, %44** %11, align 8
  %50 = call i32 @4(%45* %15, %44* %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %78

53:                                               ; preds = %48
  %54 = load %44*, %44** %12, align 8
  %55 = call i32 @4(%45* %16, %44* %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %77

58:                                               ; preds = %53
  %59 = load %44*, %44** %10, align 8
  %60 = icmp ne %44* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load %44*, %44** %10, align 8
  %63 = call i32 @4(%45* %17, %44* %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %76

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %58
  %68 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  %69 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  store i64 0, i64* %70, align 8
  br label %71

71:                                               ; preds = %67, %66
  %72 = load %30*, %30** %8, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = load i64*, i64** %13, align 8
  %75 = call i8* @5(%30* %72, i8* %73, %45* %17, %45* %15, %45* %16, i64* %74)
  store i8* %75, i8** %14, align 8
  call void @6(%45* %17)
  br label %76

76:                                               ; preds = %71, %65
  call void @6(%45* %16)
  br label %77

77:                                               ; preds = %76, %57
  call void @6(%45* %15)
  br label %78

78:                                               ; preds = %77, %52
  %79 = load i8*, i8** %14, align 8
  store i8* %79, i8** %7, align 8
  store i32 1, i32* %19, align 4
  br label %80

80:                                               ; preds = %78, %46
  %81 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %81) #5
  %82 = bitcast %45* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #5
  %83 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #5
  %84 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = load i8*, i8** %7, align 8
  ret i8* %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @3(%0* %0, %4* %1, i32* %2, i64* %3) #2 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @4(%45* %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %44* %1, %44** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %44*, %44** %5, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  %17 = call i8* @3(%0* %13, %4* %16, i32* %8, i64* %7)
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i8*, i8** %6, align 8
  call void @free(i8* %25) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load %45*, %45** %4, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 1
  store i64 %30, i64* %32, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %26, %24, %20
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #5
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @5(%30* %0, i8* %1, %45* %2, %45* %3, %45* %4, i64* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %46, align 8
  %16 = alloca i32, align 4
  store %30* %0, %30** %8, align 8
  store i8* %1, i8** %9, align 8
  store %45* %2, %45** %10, align 8
  store %45* %3, %45** %11, align 8
  store %45* %4, %45** %12, align 8
  store i64* %5, i64** %13, align 8
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #5
  %19 = load i8*, i8** %9, align 8
  %20 = load %45*, %45** %10, align 8
  %21 = load %45*, %45** %11, align 8
  %22 = load %45*, %45** %12, align 8
  %23 = load %30*, %30** %8, align 8
  %24 = call i32 @ll_merge(%46* %15, i8* %19, %45* %20, i8* null, %45* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %45* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), %30* %23, %47* null)
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i8* null, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %34

28:                                               ; preds = %6
  %29 = getelementptr inbounds %46, %46* %15, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %13, align 8
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #5
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #5
  %37 = load i8*, i8** %7, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal void @6(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #5
  ret void
}

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @ll_merge(%46*, i8*, %45*, i8*, %45*, i8*, %45*, i8*, %30*, %47*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
