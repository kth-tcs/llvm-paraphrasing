; ModuleID = 'rrdcalctemplate-strip-renamed.bc'
source_filename = "database/rrdcalctemplate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %1*, %1*, %1*, %0*, [8 x i8] }
%1 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %2*, i8*, %3* }
%2 = type { i64, i64, i8*, i8, i8, i64, i64 }
%3 = type { %4, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %1*, %1*, %1*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %5*, %5*, %5*, %5*, %6*, %3*, %3*, %3* }
%4 = type { [2 x %4*], i8 }
%5 = type { %4, i8*, i32, i32, i32, i8*, i64 }
%6 = type { %4, %4, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %7, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %9, %9, i64, i64, %10*, %24*, %6*, x86_fp80, x86_fp80, %12, %11*, %3*, i64, [27 x i8], %12, %14* }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%9 = type { i64, i64 }
%10 = type { %4, i8*, i32, i64, %12 }
%11 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %6*, %11* }
%12 = type { %13, %7 }
%13 = type { %4*, i32 (i8*, i8*)* }
%14 = type { %4, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %15*, [8 x i64], i64, i8, %9, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %14*, %6*, i64, i32, i64, [33 x i8], %23*, [0 x i32], [8 x i8] }
%15 = type { %16, %18, %19 }
%16 = type { %17 }
%17 = type { i64, i64 }
%18 = type { void (%14*)*, void (%14*, i64, i32)*, void (%14*)* }
%19 = type { void (%14*, %20*, i64, i64)*, i32 (%20*, i64*)*, i32 (%20*)*, void (%20*)*, i64 (%14*)*, i64 (%14*)* }
%20 = type { %14*, i64, i64, %21 }
%21 = type { %22 }
%22 = type { i64, i64, i8 }
%23 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %14*, %23* }
%24 = type { %4, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %25*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %26, [2 x i32], %2*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %29*, i32, i32, %3*, %3*, %12, %12, %31, i32, i32, i32, %0*, %0*, %6*, %7, %33*, %7, i32, %12, %12, %12, %12, %34, %34, %24* }
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { %27 }
%27 = type { i32, i32, i32, i32, i32, i16, i16, %28 }
%28 = type { %28*, %28* }
%29 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30*, %29*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%30 = type { %30*, %29*, i32 }
%31 = type { i32, i32, i32, i32, %32*, %7 }
%32 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %32*, %32*, %32* }
%33 = type { i8*, i8*, i32, i32, %33* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [27 x i8] c"database/rrdcalctemplate.c\00", align 1
@1 = private unnamed_addr constant [35 x i8] c"rrdcalctemplate_link_matching_test\00", align 1
@2 = private unnamed_addr constant [90 x i8] c"Health tried to create alarm from template '%s' on chart '%s' of host '%s', but it failed\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [32 x i8] c"rrdcalctemplate_unlink_and_free\00", align 1
@5 = private unnamed_addr constant [53 x i8] c"Cannot find RRDCALCTEMPLATE '%s' linked in host '%s'\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"rrdcalctemplate_is_there_label_restriction\00", align 1
@8 = private unnamed_addr constant [92 x i8] c"Health template '%s' cannot be applied, because the host %s does not have the label(s) '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalctemplate_link_matching_test(%0* %0, %6* %1, %24* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %3*, align 8
  store %0* %0, %0** %4, align 8
  store %6* %1, %6** %5, align 8
  store %24* %2, %24** %6, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = load %6*, %6** %5, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 16
  %19 = load %6*, %6** %5, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 16
  %22 = call i32 @strcmp(i8* %18, i8* %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %15
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 7
  %32 = load i8*, i8** %31, align 8
  %33 = load %6*, %6** %5, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 6
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @simple_pattern_matches_extract(i8* %32, i8* %35, i8* null, i64 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %29, %24
  %39 = load %0*, %0** %4, align 8
  %40 = load %24*, %24** %6, align 8
  %41 = call i32 @9(%0* %39, %24* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = load %24*, %24** %6, align 8
  %46 = load %0*, %0** %4, align 8
  %47 = load %6*, %6** %5, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 2
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %48, i32 0, i32 0
  %50 = call %3* @rrdcalc_create_from_template(%24* %45, %0* %46, i8* %49)
  store %3* %50, %3** %7, align 8
  %51 = load %3*, %3** %7, align 8
  %52 = icmp ne %3* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %43
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 16
  %64 = load %6*, %6** %5, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 2
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* %65, i32 0, i32 0
  %67 = load %24*, %24** %6, align 8
  %68 = getelementptr inbounds %24, %24* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i32 0, i32 0), i64 61, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @2, i32 0, i32 0), i8* %63, i8* %66, i8* %69)
  br label %70

70:                                               ; preds = %60, %43
  %71 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  br label %72

72:                                               ; preds = %70, %38
  br label %73

73:                                               ; preds = %72, %29, %15, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0, %24* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca [8193 x i8], align 16
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %24* %1, %24** %5, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 28
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %84

14:                                               ; preds = %2
  %15 = call i32* @__errno_location() #9
  store i32 0, i32* %15, align 4
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %24*, %24** %5, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 55
  %19 = load %33*, %33** %18, align 8
  store %33* %19, %33** %6, align 8
  %20 = bitcast [8193 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* %20) #8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load %33*, %33** %6, align 8
  %23 = icmp ne %33* %22, null
  br i1 %23, label %24, label %78

24:                                               ; preds = %14
  %25 = load %24*, %24** %5, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 56
  %27 = call i32 @__netdata_rwlock_rdlock(%7* %26)
  br label %28

28:                                               ; preds = %56, %24
  %29 = load %33*, %33** %6, align 8
  %30 = icmp ne %33* %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8193 x i8], [8193 x i8]* %7, i32 0, i32 0
  %33 = load %33*, %33** %6, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %33*, %33** %6, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %32, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %35, i8* %38)
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 29
  %42 = load i8*, i8** %41, align 16
  %43 = load %33*, %33** %6, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @simple_pattern_matches_extract(i8* %42, i8* %45, i8* null, i64 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %31
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 29
  %51 = load i8*, i8** %50, align 16
  %52 = getelementptr inbounds [8193 x i8], [8193 x i8]* %7, i32 0, i32 0
  %53 = call i32 @simple_pattern_matches_extract(i8* %51, i8* %52, i8* null, i64 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %31
  br label %60

56:                                               ; preds = %48
  %57 = load %33*, %33** %6, align 8
  %58 = getelementptr inbounds %33, %33* %57, i32 0, i32 4
  %59 = load %33*, %33** %58, align 8
  store %33* %59, %33** %6, align 8
  br label %28

60:                                               ; preds = %55, %28
  %61 = load %24*, %24** %5, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 56
  %63 = call i32 @__netdata_rwlock_unlock(%7* %62)
  %64 = load %33*, %33** %6, align 8
  %65 = icmp ne %33* %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = load %0*, %0** %4, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16
  %70 = load %24*, %24** %5, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 28
  %75 = load i8*, i8** %74, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i32 0, i32 0), i64 35, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @8, i32 0, i32 0), i8* %69, i8* %72, i8* %75)
  store i32 1, i32* %8, align 4
  br label %77

76:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %76, %66
  br label %79

78:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %3, align 4
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  %82 = bitcast [8193 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* %82) #8
  %83 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  br label %84

84:                                               ; preds = %79, %13
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %3* @rrdcalc_create_from_template(%24*, %0*, i8*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalctemplate_link_matching(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %24*, align 8
  %4 = alloca %0*, align 8
  store %6* %0, %6** %2, align 8
  %5 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 39
  %8 = load %24*, %24** %7, align 16
  store %24* %8, %24** %3, align 8
  %9 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %24*, %24** %3, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 51
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %4, align 8
  br label %13

13:                                               ; preds = %20, %1
  %14 = load %0*, %0** %4, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load %0*, %0** %4, align 8
  %18 = load %6*, %6** %2, align 8
  %19 = load %24*, %24** %3, align 8
  call void @rrdcalctemplate_link_matching_test(%0* %17, %6* %18, %24* %19)
  br label %20

20:                                               ; preds = %16
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 33
  %23 = load %0*, %0** %22, align 16
  store %0* %23, %0** %4, align 8
  br label %13

24:                                               ; preds = %13
  %25 = load %24*, %24** %3, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 52
  %27 = load %0*, %0** %26, align 8
  store %0* %27, %0** %4, align 8
  br label %28

28:                                               ; preds = %35, %24
  %29 = load %0*, %0** %4, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load %0*, %0** %4, align 8
  %33 = load %6*, %6** %2, align 8
  %34 = load %24*, %24** %3, align 8
  call void @rrdcalctemplate_link_matching_test(%0* %32, %6* %33, %24* %34)
  br label %35

35:                                               ; preds = %31
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 33
  %38 = load %0*, %0** %37, align 16
  store %0* %38, %0** %4, align 8
  br label %28

39:                                               ; preds = %28
  %40 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalctemplate_free(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %67

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 30
  %16 = load %1*, %1** %15, align 8
  call void @expression_free(%1* %16)
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 31
  %19 = load %1*, %1** %18, align 16
  call void @expression_free(%1* %19)
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 32
  %22 = load %1*, %1** %21, align 8
  call void @expression_free(%1* %22)
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 16
  call void @freez(i8* %25)
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i8*, i8** %27, align 8
  call void @simple_pattern_free(i8* %28)
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 16
  call void @freez(i8* %31)
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 16
  call void @freez(i8* %34)
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  call void @freez(i8* %37)
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i8*, i8** %39, align 16
  call void @freez(i8* %40)
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 8
  %43 = load i8*, i8** %42, align 16
  call void @freez(i8* %43)
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load i8*, i8** %45, align 8
  call void @freez(i8* %46)
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 10
  %49 = load i8*, i8** %48, align 16
  call void @freez(i8* %49)
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 14
  %52 = load i8*, i8** %51, align 16
  call void @freez(i8* %52)
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 15
  %55 = load i8*, i8** %54, align 8
  call void @freez(i8* %55)
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 28
  %58 = load i8*, i8** %57, align 8
  call void @freez(i8* %58)
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 16
  %61 = load i8*, i8** %60, align 16
  call void @simple_pattern_free(i8* %61)
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 29
  %64 = load i8*, i8** %63, align 16
  call void @simple_pattern_free(i8* %64)
  %65 = load %0*, %0** %2, align 8
  %66 = bitcast %0* %65 to i8*
  call void @freez(i8* %66)
  br label %67

67:                                               ; preds = %13, %12
  ret void
}

declare dso_local void @expression_free(%1*) #2

declare dso_local void @freez(i8*) #2

declare dso_local void @simple_pattern_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalctemplate_unlink_and_free(%24* %0, %0* %1) #5 {
  %3 = alloca %24*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %24* %0, %24** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp ne %0* %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %71

16:                                               ; preds = %2
  call void @10()
  %17 = load %24*, %24** %3, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 51
  %19 = load %0*, %0** %18, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = icmp eq %0* %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 33
  %25 = load %0*, %0** %24, align 16
  %26 = load %24*, %24** %3, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 51
  store %0* %25, %0** %27, align 8
  br label %69

28:                                               ; preds = %16
  %29 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %24*, %24** %3, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 51
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %5, align 8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load %0*, %0** %5, align 8
  %35 = icmp ne %0* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 33
  %39 = load %0*, %0** %38, align 16
  %40 = load %0*, %0** %4, align 8
  %41 = icmp ne %0* %39, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 33
  %48 = load %0*, %0** %47, align 16
  store %0* %48, %0** %5, align 8
  br label %33

49:                                               ; preds = %42
  %50 = load %0*, %0** %5, align 8
  %51 = icmp ne %0* %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 33
  %55 = load %0*, %0** %54, align 16
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 33
  store %0* %55, %0** %57, align 16
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 33
  store %0* null, %0** %59, align 16
  br label %67

60:                                               ; preds = %49
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 16
  %64 = load %24*, %24** %3, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i32 0, i32 0), i64 126, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @5, i32 0, i32 0), i8* %63, i8* %66)
  br label %67

67:                                               ; preds = %60, %52
  %68 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  br label %69

69:                                               ; preds = %67, %22
  %70 = load %0*, %0** %4, align 8
  call void @rrdcalctemplate_free(%0* %70)
  br label %71

71:                                               ; preds = %69, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10() #5 {
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @__netdata_rwlock_rdlock(%7*) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i32 @__netdata_rwlock_unlock(%7*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
