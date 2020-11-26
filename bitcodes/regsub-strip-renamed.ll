; ModuleID = 'regsub-strip-renamed.bc'
source_filename = "regsub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%1 = type { i32, i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @regsub(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  %11 = alloca [10 x %1], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #5
  %20 = bitcast [10 x %1]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %20) #5
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  store i64 0, i64* %15, align 8
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  store i32 0, i32* %16, align 4
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  store i8* null, i8** %17, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  store i8* %32, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %132

33:                                               ; preds = %4
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @regcomp(%0* %10, i8* %34, i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8* null, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %132

39:                                               ; preds = %33
  store i64 0, i64* %12, align 8
  store i64 0, i64* %14, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i64 @strlen(i8* %40) #6
  store i64 %41, i64* %13, align 8
  br label %42

42:                                               ; preds = %126, %39
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %42
  %47 = load i8*, i8** %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i32 0, i32 0
  %51 = call i32 @regexec(%0* %10, i8* %49, i64 10, %1* %50, i32 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i8*, i8** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  call void @1(i8** %17, i64* %15, i8* %54, i64 %55, i64 %56)
  br label %127

57:                                               ; preds = %46
  %58 = load i8*, i8** %8, align 8
  %59 = load i64, i64* %14, align 8
  %60 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %12, align 8
  %65 = add nsw i64 %63, %64
  call void @1(i8** %17, i64* %15, i8* %58, i64 %59, i64 %65)
  %66 = load i32, i32* %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %57
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  %75 = load i64, i64* %14, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %77, %68, %57
  %86 = load i8*, i8** %7, align 8
  %87 = load i8*, i8** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i32 0, i32 0
  call void @2(i8** %17, i64* %15, i8* %86, i8* %89, %1* %90, i32 10)
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %91, %95
  store i64 %96, i64* %14, align 8
  %97 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %12, align 8
  store i32 0, i32* %16, align 4
  br label %117

103:                                              ; preds = %77
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %104, %108
  store i64 %109, i64* %14, align 8
  %110 = getelementptr inbounds [10 x %1], [10 x %1]* %11, i64 0, i64 0
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %12, align 8
  store i32 1, i32* %16, align 4
  br label %117

117:                                              ; preds = %103, %85
  %118 = load i8*, i8** %6, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 94
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i8*, i8** %8, align 8
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %13, align 8
  call void @1(i8** %17, i64* %15, i8* %123, i64 %124, i64 %125)
  br label %127

126:                                              ; preds = %117
  br label %42

127:                                              ; preds = %122, %53, %42
  %128 = load i8*, i8** %17, align 8
  %129 = load i64, i64* %15, align 8
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  store i8 0, i8* %130, align 1
  call void @regfree(%0* %10)
  %131 = load i8*, i8** %17, align 8
  store i8* %131, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %132

132:                                              ; preds = %127, %38, %31
  %133 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #5
  %135 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #5
  %137 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #5
  %138 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #5
  %139 = bitcast [10 x %1]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %139) #5
  %140 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %140) #5
  %141 = load i8*, i8** %5, align 8
  ret i8* %141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @regcomp(%0*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @regexec(%0*, i8*, i64, %1*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @1(i8** %0, i64* %1, i8* %2, i64 %3, i64 %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8** %0, i8*** %6, align 8
  store i64* %1, i64** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %13, %14
  store i64 %15, i64* %11, align 8
  %16 = load i8**, i8*** %6, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load i64*, i64** %7, align 8
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %11, align 8
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  %23 = call i8* @xrealloc(i8* %17, i64 %22)
  %24 = load i8**, i8*** %6, align 8
  store i8* %23, i8** %24, align 8
  %25 = load i8**, i8*** %6, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %32, i64 %33, i1 false)
  %34 = load i64, i64* %11, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, i64* %35, align 8
  %38 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(i8** %0, i64* %1, i8* %2, i8* %3, %1* %4, i32 %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8** %0, i8*** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %1* %4, %1** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load i8*, i8** %9, align 8
  store i8* %17, i8** %13, align 8
  br label %18

18:                                               ; preds = %98, %6
  %19 = load i8*, i8** %13, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %18
  %24 = load i8*, i8** %13, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  %29 = load i8*, i8** %13, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %13, align 8
  %31 = load i8*, i8** %13, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %81

35:                                               ; preds = %28
  %36 = load i8*, i8** %13, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %81

40:                                               ; preds = %35
  %41 = load i8*, i8** %13, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %40
  %49 = load %1*, %1** %11, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %1, %1* %49, i64 %51
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load %1*, %1** %11, align 8
  %56 = load i32, i32* %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %1, %1* %55, i64 %57
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %48
  %63 = load i8**, i8*** %7, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load %1*, %1** %11, align 8
  %67 = load i32, i32* %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %1, %1* %66, i64 %68
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load %1*, %1** %11, align 8
  %74 = load i32, i32* %14, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %1, %1* %73, i64 %75
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  call void @1(i8** %63, i64* %64, i8* %65, i64 %72, i64 %79)
  br label %98

80:                                               ; preds = %48, %40
  br label %81

81:                                               ; preds = %80, %35, %28
  br label %82

82:                                               ; preds = %81, %23
  %83 = load i8**, i8*** %7, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 2
  %88 = call i8* @xrealloc(i8* %84, i64 %87)
  %89 = load i8**, i8*** %7, align 8
  store i8* %88, i8** %89, align 8
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8**, i8*** %7, align 8
  %93 = load i8*, i8** %92, align 8
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %94, align 8
  %97 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %91, i8* %97, align 1
  br label %98

98:                                               ; preds = %82, %62
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %13, align 8
  br label %18

101:                                              ; preds = %18
  %102 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #5
  %103 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  ret void
}

declare dso_local void @regfree(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
