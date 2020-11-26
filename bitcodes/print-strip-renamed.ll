; ModuleID = 'print-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { i32, i32, i8*, i8* }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%11 = type { i64, i64 }

@rcsid = internal constant [61 x i8] c"@(#)$File: print.c,v 1.82 2017/02/10 18:14:01 christos Exp $\00", align 16
@0 = private unnamed_addr constant [12 x i8] c"Warning: %s\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %9], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [1 x %9]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  store i8* null, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = getelementptr inbounds [1 x %9], [1 x %9]* %5, i32 0, i32 0
  %12 = bitcast %9* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %9], [1 x %9]* %5, i32 0, i32 0
  %15 = call i32 @vasprintf(i8** %6, i8* %13, %9* %14) #2
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [1 x %9], [1 x %9]* %5, i32 0, i32 0
  %17 = bitcast %9* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %24)
  %25 = load i8*, i8** %6, align 8
  call void @free(i8* %25) #2
  br label %26

26:                                               ; preds = %23, %20, %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #2
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #2
  %29 = bitcast [1 x %9]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %9*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @file_fmttime(i64 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %11, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %9, align 8
  %16 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  store %10* null, %10** %10, align 8
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #2
  %22 = load i64, i64* %9, align 8
  %23 = call i32 @cdf_timestamp_to_timespec(%11* %11, i64 %22)
  %24 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %9, align 8
  %26 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #2
  br label %29

27:                                               ; preds = %3
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %9, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @ctime_r(i64* %9, i8* %34) #2
  store i8* %35, i8** %8, align 8
  br label %51

36:                                               ; preds = %29
  %37 = load i32, i32* @1, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %40, 3600
  store i64 %41, i64* %9, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = call %10* @gmtime(i64* %9) #2
  store %10* %43, %10** %10, align 8
  %44 = load %10*, %10** %10, align 8
  %45 = icmp eq %10* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %68

47:                                               ; preds = %42
  %48 = load %10*, %10** %10, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call i8* @asctime_r(%10* %48, i8* %49) #2
  store i8* %50, i8** %8, align 8
  br label %51

51:                                               ; preds = %47, %33
  %52 = load %10*, %10** %10, align 8
  %53 = icmp eq %10* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %68

55:                                               ; preds = %51
  %56 = load %10*, %10** %10, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = call i8* @asctime_r(%10* %56, i8* %57) #2
  store i8* %58, i8** %8, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %68

62:                                               ; preds = %55
  %63 = load i8*, i8** %8, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = call i64 @strcspn(i8* %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)) #6
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %8, align 8
  store i8* %67, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %71

68:                                               ; preds = %61, %54, %46
  %69 = load i8*, i8** %7, align 8
  %70 = call i8* @strcpy(i8* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0)) #2
  store i8* %70, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %71

71:                                               ; preds = %68, %62
  %72 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #2
  %73 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #2
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #2
  %75 = load i8*, i8** %4, align 8
  ret i8* %75
}

declare dso_local i32 @cdf_timestamp_to_timespec(%11*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) #3

; Function Attrs: nounwind
declare dso_local %10* @gmtime(i64*) #3

; Function Attrs: nounwind
declare dso_local i8* @asctime_r(%10*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
