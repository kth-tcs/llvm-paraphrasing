; ModuleID = 'syncio-strip-renamed.bc'
source_filename = "syncio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @syncWrite(i32 %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = call i64 @mstime()
  store i64 %21, i64* %12, align 8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %79, %4
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load i64, i64* %13, align 8
  %28 = icmp sgt i64 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, i64* %13, align 8
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ 10, %31 ]
  store i64 %33, i64* %14, align 8
  %34 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load i32, i32* %6, align 4
  %36 = load i8*, i8** %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call i64 @write(i32 %35, i8* %36, i64 %37)
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = call i32* @__errno_location() #6
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %75

46:                                               ; preds = %41
  br label %54

47:                                               ; preds = %32
  %48 = load i64, i64* %10, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8* %50, i8** %7, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %8, align 8
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, i64* %11, align 8
  store i64 %58, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %75

59:                                               ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = load i64, i64* %14, align 8
  %62 = call i32 @aeWait(i32 %60, i32 2, i64 %61)
  %63 = call i64 @mstime()
  %64 = load i64, i64* %12, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %15, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call i32* @__errno_location() #6
  store i32 110, i32* %70, align 4
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %75

71:                                               ; preds = %59
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %15, align 8
  %74 = sub nsw i64 %72, %73
  store i64 %74, i64* %13, align 8
  store i32 0, i32* %16, align 4
  br label %75

75:                                               ; preds = %71, %69, %57, %45
  %76 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = load i32, i32* %16, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %75
  br label %24

80:                                               ; preds = %75
  %81 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  %82 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = load i64, i64* %5, align 8
  ret i64 %85
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @mstime() #3

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @aeWait(i32, i32, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  store i64 0, i64* %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = call i64 @mstime()
  store i64 %20, i64* %12, align 8
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %90

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %89, %26
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load i64, i64* %13, align 8
  %31 = icmp sgt i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, i64* %13, align 8
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ 10, %34 ]
  store i64 %36, i64* %15, align 8
  %37 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load i32, i32* %6, align 4
  %39 = load i8*, i8** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %85

45:                                               ; preds = %35
  %46 = load i64, i64* %10, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = call i32* @__errno_location() #6
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %85

53:                                               ; preds = %48
  br label %64

54:                                               ; preds = %45
  %55 = load i64, i64* %10, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8* %57, i8** %7, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %11, align 8
  br label %64

64:                                               ; preds = %54, %53
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %85

69:                                               ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = load i64, i64* %15, align 8
  %72 = call i32 @aeWait(i32 %70, i32 1, i64 %71)
  %73 = call i64 @mstime()
  %74 = load i64, i64* %12, align 8
  %75 = sub nsw i64 %73, %74
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = load i64, i64* %9, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32* @__errno_location() #6
  store i32 110, i32* %80, align 4
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %85

81:                                               ; preds = %69
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %16, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %85

85:                                               ; preds = %81, %79, %67, %52, %44
  %86 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = load i32, i32* %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %85
  br label %27

90:                                               ; preds = %85, %25
  %91 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = load i64, i64* %5, align 8
  ret i64 %95
}

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store i64 0, i64* %10, align 8
  %14 = load i64, i64* %8, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %8, align 8
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i64, i64* %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #5
  %20 = load i32, i32* %6, align 4
  %21 = load i64, i64* %9, align 8
  %22 = call i64 @syncRead(i32 %20, i8* %11, i64 1, i64 %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %54

25:                                               ; preds = %19
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i8*, i8** %7, align 8
  store i8 0, i8* %30, align 1
  %31 = load i64, i64* %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %39, %33, %29
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %54

44:                                               ; preds = %25
  %45 = load i8, i8* %11, align 1
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  store i8 %45, i8* %46, align 1
  %48 = load i8*, i8** %7, align 8
  store i8 0, i8* %48, align 1
  %49 = load i64, i64* %10, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %10, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %51, %42, %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #5
  %55 = load i32, i32* %12, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %16

57:                                               ; preds = %16
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = load i64, i64* %5, align 8
  ret i64 %61
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
