; ModuleID = 'compress-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/compress.c"
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

@rcsid = internal constant [65 x i8] c"@(#)$File: compress.c,v 1.104 2017/03/29 15:57:48 christos Exp $\00", align 16
@0 = private unnamed_addr constant [17 x i8] c"/tmp/file.XXXXXX\00", align 1
@1 = private unnamed_addr constant [43 x i8] c"cannot create temporary file for pipe copy\00", align 1
@2 = private unnamed_addr constant [37 x i8] c"error copying from pipe to temp file\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"error while writing to temp file\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"could not dup descriptor for temp file\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i64 @sread(i32 %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %11, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @read(i32 %22, i8* %23, i64 %24)
  store i64 %25, i64* %10, align 8
  switch i64 %25, label %36 [
    i64 -1, label %26
    i64 0, label %32
  ]

26:                                               ; preds = %21
  %27 = call i32* @__errno_location() #6
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %46

31:                                               ; preds = %26
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

32:                                               ; preds = %21
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %33, %34
  store i64 %35, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

36:                                               ; preds = %21
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 %38, %37
  store i64 %39, i64* %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = ptrtoint i8* %40 to i64
  %42 = inttoptr i64 %41 to i8*
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %7, align 8
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i64, i64* %8, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %21, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %49, %32, %31
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  %54 = load i64, i64* %5, align 8
  ret i64 %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @file_pipe2file(%0* %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %15) #5
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %19 = call i64 @php_strlcpy(i8* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i64 4096)
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %22 = call i32 @mkstemp(i8* %21)
  store i32 %22, i32* %12, align 4
  %23 = call i32* @__errno_location() #6
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %26 = call i32 @unlink(i8* %25) #5
  %27 = load i32, i32* %13, align 4
  %28 = call i32* @__errno_location() #6
  store i32 %27, i32* %28, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #5
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load %0*, %0** %6, align 8
  %34 = call i32* @__errno_location() #6
  %35 = load i32, i32* %34, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %33, i32 %35, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

36:                                               ; preds = %4
  %37 = load i32, i32* %12, align 4
  %38 = load i8*, i8** %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = call i64 @5(i32 %37, i8* %38, i64 %39)
  %41 = load i64, i64* %9, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 1, i64* %11, align 8
  br label %60

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %48 = call i64 @sread(i32 %46, i8* %47, i64 4096, i32 1)
  store i64 %48, i64* %11, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @5(i32 %51, i8* %52, i64 %53)
  %55 = load i64, i64* %11, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  br label %45

59:                                               ; preds = %57, %45
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i64, i64* %11, align 8
  switch i64 %61, label %66 [
    i64 -1, label %62
    i64 0, label %70
  ]

62:                                               ; preds = %60
  %63 = load %0*, %0** %6, align 8
  %64 = call i32* @__errno_location() #6
  %65 = load i32, i32* %64, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %63, i32 %65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

66:                                               ; preds = %60
  %67 = load %0*, %0** %6, align 8
  %68 = call i32* @__errno_location() #6
  %69 = load i32, i32* %68, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %67, i32 %69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

70:                                               ; preds = %60
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @dup2(i32 %71, i32 %72) #5
  store i32 %73, i32* %7, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load %0*, %0** %6, align 8
  %77 = call i32* @__errno_location() #6
  %78 = load i32, i32* %77, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %76, i32 %78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

79:                                               ; preds = %70
  %80 = load i32, i32* %12, align 4
  %81 = call i32 @close(i32 %80)
  %82 = load i32, i32* %7, align 4
  %83 = call i64 @lseek(i32 %82, i64 0, i32 0) #5
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load %0*, %0** %6, align 8
  call void @file_badseek(%0* %86)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

87:                                               ; preds = %79
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %89

89:                                               ; preds = %87, %85, %75, %66, %62, %32
  %90 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #5
  %91 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %92) #5
  %93 = load i32, i32* %5, align 4
  ret i32 %93
}

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #2

declare dso_local i32 @mkstemp(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local void @file_error(%0*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @5(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %9, align 8
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, i32* %5, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call i64 @write(i32 %15, i8* %16, i64 %17)
  store i64 %18, i64* %8, align 8
  switch i64 %18, label %25 [
    i64 -1, label %19
  ]

19:                                               ; preds = %14
  %20 = call i32* @__errno_location() #6
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

25:                                               ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %6, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i64, i64* %7, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %14, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = load i64, i64* %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #4

declare dso_local void @file_badseek(%0*) #2

declare dso_local i64 @write(i32, i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
