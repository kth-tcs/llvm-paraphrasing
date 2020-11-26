; ModuleID = 'mergesort-strip-renamed.bc'
source_filename = "mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }

; Function Attrs: nounwind uwtable
define dso_local i8* @llist_mergesort(i8* %0, i8* (i8*)* %1, void (i8*, i8*)* %2, i32 (i8*, i8*)* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8* (i8*)*, align 8
  %8 = alloca void (i8*, i8*)*, align 8
  %9 = alloca i32 (i8*, i8*)*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* (i8*)* %1, i8* (i8*)** %7, align 8
  store void (i8*, i8*)* %2, void (i8*, i8*)** %8, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %142

20:                                               ; preds = %4
  store i64 1, i64* %10, align 8
  br label %21

21:                                               ; preds = %137, %20
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  %23 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #2
  %24 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #2
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i8* %25, i8** %26, align 8
  %27 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %31 = call i8* @0(i8* %28, i64 %29, i8* (i8*)* %30)
  %32 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8* %31, i8** %32, align 8
  %33 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %21
  store i32 2, i32* %11, align 4
  br label %131

37:                                               ; preds = %21
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 %38, i64* %40, align 8
  %41 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %42 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 %41(i8* %43, i8* %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %50 = call i8* @1(%0* %14, i8* (i8*)* %49)
  store i8* %50, i8** %12, align 8
  store i8* %50, i8** %6, align 8
  br label %54

51:                                               ; preds = %37
  %52 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %53 = call i8* @1(%0* %13, i8* (i8*)* %52)
  store i8* %53, i8** %12, align 8
  store i8* %53, i8** %6, align 8
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %125, %54
  %56 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %102, %59
  %61 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ true, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %107

70:                                               ; preds = %68
  %71 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #2
  %72 = load i8*, i8** %12, align 8
  store i8* %72, i8** %15, align 8
  %73 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %78 = call i8* @1(%0* %14, i8* (i8*)* %77)
  store i8* %78, i8** %12, align 8
  br label %102

79:                                               ; preds = %70
  %80 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %85 = call i8* @1(%0* %13, i8* (i8*)* %84)
  store i8* %85, i8** %12, align 8
  br label %101

86:                                               ; preds = %79
  %87 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %88 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 %87(i8* %89, i8* %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %96 = call i8* @1(%0* %14, i8* (i8*)* %95)
  store i8* %96, i8** %12, align 8
  br label %100

97:                                               ; preds = %86
  %98 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %99 = call i8* @1(%0* %13, i8* (i8*)* %98)
  store i8* %99, i8** %12, align 8
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %76
  %103 = load void (i8*, i8*)*, void (i8*, i8*)** %8, align 8
  %104 = load i8*, i8** %15, align 8
  %105 = load i8*, i8** %12, align 8
  call void %103(i8* %104, i8* %105)
  %106 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #2
  br label %60

107:                                              ; preds = %68
  %108 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i8* %109, i8** %110, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load i64, i64* %10, align 8
  %116 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %117 = call i8* @0(i8* %114, i64 %115, i8* (i8*)* %116)
  %118 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8* %117, i8** %118, align 8
  %119 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load i64, i64* %10, align 8
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i64 [ %123, %122 ], [ 0, %124 ]
  %127 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i64 %126, i64* %127, align 8
  br label %55

128:                                              ; preds = %55
  %129 = load void (i8*, i8*)*, void (i8*, i8*)** %8, align 8
  %130 = load i8*, i8** %12, align 8
  call void %129(i8* %130, i8* null)
  store i32 0, i32* %11, align 4
  br label %131

131:                                              ; preds = %128, %36
  %132 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #2
  %133 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #2
  %134 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #2
  %135 = load i32, i32* %11, align 4
  switch i32 %135, label %145 [
    i32 0, label %136
    i32 2, label %140
  ]

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i64, i64* %10, align 8
  %139 = mul i64 %138, 2
  store i64 %139, i64* %10, align 8
  br label %21

140:                                              ; preds = %131
  %141 = load i8*, i8** %6, align 8
  store i8* %141, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %142

142:                                              ; preds = %140, %19
  %143 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #2
  %144 = load i8*, i8** %5, align 8
  ret i8* %144

145:                                              ; preds = %131
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i8* @0(i8* %0, i64 %1, i8* (i8*)* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8* (i8*)*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* (i8*)* %2, i8* (i8*)** %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i8* (i8*)*, i8* (i8*)** %6, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* %17(i8* %18)
  store i8* %19, i8** %4, align 8
  br label %7

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal i8* @1(%0* %0, i8* (i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8* (i8*)*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* (i8*)* %1, i8* (i8*)** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8* (i8*)*, i8* (i8*)** %4, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* %10(i8* %13)
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 1
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %25, %21 ], [ 0, %26 ]
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #2
  ret i8* %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
