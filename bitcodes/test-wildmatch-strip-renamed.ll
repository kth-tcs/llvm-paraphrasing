; ModuleID = 'test-wildmatch-strip-renamed.bc'
source_filename = "t/helper/test-wildmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [115 x i8] c"Forward slash is not allowed at the beginning of the\0Apattern because Windows does not like it. Use `XXX/' instead.\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"XXX/\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"wildmatch\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"iwildmatch\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"pathmatch\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"ipathmatch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__wildmatch(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  store i32 2, i32* %6, align 4
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load i8**, i8*** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void (i8*, ...) @die(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @0, i32 0, i32 0)) #6
  unreachable

24:                                               ; preds = %13
  %25 = load i8**, i8*** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strncmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = load i8**, i8*** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8* %38, i8** %36, align 8
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %9

44:                                               ; preds = %9
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0)) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 3
  %53 = load i8*, i8** %52, align 8
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @wildmatch(i8* %53, i8* %56, i32 2)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %117

62:                                               ; preds = %44
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0)) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load i8**, i8*** %5, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 3
  %71 = load i8*, i8** %70, align 8
  %72 = load i8**, i8*** %5, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @wildmatch(i8* %71, i8* %74, i32 3)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %117

80:                                               ; preds = %62
  %81 = load i8**, i8*** %5, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0)) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = load i8**, i8*** %5, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 3
  %89 = load i8*, i8** %88, align 8
  %90 = load i8**, i8*** %5, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @wildmatch(i8* %89, i8* %92, i32 0)
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %117

98:                                               ; preds = %80
  %99 = load i8**, i8*** %5, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 3
  %107 = load i8*, i8** %106, align 8
  %108 = load i8**, i8*** %5, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @wildmatch(i8* %107, i8* %110, i32 1)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %117

116:                                              ; preds = %98
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %117

117:                                              ; preds = %116, %104, %86, %68, %50
  %118 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #5
  %119 = load i32, i32* %3, align 4
  ret i32 %119
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @wildmatch(i8*, i8*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
