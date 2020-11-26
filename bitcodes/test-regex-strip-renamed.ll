; ModuleID = 'test-regex-strip-renamed.bc'
source_filename = "t/helper/test-regex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%2 = type { i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"--bug\00", align 1
@1 = private unnamed_addr constant [69 x i8] c"test-tool regex --bug\0Atest-tool regex <pattern> <string> [<options>]\00", align 1
@2 = internal global [6 x %0] [%0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i32 4 }, %0 zeroinitializer], align 16
@3 = private unnamed_addr constant [20 x i8] c"do not recognize %s\00", align 1
@4 = private unnamed_addr constant [34 x i8] c"failed regcomp() for pattern '%s'\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"[^={} \09]+\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"={}\0Afred\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"no match of pattern '%s' to string '%s'\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"regex bug confirmed: re-build git with NO_REGEX=1\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"EXTENDED\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ICASE\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"NOTBOL\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"STARTEND\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__regex(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca [1 x %2], align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  store i32 0, i32* %8, align 4
  %16 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #5
  %17 = bitcast [1 x %2]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 @14()
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

28:                                               ; preds = %20, %2
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @usage(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @1, i32 0, i32 0)) #7
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i32 1
  store i8** %35, i8*** %5, align 8
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i32 1
  store i8** %37, i8*** %5, align 8
  %38 = load i8*, i8** %36, align 8
  store i8* %38, i8** %6, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i32 1
  store i8** %40, i8*** %5, align 8
  %41 = load i8*, i8** %39, align 8
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %79, %33
  %43 = load i8**, i8*** %5, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #5
  store %0* getelementptr inbounds ([6 x %0], [6 x %0]* @2, i32 0, i32 0), %0** %12, align 8
  br label %48

48:                                               ; preds = %68, %46
  %49 = load %0*, %0** %12, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i8**, i8*** %5, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = load %0*, %0** %12, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %55, i8* %58) #6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load %0*, %0** %12, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = or i32 %65, %64
  store i32 %66, i32* %8, align 4
  br label %71

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load %0*, %0** %12, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 1
  store %0* %70, %0** %12, align 8
  br label %48

71:                                               ; preds = %61, %48
  %72 = load %0*, %0** %12, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i8**, i8*** %5, align 8
  %78 = load i8*, i8** %77, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8* %78) #7
  unreachable

79:                                               ; preds = %71
  %80 = load i8**, i8*** %5, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i32 1
  store i8** %81, i8*** %5, align 8
  %82 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  br label %42

83:                                               ; preds = %42
  call void @git_setup_gettext()
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @regcomp(%1* %9, i8* %84, i32 %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* %89) #7
  unreachable

90:                                               ; preds = %83
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds [1 x %2], [1 x %2]* %10, i32 0, i32 0
  %93 = call i32 @regexec(%1* %9, i8* %91, i64 1, %2* %92, i32 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %96, %95, %26
  %98 = bitcast [1 x %2]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %99) #5
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @14() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  %4 = alloca [1 x %2], align 4
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8** %1, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  %7 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #5
  %8 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 @regcomp(%1* %3, i8* %9, i32 5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* %13) #7
  unreachable

14:                                               ; preds = %0
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i32 0, i32 0
  %17 = call i32 @regexec(%1* %3, i8* %15, i64 1, %2* %16, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i8*, i8** %1, align 8
  %21 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* %20, i8* %21) #7
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0)) #7
  unreachable

28:                                               ; preds = %22
  %29 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  %30 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %30) #5
  %31 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_setup_gettext() #4

declare dso_local i32 @regcomp(%1*, i8*, i32) #4

declare dso_local i32 @regexec(%1*, i8*, i64, %2*, i32) #4

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
