; ModuleID = 'tsrm_strtok_r-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/TSRM/tsrm_strtok_r.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @tsrm_strtok_r(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i8**, i8*** %7, align 8
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %5, align 8
  br label %16

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @0(i8 signext %24, i8* %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ %27, %22 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  br label %17

33:                                               ; preds = %28
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %71

38:                                               ; preds = %33
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %8, align 8
  br label %40

40:                                               ; preds = %54, %38
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = call i32 @0(i8 signext %47, i8* %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  br label %40

57:                                               ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i8*, i8** %5, align 8
  %63 = load i8**, i8*** %7, align 8
  store i8* %62, i8** %63, align 8
  br label %69

64:                                               ; preds = %57
  %65 = load i8*, i8** %5, align 8
  store i8 0, i8* %65, align 1
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8**, i8*** %7, align 8
  store i8* %67, i8** %68, align 8
  br label %69

69:                                               ; preds = %64, %61
  %70 = load i8*, i8** %8, align 8
  store i8* %70, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %71

71:                                               ; preds = %69, %37
  %72 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #3
  %73 = load i8*, i8** %4, align 8
  ret i8* %73
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @0(i8 signext %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %22

18:                                               ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %5, align 8
  br label %6

21:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
