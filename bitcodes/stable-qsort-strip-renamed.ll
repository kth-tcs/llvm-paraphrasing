; ModuleID = 'stable-qsort-strip-renamed.bc'
source_filename = "stable-qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_stable_qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i64 @1(i64 %13, i64 %14)
  store i64 %15, i64* %9, align 8
  %16 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %16) #6
  %17 = load i64, i64* %9, align 8
  %18 = icmp ult i64 %17, 1024
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  call void @2(i8* %20, i64 %21, i64 %22, i32 (i8*, i8*)* %23, i8* %24)
  br label %36

25:                                               ; preds = %4
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load i64, i64* %9, align 8
  %28 = call i8* @xmalloc(i64 %27)
  store i8* %28, i8** %11, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %33 = load i8*, i8** %11, align 8
  call void @2(i8* %29, i64 %30, i64 %31, i32 (i8*, i8*)* %32, i8* %33)
  %34 = load i8*, i8** %11, align 8
  call void @free(i8* %34) #6
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %36

36:                                               ; preds = %25, %19
  %37 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %37) #6
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @2(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i64, i64* %7, align 8
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, i32* %16, align 4
  br label %104

25:                                               ; preds = %5
  %26 = load i64, i64* %7, align 8
  %27 = udiv i64 %26, 2
  store i64 %27, i64* %14, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %14, align 8
  %30 = sub i64 %28, %29
  store i64 %30, i64* %15, align 8
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  store i8* %36, i8** %13, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %41 = load i8*, i8** %10, align 8
  call void @2(i8* %37, i64 %38, i64 %39, i32 (i8*, i8*)* %40, i8* %41)
  %42 = load i8*, i8** %13, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %46 = load i8*, i8** %10, align 8
  call void @2(i8* %42, i64 %43, i64 %44, i32 (i8*, i8*)* %45, i8* %46)
  %47 = load i8*, i8** %10, align 8
  store i8* %47, i8** %11, align 8
  br label %48

48:                                               ; preds = %86, %25
  %49 = load i64, i64* %14, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, i64* %15, align 8
  %53 = icmp ugt i64 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  %57 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = call i32 %57(i8* %58, i8* %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i8*, i8** %11, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %64, i64 %65, i1 false)
  %66 = load i64, i64* %8, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8* %68, i8** %11, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8* %71, i8** %12, align 8
  %72 = load i64, i64* %14, align 8
  %73 = add i64 %72, -1
  store i64 %73, i64* %14, align 8
  br label %86

74:                                               ; preds = %56
  %75 = load i8*, i8** %11, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %77, i1 false)
  %78 = load i64, i64* %8, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8* %80, i8** %11, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i8*, i8** %13, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8* %83, i8** %13, align 8
  %84 = load i64, i64* %15, align 8
  %85 = add i64 %84, -1
  store i64 %85, i64* %15, align 8
  br label %86

86:                                               ; preds = %74, %62
  br label %48

87:                                               ; preds = %54
  %88 = load i64, i64* %14, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %93, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i8*, i8** %6, align 8
  %98 = load i8*, i8** %10, align 8
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %15, align 8
  %101 = sub i64 %99, %100
  %102 = load i64, i64* %8, align 8
  %103 = mul i64 %101, %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 %103, i1 false)
  store i32 0, i32* %16, align 4
  br label %104

104:                                              ; preds = %96, %24
  %105 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = load i32, i32* %16, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %104, %104
  ret void

112:                                              ; preds = %104
  unreachable
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
