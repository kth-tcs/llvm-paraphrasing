; ModuleID = 'graphite-strip-renamed.bc'
source_filename = "exporting/graphite/graphite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %37, i8*, void (i8*)*, %38, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %39, {}*, i32 (%36*, %0*)*, i32 (%36*, %15*)*, i32 (%36*, %19*)*, i32 (%36*, %15*)*, i32 (%36*, %0*)*, {}*, i32 (i32*, %36*)*, i32 (%6*, %36*)*, i8*, i64, %36*, %43* }
%37 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%38 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%39 = type { %40 }
%40 = type { %41, %42, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { %44, i64, i64, i32, i32, %36* }
%44 = type { i8*, i8*, i32 }
%45 = type { i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"exporting/graphite/graphite.c\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"init_graphite_instance\00", align 1
@3 = private unnamed_addr constant [77 x i8] c"EXPORTING: cannot create buffer for graphite exporting connector instance %s\00", align 1
@4 = private unnamed_addr constant [2 x i8] c";\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"%s.%s.%s.%s%s%s%s %lld %llu\0A\00", align 1
@localhost = external dso_local global %0*, align 8
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [31 x i8] c"%s.%s.%s.%s%s%s%s %0.7Lf %llu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_graphite_instance(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %6 = load %36*, %36** %3, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %7, align 8
  %8 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = call noalias nonnull i8* @mallocz(i64 4)
  %10 = bitcast i8* %9 to %45*
  store %45* %10, %45** %4, align 8
  %11 = load %45*, %45** %4, align 8
  %12 = bitcast %45* %11 to i8*
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 9
  store i8* %12, i8** %15, align 8
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 0
  store i32 2003, i32* %17, align 4
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 14
  %20 = bitcast {}** %19 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %20, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_graphite_plaintext, i32 (%36*, %0*)** %22, align 8
  %23 = load %36*, %36** %3, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 16
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %24, align 8
  %25 = load %36*, %36** %3, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load %36*, %36** %3, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 17
  store i32 (%36*, %19*)* @format_dimension_collected_graphite_plaintext, i32 (%36*, %19*)** %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 17
  store i32 (%36*, %19*)* @format_dimension_stored_graphite_plaintext, i32 (%36*, %19*)** %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load %36*, %36** %3, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 18
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %39, align 8
  %40 = load %36*, %36** %3, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 19
  store i32 (%36*, %0*)* @flush_host_labels, i32 (%36*, %0*)** %41, align 8
  %42 = load %36*, %36** %3, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 20
  %44 = bitcast {}** %43 to i32 (%36*)**
  store i32 (%36*)* @simple_connector_update_buffered_bytes, i32 (%36*)** %44, align 8
  %45 = load %36*, %36** %3, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 21
  store i32 (i32*, %36*)* null, i32 (i32*, %36*)** %46, align 8
  %47 = load %36*, %36** %3, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 22
  store i32 (%6*, %36*)* @exporting_discard_response, i32 (%6*, %36*)** %48, align 8
  %49 = call %6* @buffer_create(i64 0)
  %50 = bitcast %6* %49 to i8*
  %51 = load %36*, %36** %3, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = load %36*, %36** %3, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %37
  %58 = load %36*, %36** %3, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i64 37, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @3, i32 0, i32 0), i8* %61)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %69

62:                                               ; preds = %37
  %63 = load %36*, %36** %3, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 12
  %65 = call i32 @uv_mutex_init(%3* %64)
  %66 = load %36*, %36** %3, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 13
  %68 = call i32 @uv_cond_init(%39* %67)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %62, %57
  %70 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = load i32, i32* %2, align 4
  ret i32 %71
}

declare dso_local void @simple_connector_worker(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @format_host_labels_graphite_plaintext(%36* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca [2049 x i8], align 16
  store %36* %0, %36** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = load %36*, %36** %4, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 8
  %10 = load %6*, %6** %9, align 8
  %11 = icmp ne %6* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = call %6* @buffer_create(i64 1024)
  %14 = load %36*, %36** %4, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 8
  store %6* %13, %6** %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load %36*, %36** %4, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 0
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 24
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %99

31:                                               ; preds = %16
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 56
  %34 = call i32 @__netdata_rwlock_rdlock(%30* %33)
  %35 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 55
  %38 = load %29*, %29** %37, align 8
  store %29* %38, %29** %6, align 8
  br label %39

39:                                               ; preds = %91, %31
  %40 = load %29*, %29** %6, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  br label %95

44:                                               ; preds = %39
  %45 = load %36*, %36** %4, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 0
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load %29*, %29** %6, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %44
  %57 = load %36*, %36** %4, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load %29*, %29** %6, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %56
  br label %91

69:                                               ; preds = %63, %51
  %70 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %70) #5
  %71 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %72 = load %29*, %29** %6, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  call void @sanitize_graphite_label_value(i8* %71, i8* %74, i64 2048)
  %75 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %76 = load i8, i8* %75, align 16
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load %36*, %36** %4, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 8
  %81 = load %6*, %6** %80, align 8
  call void @buffer_strcat(%6* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %82 = load %36*, %36** %4, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 8
  %84 = load %6*, %6** %83, align 8
  %85 = load %29*, %29** %6, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* %87, i8* %88)
  br label %89

89:                                               ; preds = %78, %69
  %90 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %90) #5
  br label %91

91:                                               ; preds = %89, %68
  %92 = load %29*, %29** %6, align 8
  %93 = getelementptr inbounds %29, %29* %92, i32 0, i32 4
  %94 = load %29*, %29** %93, align 8
  store %29* %94, %29** %6, align 8
  br label %39

95:                                               ; preds = %42
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 56
  %98 = call i32 @__netdata_rwlock_unlock(%30* %97)
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %95, %30
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_graphite_plaintext(%36* %0, %19* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  store %36* %0, %36** %3, align 8
  store %19* %1, %19** %4, align 8
  %10 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 26
  %13 = load %43*, %43** %12, align 8
  store %43* %13, %43** %5, align 8
  %14 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %19*, %19** %4, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 25
  %17 = load %15*, %15** %16, align 8
  store %15* %17, %15** %6, align 8
  %18 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %15*, %15** %6, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 39
  %21 = load %0*, %0** %20, align 16
  store %0* %21, %0** %7, align 8
  %22 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %22) #5
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %2
  %31 = load %15*, %15** %6, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 16
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %15*, %15** %6, align 8
  %37 = getelementptr inbounds %15, %15* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 16
  br label %43

39:                                               ; preds = %30, %2
  %40 = load %15*, %15** %6, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 2
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %41, i32 0, i32 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i8* [ %38, %35 ], [ %42, %39 ]
  %45 = call i64 @exporting_name_copy(i8* %23, i8* %44, i64 200)
  %46 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %46) #5
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %48 = load %36*, %36** %3, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 0
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65536
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = load %19*, %19** %4, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 16
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %19*, %19** %4, align 8
  %61 = getelementptr inbounds %19, %19* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 16
  br label %67

63:                                               ; preds = %54, %43
  %64 = load %19*, %19** %4, align 8
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i8* [ %62, %59 ], [ %66, %63 ]
  %69 = call i64 @exporting_name_copy(i8* %47, i8* %68, i64 200)
  %70 = load %36*, %36** %3, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %6*
  %74 = load %43*, %43** %5, align 8
  %75 = getelementptr inbounds %43, %43* %74, i32 0, i32 0
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load %0*, %0** %7, align 8
  %79 = load %0*, %0** @localhost, align 8
  %80 = icmp eq %0* %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load %43*, %43** %5, align 8
  %83 = getelementptr inbounds %43, %43* %82, i32 0, i32 0
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  br label %90

86:                                               ; preds = %67
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i8* [ %85, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %93 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %94 = load %0*, %0** %7, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 7
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0)
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 7
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 7
  %107 = load i8*, i8** %106, align 8
  br label %109

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i8* [ %107, %104 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %108 ]
  %111 = load %36*, %36** %3, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 8
  %113 = load %6*, %6** %112, align 8
  %114 = icmp ne %6* %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load %36*, %36** %3, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 8
  %118 = load %6*, %6** %117, align 8
  %119 = call i8* @buffer_tostring(%6* %118)
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i8* [ %119, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %120 ]
  %123 = load %19*, %19** %4, align 8
  %124 = getelementptr inbounds %19, %19* %123, i32 0, i32 21
  %125 = load i64, i64* %124, align 8
  %126 = load %19*, %19** %4, align 8
  %127 = getelementptr inbounds %19, %19* %126, i32 0, i32 16
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i8* %77, i8* %91, i8* %92, i8* %93, i8* %99, i8* %110, i8* %122, i64 %125, i64 %129)
  %130 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %130) #5
  %131 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %131) #5
  %132 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_graphite_plaintext(%36* %0, %19* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca x86_fp80, align 16
  %13 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %19* %1, %19** %5, align 8
  %14 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 26
  %17 = load %43*, %43** %16, align 8
  store %43* %17, %43** %6, align 8
  %18 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %19*, %19** %5, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 25
  %21 = load %15*, %15** %20, align 8
  store %15* %21, %15** %7, align 8
  %22 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %15*, %15** %7, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 39
  %25 = load %0*, %0** %24, align 16
  store %0* %25, %0** %8, align 8
  %26 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %26) #5
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %28 = load %36*, %36** %4, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 0
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65536
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %2
  %35 = load %15*, %15** %7, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 16
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %15*, %15** %7, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 16
  br label %47

43:                                               ; preds = %34, %2
  %44 = load %15*, %15** %7, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 2
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %45, i32 0, i32 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i8* [ %42, %39 ], [ %46, %43 ]
  %49 = call i64 @exporting_name_copy(i8* %27, i8* %48, i64 200)
  %50 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %50) #5
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %52 = load %36*, %36** %4, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 0
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65536
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load %19*, %19** %5, align 8
  %60 = getelementptr inbounds %19, %19* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 16
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %19*, %19** %5, align 8
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 16
  br label %71

67:                                               ; preds = %58, %47
  %68 = load %19*, %19** %5, align 8
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i8* [ %66, %63 ], [ %70, %67 ]
  %73 = call i64 @exporting_name_copy(i8* %51, i8* %72, i64 200)
  %74 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #5
  %75 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %75) #5
  %76 = load %36*, %36** %4, align 8
  %77 = load %19*, %19** %5, align 8
  %78 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* %76, %19* %77, i64* %11)
  store x86_fp80 %78, x86_fp80* %12, align 16
  br i1 false, label %79, label %84

79:                                               ; preds = %71
  %80 = load x86_fp80, x86_fp80* %12, align 16
  %81 = fptrunc x86_fp80 %80 to float
  %82 = call i32 @__isnanf(float %81) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %95

84:                                               ; preds = %71
  br i1 false, label %85, label %90

85:                                               ; preds = %84
  %86 = load x86_fp80, x86_fp80* %12, align 16
  %87 = fptrunc x86_fp80 %86 to double
  %88 = call i32 @__isnan(double %87) #6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %95

90:                                               ; preds = %84
  %91 = load x86_fp80, x86_fp80* %12, align 16
  %92 = call i32 @__isnanl(x86_fp80 %91) #6
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %85, %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %151

95:                                               ; preds = %90, %85, %79
  %96 = load %36*, %36** %4, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %6*
  %100 = load %43*, %43** %6, align 8
  %101 = getelementptr inbounds %43, %43* %100, i32 0, i32 0
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load %0*, %0** %8, align 8
  %105 = load %0*, %0** @localhost, align 8
  %106 = icmp eq %0* %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = load %43*, %43** %6, align 8
  %109 = getelementptr inbounds %43, %43* %108, i32 0, i32 0
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  br label %116

112:                                              ; preds = %95
  %113 = load %0*, %0** %8, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i8* [ %111, %107 ], [ %115, %112 ]
  %118 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %120 = load %0*, %0** %8, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 7
  %122 = load i8*, i8** %121, align 8
  %123 = icmp ne i8* %122, null
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0)
  %126 = load %0*, %0** %8, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 7
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %116
  %131 = load %0*, %0** %8, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 7
  %133 = load i8*, i8** %132, align 8
  br label %135

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i8* [ %133, %130 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %134 ]
  %137 = load %36*, %36** %4, align 8
  %138 = getelementptr inbounds %36, %36* %137, i32 0, i32 8
  %139 = load %6*, %6** %138, align 8
  %140 = icmp ne %6* %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load %36*, %36** %4, align 8
  %143 = getelementptr inbounds %36, %36* %142, i32 0, i32 8
  %144 = load %6*, %6** %143, align 8
  %145 = call i8* @buffer_tostring(%6* %144)
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i8* [ %145, %141 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %146 ]
  %149 = load x86_fp80, x86_fp80* %12, align 16
  %150 = load i64, i64* %11, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8* %103, i8* %117, i8* %118, i8* %119, i8* %125, i8* %136, i8* %148, x86_fp80 %149, i64 %150)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %151

151:                                              ; preds = %147, %94
  %152 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %152) #5
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %154) #5
  %155 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %155) #5
  %156 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #5
  %157 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #5
  %159 = load i32, i32* %3, align 4
  ret i32 %159
}

declare dso_local i32 @flush_host_labels(%36*, %0*) #1

declare dso_local i32 @simple_connector_update_buffered_bytes(%36*) #1

declare dso_local i32 @exporting_discard_response(%6*, %36*) #1

declare dso_local %6* @buffer_create(i64) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

declare dso_local i32 @uv_mutex_init(%3*) #1

declare dso_local i32 @uv_cond_init(%39*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_graphite_label_value(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %47, %3
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %52

17:                                               ; preds = %15
  %18 = call i16** @__ctype_b_loc() #6
  %19 = load i16*, i16** %18, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %19, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %17
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 59
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 126
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %17
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  store i8 95, i8* %40, align 1
  br label %47

42:                                               ; preds = %34
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  store i8 %44, i8* %45, align 1
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %6, align 8
  br label %7

52:                                               ; preds = %15
  %53 = load i8*, i8** %4, align 8
  store i8 0, i8* %53, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #1

declare dso_local void @buffer_strcat(%6*, i8*) #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) #1

declare dso_local i32 @__netdata_rwlock_unlock(%30*) #1

declare dso_local i64 @exporting_name_copy(i8*, i8*, i64) #1

declare dso_local i8* @buffer_tostring(%6*) #1

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%36*, %19*, i64*) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
