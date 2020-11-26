; ModuleID = 'is_tar-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/is_tar.c"
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
%9 = type { [512 x i8] }
%10 = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_tar.c,v 1.39 2017/03/17 20:45:01 christos Exp $\00", align 16
@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@2 = internal constant [3 x [32 x i8]] [[32 x i8] c"tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive (GNU)\00\00\00\00\00\00\00\00\00"], align 16
@3 = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_tar(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1040
  store i32 %16, i32* %9, align 4
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 16779264
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %50

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i32 @5(i8* %24, i64 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %50

33:                                               ; preds = %29
  %34 = load %0*, %0** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @2, i64 0, i64 %41
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), %37 ], [ %43, %38 ]
  %46 = call i32 (%0*, i8*, ...) @file_printf(%0* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %32, %22
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @5(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %9*
  store %9* %15, %9** %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i64, i64* %5, align 8
  %22 = icmp ult i64 %21, 512
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %91

24:                                               ; preds = %2
  %25 = load %9*, %9** %6, align 8
  %26 = bitcast %9* %25 to %10*
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 6
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  %29 = call i32 @6(i8* %28, i64 8)
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %30 = load %9*, %9** %6, align 8
  %31 = bitcast %9* %30 to [512 x i8]*
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %31, i32 0, i32 0
  store i8* %32, i8** %10, align 8
  %33 = load %9*, %9** %6, align 8
  %34 = bitcast %9* %33 to [512 x i8]*
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 512
  store i8* %36, i8** %11, align 8
  br label %37

37:                                               ; preds = %41, %24
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = icmp ult i8* %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %10, align 8
  %44 = load i8, i8* %42, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  br label %37

48:                                               ; preds = %37
  store i64 0, i64* %7, align 8
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, i64* %7, align 8
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load %9*, %9** %6, align 8
  %54 = bitcast %9* %53 to %10*
  %55 = getelementptr inbounds %10, %10* %54, i32 0, i32 6
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %52
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %7, align 8
  br label %49

65:                                               ; preds = %49
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 256
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %91

74:                                               ; preds = %65
  %75 = load %9*, %9** %6, align 8
  %76 = bitcast %9* %75 to %10*
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 9
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strncmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 8) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 3, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %91

82:                                               ; preds = %74
  %83 = load %9*, %9** %6, align 8
  %84 = bitcast %9* %83 to %10*
  %85 = getelementptr inbounds %10, %10* %84, i32 0, i32 9
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 8) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 2, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %91

90:                                               ; preds = %82
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %91

91:                                               ; preds = %90, %89, %81, %73, %23
  %92 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #5
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #5
  %96 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = load i32, i32* %3, align 4
  ret i32 %98
}

declare dso_local i32 @file_printf(%0*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %32, %12
  %14 = call i16** @__ctype_b_loc() #7
  %15 = load i16*, i16** %14, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, -1
  store i64 %29, i64* %5, align 8
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

32:                                               ; preds = %25
  br label %13

33:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i64, i64* %5, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 55
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i1 [ false, %34 ], [ %48, %47 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = shl i32 %52, 3
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = or i32 %53, %58
  store i32 %59, i32* %6, align 4
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, -1
  store i64 %61, i64* %5, align 8
  br label %34

62:                                               ; preds = %49
  %63 = load i64, i64* %5, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = call i16** @__ctype_b_loc() #7
  %72 = load i16*, i16** %71, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %72, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

83:                                               ; preds = %70, %65, %62
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

85:                                               ; preds = %83, %82, %31, %11
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #5
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
