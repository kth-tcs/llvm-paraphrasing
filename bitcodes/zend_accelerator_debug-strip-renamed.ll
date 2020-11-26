; ModuleID = 'zend_accelerator_debug-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i32, i32, i8*, i8* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@accel_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external dso_local global %37*, align 8
@1 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"%s (%d): \00", align 1
@3 = private unnamed_addr constant [13 x i8] c"Fatal Error \00", align 1
@4 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@5 = private unnamed_addr constant [9 x i8] c"Warning \00", align 1
@6 = private unnamed_addr constant [9 x i8] c"Message \00", align 1
@7 = private unnamed_addr constant [7 x i8] c"Debug \00", align 1
@8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@9 = private unnamed_addr constant [101 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_debug.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_error(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %39], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %37*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = bitcast [1 x %39]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #5
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store %37* null, %37** %8, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 21), align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %2
  %18 = call i64 @time(i64* null) #5
  store i64 %18, i64* %6, align 8
  %19 = call %40* @localtime(i64* %6) #5
  %20 = call i8* @asctime(%40* %19) #5
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 24
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 19), align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 19), align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 19), align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0)) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %17
  %34 = load %37*, %37** @stderr, align 8
  store %37* %34, %37** %8, align 8
  br label %43

35:                                               ; preds = %29
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 19), align 8
  %37 = call %37* @fopen(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  store %37* %37, %37** %8, align 8
  %38 = load %37*, %37** %8, align 8
  %39 = icmp ne %37* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load %37*, %37** @stderr, align 8
  store %37* %41, %37** %8, align 8
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %33
  %44 = load %37*, %37** %8, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = call i32 @getpid() #5
  %47 = call i32 (%37*, i8*, ...) @fprintf(%37* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* %45, i32 %46)
  %48 = load i32, i32* %3, align 4
  switch i32 %48, label %64 [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
  ]

49:                                               ; preds = %43
  %50 = load %37*, %37** %8, align 8
  %51 = call i32 (%37*, i8*, ...) @fprintf(%37* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0))
  br label %64

52:                                               ; preds = %43
  %53 = load %37*, %37** %8, align 8
  %54 = call i32 (%37*, i8*, ...) @fprintf(%37* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  br label %64

55:                                               ; preds = %43
  %56 = load %37*, %37** %8, align 8
  %57 = call i32 (%37*, i8*, ...) @fprintf(%37* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0))
  br label %64

58:                                               ; preds = %43
  %59 = load %37*, %37** %8, align 8
  %60 = call i32 (%37*, i8*, ...) @fprintf(%37* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0))
  br label %64

61:                                               ; preds = %43
  %62 = load %37*, %37** %8, align 8
  %63 = call i32 (%37*, i8*, ...) @fprintf(%37* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  br label %64

64:                                               ; preds = %43, %61, %58, %55, %52, %49
  %65 = getelementptr inbounds [1 x %39], [1 x %39]* %5, i32 0, i32 0
  %66 = bitcast %39* %65 to i8*
  call void @llvm.va_start(i8* %66)
  %67 = load %37*, %37** %8, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds [1 x %39], [1 x %39]* %5, i32 0, i32 0
  %70 = call i32 @vfprintf(%37* %67, i8* %68, %39* %69)
  %71 = getelementptr inbounds [1 x %39], [1 x %39]* %5, i32 0, i32 0
  %72 = bitcast %39* %71 to i8*
  call void @llvm.va_end(i8* %72)
  %73 = load %37*, %37** %8, align 8
  %74 = call i32 (%37*, i8*, ...) @fprintf(%37* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  %75 = load %37*, %37** %8, align 8
  %76 = call i32 @fflush(%37* %75)
  %77 = load %37*, %37** %8, align 8
  %78 = load %37*, %37** @stderr, align 8
  %79 = icmp ne %37* %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = load %37*, %37** %8, align 8
  %82 = call i32 @fclose(%37* %81)
  br label %83

83:                                               ; preds = %80, %64
  br label %84

84:                                               ; preds = %83, %2
  %85 = load i32, i32* %3, align 4
  switch i32 %85, label %88 [
    i32 1, label %86
    i32 0, label %87
  ]

86:                                               ; preds = %84
  call void @_zend_bailout(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @9, i32 0, i32 0), i32 93)
  br label %88

87:                                               ; preds = %84
  call void @exit(i32 -2) #8
  unreachable

88:                                               ; preds = %84, %86
  %89 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  %90 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  %91 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast [1 x %39]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %92) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: nounwind
declare dso_local i8* @asctime(%40*) #2

; Function Attrs: nounwind
declare dso_local %40* @localtime(i64*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local %37* @fopen(i8*, i8*) #4

declare dso_local i32 @fprintf(%37*, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @vfprintf(%37*, i8*, %39*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @fflush(%37*) #4

declare dso_local i32 @fclose(%37*) #4

declare dso_local void @_zend_bailout(i8*, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
