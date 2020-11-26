; ModuleID = 'json-strip-renamed.bc'
source_filename = "exporting/json/json.c"
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
@1 = private unnamed_addr constant [22 x i8] c"exporting/json/json.c\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"init_json_instance\00", align 1
@3 = private unnamed_addr constant [73 x i8] c"EXPORTING: cannot create buffer for json exporting connector instance %s\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"\22labels\22:{\00", align 1
@5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"\22%s\22:\22%s\22\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [13 x i8] c"\22host_tags\22:\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"\22host_tags\22:\22\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@12 = private unnamed_addr constant [199 x i8] c"{\22prefix\22:\22%s\22,\22hostname\22:\22%s\22,%s%s%s%s\22chart_id\22:\22%s\22,\22chart_name\22:\22%s\22,\22chart_family\22:\22%s\22,\22chart_context\22:\22%s\22,\22chart_type\22:\22%s\22,\22units\22:\22%s\22,\22id\22:\22%s\22,\22name\22:\22%s\22,\22value\22:%lld,\22timestamp\22:%llu}\0A\00", align 1
@localhost = external dso_local global %0*, align 8
@13 = private unnamed_addr constant [204 x i8] c"{\22prefix\22:\22%s\22,\22hostname\22:\22%s\22,%s%s%s%s\22chart_id\22:\22%s\22,\22chart_name\22:\22%s\22,\22chart_family\22:\22%s\22,\22chart_context\22: \22%s\22,\22chart_type\22:\22%s\22,\22units\22: \22%s\22,\22id\22:\22%s\22,\22name\22:\22%s\22,\22value\22:%0.7Lf,\22timestamp\22: %llu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_json_instance(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %6 = load %36*, %36** %3, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %7, align 8
  %8 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
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
  store i32 5448, i32* %17, align 4
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 14
  %20 = bitcast {}** %19 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %20, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_json_plaintext, i32 (%36*, %0*)** %22, align 8
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
  store i32 (%36*, %19*)* @format_dimension_collected_json_plaintext, i32 (%36*, %19*)** %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 17
  store i32 (%36*, %19*)* @format_dimension_stored_json_plaintext, i32 (%36*, %19*)** %36, align 8
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
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i64 37, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @3, i32 0, i32 0), i8* %61)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = load i32, i32* %2, align 4
  ret i32 %71
}

declare dso_local void @simple_connector_worker(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @format_host_labels_json_plaintext(%36* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  %8 = alloca [4097 x i8], align 16
  store %36* %0, %36** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = load %36*, %36** %4, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 8
  %11 = load %6*, %6** %10, align 8
  %12 = icmp ne %6* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call %6* @buffer_create(i64 1024)
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 8
  store %6* %14, %6** %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load %36*, %36** %4, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 24
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %109

32:                                               ; preds = %17
  %33 = load %36*, %36** %4, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 8
  %35 = load %6*, %6** %34, align 8
  call void @buffer_strcat(%6* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  store i32 0, i32* %6, align 4
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 56
  %39 = call i32 @__netdata_rwlock_rdlock(%30* %38)
  %40 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 55
  %43 = load %29*, %29** %42, align 8
  store %29* %43, %29** %7, align 8
  br label %44

44:                                               ; preds = %97, %32
  %45 = load %29*, %29** %7, align 8
  %46 = icmp ne %29* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  br label %101

49:                                               ; preds = %44
  %50 = load %36*, %36** %4, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load %29*, %29** %7, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %49
  %62 = load %36*, %36** %4, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 0
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load %29*, %29** %7, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %61
  br label %97

74:                                               ; preds = %68, %56
  %75 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %75) #6
  %76 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %77 = load %29*, %29** %7, align 8
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  call void @14(i8* %76, i8* %79, i64 2048)
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load %36*, %36** %4, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 8
  %85 = load %6*, %6** %84, align 8
  call void @buffer_strcat(%6* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %86

86:                                               ; preds = %82, %74
  %87 = load %36*, %36** %4, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 8
  %89 = load %6*, %6** %88, align 8
  %90 = load %29*, %29** %7, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8* %92, i8* %93)
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %96) #6
  br label %97

97:                                               ; preds = %86, %73
  %98 = load %29*, %29** %7, align 8
  %99 = getelementptr inbounds %29, %29* %98, i32 0, i32 4
  %100 = load %29*, %29** %99, align 8
  store %29* %100, %29** %7, align 8
  br label %44

101:                                              ; preds = %47
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 56
  %104 = call i32 @__netdata_rwlock_unlock(%30* %103)
  %105 = load %36*, %36** %4, align 8
  %106 = getelementptr inbounds %36, %36* %105, i32 0, i32 8
  %107 = load %6*, %6** %106, align 8
  call void @buffer_strcat(%6* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  br label %109

109:                                              ; preds = %101, %31
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_json_plaintext(%36* %0, %19* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store %19* %1, %19** %4, align 8
  %11 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %36*, %36** %3, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 26
  %14 = load %43*, %43** %13, align 8
  store %43* %14, %43** %5, align 8
  %15 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %19*, %19** %4, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 25
  %18 = load %15*, %15** %17, align 8
  store %15* %18, %15** %6, align 8
  %19 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %15*, %15** %6, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 39
  %22 = load %0*, %0** %21, align 16
  store %0* %22, %0** %7, align 8
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %10, align 8
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i8*, i8** %10, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i8*, i8** %10, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %10, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 91
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41, %36
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8** %8, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8** %9, align 8
  br label %53

52:                                               ; preds = %46
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8** %8, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8** %9, align 8
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %32
  %55 = load %36*, %36** %3, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to %6*
  %59 = load %43*, %43** %5, align 8
  %60 = getelementptr inbounds %43, %43* %59, i32 0, i32 0
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load %0*, %0** %7, align 8
  %64 = load %0*, %0** @localhost, align 8
  %65 = icmp eq %0* %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load %43*, %43** %5, align 8
  %68 = getelementptr inbounds %43, %43* %67, i32 0, i32 0
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  br label %75

71:                                               ; preds = %54
  %72 = load %0*, %0** %7, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i8* [ %70, %66 ], [ %74, %71 ]
  %77 = load i8*, i8** %8, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = load %36*, %36** %3, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 8
  %82 = load %6*, %6** %81, align 8
  %83 = icmp ne %6* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load %36*, %36** %3, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 8
  %87 = load %6*, %6** %86, align 8
  %88 = call i8* @buffer_tostring(%6* %87)
  br label %90

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i8* [ %88, %84 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), %89 ]
  %92 = load %15*, %15** %6, align 8
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 2
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* %93, i32 0, i32 0
  %95 = load %15*, %15** %6, align 8
  %96 = getelementptr inbounds %15, %15* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 16
  %98 = load %15*, %15** %6, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 6
  %100 = load i8*, i8** %99, align 8
  %101 = load %15*, %15** %6, align 8
  %102 = getelementptr inbounds %15, %15* %101, i32 0, i32 9
  %103 = load i8*, i8** %102, align 16
  %104 = load %15*, %15** %6, align 8
  %105 = getelementptr inbounds %15, %15* %104, i32 0, i32 5
  %106 = load i8*, i8** %105, align 16
  %107 = load %15*, %15** %6, align 8
  %108 = getelementptr inbounds %15, %15* %107, i32 0, i32 8
  %109 = load i8*, i8** %108, align 8
  %110 = load %19*, %19** %4, align 8
  %111 = getelementptr inbounds %19, %19* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = load %19*, %19** %4, align 8
  %114 = getelementptr inbounds %19, %19* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 16
  %116 = load %19*, %19** %4, align 8
  %117 = getelementptr inbounds %19, %19* %116, i32 0, i32 21
  %118 = load i64, i64* %117, align 8
  %119 = load %19*, %19** %4, align 8
  %120 = getelementptr inbounds %19, %19* %119, i32 0, i32 16
  %121 = getelementptr inbounds %16, %16* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %58, i8* getelementptr inbounds ([199 x i8], [199 x i8]* @12, i32 0, i32 0), i8* %62, i8* %76, i8* %77, i8* %78, i8* %79, i8* %91, i8* %94, i8* %97, i8* %100, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115, i64 %118, i64 %122)
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_json_plaintext(%36* %0, %19* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %36* %0, %36** %4, align 8
  store %19* %1, %19** %5, align 8
  %15 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 26
  %18 = load %43*, %43** %17, align 8
  store %43* %18, %43** %6, align 8
  %19 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %19*, %19** %5, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 25
  %22 = load %15*, %15** %21, align 8
  store %15* %22, %15** %7, align 8
  %23 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %15*, %15** %7, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 39
  %26 = load %0*, %0** %25, align 16
  store %0* %26, %0** %8, align 8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #6
  %29 = load %36*, %36** %4, align 8
  %30 = load %19*, %19** %5, align 8
  %31 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* %29, %19* %30, i64* %9)
  store x86_fp80 %31, x86_fp80* %10, align 16
  br i1 false, label %32, label %37

32:                                               ; preds = %2
  %33 = load x86_fp80, x86_fp80* %10, align 16
  %34 = fptrunc x86_fp80 %33 to float
  %35 = call i32 @__isnanf(float %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %48

37:                                               ; preds = %2
  br i1 false, label %38, label %43

38:                                               ; preds = %37
  %39 = load x86_fp80, x86_fp80* %10, align 16
  %40 = fptrunc x86_fp80 %39 to double
  %41 = call i32 @__isnan(double %40) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %48

43:                                               ; preds = %37
  %44 = load x86_fp80, x86_fp80* %10, align 16
  %45 = call i32 @__isnanl(x86_fp80 %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %38, %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %147

48:                                               ; preds = %43, %38, %32
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %12, align 8
  %50 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %13, align 8
  %51 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load %0*, %0** %8, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %14, align 8
  %55 = load i8*, i8** %14, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %14, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i8*, i8** %14, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i8*, i8** %14, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 123
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %14, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 91
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8*, i8** %14, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67, %62
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8** %12, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8** %13, align 8
  br label %79

78:                                               ; preds = %72
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8** %12, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8** %13, align 8
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %58
  %81 = load %36*, %36** %4, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %6*
  %85 = load %43*, %43** %6, align 8
  %86 = getelementptr inbounds %43, %43* %85, i32 0, i32 0
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = load %0*, %0** %8, align 8
  %90 = load %0*, %0** @localhost, align 8
  %91 = icmp eq %0* %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load %43*, %43** %6, align 8
  %94 = getelementptr inbounds %43, %43* %93, i32 0, i32 0
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  br label %101

97:                                               ; preds = %80
  %98 = load %0*, %0** %8, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 1
  %100 = load i8*, i8** %99, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i8* [ %96, %92 ], [ %100, %97 ]
  %103 = load i8*, i8** %12, align 8
  %104 = load i8*, i8** %14, align 8
  %105 = load i8*, i8** %13, align 8
  %106 = load %36*, %36** %4, align 8
  %107 = getelementptr inbounds %36, %36* %106, i32 0, i32 8
  %108 = load %6*, %6** %107, align 8
  %109 = icmp ne %6* %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load %36*, %36** %4, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 8
  %113 = load %6*, %6** %112, align 8
  %114 = call i8* @buffer_tostring(%6* %113)
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi i8* [ %114, %110 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), %115 ]
  %118 = load %15*, %15** %7, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 2
  %120 = getelementptr inbounds [201 x i8], [201 x i8]* %119, i32 0, i32 0
  %121 = load %15*, %15** %7, align 8
  %122 = getelementptr inbounds %15, %15* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 16
  %124 = load %15*, %15** %7, align 8
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 6
  %126 = load i8*, i8** %125, align 8
  %127 = load %15*, %15** %7, align 8
  %128 = getelementptr inbounds %15, %15* %127, i32 0, i32 9
  %129 = load i8*, i8** %128, align 16
  %130 = load %15*, %15** %7, align 8
  %131 = getelementptr inbounds %15, %15* %130, i32 0, i32 5
  %132 = load i8*, i8** %131, align 16
  %133 = load %15*, %15** %7, align 8
  %134 = getelementptr inbounds %15, %15* %133, i32 0, i32 8
  %135 = load i8*, i8** %134, align 8
  %136 = load %19*, %19** %5, align 8
  %137 = getelementptr inbounds %19, %19* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = load %19*, %19** %5, align 8
  %140 = getelementptr inbounds %19, %19* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 16
  %142 = load x86_fp80, x86_fp80* %10, align 16
  %143 = load i64, i64* %9, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %84, i8* getelementptr inbounds ([204 x i8], [204 x i8]* @13, i32 0, i32 0), i8* %88, i8* %102, i8* %103, i8* %104, i8* %105, i8* %117, i8* %120, i8* %123, i8* %126, i8* %129, i8* %132, i8* %135, i8* %138, i8* %141, x86_fp80 %142, i64 %143)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %144 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  br label %147

147:                                              ; preds = %116, %47
  %148 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #6
  %149 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  %153 = load i32, i32* %3, align 4
  ret i32 %153
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

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @buffer_strcat(%6*, i8*) #1

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(i8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %63, %3
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 31
  br i1 %31, label %32, label %55

32:                                               ; preds = %27, %22, %17
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 31
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  store i8 95, i8* %38, align 1
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %6, align 8
  br label %54

44:                                               ; preds = %32
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  store i8 92, i8* %45, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i8, i8* %47, align 1
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 2
  store i64 %53, i64* %6, align 8
  br label %54

54:                                               ; preds = %44, %37
  br label %63

55:                                               ; preds = %27
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i8, i8* %56, align 1
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* %6, align 8
  br label %63

63:                                               ; preds = %55, %54
  br label %7

64:                                               ; preds = %15
  %65 = load i8*, i8** %4, align 8
  store i8 0, i8* %65, align 1
  ret void
}

declare dso_local void @buffer_sprintf(%6*, i8*, ...) #1

declare dso_local i32 @__netdata_rwlock_unlock(%30*) #1

declare dso_local i8* @buffer_tostring(%6*) #1

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%36*, %19*, i64*) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
