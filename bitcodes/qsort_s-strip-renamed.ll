; ModuleID = 'qsort_s-strip-renamed.bc'
source_filename = "compat/qsort_s.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_qsort_s(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32 (i8*, i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 (i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i64 @1(i64 %17, i64 %18)
  store i64 %19, i64* %12, align 8
  %20 = bitcast [1024 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %20) #6
  %21 = load i64, i64* %8, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %54

24:                                               ; preds = %5
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %29 = icmp ne i32 (i8*, i8*, i8*)* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = icmp ult i64 %32, 1024
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %13, i32 0, i32 0
  %40 = load i8*, i8** %11, align 8
  call void @2(i8* %35, i64 %36, i64 %37, i32 (i8*, i8*, i8*)* %38, i8* %39, i8* %40)
  br label %53

41:                                               ; preds = %31
  %42 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load i64, i64* %12, align 8
  %44 = call i8* @xmalloc(i64 %43)
  store i8* %44, i8** %15, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %49 = load i8*, i8** %15, align 8
  %50 = load i8*, i8** %11, align 8
  call void @2(i8* %45, i64 %46, i64 %47, i32 (i8*, i8*, i8*)* %48, i8* %49, i8* %50)
  %51 = load i8*, i8** %15, align 8
  call void @free(i8* %51) #6
  %52 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  br label %53

53:                                               ; preds = %41, %34
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %54

54:                                               ; preds = %53, %30, %23
  %55 = bitcast [1024 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %55) #6
  %56 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = load i32, i32* %6, align 4
  ret i32 %57
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
define internal void @2(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*, i8*)* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32 (i8*, i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 (i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i64, i64* %8, align 8
  %25 = icmp ule i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, i32* %18, align 4
  br label %109

27:                                               ; preds = %6
  %28 = load i64, i64* %8, align 8
  %29 = udiv i64 %28, 2
  store i64 %29, i64* %16, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %16, align 8
  %32 = sub i64 %30, %31
  store i64 %32, i64* %17, align 8
  %33 = load i8*, i8** %7, align 8
  store i8* %33, i8** %14, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %15, align 8
  %39 = load i8*, i8** %14, align 8
  %40 = load i64, i64* %16, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = load i8*, i8** %12, align 8
  call void @2(i8* %39, i64 %40, i64 %41, i32 (i8*, i8*, i8*)* %42, i8* %43, i8* %44)
  %45 = load i8*, i8** %15, align 8
  %46 = load i64, i64* %17, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = load i8*, i8** %12, align 8
  call void @2(i8* %45, i64 %46, i64 %47, i32 (i8*, i8*, i8*)* %48, i8* %49, i8* %50)
  %51 = load i8*, i8** %11, align 8
  store i8* %51, i8** %13, align 8
  br label %52

52:                                               ; preds = %91, %27
  %53 = load i64, i64* %16, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %17, align 8
  %57 = icmp ugt i64 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %62 = load i8*, i8** %14, align 8
  %63 = load i8*, i8** %15, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = call i32 %61(i8* %62, i8* %63, i8* %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i8*, i8** %13, align 8
  %69 = load i8*, i8** %14, align 8
  %70 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %70, i1 false)
  %71 = load i64, i64* %9, align 8
  %72 = load i8*, i8** %13, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %73, i8** %13, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8* %76, i8** %14, align 8
  %77 = load i64, i64* %16, align 8
  %78 = add i64 %77, -1
  store i64 %78, i64* %16, align 8
  br label %91

79:                                               ; preds = %60
  %80 = load i8*, i8** %13, align 8
  %81 = load i8*, i8** %15, align 8
  %82 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %81, i64 %82, i1 false)
  %83 = load i64, i64* %9, align 8
  %84 = load i8*, i8** %13, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8* %85, i8** %13, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i8*, i8** %15, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8* %88, i8** %15, align 8
  %89 = load i64, i64* %17, align 8
  %90 = add i64 %89, -1
  store i64 %90, i64* %17, align 8
  br label %91

91:                                               ; preds = %79, %67
  br label %52

92:                                               ; preds = %58
  %93 = load i64, i64* %16, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i8*, i8** %13, align 8
  %97 = load i8*, i8** %14, align 8
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %9, align 8
  %100 = mul i64 %98, %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %97, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %95, %92
  %102 = load i8*, i8** %7, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %17, align 8
  %106 = sub i64 %104, %105
  %107 = load i64, i64* %9, align 8
  %108 = mul i64 %106, %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %108, i1 false)
  store i32 0, i32* %18, align 4
  br label %109

109:                                              ; preds = %101, %26
  %110 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  %113 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  %115 = load i32, i32* %18, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %109, %109
  ret void

117:                                              ; preds = %109
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
