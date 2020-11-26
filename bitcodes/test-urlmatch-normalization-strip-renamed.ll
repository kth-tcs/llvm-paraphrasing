; ModuleID = 'test-urlmatch-normalization-strip-renamed.bc'
source_filename = "t/helper/test-urlmatch-normalization.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [66 x i8] c"test-tool urlmatch-normalization [-p | -l] <url1> | <url1> <url2>\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__urlmatch_normalization(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [66 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 66, i8* %13) #5
  %14 = bitcast [66 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([66 x i8], [66 x i8]* @0, i32 0, i32 0), i64 66, i1 false)
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  store i32 0, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  store i32 1, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i32 1
  store i8** %31, i8*** %5, align 8
  br label %47

32:                                               ; preds = %21, %2
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i32 1
  store i8** %45, i8*** %5, align 8
  br label %46

46:                                               ; preds = %41, %35, %32
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %54) #7
  unreachable

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %59) #5
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @url_normalize(i8* %62, %0* %11)
  store i8* %63, i8** %7, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %82

67:                                               ; preds = %58
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i32 %79)
  br label %81

81:                                               ; preds = %76, %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %82

82:                                               ; preds = %81, %66
  %83 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %83) #5
  br label %116

84:                                               ; preds = %55
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds [66 x i8], [66 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %91) #7
  unreachable

92:                                               ; preds = %87
  %93 = load i8**, i8*** %5, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i8* @url_normalize(i8* %95, %0* null)
  store i8* %96, i8** %7, align 8
  %97 = load i8**, i8*** %5, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i8* @url_normalize(i8* %99, %0* null)
  store i8* %100, i8** %8, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load i8*, i8** %8, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i8*, i8** %7, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = call i32 @strcmp(i8* %107, i8* %108) #6
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %106, %103, %92
  %113 = phi i1 [ false, %103 ], [ false, %92 ], [ %111, %106 ]
  %114 = zext i1 %113 to i64
  %115 = select i1 %113, i32 0, i32 1
  store i32 %115, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %116

116:                                              ; preds = %112, %82
  %117 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #5
  %118 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #5
  %119 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  %120 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #5
  %121 = bitcast [66 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 66, i8* %121) #5
  %122 = load i32, i32* %3, align 4
  ret i32 %122
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i8* @url_normalize(i8*, %0*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
