; ModuleID = 'base85-strip-renamed.bc'
source_filename = "base85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global [256 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@3 = internal constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_85(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  call void @4()
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %116, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %117

18:                                               ; preds = %15
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  store i32 0, i32* %8, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  store i32 4, i32* %10, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #4
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %6, align 8
  %25 = load i8, i8* %23, align 1
  store i8 %25, i8* %11, align 1
  %26 = load i8, i8* %11, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load i8, i8* %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i32 %36)
  %38 = call i32 @5()
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %111

39:                                               ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = mul i32 %40, 85
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %41, %42
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %22, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %11, align 1
  %52 = load i8, i8* %11, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load i8, i8* %11, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i32 %62)
  %64 = call i32 @5()
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %111

65:                                               ; preds = %48
  %66 = load i32, i32* %8, align 4
  %67 = icmp ult i32 50529027, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 -1, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul i32 %71, 85
  store i32 %72, i32* %8, align 4
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %65
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -5
  %77 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %76)
  %78 = call i32 @5()
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %111

79:                                               ; preds = %68
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 4, %90 ]
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %106, %91
  %97 = load i32, i32* %8, align 4
  %98 = shl i32 %97, 8
  %99 = load i32, i32* %8, align 4
  %100 = lshr i32 %99, 24
  %101 = or i32 %98, %100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i8*, i8** %5, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %5, align 8
  store i8 %103, i8* %104, align 1
  br label %106

106:                                              ; preds = %96
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %96, label %110

110:                                              ; preds = %106
  store i32 0, i32* %12, align 4
  br label %111

111:                                              ; preds = %110, %74, %60, %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #4
  %112 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #4
  %113 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #4
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #4
  %115 = load i32, i32* %12, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
    i32 1, label %120
  ]

116:                                              ; preds = %111
  br label %15

117:                                              ; preds = %15
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, i32* %4, align 4
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, i32* %4, align 4
  ret i32 %121

122:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @0, i64 0, i64 90), align 2
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %31

8:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 85
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %7
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #4
  %33 = load i32, i32* %2, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %31, %31
  ret void

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5() #3 {
  ret i32 -1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @encode_85(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %71, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32 0, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  store i32 24, i32* %8, align 4
  br label %20

20:                                               ; preds = %43, %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  %27 = load i8, i8* %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = shl i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 6, i32* %10, align 4
  br label %39

38:                                               ; preds = %23
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #4
  %41 = load i32, i32* %10, align 4
  switch i32 %41, label %80 [
    i32 0, label %42
    i32 6, label %46
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 8
  store i32 %45, i32* %8, align 4
  br label %20

46:                                               ; preds = %39, %20
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 4, i32* %8, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = load i32, i32* %7, align 4
  %56 = urem i32 %55, 85
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = udiv i32 %57, 85
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #4
  br label %68

68:                                               ; preds = %53
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  br label %50

71:                                               ; preds = %50
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 5
  store i8* %73, i8** %4, align 8
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #4
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #4
  br label %14

76:                                               ; preds = %14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i8*, i8** %4, align 8
  store i8 0, i8* %79, align 1
  ret void

80:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
